; ModuleID = 'main.8c7a1db7e99cabdb-cgu.0'
source_filename = "main.8c7a1db7e99cabdb-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::sync::atomic::AtomicUsize" = type { i64 }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::result::Result<usize, std::io::error::Error>" = type { i64, [1 x i64] }
%"std::io::Write::write_fmt::Adapter<'_, std::sys::pal::unix::stdio::Stderr>" = type { ptr, ptr }
%"std::io::error::ErrorData<&std::io::error::Custom>" = type { i8, [15 x i8] }
%"core::option::Option<alloc::string::String>" = type { i64, [2 x i64] }
%"std::thread::Builder" = type { %"core::option::Option<usize>", %"core::option::Option<alloc::string::String>" }
%"core::option::Option<usize>" = type { i64, [1 x i64] }
%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>" = type { ptr, [2 x i64] }
%"core::option::Option<&core::ffi::c_str::CStr>" = type { ptr, [1 x i64] }
%"std::thread::JoinInner<'_, ()>" = type { ptr, ptr, i64 }
%"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>" = type { ptr, [2 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>" = type { ptr, [2 x i64] }
%"std::thread::JoinHandle<()>" = type { %"std::thread::JoinInner<'_, ()>" }
%"core::ptr::non_null::NonNull<dyn core::ops::function::FnOnce()>" = type { { ptr, ptr } }
%"core::ptr::unique::Unique<dyn core::ops::function::FnOnce()>" = type { %"core::ptr::non_null::NonNull<dyn core::ops::function::FnOnce()>", %"core::marker::PhantomData<dyn core::ops::function::FnOnce()>" }
%"core::marker::PhantomData<dyn core::ops::function::FnOnce()>" = type {}
%"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"std::thread::Packet<'_, ()>" }
%"std::thread::Packet<'_, ()>" = type { ptr, %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>", %"core::marker::PhantomData<core::option::Option<&std::thread::scoped::ScopeData>>" }
%"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>" = type { %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>" }
%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>" = type { i64, [2 x i64] }
%"core::marker::PhantomData<core::option::Option<&std::thread::scoped::ScopeData>>" = type {}
%"core::result::Result<std::sys::pal::unix::thread::Thread, std::io::error::Error>" = type { i64, [1 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::pal::unix::thread::Thread>" = type { i64, [1 x i64] }
%"alloc::boxed::Box<dyn core::ops::function::FnOnce()>" = type { %"core::ptr::unique::Unique<dyn core::ops::function::FnOnce()>", %"alloc::alloc::Global" }
%"alloc::alloc::Global" = type {}
%"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@main.rs:12:19: 12:26}, ()>::{closure#2}}" = type { ptr, ptr, ptr, ptr }
%"std::ffi::os_str::OsString" = type { %"std::sys::os_str::bytes::Buf" }
%"std::sys::os_str::bytes::Buf" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { %"alloc::raw_vec::RawVec<u8>", i64 }
%"alloc::raw_vec::RawVec<u8>" = type { i64, ptr, %"alloc::alloc::Global" }
%"core::option::Option<std::ffi::os_str::OsString>" = type { i64, [2 x i64] }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>" = type { i64, [3 x i64] }
%"core::result::Result<usize, core::num::error::ParseIntError>" = type { i8, [15 x i8] }
%"core::result::Result<&str, core::str::error::Utf8Error>" = type { i64, [2 x i64] }
%"core::option::Option<&str>" = type { ptr, [1 x i64] }
%"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<{closure@<std::thread::Packet<'_, ()> as core::ops::drop::Drop>::drop::{closure#0}}>, ()>" = type { [2 x i64] }
%"core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>" = type { ptr, [1 x i64] }
%"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@main.rs:12:19: 12:26}, ()>::{closure#2}::{closure#0}}>, ()>" = type { [2 x i64] }
%"core::mem::manually_drop::ManuallyDrop<alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>" = type { %"alloc::boxed::Box<dyn core::any::Any + core::marker::Send>" }
%"alloc::boxed::Box<dyn core::any::Any + core::marker::Send>" = type { %"core::ptr::unique::Unique<dyn core::any::Any + core::marker::Send>", %"alloc::alloc::Global" }
%"core::ptr::unique::Unique<dyn core::any::Any + core::marker::Send>" = type { %"core::ptr::non_null::NonNull<dyn core::any::Any + core::marker::Send>", %"core::marker::PhantomData<dyn core::any::Any + core::marker::Send>" }
%"core::ptr::non_null::NonNull<dyn core::any::Any + core::marker::Send>" = type { { ptr, ptr } }
%"core::marker::PhantomData<dyn core::any::Any + core::marker::Send>" = type {}
%"core::ptr::non_null::NonNull<[u8]>" = type { { ptr, i64 } }
%"core::slice::iter::Iter<'_, u8>" = type { ptr, ptr, %"core::marker::PhantomData<&u8>" }
%"core::marker::PhantomData<&u8>" = type {}
%"core::fmt::builders::DebugList<'_, '_>" = type { %"core::fmt::builders::DebugInner<'_, '_>" }
%"core::fmt::builders::DebugInner<'_, '_>" = type { ptr, i8, i8, [6 x i8] }
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, %"core::option::Option<&[core::fmt::rt::Placeholder]>" }
%"core::option::Option<&[core::fmt::rt::Placeholder]>" = type { ptr, [1 x i64] }
%"core::ops::range::Range<usize>" = type { i64, i64 }
%"core::fmt::rt::ArgumentType<'_>" = type { [1 x i64], ptr }
%"core::fmt::rt::Argument<'_>" = type { %"core::fmt::rt::ArgumentType<'_>" }
%"core::option::Option<u64>" = type { i64, [1 x i64] }
%"core::time::Duration" = type { i64, i32, [1 x i32] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::ffi::c_str::NulError" = type { %"alloc::vec::Vec<u8>", i64 }
%"alloc::sync::ArcInner<core::sync::atomic::AtomicUsize>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize" }
%"alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>, &alloc::alloc::Global>" = type { ptr, ptr }
%"alloc::sync::Weak<std::thread::Inner, &alloc::alloc::Global>" = type { ptr, ptr }
%"alloc::sync::Weak<core::sync::atomic::AtomicUsize, &alloc::alloc::Global>" = type { ptr, ptr }
%"alloc::sync::Weak<std::thread::scoped::ScopeData, &alloc::alloc::Global>" = type { ptr, ptr }
%"alloc::sync::Weak<std::thread::Packet<'_, ()>, &alloc::alloc::Global>" = type { ptr, ptr }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>" = type { ptr, [1 x i64] }
%"core::alloc::layout::Layout" = type { i64, i64 }
%"core::mem::manually_drop::ManuallyDrop<alloc::boxed::Box<[i32]>>" = type { %"alloc::boxed::Box<[i32]>" }
%"alloc::boxed::Box<[i32]>" = type { %"core::ptr::unique::Unique<[i32]>", %"alloc::alloc::Global" }
%"core::ptr::unique::Unique<[i32]>" = type { %"core::ptr::non_null::NonNull<[i32]>", %"core::marker::PhantomData<[i32]>" }
%"core::ptr::non_null::NonNull<[i32]>" = type { { ptr, i64 } }
%"core::marker::PhantomData<[i32]>" = type {}
%"alloc::raw_vec::RawVec<i32>" = type { i64, ptr, %"alloc::alloc::Global" }
%"std::sys::pal::unix::stdio::Stderr" = type { {} }
%"alloc::sync::WeakInner<'_>" = type { ptr, ptr }
%"core::option::Option<alloc::sync::WeakInner<'_>>" = type { ptr, [1 x i64] }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [1 x i64], i64, [1 x i64] }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>" = type { i8, [15 x i8] }
%"alloc::vec::Vec<i32>" = type { %"alloc::raw_vec::RawVec<i32>", i64 }

@alloc_fa017189c529f9a37ad81f1b7f28d734 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the range is within the slice" }>, align 1
@alloc_e4c0784e4975da2173a354afd99193ad = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the range is within the slice" }>, align 1
@alloc_8d68fcbc011419193bd208f22e2789d1 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@alloc_626cc8bfd6c94d404aa777557e31db63 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @alloc_8d68fcbc011419193bd208f22e2789d1, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@alloc_558a42078a82d21ef5df9d606ad1612b = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/fb898629a26e4acec59c928ce3ec00a62675d1cc/library/std/src/io/mod.rs" }>, align 1
@alloc_af21cb60a5c6219036d4e7baa6325a98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_558a42078a82d21ef5df9d606ad1612b, [16 x i8] c"I\00\00\00\00\00\00\00\A6\06\00\00$\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h42a6200e724ebb56E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hc2d0921870b326a5E", ptr @_ZN4core3fmt5Write10write_char17h6eadad7ab6609aaeE, ptr @_ZN4core3fmt5Write9write_fmt17h934e18d61efac85bE }>, align 8
@alloc_118e5dd62e18907a47aec3e2be501119 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@alloc_5d9af7a776dc0d9eecd628aaf786bef9 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @alloc_118e5dd62e18907a47aec3e2be501119, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@alloc_a500d906b91607583596fa15e63c2ada = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@alloc_0d6e929a6ca69f605f6ed28a08bacce4 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/fb898629a26e4acec59c928ce3ec00a62675d1cc/library/std/src/io/error/repr_bitpacked.rs" }>, align 1
@alloc_1f71344385d4d67e3e3dccbfa2e99a58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_0d6e929a6ca69f605f6ed28a08bacce4, [16 x i8] c"Z\00\00\00\00\00\00\00\1D\01\00\00\0D\00\00\00" }>, align 8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e518a79423fe663E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcc4cf8aedb7d510fE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h15eb63d308196b95E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h15eb63d308196b95E" }>, align 8
@0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_e3605bf48dd8479a638909176cc37fce = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"failed to spawn thread" }>, align 1
@alloc_43309e093e98da7372286b49c1d2f69e = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/fb898629a26e4acec59c928ce3ec00a62675d1cc/library/std/src/thread/mod.rs" }>, align 1
@alloc_11a84b073849ced145b05707b46e64de = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_43309e093e98da7372286b49c1d2f69e, [16 x i8] c"M\00\00\00\00\00\00\00\B9\02\00\00\1D\00\00\00" }>, align 8
@alloc_27a350529968e04bcc7d9b6f40cc7e95 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"main\00" }>, align 1
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr146drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$main..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h782b55f503dff364E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3ec6b810d91491feE" }>, align 8
@"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$3MIN17h77e9fafee1939208E" = external global %"core::sync::atomic::AtomicUsize"
@alloc_7a0078e56453c84a4274ce689b2bb39a = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"RUST_MIN_STACK" }>, align 1
@alloc_498705839b3ae85466bce6e7ebfe4996 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"thread name may not contain interior null bytes" }>, align 1
@alloc_da8919ede16e6d408eb8916778929747 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_43309e093e98da7372286b49c1d2f69e, [16 x i8] c"M\00\00\00\00\00\00\00\EC\01\00\00$\00\00\00" }>, align 8
@alloc_ee98970d765408bf71bdd613cd722877 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/fb898629a26e4acec59c928ce3ec00a62675d1cc/library/std/src/ffi/os_str.rs" }>, align 1
@alloc_c53e066e254b35aab3d689934610783f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ee98970d765408bf71bdd613cd722877, [16 x i8] c"M\00\00\00\00\00\00\00E\02\00\00\0E\00\00\00" }>, align 8
@vtable.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hd6a5a2076b996369E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef77a3a6c01da09aE" }>, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_af99043bc04c419363a7f04d23183506 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_b1e1fa1691d4e9eadfe63888b323fbc8 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/fb898629a26e4acec59c928ce3ec00a62675d1cc/library/core/src/fmt/mod.rs" }>, align 1
@alloc_3aa99e3d1168f375e40f35803c2e9640 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b1e1fa1691d4e9eadfe63888b323fbc8, [16 x i8] c"K\00\00\00\00\00\00\00U\01\00\00\0D\00\00\00" }>, align 8
@alloc_d4d2a2a8539eafc62756407d946babb3 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"unsafe precondition(s) violated: ptr::read_volatile requires that the pointer argument is aligned and non-null" }>, align 1
@alloc_20b3d155afd5c58c42e598b7e6d186ef = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@alloc_a0521bd6d53fe12625dc5c943fea2d06 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/fb898629a26e4acec59c928ce3ec00a62675d1cc/library/core/src/char/methods.rs" }>, align 1
@alloc_e42753cd65b16fff06984982c61e54b9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a0521bd6d53fe12625dc5c943fea2d06, [16 x i8] c"P\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
@alloc_6b031f9bca8204235732c7c365d04a1d = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@alloc_28d13efb0f9a95ccb5d02ec33dd195cf = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@alloc_0d928972d2befd736e581c7fcc5a2f9a = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@alloc_d51214f097f67314513b76e97e13aa6b = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_6b031f9bca8204235732c7c365d04a1d, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @alloc_28d13efb0f9a95ccb5d02ec33dd195cf, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @alloc_0d928972d2befd736e581c7fcc5a2f9a, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@alloc_9c847e82881fc330a2334b67c451de7b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a0521bd6d53fe12625dc5c943fea2d06, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@alloc_1eb6f53a157dccb32488e066ad957e6d = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@alloc_9cd20c3e415f4d39f0ceb012cb758628 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@alloc_cf8f91dd8bc9347b20052f6ccc905cd7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_9cd20c3e415f4d39f0ceb012cb758628, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@alloc_4efce558e6c09ac3c7a604ec4e648a6a = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/fb898629a26e4acec59c928ce3ec00a62675d1cc/library/core/src/sync/atomic.rs" }>, align 1
@alloc_49359ed2296c142e38bc9bb2250728c2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4efce558e6c09ac3c7a604ec4e648a6a, [16 x i8] c"O\00\00\00\00\00\00\00\E8\0C\00\00\18\00\00\00" }>, align 8
@alloc_96ab912d0054b46da785b206a96c9a45 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@alloc_7e8e9a1d4bc7d0bbec692f0a50681e22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_96ab912d0054b46da785b206a96c9a45, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@alloc_9f35acaefb6ecc65941ba83052c6c131 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4efce558e6c09ac3c7a604ec4e648a6a, [16 x i8] c"O\00\00\00\00\00\00\00\E9\0C\00\00\17\00\00\00" }>, align 8
@alloc_bf39103a6db665396aab4632362d9353 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@alloc_47c752ba42fbab56d43a37cfd56e4899 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_bf39103a6db665396aab4632362d9353, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_95ebf35eee759c0bae3dbda5e8389a47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4efce558e6c09ac3c7a604ec4e648a6a, [16 x i8] c"O\00\00\00\00\00\00\00\D9\0C\00\00\18\00\00\00" }>, align 8
@alloc_00c0bce0fa6327f8ec8e69d6d765d508 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@alloc_f8dbac861f87e25e445761cc4af66745 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_00c0bce0fa6327f8ec8e69d6d765d508, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@alloc_19da5e3448ba12289e8fbada8f4b364b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4efce558e6c09ac3c7a604ec4e648a6a, [16 x i8] c"O\00\00\00\00\00\00\00\DA\0C\00\00\17\00\00\00" }>, align 8
@alloc_374c9df73b8540d3e9b0cfbfed1be08c = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"overflow in Duration::new" }>, align 1
@alloc_b7c1c22a954085a45dacf7c670d25258 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_374c9df73b8540d3e9b0cfbfed1be08c, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@alloc_840913638330986193999f8014ebbf73 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/fb898629a26e4acec59c928ce3ec00a62675d1cc/library/core/src/time.rs" }>, align 1
@alloc_82259e34607c48af7182e50f0faa74eb = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_840913638330986193999f8014ebbf73, [16 x i8] c"H\00\00\00\00\00\00\00\D6\00\00\00\19\00\00\00" }>, align 8
@alloc_76b99db1bc10e11712dae83c1376cd62 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/fb898629a26e4acec59c928ce3ec00a62675d1cc/library/core/src/ub_checks.rs" }>, align 1
@alloc_1021f6d5df7c7a1afbee6f2e9840c55b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_76b99db1bc10e11712dae83c1376cd62, [16 x i8] c"M\00\00\00\00\00\00\00x\00\00\006\00\00\00" }>, align 8
@alloc_11195730e5236cfdc15ea13be1c301f9 = private unnamed_addr constant <{ [162 x i8] }> <{ [162 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@alloc_d6712e85ea160102d454c4bbe17fc7e0 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/fb898629a26e4acec59c928ce3ec00a62675d1cc/library/core/src/slice/memchr.rs" }>, align 1
@alloc_6c6c06fb077a87fb5bed30a13746b7ab = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d6712e85ea160102d454c4bbe17fc7e0, [16 x i8] c"P\00\00\00\00\00\00\00+\00\00\00\0C\00\00\00" }>, align 8
@vtable.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17ha181bd502203ffaeE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c92bcd5c74c0594E" }>, align 8
@vtable.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h870b82004683eb89E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h11c664782c4af190E" }>, align 8
@alloc_fad0cd83b7d1858a846a172eb260e593 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@alloc_041983ee8170efdaaf95ba67fd072d26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_fad0cd83b7d1858a846a172eb260e593, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_0da2dd11d6ecb8bc609dce564d883877 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/fb898629a26e4acec59c928ce3ec00a62675d1cc/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc_d4237f14063e38d070b94ef1a0daa150 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_0da2dd11d6ecb8bc609dce564d883877, [16 x i8] c"Q\00\00\00\00\00\00\00R\06\00\00\0D\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@alloc_49c0eff15ce41ce22a2d8c8b146a94ef = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NulError" }>, align 1
@vtable.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h90f227923d89f174E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4ea62c167e7721f5E" }>, align 8
@vtable.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h7c74c1dd5c595bd4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf21ecf82ca604b82E" }>, align 8
@alloc_c37590ef6d19db128a32610a96be2a4f = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/fb898629a26e4acec59c928ce3ec00a62675d1cc/library/alloc/src/ffi/c_str.rs" }>, align 1
@alloc_b3a19778ddef04a1be1292af3525652b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c37590ef6d19db128a32610a96be2a4f, [16 x i8] c"N\00\00\00\00\00\00\00\0E\01\00\00+\00\00\00" }>, align 8
@alloc_3b99cf3889855522042186bfbc89cd01 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"fatal runtime error: thread result panicked on drop\0A" }>, align 1
@alloc_2ca7775364e940040d1ca01e1c1e4d62 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_3b99cf3889855522042186bfbc89cd01, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@alloc_e96fb6e25c55edb0aec8b24d111f5d7f = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the index is within the slice" }>, align 1
@alloc_4693327ca9c5449cec9b739948ccbb5e = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"main.rs" }>, align 1
@alloc_fe2a3a2ca6acd74749f53440f6837d3e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4693327ca9c5449cec9b739948ccbb5e, [16 x i8] c"\07\00\00\00\00\00\00\00\06\00\00\00\10\00\00\00" }>, align 8
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_3cf8a28b1a0b9f6efeedeb779c4e30d8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_e5c96b0668065a3ed05c7a47697a0cc3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4693327ca9c5449cec9b739948ccbb5e, [16 x i8] c"\07\00\00\00\00\00\00\00\18\00\00\00\1C\00\00\00" }>, align 8

; <std::thread::Builder::spawn_unchecked_::MaybeDangling<T> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd06525b20a0797fdE"(ptr align 8 %self) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<main::main::{{closure}}>
  call void @"_ZN4core3ptr60drop_in_place$LT$main..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96bb10232c817db3E"(ptr align 8 %self)
  ret void
}

; <std::ffi::os_str::OsString as core::ops::index::Index<core::ops::range::RangeFull>>::index
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hea01b87f463f808dE"(ptr align 8 %self, ptr align 8 %0) unnamed_addr #1 {
start:
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %2, align 8
  br label %bb1

bb1:                                              ; preds = %start
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h7e634ea5b1dcd3edE(ptr %self1, i64 1, i64 1, i64 %len) #20
  br label %bb3

bb3:                                              ; preds = %bb1
  %3 = insertvalue { ptr, i64 } poison, ptr %self1, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %len, 1
  ret { ptr, i64 } %4
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h6be99eed11376effE"(i64 %start1, i64 %end, i64 %len) unnamed_addr #2 {
start:
  %_4 = icmp uge i64 %end, %start1
  br i1 %_4, label %bb1, label %bb3

bb3:                                              ; preds = %bb1, %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h3975aea67392abd8E(ptr align 1 @alloc_fa017189c529f9a37ad81f1b7f28d734, i64 97) #21
  unreachable

bb1:                                              ; preds = %start
  %_5 = icmp ule i64 %end, %len
  br i1 %_5, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  ret void
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h203561a8ad3bfdc9E"(i64 %self.0, i64 %self.1, ptr %slice.0, i64 %slice.1) unnamed_addr #1 {
start:
  %_14 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  br label %bb1

bb1:                                              ; preds = %start
  store ptr %slice.0, ptr %_14, align 8
  %0 = getelementptr inbounds i8, ptr %_14, i64 8
  store i64 %slice.1, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %_14, i64 8
  %_7 = load i64, ptr %1, align 8
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut::precondition_check
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hac31f41017a535e9E"(i64 %self.0, i64 %self.1, i64 %_7) #20
  br label %bb3

bb3:                                              ; preds = %bb1
  %new_len = sub nuw i64 %self.1, %self.0
  %data = getelementptr inbounds i8, ptr %slice.0, i64 %self.0
  %2 = insertvalue { ptr, i64 } poison, ptr %data, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %new_len, 1
  ret { ptr, i64 } %3
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hac31f41017a535e9E"(i64 %start1, i64 %end, i64 %len) unnamed_addr #2 {
start:
  %_4 = icmp uge i64 %end, %start1
  br i1 %_4, label %bb1, label %bb3

bb3:                                              ; preds = %bb1, %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h3975aea67392abd8E(ptr align 1 @alloc_e4c0784e4975da2173a354afd99193ad, i64 101) #21
  unreachable

bb1:                                              ; preds = %start
  %_5 = icmp ule i64 %end, %len
  br i1 %_5, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  ret void
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8f671d8afbf8d723E"(i64 %self.0, i64 %self.1, ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #1 {
start:
  %_3 = icmp ugt i64 %self.0, %self.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_7 = icmp ugt i64 %self.1, %slice.1
  br i1 %_7, label %bb3, label %bb4

bb1:                                              ; preds = %start
; call core::slice::index::slice_index_order_fail
  call void @_ZN4core5slice5index22slice_index_order_fail17h9161c014a7b31e23E(i64 %self.0, i64 %self.1, ptr align 8 %0) #22
  unreachable

bb4:                                              ; preds = %bb2
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
  %1 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h203561a8ad3bfdc9E"(i64 %self.0, i64 %self.1, ptr %slice.0, i64 %slice.1)
  %_11.0 = extractvalue { ptr, i64 } %1, 0
  %_11.1 = extractvalue { ptr, i64 } %1, 1
  %2 = insertvalue { ptr, i64 } poison, ptr %_11.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %_11.1, 1
  ret { ptr, i64 } %3

bb3:                                              ; preds = %bb2
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9927d65a2b694261E(i64 %self.1, i64 %slice.1, ptr align 8 %0) #22
  unreachable
}

; <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h52ef27471549456aE"(i64 %self, ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #1 {
start:
  %_18 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_11 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_3 = icmp ugt i64 %self, %slice.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  store ptr %slice.0, ptr %_11, align 8
  %1 = getelementptr inbounds i8, ptr %_11, i64 8
  store i64 %slice.1, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %_11, i64 8
  %self1 = load i64, ptr %2, align 8
  br label %bb3

bb1:                                              ; preds = %start
; call core::slice::index::slice_start_index_len_fail
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h954c713a8c20b82eE(i64 %self, i64 %slice.1, ptr align 8 %0) #22
  unreachable

bb3:                                              ; preds = %bb2
  store ptr %slice.0, ptr %_18, align 8
  %3 = getelementptr inbounds i8, ptr %_18, i64 8
  store i64 %slice.1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %_18, i64 8
  %_14 = load i64, ptr %4, align 8
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked::precondition_check
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h6be99eed11376effE"(i64 %self, i64 %self1, i64 %_14) #20
  br label %bb5

bb5:                                              ; preds = %bb3
  %new_len = sub nuw i64 %self1, %self
  %data = getelementptr inbounds i8, ptr %slice.0, i64 %self
  %5 = insertvalue { ptr, i64 } poison, ptr %data, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %new_len, 1
  ret { ptr, i64 } %6
}

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb504d0183ed91095E"(ptr %self) unnamed_addr #1 {
start:
  %_2 = alloca {}, align 1
; call std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
  call void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h987fccc1e3b115d0E"(ptr %self)
  ret void
}

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf992817da91993e6E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca {}, align 1
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h312a2fdef4f67b1eE(ptr align 8 %self)
  ret void
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h58c27b101a74b748E(ptr %f) unnamed_addr #3 {
start:
; call main::main::{{closure}}
  call void @"_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h61aed7cc48a25fbeE"(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !4
  ret void
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h9b21a4671f7ac600E(ptr %f) unnamed_addr #3 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hea597051adc9d68aE(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !4
  ret void
}

; std::io::Write::write_all
; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN3std2io5Write9write_all17heb72b8ad3e64d4bfE(ptr align 1 %self, ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %e = alloca ptr, align 8
  %index = alloca i64, align 8
  %_4 = alloca %"core::result::Result<usize, std::io::error::Error>", align 8
  %_0 = alloca ptr, align 8
  %buf = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %buf, align 8
  %3 = getelementptr inbounds i8, ptr %buf, i64 8
  store i64 %1, ptr %3, align 8
  br label %bb1

bb1:                                              ; preds = %bb16, %start
  %self.0 = load ptr, ptr %buf, align 8
  %4 = getelementptr inbounds i8, ptr %buf, i64 8
  %self.1 = load i64, ptr %4, align 8
  %5 = icmp eq i64 %self.1, 0
  br i1 %5, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  store ptr null, ptr %_0, align 8
  br label %bb14

bb3:                                              ; preds = %bb1
  %_5.0 = load ptr, ptr %buf, align 8
  %6 = getelementptr inbounds i8, ptr %buf, i64 8
  %_5.1 = load i64, ptr %6, align 8
; call <std::sys::pal::unix::stdio::Stderr as std::io::Write>::write
  %7 = call { i64, ptr } @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hca877d1c9f1eda81E"(ptr align 1 %self, ptr align 1 %_5.0, i64 %_5.1)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %_4, align 8
  %10 = getelementptr inbounds i8, ptr %_4, i64 8
  store ptr %9, ptr %10, align 8
  %_6 = load i64, ptr %_4, align 8
  %11 = icmp eq i64 %_6, 0
  br i1 %11, label %bb6, label %bb9

bb14:                                             ; preds = %bb13, %bb2
  %12 = load ptr, ptr %_0, align 8
  ret ptr %12

bb6:                                              ; preds = %bb3
  %13 = getelementptr inbounds i8, ptr %_4, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %bb7, label %bb8

bb9:                                              ; preds = %bb3
  %16 = getelementptr inbounds i8, ptr %_4, i64 8
  store ptr %16, ptr %e, align 8
  %_15 = load ptr, ptr %e, align 8
; invoke std::io::error::Error::is_interrupted
  %_13 = invoke zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hf3388785cbf107eaE(ptr align 8 %_15)
          to label %bb10 unwind label %cleanup

bb7:                                              ; preds = %bb6
  store ptr @alloc_626cc8bfd6c94d404aa777557e31db63, ptr %_0, align 8
  br label %bb13

bb8:                                              ; preds = %bb6
  %17 = getelementptr inbounds i8, ptr %_4, i64 8
  %n = load i64, ptr %17, align 8
  %self.01 = load ptr, ptr %buf, align 8
  %18 = getelementptr inbounds i8, ptr %buf, i64 8
  %self.12 = load i64, ptr %18, align 8
  store i64 %n, ptr %index, align 8
  %19 = load i64, ptr %index, align 8
; invoke <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::index
  %20 = invoke { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h52ef27471549456aE"(i64 %19, ptr align 1 %self.01, i64 %self.12, ptr align 8 @alloc_af21cb60a5c6219036d4e7baa6325a98)
          to label %bb21 unwind label %cleanup

bb13:                                             ; preds = %bb12, %bb7
  br label %bb14

bb20:                                             ; preds = %cleanup
  %_17 = load i64, ptr %_4, align 8
  %21 = icmp eq i64 %_17, 1
  br i1 %21, label %bb19, label %bb15

cleanup:                                          ; preds = %bb9, %bb8
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 8
  br label %bb20

bb21:                                             ; preds = %bb8
  %_8.0 = extractvalue { ptr, i64 } %20, 0
  %_8.1 = extractvalue { ptr, i64 } %20, 1
  store ptr %_8.0, ptr %buf, align 8
  %26 = getelementptr inbounds i8, ptr %buf, i64 8
  store i64 %_8.1, ptr %26, align 8
  br label %bb18

bb18:                                             ; preds = %bb11, %bb21
  %_16 = load i64, ptr %_4, align 8
  %27 = icmp eq i64 %_16, 1
  br i1 %27, label %bb17, label %bb16

bb10:                                             ; preds = %bb9
  br i1 %_13, label %bb11, label %bb12

bb12:                                             ; preds = %bb10
  %28 = getelementptr inbounds i8, ptr %_4, i64 8
  %e3 = load ptr, ptr %28, align 8
  store ptr %e3, ptr %_0, align 8
  br label %bb13

bb11:                                             ; preds = %bb10
  br label %bb18

bb17:                                             ; preds = %bb18
  %29 = getelementptr inbounds i8, ptr %_4, i64 8
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h870b82004683eb89E"(ptr align 8 %29)
  br label %bb16

bb16:                                             ; preds = %bb17, %bb18
  br label %bb1

bb19:                                             ; preds = %bb20
  %30 = getelementptr inbounds i8, ptr %_4, i64 8
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h870b82004683eb89E"(ptr align 8 %30) #23
          to label %bb15 unwind label %terminate

bb15:                                             ; preds = %bb19, %bb20
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

terminate:                                        ; preds = %bb19
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hc8c24db88c3e041aE() #24
  unreachable

bb5:                                              ; No predecessors!
  unreachable
}

; std::io::Write::write_fmt
; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN3std2io5Write9write_fmt17hfebb733876d149feE(ptr align 1 %self, ptr align 8 %fmt) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_14 = alloca ptr, align 8
  %_13 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %_4 = alloca i8, align 1
  %output = alloca %"std::io::Write::write_fmt::Adapter<'_, std::sys::pal::unix::stdio::Stderr>", align 8
  %_0 = alloca ptr, align 8
  store ptr %self, ptr %output, align 8
  %1 = getelementptr inbounds i8, ptr %output, i64 8
  store ptr null, ptr %1, align 8
; invoke core::fmt::write
  %2 = invoke zeroext i1 @_ZN4core3fmt5write17h7b67204d7e13ce01E(ptr align 1 %output, ptr align 8 @vtable.0, ptr align 8 %fmt)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::io::Write::write_fmt::Adapter<std::sys::pal::unix::stdio::Stderr>>
  invoke void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h42a6200e724ebb56E"(ptr align 8 %output) #23
          to label %bb6 unwind label %terminate

cleanup:                                          ; preds = %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb5

bb1:                                              ; preds = %start
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %_4, align 1
  %8 = load i8, ptr %_4, align 1
  %9 = trunc i8 %8 to i1
  %_7 = zext i1 %9 to i64
  %10 = icmp eq i64 %_7, 0
  br i1 %10, label %bb4, label %bb3

bb4:                                              ; preds = %bb1
  store ptr null, ptr %_0, align 8
  br label %bb8

bb3:                                              ; preds = %bb1
  %self1 = getelementptr inbounds i8, ptr %output, i64 8
  %11 = getelementptr inbounds i8, ptr %output, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %_12 = select i1 %14, i64 0, i64 1
  %15 = icmp eq i64 %_12, 0
  br i1 %15, label %bb10, label %bb9

bb8:                                              ; preds = %bb12, %bb4
  %16 = getelementptr inbounds i8, ptr %output, i64 8
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h273a37db5e78bd7aE"(ptr align 8 %16)
  br label %bb7

bb10:                                             ; preds = %bb3
  br label %bb11

bb9:                                              ; preds = %bb3
  %17 = getelementptr inbounds i8, ptr %output, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %_0, align 8
  br label %bb7

bb11:                                             ; preds = %bb10
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h73e8d7b95a8a6c3bE"(ptr @alloc_5d9af7a776dc0d9eecd628aaf786bef9) #20
  br label %bb12

bb12:                                             ; preds = %bb11
  store ptr @alloc_5d9af7a776dc0d9eecd628aaf786bef9, ptr %_14, align 8
  %19 = load ptr, ptr %_14, align 8
  store ptr %19, ptr %_13, align 8
  %20 = load ptr, ptr %_13, align 8
  store ptr %20, ptr %_9, align 8
  %21 = load ptr, ptr %_9, align 8
  store ptr %21, ptr %_0, align 8
  br label %bb8

bb7:                                              ; preds = %bb9, %bb8
  %22 = load ptr, ptr %_0, align 8
  ret ptr %22

bb2:                                              ; No predecessors!
  unreachable

terminate:                                        ; preds = %bb5
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hc8c24db88c3e041aE() #24
  unreachable

bb6:                                              ; preds = %bb5
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17hab2ad58b72bbf18cE(ptr sret([16 x i8]) align 8 %_0, ptr %ptr) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca ptr, align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_24 = alloca i8, align 1
  %_22 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %self = alloca i8, align 1
  %bits = alloca i64, align 8
  store i8 1, ptr %_24, align 1
  %2 = ptrtoint ptr %ptr to i64
  store i64 %2, ptr %bits, align 8
  %_6 = load i64, ptr %bits, align 8
  %_5 = and i64 %_6, 3
  switch i64 %_5, label %bb1 [
    i64 2, label %bb2
    i64 3, label %bb3
    i64 0, label %bb5
    i64 1, label %bb6
  ]

bb1:                                              ; preds = %start
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17hd513bfd1e3e90d15E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_1f71344385d4d67e3e3dccbfa2e99a58) #22
          to label %unreachable unwind label %cleanup

bb2:                                              ; preds = %start
  %_10 = load i64, ptr %bits, align 8
  %_8 = ashr i64 %_10, 32
  %code = trunc i64 %_8 to i32
  %3 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %code, ptr %3, align 4
  store i8 0, ptr %_0, align 8
  br label %bb10

bb3:                                              ; preds = %start
  %_13 = load i64, ptr %bits, align 8
  %_12 = lshr i64 %_13, 32
  %kind_bits = trunc i64 %_12 to i32
; invoke std::io::error::repr_bitpacked::kind_from_prim
  %4 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hf43babfdd95754f0E(i32 %kind_bits)
          to label %bb4 unwind label %cleanup

bb5:                                              ; preds = %start
  store ptr %ptr, ptr %self1, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %ptr, ptr %5, align 8
  store i8 2, ptr %_0, align 8
  br label %bb10

bb6:                                              ; preds = %start
  %6 = getelementptr i8, ptr %ptr, i64 -1
  store ptr %6, ptr %0, align 8
  %_38 = load ptr, ptr %0, align 8
  store i8 0, ptr %_24, align 1
  store ptr %_38, ptr %_22, align 8
  %7 = load ptr, ptr %_22, align 8
; invoke std::io::error::repr_bitpacked::Repr::data::{{closure}}
  %_20 = invoke align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17hf4031cc45c135825E"(ptr %7)
          to label %bb7 unwind label %cleanup

bb10:                                             ; preds = %bb5, %bb15, %bb2
  br label %bb8

bb12:                                             ; preds = %cleanup
  %8 = load i8, ptr %_24, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %bb11, label %bb9

cleanup:                                          ; preds = %bb1, %bb6, %bb3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb12

bb4:                                              ; preds = %bb3
  store i8 %4, ptr %self, align 1
  %14 = load i8, ptr %self, align 1
  %15 = icmp eq i8 %14, 41
  %_26 = select i1 %15, i64 0, i64 1
  %16 = icmp eq i64 %_26, 0
  br i1 %16, label %bb14, label %bb15

bb14:                                             ; preds = %bb4
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hb4c0ce6c7c266391E() #20
  br label %bb13

bb15:                                             ; preds = %bb4
  %kind = load i8, ptr %self, align 1
  %17 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 %kind, ptr %17, align 1
  store i8 1, ptr %_0, align 8
  br label %bb10

bb13:                                             ; preds = %bb14
  unreachable

bb8:                                              ; preds = %bb7, %bb10
  ret void

bb7:                                              ; preds = %bb6
  %18 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_20, ptr %18, align 8
  store i8 3, ptr %_0, align 8
  br label %bb8

unreachable:                                      ; preds = %bb1
  unreachable

bb9:                                              ; preds = %bb11, %bb12
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

bb11:                                             ; preds = %bb12
  br label %bb9
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc92e9146c4fa7316E(ptr sret([16 x i8]) align 8 %_0, ptr %ptr) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca ptr, align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_24 = alloca i8, align 1
  %_22 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %self = alloca i8, align 1
  %bits = alloca i64, align 8
  store i8 1, ptr %_24, align 1
  %2 = ptrtoint ptr %ptr to i64
  store i64 %2, ptr %bits, align 8
  %_6 = load i64, ptr %bits, align 8
  %_5 = and i64 %_6, 3
  switch i64 %_5, label %bb1 [
    i64 2, label %bb2
    i64 3, label %bb3
    i64 0, label %bb5
    i64 1, label %bb6
  ]

bb1:                                              ; preds = %start
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17hd513bfd1e3e90d15E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_1f71344385d4d67e3e3dccbfa2e99a58) #22
          to label %unreachable unwind label %cleanup

bb2:                                              ; preds = %start
  %_10 = load i64, ptr %bits, align 8
  %_8 = ashr i64 %_10, 32
  %code = trunc i64 %_8 to i32
  %3 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %code, ptr %3, align 4
  store i8 0, ptr %_0, align 8
  br label %bb10

bb3:                                              ; preds = %start
  %_13 = load i64, ptr %bits, align 8
  %_12 = lshr i64 %_13, 32
  %kind_bits = trunc i64 %_12 to i32
; invoke std::io::error::repr_bitpacked::kind_from_prim
  %4 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hf43babfdd95754f0E(i32 %kind_bits)
          to label %bb4 unwind label %cleanup

bb5:                                              ; preds = %start
  store ptr %ptr, ptr %self1, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %ptr, ptr %5, align 8
  store i8 2, ptr %_0, align 8
  br label %bb10

bb6:                                              ; preds = %start
  %6 = getelementptr i8, ptr %ptr, i64 -1
  store ptr %6, ptr %0, align 8
  %_38 = load ptr, ptr %0, align 8
  store i8 0, ptr %_24, align 1
  store ptr %_38, ptr %_22, align 8
  %7 = load ptr, ptr %_22, align 8
; invoke <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
  %_20 = invoke align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hfa05a1025a5cf346E"(ptr %7)
          to label %bb7 unwind label %cleanup

bb10:                                             ; preds = %bb5, %bb15, %bb2
  br label %bb8

bb12:                                             ; preds = %cleanup
  %8 = load i8, ptr %_24, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %bb11, label %bb9

cleanup:                                          ; preds = %bb1, %bb6, %bb3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb12

bb4:                                              ; preds = %bb3
  store i8 %4, ptr %self, align 1
  %14 = load i8, ptr %self, align 1
  %15 = icmp eq i8 %14, 41
  %_26 = select i1 %15, i64 0, i64 1
  %16 = icmp eq i64 %_26, 0
  br i1 %16, label %bb14, label %bb15

bb14:                                             ; preds = %bb4
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hb4c0ce6c7c266391E() #20
  br label %bb13

bb15:                                             ; preds = %bb4
  %kind = load i8, ptr %self, align 1
  %17 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 %kind, ptr %17, align 1
  store i8 1, ptr %_0, align 8
  br label %bb10

bb13:                                             ; preds = %bb14
  unreachable

bb8:                                              ; preds = %bb7, %bb10
  ret void

bb7:                                              ; preds = %bb6
  %18 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_20, ptr %18, align 8
  store i8 3, ptr %_0, align 8
  br label %bb8

unreachable:                                      ; preds = %bb1
  unreachable

bb9:                                              ; preds = %bb11, %bb12
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

bb11:                                             ; preds = %bb12
  br label %bb9
}

; std::io::error::repr_bitpacked::kind_from_prim
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hf43babfdd95754f0E(i32 %0) unnamed_addr #1 {
start:
  %_0 = alloca i8, align 1
  %ek = alloca i32, align 4
  store i32 %0, ptr %ek, align 4
  %_4 = load i32, ptr %ek, align 4
  %1 = icmp eq i32 %_4, 0
  br i1 %1, label %bb1, label %bb2

bb1:                                              ; preds = %start
  %v = load i32, ptr %ek, align 4
  store i8 0, ptr %_0, align 1
  br label %bb83

bb2:                                              ; preds = %start
  %_7 = load i32, ptr %ek, align 4
  %2 = icmp eq i32 %_7, 1
  br i1 %2, label %bb3, label %bb4

bb83:                                             ; preds = %bb82, %bb81, %bb79, %bb77, %bb75, %bb73, %bb71, %bb69, %bb67, %bb65, %bb63, %bb61, %bb59, %bb57, %bb55, %bb53, %bb51, %bb49, %bb47, %bb45, %bb43, %bb41, %bb39, %bb37, %bb35, %bb33, %bb31, %bb29, %bb27, %bb25, %bb23, %bb21, %bb19, %bb17, %bb15, %bb13, %bb11, %bb9, %bb7, %bb5, %bb3, %bb1
  %3 = load i8, ptr %_0, align 1
  ret i8 %3

bb3:                                              ; preds = %bb2
  %v1 = load i32, ptr %ek, align 4
  store i8 1, ptr %_0, align 1
  br label %bb83

bb4:                                              ; preds = %bb2
  %_10 = load i32, ptr %ek, align 4
  %4 = icmp eq i32 %_10, 2
  br i1 %4, label %bb5, label %bb6

bb5:                                              ; preds = %bb4
  %v2 = load i32, ptr %ek, align 4
  store i8 2, ptr %_0, align 1
  br label %bb83

bb6:                                              ; preds = %bb4
  %_13 = load i32, ptr %ek, align 4
  %5 = icmp eq i32 %_13, 3
  br i1 %5, label %bb7, label %bb8

bb7:                                              ; preds = %bb6
  %v3 = load i32, ptr %ek, align 4
  store i8 3, ptr %_0, align 1
  br label %bb83

bb8:                                              ; preds = %bb6
  %_16 = load i32, ptr %ek, align 4
  %6 = icmp eq i32 %_16, 4
  br i1 %6, label %bb9, label %bb10

bb9:                                              ; preds = %bb8
  %v4 = load i32, ptr %ek, align 4
  store i8 4, ptr %_0, align 1
  br label %bb83

bb10:                                             ; preds = %bb8
  %_19 = load i32, ptr %ek, align 4
  %7 = icmp eq i32 %_19, 5
  br i1 %7, label %bb11, label %bb12

bb11:                                             ; preds = %bb10
  %v5 = load i32, ptr %ek, align 4
  store i8 5, ptr %_0, align 1
  br label %bb83

bb12:                                             ; preds = %bb10
  %_22 = load i32, ptr %ek, align 4
  %8 = icmp eq i32 %_22, 6
  br i1 %8, label %bb13, label %bb14

bb13:                                             ; preds = %bb12
  %v6 = load i32, ptr %ek, align 4
  store i8 6, ptr %_0, align 1
  br label %bb83

bb14:                                             ; preds = %bb12
  %_25 = load i32, ptr %ek, align 4
  %9 = icmp eq i32 %_25, 7
  br i1 %9, label %bb15, label %bb16

bb15:                                             ; preds = %bb14
  %v7 = load i32, ptr %ek, align 4
  store i8 7, ptr %_0, align 1
  br label %bb83

bb16:                                             ; preds = %bb14
  %_28 = load i32, ptr %ek, align 4
  %10 = icmp eq i32 %_28, 8
  br i1 %10, label %bb17, label %bb18

bb17:                                             ; preds = %bb16
  %v8 = load i32, ptr %ek, align 4
  store i8 8, ptr %_0, align 1
  br label %bb83

bb18:                                             ; preds = %bb16
  %_31 = load i32, ptr %ek, align 4
  %11 = icmp eq i32 %_31, 9
  br i1 %11, label %bb19, label %bb20

bb19:                                             ; preds = %bb18
  %v9 = load i32, ptr %ek, align 4
  store i8 9, ptr %_0, align 1
  br label %bb83

bb20:                                             ; preds = %bb18
  %_34 = load i32, ptr %ek, align 4
  %12 = icmp eq i32 %_34, 10
  br i1 %12, label %bb21, label %bb22

bb21:                                             ; preds = %bb20
  %v10 = load i32, ptr %ek, align 4
  store i8 10, ptr %_0, align 1
  br label %bb83

bb22:                                             ; preds = %bb20
  %_37 = load i32, ptr %ek, align 4
  %13 = icmp eq i32 %_37, 11
  br i1 %13, label %bb23, label %bb24

bb23:                                             ; preds = %bb22
  %v11 = load i32, ptr %ek, align 4
  store i8 11, ptr %_0, align 1
  br label %bb83

bb24:                                             ; preds = %bb22
  %_40 = load i32, ptr %ek, align 4
  %14 = icmp eq i32 %_40, 12
  br i1 %14, label %bb25, label %bb26

bb25:                                             ; preds = %bb24
  %v12 = load i32, ptr %ek, align 4
  store i8 12, ptr %_0, align 1
  br label %bb83

bb26:                                             ; preds = %bb24
  %_43 = load i32, ptr %ek, align 4
  %15 = icmp eq i32 %_43, 13
  br i1 %15, label %bb27, label %bb28

bb27:                                             ; preds = %bb26
  %v13 = load i32, ptr %ek, align 4
  store i8 13, ptr %_0, align 1
  br label %bb83

bb28:                                             ; preds = %bb26
  %_46 = load i32, ptr %ek, align 4
  %16 = icmp eq i32 %_46, 14
  br i1 %16, label %bb29, label %bb30

bb29:                                             ; preds = %bb28
  %v14 = load i32, ptr %ek, align 4
  store i8 14, ptr %_0, align 1
  br label %bb83

bb30:                                             ; preds = %bb28
  %_49 = load i32, ptr %ek, align 4
  %17 = icmp eq i32 %_49, 15
  br i1 %17, label %bb31, label %bb32

bb31:                                             ; preds = %bb30
  %v15 = load i32, ptr %ek, align 4
  store i8 15, ptr %_0, align 1
  br label %bb83

bb32:                                             ; preds = %bb30
  %_52 = load i32, ptr %ek, align 4
  %18 = icmp eq i32 %_52, 16
  br i1 %18, label %bb33, label %bb34

bb33:                                             ; preds = %bb32
  %v16 = load i32, ptr %ek, align 4
  store i8 16, ptr %_0, align 1
  br label %bb83

bb34:                                             ; preds = %bb32
  %_55 = load i32, ptr %ek, align 4
  %19 = icmp eq i32 %_55, 17
  br i1 %19, label %bb35, label %bb36

bb35:                                             ; preds = %bb34
  %v17 = load i32, ptr %ek, align 4
  store i8 17, ptr %_0, align 1
  br label %bb83

bb36:                                             ; preds = %bb34
  %_58 = load i32, ptr %ek, align 4
  %20 = icmp eq i32 %_58, 18
  br i1 %20, label %bb37, label %bb38

bb37:                                             ; preds = %bb36
  %v18 = load i32, ptr %ek, align 4
  store i8 18, ptr %_0, align 1
  br label %bb83

bb38:                                             ; preds = %bb36
  %_61 = load i32, ptr %ek, align 4
  %21 = icmp eq i32 %_61, 19
  br i1 %21, label %bb39, label %bb40

bb39:                                             ; preds = %bb38
  %v19 = load i32, ptr %ek, align 4
  store i8 19, ptr %_0, align 1
  br label %bb83

bb40:                                             ; preds = %bb38
  %_64 = load i32, ptr %ek, align 4
  %22 = icmp eq i32 %_64, 20
  br i1 %22, label %bb41, label %bb42

bb41:                                             ; preds = %bb40
  %v20 = load i32, ptr %ek, align 4
  store i8 20, ptr %_0, align 1
  br label %bb83

bb42:                                             ; preds = %bb40
  %_67 = load i32, ptr %ek, align 4
  %23 = icmp eq i32 %_67, 21
  br i1 %23, label %bb43, label %bb44

bb43:                                             ; preds = %bb42
  %v21 = load i32, ptr %ek, align 4
  store i8 21, ptr %_0, align 1
  br label %bb83

bb44:                                             ; preds = %bb42
  %_70 = load i32, ptr %ek, align 4
  %24 = icmp eq i32 %_70, 22
  br i1 %24, label %bb45, label %bb46

bb45:                                             ; preds = %bb44
  %v22 = load i32, ptr %ek, align 4
  store i8 22, ptr %_0, align 1
  br label %bb83

bb46:                                             ; preds = %bb44
  %_73 = load i32, ptr %ek, align 4
  %25 = icmp eq i32 %_73, 23
  br i1 %25, label %bb47, label %bb48

bb47:                                             ; preds = %bb46
  %v23 = load i32, ptr %ek, align 4
  store i8 23, ptr %_0, align 1
  br label %bb83

bb48:                                             ; preds = %bb46
  %_76 = load i32, ptr %ek, align 4
  %26 = icmp eq i32 %_76, 24
  br i1 %26, label %bb49, label %bb50

bb49:                                             ; preds = %bb48
  %v24 = load i32, ptr %ek, align 4
  store i8 24, ptr %_0, align 1
  br label %bb83

bb50:                                             ; preds = %bb48
  %_79 = load i32, ptr %ek, align 4
  %27 = icmp eq i32 %_79, 25
  br i1 %27, label %bb51, label %bb52

bb51:                                             ; preds = %bb50
  %v25 = load i32, ptr %ek, align 4
  store i8 25, ptr %_0, align 1
  br label %bb83

bb52:                                             ; preds = %bb50
  %_82 = load i32, ptr %ek, align 4
  %28 = icmp eq i32 %_82, 26
  br i1 %28, label %bb53, label %bb54

bb53:                                             ; preds = %bb52
  %v26 = load i32, ptr %ek, align 4
  store i8 26, ptr %_0, align 1
  br label %bb83

bb54:                                             ; preds = %bb52
  %_85 = load i32, ptr %ek, align 4
  %29 = icmp eq i32 %_85, 27
  br i1 %29, label %bb55, label %bb56

bb55:                                             ; preds = %bb54
  %v27 = load i32, ptr %ek, align 4
  store i8 27, ptr %_0, align 1
  br label %bb83

bb56:                                             ; preds = %bb54
  %_88 = load i32, ptr %ek, align 4
  %30 = icmp eq i32 %_88, 28
  br i1 %30, label %bb57, label %bb58

bb57:                                             ; preds = %bb56
  %v28 = load i32, ptr %ek, align 4
  store i8 28, ptr %_0, align 1
  br label %bb83

bb58:                                             ; preds = %bb56
  %_91 = load i32, ptr %ek, align 4
  %31 = icmp eq i32 %_91, 29
  br i1 %31, label %bb59, label %bb60

bb59:                                             ; preds = %bb58
  %v29 = load i32, ptr %ek, align 4
  store i8 29, ptr %_0, align 1
  br label %bb83

bb60:                                             ; preds = %bb58
  %_94 = load i32, ptr %ek, align 4
  %32 = icmp eq i32 %_94, 30
  br i1 %32, label %bb61, label %bb62

bb61:                                             ; preds = %bb60
  %v30 = load i32, ptr %ek, align 4
  store i8 30, ptr %_0, align 1
  br label %bb83

bb62:                                             ; preds = %bb60
  %_97 = load i32, ptr %ek, align 4
  %33 = icmp eq i32 %_97, 31
  br i1 %33, label %bb63, label %bb64

bb63:                                             ; preds = %bb62
  %v31 = load i32, ptr %ek, align 4
  store i8 31, ptr %_0, align 1
  br label %bb83

bb64:                                             ; preds = %bb62
  %_100 = load i32, ptr %ek, align 4
  %34 = icmp eq i32 %_100, 32
  br i1 %34, label %bb65, label %bb66

bb65:                                             ; preds = %bb64
  %v32 = load i32, ptr %ek, align 4
  store i8 32, ptr %_0, align 1
  br label %bb83

bb66:                                             ; preds = %bb64
  %_103 = load i32, ptr %ek, align 4
  %35 = icmp eq i32 %_103, 33
  br i1 %35, label %bb67, label %bb68

bb67:                                             ; preds = %bb66
  %v33 = load i32, ptr %ek, align 4
  store i8 33, ptr %_0, align 1
  br label %bb83

bb68:                                             ; preds = %bb66
  %_106 = load i32, ptr %ek, align 4
  %36 = icmp eq i32 %_106, 34
  br i1 %36, label %bb69, label %bb70

bb69:                                             ; preds = %bb68
  %v34 = load i32, ptr %ek, align 4
  store i8 34, ptr %_0, align 1
  br label %bb83

bb70:                                             ; preds = %bb68
  %_109 = load i32, ptr %ek, align 4
  %37 = icmp eq i32 %_109, 35
  br i1 %37, label %bb71, label %bb72

bb71:                                             ; preds = %bb70
  %v35 = load i32, ptr %ek, align 4
  store i8 35, ptr %_0, align 1
  br label %bb83

bb72:                                             ; preds = %bb70
  %_112 = load i32, ptr %ek, align 4
  %38 = icmp eq i32 %_112, 39
  br i1 %38, label %bb73, label %bb74

bb73:                                             ; preds = %bb72
  %v36 = load i32, ptr %ek, align 4
  store i8 39, ptr %_0, align 1
  br label %bb83

bb74:                                             ; preds = %bb72
  %_115 = load i32, ptr %ek, align 4
  %39 = icmp eq i32 %_115, 37
  br i1 %39, label %bb75, label %bb76

bb75:                                             ; preds = %bb74
  %v37 = load i32, ptr %ek, align 4
  store i8 37, ptr %_0, align 1
  br label %bb83

bb76:                                             ; preds = %bb74
  %_118 = load i32, ptr %ek, align 4
  %40 = icmp eq i32 %_118, 36
  br i1 %40, label %bb77, label %bb78

bb77:                                             ; preds = %bb76
  %v38 = load i32, ptr %ek, align 4
  store i8 36, ptr %_0, align 1
  br label %bb83

bb78:                                             ; preds = %bb76
  %_121 = load i32, ptr %ek, align 4
  %41 = icmp eq i32 %_121, 38
  br i1 %41, label %bb79, label %bb80

bb79:                                             ; preds = %bb78
  %v39 = load i32, ptr %ek, align 4
  store i8 38, ptr %_0, align 1
  br label %bb83

bb80:                                             ; preds = %bb78
  %_124 = load i32, ptr %ek, align 4
  %42 = icmp eq i32 %_124, 40
  br i1 %42, label %bb81, label %bb82

bb81:                                             ; preds = %bb80
  %v40 = load i32, ptr %ek, align 4
  store i8 40, ptr %_0, align 1
  br label %bb83

bb82:                                             ; preds = %bb80
  store i8 41, ptr %_0, align 1
  br label %bb83
}

; std::io::error::repr_bitpacked::Repr::data::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17hf4031cc45c135825E"(ptr %c) unnamed_addr #1 {
start:
  ret ptr %c
}

; std::io::error::Error::is_interrupted
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hf3388785cbf107eaE(ptr align 8 %self) unnamed_addr #1 {
start:
  %kind = alloca i8, align 1
  %_2 = alloca %"std::io::error::ErrorData<&std::io::error::Custom>", align 8
  %_0 = alloca i8, align 1
  %_12 = load ptr, ptr %self, align 8
; call std::io::error::repr_bitpacked::decode_repr
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hab2ad58b72bbf18cE(ptr sret([16 x i8]) align 8 %_2, ptr %_12)
  %0 = load i8, ptr %_2, align 8
  %_4 = zext i8 %0 to i64
  switch i64 %_4, label %bb1 [
    i64 0, label %bb3
    i64 1, label %bb5
    i64 2, label %bb2
    i64 3, label %bb4
  ]

bb1:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_2, i64 4
  %code = load i32, ptr %1, align 4
  %2 = icmp eq i32 %code, 4
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %_0, align 1
  br label %bb6

bb5:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %_2, i64 1
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %kind, align 1
  %6 = load i8, ptr %kind, align 1
  %__self_discr = zext i8 %6 to i64
  %7 = icmp eq i64 %__self_discr, 35
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %_0, align 1
  br label %bb6

bb2:                                              ; preds = %start
  %9 = getelementptr inbounds i8, ptr %_2, i64 8
  %m = load ptr, ptr %9, align 8
  %self1 = getelementptr inbounds i8, ptr %m, i64 16
  %10 = getelementptr inbounds i8, ptr %m, i64 16
  %11 = load i8, ptr %10, align 8
  %__self_discr2 = zext i8 %11 to i64
  %12 = icmp eq i64 %__self_discr2, 35
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %_0, align 1
  br label %bb6

bb4:                                              ; preds = %start
  %14 = getelementptr inbounds i8, ptr %_2, i64 8
  %c = load ptr, ptr %14, align 8
  %self3 = getelementptr inbounds i8, ptr %c, i64 16
  %15 = getelementptr inbounds i8, ptr %c, i64 16
  %16 = load i8, ptr %15, align 8
  %__self_discr4 = zext i8 %16 to i64
  %17 = icmp eq i64 %__self_discr4, 35
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %_0, align 1
  br label %bb6

bb6:                                              ; preds = %bb4, %bb2, %bb5, %bb3
  %19 = load i8, ptr %_0, align 1
  %20 = trunc i8 %19 to i1
  ret i1 %20
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h0dda90eeaebd5894E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #0 {
start:
  %_8 = alloca ptr, align 8
  %_5 = alloca i64, align 8
  store ptr %main, ptr %_8, align 8
; call std::rt::lang_start_internal
  %0 = call i64 @_ZN3std2rt19lang_start_internal17hb6ce0964dafca588E(ptr align 1 %_8, ptr align 8 @vtable.1, i64 %argc, ptr %argv, i8 %sigpipe)
  store i64 %0, ptr %_5, align 8
  %v = load i64, ptr %_5, align 8
  ret i64 %v
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h15eb63d308196b95E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %self = alloca i8, align 1
  %_4 = load ptr, ptr %_1, align 8
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h9b21a4671f7ac600E(ptr %_4)
; call <() as std::process::Termination>::report
  %0 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h019ea8be328394dfE"()
  store i8 %0, ptr %self, align 1
  %_6 = load i8, ptr %self, align 1
  %_0 = zext i8 %_6 to i32
  ret i32 %_0
}

; std::env::var_os
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std3env6var_os17h8e3f7404c972ae08E(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %key = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %key, align 8
  %3 = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %1, ptr %3, align 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %4 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hc81fb04f5f0146ddE"(ptr align 8 %key)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %bb1, %start
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_2.0 = extractvalue { ptr, i64 } %4, 0
  %_2.1 = extractvalue { ptr, i64 } %4, 1
; invoke std::env::_var_os
  invoke void @_ZN3std3env7_var_os17h8986686ac680381bE(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %_2.0, i64 %_2.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void
}

; std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for str>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h8508051ac4163becE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %0 = insertvalue { ptr, i64 } poison, ptr %self.0, 0
  %1 = insertvalue { ptr, i64 } %0, i64 %self.1, 1
  ret { ptr, i64 } %1
}

; std::thread::spawn
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std6thread5spawn17h5e4d3599af3033c2E(ptr sret([24 x i8]) align 8 %_0, ptr %f) unnamed_addr #0 {
start:
  %_5 = alloca %"core::option::Option<alloc::string::String>", align 8
  %self = alloca %"std::thread::Builder", align 8
  %_2 = alloca %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>", align 8
  store i64 -9223372036854775808, ptr %_5, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_5, i64 24, i1 false)
  %1 = load i64, ptr @0, align 8
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %1, ptr %self, align 8
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %2, ptr %3, align 8
; call std::thread::Builder::spawn_unchecked
  call void @_ZN3std6thread7Builder15spawn_unchecked17hbbc23d07bc413664E(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self, ptr %f)
; call core::result::Result<T,E>::expect
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc96db60392c87e52E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %_2, ptr align 1 @alloc_e3605bf48dd8479a638909176cc37fce, i64 22, ptr align 8 @alloc_11a84b073849ced145b05707b46e64de)
  ret void
}

; std::thread::Thread::cname
; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN3std6thread6Thread5cname17he8779a1385b56ee7E(ptr align 8 %self) unnamed_addr #0 {
start:
  %self1 = alloca ptr, align 8
  %_0 = alloca %"core::option::Option<&core::ffi::c_str::CStr>", align 8
  %self2 = load ptr, ptr %self, align 8
  %pointer = getelementptr inbounds i8, ptr %self2, i64 16
  store ptr %pointer, ptr %self1, align 8
  %0 = getelementptr inbounds i8, ptr %self2, i64 16
  %_4 = load i64, ptr %0, align 8
  switch i64 %_4, label %bb1 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb2
  ]

bb1:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  store ptr @alloc_27a350529968e04bcc7d9b6f40cc7e95, ptr %_0, align 8
  %1 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 5, ptr %1, align 8
  br label %bb5

bb4:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %self2, i64 16
  %other = getelementptr inbounds i8, ptr %2, i64 8
  %3 = getelementptr inbounds i8, ptr %self2, i64 16
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %_17.0 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %_17.1 = load i64, ptr %5, align 8
  store ptr %_17.0, ptr %_0, align 8
  %6 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_17.1, ptr %6, align 8
  br label %bb5

bb2:                                              ; preds = %start
  %7 = load ptr, ptr @0, align 8
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store ptr %7, ptr %_0, align 8
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %8, ptr %9, align 8
  br label %bb5

bb5:                                              ; preds = %bb2, %bb4, %bb3
  %10 = load ptr, ptr %_0, align 8
  %11 = getelementptr inbounds i8, ptr %_0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14
}

; std::thread::Builder::spawn_unchecked
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std6thread7Builder15spawn_unchecked17hbbc23d07bc413664E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self, ptr %f) unnamed_addr #0 {
start:
  %_11 = alloca ptr, align 8
  %v = alloca %"std::thread::JoinInner<'_, ()>", align 8
  %val = alloca %"std::thread::JoinInner<'_, ()>", align 8
  %residual = alloca ptr, align 8
  %self1 = alloca %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>", align 8
  %_4 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>", align 8
  %_3 = alloca %"std::thread::JoinHandle<()>", align 8
; call std::thread::Builder::spawn_unchecked_
  call void @_ZN3std6thread7Builder16spawn_unchecked_17h5902243e99037101E(ptr sret([24 x i8]) align 8 %self1, ptr align 8 %self, ptr %f, ptr null)
  %0 = load ptr, ptr %self1, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_8 = select i1 %2, i64 1, i64 0
  %3 = icmp eq i64 %_8, 0
  br i1 %3, label %bb5, label %bb4

bb5:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %self1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %v, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %_4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %val, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 24, i1 false)
  br label %bb3

bb4:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %self1, i64 8
  %e = load ptr, ptr %4, align 8
  store ptr %e, ptr %_11, align 8
  %5 = load ptr, ptr %_11, align 8
  %6 = getelementptr inbounds i8, ptr %_4, i64 8
  store ptr %5, ptr %6, align 8
  store ptr null, ptr %_4, align 8
  %7 = getelementptr inbounds i8, ptr %_4, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %residual, align 8
  %e2 = load ptr, ptr %residual, align 8
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %e2, ptr %9, align 8
  store ptr null, ptr %_0, align 8
  br label %bb3

bb3:                                              ; preds = %bb4, %bb5
  ret void

bb2:                                              ; No predecessors!
  unreachable
}

; std::thread::Builder::spawn_unchecked_
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std6thread7Builder16spawn_unchecked_17h5902243e99037101E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self, ptr %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %_99 = alloca ptr, align 8
  %_91 = alloca %"core::ptr::non_null::NonNull<dyn core::ops::function::FnOnce()>", align 8
  %_90 = alloca %"core::ptr::unique::Unique<dyn core::ops::function::FnOnce()>", align 8
  %b5 = alloca ptr, align 8
  %_74 = alloca ptr, align 8
  %_73 = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %_59 = alloca %"core::sync::atomic::AtomicUsize", align 8
  %_58 = alloca %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", align 8
  %_53 = alloca ptr, align 8
  %_50 = alloca i8, align 1
  %_49 = alloca i8, align 1
  %_48 = alloca i8, align 1
  %_47 = alloca i8, align 1
  %_46 = alloca i8, align 1
  %_45 = alloca i8, align 1
  %_44 = alloca i8, align 1
  %residual = alloca ptr, align 8
  %self4 = alloca %"core::result::Result<std::sys::pal::unix::thread::Thread, std::io::error::Error>", align 8
  %_37 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::pal::unix::thread::Thread>", align 8
  %_36 = alloca %"std::thread::JoinInner<'_, ()>", align 8
  %main3 = alloca %"alloc::boxed::Box<dyn core::ops::function::FnOnce()>", align 8
  %_32 = alloca %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@main.rs:12:19: 12:26}, ()>::{closure#2}}", align 8
  %main = alloca %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@main.rs:12:19: 12:26}, ()>::{closure#2}}", align 8
  %f2 = alloca ptr, align 8
  %_20 = alloca ptr, align 8
  %_19 = alloca ptr, align 8
  %output_capture = alloca ptr, align 8
  %their_packet = alloca ptr, align 8
  %value = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %_14 = alloca %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>", align 8
  %data = alloca %"std::thread::Packet<'_, ()>", align 8
  %my_packet = alloca ptr, align 8
  %their_thread = alloca ptr, align 8
  %_8 = alloca %"core::option::Option<alloc::string::String>", align 8
  %my_thread = alloca ptr, align 8
  %stack_size1 = alloca i64, align 8
  %stack_size = alloca %"core::option::Option<usize>", align 8
  %name = alloca %"core::option::Option<alloc::string::String>", align 8
  %scope_data = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %0, ptr %f, align 8
  store ptr %1, ptr %scope_data, align 8
  store i8 1, ptr %_50, align 1
  store i8 1, ptr %_49, align 1
  store i8 1, ptr %_48, align 1
  %5 = getelementptr inbounds i8, ptr %self, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 %5, i64 24, i1 false)
  %6 = load i64, ptr %self, align 8
  %7 = getelementptr inbounds i8, ptr %self, i64 8
  %8 = load i64, ptr %7, align 8
  store i64 %6, ptr %stack_size, align 8
  %9 = getelementptr inbounds i8, ptr %stack_size, i64 8
  store i64 %8, ptr %9, align 8
  %_51 = load i64, ptr %stack_size, align 8
  %10 = icmp eq i64 %_51, 0
  br i1 %10, label %bb34, label %bb35

bb34:                                             ; preds = %start
; invoke std::thread::Builder::spawn_unchecked_::{{closure}}
  %11 = invoke i64 @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hb124f7522d8d47f8E"()
          to label %bb47 unwind label %cleanup

bb35:                                             ; preds = %start
  %12 = getelementptr inbounds i8, ptr %stack_size, i64 8
  %x = load i64, ptr %12, align 8
  store i64 %x, ptr %stack_size1, align 8
  br label %bb33

bb30:                                             ; preds = %bb17, %cleanup
  %13 = load i8, ptr %_48, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %bb29, label %bb18

cleanup:                                          ; preds = %bb33, %bb34
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %bb30

bb47:                                             ; preds = %bb34
  store i64 %11, ptr %stack_size1, align 8
  br label %bb33

bb33:                                             ; preds = %bb35, %bb47
  store i8 0, ptr %_48, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %name, i64 24, i1 false)
; invoke core::option::Option<T>::map_or_else
  %19 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h79e60f16ee43909eE"(ptr align 8 %_8)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %bb33
  store ptr %19, ptr %my_thread, align 8
; invoke <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %_55 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb837a0049f12b102E"(ptr align 8 %my_thread)
          to label %bb36 unwind label %cleanup6

bb17:                                             ; preds = %bb27, %bb28, %cleanup6
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3984958755eb3954E"(ptr align 8 %my_thread) #23
          to label %bb30 unwind label %terminate

cleanup6:                                         ; preds = %bb1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %bb17

bb36:                                             ; preds = %bb1
  store ptr %_55, ptr %_53, align 8
  %24 = load ptr, ptr %_53, align 8
  store ptr %24, ptr %their_thread, align 8
  store i8 1, ptr %_47, align 1
  store i8 0, ptr %_49, align 1
  %_13 = load ptr, ptr %scope_data, align 8
  store i64 0, ptr %value, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_14, ptr align 8 %value, i64 24, i1 false)
  store ptr %_13, ptr %data, align 8
  %25 = getelementptr inbounds i8, ptr %data, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %_14, i64 24, i1 false)
  store i64 1, ptr %_59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_58, ptr align 8 %_59, i64 8, i1 false)
  %26 = getelementptr inbounds i8, ptr %_58, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %_59, i64 8, i1 false)
  %27 = getelementptr inbounds i8, ptr %_58, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %data, i64 32, i1 false)
; invoke alloc::alloc::exchange_malloc
  %_4.i24 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hc0fe074d654bc7c6E(i64 48, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc0adcf9c566b413fE.exit" unwind label %cleanup.i25

cleanup.i25:                                      ; preds = %bb36
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %30, ptr %31, align 8
; invoke core::ptr::drop_in_place<alloc::sync::ArcInner<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb3550de307931b5eE"(ptr align 8 %_58) #23
          to label %bb3.i27 unwind label %terminate.i26

terminate.i26:                                    ; preds = %cleanup.i25
  %32 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hc8c24db88c3e041aE() #24
  unreachable

bb3.i27:                                          ; preds = %cleanup.i25
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  br label %cleanup7.body

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc0adcf9c566b413fE.exit": ; preds = %bb36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i24, ptr align 8 %_58, i64 48, i1 false)
  br label %bb37

bb28:                                             ; preds = %bb16, %cleanup7.body
  %40 = load i8, ptr %_47, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %bb27, label %bb17

cleanup7:                                         ; No predecessors!
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup7.body

cleanup7.body:                                    ; preds = %bb3.i27, %cleanup7
  %eh.lpad-body28 = phi { ptr, i32 } [ %42, %cleanup7 ], [ %39, %bb3.i27 ]
  %43 = extractvalue { ptr, i32 } %eh.lpad-body28, 0
  %44 = extractvalue { ptr, i32 } %eh.lpad-body28, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %bb28

bb37:                                             ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc0adcf9c566b413fE.exit"
  store ptr %_4.i24, ptr %b, align 8
  %_66 = load ptr, ptr %b, align 8
  %src = getelementptr inbounds i8, ptr %b, i64 8
  store ptr %_66, ptr %ptr, align 8
  %46 = load ptr, ptr %ptr, align 8
  store ptr %46, ptr %my_packet, align 8
; invoke <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %47 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf7023fea421ff1b1E"(ptr align 8 %my_packet)
          to label %bb2 unwind label %cleanup9

bb16:                                             ; preds = %bb25, %bb26, %cleanup9
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h79f3c2a1d25ec9daE"(ptr align 8 %my_packet) #23
          to label %bb28 unwind label %terminate

cleanup9:                                         ; preds = %bb37
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  store ptr %49, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %50, ptr %51, align 8
  br label %bb16

bb2:                                              ; preds = %bb37
  store ptr %47, ptr %their_packet, align 8
  store i8 1, ptr %_46, align 1
; invoke std::io::stdio::set_output_capture
  %52 = invoke ptr @_ZN3std2io5stdio18set_output_capture17hbb3d03f2e493feffE(ptr null)
          to label %bb3 unwind label %cleanup10

bb26:                                             ; preds = %bb23, %bb24, %cleanup10
  %53 = load i8, ptr %_46, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %bb25, label %bb16

cleanup10:                                        ; preds = %bb2
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %57, ptr %58, align 8
  br label %bb26

bb3:                                              ; preds = %bb2
  store ptr %52, ptr %output_capture, align 8
  store i8 1, ptr %_45, align 1
  %59 = load ptr, ptr %output_capture, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %_69 = select i1 %61, i64 0, i64 1
  %62 = icmp eq i64 %_69, 0
  br i1 %62, label %bb39, label %bb40

bb39:                                             ; preds = %bb3
  store ptr null, ptr %_20, align 8
  br label %bb38

bb40:                                             ; preds = %bb3
; invoke <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %_71 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h88ab10b1805a53dfE"(ptr align 8 %output_capture)
          to label %bb41 unwind label %cleanup11

bb38:                                             ; preds = %bb41, %bb39
  %63 = load ptr, ptr %_20, align 8
; invoke std::io::stdio::set_output_capture
  %64 = invoke ptr @_ZN3std2io5stdio18set_output_capture17hbb3d03f2e493feffE(ptr %63)
          to label %bb4 unwind label %cleanup11

bb24:                                             ; preds = %bb21, %bb22, %cleanup11
  %65 = load i8, ptr %_45, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %bb23, label %bb26

cleanup11:                                        ; preds = %bb4, %bb38, %bb40
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  store ptr %68, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %69, ptr %70, align 8
  br label %bb24

bb41:                                             ; preds = %bb40
  store ptr %_71, ptr %_20, align 8
  br label %bb38

bb4:                                              ; preds = %bb38
  store ptr %64, ptr %_19, align 8
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h1e7f3fd73ee6e3f3E"(ptr align 8 %_19)
          to label %bb5 unwind label %cleanup11

bb5:                                              ; preds = %bb4
  store i8 0, ptr %_50, align 1
  %x12 = load ptr, ptr %f, align 8
  store ptr %x12, ptr %_74, align 8
  %71 = load ptr, ptr %_74, align 8
  store ptr %71, ptr %_73, align 8
  %72 = load ptr, ptr %_73, align 8
  store ptr %72, ptr %f2, align 8
  store i8 0, ptr %_47, align 1
  store i8 0, ptr %_45, align 1
  store i8 0, ptr %_46, align 1
  store i8 1, ptr %_44, align 1
  %73 = load ptr, ptr %their_thread, align 8
  store ptr %73, ptr %main, align 8
  %74 = load ptr, ptr %output_capture, align 8
  %75 = getelementptr inbounds i8, ptr %main, i64 16
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %f2, align 8
  %77 = getelementptr inbounds i8, ptr %main, i64 24
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %their_packet, align 8
  %79 = getelementptr inbounds i8, ptr %main, i64 8
  store ptr %78, ptr %79, align 8
  %self13 = load ptr, ptr %my_packet, align 8
  %80 = getelementptr inbounds i8, ptr %self13, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = icmp eq i64 %82, 0
  %_26 = select i1 %83, i64 0, i64 1
  %84 = icmp eq i64 %_26, 1
  br i1 %84, label %bb6, label %bb8

bb6:                                              ; preds = %bb5
  %scope_data14 = getelementptr inbounds i8, ptr %self13, i64 16
  %self15 = getelementptr inbounds i8, ptr %self13, i64 16
  %self16 = getelementptr inbounds i8, ptr %self13, i64 16
  %85 = getelementptr inbounds i8, ptr %self13, i64 16
  %self17 = load ptr, ptr %85, align 8
  %_29 = getelementptr inbounds i8, ptr %self17, i64 16
; invoke std::thread::scoped::ScopeData::increment_num_running_threads
  invoke void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17hd1b0683fb3192bdbE(ptr align 8 %_29)
          to label %bb7 unwind label %cleanup18

bb8:                                              ; preds = %bb7, %bb5
  store i8 0, ptr %_44, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_32, ptr align 8 %main, i64 32, i1 false)
; invoke alloc::alloc::exchange_malloc
  %_4.i = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hc0fe074d654bc7c6E(i64 32, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3862c639153ac8f8E.exit" unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb8
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  store ptr %87, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %88, ptr %89, align 8
; invoke core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_<main::main::{{closure}},()>::{{closure}}>
  invoke void @"_ZN4core3ptr146drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$main..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h782b55f503dff364E"(ptr align 8 %_32) #23
          to label %bb3.i unwind label %terminate.i

terminate.i:                                      ; preds = %cleanup.i
  %90 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hc8c24db88c3e041aE() #24
  unreachable

bb3.i:                                            ; preds = %cleanup.i
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds i8, ptr %3, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  br label %cleanup18.body

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3862c639153ac8f8E.exit": ; preds = %bb8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i, ptr align 8 %_32, i64 32, i1 false)
  br label %bb9

bb22:                                             ; preds = %cleanup18.body
  %98 = load i8, ptr %_44, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %bb21, label %bb24

cleanup18:                                        ; preds = %bb44, %bb6
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup18.body

cleanup18.body:                                   ; preds = %bb3.i, %cleanup18
  %eh.lpad-body = phi { ptr, i32 } [ %100, %cleanup18 ], [ %97, %bb3.i ]
  %101 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %102 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store ptr %101, ptr %4, align 8
  %103 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %102, ptr %103, align 8
  br label %bb22

bb7:                                              ; preds = %bb6
  br label %bb8

bb9:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3862c639153ac8f8E.exit"
  store ptr %_4.i, ptr %b5, align 8
  %_89 = load ptr, ptr %b5, align 8
  %src20 = getelementptr inbounds i8, ptr %b5, i64 8
  br label %bb42

bb42:                                             ; preds = %bb9
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h73e8d7b95a8a6c3bE"(ptr %_89) #20
  br label %bb44

bb44:                                             ; preds = %bb42
  store ptr %_89, ptr %_91, align 8
  %104 = getelementptr inbounds i8, ptr %_91, i64 8
  store ptr @vtable.2, ptr %104, align 8
  %105 = load ptr, ptr %_91, align 8
  %106 = getelementptr inbounds i8, ptr %_91, i64 8
  %107 = load ptr, ptr %106, align 8
  store ptr %105, ptr %_90, align 8
  %108 = getelementptr inbounds i8, ptr %_90, i64 8
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %_90, align 8
  %110 = getelementptr inbounds i8, ptr %_90, i64 8
  %111 = load ptr, ptr %110, align 8
  store ptr %109, ptr %main3, align 8
  %112 = getelementptr inbounds i8, ptr %main3, i64 8
  store ptr %111, ptr %112, align 8
  %_39 = load i64, ptr %stack_size1, align 8
  %113 = load ptr, ptr %main3, align 8
  %114 = getelementptr inbounds i8, ptr %main3, i64 8
  %115 = load ptr, ptr %114, align 8
; invoke std::sys::pal::unix::thread::Thread::new
  %116 = invoke { i64, ptr } @_ZN3std3sys3pal4unix6thread6Thread3new17h6c88816c61b4c1fdE(i64 %_39, ptr align 1 %113, ptr align 8 %115)
          to label %bb10 unwind label %cleanup18

bb10:                                             ; preds = %bb44
  %117 = extractvalue { i64, ptr } %116, 0
  %118 = extractvalue { i64, ptr } %116, 1
  store i64 %117, ptr %self4, align 8
  %119 = getelementptr inbounds i8, ptr %self4, i64 8
  store ptr %118, ptr %119, align 8
  %_96 = load i64, ptr %self4, align 8
  %120 = icmp eq i64 %_96, 0
  br i1 %120, label %bb46, label %bb45

bb46:                                             ; preds = %bb10
  %121 = getelementptr inbounds i8, ptr %self4, i64 8
  %v = load i64, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %_37, i64 8
  store i64 %v, ptr %122, align 8
  store i64 0, ptr %_37, align 8
  %123 = getelementptr inbounds i8, ptr %_37, i64 8
  %val = load i64, ptr %123, align 8
  %_42 = load ptr, ptr %my_thread, align 8
  %_43 = load ptr, ptr %my_packet, align 8
  %124 = getelementptr inbounds i8, ptr %_36, i64 16
  store i64 %val, ptr %124, align 8
  store ptr %_42, ptr %_36, align 8
  %125 = getelementptr inbounds i8, ptr %_36, i64 8
  store ptr %_43, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_36, i64 24, i1 false)
  br label %bb14

bb45:                                             ; preds = %bb10
  %126 = getelementptr inbounds i8, ptr %self4, i64 8
  %e = load ptr, ptr %126, align 8
  store ptr %e, ptr %_99, align 8
  %127 = load ptr, ptr %_99, align 8
  %128 = getelementptr inbounds i8, ptr %_37, i64 8
  store ptr %127, ptr %128, align 8
  store i64 1, ptr %_37, align 8
  %129 = getelementptr inbounds i8, ptr %_37, i64 8
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %residual, align 8
  %e21 = load ptr, ptr %residual, align 8
  %131 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %e21, ptr %131, align 8
  store ptr null, ptr %_0, align 8
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h79f3c2a1d25ec9daE"(ptr align 8 %my_packet)
          to label %bb12 unwind label %cleanup22

bb14:                                             ; preds = %bb13, %bb46
  ret void

bb15:                                             ; preds = %cleanup22
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3984958755eb3954E"(ptr align 8 %my_thread) #23
          to label %bb18 unwind label %terminate

cleanup22:                                        ; preds = %bb45
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  %134 = extractvalue { ptr, i32 } %132, 1
  store ptr %133, ptr %4, align 8
  %135 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %134, ptr %135, align 8
  br label %bb15

bb12:                                             ; preds = %bb45
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3984958755eb3954E"(ptr align 8 %my_thread)
          to label %bb13 unwind label %cleanup23

bb18:                                             ; preds = %bb29, %bb30, %bb15, %cleanup23
  %136 = load i8, ptr %_49, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %bb31, label %bb19

cleanup23:                                        ; preds = %bb12
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = extractvalue { ptr, i32 } %138, 1
  store ptr %139, ptr %4, align 8
  %141 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %140, ptr %141, align 8
  br label %bb18

bb13:                                             ; preds = %bb12
  br label %bb14

terminate:                                        ; preds = %bb32, %bb31, %bb29, %bb17, %bb27, %bb16, %bb25, %bb23, %bb21, %bb15
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %143 = extractvalue { ptr, i32 } %142, 0
  %144 = extractvalue { ptr, i32 } %142, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hc8c24db88c3e041aE() #24
  unreachable

bb21:                                             ; preds = %bb22
; invoke core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_<main::main::{{closure}},()>::{{closure}}>
  invoke void @"_ZN4core3ptr146drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$main..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h782b55f503dff364E"(ptr align 8 %main) #23
          to label %bb24 unwind label %terminate

bb23:                                             ; preds = %bb24
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h1e7f3fd73ee6e3f3E"(ptr align 8 %output_capture) #23
          to label %bb26 unwind label %terminate

bb25:                                             ; preds = %bb26
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h79f3c2a1d25ec9daE"(ptr align 8 %their_packet) #23
          to label %bb16 unwind label %terminate

bb27:                                             ; preds = %bb28
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3984958755eb3954E"(ptr align 8 %their_thread) #23
          to label %bb17 unwind label %terminate

bb29:                                             ; preds = %bb30
; invoke core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb1795886a174add1E"(ptr align 8 %name) #23
          to label %bb18 unwind label %terminate

bb19:                                             ; preds = %bb31, %bb18
  %145 = load i8, ptr %_50, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %bb32, label %bb20

bb31:                                             ; preds = %bb18
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hed56531e8d0b5791E"(ptr align 8 %scope_data) #23
          to label %bb19 unwind label %terminate

bb20:                                             ; preds = %bb32, %bb19
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds i8, ptr %4, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %151 = insertvalue { ptr, i32 } %150, i32 %149, 1
  resume { ptr, i32 } %151

bb32:                                             ; preds = %bb19
; invoke core::ptr::drop_in_place<main::main::{{closure}}>
  invoke void @"_ZN4core3ptr60drop_in_place$LT$main..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96bb10232c817db3E"(ptr align 8 %f) #23
          to label %bb20 unwind label %terminate

bb11:                                             ; No predecessors!
  unreachable
}

; std::thread::Builder::spawn_unchecked_::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17ha236253a4c4ad0afE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_25 = alloca i8, align 1
  %_24 = alloca i8, align 1
  %_23 = alloca i8, align 1
  %_22 = alloca i8, align 1
  %_21 = alloca i8, align 1
  %_x = alloca ptr, align 8
  %_16 = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %_15 = alloca ptr, align 8
  %f1 = alloca ptr, align 8
  %self = alloca ptr, align 8
  %f = alloca ptr, align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca %"core::option::Option<&core::ffi::c_str::CStr>", align 8
  store i8 1, ptr %_22, align 1
  store i8 1, ptr %_23, align 1
  store i8 1, ptr %_24, align 1
  store i8 1, ptr %_25, align 1
; invoke std::thread::Thread::cname
  %1 = invoke { ptr, i64 } @_ZN3std6thread6Thread5cname17he8779a1385b56ee7E(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb19:                                             ; preds = %bb10, %bb11, %cleanup
  %2 = load i8, ptr %_23, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb18, label %bb16

cleanup:                                          ; preds = %bb4, %bb3, %bb2, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb19

bb1:                                              ; preds = %start
  %8 = extractvalue { ptr, i64 } %1, 0
  %9 = extractvalue { ptr, i64 } %1, 1
  store ptr %8, ptr %_2, align 8
  %10 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %_2, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %_4 = select i1 %13, i64 0, i64 1
  %14 = icmp eq i64 %_4, 1
  br i1 %14, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  %name.0 = load ptr, ptr %_2, align 8
  %15 = getelementptr inbounds i8, ptr %_2, i64 8
  %name.1 = load i64, ptr %15, align 8
; invoke std::sys::pal::unix::thread::Thread::set_name
  invoke void @_ZN3std3sys3pal4unix6thread6Thread8set_name17h8759408f8603996bE(ptr align 1 %name.0, i64 %name.1)
          to label %bb24 unwind label %cleanup

bb3:                                              ; preds = %bb24, %bb1
  store i8 0, ptr %_25, align 1
  %16 = getelementptr inbounds i8, ptr %_1, i64 16
  %_8 = load ptr, ptr %16, align 8
; invoke std::io::stdio::set_output_capture
  %17 = invoke ptr @_ZN3std2io5stdio18set_output_capture17hbb3d03f2e493feffE(ptr %_8)
          to label %bb4 unwind label %cleanup

bb24:                                             ; preds = %bb2
  br label %bb3

bb4:                                              ; preds = %bb3
  store ptr %17, ptr %_7, align 8
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h1e7f3fd73ee6e3f3E"(ptr align 8 %_7)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  store i8 0, ptr %_24, align 1
  %18 = getelementptr inbounds i8, ptr %_1, i64 24
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %self, align 8
  %20 = load ptr, ptr %self, align 8
  store ptr %20, ptr %f, align 8
  %t = load ptr, ptr %self, align 8
  store i8 1, ptr %_21, align 1
  store i8 0, ptr %_23, align 1
  %_12 = load ptr, ptr %_1, align 8
; invoke std::thread::set_current
  invoke void @_ZN3std6thread11set_current17h1fe69597946f2e9aE(ptr %_12)
          to label %bb6 unwind label %cleanup2

bb11:                                             ; preds = %bb8, %cleanup2
  %21 = load i8, ptr %_21, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %bb10, label %bb19

cleanup2:                                         ; preds = %bb7, %bb6, %bb5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %26, align 8
  br label %bb11

bb6:                                              ; preds = %bb5
  store i8 0, ptr %_21, align 1
  %27 = load ptr, ptr %f, align 8
  store ptr %27, ptr %_15, align 8
  %28 = load ptr, ptr %_15, align 8
  store ptr %28, ptr %f1, align 8
  %29 = load ptr, ptr %f1, align 8
; invoke std::panicking::try
  %30 = invoke { ptr, ptr } @_ZN3std9panicking3try17hb377ca8776f17e52E(ptr %29)
          to label %bb21 unwind label %cleanup2

bb21:                                             ; preds = %bb6
  %try_result.0 = extractvalue { ptr, ptr } %30, 0
  %try_result.1 = extractvalue { ptr, ptr } %30, 1
  %31 = getelementptr inbounds i8, ptr %_16, i64 8
  store ptr %try_result.0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %try_result.1, ptr %32, align 8
  store i64 1, ptr %_16, align 8
  %self3 = getelementptr inbounds i8, ptr %_1, i64 8
  %self4 = getelementptr inbounds i8, ptr %_1, i64 8
  %33 = getelementptr inbounds i8, ptr %_1, i64 8
  %self5 = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %self5, i64 16
  %self6 = getelementptr inbounds i8, ptr %34, i64 8
  %35 = getelementptr inbounds i8, ptr %self5, i64 16
  %_35 = getelementptr inbounds i8, ptr %35, i64 8
; invoke core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9086f5bfce964638E"(ptr align 8 %_35)
          to label %bb7 unwind label %cleanup7

bb8:                                              ; preds = %cleanup7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_35, ptr align 8 %_16, i64 24, i1 false)
  br label %bb11

cleanup7:                                         ; preds = %bb21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  store ptr %37, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %38, ptr %39, align 8
  br label %bb8

bb7:                                              ; preds = %bb21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_35, ptr align 8 %_16, i64 24, i1 false)
  store i8 0, ptr %_22, align 1
  %40 = getelementptr inbounds i8, ptr %_1, i64 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %_x, align 8
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h79f3c2a1d25ec9daE"(ptr align 8 %_x)
          to label %bb22 unwind label %cleanup2

bb22:                                             ; preds = %bb7
  ret void

bb10:                                             ; preds = %bb11
; invoke core::ptr::drop_in_place<main::main::{{closure}}>
  invoke void @"_ZN4core3ptr60drop_in_place$LT$main..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96bb10232c817db3E"(ptr align 8 %f) #23
          to label %bb19 unwind label %terminate

terminate:                                        ; preds = %bb13, %bb15, %bb17, %bb18, %bb10
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hc8c24db88c3e041aE() #24
  unreachable

bb23:                                             ; No predecessors!
  unreachable

bb16:                                             ; preds = %bb18, %bb19
  %45 = load i8, ptr %_25, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %bb17, label %bb14

bb18:                                             ; preds = %bb19
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3984958755eb3954E"(ptr align 8 %_1) #23
          to label %bb16 unwind label %terminate

bb14:                                             ; preds = %bb17, %bb16
  %47 = load i8, ptr %_24, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %bb15, label %bb12

bb17:                                             ; preds = %bb16
  %49 = getelementptr inbounds i8, ptr %_1, i64 16
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h1e7f3fd73ee6e3f3E"(ptr align 8 %49) #23
          to label %bb14 unwind label %terminate

bb12:                                             ; preds = %bb15, %bb14
  %50 = load i8, ptr %_22, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %bb13, label %bb9

bb15:                                             ; preds = %bb14
  %52 = getelementptr inbounds i8, ptr %_1, i64 24
; invoke core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_::MaybeDangling<main::main::{{closure}}>>
  invoke void @"_ZN4core3ptr121drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$main..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8124a2fb3db7704aE"(ptr align 8 %52) #23
          to label %bb12 unwind label %terminate

bb9:                                              ; preds = %bb13, %bb12
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

bb13:                                             ; preds = %bb12
  %58 = getelementptr inbounds i8, ptr %_1, i64 8
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h79f3c2a1d25ec9daE"(ptr align 8 %58) #23
          to label %bb9 unwind label %terminate
}

; std::thread::Builder::spawn_unchecked_::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hb124f7522d8d47f8E"() unnamed_addr #1 {
start:
  %_14 = alloca { %"std::ffi::os_str::OsString" }, align 8
  %x = alloca %"std::ffi::os_str::OsString", align 8
  %self1 = alloca %"core::option::Option<std::ffi::os_str::OsString>", align 8
  %self = alloca %"core::option::Option<usize>", align 8
  %amt = alloca i64, align 8
  %_0 = alloca i64, align 8
; call core::sync::atomic::atomic_load
  %n = call i64 @_ZN4core4sync6atomic11atomic_load17h678bca1a0f63395aE(ptr @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$3MIN17h77e9fafee1939208E", i8 0)
  %0 = icmp eq i64 %n, 0
  br i1 %0, label %bb2, label %bb1

bb2:                                              ; preds = %start
; call std::env::var_os
  call void @_ZN3std3env6var_os17h8e3f7404c972ae08E(ptr sret([24 x i8]) align 8 %self1, ptr align 1 @alloc_7a0078e56453c84a4274ce689b2bb39a, i64 14)
  %1 = load i64, ptr %self1, align 8
  %2 = icmp eq i64 %1, -9223372036854775808
  %_12 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_12, 0
  br i1 %3, label %bb7, label %bb8

bb1:                                              ; preds = %start
  %4 = sub i64 %n, 1
  store i64 %4, ptr %_0, align 8
  br label %bb4

bb7:                                              ; preds = %bb2
  %5 = load i64, ptr @0, align 8
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %5, ptr %self, align 8
  %7 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %6, ptr %7, align 8
  br label %bb11

bb8:                                              ; preds = %bb2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %self1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_14, ptr align 8 %x, i64 24, i1 false)
; call std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
  %8 = call { i64, i64 } @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h103a96574ec8dad8E"(ptr align 8 %_14)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %self, align 8
  %11 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %10, ptr %11, align 8
  %_15 = load i64, ptr %self, align 8
  %12 = icmp eq i64 %_15, 0
  br i1 %12, label %bb11, label %bb12

bb11:                                             ; preds = %bb8, %bb7
  store i64 2097152, ptr %amt, align 8
  br label %bb10

bb12:                                             ; preds = %bb8
  %13 = getelementptr inbounds i8, ptr %self, i64 8
  %x2 = load i64, ptr %13, align 8
  store i64 %x2, ptr %amt, align 8
  br label %bb10

bb10:                                             ; preds = %bb12, %bb11
  %_8 = load i64, ptr %amt, align 8
  %val = add i64 %_8, 1
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h35a5c39bfdb60775E(ptr @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$3MIN17h77e9fafee1939208E", i64 %val, i8 0)
  %14 = load i64, ptr %amt, align 8
  store i64 %14, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb1, %bb10
  %15 = load i64, ptr %_0, align 8
  ret i64 %15

bb6:                                              ; No predecessors!
  unreachable
}

; std::thread::Builder::spawn_unchecked_::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hd313f683be3df8f0E"(ptr align 8 %name) unnamed_addr #1 {
start:
  %_4 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
; call <T as alloc::ffi::c_str::CString::new::SpecNewImpl>::spec_new_impl
  call void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h882058b943bef05bE"(ptr sret([32 x i8]) align 8 %_4, ptr align 8 %name)
; call core::result::Result<T,E>::expect
  %0 = call { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h56402d1e67cdde89E"(ptr align 8 %_4, ptr align 1 @alloc_498705839b3ae85466bce6e7ebfe4996, i64 47, ptr align 8 @alloc_da8919ede16e6d408eb8916778929747)
  %_3.0 = extractvalue { ptr, i64 } %0, 0
  %_3.1 = extractvalue { ptr, i64 } %0, 1
; call std::thread::Thread::new
  %_0 = call ptr @_ZN3std6thread6Thread3new17hf2375d00510d9a74E(ptr align 1 %_3.0, i64 %_3.1)
  ret ptr %_0
}

; std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h103a96574ec8dad8E"(ptr align 8 %s) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %self2 = alloca %"core::result::Result<usize, core::num::error::ParseIntError>", align 8
  %self1 = alloca %"core::result::Result<&str, core::str::error::Utf8Error>", align 8
  %self = alloca %"core::option::Option<&str>", align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
; invoke <std::ffi::os_str::OsString as core::ops::index::Index<core::ops::range::RangeFull>>::index
  %1 = invoke { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hea01b87f463f808dE"(ptr align 8 %s, ptr align 8 @alloc_c53e066e254b35aab3d689934610783f)
          to label %bb4 unwind label %cleanup

bb2:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::ffi::os_str::OsString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h708bc2c4117168faE"(ptr align 8 %s) #23
          to label %bb3 unwind label %terminate

cleanup:                                          ; preds = %bb8, %bb4, %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb2

bb4:                                              ; preds = %start
  %self.0 = extractvalue { ptr, i64 } %1, 0
  %self.1 = extractvalue { ptr, i64 } %1, 1
; invoke std::sys::os_str::bytes::Slice::to_str
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd87ada963961b5eE(ptr sret([24 x i8]) align 8 %self1, ptr align 1 %self.0, i64 %self.1)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %_8 = load i64, ptr %self1, align 8
  %6 = icmp eq i64 %_8, 0
  br i1 %6, label %bb8, label %bb7

bb8:                                              ; preds = %bb5
  %7 = getelementptr inbounds i8, ptr %self1, i64 8
  %x.0 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %x.1 = load i64, ptr %8, align 8
  store ptr %x.0, ptr %self, align 8
  %9 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %x.1, ptr %9, align 8
  %x.03 = load ptr, ptr %self, align 8
  %10 = getelementptr inbounds i8, ptr %self, i64 8
  %x.14 = load i64, ptr %10, align 8
; invoke core::num::<impl core::str::traits::FromStr for usize>::from_str
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h188bf5195d367097E"(ptr sret([16 x i8]) align 8 %self2, ptr align 1 %x.03, i64 %x.14)
          to label %bb10 unwind label %cleanup

bb7:                                              ; preds = %bb5
  %11 = load ptr, ptr @0, align 8
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store ptr %11, ptr %self, align 8
  %13 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr @0, align 8
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %14, ptr %_0, align 8
  %16 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %15, ptr %16, align 8
  br label %bb9

bb10:                                             ; preds = %bb8
  %17 = load i8, ptr %self2, align 8
  %18 = trunc i8 %17 to i1
  %_12 = zext i1 %18 to i64
  %19 = icmp eq i64 %_12, 0
  br i1 %19, label %bb12, label %bb11

bb12:                                             ; preds = %bb10
  %20 = getelementptr inbounds i8, ptr %self2, i64 8
  %x = load i64, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %x, ptr %21, align 8
  store i64 1, ptr %_0, align 8
  br label %bb13

bb11:                                             ; preds = %bb10
  %22 = load i64, ptr @0, align 8
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %22, ptr %_0, align 8
  %24 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %23, ptr %24, align 8
  br label %bb13

bb13:                                             ; preds = %bb11, %bb12
  br label %bb9

bb9:                                              ; preds = %bb7, %bb13
; call core::ptr::drop_in_place<std::ffi::os_str::OsString>
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h708bc2c4117168faE"(ptr align 8 %s)
  %25 = load i64, ptr %_0, align 8
  %26 = getelementptr inbounds i8, ptr %_0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = insertvalue { i64, i64 } poison, i64 %25, 0
  %29 = insertvalue { i64, i64 } %28, i64 %27, 1
  ret { i64, i64 } %29

bb6:                                              ; No predecessors!
  unreachable

terminate:                                        ; preds = %bb2
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hc8c24db88c3e041aE() #24
  unreachable

bb3:                                              ; preds = %bb2
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h987fccc1e3b115d0E"(ptr %_1) unnamed_addr #1 {
start:
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h58c27b101a74b748E(ptr %_1)
  ret void
}

; std::panicking::try
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN3std9panicking3try17h90fb9e972f468e28E(ptr align 8 %f) unnamed_addr #0 {
start:
  %0 = alloca i32, align 4
  %_3 = alloca ptr, align 8
  %data = alloca %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<{closure@<std::thread::Packet<'_, ()> as core::ops::drop::Drop>::drop::{closure#0}}>, ()>", align 8
  %_0 = alloca %"core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>", align 8
  store ptr %f, ptr %_3, align 8
  %1 = load ptr, ptr %_3, align 8
  store ptr %1, ptr %data, align 8
  %2 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h8225d4d4bb0aec9aE, ptr %data, ptr @_ZN3std9panicking3try8do_catch17h421e8a121d01c001E)
  store i32 %2, ptr %0, align 4
  %_6 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %_6, 0
  br i1 %3, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %slot.0 = load ptr, ptr %data, align 8
  %4 = getelementptr inbounds i8, ptr %data, i64 8
  %slot.1 = load ptr, ptr %4, align 8
  store ptr %slot.0, ptr %_0, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %slot.1, ptr %5, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %6 = load ptr, ptr %_0, align 8
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; std::panicking::try
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN3std9panicking3try17hb377ca8776f17e52E(ptr %f) unnamed_addr #0 {
start:
  %0 = alloca i32, align 4
  %_3 = alloca ptr, align 8
  %data = alloca %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@main.rs:12:19: 12:26}, ()>::{closure#2}::{closure#0}}>, ()>", align 8
  %_0 = alloca %"core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>", align 8
  store ptr %f, ptr %_3, align 8
  %1 = load ptr, ptr %_3, align 8
  store ptr %1, ptr %data, align 8
  %2 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hc30ee0795ce666b9E, ptr %data, ptr @_ZN3std9panicking3try8do_catch17h4c43721f2b33c8bfE)
  store i32 %2, ptr %0, align 4
  %_6 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %_6, 0
  br i1 %3, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %slot.0 = load ptr, ptr %data, align 8
  %4 = getelementptr inbounds i8, ptr %data, i64 8
  %slot.1 = load ptr, ptr %4, align 8
  store ptr %slot.0, ptr %_0, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %slot.1, ptr %5, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %6 = load ptr, ptr %_0, align 8
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; std::panicking::try::do_call
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std9panicking3try7do_call17h8225d4d4bb0aec9aE(ptr %data) unnamed_addr #1 {
start:
  %f = load ptr, ptr %data, align 8
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf992817da91993e6E"(ptr align 8 %f)
  ret void
}

; std::panicking::try::do_call
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std9panicking3try7do_call17hc30ee0795ce666b9E(ptr %data) unnamed_addr #1 {
start:
  %f = load ptr, ptr %data, align 8
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb504d0183ed91095E"(ptr %f)
  ret void
}

; std::panicking::try::do_catch
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN3std9panicking3try8do_catch17h421e8a121d01c001E(ptr %data, ptr %payload) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %_5 = alloca %"core::mem::manually_drop::ManuallyDrop<alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>", align 8
; invoke std::panicking::try::cleanup
  %0 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2af3952d3a6e01b0E(ptr %payload)
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %start
  %1 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h9d634850b391fa23E() #24
  unreachable

bb1:                                              ; preds = %start
  %obj.0 = extractvalue { ptr, ptr } %0, 0
  %obj.1 = extractvalue { ptr, ptr } %0, 1
  store ptr %obj.0, ptr %_5, align 8
  %4 = getelementptr inbounds i8, ptr %_5, i64 8
  store ptr %obj.1, ptr %4, align 8
  %5 = load ptr, ptr %_5, align 8
  %6 = getelementptr inbounds i8, ptr %_5, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %5, ptr %data, align 8
  %8 = getelementptr inbounds i8, ptr %data, i64 8
  store ptr %7, ptr %8, align 8
  ret void
}

; std::panicking::try::do_catch
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN3std9panicking3try8do_catch17h4c43721f2b33c8bfE(ptr %data, ptr %payload) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %_5 = alloca %"core::mem::manually_drop::ManuallyDrop<alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>", align 8
; invoke std::panicking::try::cleanup
  %0 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2af3952d3a6e01b0E(ptr %payload)
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %start
  %1 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h9d634850b391fa23E() #24
  unreachable

bb1:                                              ; preds = %start
  %obj.0 = extractvalue { ptr, ptr } %0, 0
  %obj.1 = extractvalue { ptr, ptr } %0, 1
  store ptr %obj.0, ptr %_5, align 8
  %4 = getelementptr inbounds i8, ptr %_5, i64 8
  store ptr %obj.1, ptr %4, align 8
  %5 = load ptr, ptr %_5, align 8
  %6 = getelementptr inbounds i8, ptr %_5, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %5, ptr %data, align 8
  %8 = getelementptr inbounds i8, ptr %data, i64 8
  store ptr %7, ptr %8, align 8
  ret void
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef77a3a6c01da09aE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_3 = load ptr, ptr %self, align 8
; call core::fmt::num::<impl core::fmt::Debug for u8>::fmt
  %_0 = call zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h760acfb1dfa60990E"(ptr align 1 %_3, ptr align 8 %f)
  ret i1 %_0
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf21ecf82ca604b82E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_3 = load ptr, ptr %self, align 8
; call <alloc::vec::Vec<T,A> as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c0063a9a407ca89E"(ptr align 8 %_3, ptr align 8 %f)
  ret i1 %_0
}

; <&A as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h157e5ffd780a5ad2E"(ptr align 8 %self, ptr %ptr, i64 %layout.0, i64 %layout.1) unnamed_addr #1 {
start:
  %_4 = load ptr, ptr %self, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb47b9d50635d164cE"(ptr align 1 %_4, ptr %ptr, i64 %layout.0, i64 %layout.1)
  ret void
}

; <[T] as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4de3338cd50ef60fE"(ptr align 1 %self.0, i64 %self.1, ptr align 8 %f) unnamed_addr #0 {
start:
  %end_or_len = alloca ptr, align 8
  %self = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %ptr = alloca ptr, align 8
  %_6 = alloca %"core::slice::iter::Iter<'_, u8>", align 8
  %_5 = alloca %"core::fmt::builders::DebugList<'_, '_>", align 8
; call core::fmt::Formatter::debug_list
  call void @_ZN4core3fmt9Formatter10debug_list17hb84f571ccd73469eE(ptr sret([16 x i8]) align 8 %_5, ptr align 8 %f)
  store ptr %self.0, ptr %self, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %self.1, ptr %0, align 8
  store ptr %self.0, ptr %ptr, align 8
  br label %bb5

bb5:                                              ; preds = %start
  %_12 = getelementptr inbounds i8, ptr %self.0, i64 %self.1
  store ptr %_12, ptr %end_or_len, align 8
  br label %bb6

bb6:                                              ; preds = %bb5
  %_14 = load ptr, ptr %end_or_len, align 8
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %_6, align 8
  %2 = getelementptr inbounds i8, ptr %_6, i64 8
  store ptr %_14, ptr %2, align 8
  %3 = load ptr, ptr %_6, align 8
  %4 = getelementptr inbounds i8, ptr %_6, i64 8
  %5 = load ptr, ptr %4, align 8
; call core::fmt::builders::DebugList::entries
  %_3 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h1e4eb1ddde82c098E(ptr align 8 %_5, ptr %3, ptr %5)
; call core::fmt::builders::DebugList::finish
  %_0 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hd546026b780011d7E(ptr align 8 %_3)
  ret i1 %_0

bb4:                                              ; No predecessors!
  unreachable
}

; core::intrinsics::is_val_statically_known
; Function Attrs: nounwind nonlazybind uwtable
define internal zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17hf9df96ffddc5faeaE(i1 zeroext %_arg) unnamed_addr #4 {
start:
  ret i1 false
}

; core::intrinsics::unlikely
; Function Attrs: nounwind nonlazybind uwtable
define internal zeroext i1 @_ZN4core10intrinsics8unlikely17hc5a7512e0fd3065fE(i1 zeroext %b) unnamed_addr #4 {
start:
  ret i1 %b
}

; core::fmt::num::<impl core::fmt::Debug for u8>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h760acfb1dfa60990E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_0 = alloca i8, align 1
  %0 = getelementptr inbounds i8, ptr %f, i64 52
  %_4 = load i32, ptr %0, align 4
  %_3 = and i32 %_4, 16
  %1 = icmp eq i32 %_3, 0
  br i1 %1, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %f, i64 52
  %_6 = load i32, ptr %2, align 4
  %_5 = and i32 %_6, 32
  %3 = icmp eq i32 %_5, 0
  br i1 %3, label %bb4, label %bb3

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %4 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h0d68cf94b744ab55E"(ptr align 1 %self, ptr align 8 %f)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %_0, align 1
  br label %bb6

bb4:                                              ; preds = %bb2
; call core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
  %6 = call zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17ha19da16b744c6914E"(ptr align 1 %self, ptr align 8 %f)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %_0, align 1
  br label %bb5

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
  %8 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h085f20cd77b5d193E"(ptr align 1 %self, ptr align 8 %f)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %_0, align 1
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6

bb6:                                              ; preds = %bb1, %bb5
  %10 = load i8, ptr %_0, align 1
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; core::fmt::num::<impl core::fmt::Debug for usize>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4ea62c167e7721f5E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_0 = alloca i8, align 1
  %0 = getelementptr inbounds i8, ptr %f, i64 52
  %_4 = load i32, ptr %0, align 4
  %_3 = and i32 %_4, 16
  %1 = icmp eq i32 %_3, 0
  br i1 %1, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %f, i64 52
  %_6 = load i32, ptr %2, align 4
  %_5 = and i32 %_6, 32
  %3 = icmp eq i32 %_5, 0
  br i1 %3, label %bb4, label %bb3

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
  %4 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hf876df006c01eb37E"(ptr align 8 %self, ptr align 8 %f)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %_0, align 1
  br label %bb6

bb4:                                              ; preds = %bb2
; call core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
  %6 = call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc979d462c1d97361E"(ptr align 8 %self, ptr align 8 %f)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %_0, align 1
  br label %bb5

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
  %8 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hd2cbfdfc71a1c826E"(ptr align 8 %self, ptr align 8 %f)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %_0, align 1
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6

bb6:                                              ; preds = %bb1, %bb5
  %10 = load i8, ptr %_0, align 1
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; core::fmt::Write::write_char
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN4core3fmt5Write10write_char17h6eadad7ab6609aaeE(ptr align 8 %self, i32 %c) unnamed_addr #0 {
start:
  %_6 = alloca [4 x i8], align 1
  call void @llvm.memset.p0.i64(ptr align 1 %_6, i8 0, i64 4, i1 false)
; call core::char::methods::encode_utf8_raw
  %0 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb64d228eaca64cd3E(i32 %c, ptr align 1 %_6, i64 4)
  %v.0 = extractvalue { ptr, i64 } %0, 0
  %v.1 = extractvalue { ptr, i64 } %0, 1
; call <std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str
  %_0 = call zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hc2d0921870b326a5E"(ptr align 8 %self, ptr align 1 %v.0, i64 %v.1)
  ret i1 %_0
}

; core::fmt::Write::write_fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN4core3fmt5Write9write_fmt17h934e18d61efac85bE(ptr align 8 %self, ptr align 8 %args) unnamed_addr #0 {
start:
; call <&mut W as core::fmt::Write::write_fmt::SpecWriteFmt>::spec_write_fmt
  %_0 = call zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h7d70f34c0deea95cE"(ptr align 8 %self, ptr align 8 %args)
  ret i1 %_0
}

; core::fmt::builders::DebugList::entries
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h1e4eb1ddde82c098E(ptr align 8 %self, ptr %entries.0, ptr %entries.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %entry = alloca ptr, align 8
  %_5 = alloca ptr, align 8
  %iter = alloca %"core::slice::iter::Iter<'_, u8>", align 8
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %1 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdd57b69840c36339E"(ptr %entries.0, ptr %entries.1)
  %_3.0 = extractvalue { ptr, ptr } %1, 0
  %_3.1 = extractvalue { ptr, ptr } %1, 1
  store ptr %_3.0, ptr %iter, align 8
  %2 = getelementptr inbounds i8, ptr %iter, i64 8
  store ptr %_3.1, ptr %2, align 8
  br label %bb2

bb2:                                              ; preds = %bb8, %start
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %3 = invoke align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b87e07926d5e90cE"(ptr align 8 %iter)
          to label %bb3 unwind label %cleanup

bb11:                                             ; preds = %bb10, %cleanup
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

cleanup:                                          ; preds = %bb2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb11

bb3:                                              ; preds = %bb2
  store ptr %3, ptr %_5, align 8
  %13 = load ptr, ptr %_5, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %_7 = select i1 %15, i64 0, i64 1
  %16 = icmp eq i64 %_7, 0
  br i1 %16, label %bb6, label %bb5

bb6:                                              ; preds = %bb3
  ret ptr %self

bb5:                                              ; preds = %bb3
  %17 = load ptr, ptr %_5, align 8
  store ptr %17, ptr %entry, align 8
; invoke core::fmt::builders::DebugList::entry
  %_9 = invoke align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17hb59ca12264b63bc1E(ptr align 8 %self, ptr align 1 %entry, ptr align 8 @vtable.3)
          to label %bb7 unwind label %cleanup1

bb10:                                             ; preds = %cleanup1
  br label %bb11

cleanup1:                                         ; preds = %bb5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8
  br label %bb10

bb7:                                              ; preds = %bb5
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb2

bb4:                                              ; No predecessors!
  unreachable
}

; core::fmt::Arguments::as_statically_known_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core3fmt9Arguments23as_statically_known_str17h5ef58d3d1154bc16E(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %_4 = alloca i8, align 1
  %s = alloca %"core::option::Option<&str>", align 8
  %_0 = alloca %"core::option::Option<&str>", align 8
  %_6.0 = load ptr, ptr %self, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %_6.1 = load i64, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 16
  %_7.0 = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %_7.1 = load i64, ptr %3, align 8
  %4 = icmp eq i64 %_6.1, 0
  br i1 %4, label %bb7, label %bb8

bb7:                                              ; preds = %start
  %5 = icmp eq i64 %_7.1, 0
  br i1 %5, label %bb10, label %bb6

bb8:                                              ; preds = %start
  %6 = icmp eq i64 %_6.1, 1
  br i1 %6, label %bb9, label %bb6

bb10:                                             ; preds = %bb7
  store ptr inttoptr (i64 1 to ptr), ptr %s, align 8
  %7 = getelementptr inbounds i8, ptr %s, i64 8
  store i64 0, ptr %7, align 8
  br label %bb5

bb6:                                              ; preds = %bb9, %bb8, %bb7
  %8 = load ptr, ptr @0, align 8
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store ptr %8, ptr %s, align 8
  %10 = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %9, ptr %10, align 8
  br label %bb5

bb5:                                              ; preds = %bb6, %bb11, %bb10
  %11 = load ptr, ptr %s, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %_14 = select i1 %13, i64 0, i64 1
  %14 = icmp eq i64 %_14, 1
  br i1 %14, label %bb14, label %bb13

bb9:                                              ; preds = %bb8
  %15 = icmp eq i64 %_7.1, 0
  br i1 %15, label %bb11, label %bb6

bb11:                                             ; preds = %bb9
  %s1 = getelementptr inbounds [0 x { ptr, i64 }], ptr %_6.0, i64 0, i64 0
  %16 = getelementptr inbounds [0 x { ptr, i64 }], ptr %_6.0, i64 0, i64 0
  %_13.0 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %_13.1 = load i64, ptr %17, align 8
  store ptr %_13.0, ptr %s, align 8
  %18 = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %_13.1, ptr %18, align 8
  br label %bb5

bb14:                                             ; preds = %bb5
  store i8 1, ptr %_4, align 1
  br label %bb12

bb13:                                             ; preds = %bb5
  store i8 0, ptr %_4, align 1
  br label %bb12

bb12:                                             ; preds = %bb13, %bb14
  %19 = load i8, ptr %_4, align 1
  %20 = trunc i8 %19 to i1
  %21 = call i1 @llvm.is.constant.i1(i1 %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %0, align 1
  %23 = load i8, ptr %0, align 1
  %_3 = trunc i8 %23 to i1
  br i1 %_3, label %bb2, label %bb3

bb3:                                              ; preds = %bb12
  %24 = load ptr, ptr @0, align 8
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store ptr %24, ptr %_0, align 8
  %26 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %25, ptr %26, align 8
  br label %bb4

bb2:                                              ; preds = %bb12
  %27 = load ptr, ptr %s, align 8
  %28 = getelementptr inbounds i8, ptr %s, i64 8
  %29 = load i64, ptr %28, align 8
  store ptr %27, ptr %_0, align 8
  %30 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %29, ptr %30, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %31 = load ptr, ptr %_0, align 8
  %32 = getelementptr inbounds i8, ptr %_0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = insertvalue { ptr, i64 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35

bb15:                                             ; No predecessors!
  unreachable
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h7b0456325f6c2b18E(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #1 {
start:
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  %_3 = icmp ult i64 %pieces.1, %args.1
  br i1 %_3, label %bb3, label %bb1

bb1:                                              ; preds = %start
  %_7 = add i64 %args.1, 1
  %_6 = icmp ugt i64 %pieces.1, %_7
  br i1 %_6, label %bb2, label %bb4

bb3:                                              ; preds = %bb2, %start
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %_9, align 8
  %0 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 1, ptr %0, align 8
  %1 = load ptr, ptr @0, align 8
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %3 = getelementptr inbounds i8, ptr %_9, i64 32
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %_9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h8ffb64ca976bd13aE(ptr align 8 %_9, ptr align 8 @alloc_3aa99e3d1168f375e40f35803c2e9640) #22
  unreachable

bb4:                                              ; preds = %bb1
  store ptr %pieces.0, ptr %_0, align 8
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %pieces.1, ptr %7, align 8
  %8 = load ptr, ptr @0, align 8
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %10 = getelementptr inbounds i8, ptr %_0, i64 32
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %_0, i64 16
  store ptr %args.0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %args.1, ptr %13, align 8
  ret void

bb2:                                              ; preds = %bb1
  br label %bb3
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3ec6b810d91491feE"(ptr %_1) unnamed_addr #1 {
start:
  %_2 = alloca {}, align 1
; call std::thread::Builder::spawn_unchecked_::{{closure}}
  call void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17ha236253a4c4ad0afE"(ptr align 8 %_1)
  ret void
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcc4cf8aedb7d510fE"(ptr %_1) unnamed_addr #1 {
start:
  %_2 = alloca {}, align 1
  %0 = load ptr, ptr %_1, align 8
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h09b2058b9870eabcE(ptr %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h09b2058b9870eabcE(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h15eb63d308196b95E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h312a2fdef4f67b1eE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
; invoke <std::thread::Packet<T> as core::ops::drop::Drop>::drop::{{closure}}
  invoke void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdd3a770ac6b0f309E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN4core3ops8function6FnOnce9call_once17hb17cd85dea827dc5E() unnamed_addr #1 {
start:
  %_2 = alloca {}, align 1
; call std::thread::Thread::new_unnamed
  %_0 = call ptr @_ZN3std6thread6Thread11new_unnamed17hbd0f5041fc4359adE()
  ret ptr %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hea597051adc9d68aE(ptr %_1) unnamed_addr #1 {
start:
  %_2 = alloca {}, align 1
  call void %_1()
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h4f6ff53ecadce1c8E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcce3e01be3abd717E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h69116fc7b7be33ddE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load i8, ptr %_1, align 8
  %_2 = zext i8 %0 to i64
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb1
    i64 2, label %bb1
  ]

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd2e00dd1665f1ee3E"(ptr align 8 %1)
  br label %bb1

bb1:                                              ; preds = %bb2, %start, %start, %start
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::thread::scoped::ScopeData,&alloc::alloc::Global>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h2198d03ea98d8c75E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05a891fa97d81f7E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hed56531e8d0b5791E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load ptr, ptr %_1, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::scoped::ScopeData>>
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h6b3593872463073aE"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<alloc::sync::Weak<core::sync::atomic::AtomicUsize,&alloc::alloc::Global>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicUsize$C$$RF$alloc..alloc..Global$GT$$GT$17h4d9a18a4df6fd61cE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h929dbb35c8ddfd16E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Packet<()>,&alloc::alloc::Global>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h480b18872de60cd4E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f5ae306299067dfE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h386073d6323dbc1dE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_6.0 = load ptr, ptr %_1, align 8
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %_6.1, i64 0
  %3 = load ptr, ptr %2, align 8, !invariant.load !5, !nonnull !5
  invoke void %3(ptr align 1 %_6.0)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48502d08752e5101E"(ptr align 8 %_1) #23
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb4

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48502d08752e5101E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hc8c24db88c3e041aE() #24
  unreachable

bb1:                                              ; preds = %bb4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_::MaybeDangling<main::main::{{closure}}>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr121drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$main..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8124a2fb3db7704aE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <std::thread::Builder::spawn_unchecked_::MaybeDangling<T> as core::ops::drop::Drop>::drop
  call void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd06525b20a0797fdE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>,&alloc::alloc::Global>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h673e10250328fffaE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c2bba58387f100fE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h1e7f3fd73ee6e3f3E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load ptr, ptr %_1, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  call void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h4f6ff53ecadce1c8E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h16f10aed484d8ad9E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load ptr, ptr %_1, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd8836ebab58578d4E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::read_volatile::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core3ptr13read_volatile18precondition_check17h5c98ab92add5850fE(ptr %addr, i64 %align) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
; invoke core::ub_checks::is_aligned_and_not_null
  %_3 = invoke zeroext i1 @_ZN4core9ub_checks23is_aligned_and_not_null17h6c5457534af95669E(ptr %addr, i64 %align)
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %start
  %0 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h9d634850b391fa23E() #24
  unreachable

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h3975aea67392abd8E(ptr align 1 @alloc_d4d2a2a8539eafc62756407d946babb3, i64 110) #21
  unreachable

bb2:                                              ; preds = %bb1
  ret void
}

; core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_<main::main::{{closure}},()>::{{closure}}>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr146drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$main..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h782b55f503dff364E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3984958755eb3954E"(ptr align 8 %_1)
          to label %bb8 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %1 = getelementptr inbounds i8, ptr %_1, i64 16
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h1e7f3fd73ee6e3f3E"(ptr align 8 %1) #23
          to label %bb4 unwind label %terminate

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb5

bb8:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %_1, i64 16
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h1e7f3fd73ee6e3f3E"(ptr align 8 %6)
          to label %bb7 unwind label %cleanup1

bb4:                                              ; preds = %bb5, %cleanup1
  %7 = getelementptr inbounds i8, ptr %_1, i64 24
; invoke core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_::MaybeDangling<main::main::{{closure}}>>
  invoke void @"_ZN4core3ptr121drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$main..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8124a2fb3db7704aE"(ptr align 8 %7) #23
          to label %bb3 unwind label %terminate

cleanup1:                                         ; preds = %bb8
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb4

bb7:                                              ; preds = %bb8
  %12 = getelementptr inbounds i8, ptr %_1, i64 24
; invoke core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_::MaybeDangling<main::main::{{closure}}>>
  invoke void @"_ZN4core3ptr121drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$main..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8124a2fb3db7704aE"(ptr align 8 %12)
          to label %bb6 unwind label %cleanup2

bb3:                                              ; preds = %bb4, %cleanup2
  %13 = getelementptr inbounds i8, ptr %_1, i64 8
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h79f3c2a1d25ec9daE"(ptr align 8 %13) #23
          to label %bb1 unwind label %terminate

cleanup2:                                         ; preds = %bb7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  br label %bb3

bb6:                                              ; preds = %bb7
  %18 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h79f3c2a1d25ec9daE"(ptr align 8 %18)
  ret void

terminate:                                        ; preds = %bb3, %bb4, %bb5
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hc8c24db88c3e041aE() #24
  unreachable

bb1:                                              ; preds = %bb3
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9086f5bfce964638E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %_2 = load i64, ptr %_1, align 8
  %0 = icmp eq i64 %_2, 0
  br i1 %0, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h16f10aed484d8ad9E"(ptr align 8 %1)
  br label %bb1
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h0914dcf22a083d42E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
  call void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9086f5bfce964638E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<usize>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h90f227923d89f174E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  ret void
}

; core::ptr::drop_in_place<&u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hd6a5a2076b996369E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  ret void
}

; core::ptr::drop_in_place<std::thread::Inner>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h8482288f89deb2bfE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::thread::ThreadName>
  call void @"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17h4cd2d4fe928ad626E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::thread::Thread>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3984958755eb3954E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner>>>
  call void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17ha897b2180d306fe0E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08500f59d0226bc9E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h06f7c712f11e06c0E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h870b82004683eb89E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h905404972b663cbeE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h0a0ff0829cbe2fa2E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h386073d6323dbc1dE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::thread::ThreadName>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17h4cd2d4fe928ad626E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %_2 = load i64, ptr %_1, align 8
  switch i64 %_2, label %bb1 [
    i64 0, label %bb1
    i64 1, label %bb2
  ]

bb1:                                              ; preds = %bb2, %start, %start
  ret void

bb2:                                              ; preds = %start
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hf06e9c67feb7ab9dE"(ptr align 8 %0)
  br label %bb1
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h06f7c712f11e06c0E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dae113f5245f77aE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49cb04189dc587dcE"(ptr align 8 %_1) #23
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49cb04189dc587dcE"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hc8c24db88c3e041aE() #24
  unreachable

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<alloc::ffi::c_str::CString>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hf06e9c67feb7ab9dE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
; invoke <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
  invoke void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7bedde2fb51f624E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha6b4db1a8a1e0180E"(ptr align 8 %_1) #23
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha6b4db1a8a1e0180E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hc8c24db88c3e041aE() #24
  unreachable

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<alloc::vec::Vec<i32>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h4437cbaa1e4cbb1aE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7840d74eb7cc865aE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<i32>>
  invoke void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h05ba6b3e69584fe1E"(ptr align 8 %_1) #23
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<i32>>
  call void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h05ba6b3e69584fe1E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hc8c24db88c3e041aE() #24
  unreachable

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<std::ffi::os_str::OsString>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h708bc2c4117168faE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::sys::os_str::bytes::Buf>
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h1c0793f870400093E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::ffi::c_str::NulError>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17ha181bd502203ffaeE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h06f7c712f11e06c0E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys::os_str::bytes::Buf>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h1c0793f870400093E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h06f7c712f11e06c0E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<&alloc::vec::Vec<u8>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h7c74c1dd5c595bd4E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  ret void
}

; core::ptr::drop_in_place<std::thread::scoped::ScopeData>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17hbc5269fa82b93ab7E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3984958755eb3954E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49cb04189dc587dcE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h467d944cfd75f344E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<i32>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h05ba6b3e69584fe1E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf716f64c7034efadE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys::pal::unix::thread::Thread>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17h6018519db2af009dE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <std::sys::pal::unix::thread::Thread as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$std..sys..pal..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbac702f92acec5a4E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::thread::Packet<()>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h2f58274c1abdbf21E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
; invoke <std::thread::Packet<T> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9740b80fbf77a768E"(ptr align 8 %_1)
          to label %bb6 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hed56531e8d0b5791E"(ptr align 8 %_1) #23
          to label %bb3 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb4

bb6:                                              ; preds = %start
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hed56531e8d0b5791E"(ptr align 8 %_1)
          to label %bb5 unwind label %cleanup1

bb3:                                              ; preds = %bb4, %cleanup1
  %5 = getelementptr inbounds i8, ptr %_1, i64 8
; invoke core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
  invoke void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h0914dcf22a083d42E"(ptr align 8 %5) #23
          to label %bb1 unwind label %terminate

cleanup1:                                         ; preds = %bb6
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb3

bb5:                                              ; preds = %bb6
  %10 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
  call void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h0914dcf22a083d42E"(ptr align 8 %10)
  ret void

terminate:                                        ; preds = %bb3, %bb4
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hc8c24db88c3e041aE() #24
  unreachable

bb1:                                              ; preds = %bb3
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h905404972b663cbeE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1a6ff7ae8946353E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha6b4db1a8a1e0180E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_6.0 = load ptr, ptr %_1, align 8
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load i64, ptr %1, align 8
  br label %bb3

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30c9c0bc38e2b518E"(ptr align 8 %_1)
  ret void

bb4:                                              ; No predecessors!
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30c9c0bc38e2b518E"(ptr align 8 %_1) #23
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %bb4
  %2 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hc8c24db88c3e041aE() #24
  unreachable

bb1:                                              ; preds = %bb4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9
}

; core::ptr::drop_in_place<std::thread::JoinInner<()>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h4ee11c71bbd02ca1E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %1 = getelementptr inbounds i8, ptr %_1, i64 16
; invoke core::ptr::drop_in_place<std::sys::pal::unix::thread::Thread>
  invoke void @"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17h6018519db2af009dE"(ptr align 8 %1)
          to label %bb6 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3984958755eb3954E"(ptr align 8 %_1) #23
          to label %bb3 unwind label %terminate

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb4

bb6:                                              ; preds = %start
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3984958755eb3954E"(ptr align 8 %_1)
          to label %bb5 unwind label %cleanup1

bb3:                                              ; preds = %bb4, %cleanup1
  %6 = getelementptr inbounds i8, ptr %_1, i64 8
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h79f3c2a1d25ec9daE"(ptr align 8 %6) #23
          to label %bb1 unwind label %terminate

cleanup1:                                         ; preds = %bb6
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb3

bb5:                                              ; preds = %bb6
  %11 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h79f3c2a1d25ec9daE"(ptr align 8 %11)
  ret void

terminate:                                        ; preds = %bb3, %bb4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hc8c24db88c3e041aE() #24
  unreachable

bb1:                                              ; preds = %bb3
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; core::ptr::drop_in_place<main::main::{{closure}}>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$main..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96bb10232c817db3E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::sync::Arc<core::sync::atomic::AtomicUsize>>
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h63b148eab31bfb81E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::thread::JoinHandle<()>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hbbb1a1f04000a8cbE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::thread::JoinInner<()>>
  call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h4ee11c71bbd02ca1E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h5f3bbb0e701306d9E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cd9632f02ed6558E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<dyn core::any::Any+core::marker::Send>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17h4fa4736968c47060E"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %_1.1, i64 0
  %1 = load ptr, ptr %0, align 8, !invariant.load !5, !nonnull !5
  call void %1(ptr align 1 %_1.0)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd2e00dd1665f1ee3E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_6 = load ptr, ptr %_1, align 8
; invoke core::ptr::drop_in_place<std::io::error::Custom>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h0a0ff0829cbe2fa2E"(ptr align 8 %_6)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdcac52f418c0192E"(ptr align 8 %_1) #23
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb4

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdcac52f418c0192E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb4
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hc8c24db88c3e041aE() #24
  unreachable

bb1:                                              ; preds = %bb4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb1795886a174add1E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load i64, ptr %_1, align 8
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08500f59d0226bc9E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::scoped::ScopeData>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h6b3593872463073aE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97487d8f581b0387E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Arc<core::sync::atomic::AtomicUsize>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h63b148eab31bfb81E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3c654098398c353E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h64aef4897a9c6da1E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h06f7c712f11e06c0E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h82c9ffc243c401c1E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
  call void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h64aef4897a9c6da1E"(ptr align 8 %0)
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h79f3c2a1d25ec9daE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64f581e9dba1e705E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h273a37db5e78bd7aE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load ptr, ptr %_1, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h870b82004683eb89E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<alloc::sync::ArcInner<std::thread::Packet<()>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb3550de307931b5eE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %_1, i64 16
; call core::ptr::drop_in_place<std::thread::Packet<()>>
  call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h2f58274c1abdbf21E"(ptr align 8 %0)
  ret void
}

; core::ptr::drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17ha897b2180d306fe0E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h5f3bbb0e701306d9E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e518a79423fe663E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  ret void
}

; core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h73e8d7b95a8a6c3bE"(ptr %ptr) unnamed_addr #2 {
start:
  %_4 = ptrtoint ptr %ptr to i64
  %0 = icmp eq i64 %_4, 0
  br i1 %0, label %bb1, label %bb2

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h3975aea67392abd8E(ptr align 1 @alloc_20b3d155afd5c58c42e598b7e6d186ef, i64 93) #21
  unreachable

bb2:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd8836ebab58578d4E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_6.0 = load ptr, ptr %_1, align 8
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %_6.1, i64 0
  %3 = load ptr, ptr %2, align 8, !invariant.load !5, !nonnull !5
  invoke void %3(ptr align 1 %_6.0)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34360df93f359c6bE"(ptr align 8 %_1) #23
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb4

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34360df93f359c6bE"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hc8c24db88c3e041aE() #24
  unreachable

bb1:                                              ; preds = %bb4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Inner,&alloc::alloc::Global>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h4d2ea95a208ab417E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefec4b2f5e15d44cE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<dyn core::error::Error+core::marker::Send+core::marker::Sync>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h62b7922e394f1e21E"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %_1.1, i64 0
  %1 = load ptr, ptr %0, align 8, !invariant.load !5, !nonnull !5
  call void %1(ptr align 1 %_1.0)
  ret void
}

; core::ptr::drop_in_place<std::io::Write::write_fmt::Adapter<std::sys::pal::unix::stdio::Stderr>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h42a6200e724ebb56E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h273a37db5e78bd7aE"(ptr align 8 %0)
  ret void
}

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb64d228eaca64cd3E(i32 %0, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #1 {
start:
  %_95 = alloca %"core::ops::range::Range<usize>", align 8
  %_92 = alloca %"core::fmt::Arguments<'_>", align 8
  %_84 = alloca %"core::fmt::rt::ArgumentType<'_>", align 8
  %_80 = alloca %"core::fmt::rt::ArgumentType<'_>", align 8
  %_76 = alloca %"core::fmt::rt::ArgumentType<'_>", align 8
  %_70 = alloca i64, align 8
  %_68 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_66 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_64 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_63 = alloca [3 x %"core::fmt::rt::Argument<'_>"], align 8
  %_59 = alloca %"core::fmt::Arguments<'_>", align 8
  %len = alloca i64, align 8
  %code = alloca i32, align 4
  store i32 %0, ptr %code, align 4
  %code1 = load i32, ptr %code, align 4
  %_72 = icmp ult i32 %code1, 128
  br i1 %_72, label %bb11, label %bb12

bb12:                                             ; preds = %start
  %_73 = icmp ult i32 %code1, 2048
  br i1 %_73, label %bb13, label %bb14

bb11:                                             ; preds = %start
  store i64 1, ptr %len, align 8
  br label %bb19

bb14:                                             ; preds = %bb12
  %_74 = icmp ult i32 %code1, 65536
  br i1 %_74, label %bb15, label %bb16

bb13:                                             ; preds = %bb12
  store i64 2, ptr %len, align 8
  br label %bb18

bb16:                                             ; preds = %bb14
  store i64 4, ptr %len, align 8
  br label %bb17

bb15:                                             ; preds = %bb14
  store i64 3, ptr %len, align 8
  br label %bb17

bb17:                                             ; preds = %bb15, %bb16
  br label %bb18

bb18:                                             ; preds = %bb13, %bb17
  br label %bb19

bb19:                                             ; preds = %bb11, %bb18
  %_5 = load i64, ptr %len, align 8
  switch i64 %_5, label %bb1 [
    i64 1, label %bb2
    i64 2, label %bb3
    i64 3, label %bb4
    i64 4, label %bb5
  ]

bb1:                                              ; preds = %bb5, %bb4, %bb3, %bb2, %bb19
  store ptr %len, ptr %_76, align 8
  %1 = getelementptr inbounds i8, ptr %_76, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc979d462c1d97361E", ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_64, ptr align 8 %_76, i64 16, i1 false)
  store ptr %code, ptr %_80, align 8
  %2 = getelementptr inbounds i8, ptr %_80, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4eb6b6ec71cab2f7E", ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_66, ptr align 8 %_80, i64 16, i1 false)
  store i64 %dst.1, ptr %_70, align 8
  store ptr %_70, ptr %_84, align 8
  %3 = getelementptr inbounds i8, ptr %_84, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc979d462c1d97361E", ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_68, ptr align 8 %_84, i64 16, i1 false)
  %4 = getelementptr inbounds [3 x %"core::fmt::rt::Argument<'_>"], ptr %_63, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %_64, i64 16, i1 false)
  %5 = getelementptr inbounds [3 x %"core::fmt::rt::Argument<'_>"], ptr %_63, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %_66, i64 16, i1 false)
  %6 = getelementptr inbounds [3 x %"core::fmt::rt::Argument<'_>"], ptr %_63, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %_68, i64 16, i1 false)
  br label %bb20

bb2:                                              ; preds = %bb19
  %_7 = icmp uge i64 %dst.1, 1
  br i1 %_7, label %bb6, label %bb1

bb3:                                              ; preds = %bb19
  %_9 = icmp uge i64 %dst.1, 2
  br i1 %_9, label %bb7, label %bb1

bb4:                                              ; preds = %bb19
  %_11 = icmp uge i64 %dst.1, 3
  br i1 %_11, label %bb8, label %bb1

bb5:                                              ; preds = %bb19
  %_13 = icmp uge i64 %dst.1, 4
  br i1 %_13, label %bb9, label %bb1

bb6:                                              ; preds = %bb2
  %a = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %_15 = load i32, ptr %code, align 4
  %7 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %8 = trunc i32 %_15 to i8
  store i8 %8, ptr %7, align 1
  br label %bb10

bb10:                                             ; preds = %bb9, %bb8, %bb7, %bb6
  %index = load i64, ptr %len, align 8
  store i64 0, ptr %_95, align 8
  %9 = getelementptr inbounds i8, ptr %_95, i64 8
  store i64 %index, ptr %9, align 8
  %10 = load i64, ptr %_95, align 8
  %11 = getelementptr inbounds i8, ptr %_95, i64 8
  %12 = load i64, ptr %11, align 8
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %13 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8f671d8afbf8d723E"(i64 %10, i64 %12, ptr align 1 %dst.0, i64 %dst.1, ptr align 8 @alloc_e42753cd65b16fff06984982c61e54b9)
  %_0.0 = extractvalue { ptr, i64 } %13, 0
  %_0.1 = extractvalue { ptr, i64 } %13, 1
  %14 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %_0.1, 1
  ret { ptr, i64 } %15

bb7:                                              ; preds = %bb3
  %a2 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %b = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %_21 = load i32, ptr %code, align 4
  %_20 = lshr i32 %_21, 6
  %_19 = and i32 %_20, 31
  %_18 = trunc i32 %_19 to i8
  %16 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %17 = or i8 %_18, -64
  store i8 %17, ptr %16, align 1
  %_24 = load i32, ptr %code, align 4
  %_23 = and i32 %_24, 63
  %_22 = trunc i32 %_23 to i8
  %18 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %19 = or i8 %_22, -128
  store i8 %19, ptr %18, align 1
  br label %bb10

bb8:                                              ; preds = %bb4
  %a3 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %b4 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %c = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2
  %_31 = load i32, ptr %code, align 4
  %_30 = lshr i32 %_31, 12
  %_29 = and i32 %_30, 15
  %_28 = trunc i32 %_29 to i8
  %20 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %21 = or i8 %_28, -32
  store i8 %21, ptr %20, align 1
  %_35 = load i32, ptr %code, align 4
  %_34 = lshr i32 %_35, 6
  %_33 = and i32 %_34, 63
  %_32 = trunc i32 %_33 to i8
  %22 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %23 = or i8 %_32, -128
  store i8 %23, ptr %22, align 1
  %_38 = load i32, ptr %code, align 4
  %_37 = and i32 %_38, 63
  %_36 = trunc i32 %_37 to i8
  %24 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2
  %25 = or i8 %_36, -128
  store i8 %25, ptr %24, align 1
  br label %bb10

bb9:                                              ; preds = %bb5
  %a5 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %b6 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %c7 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2
  %d = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 3
  %_46 = load i32, ptr %code, align 4
  %_45 = lshr i32 %_46, 18
  %_44 = and i32 %_45, 7
  %_43 = trunc i32 %_44 to i8
  %26 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %27 = or i8 %_43, -16
  store i8 %27, ptr %26, align 1
  %_50 = load i32, ptr %code, align 4
  %_49 = lshr i32 %_50, 12
  %_48 = and i32 %_49, 63
  %_47 = trunc i32 %_48 to i8
  %28 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %29 = or i8 %_47, -128
  store i8 %29, ptr %28, align 1
  %_54 = load i32, ptr %code, align 4
  %_53 = lshr i32 %_54, 6
  %_52 = and i32 %_53, 63
  %_51 = trunc i32 %_52 to i8
  %30 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2
  %31 = or i8 %_51, -128
  store i8 %31, ptr %30, align 1
  %_57 = load i32, ptr %code, align 4
  %_56 = and i32 %_57, 63
  %_55 = trunc i32 %_56 to i8
  %32 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 3
  %33 = or i8 %_55, -128
  store i8 %33, ptr %32, align 1
  br label %bb10

bb20:                                             ; preds = %bb1
  br label %bb23

bb23:                                             ; preds = %bb20
  store ptr @alloc_d51214f097f67314513b76e97e13aa6b, ptr %_59, align 8
  %34 = getelementptr inbounds i8, ptr %_59, i64 8
  store i64 3, ptr %34, align 8
  %35 = load ptr, ptr @0, align 8
  %36 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %37 = getelementptr inbounds i8, ptr %_59, i64 32
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %_59, i64 16
  store ptr %_63, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 3, ptr %40, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h8ffb64ca976bd13aE(ptr align 8 %_59, ptr align 8 @alloc_9c847e82881fc330a2334b67c451de7b) #22
  unreachable

bb21:                                             ; No predecessors!
  br label %bb22

bb22:                                             ; preds = %bb21
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %_92, align 8
  %41 = getelementptr inbounds i8, ptr %_92, i64 8
  store i64 1, ptr %41, align 8
  %42 = load ptr, ptr @0, align 8
  %43 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %44 = getelementptr inbounds i8, ptr %_92, i64 32
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %_92, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 0, ptr %47, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h8ffb64ca976bd13aE(ptr align 8 %_92, ptr align 8 @alloc_3aa99e3d1168f375e40f35803c2e9640) #22
  unreachable
}

; core::hint::unreachable_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17hb4c0ce6c7c266391E() unnamed_addr #2 {
start:
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h3975aea67392abd8E(ptr align 1 @alloc_1eb6f53a157dccb32488e066ad957e6d, i64 82) #21
  unreachable
}

; core::sync::atomic::AtomicUsize::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core4sync6atomic11AtomicUsize3new17h20a8653aeec8deb4E(i64 %v) unnamed_addr #1 {
start:
  %_2 = alloca i64, align 8
  %_0 = alloca %"core::sync::atomic::AtomicUsize", align 8
  store i64 %v, ptr %_2, align 8
  %0 = load i64, ptr %_2, align 8
  store i64 %0, ptr %_0, align 8
  %1 = load i64, ptr %_0, align 8
  ret i64 %1
}

; core::sync::atomic::AtomicUsize::load
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf2be8479f2064a48E(ptr align 8 %self, i8 %order) unnamed_addr #1 {
start:
; call core::sync::atomic::atomic_load
  %_0 = call i64 @_ZN4core4sync6atomic11atomic_load17h678bca1a0f63395aE(ptr %self, i8 %order)
  ret i64 %_0
}

; core::sync::atomic::AtomicUsize::fetch_add
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17ha21e7de14a9b5522E(ptr align 8 %self, i64 %val, i8 %0) unnamed_addr #1 {
start:
  %_0 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  %1 = load i8, ptr %order, align 1
  %_7 = zext i8 %1 to i64
  switch i64 %_7, label %bb2 [
    i64 0, label %bb4
    i64 1, label %bb6
    i64 2, label %bb5
    i64 3, label %bb7
    i64 4, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb4:                                              ; preds = %start
  %2 = atomicrmw add ptr %self, i64 %val monotonic, align 8
  store i64 %2, ptr %_0, align 8
  br label %bb1

bb6:                                              ; preds = %start
  %3 = atomicrmw add ptr %self, i64 %val release, align 8
  store i64 %3, ptr %_0, align 8
  br label %bb1

bb5:                                              ; preds = %start
  %4 = atomicrmw add ptr %self, i64 %val acquire, align 8
  store i64 %4, ptr %_0, align 8
  br label %bb1

bb7:                                              ; preds = %start
  %5 = atomicrmw add ptr %self, i64 %val acq_rel, align 8
  store i64 %5, ptr %_0, align 8
  br label %bb1

bb3:                                              ; preds = %start
  %6 = atomicrmw add ptr %self, i64 %val seq_cst, align 8
  store i64 %6, ptr %_0, align 8
  br label %bb1

bb1:                                              ; preds = %bb3, %bb7, %bb5, %bb6, %bb4
  %7 = load i64, ptr %_0, align 8
  ret i64 %7
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core4sync6atomic11atomic_load17h678bca1a0f63395aE(ptr %dst, i8 %0) unnamed_addr #1 {
start:
  %_8 = alloca %"core::fmt::Arguments<'_>", align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %_0 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  %1 = load i8, ptr %order, align 1
  %_3 = zext i8 %1 to i64
  switch i64 %_3, label %bb1 [
    i64 0, label %bb3
    i64 1, label %bb6
    i64 2, label %bb4
    i64 3, label %bb2
    i64 4, label %bb5
  ]

bb1:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %2 = load atomic i64, ptr %dst monotonic, align 8
  store i64 %2, ptr %_0, align 8
  br label %bb7

bb6:                                              ; preds = %start
  store ptr @alloc_cf8f91dd8bc9347b20052f6ccc905cd7, ptr %_5, align 8
  %3 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 1, ptr %3, align 8
  %4 = load ptr, ptr @0, align 8
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %6 = getelementptr inbounds i8, ptr %_5, i64 32
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %_5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %9, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h8ffb64ca976bd13aE(ptr align 8 %_5, ptr align 8 @alloc_49359ed2296c142e38bc9bb2250728c2) #22
  unreachable

bb4:                                              ; preds = %start
  %10 = load atomic i64, ptr %dst acquire, align 8
  store i64 %10, ptr %_0, align 8
  br label %bb7

bb2:                                              ; preds = %start
  store ptr @alloc_7e8e9a1d4bc7d0bbec692f0a50681e22, ptr %_8, align 8
  %11 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @0, align 8
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %_8, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %_8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h8ffb64ca976bd13aE(ptr align 8 %_8, ptr align 8 @alloc_9f35acaefb6ecc65941ba83052c6c131) #22
  unreachable

bb5:                                              ; preds = %start
  %18 = load atomic i64, ptr %dst seq_cst, align 8
  store i64 %18, ptr %_0, align 8
  br label %bb7

bb7:                                              ; preds = %bb5, %bb4, %bb3
  %19 = load i64, ptr %_0, align 8
  ret i64 %19
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17h35a5c39bfdb60775E(ptr %dst, i64 %val, i8 %0) unnamed_addr #1 {
start:
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  %1 = load i8, ptr %order, align 1
  %_4 = zext i8 %1 to i64
  switch i64 %_4, label %bb1 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb6
    i64 3, label %bb2
    i64 4, label %bb5
  ]

bb1:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  store atomic i64 %val, ptr %dst monotonic, align 8
  br label %bb7

bb4:                                              ; preds = %start
  store atomic i64 %val, ptr %dst release, align 8
  br label %bb7

bb6:                                              ; preds = %start
  store ptr @alloc_47c752ba42fbab56d43a37cfd56e4899, ptr %_6, align 8
  %2 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 1, ptr %2, align 8
  %3 = load ptr, ptr @0, align 8
  %4 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %5 = getelementptr inbounds i8, ptr %_6, i64 32
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %_6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %8, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h8ffb64ca976bd13aE(ptr align 8 %_6, ptr align 8 @alloc_95ebf35eee759c0bae3dbda5e8389a47) #22
  unreachable

bb2:                                              ; preds = %start
  store ptr @alloc_f8dbac861f87e25e445761cc4af66745, ptr %_9, align 8
  %9 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @0, align 8
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %_9, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %_9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h8ffb64ca976bd13aE(ptr align 8 %_9, ptr align 8 @alloc_19da5e3448ba12289e8fbada8f4b364b) #22
  unreachable

bb5:                                              ; preds = %start
  store atomic i64 %val, ptr %dst seq_cst, align 8
  br label %bb7

bb7:                                              ; preds = %bb5, %bb4, %bb3
  ret void
}

; core::time::Duration::from_millis
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core4time8Duration11from_millis17h7922b1c89b219aa4E(i64 %millis) unnamed_addr #1 {
start:
  %_2 = udiv i64 %millis, 1000
  %_5 = urem i64 %millis, 1000
  %_4 = trunc i64 %_5 to i32
  %_3 = mul i32 %_4, 1000000
; call core::time::Duration::new
  %0 = call { i64, i32 } @_ZN4core4time8Duration3new17he5ad608a43dd930eE(i64 %_2, i32 %_3)
  %_0.0 = extractvalue { i64, i32 } %0, 0
  %_0.1 = extractvalue { i64, i32 } %0, 1
  %1 = insertvalue { i64, i32 } poison, i64 %_0.0, 0
  %2 = insertvalue { i64, i32 } %1, i32 %_0.1, 1
  ret { i64, i32 } %2
}

; core::time::Duration::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core4time8Duration3new17he5ad608a43dd930eE(i64 %secs, i32 %nanos) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %_13 = alloca i32, align 4
  %_10 = alloca %"core::fmt::Arguments<'_>", align 8
  %_5 = alloca %"core::option::Option<u64>", align 8
  %_4 = alloca i32, align 4
  %_0 = alloca %"core::time::Duration", align 8
  %_3 = icmp ult i32 %nanos, 1000000000
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_7 = udiv i32 %nanos, 1000000000
  %rhs = zext i32 %_7 to i64
  %1 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %secs, i64 %rhs)
  %_17.0 = extractvalue { i64, i1 } %1, 0
  %_17.1 = extractvalue { i64, i1 } %1, 1
  %2 = call i1 @llvm.expect.i1(i1 %_17.1, i1 false)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %0, align 1
  %4 = load i8, ptr %0, align 1
  %_14 = trunc i8 %4 to i1
  br i1 %_14, label %bb5, label %bb6

bb1:                                              ; preds = %start
  store i32 %nanos, ptr %_4, align 4
  store i64 %secs, ptr %_0, align 8
  %5 = load i32, ptr %_4, align 4
  %6 = getelementptr inbounds i8, ptr %_0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb3

bb6:                                              ; preds = %bb2
  %7 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %_17.0, ptr %7, align 8
  store i64 1, ptr %_5, align 8
  %8 = getelementptr inbounds i8, ptr %_5, i64 8
  %secs1 = load i64, ptr %8, align 8
  %nanos2 = urem i32 %nanos, 1000000000
  store i32 %nanos2, ptr %_13, align 4
  store i64 %secs1, ptr %_0, align 8
  %9 = load i32, ptr %_13, align 4
  %10 = getelementptr inbounds i8, ptr %_0, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb3

bb5:                                              ; preds = %bb2
  store ptr @alloc_b7c1c22a954085a45dacf7c670d25258, ptr %_10, align 8
  %11 = getelementptr inbounds i8, ptr %_10, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @0, align 8
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %_10, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %_10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h8ffb64ca976bd13aE(ptr align 8 %_10, ptr align 8 @alloc_82259e34607c48af7182e50f0faa74eb) #22
  unreachable

bb3:                                              ; preds = %bb1, %bb6
  %18 = load i64, ptr %_0, align 8
  %19 = getelementptr inbounds i8, ptr %_0, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = insertvalue { i64, i32 } poison, i64 %18, 0
  %22 = insertvalue { i64, i32 } %21, i32 %20, 1
  ret { i64, i32 } %22
}

; core::alloc::layout::Layout::dangling
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN4core5alloc6layout6Layout8dangling17h258e66e1ec068dedE(ptr align 8 %self) unnamed_addr #1 {
start:
  %_5 = alloca i64, align 8
  %_0 = alloca ptr, align 8
  %self1 = load i64, ptr %self, align 8
  store i64 %self1, ptr %_5, align 8
  %_6 = load i64, ptr %_5, align 8
  %_7 = icmp uge i64 %_6, 1
  %_8 = icmp ule i64 %_6, -9223372036854775808
  %_9 = and i1 %_7, %_8
  %ptr = getelementptr i8, ptr null, i64 %_6
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h73e8d7b95a8a6c3bE"(ptr %ptr) #20
  br label %bb3

bb3:                                              ; preds = %bb1
  store ptr %ptr, ptr %_0, align 8
  %0 = load ptr, ptr %_0, align 8
  ret ptr %0
}

; core::slice::raw::from_raw_parts::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h7e634ea5b1dcd3edE(ptr %data, i64 %size, i64 %align, i64 %len) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %max_len = alloca i64, align 8
; invoke core::ub_checks::is_aligned_and_not_null
  %_5 = invoke zeroext i1 @_ZN4core9ub_checks23is_aligned_and_not_null17h6c5457534af95669E(ptr %data, i64 %align)
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %panic, %start
  %0 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h9d634850b391fa23E() #24
  unreachable

bb1:                                              ; preds = %start
  br i1 %_5, label %bb2, label %bb5

bb5:                                              ; preds = %bb1
  br label %bb6

bb2:                                              ; preds = %bb1
  %_10 = icmp eq i64 %size, 0
  %3 = icmp eq i64 %size, 0
  br i1 %3, label %bb7, label %bb8

bb6:                                              ; preds = %bb4, %bb5
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h3975aea67392abd8E(ptr align 1 @alloc_11195730e5236cfdc15ea13be1c301f9, i64 162) #21
  unreachable

bb7:                                              ; preds = %bb2
  store i64 -1, ptr %max_len, align 8
  br label %bb10

bb8:                                              ; preds = %bb2
  %4 = call i1 @llvm.expect.i1(i1 %_10, i1 false)
  br i1 %4, label %panic, label %bb9

bb10:                                             ; preds = %bb9, %bb7
  %_11 = load i64, ptr %max_len, align 8
  %_7 = icmp ule i64 %len, %_11
  br i1 %_7, label %bb3, label %bb4

bb9:                                              ; preds = %bb8
  %5 = udiv i64 9223372036854775807, %size
  store i64 %5, ptr %max_len, align 8
  br label %bb10

panic:                                            ; preds = %bb8
; invoke core::panicking::panic_const::panic_const_div_by_zero
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h916598d6453b60a4E(ptr align 8 @alloc_1021f6d5df7c7a1afbee6f2e9840c55b) #22
          to label %unreachable unwind label %terminate

unreachable:                                      ; preds = %panic
  unreachable

bb4:                                              ; preds = %bb10
  br label %bb6

bb3:                                              ; preds = %bb10
  ret void
}

; core::slice::memchr::memchr_naive
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hd487d47b006ca911E(i8 %x, ptr align 1 %text.0, i64 %text.1) unnamed_addr #1 {
start:
  %i = alloca i64, align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  store i64 0, ptr %i, align 8
  br label %bb1

bb1:                                              ; preds = %bb5, %start
  %_5 = load i64, ptr %i, align 8
  %_4 = icmp ult i64 %_5, %text.1
  br i1 %_4, label %bb2, label %bb6

bb6:                                              ; preds = %bb1
  %0 = load i64, ptr @0, align 8
  %1 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %0, ptr %_0, align 8
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %1, ptr %2, align 8
  br label %bb7

bb2:                                              ; preds = %bb1
  %_9 = load i64, ptr %i, align 8
  %_10 = icmp ult i64 %_9, %text.1
  %3 = call i1 @llvm.expect.i1(i1 %_10, i1 true)
  br i1 %3, label %bb3, label %panic

bb7:                                              ; preds = %bb4, %bb6
  %4 = load i64, ptr %_0, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8

bb3:                                              ; preds = %bb2
  %9 = getelementptr inbounds [0 x i8], ptr %text.0, i64 0, i64 %_9
  %_8 = load i8, ptr %9, align 1
  %_7 = icmp eq i8 %_8, %x
  br i1 %_7, label %bb4, label %bb5

panic:                                            ; preds = %bb2
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h0d373e09a0fc5d9dE(i64 %_9, i64 %text.1, ptr align 8 @alloc_6c6c06fb077a87fb5bed30a13746b7ab) #22
  unreachable

bb5:                                              ; preds = %bb3
  %10 = load i64, ptr %i, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %i, align 8
  br label %bb1

bb4:                                              ; preds = %bb3
  %_11 = load i64, ptr %i, align 8
  %12 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_11, ptr %12, align 8
  store i64 1, ptr %_0, align 8
  br label %bb7
}

; core::option::Option<T>::map_or_else
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h79e60f16ee43909eE"(ptr align 8 %self) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_10 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_7 = alloca { %"alloc::string::String" }, align 8
  %t = alloca %"alloc::string::String", align 8
  %_0 = alloca ptr, align 8
  store i8 1, ptr %_10, align 1
  store i8 1, ptr %_9, align 1
  %1 = load i64, ptr %self, align 8
  %2 = icmp eq i64 %1, -9223372036854775808
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 0
  br i1 %3, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store i8 0, ptr %_10, align 1
; invoke core::ops::function::FnOnce::call_once
  %4 = invoke ptr @_ZN4core3ops8function6FnOnce9call_once17hb17cd85dea827dc5E()
          to label %bb5 unwind label %cleanup

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %self, i64 24, i1 false)
  store i8 0, ptr %_9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_7, ptr align 8 %t, i64 24, i1 false)
; invoke std::thread::Builder::spawn_unchecked_::{{closure}}
  %5 = invoke ptr @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hd313f683be3df8f0E"(ptr align 8 %_7)
          to label %bb4 unwind label %cleanup

bb11:                                             ; preds = %cleanup
  %6 = load i8, ptr %_9, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %bb10, label %bb7

cleanup:                                          ; preds = %bb3, %bb2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb11

bb5:                                              ; preds = %bb2
  store ptr %4, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb9, %bb4, %bb5
  %12 = load ptr, ptr %_0, align 8
  ret ptr %12

bb4:                                              ; preds = %bb3
  store ptr %5, ptr %_0, align 8
  %13 = load i8, ptr %_10, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %bb9, label %bb6

bb9:                                              ; preds = %bb4
  br label %bb6

bb7:                                              ; preds = %bb10, %bb11
  %15 = load i8, ptr %_10, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %bb12, label %bb8

bb10:                                             ; preds = %bb11
  br label %bb7

bb8:                                              ; preds = %bb12, %bb7
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

bb12:                                             ; preds = %bb7
  br label %bb8

bb1:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h56402d1e67cdde89E"(ptr align 8 %self, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %e = alloca %"alloc::ffi::c_str::NulError", align 8
  %2 = load i64, ptr %self, align 8
  %3 = icmp eq i64 %2, -9223372036854775808
  %_3 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_3, 0
  br i1 %4, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %self, i64 8
  %t.0 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %t.1 = load i64, ptr %6, align 8
  %7 = insertvalue { ptr, i64 } poison, ptr %t.0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %t.1, 1
  ret { ptr, i64 } %8

bb2:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %self, i64 32, i1 false)
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hcc389edd80fdda8bE(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.4, ptr align 8 %0) #22
          to label %unreachable unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::ffi::c_str::NulError>
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17ha181bd502203ffaeE"(ptr align 8 %e) #23
          to label %bb5 unwind label %terminate

cleanup:                                          ; preds = %bb2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb4

unreachable:                                      ; preds = %bb2
  unreachable

terminate:                                        ; preds = %bb4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hc8c24db88c3e041aE() #24
  unreachable

bb5:                                              ; preds = %bb4
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

bb1:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc96db60392c87e52E"(ptr sret([24 x i8]) align 8 %t, ptr align 8 %self, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %e = alloca ptr, align 8
  %2 = load ptr, ptr %self, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %_3 = select i1 %4, i64 1, i64 0
  %5 = icmp eq i64 %_3, 0
  br i1 %5, label %bb3, label %bb2

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %self, i64 24, i1 false)
  ret void

bb2:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %self, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %e, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hcc389edd80fdda8bE(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.5, ptr align 8 %0) #22
          to label %unreachable unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h870b82004683eb89E"(ptr align 8 %e) #23
          to label %bb5 unwind label %terminate

cleanup:                                          ; preds = %bb2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb4

unreachable:                                      ; preds = %bb2
  unreachable

terminate:                                        ; preds = %bb4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hc8c24db88c3e041aE() #24
  unreachable

bb5:                                              ; preds = %bb4
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

bb1:                                              ; No predecessors!
  unreachable
}

; core::ub_checks::is_aligned_and_not_null
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core9ub_checks23is_aligned_and_not_null17h6c5457534af95669E(ptr %ptr, i64 %align) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %_0 = alloca i8, align 1
  %_4 = ptrtoint ptr %ptr to i64
  %1 = icmp eq i64 %_4, 0
  br i1 %1, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb3

bb2:                                              ; preds = %start
  %2 = call i64 @llvm.ctpop.i64(i64 %align)
  store i64 %2, ptr %0, align 8
  %_9 = load i64, ptr %0, align 8
  %_8 = trunc i64 %_9 to i32
  %3 = icmp eq i32 %_8, 1
  br i1 %3, label %bb4, label %bb5

bb3:                                              ; preds = %bb4, %bb1
  %4 = load i8, ptr %_0, align 1
  %5 = trunc i8 %4 to i1
  ret i1 %5

bb4:                                              ; preds = %bb2
  %_13 = sub i64 %align, 1
  %_12 = and i64 %_4, %_13
  %6 = icmp eq i64 %_12, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %_0, align 1
  br label %bb3

bb5:                                              ; preds = %bb2
  store ptr @alloc_041983ee8170efdaaf95ba67fd072d26, ptr %_6, align 8
  %8 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 1, ptr %8, align 8
  %9 = load ptr, ptr @0, align 8
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %11 = getelementptr inbounds i8, ptr %_6, i64 32
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %_6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h8ffb64ca976bd13aE(ptr align 8 %_6, ptr align 8 @alloc_d4237f14063e38d070b94ef1a0daa150) #22
  unreachable
}

; <T as core::convert::Into<U>>::into
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6189aa7491d1d7ddE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self, ptr align 8 %0) unnamed_addr #1 {
start:
; call alloc::string::<impl core::convert::From<alloc::string::String> for alloc::vec::Vec<u8>>::from
  call void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17hf738feed69623da3E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self)
  ret void
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h019ea8be328394dfE"() unnamed_addr #1 {
start:
  ret i8 0
}

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hc81fb04f5f0146ddE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2.0 = load ptr, ptr %self, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_2.1 = load i64, ptr %0, align 8
; call std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for str>::as_ref
  %1 = call { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h8508051ac4163becE"(ptr align 1 %_2.0, i64 %_2.1)
  %_0.0 = extractvalue { ptr, i64 } %1, 0
  %_0.1 = extractvalue { ptr, i64 } %1, 1
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1
  ret { ptr, i64 } %3
}

; <alloc::alloc::Global as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h8e996528a6aed53dE"(ptr align 1 %self) unnamed_addr #1 {
start:
  ret void
}

; alloc::vec::Vec<T,A>::len
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hdba3f41dcbb9f82dE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 16
  %_0 = load i64, ptr %0, align 8
  ret i64 %_0
}

; alloc::sync::Arc<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h3ebdb22f8d040dc5E"(i64 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %b = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %_4 = alloca %"core::sync::atomic::AtomicUsize", align 8
  %_3 = alloca %"alloc::sync::ArcInner<core::sync::atomic::AtomicUsize>", align 8
  %_0 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %data = alloca %"core::sync::atomic::AtomicUsize", align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data, ptr align 8 %2, i64 8, i1 false)
  store i64 1, ptr %_4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %_4, i64 8, i1 false)
  %3 = getelementptr inbounds i8, ptr %_3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %_4, i64 8, i1 false)
  %4 = getelementptr inbounds i8, ptr %_3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %data, i64 8, i1 false)
; invoke alloc::alloc::exchange_malloc
  %_4.i = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hc0fe074d654bc7c6E(i64 24, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h96fb5edfaa28ff15E.exit" unwind label %cleanup.i

cleanup.i:                                        ; preds = %start
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h96fb5edfaa28ff15E.exit": ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i, ptr align 8 %_3, i64 24, i1 false)
  store ptr %_4.i, ptr %b, align 8
  %_12 = load ptr, ptr %b, align 8
  %src = getelementptr inbounds i8, ptr %b, i64 8
  store ptr %_12, ptr %ptr, align 8
  %14 = load ptr, ptr %ptr, align 8
  store ptr %14, ptr %_0, align 8
  %15 = load ptr, ptr %_0, align 8
  ret ptr %15
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h250540ae89c2e6f8E"(ptr align 8 %self) unnamed_addr #3 {
start:
  %_x = alloca %"alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>, &alloc::alloc::Global>", align 8
  %self1 = load ptr, ptr %self, align 8
  %_3 = getelementptr inbounds i8, ptr %self1, i64 16
; call core::ptr::drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
  call void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h82c9ffc243c401c1E"(ptr align 8 %_3)
  %_5 = load ptr, ptr %self, align 8
  %_6 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %_5, ptr %_x, align 8
  %0 = getelementptr inbounds i8, ptr %_x, i64 8
  store ptr %_6, ptr %0, align 8
; call core::ptr::drop_in_place<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>,&alloc::alloc::Global>>
  call void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h673e10250328fffaE"(ptr align 8 %_x)
  ret void
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3362cc4d773bb69cE"(ptr align 8 %self) unnamed_addr #3 {
start:
  %_x = alloca %"alloc::sync::Weak<std::thread::Inner, &alloc::alloc::Global>", align 8
  %self1 = load ptr, ptr %self, align 8
  %_3 = getelementptr inbounds i8, ptr %self1, i64 16
; call core::ptr::drop_in_place<std::thread::Inner>
  call void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h8482288f89deb2bfE"(ptr align 8 %_3)
  %_5 = load ptr, ptr %self, align 8
  %_6 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %_5, ptr %_x, align 8
  %0 = getelementptr inbounds i8, ptr %_x, i64 8
  store ptr %_6, ptr %0, align 8
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Inner,&alloc::alloc::Global>>
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h4d2ea95a208ab417E"(ptr align 8 %_x)
  ret void
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4535c1ea5ee4f0f4E"(ptr align 8 %self) unnamed_addr #3 {
start:
  %_x = alloca %"alloc::sync::Weak<core::sync::atomic::AtomicUsize, &alloc::alloc::Global>", align 8
  %self1 = load ptr, ptr %self, align 8
  %_3 = getelementptr inbounds i8, ptr %self1, i64 16
  %_5 = load ptr, ptr %self, align 8
  %_6 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %_5, ptr %_x, align 8
  %0 = getelementptr inbounds i8, ptr %_x, i64 8
  store ptr %_6, ptr %0, align 8
; call core::ptr::drop_in_place<alloc::sync::Weak<core::sync::atomic::AtomicUsize,&alloc::alloc::Global>>
  call void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicUsize$C$$RF$alloc..alloc..Global$GT$$GT$17h4d9a18a4df6fd61cE"(ptr align 8 %_x)
  ret void
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haed36df8cf03e77dE"(ptr align 8 %self) unnamed_addr #3 {
start:
  %_x = alloca %"alloc::sync::Weak<std::thread::scoped::ScopeData, &alloc::alloc::Global>", align 8
  %self1 = load ptr, ptr %self, align 8
  %_3 = getelementptr inbounds i8, ptr %self1, i64 16
; call core::ptr::drop_in_place<std::thread::scoped::ScopeData>
  call void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17hbc5269fa82b93ab7E"(ptr align 8 %_3)
  %_5 = load ptr, ptr %self, align 8
  %_6 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %_5, ptr %_x, align 8
  %0 = getelementptr inbounds i8, ptr %_x, i64 8
  store ptr %_6, ptr %0, align 8
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::scoped::ScopeData,&alloc::alloc::Global>>
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h2198d03ea98d8c75E"(ptr align 8 %_x)
  ret void
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he30d766a2456b68bE"(ptr align 8 %self) unnamed_addr #3 {
start:
  %_x = alloca %"alloc::sync::Weak<std::thread::Packet<'_, ()>, &alloc::alloc::Global>", align 8
  %self1 = load ptr, ptr %self, align 8
  %_3 = getelementptr inbounds i8, ptr %self1, i64 16
; call core::ptr::drop_in_place<std::thread::Packet<()>>
  call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h2f58274c1abdbf21E"(ptr align 8 %_3)
  %_5 = load ptr, ptr %self, align 8
  %_6 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %_5, ptr %_x, align 8
  %0 = getelementptr inbounds i8, ptr %_x, i64 8
  store ptr %_6, ptr %0, align 8
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Packet<()>,&alloc::alloc::Global>>
  call void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h480b18872de60cd4E"(ptr align 8 %_x)
  ret void
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN5alloc5alloc15exchange_malloc17hc0fe074d654bc7c6E(i64 %size, i64 %align) unnamed_addr #1 {
start:
  %self = alloca ptr, align 8
  %_4 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  %0 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %0, align 8
  store i64 %align, ptr %layout, align 8
  %1 = load i64, ptr %layout, align 8
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  %3 = load i64, ptr %2, align 8
; call alloc::alloc::Global::alloc_impl
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h2a11ad5ca88729d9E(ptr align 1 inttoptr (i64 1 to ptr), i64 %1, i64 %3, i1 zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  store ptr %5, ptr %_4, align 8
  %7 = getelementptr inbounds i8, ptr %_4, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %_4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %_5 = select i1 %10, i64 1, i64 0
  %11 = icmp eq i64 %_5, 0
  br i1 %11, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %ptr.0 = load ptr, ptr %_4, align 8
  %12 = getelementptr inbounds i8, ptr %_4, i64 8
  %ptr.1 = load i64, ptr %12, align 8
  store ptr %ptr.0, ptr %self, align 8
  ret ptr %ptr.0

bb2:                                              ; preds = %start
  %13 = load i64, ptr %layout, align 8
  %14 = getelementptr inbounds i8, ptr %layout, i64 8
  %15 = load i64, ptr %14, align 8
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h4f5489fcf49653baE(i64 %13, i64 %15) #22
  unreachable

bb1:                                              ; No predecessors!
  unreachable
}

; alloc::alloc::alloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN5alloc5alloc5alloc17h46580c860ad44f36E(i64 %0, i64 %1) unnamed_addr #1 {
start:
  %2 = alloca i8, align 1
  %_13 = alloca i64, align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  store i64 %0, ptr %layout, align 8
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %3, align 8
  br label %bb3

bb3:                                              ; preds = %start
; call core::ptr::read_volatile::precondition_check
  call void @_ZN4core3ptr13read_volatile18precondition_check17h5c98ab92add5850fE(ptr @__rust_no_alloc_shim_is_unstable, i64 1) #20
  br label %bb5

bb5:                                              ; preds = %bb3
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %4, ptr %2, align 1
  %_2 = load i8, ptr %2, align 1
  %5 = getelementptr inbounds i8, ptr %layout, i64 8
  %_5 = load i64, ptr %5, align 8
  %self = load i64, ptr %layout, align 8
  store i64 %self, ptr %_13, align 8
  %_14 = load i64, ptr %_13, align 8
  %_15 = icmp uge i64 %_14, 1
  %_16 = icmp ule i64 %_14, -9223372036854775808
  %_17 = and i1 %_15, %_16
  %_0 = call ptr @__rust_alloc(i64 %_5, i64 %_14) #20
  ret ptr %_0
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h2a11ad5ca88729d9E(ptr align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #1 {
start:
  %_37 = alloca ptr, align 8
  %_32 = alloca i64, align 8
  %_17 = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %self3 = alloca ptr, align 8
  %self2 = alloca ptr, align 8
  %_12 = alloca ptr, align 8
  %layout1 = alloca %"core::alloc::layout::Layout", align 8
  %raw_ptr = alloca ptr, align 8
  %_6 = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %_0 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  store i64 %0, ptr %layout, align 8
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  %size = load i64, ptr %3, align 8
  %4 = icmp eq i64 %size, 0
  br i1 %4, label %bb2, label %bb1

bb2:                                              ; preds = %start
; call core::alloc::layout::Layout::dangling
  %data = call ptr @_ZN4core5alloc6layout6Layout8dangling17h258e66e1ec068dedE(ptr align 8 %layout)
  br label %bb9

bb1:                                              ; preds = %start
  br i1 %zeroed, label %bb4, label %bb5

bb9:                                              ; preds = %bb2
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h73e8d7b95a8a6c3bE"(ptr %data) #20
  br label %bb11

bb11:                                             ; preds = %bb9
  store ptr %data, ptr %_6, align 8
  %5 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %_6, align 8
  %7 = getelementptr inbounds i8, ptr %_6, i64 8
  %8 = load i64, ptr %7, align 8
  store ptr %6, ptr %_0, align 8
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %8, ptr %9, align 8
  br label %bb8

bb8:                                              ; preds = %bb19, %bb13, %bb11
  %10 = load ptr, ptr %_0, align 8
  %11 = getelementptr inbounds i8, ptr %_0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14

bb5:                                              ; preds = %bb1
  %_11.0 = load i64, ptr %layout, align 8
  %15 = getelementptr inbounds i8, ptr %layout, i64 8
  %_11.1 = load i64, ptr %15, align 8
; call alloc::alloc::alloc
  %16 = call ptr @_ZN5alloc5alloc5alloc17h46580c860ad44f36E(i64 %_11.0, i64 %_11.1)
  store ptr %16, ptr %raw_ptr, align 8
  br label %bb7

bb4:                                              ; preds = %bb1
  %17 = load i64, ptr %layout, align 8
  %18 = getelementptr inbounds i8, ptr %layout, i64 8
  %19 = load i64, ptr %18, align 8
  store i64 %17, ptr %layout1, align 8
  %20 = getelementptr inbounds i8, ptr %layout1, i64 8
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %layout1, i64 8
  %_27 = load i64, ptr %21, align 8
  %self4 = load i64, ptr %layout1, align 8
  store i64 %self4, ptr %_32, align 8
  %_33 = load i64, ptr %_32, align 8
  %_34 = icmp uge i64 %_33, 1
  %_35 = icmp ule i64 %_33, -9223372036854775808
  %_36 = and i1 %_34, %_35
  %22 = call ptr @__rust_alloc_zeroed(i64 %_27, i64 %_33) #20
  store ptr %22, ptr %raw_ptr, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb5
  %ptr = load ptr, ptr %raw_ptr, align 8
  %_38 = ptrtoint ptr %ptr to i64
  %23 = icmp eq i64 %_38, 0
  br i1 %23, label %bb13, label %bb14

bb13:                                             ; preds = %bb7
  store ptr null, ptr %self3, align 8
  store ptr null, ptr %self2, align 8
  %24 = load ptr, ptr @0, align 8
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store ptr %24, ptr %_0, align 8
  %26 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %25, ptr %26, align 8
  br label %bb8

bb14:                                             ; preds = %bb7
  br label %bb15

bb15:                                             ; preds = %bb14
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h73e8d7b95a8a6c3bE"(ptr %ptr) #20
  br label %bb16

bb16:                                             ; preds = %bb15
  store ptr %ptr, ptr %_37, align 8
  %27 = load ptr, ptr %_37, align 8
  store ptr %27, ptr %self3, align 8
  %v = load ptr, ptr %self3, align 8
  store ptr %v, ptr %self2, align 8
  %v5 = load ptr, ptr %self2, align 8
  store ptr %v5, ptr %_12, align 8
  %ptr6 = load ptr, ptr %_12, align 8
  br label %bb17

bb17:                                             ; preds = %bb16
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h73e8d7b95a8a6c3bE"(ptr %ptr6) #20
  br label %bb19

bb19:                                             ; preds = %bb17
  store ptr %ptr6, ptr %_17, align 8
  %28 = getelementptr inbounds i8, ptr %_17, i64 8
  store i64 %size, ptr %28, align 8
  %29 = load ptr, ptr %_17, align 8
  %30 = getelementptr inbounds i8, ptr %_17, i64 8
  %31 = load i64, ptr %30, align 8
  store ptr %29, ptr %_0, align 8
  %32 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %31, ptr %32, align 8
  br label %bb8
}

; alloc::slice::<impl [T]>::into_vec
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h708f20fa501ed029E"(ptr sret([24 x i8]) align 8 %_0, ptr align 4 %self.0, i64 %self.1) unnamed_addr #1 {
start:
; call alloc::slice::hack::into_vec
  call void @_ZN5alloc5slice4hack8into_vec17h7167ca9c1cb073c3E(ptr sret([24 x i8]) align 8 %_0, ptr align 4 %self.0, i64 %self.1)
  ret void
}

; alloc::slice::hack::into_vec
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc5slice4hack8into_vec17h7167ca9c1cb073c3E(ptr sret([24 x i8]) align 8 %_0, ptr align 4 %b.0, i64 %b.1) unnamed_addr #0 {
start:
  %b = alloca %"core::mem::manually_drop::ManuallyDrop<alloc::boxed::Box<[i32]>>", align 8
  store ptr %b.0, ptr %b, align 8
  %0 = getelementptr inbounds i8, ptr %b, i64 8
  store i64 %b.1, ptr %0, align 8
  %_13.0 = load ptr, ptr %b, align 8
  %1 = getelementptr inbounds i8, ptr %b, i64 8
  %_13.1 = load i64, ptr %1, align 8
  %src = getelementptr inbounds i8, ptr %b, i64 16
; call alloc::raw_vec::RawVec<T,A>::from_raw_parts_in
  %2 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17h6018d28e9b3a7ae1E"(ptr %_13.0, i64 %b.1)
  %_12.0 = extractvalue { i64, ptr } %2, 0
  %_12.1 = extractvalue { i64, ptr } %2, 1
  store i64 %_12.0, ptr %_0, align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_12.1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 %b.1, ptr %4, align 8
  ret void
}

; alloc::string::<impl core::convert::From<alloc::string::String> for alloc::vec::Vec<u8>>::from
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17hf738feed69623da3E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %string) unnamed_addr #0 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %string, i64 24, i1 false)
  ret void
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcb8dc39df315665cE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %self1 = alloca ptr, align 8
  %_9 = alloca { ptr, %"core::alloc::layout::Layout" }, align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  br label %bb1

bb1:                                              ; preds = %start
  %_3 = load i64, ptr %self, align 8
  %0 = icmp eq i64 %_3, 0
  br i1 %0, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  br label %bb3

bb4:                                              ; preds = %bb1
  %rhs = load i64, ptr %self, align 8
  %size = mul nuw i64 1, %rhs
  %1 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %1, align 8
  store i64 1, ptr %layout, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %self2 = load ptr, ptr %2, align 8
  store ptr %self2, ptr %self1, align 8
  %3 = load ptr, ptr %self1, align 8
  store ptr %3, ptr %_9, align 8
  %4 = load i64, ptr %layout, align 8
  %5 = getelementptr inbounds i8, ptr %layout, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 24, i1 false)
  br label %bb5

bb3:                                              ; preds = %bb2
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 0, ptr %9, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  ret void
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6dde05c21c3c31cE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %self1 = alloca ptr, align 8
  %_9 = alloca { ptr, %"core::alloc::layout::Layout" }, align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  br label %bb1

bb1:                                              ; preds = %start
  %_3 = load i64, ptr %self, align 8
  %0 = icmp eq i64 %_3, 0
  br i1 %0, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  br label %bb3

bb4:                                              ; preds = %bb1
  %rhs = load i64, ptr %self, align 8
  %size = mul nuw i64 4, %rhs
  %1 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %1, align 8
  store i64 4, ptr %layout, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %self2 = load ptr, ptr %2, align 8
  store ptr %self2, ptr %self1, align 8
  %3 = load ptr, ptr %self1, align 8
  store ptr %3, ptr %_9, align 8
  %4 = load i64, ptr %layout, align 8
  %5 = getelementptr inbounds i8, ptr %layout, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 24, i1 false)
  br label %bb5

bb3:                                              ; preds = %bb2
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 0, ptr %9, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  ret void
}

; alloc::raw_vec::RawVec<T,A>::from_raw_parts_in
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17h6018d28e9b3a7ae1E"(ptr %ptr, i64 %capacity) unnamed_addr #1 {
start:
  %_8 = alloca ptr, align 8
  %_6 = alloca ptr, align 8
  %cap = alloca i64, align 8
  %_0 = alloca %"alloc::raw_vec::RawVec<i32>", align 8
  br label %bb2

bb2:                                              ; preds = %start
  store i64 %capacity, ptr %cap, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb4

bb1:                                              ; No predecessors!
  unreachable

bb4:                                              ; preds = %bb3
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h73e8d7b95a8a6c3bE"(ptr %ptr) #20
  br label %bb6

bb6:                                              ; preds = %bb4
  store ptr %ptr, ptr %_8, align 8
  %0 = load ptr, ptr %_8, align 8
  store ptr %0, ptr %_6, align 8
  %_7 = load i64, ptr %cap, align 8
  %1 = load ptr, ptr %_6, align 8
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %1, ptr %2, align 8
  store i64 %_7, ptr %_0, align 8
  %3 = load i64, ptr %_0, align 8
  %4 = getelementptr inbounds i8, ptr %_0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { i64, ptr } poison, i64 %3, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdd57b69840c36339E"(ptr %self.0, ptr %self.1) unnamed_addr #1 {
start:
  %0 = insertvalue { ptr, ptr } poison, ptr %self.0, 0
  %1 = insertvalue { ptr, ptr } %0, ptr %self.1, 1
  ret { ptr, ptr } %1
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb47b9d50635d164cE"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #1 {
start:
  %_14 = alloca i64, align 8
  %layout1 = alloca %"core::alloc::layout::Layout", align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  store i64 %0, ptr %layout, align 8
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  %_4 = load i64, ptr %3, align 8
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb2, label %bb1

bb2:                                              ; preds = %start
  br label %bb3

bb1:                                              ; preds = %start
  %5 = load i64, ptr %layout, align 8
  %6 = getelementptr inbounds i8, ptr %layout, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 %5, ptr %layout1, align 8
  %8 = getelementptr inbounds i8, ptr %layout1, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %layout1, i64 8
  %_9 = load i64, ptr %9, align 8
  %self2 = load i64, ptr %layout1, align 8
  store i64 %self2, ptr %_14, align 8
  %_15 = load i64, ptr %_14, align 8
  %_16 = icmp uge i64 %_15, 1
  %_17 = icmp ule i64 %_15, -9223372036854775808
  %_18 = and i1 %_16, %_17
  call void @__rust_dealloc(ptr %ptr, i64 %_9, i64 %_15) #20
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::ffi::c_str::NulError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c92bcd5c74c0594E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_8 = alloca ptr, align 8
  %_5 = getelementptr inbounds i8, ptr %self, i64 24
  store ptr %self, ptr %_8, align 8
; call core::fmt::Formatter::debug_tuple_field2_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17he0e9327c0ffcb5bbE(ptr align 8 %f, ptr align 1 @alloc_49c0eff15ce41ce22a2d8c8b146a94ef, i64 8, ptr align 1 %_5, ptr align 8 @vtable.6, ptr align 1 %_8, ptr align 8 @vtable.7)
  ret i1 %_0
}

; <alloc::vec::Vec<T,A> as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c0063a9a407ca89E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
  br label %bb2

bb2:                                              ; preds = %start
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h7e634ea5b1dcd3edE(ptr %self1, i64 1, i64 1, i64 %len) #20
  br label %bb4

bb4:                                              ; preds = %bb2
; call <[T] as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4de3338cd50ef60fE"(ptr align 1 %self1, i64 %len, ptr align 8 %f)
  ret i1 %_0
}

; <T as alloc::ffi::c_str::CString::new::SpecNewImpl>::spec_new_impl
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h882058b943bef05bE"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_12 = alloca i8, align 1
  %_11 = alloca %"alloc::vec::Vec<u8>", align 8
  %_9 = alloca %"alloc::vec::Vec<u8>", align 8
  %_8 = alloca %"alloc::ffi::c_str::NulError", align 8
  %_3 = alloca %"core::option::Option<usize>", align 8
  %bytes = alloca %"alloc::vec::Vec<u8>", align 8
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6189aa7491d1d7ddE"(ptr sret([24 x i8]) align 8 %bytes, ptr align 8 %self, ptr align 8 @alloc_b3a19778ddef04a1be1292af3525652b)
  store i8 1, ptr %_12, align 1
  %1 = getelementptr inbounds i8, ptr %bytes, i64 8
  %self1 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %bytes, i64 16
  %len = load i64, ptr %2, align 8
  br label %bb10

bb10:                                             ; preds = %start
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h7e634ea5b1dcd3edE(ptr %self1, i64 1, i64 1, i64 %len) #20
  br label %bb12

bb12:                                             ; preds = %bb10
  %_22 = icmp ult i64 %len, 16
  br i1 %_22, label %bb14, label %bb16

bb16:                                             ; preds = %bb12
; invoke core::slice::memchr::memchr_aligned
  %3 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h0ca15d20a62b8dd9E(i8 0, ptr align 1 %self1, i64 %len)
          to label %bb17 unwind label %cleanup

bb14:                                             ; preds = %bb12
; invoke core::slice::memchr::memchr_naive
  %4 = invoke { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hd487d47b006ca911E(i8 0, ptr align 1 %self1, i64 %len)
          to label %bb15 unwind label %cleanup

bb9:                                              ; preds = %cleanup
  %5 = load i8, ptr %_12, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %bb8, label %bb7

cleanup:                                          ; preds = %bb3, %bb14, %bb16
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb9

bb17:                                             ; preds = %bb16
  %11 = extractvalue { i64, i64 } %3, 0
  %12 = extractvalue { i64, i64 } %3, 1
  store i64 %11, ptr %_3, align 8
  %13 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 %12, ptr %13, align 8
  br label %bb13

bb13:                                             ; preds = %bb15, %bb17
  %_6 = load i64, ptr %_3, align 8
  %14 = icmp eq i64 %_6, 0
  br i1 %14, label %bb3, label %bb4

bb15:                                             ; preds = %bb14
  %15 = extractvalue { i64, i64 } %4, 0
  %16 = extractvalue { i64, i64 } %4, 1
  store i64 %15, ptr %_3, align 8
  %17 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 %16, ptr %17, align 8
  br label %bb13

bb3:                                              ; preds = %bb13
  store i8 0, ptr %_12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_11, ptr align 8 %bytes, i64 24, i1 false)
; invoke alloc::ffi::c_str::CString::_from_vec_unchecked
  %18 = invoke { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17hb7d8e688567b77f0E(ptr align 8 %_11)
          to label %bb5 unwind label %cleanup

bb4:                                              ; preds = %bb13
  %19 = getelementptr inbounds i8, ptr %_3, i64 8
  %i = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %bytes, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %_8, i64 24
  store i64 %i, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %_9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_8, i64 32, i1 false)
  br label %bb6

bb5:                                              ; preds = %bb3
  %_10.0 = extractvalue { ptr, i64 } %18, 0
  %_10.1 = extractvalue { ptr, i64 } %18, 1
  %21 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_10.0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %_10.1, ptr %22, align 8
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  ret void

bb2:                                              ; No predecessors!
  unreachable

bb7:                                              ; preds = %bb8, %bb9
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

bb8:                                              ; preds = %bb9
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h06f7c712f11e06c0E"(ptr align 8 %bytes) #23
          to label %bb7 unwind label %terminate

terminate:                                        ; preds = %bb8
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hc8c24db88c3e041aE() #24
  unreachable
}

; <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7bedde2fb51f624E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_10 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_2.0 = load ptr, ptr %self, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_2.1 = load i64, ptr %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  store ptr %_2.0, ptr %_10, align 8
  %1 = getelementptr inbounds i8, ptr %_10, i64 8
  store i64 %_2.1, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %_10, i64 8
  %_7 = load i64, ptr %2, align 8
; call <usize as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut::precondition_check
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h75affcba44438a94E"(i64 0, i64 %_7) #20
  br label %bb3

bb3:                                              ; preds = %bb1
  store i8 0, ptr %_2.0, align 1
  ret void
}

; <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h166933583abbb76dE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %_0 = alloca ptr, align 8
  %self1 = load ptr, ptr %self, align 8
  %1 = atomicrmw add ptr %self1, i64 1 monotonic, align 8
  store i64 %1, ptr %0, align 8
  %old_size = load i64, ptr %0, align 8
  %_4 = icmp ugt i64 %old_size, 9223372036854775807
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %self, align 8
  %_8 = getelementptr inbounds i8, ptr %self, i64 8
; call <alloc::alloc::Global as core::clone::Clone>::clone
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h8e996528a6aed53dE"(ptr align 1 %_8)
  store ptr %ptr, ptr %_0, align 8
  %2 = load ptr, ptr %_0, align 8
  ret ptr %2

bb1:                                              ; preds = %start
  call void @llvm.trap()
  unreachable
}

; <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h88ab10b1805a53dfE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %_0 = alloca ptr, align 8
  %self1 = load ptr, ptr %self, align 8
  %1 = atomicrmw add ptr %self1, i64 1 monotonic, align 8
  store i64 %1, ptr %0, align 8
  %old_size = load i64, ptr %0, align 8
  %_4 = icmp ugt i64 %old_size, 9223372036854775807
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %self, align 8
  %_8 = getelementptr inbounds i8, ptr %self, i64 8
; call <alloc::alloc::Global as core::clone::Clone>::clone
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h8e996528a6aed53dE"(ptr align 1 %_8)
  store ptr %ptr, ptr %_0, align 8
  %2 = load ptr, ptr %_0, align 8
  ret ptr %2

bb1:                                              ; preds = %start
  call void @llvm.trap()
  unreachable
}

; <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb837a0049f12b102E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %_0 = alloca ptr, align 8
  %self1 = load ptr, ptr %self, align 8
  %1 = atomicrmw add ptr %self1, i64 1 monotonic, align 8
  store i64 %1, ptr %0, align 8
  %old_size = load i64, ptr %0, align 8
  %_4 = icmp ugt i64 %old_size, 9223372036854775807
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %self, align 8
  %_8 = getelementptr inbounds i8, ptr %self, i64 8
; call <alloc::alloc::Global as core::clone::Clone>::clone
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h8e996528a6aed53dE"(ptr align 1 %_8)
  store ptr %ptr, ptr %_0, align 8
  %2 = load ptr, ptr %_0, align 8
  ret ptr %2

bb1:                                              ; preds = %start
  call void @llvm.trap()
  unreachable
}

; <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf7023fea421ff1b1E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %_0 = alloca ptr, align 8
  %self1 = load ptr, ptr %self, align 8
  %1 = atomicrmw add ptr %self1, i64 1 monotonic, align 8
  store i64 %1, ptr %0, align 8
  %old_size = load i64, ptr %0, align 8
  %_4 = icmp ugt i64 %old_size, 9223372036854775807
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %self, align 8
  %_8 = getelementptr inbounds i8, ptr %self, i64 8
; call <alloc::alloc::Global as core::clone::Clone>::clone
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h8e996528a6aed53dE"(ptr align 1 %_8)
  store ptr %ptr, ptr %_0, align 8
  %2 = load ptr, ptr %_0, align 8
  ret ptr %2

bb1:                                              ; preds = %start
  call void @llvm.trap()
  unreachable
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dae113f5245f77aE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7840d74eb7cc865aE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
  ret void
}

; <std::thread::Packet<T> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9740b80fbf77a768E"(ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_31 = alloca %"core::fmt::Arguments<'_>", align 8
  %_18 = alloca [0 x %"core::fmt::rt::Argument<'_>"], align 8
  %_14 = alloca %"core::fmt::Arguments<'_>", align 8
  %_12 = alloca ptr, align 8
  %_11 = alloca %"std::sys::pal::unix::stdio::Stderr", align 1
  %_8 = alloca ptr, align 8
  %f = alloca ptr, align 8
  %_6 = alloca %"core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>", align 8
  %unhandled_panic = alloca i8, align 1
  %self1 = getelementptr inbounds i8, ptr %self, i64 8
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %_5 = load i64, ptr %1, align 8
  %2 = icmp eq i64 %_5, 1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %_4 = select i1 %7, i64 0, i64 1
  %8 = icmp eq i64 %_4, 1
  br i1 %8, label %bb3, label %bb1

bb1:                                              ; preds = %bb2, %start
  store i8 0, ptr %unhandled_panic, align 1
  br label %bb4

bb3:                                              ; preds = %bb2
  store i8 1, ptr %unhandled_panic, align 1
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  %_9 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %_9, ptr %_8, align 8
  %9 = load ptr, ptr %_8, align 8
  store ptr %9, ptr %f, align 8
  %10 = load ptr, ptr %f, align 8
; call std::panicking::try
  %11 = call { ptr, ptr } @_ZN3std9panicking3try17h90fb9e972f468e28E(ptr align 8 %10)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  store ptr %12, ptr %_6, align 8
  %14 = getelementptr inbounds i8, ptr %_6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %_6, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %_10 = select i1 %17, i64 0, i64 1
  %18 = icmp eq i64 %_10, 1
  br i1 %18, label %bb5, label %bb8

bb5:                                              ; preds = %bb4
  br label %bb16

bb8:                                              ; preds = %bb4
; call core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h16f10aed484d8ad9E"(ptr align 8 %_6)
  %19 = load ptr, ptr %self, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %_20 = select i1 %21, i64 0, i64 1
  %22 = icmp eq i64 %_20, 1
  br i1 %22, label %bb10, label %bb12

bb16:                                             ; preds = %bb5
  br label %bb19

bb19:                                             ; preds = %bb16
  store ptr @alloc_2ca7775364e940040d1ca01e1c1e4d62, ptr %_14, align 8
  %23 = getelementptr inbounds i8, ptr %_14, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @0, align 8
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %_14, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %_14, i64 16
  store ptr %_18, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
; invoke std::io::Write::write_fmt
  %30 = invoke ptr @_ZN3std2io5Write9write_fmt17hfebb733876d149feE(ptr align 1 %_11, ptr align 8 %_14)
          to label %bb6 unwind label %cleanup

bb13:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h16f10aed484d8ad9E"(ptr align 8 %_6) #23
          to label %bb14 unwind label %terminate

cleanup:                                          ; preds = %bb18, %bb7, %bb6, %bb19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %33, ptr %34, align 8
  br label %bb13

bb6:                                              ; preds = %bb19
  store ptr %30, ptr %_12, align 8
; invoke core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h273a37db5e78bd7aE"(ptr align 8 %_12)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
; invoke std::sys::pal::unix::abort_internal
  invoke void @_ZN3std3sys3pal4unix14abort_internal17hddf9537a3f475247E() #22
          to label %unreachable unwind label %cleanup

unreachable:                                      ; preds = %bb18, %bb7
  unreachable

bb17:                                             ; No predecessors!
  br label %bb18

bb18:                                             ; preds = %bb17
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %_31, align 8
  %35 = getelementptr inbounds i8, ptr %_31, i64 8
  store i64 1, ptr %35, align 8
  %36 = load ptr, ptr @0, align 8
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %38 = getelementptr inbounds i8, ptr %_31, i64 32
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %_31, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 0, ptr %41, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h8ffb64ca976bd13aE(ptr align 8 %_31, ptr align 8 @alloc_3aa99e3d1168f375e40f35803c2e9640) #22
          to label %unreachable unwind label %cleanup

terminate:                                        ; preds = %bb13
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hc8c24db88c3e041aE() #24
  unreachable

bb14:                                             ; preds = %bb13
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

bb10:                                             ; preds = %bb8
  %self2 = load ptr, ptr %self, align 8
  %_23 = getelementptr inbounds i8, ptr %self2, i64 16
  %50 = load i8, ptr %unhandled_panic, align 1
  %_25 = trunc i8 %50 to i1
; call std::thread::scoped::ScopeData::decrement_num_running_threads
  call void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h47b8405a24bf2726E(ptr align 8 %_23, i1 zeroext %_25)
  br label %bb12

bb12:                                             ; preds = %bb10, %bb8
  ret void

bb20:                                             ; No predecessors!
  unreachable
}

; <std::thread::Packet<T> as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdd3a770ac6b0f309E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_2 = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  store i64 0, ptr %_2, align 8
  %self = load ptr, ptr %_1, align 8
; invoke core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9086f5bfce964638E"(ptr align 8 %self)
          to label %bb1 unwind label %cleanup

bb2:                                              ; preds = %cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %_2, i64 24, i1 false)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = insertvalue { ptr, i32 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i32 } %4, i32 %3, 1
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb2

bb1:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %_2, i64 24, i1 false)
  ret void
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cd9632f02ed6558E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %self1 = load ptr, ptr %self, align 8
  %1 = atomicrmw sub ptr %self1, i64 1 release, align 8
  store i64 %1, ptr %0, align 8
  %_2 = load i64, ptr %0, align 8
  %2 = icmp eq i64 %_2, 1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3362cc4d773bb69cE"(ptr align 8 %self)
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64f581e9dba1e705E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %self1 = load ptr, ptr %self, align 8
  %1 = atomicrmw sub ptr %self1, i64 1 release, align 8
  store i64 %1, ptr %0, align 8
  %_2 = load i64, ptr %0, align 8
  %2 = icmp eq i64 %_2, 1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he30d766a2456b68bE"(ptr align 8 %self)
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97487d8f581b0387E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %self1 = load ptr, ptr %self, align 8
  %1 = atomicrmw sub ptr %self1, i64 1 release, align 8
  store i64 %1, ptr %0, align 8
  %_2 = load i64, ptr %0, align 8
  %2 = icmp eq i64 %_2, 1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haed36df8cf03e77dE"(ptr align 8 %self)
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3c654098398c353E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %self1 = load ptr, ptr %self, align 8
  %1 = atomicrmw sub ptr %self1, i64 1 release, align 8
  store i64 %1, ptr %0, align 8
  %_2 = load i64, ptr %0, align 8
  %2 = icmp eq i64 %_2, 1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4535c1ea5ee4f0f4E"(ptr align 8 %self)
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcce3e01be3abd717E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %self1 = load ptr, ptr %self, align 8
  %1 = atomicrmw sub ptr %self1, i64 1 release, align 8
  store i64 %1, ptr %0, align 8
  %_2 = load i64, ptr %0, align 8
  %2 = icmp eq i64 %_2, 1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h250540ae89c2e6f8E"(ptr align 8 %self)
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30c9c0bc38e2b518E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  %ptr.0 = load ptr, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load i64, ptr %2, align 8
  %3 = mul nsw i64 %ptr.1, 1
  store i64 %3, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  %4 = mul nsw i64 %ptr.1, 1
  store i64 1, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %5, align 8
  store i64 %align, ptr %layout, align 8
  %6 = getelementptr inbounds i8, ptr %layout, i64 8
  %_3 = load i64, ptr %6, align 8
  %7 = icmp eq i64 %_3, 0
  br i1 %7, label %bb3, label %bb1

bb3:                                              ; preds = %start
  br label %bb4

bb1:                                              ; preds = %start
  %_6 = getelementptr inbounds i8, ptr %self, i64 16
  store ptr %ptr.0, ptr %unique, align 8
  %_7.0 = load i64, ptr %layout, align 8
  %8 = getelementptr inbounds i8, ptr %layout, i64 8
  %_7.1 = load i64, ptr %8, align 8
  %9 = load ptr, ptr %unique, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb47b9d50635d164cE"(ptr align 1 %_6, ptr %9, i64 %_7.0, i64 %_7.1)
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34360df93f359c6bE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  %ptr.0 = load ptr, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %4 = load i64, ptr %3, align 8, !invariant.load !5
  %5 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %6 = load i64, ptr %5, align 8, !invariant.load !5
  store i64 %4, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %8 = load i64, ptr %7, align 8, !invariant.load !5
  %9 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %10 = load i64, ptr %9, align 8, !invariant.load !5
  store i64 %10, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %11, align 8
  store i64 %align, ptr %layout, align 8
  %12 = getelementptr inbounds i8, ptr %layout, i64 8
  %_3 = load i64, ptr %12, align 8
  %13 = icmp eq i64 %_3, 0
  br i1 %13, label %bb3, label %bb1

bb3:                                              ; preds = %start
  br label %bb4

bb1:                                              ; preds = %start
  %_6 = getelementptr inbounds i8, ptr %self, i64 16
  store ptr %ptr.0, ptr %unique, align 8
  %_7.0 = load i64, ptr %layout, align 8
  %14 = getelementptr inbounds i8, ptr %layout, i64 8
  %_7.1 = load i64, ptr %14, align 8
  %15 = load ptr, ptr %unique, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb47b9d50635d164cE"(ptr align 1 %_6, ptr %15, i64 %_7.0, i64 %_7.1)
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48502d08752e5101E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  %ptr.0 = load ptr, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %4 = load i64, ptr %3, align 8, !invariant.load !5
  %5 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %6 = load i64, ptr %5, align 8, !invariant.load !5
  store i64 %4, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %8 = load i64, ptr %7, align 8, !invariant.load !5
  %9 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %10 = load i64, ptr %9, align 8, !invariant.load !5
  store i64 %10, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %11, align 8
  store i64 %align, ptr %layout, align 8
  %12 = getelementptr inbounds i8, ptr %layout, i64 8
  %_3 = load i64, ptr %12, align 8
  %13 = icmp eq i64 %_3, 0
  br i1 %13, label %bb3, label %bb1

bb3:                                              ; preds = %start
  br label %bb4

bb1:                                              ; preds = %start
  %_6 = getelementptr inbounds i8, ptr %self, i64 16
  store ptr %ptr.0, ptr %unique, align 8
  %_7.0 = load i64, ptr %layout, align 8
  %14 = getelementptr inbounds i8, ptr %layout, i64 8
  %_7.1 = load i64, ptr %14, align 8
  %15 = load ptr, ptr %unique, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb47b9d50635d164cE"(ptr align 1 %_6, ptr %15, i64 %_7.0, i64 %_7.1)
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdcac52f418c0192E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  %ptr = load ptr, ptr %self, align 8
  store i64 24, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  store i64 8, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %2, align 8
  store i64 %align, ptr %layout, align 8
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  %_3 = load i64, ptr %3, align 8
  %4 = icmp eq i64 %_3, 0
  br i1 %4, label %bb3, label %bb1

bb3:                                              ; preds = %start
  br label %bb4

bb1:                                              ; preds = %start
  %_6 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %ptr, ptr %unique, align 8
  %_7.0 = load i64, ptr %layout, align 8
  %5 = getelementptr inbounds i8, ptr %layout, i64 8
  %_7.1 = load i64, ptr %5, align 8
  %6 = load ptr, ptr %unique, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb47b9d50635d164cE"(ptr align 1 %_6, ptr %6, i64 %_7.0, i64 %_7.1)
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f5ae306299067dfE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %_13 = alloca %"alloc::sync::WeakInner<'_>", align 8
  %_8 = alloca %"core::alloc::layout::Layout", align 8
  %_6 = alloca ptr, align 8
  %_2 = alloca %"core::option::Option<alloc::sync::WeakInner<'_>>", align 8
  %self1 = load ptr, ptr %self, align 8
  %_17 = ptrtoint ptr %self1 to i64
  %_12 = icmp eq i64 %_17, -1
  br i1 %_12, label %bb6, label %bb7

bb7:                                              ; preds = %start
  %_15 = getelementptr inbounds i8, ptr %self1, i64 8
  store ptr %_15, ptr %_13, align 8
  %3 = getelementptr inbounds i8, ptr %_13, i64 8
  store ptr %self1, ptr %3, align 8
  %4 = load ptr, ptr %_13, align 8
  %5 = getelementptr inbounds i8, ptr %_13, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %4, ptr %_2, align 8
  %7 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %6, ptr %7, align 8
  %inner = load ptr, ptr %_2, align 8
  %8 = getelementptr inbounds i8, ptr %_2, i64 8
  %inner2 = load ptr, ptr %8, align 8
  %9 = atomicrmw sub ptr %inner, i64 1 release, align 8
  store i64 %9, ptr %2, align 8
  %_3 = load i64, ptr %2, align 8
  %10 = icmp eq i64 %_3, 1
  br i1 %10, label %bb1, label %bb3

bb6:                                              ; preds = %start
  br label %bb5

bb1:                                              ; preds = %bb7
  fence acquire
  %_5 = getelementptr inbounds i8, ptr %self, i64 8
  %self3 = load ptr, ptr %self, align 8
  store ptr %self3, ptr %_6, align 8
  %self4 = load ptr, ptr %self, align 8
  store i64 48, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  store i64 8, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 %size, ptr %11, align 8
  store i64 %align, ptr %_8, align 8
  %12 = load ptr, ptr %_6, align 8
  %13 = load i64, ptr %_8, align 8
  %14 = getelementptr inbounds i8, ptr %_8, i64 8
  %15 = load i64, ptr %14, align 8
; call <&A as core::alloc::Allocator>::deallocate
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h157e5ffd780a5ad2E"(ptr align 8 %_5, ptr %12, i64 %13, i64 %15)
  br label %bb4

bb3:                                              ; preds = %bb7
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  br label %bb5

bb5:                                              ; preds = %bb6, %bb4
  ret void
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c2bba58387f100fE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %_13 = alloca %"alloc::sync::WeakInner<'_>", align 8
  %_8 = alloca %"core::alloc::layout::Layout", align 8
  %_6 = alloca ptr, align 8
  %_2 = alloca %"core::option::Option<alloc::sync::WeakInner<'_>>", align 8
  %self1 = load ptr, ptr %self, align 8
  %_17 = ptrtoint ptr %self1 to i64
  %_12 = icmp eq i64 %_17, -1
  br i1 %_12, label %bb6, label %bb7

bb7:                                              ; preds = %start
  %_15 = getelementptr inbounds i8, ptr %self1, i64 8
  store ptr %_15, ptr %_13, align 8
  %3 = getelementptr inbounds i8, ptr %_13, i64 8
  store ptr %self1, ptr %3, align 8
  %4 = load ptr, ptr %_13, align 8
  %5 = getelementptr inbounds i8, ptr %_13, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %4, ptr %_2, align 8
  %7 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %6, ptr %7, align 8
  %inner = load ptr, ptr %_2, align 8
  %8 = getelementptr inbounds i8, ptr %_2, i64 8
  %inner2 = load ptr, ptr %8, align 8
  %9 = atomicrmw sub ptr %inner, i64 1 release, align 8
  store i64 %9, ptr %2, align 8
  %_3 = load i64, ptr %2, align 8
  %10 = icmp eq i64 %_3, 1
  br i1 %10, label %bb1, label %bb3

bb6:                                              ; preds = %start
  br label %bb5

bb1:                                              ; preds = %bb7
  fence acquire
  %_5 = getelementptr inbounds i8, ptr %self, i64 8
  %self3 = load ptr, ptr %self, align 8
  store ptr %self3, ptr %_6, align 8
  %self4 = load ptr, ptr %self, align 8
  store i64 48, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  store i64 8, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 %size, ptr %11, align 8
  store i64 %align, ptr %_8, align 8
  %12 = load ptr, ptr %_6, align 8
  %13 = load i64, ptr %_8, align 8
  %14 = getelementptr inbounds i8, ptr %_8, i64 8
  %15 = load i64, ptr %14, align 8
; call <&A as core::alloc::Allocator>::deallocate
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h157e5ffd780a5ad2E"(ptr align 8 %_5, ptr %12, i64 %13, i64 %15)
  br label %bb4

bb3:                                              ; preds = %bb7
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  br label %bb5

bb5:                                              ; preds = %bb6, %bb4
  ret void
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h929dbb35c8ddfd16E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %_13 = alloca %"alloc::sync::WeakInner<'_>", align 8
  %_8 = alloca %"core::alloc::layout::Layout", align 8
  %_6 = alloca ptr, align 8
  %_2 = alloca %"core::option::Option<alloc::sync::WeakInner<'_>>", align 8
  %self1 = load ptr, ptr %self, align 8
  %_17 = ptrtoint ptr %self1 to i64
  %_12 = icmp eq i64 %_17, -1
  br i1 %_12, label %bb6, label %bb7

bb7:                                              ; preds = %start
  %_15 = getelementptr inbounds i8, ptr %self1, i64 8
  store ptr %_15, ptr %_13, align 8
  %3 = getelementptr inbounds i8, ptr %_13, i64 8
  store ptr %self1, ptr %3, align 8
  %4 = load ptr, ptr %_13, align 8
  %5 = getelementptr inbounds i8, ptr %_13, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %4, ptr %_2, align 8
  %7 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %6, ptr %7, align 8
  %inner = load ptr, ptr %_2, align 8
  %8 = getelementptr inbounds i8, ptr %_2, i64 8
  %inner2 = load ptr, ptr %8, align 8
  %9 = atomicrmw sub ptr %inner, i64 1 release, align 8
  store i64 %9, ptr %2, align 8
  %_3 = load i64, ptr %2, align 8
  %10 = icmp eq i64 %_3, 1
  br i1 %10, label %bb1, label %bb3

bb6:                                              ; preds = %start
  br label %bb5

bb1:                                              ; preds = %bb7
  fence acquire
  %_5 = getelementptr inbounds i8, ptr %self, i64 8
  %self3 = load ptr, ptr %self, align 8
  store ptr %self3, ptr %_6, align 8
  %self4 = load ptr, ptr %self, align 8
  store i64 24, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  store i64 8, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 %size, ptr %11, align 8
  store i64 %align, ptr %_8, align 8
  %12 = load ptr, ptr %_6, align 8
  %13 = load i64, ptr %_8, align 8
  %14 = getelementptr inbounds i8, ptr %_8, i64 8
  %15 = load i64, ptr %14, align 8
; call <&A as core::alloc::Allocator>::deallocate
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h157e5ffd780a5ad2E"(ptr align 8 %_5, ptr %12, i64 %13, i64 %15)
  br label %bb4

bb3:                                              ; preds = %bb7
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  br label %bb5

bb5:                                              ; preds = %bb6, %bb4
  ret void
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05a891fa97d81f7E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %_13 = alloca %"alloc::sync::WeakInner<'_>", align 8
  %_8 = alloca %"core::alloc::layout::Layout", align 8
  %_6 = alloca ptr, align 8
  %_2 = alloca %"core::option::Option<alloc::sync::WeakInner<'_>>", align 8
  %self1 = load ptr, ptr %self, align 8
  %_17 = ptrtoint ptr %self1 to i64
  %_12 = icmp eq i64 %_17, -1
  br i1 %_12, label %bb6, label %bb7

bb7:                                              ; preds = %start
  %_15 = getelementptr inbounds i8, ptr %self1, i64 8
  store ptr %_15, ptr %_13, align 8
  %3 = getelementptr inbounds i8, ptr %_13, i64 8
  store ptr %self1, ptr %3, align 8
  %4 = load ptr, ptr %_13, align 8
  %5 = getelementptr inbounds i8, ptr %_13, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %4, ptr %_2, align 8
  %7 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %6, ptr %7, align 8
  %inner = load ptr, ptr %_2, align 8
  %8 = getelementptr inbounds i8, ptr %_2, i64 8
  %inner2 = load ptr, ptr %8, align 8
  %9 = atomicrmw sub ptr %inner, i64 1 release, align 8
  store i64 %9, ptr %2, align 8
  %_3 = load i64, ptr %2, align 8
  %10 = icmp eq i64 %_3, 1
  br i1 %10, label %bb1, label %bb3

bb6:                                              ; preds = %start
  br label %bb5

bb1:                                              ; preds = %bb7
  fence acquire
  %_5 = getelementptr inbounds i8, ptr %self, i64 8
  %self3 = load ptr, ptr %self, align 8
  store ptr %self3, ptr %_6, align 8
  %self4 = load ptr, ptr %self, align 8
  store i64 40, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  store i64 8, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 %size, ptr %11, align 8
  store i64 %align, ptr %_8, align 8
  %12 = load ptr, ptr %_6, align 8
  %13 = load i64, ptr %_8, align 8
  %14 = getelementptr inbounds i8, ptr %_8, i64 8
  %15 = load i64, ptr %14, align 8
; call <&A as core::alloc::Allocator>::deallocate
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h157e5ffd780a5ad2E"(ptr align 8 %_5, ptr %12, i64 %13, i64 %15)
  br label %bb4

bb3:                                              ; preds = %bb7
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  br label %bb5

bb5:                                              ; preds = %bb6, %bb4
  ret void
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefec4b2f5e15d44cE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %_13 = alloca %"alloc::sync::WeakInner<'_>", align 8
  %_8 = alloca %"core::alloc::layout::Layout", align 8
  %_6 = alloca ptr, align 8
  %_2 = alloca %"core::option::Option<alloc::sync::WeakInner<'_>>", align 8
  %self1 = load ptr, ptr %self, align 8
  %_17 = ptrtoint ptr %self1 to i64
  %_12 = icmp eq i64 %_17, -1
  br i1 %_12, label %bb6, label %bb7

bb7:                                              ; preds = %start
  %_15 = getelementptr inbounds i8, ptr %self1, i64 8
  store ptr %_15, ptr %_13, align 8
  %3 = getelementptr inbounds i8, ptr %_13, i64 8
  store ptr %self1, ptr %3, align 8
  %4 = load ptr, ptr %_13, align 8
  %5 = getelementptr inbounds i8, ptr %_13, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %4, ptr %_2, align 8
  %7 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %6, ptr %7, align 8
  %inner = load ptr, ptr %_2, align 8
  %8 = getelementptr inbounds i8, ptr %_2, i64 8
  %inner2 = load ptr, ptr %8, align 8
  %9 = atomicrmw sub ptr %inner, i64 1 release, align 8
  store i64 %9, ptr %2, align 8
  %_3 = load i64, ptr %2, align 8
  %10 = icmp eq i64 %_3, 1
  br i1 %10, label %bb1, label %bb3

bb6:                                              ; preds = %start
  br label %bb5

bb1:                                              ; preds = %bb7
  fence acquire
  %_5 = getelementptr inbounds i8, ptr %self, i64 8
  %self3 = load ptr, ptr %self, align 8
  store ptr %self3, ptr %_6, align 8
  %self4 = load ptr, ptr %self, align 8
  store i64 56, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  store i64 8, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 %size, ptr %11, align 8
  store i64 %align, ptr %_8, align 8
  %12 = load ptr, ptr %_6, align 8
  %13 = load i64, ptr %_8, align 8
  %14 = getelementptr inbounds i8, ptr %_8, i64 8
  %15 = load i64, ptr %14, align 8
; call <&A as core::alloc::Allocator>::deallocate
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h157e5ffd780a5ad2E"(ptr align 8 %_5, ptr %12, i64 %13, i64 %15)
  br label %bb4

bb3:                                              ; preds = %bb7
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  br label %bb5

bb5:                                              ; preds = %bb6, %bb4
  ret void
}

; <alloc::sync::Arc<T,A> as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h877af17bee5c7516E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %self1 = load ptr, ptr %self, align 8
  %_0 = getelementptr inbounds i8, ptr %self1, i64 16
  ret ptr %_0
}

; <&mut W as core::fmt::Write::write_fmt::SpecWriteFmt>::spec_write_fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h7d70f34c0deea95cE"(ptr align 8 %self, ptr align 8 %args) unnamed_addr #1 {
start:
  %_8 = alloca %"core::fmt::Arguments<'_>", align 8
  %_3 = alloca %"core::option::Option<&str>", align 8
  %_0 = alloca i8, align 1
; call core::fmt::Arguments::as_statically_known_str
  %0 = call { ptr, i64 } @_ZN4core3fmt9Arguments23as_statically_known_str17h5ef58d3d1154bc16E(ptr align 8 %args)
  %1 = extractvalue { ptr, i64 } %0, 0
  %2 = extractvalue { ptr, i64 } %0, 1
  store ptr %1, ptr %_3, align 8
  %3 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 %2, ptr %3, align 8
  %4 = load ptr, ptr %_3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %_5 = select i1 %6, i64 0, i64 1
  %7 = icmp eq i64 %_5, 1
  br i1 %7, label %bb2, label %bb3

bb2:                                              ; preds = %start
  %s.0 = load ptr, ptr %_3, align 8
  %8 = getelementptr inbounds i8, ptr %_3, i64 8
  %s.1 = load i64, ptr %8, align 8
; call <std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str
  %9 = call zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hc2d0921870b326a5E"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %_0, align 1
  br label %bb5

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %args, i64 48, i1 false)
; call core::fmt::write
  %11 = call zeroext i1 @_ZN4core3fmt5write17h7b67204d7e13ce01E(ptr align 1 %self, ptr align 8 @vtable.0, ptr align 8 %_8)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %_0, align 1
  br label %bb5

bb5:                                              ; preds = %bb3, %bb2
  %13 = load i8, ptr %_0, align 1
  %14 = trunc i8 %13 to i1
  ret i1 %14

bb6:                                              ; No predecessors!
  unreachable
}

; <usize as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h75affcba44438a94E"(i64 %this, i64 %len) unnamed_addr #2 {
start:
  %_3 = icmp ult i64 %this, %len
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h3975aea67392abd8E(ptr align 1 @alloc_e96fb6e25c55edb0aec8b24d111f5d7f, i64 101) #21
  unreachable

bb1:                                              ; preds = %start
  ret void
}

; <usize as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5702bcc73f3a2e6aE"(i64 %self, ptr align 4 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #1 {
start:
  %_4 = icmp ult i64 %self, %slice.1
  %1 = call i1 @llvm.expect.i1(i1 %_4, i1 true)
  br i1 %1, label %bb1, label %panic

bb1:                                              ; preds = %start
  %_0 = getelementptr inbounds [0 x i32], ptr %slice.0, i64 0, i64 %self
  ret ptr %_0

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h0d373e09a0fc5d9dE(i64 %self, i64 %slice.1, ptr align 8 %0) #22
  unreachable
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h467d944cfd75f344E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcb8dc39df315665cE"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self)
  %0 = getelementptr inbounds i8, ptr %_2, i64 8
  %1 = load i64, ptr %0, align 8
  %2 = icmp eq i64 %1, 0
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %_2, align 8
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  %layout.0 = load i64, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %layout.1 = load i64, ptr %5, align 8
  %_7 = getelementptr inbounds i8, ptr %self, i64 16
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb47b9d50635d164cE"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void

bb5:                                              ; No predecessors!
  unreachable
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf716f64c7034efadE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6dde05c21c3c31cE"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self)
  %0 = getelementptr inbounds i8, ptr %_2, i64 8
  %1 = load i64, ptr %0, align 8
  %2 = icmp eq i64 %1, 0
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %_2, align 8
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  %layout.0 = load i64, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %layout.1 = load i64, ptr %5, align 8
  %_7 = getelementptr inbounds i8, ptr %self, i64 16
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb47b9d50635d164cE"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void

bb5:                                              ; No predecessors!
  unreachable
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1a6ff7ae8946353E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>", align 8
  %_3 = load ptr, ptr %self, align 8
; call std::io::error::repr_bitpacked::decode_repr
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc92e9146c4fa7316E(ptr sret([16 x i8]) align 8 %_2, ptr %_3)
; call core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h69116fc7b7be33ddE"(ptr align 8 %_2)
  ret void
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hfa05a1025a5cf346E"(ptr %p) unnamed_addr #1 {
start:
  %_4 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h73e8d7b95a8a6c3bE"(ptr %p) #20
  br label %bb3

bb3:                                              ; preds = %bb1
  store ptr %p, ptr %_4, align 8
  %0 = load ptr, ptr %_4, align 8
  store ptr %0, ptr %_3, align 8
  %1 = load ptr, ptr %_3, align 8
  store ptr %1, ptr %_0, align 8
  %2 = load ptr, ptr %_0, align 8
  ret ptr %2
}

; <std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hc2d0921870b326a5E"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_7 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca i8, align 1
  %_8 = load ptr, ptr %self, align 8
; call std::io::Write::write_all
  %1 = call ptr @_ZN3std2io5Write9write_all17heb72b8ad3e64d4bfE(ptr align 1 %_8, ptr align 1 %s.0, i64 %s.1)
  store ptr %1, ptr %_3, align 8
  %2 = load ptr, ptr %_3, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %_5 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_5, 0
  br i1 %5, label %bb4, label %bb3

bb4:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb7

bb3:                                              ; preds = %start
  %e = load ptr, ptr %_3, align 8
  store ptr %e, ptr %_7, align 8
  %6 = getelementptr inbounds i8, ptr %self, i64 8
; invoke core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h273a37db5e78bd7aE"(ptr align 8 %6)
          to label %bb5 unwind label %cleanup

bb7:                                              ; preds = %bb5, %bb4
  %7 = load i8, ptr %_0, align 1
  %8 = trunc i8 %7 to i1
  ret i1 %8

bb6:                                              ; preds = %cleanup
  %9 = getelementptr inbounds i8, ptr %self, i64 8
  %10 = load ptr, ptr %_7, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

cleanup:                                          ; preds = %bb3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %18, ptr %19, align 8
  br label %bb6

bb5:                                              ; preds = %bb3
  %20 = getelementptr inbounds i8, ptr %self, i64 8
  %21 = load ptr, ptr %_7, align 8
  store ptr %21, ptr %20, align 8
  store i8 1, ptr %_0, align 1
  br label %bb7

bb2:                                              ; No predecessors!
  unreachable
}

; <alloc::vec::Vec<T,A> as core::ops::index::Index<I>>::index
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h3539e8b17d4b5b1aE"(ptr align 8 %self, i64 %index, ptr align 8 %0) unnamed_addr #1 {
start:
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %2, align 8
  br label %bb1

bb1:                                              ; preds = %start
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h7e634ea5b1dcd3edE(ptr %self1, i64 4, i64 4, i64 %len) #20
  br label %bb3

bb3:                                              ; preds = %bb1
; call <usize as core::slice::index::SliceIndex<[T]>>::index
  %_0 = call align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5702bcc73f3a2e6aE"(i64 %index, ptr align 4 %self1, i64 %len, ptr align 8 %0)
  ret ptr %_0
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b87e07926d5e90cE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_28 = alloca ptr, align 8
  %old = alloca ptr, align 8
  %end = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %_0 = alloca ptr, align 8
  br label %bb2

bb2:                                              ; preds = %start
  %self1 = getelementptr inbounds i8, ptr %self, i64 8
  %0 = load ptr, ptr %self1, align 8
  store ptr %0, ptr %end, align 8
  %self2 = load ptr, ptr %self, align 8
  %self3 = load ptr, ptr %end, align 8
  %1 = icmp eq ptr %self2, %self3
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %_2, align 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %3 = load i8, ptr %_2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb4, label %bb5

bb1:                                              ; No predecessors!
  unreachable

bb5:                                              ; preds = %bb3
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %old, align 8
  br label %bb8

bb4:                                              ; preds = %bb3
  store ptr null, ptr %_0, align 8
  br label %bb6

bb8:                                              ; preds = %bb5
  %self4 = getelementptr inbounds i8, ptr %self, i64 8
  %self5 = load ptr, ptr %self, align 8
  %_30 = getelementptr inbounds i8, ptr %self5, i64 1
  store ptr %_30, ptr %_28, align 8
  %6 = load ptr, ptr %_28, align 8
  store ptr %6, ptr %self, align 8
  br label %bb9

bb9:                                              ; preds = %bb8
  %self6 = load ptr, ptr %old, align 8
  store ptr %self6, ptr %_0, align 8
  br label %bb6

bb7:                                              ; No predecessors!
  unreachable

bb6:                                              ; preds = %bb4, %bb9
  %7 = load ptr, ptr %_0, align 8
  ret ptr %7
}

; main::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4main4main17h6b8c2408e55c3fc4E() unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %_3.i = alloca %"core::fmt::rt::ArgumentType<'_>", align 8
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %_34 = alloca i8, align 1
  %_28 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_27 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_23 = alloca %"core::fmt::Arguments<'_>", align 8
  %_17 = alloca i8, align 1
  %_12 = alloca ptr, align 8
  %_11 = alloca %"std::thread::JoinHandle<()>", align 8
  %_8 = alloca %"core::sync::atomic::AtomicUsize", align 8
  %idx = alloca ptr, align 8
  %data = alloca %"alloc::vec::Vec<i32>", align 8
; call alloc::alloc::exchange_malloc
  %_5 = call ptr @_ZN5alloc5alloc15exchange_malloc17hc0fe074d654bc7c6E(i64 16, i64 4)
  %_38 = ptrtoint ptr %_5 to i64
  %_41 = and i64 %_38, 3
  %_42 = icmp eq i64 %_41, 0
  %3 = call i1 @llvm.expect.i1(i1 %_42, i1 true)
  br i1 %3, label %bb25, label %panic

bb25:                                             ; preds = %start
  %4 = getelementptr inbounds [4 x i32], ptr %_5, i64 0, i64 0
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds [4 x i32], ptr %_5, i64 0, i64 1
  store i32 2, ptr %5, align 4
  %6 = getelementptr inbounds [4 x i32], ptr %_5, i64 0, i64 2
  store i32 3, ptr %6, align 4
  %7 = getelementptr inbounds [4 x i32], ptr %_5, i64 0, i64 3
  store i32 4, ptr %7, align 4
; call alloc::slice::<impl [T]>::into_vec
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h708f20fa501ed029E"(ptr sret([24 x i8]) align 8 %data, ptr align 4 %_5, i64 4)
; invoke core::sync::atomic::AtomicUsize::new
  %8 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize3new17h20a8653aeec8deb4E(i64 0)
          to label %bb3 unwind label %cleanup

panic:                                            ; preds = %start
; call core::panicking::panic_misaligned_pointer_dereference
  call void @_ZN4core9panicking36panic_misaligned_pointer_dereference17h17213d912d6a4d17E(i64 4, i64 %_38, ptr align 8 @alloc_fe2a3a2ca6acd74749f53440f6837d3e) #21
  unreachable

bb23:                                             ; preds = %bb22, %cleanup
; invoke core::ptr::drop_in_place<alloc::vec::Vec<i32>>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h4437cbaa1e4cbb1aE"(ptr align 8 %data) #23
          to label %bb24 unwind label %terminate

cleanup:                                          ; preds = %bb19, %bb3, %bb25
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb23

bb3:                                              ; preds = %bb25
  store i64 %8, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_8, i64 8, i1 false)
  %13 = load i64, ptr %0, align 8
; invoke alloc::sync::Arc<T>::new
  %14 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h3ebdb22f8d040dc5E"(i64 %13)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  store ptr %14, ptr %idx, align 8
; invoke <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %other_idx = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h166933583abbb76dE"(ptr align 8 %idx)
          to label %bb5 unwind label %cleanup1

bb22:                                             ; preds = %cleanup1
; invoke core::ptr::drop_in_place<alloc::sync::Arc<core::sync::atomic::AtomicUsize>>
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h63b148eab31bfb81E"(ptr align 8 %idx) #23
          to label %bb23 unwind label %terminate

cleanup1:                                         ; preds = %bb18, %bb17, %bb15, %bb14, %bb13, %bb12, %bb11, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %bb22

bb5:                                              ; preds = %bb4
  store ptr %other_idx, ptr %_12, align 8
  %19 = load ptr, ptr %_12, align 8
; invoke std::thread::spawn
  invoke void @_ZN3std6thread5spawn17h5e4d3599af3033c2E(ptr sret([24 x i8]) align 8 %_11, ptr %19)
          to label %bb6 unwind label %cleanup1

bb6:                                              ; preds = %bb5
; invoke core::ptr::drop_in_place<std::thread::JoinHandle<()>>
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hbbb1a1f04000a8cbE"(ptr align 8 %_11)
          to label %bb7 unwind label %cleanup1

bb7:                                              ; preds = %bb6
; invoke <alloc::sync::Arc<T,A> as core::ops::deref::Deref>::deref
  %_15 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h877af17bee5c7516E"(ptr align 8 %idx)
          to label %bb8 unwind label %cleanup1

bb8:                                              ; preds = %bb7
  store i8 4, ptr %_17, align 1
  %20 = load i8, ptr %_17, align 1
; invoke core::sync::atomic::AtomicUsize::load
  %_14 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf2be8479f2064a48E(ptr align 8 %_15, i8 %20)
          to label %bb9 unwind label %cleanup1

bb9:                                              ; preds = %bb8
; invoke alloc::vec::Vec<T,A>::len
  %_18 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hdba3f41dcbb9f82dE"(ptr align 8 %data)
          to label %bb10 unwind label %cleanup1

bb10:                                             ; preds = %bb9
  %_13 = icmp ult i64 %_14, %_18
  br i1 %_13, label %bb11, label %bb19

bb19:                                             ; preds = %bb26, %bb10
; invoke core::ptr::drop_in_place<alloc::sync::Arc<core::sync::atomic::AtomicUsize>>
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h63b148eab31bfb81E"(ptr align 8 %idx)
          to label %bb20 unwind label %cleanup

bb11:                                             ; preds = %bb10
; invoke core::time::Duration::from_millis
  %21 = invoke { i64, i32 } @_ZN4core4time8Duration11from_millis17h7922b1c89b219aa4E(i64 1)
          to label %bb12 unwind label %cleanup1

bb12:                                             ; preds = %bb11
  %_21.0 = extractvalue { i64, i32 } %21, 0
  %_21.1 = extractvalue { i64, i32 } %21, 1
; invoke std::thread::sleep
  invoke void @_ZN3std6thread5sleep17hade25a5009ca1e30E(i64 %_21.0, i32 %_21.1)
          to label %bb13 unwind label %cleanup1

bb13:                                             ; preds = %bb12
; invoke <alloc::sync::Arc<T,A> as core::ops::deref::Deref>::deref
  %_32 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h877af17bee5c7516E"(ptr align 8 %idx)
          to label %bb14 unwind label %cleanup1

bb14:                                             ; preds = %bb13
  store i8 4, ptr %_34, align 1
  %22 = load i8, ptr %_34, align 1
; invoke core::sync::atomic::AtomicUsize::load
  %_31 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf2be8479f2064a48E(ptr align 8 %_32, i8 %22)
          to label %bb15 unwind label %cleanup1

bb15:                                             ; preds = %bb14
; invoke <alloc::vec::Vec<T,A> as core::ops::index::Index<I>>::index
  %_29 = invoke align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h3539e8b17d4b5b1aE"(ptr align 8 %data, i64 %_31, ptr align 8 @alloc_e5c96b0668065a3ed05c7a47697a0cc3)
          to label %bb16 unwind label %cleanup1

bb16:                                             ; preds = %bb15
  store ptr %_29, ptr %_3.i, align 8
  %23 = getelementptr inbounds i8, ptr %_3.i, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h33ece78b560e1907E", ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_28, ptr align 8 %_3.i, i64 16, i1 false)
  br label %bb17

bb17:                                             ; preds = %bb16
  %24 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_27, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %_28, i64 16, i1 false)
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h7b0456325f6c2b18E(ptr sret([48 x i8]) align 8 %_23, ptr align 8 @alloc_3cf8a28b1a0b9f6efeedeb779c4e30d8, i64 2, ptr align 8 %_27, i64 1)
          to label %bb18 unwind label %cleanup1

bb18:                                             ; preds = %bb17
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hbfe8a61c010a714eE(ptr align 8 %_23)
          to label %bb26 unwind label %cleanup1

bb26:                                             ; preds = %bb18
  br label %bb19

bb20:                                             ; preds = %bb19
; call core::ptr::drop_in_place<alloc::vec::Vec<i32>>
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h4437cbaa1e4cbb1aE"(ptr align 8 %data)
  ret void

terminate:                                        ; preds = %bb23, %bb22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hc8c24db88c3e041aE() #24
  unreachable

bb24:                                             ; preds = %bb23
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; main::main::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h61aed7cc48a25fbeE"(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_5 = alloca i8, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
; invoke <alloc::sync::Arc<T,A> as core::ops::deref::Deref>::deref
  %_3 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h877af17bee5c7516E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<main::main::{{closure}}>
  invoke void @"_ZN4core3ptr60drop_in_place$LT$main..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96bb10232c817db3E"(ptr align 8 %_1) #23
          to label %bb5 unwind label %terminate

cleanup:                                          ; preds = %bb1, %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb4

bb1:                                              ; preds = %start
  store i8 4, ptr %_5, align 1
  %6 = load i8, ptr %_5, align 1
; invoke core::sync::atomic::AtomicUsize::fetch_add
  %_2 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17ha21e7de14a9b5522E(ptr align 8 %_3, i64 10, i8 %6)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
; call core::ptr::drop_in_place<main::main::{{closure}}>
  call void @"_ZN4core3ptr60drop_in_place$LT$main..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96bb10232c817db3E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hc8c24db88c3e041aE() #24
  unreachable

bb5:                                              ; preds = %bb4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h3975aea67392abd8E(ptr align 1, i64) unnamed_addr #5

; core::slice::index::slice_end_index_len_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9927d65a2b694261E(i64, i64, ptr align 8) unnamed_addr #6

; core::slice::index::slice_index_order_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h9161c014a7b31e23E(i64, i64, ptr align 8) unnamed_addr #6

; core::slice::index::slice_start_index_len_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h954c713a8c20b82eE(i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; <std::sys::pal::unix::stdio::Stderr as std::io::Write>::write
; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hca877d1c9f1eda81E"(ptr align 1, ptr align 1, i64) unnamed_addr #0

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hc8c24db88c3e041aE() unnamed_addr #5

; core::fmt::write
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5write17h7b67204d7e13ce01E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hd513bfd1e3e90d15E(ptr align 1, i64, ptr align 8) unnamed_addr #6

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17hb6ce0964dafca588E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #0

; std::env::_var_os
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7_var_os17h8986686ac680381bE(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; std::io::stdio::set_output_capture
; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5stdio18set_output_capture17hbb3d03f2e493feffE(ptr) unnamed_addr #0

; std::thread::scoped::ScopeData::increment_num_running_threads
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17hd1b0683fb3192bdbE(ptr align 8) unnamed_addr #0

; std::sys::pal::unix::thread::Thread::new
; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN3std3sys3pal4unix6thread6Thread3new17h6c88816c61b4c1fdE(i64, ptr align 1, ptr align 8) unnamed_addr #0

; std::sys::pal::unix::thread::Thread::set_name
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix6thread6Thread8set_name17h8759408f8603996bE(ptr align 1, i64) unnamed_addr #0

; std::thread::set_current
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread11set_current17h1fe69597946f2e9aE(ptr) unnamed_addr #0

; std::thread::Thread::new
; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std6thread6Thread3new17hf2375d00510d9a74E(ptr align 1, i64) unnamed_addr #0

; std::sys::os_str::bytes::Slice::to_str
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd87ada963961b5eE(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; core::num::<impl core::str::traits::FromStr for usize>::from_str
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h188bf5195d367097E"(ptr sret([16 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind
define internal i32 @__rust_try(ptr %0, ptr %1, ptr %2) unnamed_addr #8 personality ptr @rust_eh_personality {
entry-block:
  invoke void %0(ptr %1)
          to label %then unwind label %catch

then:                                             ; preds = %entry-block
  ret i32 0

catch:                                            ; preds = %entry-block
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void %2(ptr %1, ptr %4)
  ret i32 1
}

; std::panicking::try::cleanup
; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2af3952d3a6e01b0E(ptr) unnamed_addr #9

; core::panicking::panic_cannot_unwind
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h9d634850b391fa23E() unnamed_addr #5

; core::fmt::Formatter::debug_list
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hb84f571ccd73469eE(ptr sret([16 x i8]) align 8, ptr align 8) unnamed_addr #0

; core::fmt::builders::DebugList::finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hd546026b780011d7E(ptr align 8) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h33ece78b560e1907E"(ptr align 4, ptr align 8) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17ha19da16b744c6914E"(ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h085f20cd77b5d193E"(ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h0d68cf94b744ab55E"(ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc979d462c1d97361E"(ptr align 8, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hd2cbfdfc71a1c826E"(ptr align 8, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hf876df006c01eb37E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; core::fmt::builders::DebugList::entry
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17hb59ca12264b63bc1E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #11

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8ffb64ca976bd13aE(ptr align 8, ptr align 8) unnamed_addr #6

; std::thread::Thread::new_unnamed
; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std6thread6Thread11new_unnamed17hbd0f5041fc4359adE() unnamed_addr #0

; <std::sys::pal::unix::thread::Thread as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$std..sys..pal..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbac702f92acec5a4E"(ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4eb6b6ec71cab2f7E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #13

; core::panicking::panic_const::panic_const_div_by_zero
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h916598d6453b60a4E(ptr align 8) unnamed_addr #6

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0d373e09a0fc5d9dE(i64, i64, ptr align 8) unnamed_addr #6

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hcc389edd80fdda8bE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #6

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h11c664782c4af190E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h4f5489fcf49653baE(i64, i64) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #17

; core::fmt::Formatter::debug_tuple_field2_finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17he0e9327c0ffcb5bbE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; core::slice::memchr::memchr_aligned
; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h0ca15d20a62b8dd9E(i8, ptr align 1, i64) unnamed_addr #0

; alloc::ffi::c_str::CString::_from_vec_unchecked
; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17hb7d8e688567b77f0E(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; std::sys::pal::unix::abort_internal
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix14abort_internal17hddf9537a3f475247E() unnamed_addr #19

; std::thread::scoped::ScopeData::decrement_num_running_threads
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h47b8405a24bf2726E(ptr align 8, i1 zeroext) unnamed_addr #0

; core::panicking::panic_misaligned_pointer_dereference
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking36panic_misaligned_pointer_dereference17h17213d912d6a4d17E(i64, i64, ptr align 8) unnamed_addr #5

; std::thread::sleep
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread5sleep17hade25a5009ca1e30E(i64, i32) unnamed_addr #0

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17hbfe8a61c010a714eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #8 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h0dda90eeaebd5894E(ptr @_ZN4main4main17h6b8c2408e55c3fc4E, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nonlazybind "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.79.0-nightly (fb898629a 2024-04-21)"}
!4 = !{i32 4616258}
!5 = !{}
