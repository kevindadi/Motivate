use std::sync::Arc;
use std::thread;

//@compile-flags: -Zmiri-disable-weak-memory-emulation -Zmiri-preemption-rate=0

use std::sync::atomic::{fence, AtomicUsize, Ordering};
use std::thread::spawn;

static mut ANSWER: i32 = 0;

#[derive(Copy, Clone)]
struct EvilSend<T>(pub T);

unsafe impl<T> Send for EvilSend<T> {}
unsafe impl<T> Sync for EvilSend<T> {}

fn test_fence_sync() {
    static SYNC: AtomicUsize = AtomicUsize::new(0);

    let mut var = 0u32;
    let ptr = &mut var as *mut u32;
    let evil_ptr = EvilSend(ptr);

    let j1 = spawn(move || {
        let evil_ptr = evil_ptr; // avoid field capturing
        unsafe { *evil_ptr.0 = 1 };
        fence(Ordering::Release);
        SYNC.store(1, Ordering::Relaxed)
    });

    let j2 = spawn(move || {
        let evil_ptr = evil_ptr; // avoid field capturing
        if SYNC.load(Ordering::Relaxed) == 1 {
            fence(Ordering::Acquire);
            unsafe { *evil_ptr.0 }
        } else {
            panic!(); // relies on thread 2 going last
        }
    });

    j1.join().unwrap();
    j2.join().unwrap();
}

fn test_multiple_reads() {
    let mut var = 42u32;
    let ptr = &mut var as *mut u32;
    let evil_ptr = EvilSend(ptr);

    let j1 = spawn(move || unsafe { *{ evil_ptr }.0 });
    let j2 = spawn(move || unsafe { *{ evil_ptr }.0 });
    let j3 = spawn(move || unsafe { *{ evil_ptr }.0 });
    let j4 = spawn(move || unsafe { *{ evil_ptr }.0 });

    assert_eq!(j1.join().unwrap(), 42);
    assert_eq!(j2.join().unwrap(), 42);
    assert_eq!(j3.join().unwrap(), 42);
    assert_eq!(j4.join().unwrap(), 42);

    var = 10;
    assert_eq!(var, 10);
}

pub fn test_rmw_no_block() {
    static SYNC: AtomicUsize = AtomicUsize::new(0);

    let mut a = 0u32;
    let b = &mut a as *mut u32;
    let c = EvilSend(b);

    unsafe {
        let j1 = spawn(move || {
            let c = c; // avoid field capturing
            *c.0 = 1;
            SYNC.store(1, Ordering::Release);
        });

        let j2 = spawn(move || {
            if SYNC.swap(2, Ordering::Relaxed) == 1 {
                //No op, blocking store removed
            }
        });

        let j3 = spawn(move || {
            let c = c; // avoid field capturing
            if SYNC.load(Ordering::Acquire) == 2 {
                *c.0
            } else {
                0
            }
        });

        j1.join().unwrap();
        j2.join().unwrap();
        let v = j3.join().unwrap();
        assert!(v == 1 || v == 2); // relies on thread 3 going last
    }
}

pub fn test_simple_release() {
    static SYNC: AtomicUsize = AtomicUsize::new(0);

    let mut a = 0u32;
    let b = &mut a as *mut u32;
    let c = EvilSend(b);

    unsafe {
        let j1 = spawn(move || {
            let c = c; // avoid field capturing
            *c.0 = 1;
            SYNC.store(1, Ordering::Release);
        });

        let j2 = spawn(move || {
            let c = c; // avoid field capturing
            if SYNC.load(Ordering::Acquire) == 1 {
                *c.0
            } else {
                0
            }
        });

        j1.join().unwrap();
        assert_eq!(j2.join().unwrap(), 1); // relies on thread 2 going last
    }
}

fn main() {
    let t1 = thread::spawn(|| unsafe { ANSWER = 42 });
    unsafe {
        ANSWER = 24;
    }
    t1.join().ok();

    // test_fence_sync();
    // test_multiple_reads();
    // test_rmw_no_block();
    // test_simple_release();
    // let data = vec![1, 2, 3, 4];

    // let idx = Arc::new(AtomicUsize::new(0));
    // let other_idx = idx.clone();

    // //`move` captures other_idx by-value, moving it into this thread
    // thread::spawn(move || {
    //     // It's ok to mutate idx because this value
    //     // is an atomic, so it can't cause a Data Race.
    //     other_idx.fetch_add(10, Ordering::Relaxed);
    // });
    // std::thread::sleep(std::time::Duration::from_millis(2));
    // if idx.load(Ordering::Relaxed) < data.len() {
    //     unsafe {
    //         println!("{}", data.get_unchecked(idx.load(Ordering::Relaxed)));
    //     }
    // }
}

// use std::sync::atomic::AtomicI32;
// use std::sync::atomic::Ordering::{Relaxed, SeqCst};
// use std::thread;
// static X: AtomicI32 = AtomicI32::new(0);

// fn main() {
//     X.store(1, SeqCst); // A
//     let t = thread::spawn(f); // B
//                               //std::thread::sleep(std::time::Duration::from_millis(1));
//     X.store(2, SeqCst);
//     let _ = t.join();
//     X.store(3, SeqCst); // D
// }

// fn f() {
//     let x = X.load(Relaxed);
//     assert!(x == 2);
// }

#[cfg(test)]
mod tests {
    use loom::sync::atomic::AtomicUsize;
    use loom::sync::atomic::Ordering;
    use loom::sync::{Arc, Mutex};
    use loom::thread;

    #[test]
    fn test_concurrency() {
        loom::model(|| {
            let data = vec![1, 2, 3, 4];

            let idx = Arc::new(AtomicUsize::new(0));
            let other_idx = idx.clone();

            thread::spawn(move || {
                // for i in 0..1 {
                //     std::thread::sleep(std::time::Duration::from_millis(1));
                // }
                other_idx.fetch_add(10, Ordering::SeqCst);
                // for i in 0..6000000 {
                //     num += i;
                // }

                other_idx.fetch_sub(8, Ordering::SeqCst);
            });

            if idx.load(Ordering::SeqCst) < data.len() {
                unsafe {
                    println!("idx{:?}", idx.load(Ordering::SeqCst));
                    println!("idx{:?}", data.get_unchecked(idx.load(Ordering::SeqCst)));
                }
            }
        });
    }
}
// let x: &'static _ = Box::leak(Box::new(AtomicUsize::new(0)));
// let y: &'static _ = Box::leak(Box::new(AtomicUsize::new(0)));
// #[test]
// pub fn test_loom() {

//     thread::spawn(move || {
//         let r1 = y.load(Ordering::Relaxed); // A
//         x.store(r1, Ordering::Relaxed); // B
//     });
//     thread::spawn(move || {
//         let r2 = x.load(Ordering::Relaxed); // C
//         y.store(42, Ordering::Relaxed); // D
//     });
// }

// #[tokio::test]
// async fn test_tokio_deadlock() {
//     loom::model(|| {
//         let mutex1 = Arc::new(Mutex::new(0));
//         let mutex2 = Arc::new(Mutex::new(0));

//         let handles: Vec<_> = vec![
//             thread::spawn({
//                 let mutex1 = Arc::clone(&mutex1);
//                 let mutex2 = Arc::clone(&mutex2);
//                 move || {
//                     let _guard1 = mutex1.lock().unwrap();
//                     // Simulate some work
//                     //std::thread::sleep(std::time::Duration::from_millis(10));
//                     let _guard2 = mutex2.lock().unwrap();
//                 }
//             }),
//             thread::spawn({
//                 let mutex1 = Arc::clone(&mutex1);
//                 let mutex2 = Arc::clone(&mutex2);
//                 move || {
//                     let _guard2 = mutex2.lock().unwrap();
//                     // Simulate some work
//                     //std::thread::sleep(std::time::Duration::from_millis(10));
//                     let _guard1 = mutex1.lock().unwrap();
//                 }
//             }),
//         ];

//         for handle in handles {
//             handle.join().unwrap();
//         }
//     });
// }

// #[kani::proof]
// fn check_my_property() {
//     let input = kani::any();

//     kani::assume(precondition(input));

//     let output = function_under_test(input);

//     assert!(meets_specification(input, output));
//  }
// }
