
use std::sync::Arc;
use std::sync::Mutex;
#[tokio::main]
async fn main() {
    let guard_A_1 = Arc::new(Mutex::new(0));
    let guard_B_1 = Arc::new(Mutex::new(1));
    let guard_A_2 = guard_A_1.clone();
    let guard_B_2 = guard_B_1.clone();
    let producer = tokio::spawn(async move {
        let mu1 = guard_A_1.lock().unwrap();
        std::thread::sleep(std::time::Duration::from_millis(2));
        let mu2 = guard_B_1.lock().unwrap();
        println!("producer");
    });

    let consumer = tokio::spawn(async move {
        let mu2 = guard_B_2.lock().unwrap();
        std::thread::sleep(std::time::Duration::from_millis(2));
        let mu1 = guard_A_2.lock().unwrap();
        println!("consumer");
    });

    let _ = tokio::join!(producer, consumer);
}
