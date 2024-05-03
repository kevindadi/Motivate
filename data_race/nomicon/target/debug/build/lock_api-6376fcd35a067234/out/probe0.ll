; ModuleID = 'probe0.89ed482077e3a365-cgu.0'
source_filename = "probe0.89ed482077e3a365-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm.used = appending global [1 x ptr] [ptr @tsan.module_ctor], section "llvm.metadata"
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 0, ptr @tsan.module_ctor, ptr null }]

declare void @__tsan_init()

; Function Attrs: nounwind
define internal void @tsan.module_ctor() #0 {
  call void @__tsan_init()
  ret void
}

attributes #0 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0-nightly (fb898629a 2024-04-21)"}
