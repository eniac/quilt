; ModuleID = '50pfo3uhckuvcpdt'
source_filename = "50pfo3uhckuvcpdt"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ops::range::RangeFull" = type {}
%"core::ptr::metadata::PtrComponents<[u8]>" = type { ptr, i64 }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"alloc::vec::Vec<u8>" = type { %"alloc::raw_vec::RawVec<u8>", i64 }
%"alloc::raw_vec::RawVec<u8>" = type { i64, ptr, %"alloc::alloc::Global" }
%"alloc::alloc::Global" = type {}
%"core::slice::iter::Iter<'_, u8>" = type { ptr, ptr, %"core::marker::PhantomData<&u8>" }
%"core::marker::PhantomData<&u8>" = type {}
%"core::fmt::builders::DebugList<'_, '_>" = type { %"core::fmt::builders::DebugInner<'_, '_>" }
%"core::fmt::builders::DebugInner<'_, '_>" = type { ptr, i8, i8, [6 x i8] }
%"core::fmt::Formatter<'_>" = type { %"core::option::Option<usize>", %"core::option::Option<usize>", { ptr, ptr }, i32, i32, i8, [7 x i8] }
%"core::option::Option<usize>" = type { i64, [1 x i64] }
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, %"core::option::Option<&[core::fmt::rt::Placeholder]>" }
%"core::option::Option<&[core::fmt::rt::Placeholder]>" = type { ptr, [1 x i64] }
%"core::alloc::layout::Layout" = type { i64, i64 }
%"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>" = type { i64, [1 x i64] }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>" = type { i64, [3 x i64] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"core::ptr::non_null::NonNull<[u8]>" = type { { ptr, i64 } }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>" = type { ptr, [1 x i64] }
%"core::alloc::AllocError" = type {}
%"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"alloc::collections::TryReserveErrorKind" = type { i64, [1 x i64] }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [1 x i64], i64, [1 x i64] }
%"alloc::ffi::c_str::NulError" = type { %"alloc::vec::Vec<u8>", i64 }
%"core::str::error::Utf8Error" = type { i64, %"core::option::Option<u8>", [6 x i8] }
%"core::option::Option<u8>" = type { i8, [1 x i8] }
%"alloc::ffi::c_str::CString" = type { %"alloc::boxed::Box<[u8]>" }
%"alloc::boxed::Box<[u8]>" = type { %"core::ptr::unique::Unique<[u8]>", %"alloc::alloc::Global" }
%"core::ptr::unique::Unique<[u8]>" = type { %"core::ptr::non_null::NonNull<[u8]>", %"core::marker::PhantomData<[u8]>" }
%"core::marker::PhantomData<[u8]>" = type {}
%"core::result::Result<&str, core::str::error::Utf8Error>" = type { i64, [2 x i64] }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok" = type { [1 x i64], %"alloc::ffi::c_str::CString" }
%"core::result::Result<&str, core::str::error::Utf8Error>::Err" = type { [1 x i64], %"core::str::error::Utf8Error" }
%"core::result::Result<&str, core::str::error::Utf8Error>::Ok" = type { [1 x i64], { ptr, i64 } }
%"core::fmt::rt::Argument<'_>" = type { ptr, ptr }

@vtable.0 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he4764f8f95e9f5d3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h81f2d058a5cc04beE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hefd9df45866168a1E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hefd9df45866168a1E" }>, align 8, !dbg !0
@vtable.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h5b05e43a995262cfE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68f7216f46a86412E" }>, align 8, !dbg !24
@0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_af99043bc04c419363a7f04d23183506 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_6de2818331109612dbb09d5e2073dc73 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/fmt/mod.rs" }>, align 1
@alloc_b96933a8148f906cfb135db9ebeba42b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6de2818331109612dbb09d5e2073dc73, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@alloc_b1c9b46fd6543b9e0f93a51d745efa2a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6de2818331109612dbb09d5e2073dc73, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@alloc_4713d75e44433589dc609fdbfa49699b = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/alloc/layout.rs" }>, align 1
@alloc_37f08cc86d215bcabda8bef18acdfc7b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4713d75e44433589dc609fdbfa49699b, [16 x i8] c"P\00\00\00\00\00\00\00\C1\01\00\00)\00\00\00" }>, align 8
@str.2 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hb5b470d313ae514aE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hecbfc43d04499676E" }>, align 8, !dbg !34
@vtable.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h04519965bda8a8ecE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h11f77d921b71b36cE" }>, align 8, !dbg !83
@__rust_no_alloc_shim_is_unstable = external global i8
@alloc_49c0eff15ce41ce22a2d8c8b146a94ef = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NulError" }>, align 1
@vtable.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h098c11b7b1f2dc48E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h6e239098b80b549aE" }>, align 8, !dbg !109
@vtable.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h733bf089f6ef19fcE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3e0cd91378a5a19E" }>, align 8, !dbg !117
@alloc_8e685ef482aec04a2d7a8ed5ef1228a3 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@alloc_f34017a1538f19bf68b6d6294eec0bb3 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@alloc_91eca80c47235190e5fbed3d6d8be36c = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@vtable.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17heceda9e0a3fd6ab5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d547154c0bd037eE" }>, align 8, !dbg !126
@alloc_37d2e53432a03a1f90b3e7253015eaf9 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@alloc_9535bf4c204f3eb9b19ec2c83e446e52 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@alloc_267572625e777791bcec38e23a1b6892 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"I'm the dummy function!\0A" }>, align 1
@alloc_0fe99d85c0e3bef8dc23b9a48c1b75aa = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_267572625e777791bcec38e23a1b6892, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/main.rs" }>, align 1
@alloc_5d3f733e000ee0470b4ef4568e644261 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00\0C\00\00\003\00\00\00" }>, align 8
@alloc_053db894e7b9101a718499226eb785b1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00\0C\00\00\009\00\00\00" }>, align 8
@alloc_eb28e85faf2d95edf125ba558a0c8d53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00\10\00\00\00B\00\00\00" }>, align 8
@alloc_46961125be6901bfa95858613c92e6a3 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"hello world!" }>, align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_3cf8a28b1a0b9f6efeedeb779c4e30d8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_513570631223a12912d85da2bec3b15a, [8 x i8] zeroinitializer, ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; <alloc::string::String as core::ops::index::Index<core::ops::range::RangeFull>>::index
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h05742f8aa5f0e50eE"(ptr align 8 %self, ptr align 8 %0) unnamed_addr #0 !dbg !225 {
start:
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %data_pointer.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %_2.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  %self.dbg.spill = alloca ptr, align 8
  %_14 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_13 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  call void @llvm.dbg.declare(metadata ptr %_index.dbg.spill, metadata !254, metadata !DIExpression()), !dbg !256
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !256
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !253, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !255, metadata !DIExpression()), !dbg !256
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !258
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !259, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !272, metadata !DIExpression()), !dbg !279
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !281
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !282, metadata !DIExpression()), !dbg !292
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !294
  %self3 = load ptr, ptr %1, align 8, !dbg !294, !nonnull !23, !noundef !23
  store ptr %self3, ptr %self.dbg.spill4, align 8, !dbg !294
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !295, metadata !DIExpression()), !dbg !303
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !305, metadata !DIExpression()), !dbg !313
  store ptr %self3, ptr %data.dbg.spill, align 8, !dbg !281
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !315, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !327, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !341, metadata !DIExpression()), !dbg !352
  %2 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1, !dbg !354
  %len = load i64, ptr %2, align 8, !dbg !354, !noundef !23
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !354
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !324, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !338, metadata !DIExpression()), !dbg !356
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !357, metadata !DIExpression()), !dbg !366
  store ptr %self3, ptr %data_pointer.dbg.spill, align 8, !dbg !368
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill, metadata !365, metadata !DIExpression()), !dbg !369
  store ptr %self3, ptr %_14, align 8, !dbg !370
  %3 = getelementptr inbounds i8, ptr %_14, i64 8, !dbg !370
  store i64 %len, ptr %3, align 8, !dbg !370
  %4 = load ptr, ptr %_14, align 8, !dbg !371, !noundef !23
  %5 = getelementptr inbounds i8, ptr %_14, i64 8, !dbg !371
  %6 = load i64, ptr %5, align 8, !dbg !371, !noundef !23
  store ptr %4, ptr %_13, align 8, !dbg !371
  %7 = getelementptr inbounds i8, ptr %_13, i64 8, !dbg !371
  store i64 %6, ptr %7, align 8, !dbg !371
  %v.0 = load ptr, ptr %_13, align 8, !dbg !371, !noundef !23
  %8 = getelementptr inbounds i8, ptr %_13, i64 8, !dbg !371
  %v.1 = load i64, ptr %8, align 8, !dbg !371, !noundef !23
  store ptr %v.0, ptr %v.dbg.spill, align 8, !dbg !371
  %9 = getelementptr inbounds i8, ptr %v.dbg.spill, i64 8, !dbg !371
  store i64 %v.1, ptr %9, align 8, !dbg !371
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !372, metadata !DIExpression()), !dbg !380
  %10 = insertvalue { ptr, i64 } poison, ptr %v.0, 0, !dbg !382
  %11 = insertvalue { ptr, i64 } %10, i64 %v.1, 1, !dbg !382
  ret { ptr, i64 } %11, !dbg !382
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h7f91407455b2c4f7E(ptr %f) unnamed_addr #1 !dbg !383 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %result.dbg.spill = alloca {}, align 1
  %dummy.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %dummy.dbg.spill, metadata !396, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.declare(metadata ptr %result.dbg.spill, metadata !391, metadata !DIExpression()), !dbg !407
  store ptr %f, ptr %f.dbg.spill, align 8, !dbg !405
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !390, metadata !DIExpression()), !dbg !408
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h62f53d0854f0f48cE(ptr %f), !dbg !409
  call void asm sideeffect "", "~{memory}"(), !dbg !410, !srcloc !411
  ret void, !dbg !412
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h40e0ed9736028e98E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #2 !dbg !413 {
start:
  %v.dbg.spill = alloca i64, align 8
  %sigpipe.dbg.spill = alloca i8, align 1
  %argv.dbg.spill = alloca ptr, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca ptr, align 8
  %_8 = alloca ptr, align 8
  %_5 = alloca i64, align 8
  store ptr %main, ptr %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %main.dbg.spill, metadata !420, metadata !DIExpression()), !dbg !426
  store i64 %argc, ptr %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %argc.dbg.spill, metadata !421, metadata !DIExpression()), !dbg !427
  store ptr %argv, ptr %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.dbg.spill, metadata !422, metadata !DIExpression()), !dbg !428
  store i8 %sigpipe, ptr %sigpipe.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %sigpipe.dbg.spill, metadata !423, metadata !DIExpression()), !dbg !429
  store ptr %main, ptr %_8, align 8, !dbg !430
; call std::rt::lang_start_internal
  %0 = call i64 @_ZN3std2rt19lang_start_internal17hc3f700406209db2cE(ptr align 1 %_8, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe), !dbg !431
  store i64 %0, ptr %_5, align 8, !dbg !431
  %v = load i64, ptr %_5, align 8, !dbg !432, !noundef !23
  store i64 %v, ptr %v.dbg.spill, align 8, !dbg !432
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !424, metadata !DIExpression()), !dbg !433
  ret i64 %v, !dbg !434
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hefd9df45866168a1E"(ptr align 8 %_1) unnamed_addr #0 !dbg !435 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %self = alloca i8, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !441, metadata !DIExpression(DW_OP_deref)), !dbg !442
  call void @llvm.dbg.declare(metadata ptr %self, metadata !443, metadata !DIExpression()), !dbg !463
  %_4 = load ptr, ptr %_1, align 8, !dbg !465, !nonnull !23, !noundef !23
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h7f91407455b2c4f7E(ptr %_4), !dbg !466
; call <() as std::process::Termination>::report
  %0 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h7f042b8f424e41a1E"(), !dbg !466
  store i8 %0, ptr %self, align 1, !dbg !466
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !467
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !468, metadata !DIExpression()), !dbg !477
  %_6 = load i8, ptr %self, align 1, !dbg !479, !noundef !23
  %_0 = zext i8 %_6 to i32, !dbg !479
  ret i32 %_0, !dbg !480
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68f7216f46a86412E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 !dbg !481 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !538, metadata !DIExpression()), !dbg !540
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !539, metadata !DIExpression()), !dbg !541
  %_3 = load ptr, ptr %self, align 8, !dbg !542, !nonnull !23, !align !543, !noundef !23
; call core::fmt::num::<impl core::fmt::Debug for u8>::fmt
  %_0 = call zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h800dcb9e31f4841cE"(ptr align 1 %_3, ptr align 8 %f), !dbg !544
  ret i1 %_0, !dbg !545
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d547154c0bd037eE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 !dbg !546 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !551, metadata !DIExpression()), !dbg !555
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !552, metadata !DIExpression()), !dbg !556
  %_3 = load ptr, ptr %self, align 8, !dbg !557, !nonnull !23, !align !543, !noundef !23
; call <core::option::Option<T> as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6238fb6c21d28257E"(ptr align 1 %_3, ptr align 8 %f), !dbg !558
  ret i1 %_0, !dbg !559
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3e0cd91378a5a19E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 !dbg !560 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !565, metadata !DIExpression()), !dbg !569
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !566, metadata !DIExpression()), !dbg !570
  %_3 = load ptr, ptr %self, align 8, !dbg !571, !nonnull !23, !align !572, !noundef !23
; call <alloc::vec::Vec<T,A> as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha46450db2a0aa074E"(ptr align 8 %_3, ptr align 8 %f), !dbg !573
  ret i1 %_0, !dbg !574
}

; <[T] as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd51a57cb3f229f67E"(ptr align 1 %self.0, i64 %self.1, ptr align 8 %f) unnamed_addr #2 !dbg !575 {
start:
  %ptr.dbg.spill1 = alloca ptr, align 8
  %addr.dbg.spill = alloca i64, align 8
  %count.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %_12 = alloca ptr, align 8
  %end_or_len = alloca ptr, align 8
  %_6 = alloca %"core::slice::iter::Iter<'_, u8>", align 8
  %_5 = alloca %"core::fmt::builders::DebugList<'_, '_>", align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !580, metadata !DIExpression()), !dbg !582
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !583, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !602, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !614, metadata !DIExpression()), !dbg !620
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !581, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.declare(metadata ptr %end_or_len, metadata !610, metadata !DIExpression()), !dbg !623
; call core::fmt::Formatter::debug_list
  call void @_ZN4core3fmt9Formatter10debug_list17h876a1c15cedf3397E(ptr sret(%"core::fmt::builders::DebugList<'_, '_>") align 8 %_5, ptr align 8 %f), !dbg !624
  store ptr %self.0, ptr %ptr.dbg.spill, align 8, !dbg !625
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !608, metadata !DIExpression()), !dbg !626
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !627, metadata !DIExpression()), !dbg !634
  br i1 false, label %bb4, label %bb5, !dbg !636

bb5:                                              ; preds = %start
  store i64 %self.1, ptr %count.dbg.spill, align 8, !dbg !637
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !633, metadata !DIExpression()), !dbg !638
  %1 = getelementptr inbounds i8, ptr %self.0, i64 %self.1, !dbg !639
  store ptr %1, ptr %end_or_len, align 8, !dbg !639
  br label %bb6, !dbg !640

bb4:                                              ; preds = %start
  store i64 %self.1, ptr %addr.dbg.spill, align 8, !dbg !641
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !642, metadata !DIExpression()), !dbg !648
  %2 = inttoptr i64 %self.1 to ptr, !dbg !650
  store ptr %2, ptr %end_or_len, align 8, !dbg !650
  br label %bb6, !dbg !640

bb6:                                              ; preds = %bb4, %bb5
  store ptr %self.0, ptr %ptr.dbg.spill1, align 8, !dbg !651
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill1, metadata !652, metadata !DIExpression()), !dbg !659
  store ptr %self.0, ptr %_12, align 8, !dbg !661
  %_14 = load ptr, ptr %end_or_len, align 8, !dbg !662, !noundef !23
  %3 = load ptr, ptr %_12, align 8, !dbg !663, !nonnull !23, !noundef !23
  store ptr %3, ptr %_6, align 8, !dbg !663
  %4 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !663
  store ptr %_14, ptr %4, align 8, !dbg !663
  %5 = load ptr, ptr %_6, align 8, !dbg !624, !nonnull !23, !noundef !23
  %6 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !624
  %7 = load ptr, ptr %6, align 8, !dbg !624, !noundef !23
; call core::fmt::builders::DebugList::entries
  %_3 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h8c863e4be1e68d77E(ptr align 8 %_5, ptr %5, ptr %7), !dbg !624
; call core::fmt::builders::DebugList::finish
  %_0 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h052888958915dc88E(ptr align 8 %_3), !dbg !624
  ret i1 %_0, !dbg !664
}

; core::ffi::c_str::CStr::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN4core3ffi5c_str4CStr6as_ptr17h51e348217fd3dfd1E(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !665 {
start:
  %self.dbg.spill1 = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !683, metadata !DIExpression()), !dbg !684
  store ptr %self.0, ptr %self.dbg.spill1, align 8, !dbg !685
  %1 = getelementptr inbounds i8, ptr %self.dbg.spill1, i64 8, !dbg !685
  store i64 %self.1, ptr %1, align 8, !dbg !685
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !686, metadata !DIExpression()), !dbg !699
  ret ptr %self.0, !dbg !701
}

; core::ffi::c_str::CStr::from_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core3ffi5c_str4CStr8from_ptr17hcb71c1bbbf3957d3E(ptr %ptr) unnamed_addr #0 !dbg !702 {
start:
  %bytes.dbg.spill = alloca { ptr, i64 }, align 8
  %data_pointer.dbg.spill = alloca ptr, align 8
  %len.dbg.spill2 = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %_8 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_7 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !707, metadata !DIExpression()), !dbg !710
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !711, metadata !DIExpression()), !dbg !717
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !719, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !726, metadata !DIExpression()), !dbg !734
  %len = call i64 @strlen(ptr %ptr), !dbg !736
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !736
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !708, metadata !DIExpression()), !dbg !737
  store ptr %ptr, ptr %data.dbg.spill, align 8, !dbg !738
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !739, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !746, metadata !DIExpression()), !dbg !751
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !753, metadata !DIExpression()), !dbg !757
  %len1 = add i64 %len, 1, !dbg !759
  store i64 %len1, ptr %len.dbg.spill2, align 8, !dbg !759
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill2, metadata !743, metadata !DIExpression()), !dbg !760
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill2, metadata !750, metadata !DIExpression()), !dbg !761
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill2, metadata !762, metadata !DIExpression()), !dbg !767
  store ptr %ptr, ptr %data_pointer.dbg.spill, align 8, !dbg !769
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill, metadata !766, metadata !DIExpression()), !dbg !770
  store ptr %ptr, ptr %_8, align 8, !dbg !771
  %0 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !771
  store i64 %len1, ptr %0, align 8, !dbg !771
  %1 = load ptr, ptr %_8, align 8, !dbg !772, !noundef !23
  %2 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !772
  %3 = load i64, ptr %2, align 8, !dbg !772, !noundef !23
  store ptr %1, ptr %_7, align 8, !dbg !772
  %4 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !772
  store i64 %3, ptr %4, align 8, !dbg !772
  %bytes.0 = load ptr, ptr %_7, align 8, !dbg !772, !noundef !23
  %5 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !772
  %bytes.1 = load i64, ptr %5, align 8, !dbg !772, !noundef !23
  store ptr %bytes.0, ptr %bytes.dbg.spill, align 8, !dbg !772
  %6 = getelementptr inbounds i8, ptr %bytes.dbg.spill, i64 8, !dbg !772
  store i64 %bytes.1, ptr %6, align 8, !dbg !772
  call void @llvm.dbg.declare(metadata ptr %bytes.dbg.spill, metadata !773, metadata !DIExpression()), !dbg !780
  call void @llvm.dbg.declare(metadata ptr %bytes.dbg.spill, metadata !782, metadata !DIExpression()), !dbg !788
  call void @llvm.dbg.declare(metadata ptr %bytes.dbg.spill, metadata !790, metadata !DIExpression()), !dbg !797
  %7 = insertvalue { ptr, i64 } poison, ptr %bytes.0, 0, !dbg !799
  %8 = insertvalue { ptr, i64 } %7, i64 %bytes.1, 1, !dbg !799
  ret { ptr, i64 } %8, !dbg !799
}

; core::fmt::num::<impl core::fmt::Debug for u8>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h800dcb9e31f4841cE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !800 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !807, metadata !DIExpression()), !dbg !809
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !808, metadata !DIExpression()), !dbg !810
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !811, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !821, metadata !DIExpression()), !dbg !826
  %0 = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4, !dbg !828
  %_4 = load i32, ptr %0, align 4, !dbg !828, !noundef !23
  %_3 = and i32 %_4, 16, !dbg !828
  %1 = icmp eq i32 %_3, 0, !dbg !829
  br i1 %1, label %bb2, label %bb1, !dbg !829

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4, !dbg !830
  %_6 = load i32, ptr %2, align 4, !dbg !830, !noundef !23
  %_5 = and i32 %_6, 32, !dbg !830
  %3 = icmp eq i32 %_5, 0, !dbg !831
  br i1 %3, label %bb4, label %bb3, !dbg !831

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %4 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17ha5e2045323f0c8f5E"(ptr align 1 %self, ptr align 8 %f), !dbg !832
  %5 = zext i1 %4 to i8, !dbg !832
  store i8 %5, ptr %_0, align 1, !dbg !832
  br label %bb6, !dbg !832

bb4:                                              ; preds = %bb2
; call core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
  %6 = call zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h8e60102b0743c13cE"(ptr align 1 %self, ptr align 8 %f), !dbg !833
  %7 = zext i1 %6 to i8, !dbg !833
  store i8 %7, ptr %_0, align 1, !dbg !833
  br label %bb5, !dbg !833

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
  %8 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hb339727406d21c1fE"(ptr align 1 %self, ptr align 8 %f), !dbg !834
  %9 = zext i1 %8 to i8, !dbg !834
  store i8 %9, ptr %_0, align 1, !dbg !834
  br label %bb5, !dbg !834

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6, !dbg !835

bb6:                                              ; preds = %bb1, %bb5
  %10 = load i8, ptr %_0, align 1, !dbg !836, !range !837, !noundef !23
  %11 = trunc i8 %10 to i1, !dbg !836
  ret i1 %11, !dbg !836
}

; core::fmt::num::<impl core::fmt::Debug for usize>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h6e239098b80b549aE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !838 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !844, metadata !DIExpression()), !dbg !846
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !845, metadata !DIExpression()), !dbg !847
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !848, metadata !DIExpression()), !dbg !852
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !854, metadata !DIExpression()), !dbg !858
  %0 = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4, !dbg !860
  %_4 = load i32, ptr %0, align 4, !dbg !860, !noundef !23
  %_3 = and i32 %_4, 16, !dbg !860
  %1 = icmp eq i32 %_3, 0, !dbg !861
  br i1 %1, label %bb2, label %bb1, !dbg !861

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4, !dbg !862
  %_6 = load i32, ptr %2, align 4, !dbg !862, !noundef !23
  %_5 = and i32 %_6, 32, !dbg !862
  %3 = icmp eq i32 %_5, 0, !dbg !863
  br i1 %3, label %bb4, label %bb3, !dbg !863

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
  %4 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hdcbbec87e7e8bf7bE"(ptr align 8 %self, ptr align 8 %f), !dbg !864
  %5 = zext i1 %4 to i8, !dbg !864
  store i8 %5, ptr %_0, align 1, !dbg !864
  br label %bb6, !dbg !864

bb4:                                              ; preds = %bb2
; call core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
  %6 = call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7bbbd896a38dcccaE"(ptr align 8 %self, ptr align 8 %f), !dbg !865
  %7 = zext i1 %6 to i8, !dbg !865
  store i8 %7, ptr %_0, align 1, !dbg !865
  br label %bb5, !dbg !865

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
  %8 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdaf6f71ebb81ebeeE"(ptr align 8 %self, ptr align 8 %f), !dbg !866
  %9 = zext i1 %8 to i8, !dbg !866
  store i8 %9, ptr %_0, align 1, !dbg !866
  br label %bb5, !dbg !866

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6, !dbg !867

bb6:                                              ; preds = %bb1, %bb5
  %10 = load i8, ptr %_0, align 1, !dbg !868, !range !837, !noundef !23
  %11 = trunc i8 %10 to i1, !dbg !868
  ret i1 %11, !dbg !868
}

; core::fmt::builders::DebugList::entries
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h8c863e4be1e68d77E(ptr align 8 %self, ptr %entries.0, ptr %entries.1) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !869 {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %entries.dbg.spill = alloca %"core::slice::iter::Iter<'_, u8>", align 8
  %self.dbg.spill = alloca ptr, align 8
  %entry = alloca ptr, align 8
  %_5 = alloca ptr, align 8
  %iter = alloca %"core::slice::iter::Iter<'_, u8>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !888, metadata !DIExpression()), !dbg !894
  store ptr %entries.0, ptr %entries.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %entries.dbg.spill, i64 8
  store ptr %entries.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %entries.dbg.spill, metadata !889, metadata !DIExpression()), !dbg !895
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !890, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.declare(metadata ptr %entry, metadata !892, metadata !DIExpression()), !dbg !897
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %2 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heddf5bb0dd059a8aE"(ptr %entries.0, ptr %entries.1), !dbg !898
  %_3.0 = extractvalue { ptr, ptr } %2, 0, !dbg !898
  %_3.1 = extractvalue { ptr, ptr } %2, 1, !dbg !898
  store ptr %_3.0, ptr %iter, align 8, !dbg !898
  %3 = getelementptr inbounds i8, ptr %iter, i64 8, !dbg !898
  store ptr %_3.1, ptr %3, align 8, !dbg !898
  br label %bb2, !dbg !899

bb2:                                              ; preds = %bb8, %start
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %4 = invoke align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d790b559119d83cE"(ptr align 8 %iter)
          to label %bb3 unwind label %cleanup, !dbg !896

bb11:                                             ; preds = %bb10, %cleanup
  %5 = load ptr, ptr %0, align 8, !dbg !900, !noundef !23
  %6 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !900
  %7 = load i32, ptr %6, align 8, !dbg !900, !noundef !23
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0, !dbg !900
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1, !dbg !900
  resume { ptr, i32 } %9, !dbg !900

cleanup:                                          ; preds = %bb2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb11

bb3:                                              ; preds = %bb2
  store ptr %4, ptr %_5, align 8, !dbg !896
  %14 = load ptr, ptr %_5, align 8, !dbg !896, !noundef !23
  %15 = ptrtoint ptr %14 to i64, !dbg !896
  %16 = icmp eq i64 %15, 0, !dbg !896
  %_7 = select i1 %16, i64 0, i64 1, !dbg !896
  %17 = icmp eq i64 %_7, 0, !dbg !896
  br i1 %17, label %bb6, label %bb4, !dbg !896

bb6:                                              ; preds = %bb3
  ret ptr %self, !dbg !901

bb4:                                              ; preds = %bb3
  %18 = load ptr, ptr %_5, align 8, !dbg !902, !nonnull !23, !align !543, !noundef !23
  store ptr %18, ptr %entry, align 8, !dbg !902
; invoke core::fmt::builders::DebugList::entry
  %_9 = invoke align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17hd1d9a4a9a039c3ebE(ptr align 8 %self, ptr align 1 %entry, ptr align 8 @vtable.1)
          to label %bb7 unwind label %cleanup1, !dbg !903

bb10:                                             ; preds = %cleanup1
  br label %bb11, !dbg !904

cleanup1:                                         ; preds = %bb4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %21, ptr %22, align 8
  br label %bb10

bb7:                                              ; preds = %bb4
  br label %bb8, !dbg !904

bb8:                                              ; preds = %bb7
  br label %bb2, !dbg !899

bb5:                                              ; No predecessors!
  unreachable, !dbg !896
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h7e0d121c061c548dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !905 {
start:
  %pieces.dbg.spill1 = alloca { ptr, i64 }, align 8
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_14 = alloca %"core::fmt::Arguments<'_>", align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %pieces.0, ptr %pieces.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8
  store i64 %pieces.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !976, metadata !DIExpression()), !dbg !978
  store ptr %args.0, ptr %args.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %args.dbg.spill, i64 8
  store i64 %args.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !977, metadata !DIExpression()), !dbg !979
  %_3 = icmp ult i64 %pieces.1, %args.1, !dbg !980
  br i1 %_3, label %bb2, label %bb1, !dbg !980

bb1:                                              ; preds = %start
  %_7 = add i64 %args.1, 1, !dbg !981
  %_6 = icmp ugt i64 %pieces.1, %_7, !dbg !982
  br i1 %_6, label %bb2, label %bb3, !dbg !982

bb2:                                              ; preds = %bb1, %start
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %pieces.dbg.spill1, align 8, !dbg !983
  %2 = getelementptr inbounds i8, ptr %pieces.dbg.spill1, i64 8, !dbg !983
  store i64 1, ptr %2, align 8, !dbg !983
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill1, metadata !984, metadata !DIExpression()), !dbg !991
  br i1 false, label %bb4, label %bb6, !dbg !995

bb3:                                              ; preds = %bb1
  store ptr %pieces.0, ptr %_0, align 8, !dbg !996
  %3 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !996
  store i64 %pieces.1, ptr %3, align 8, !dbg !996
  %4 = load ptr, ptr @0, align 8, !dbg !996, !align !572, !noundef !23
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !996
  %6 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !996
  store ptr %4, ptr %6, align 8, !dbg !996
  %7 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !996
  store i64 %5, ptr %7, align 8, !dbg !996
  %8 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !996
  store ptr %args.0, ptr %8, align 8, !dbg !996
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !996
  store i64 %args.1, ptr %9, align 8, !dbg !996
  ret void, !dbg !997

bb6:                                              ; preds = %bb2
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %_9, align 8, !dbg !998
  %10 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !998
  store i64 1, ptr %10, align 8, !dbg !998
  %11 = load ptr, ptr @0, align 8, !dbg !998, !align !572, !noundef !23
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !998
  %13 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 2, !dbg !998
  store ptr %11, ptr %13, align 8, !dbg !998
  %14 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !998
  store i64 %12, ptr %14, align 8, !dbg !998
  %15 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 1, !dbg !998
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %15, align 8, !dbg !998
  %16 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !998
  store i64 0, ptr %16, align 8, !dbg !998
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_9, ptr align 8 @alloc_b96933a8148f906cfb135db9ebeba42b) #15, !dbg !999
  unreachable, !dbg !999

bb4:                                              ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hd277b65440708b0bE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_14, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1), !dbg !1000
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_14, ptr align 8 @alloc_b1c9b46fd6543b9e0f93a51d745efa2a) #15, !dbg !1000
  unreachable, !dbg !1000
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17hd277b65440708b0bE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #0 !dbg !1001 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %pieces.0, ptr %pieces.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8
  store i64 %pieces.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !1003, metadata !DIExpression()), !dbg !1004
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !1005
  br i1 %_2, label %bb1, label %bb3, !dbg !1005

bb3:                                              ; preds = %start
  store ptr %pieces.0, ptr %_0, align 8, !dbg !1006
  %1 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1006
  store i64 %pieces.1, ptr %1, align 8, !dbg !1006
  %2 = load ptr, ptr @0, align 8, !dbg !1006, !align !572, !noundef !23
  %3 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !1006
  %4 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !1006
  store ptr %2, ptr %4, align 8, !dbg !1006
  %5 = getelementptr inbounds i8, ptr %4, i64 8, !dbg !1006
  store i64 %3, ptr %5, align 8, !dbg !1006
  %6 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !1006
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %6, align 8, !dbg !1006
  %7 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1006
  store i64 0, ptr %7, align 8, !dbg !1006
  ret void, !dbg !1007

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hd277b65440708b0bE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1), !dbg !1008
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_5, ptr align 8 @alloc_b1c9b46fd6543b9e0f93a51d745efa2a) #15, !dbg !1008
  unreachable, !dbg !1008
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h81f2d058a5cc04beE"(ptr %_1) unnamed_addr #0 !dbg !1009 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1017, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1018, metadata !DIExpression()), !dbg !1022
  %0 = load ptr, ptr %_1, align 8, !dbg !1022, !nonnull !23, !noundef !23
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17he26a88492e108bd8E(ptr %0), !dbg !1022
  ret i32 %_0, !dbg !1022
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h62f53d0854f0f48cE(ptr %_1) unnamed_addr #0 !dbg !1023 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1025, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1026, metadata !DIExpression()), !dbg !1029
  call void %_1(), !dbg !1029
  ret void, !dbg !1029
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17he26a88492e108bd8E(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !1030 {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !1034, metadata !DIExpression()), !dbg !1036
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1035, metadata !DIExpression()), !dbg !1036
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hefd9df45866168a1E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !1036

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !dbg !1036, !noundef !23
  %3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1036
  %4 = load i32, ptr %3, align 8, !dbg !1036, !noundef !23
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0, !dbg !1036
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1, !dbg !1036
  resume { ptr, i32 } %6, !dbg !1036

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
  ret i32 %_0, !dbg !1036
}

; core::ptr::drop_in_place<usize>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h098c11b7b1f2dc48E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1037 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1042, metadata !DIExpression()), !dbg !1043
  ret void, !dbg !1043
}

; core::ptr::drop_in_place<&u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h5b05e43a995262cfE"(ptr align 8 %_1) unnamed_addr #0 !dbg !1044 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1049, metadata !DIExpression()), !dbg !1050
  ret void, !dbg !1050
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1dcc338f5a7d9f0aE"(ptr align 8 %_1) unnamed_addr #2 !dbg !1051 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1056, metadata !DIExpression()), !dbg !1059
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h11f6eed1d398feb3E"(ptr align 8 %_1), !dbg !1059
  ret void, !dbg !1059
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h11f6eed1d398feb3E"(ptr align 8 %_1) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !1060 {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1065, metadata !DIExpression()), !dbg !1066
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h426c5bea8ce88e84E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup, !dbg !1066

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3b1a0bbbeb5d41e1E"(ptr align 8 %_1) #16
          to label %bb1 unwind label %terminate, !dbg !1066

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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3b1a0bbbeb5d41e1E"(ptr align 8 %_1), !dbg !1066
  ret void, !dbg !1066

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #17, !dbg !1066
  unreachable, !dbg !1066

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8, !dbg !1066, !noundef !23
  %9 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1066
  %10 = load i32, ptr %9, align 8, !dbg !1066, !noundef !23
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0, !dbg !1066
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1, !dbg !1066
  resume { ptr, i32 } %12, !dbg !1066
}

; core::ptr::drop_in_place<alloc::ffi::c_str::CString>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd625d6bcf084a2d2E"(ptr align 8 %_1) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !1067 {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1079, metadata !DIExpression()), !dbg !1082
; invoke <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
  invoke void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c70eded58cb5a05E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup, !dbg !1082

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h97bd5eccc835b1a7E"(ptr align 8 %_1) #16
          to label %bb1 unwind label %terminate, !dbg !1082

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
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h97bd5eccc835b1a7E"(ptr align 8 %_1), !dbg !1082
  ret void, !dbg !1082

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #17, !dbg !1082
  unreachable, !dbg !1082

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8, !dbg !1082, !noundef !23
  %9 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1082
  %10 = load i32, ptr %9, align 8, !dbg !1082, !noundef !23
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0, !dbg !1082
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1, !dbg !1082
  resume { ptr, i32 } %12, !dbg !1082
}

; core::ptr::drop_in_place<alloc::ffi::c_str::NulError>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hb5b470d313ae514aE"(ptr align 8 %_1) unnamed_addr #2 !dbg !1083 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1088, metadata !DIExpression()), !dbg !1091
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h11f6eed1d398feb3E"(ptr align 8 %_1), !dbg !1091
  ret void, !dbg !1091
}

; core::ptr::drop_in_place<core::str::error::Utf8Error>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h04519965bda8a8ecE"(ptr align 8 %_1) unnamed_addr #0 !dbg !1092 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1097, metadata !DIExpression()), !dbg !1100
  ret void, !dbg !1100
}

; core::ptr::drop_in_place<&alloc::vec::Vec<u8>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h733bf089f6ef19fcE"(ptr align 8 %_1) unnamed_addr #0 !dbg !1101 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1106, metadata !DIExpression()), !dbg !1109
  ret void, !dbg !1109
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3b1a0bbbeb5d41e1E"(ptr align 8 %_1) unnamed_addr #2 !dbg !1110 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1115, metadata !DIExpression()), !dbg !1118
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46af2febe3c3bdaaE"(ptr align 8 %_1), !dbg !1118
  ret void, !dbg !1118
}

; core::ptr::drop_in_place<&core::option::Option<u8>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17heceda9e0a3fd6ab5E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1119 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1124, metadata !DIExpression()), !dbg !1127
  ret void, !dbg !1127
}

; core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h97bd5eccc835b1a7E"(ptr align 8 %_1) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !1128 {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1133, metadata !DIExpression()), !dbg !1136
  %_6.0 = load ptr, ptr %_1, align 8, !dbg !1136, !noundef !23
  %1 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !1136
  %_6.1 = load i64, ptr %1, align 8, !dbg !1136, !noundef !23
  br label %bb3, !dbg !1136

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc951d2d31e191cE"(ptr align 8 %_1), !dbg !1136
  ret void, !dbg !1136

bb4:                                              ; No predecessors!
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc951d2d31e191cE"(ptr align 8 %_1) #16
          to label %bb1 unwind label %terminate, !dbg !1136

terminate:                                        ; preds = %bb4
  %2 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #17, !dbg !1136
  unreachable, !dbg !1136

bb1:                                              ; preds = %bb4
  %5 = load ptr, ptr %0, align 8, !dbg !1136, !noundef !23
  %6 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1136
  %7 = load i32, ptr %6, align 8, !dbg !1136, !noundef !23
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0, !dbg !1136
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1, !dbg !1136
  resume { ptr, i32 } %9, !dbg !1136
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he4764f8f95e9f5d3E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1137 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1141, metadata !DIExpression()), !dbg !1144
  ret void, !dbg !1144
}

; core::alloc::layout::Layout::array::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h922e55368b47a723E(i64 %element_size, i64 %align, i64 %n) unnamed_addr #0 !dbg !1145 {
start:
  %align.dbg.spill1 = alloca i64, align 8
  %array_size.dbg.spill = alloca i64, align 8
  %n.dbg.spill = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %element_size.dbg.spill = alloca i64, align 8
  %_18 = alloca i64, align 8
  %_13 = alloca i64, align 8
  %_9 = alloca %"core::alloc::layout::Layout", align 8
  %_0 = alloca %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>", align 8
  store i64 %element_size, ptr %element_size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %element_size.dbg.spill, metadata !1178, metadata !DIExpression()), !dbg !1183
  call void @llvm.dbg.declare(metadata ptr %element_size.dbg.spill, metadata !1184, metadata !DIExpression()), !dbg !1196
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1179, metadata !DIExpression()), !dbg !1198
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1199, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1208, metadata !DIExpression()), !dbg !1216
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1214, metadata !DIExpression()), !dbg !1218
  store i64 %n, ptr %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !1180, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !1195, metadata !DIExpression()), !dbg !1196
  %0 = icmp eq i64 %element_size, 0, !dbg !1221
  br i1 %0, label %bb5, label %bb1, !dbg !1221

bb5:                                              ; preds = %bb4, %start
  %array_size = mul nuw i64 %element_size, %n, !dbg !1196
  store i64 %array_size, ptr %array_size.dbg.spill, align 8, !dbg !1196
  call void @llvm.dbg.declare(metadata ptr %array_size.dbg.spill, metadata !1181, metadata !DIExpression()), !dbg !1222
  call void @llvm.dbg.declare(metadata ptr %array_size.dbg.spill, metadata !1223, metadata !DIExpression()), !dbg !1231
  store i64 %align, ptr %_18, align 8, !dbg !1233
  %_19 = load i64, ptr %_18, align 8, !dbg !1233, !range !1234, !noundef !23
  %_20 = icmp uge i64 %_19, 1, !dbg !1233
  %_21 = icmp ule i64 %_19, -9223372036854775808, !dbg !1233
  %_22 = and i1 %_20, %_21, !dbg !1233
  call void @llvm.assume(i1 %_22), !dbg !1233
  store i64 %_19, ptr %align.dbg.spill1, align 8, !dbg !1233
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill1, metadata !1230, metadata !DIExpression()), !dbg !1235
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill1, metadata !1236, metadata !DIExpression()), !dbg !1243
  %1 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !1245
  store i64 %array_size, ptr %1, align 8, !dbg !1245
  store i64 %_19, ptr %_9, align 8, !dbg !1245
  %2 = load i64, ptr %_9, align 8, !dbg !1246, !range !1234, !noundef !23
  %3 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !1246
  %4 = load i64, ptr %3, align 8, !dbg !1246, !noundef !23
  store i64 %2, ptr %_0, align 8, !dbg !1246
  %5 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1246
  store i64 %4, ptr %5, align 8, !dbg !1246
  br label %bb6, !dbg !1247

bb1:                                              ; preds = %start
  store i64 %align, ptr %_13, align 8, !dbg !1248
  %_14 = load i64, ptr %_13, align 8, !dbg !1248, !range !1234, !noundef !23
  %_15 = icmp uge i64 %_14, 1, !dbg !1248
  %_16 = icmp ule i64 %_14, -9223372036854775808, !dbg !1248
  %_17 = and i1 %_15, %_16, !dbg !1248
  call void @llvm.assume(i1 %_17), !dbg !1248
  %_11 = sub i64 %_14, 1, !dbg !1249
  %_6 = sub i64 9223372036854775807, %_11, !dbg !1250
  %_7 = icmp eq i64 %element_size, 0, !dbg !1207
  %6 = call i1 @llvm.expect.i1(i1 %_7, i1 false), !dbg !1207
  br i1 %6, label %panic, label %bb2, !dbg !1207

bb2:                                              ; preds = %bb1
  %_5 = udiv i64 %_6, %element_size, !dbg !1207
  %_4 = icmp ugt i64 %n, %_5, !dbg !1251
  br i1 %_4, label %bb3, label %bb4, !dbg !1251

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h59297120e85ea178E(ptr align 1 @str.2, i64 25, ptr align 8 @alloc_37f08cc86d215bcabda8bef18acdfc7b) #15, !dbg !1207
  unreachable, !dbg !1207

bb4:                                              ; preds = %bb2
  br label %bb5, !dbg !1252

bb3:                                              ; preds = %bb2
  %7 = load i64, ptr @0, align 8, !dbg !1255, !range !1256, !noundef !23
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !1255
  store i64 %7, ptr %_0, align 8, !dbg !1255
  %9 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1255
  store i64 %8, ptr %9, align 8, !dbg !1255
  br label %bb6, !dbg !1247

bb6:                                              ; preds = %bb3, %bb5
  %10 = load i64, ptr %_0, align 8, !dbg !1247, !range !1256, !noundef !23
  %11 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1247
  %12 = load i64, ptr %11, align 8, !dbg !1247
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0, !dbg !1247
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1, !dbg !1247
  ret { i64, i64 } %14, !dbg !1247
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h7f042b8f424e41a1E"() unnamed_addr #0 !dbg !1257 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1262, metadata !DIExpression()), !dbg !1264
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1263, metadata !DIExpression()), !dbg !1264
  ret i8 0, !dbg !1265
}

; alloc::ffi::c_str::CString::new
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc3ffi5c_str7CString3new17h7d70b38368fb5b35E(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") align 8 %_0, ptr align 1 %t.0, i64 %t.1) unnamed_addr #2 !dbg !1266 {
start:
  %t.dbg.spill = alloca { ptr, i64 }, align 8
  store ptr %t.0, ptr %t.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %t.dbg.spill, i64 8
  store i64 %t.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !1289, metadata !DIExpression()), !dbg !1290
; call <&str as alloc::ffi::c_str::CString::new::SpecNewImpl>::spec_new_impl
  call void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h247f5b38ef97cfa6E"(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") align 8 %_0, ptr align 1 %t.0, i64 %t.1), !dbg !1291
  ret void, !dbg !1292
}

; alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h660252a3c7d83138E"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1293 {
start:
  %self.dbg.spill10 = alloca ptr, align 8
  %dest.dbg.spill = alloca ptr, align 8
  %self.dbg.spill9 = alloca ptr, align 8
  %self.dbg.spill8 = alloca ptr, align 8
  %self.dbg.spill7 = alloca ptr, align 8
  %self.dbg.spill6 = alloca ptr, align 8
  %capacity.dbg.spill = alloca i64, align 8
  %self.dbg.spill5 = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %v = alloca %"alloc::vec::Vec<u8>", align 8
  %bytes = alloca %"alloc::vec::Vec<u8>", align 8
  %alloc.dbg.spill4 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill3 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill2 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill1 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill = alloca %"alloc::alloc::Global", align 1
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill, metadata !1301, metadata !DIExpression()), !dbg !1311
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill1, metadata !1326, metadata !DIExpression()), !dbg !1332
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill2, metadata !1334, metadata !DIExpression()), !dbg !1342
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill3, metadata !1344, metadata !DIExpression()), !dbg !1352
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill4, metadata !1354, metadata !DIExpression()), !dbg !1362
  store ptr %self.0, ptr %self.dbg.spill, align 8, !dbg !1362
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8, !dbg !1362
  store i64 %self.1, ptr %0, align 8, !dbg !1362
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1300, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1365, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.declare(metadata ptr %bytes, metadata !1375, metadata !DIExpression()), !dbg !1382
  call void @llvm.dbg.declare(metadata ptr %v, metadata !1340, metadata !DIExpression()), !dbg !1384
  store ptr %self.0, ptr %self.dbg.spill5, align 8, !dbg !1385
  %1 = getelementptr inbounds i8, ptr %self.dbg.spill5, i64 8, !dbg !1385
  store i64 %self.1, ptr %1, align 8, !dbg !1385
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !1324, metadata !DIExpression()), !dbg !1386
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !1318, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !1310, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !1331, metadata !DIExpression()), !dbg !1389
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !1339, metadata !DIExpression()), !dbg !1390
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !1391, metadata !DIExpression()), !dbg !1395
  store i64 %self.1, ptr %capacity.dbg.spill, align 8, !dbg !1397
  call void @llvm.dbg.declare(metadata ptr %capacity.dbg.spill, metadata !1351, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.declare(metadata ptr %capacity.dbg.spill, metadata !1361, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.declare(metadata ptr %capacity.dbg.spill, metadata !1400, metadata !DIExpression()), !dbg !1408
  call void @llvm.dbg.declare(metadata ptr %capacity.dbg.spill, metadata !1410, metadata !DIExpression()), !dbg !1418
  call void @llvm.dbg.declare(metadata ptr %capacity.dbg.spill, metadata !1420, metadata !DIExpression()), !dbg !1429
; call alloc::raw_vec::RawVec<T,A>::allocate_in
  %2 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h007e8709959f68fdE"(i64 %self.1, i1 zeroext false), !dbg !1431
  %_10.0 = extractvalue { i64, ptr } %2, 0, !dbg !1431
  %_10.1 = extractvalue { i64, ptr } %2, 1, !dbg !1431
  store i64 %_10.0, ptr %v, align 8, !dbg !1432
  %3 = getelementptr inbounds i8, ptr %v, i64 8, !dbg !1432
  store ptr %_10.1, ptr %3, align 8, !dbg !1432
  %4 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %v, i32 0, i32 1, !dbg !1432
  store i64 0, ptr %4, align 8, !dbg !1432
  store ptr %self.0, ptr %self.dbg.spill6, align 8, !dbg !1433
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill6, metadata !1406, metadata !DIExpression()), !dbg !1434
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill6, metadata !1416, metadata !DIExpression()), !dbg !1435
  store ptr %v, ptr %self.dbg.spill7, align 8, !dbg !1436
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill7, metadata !1437, metadata !DIExpression()), !dbg !1444
  store ptr %v, ptr %self.dbg.spill8, align 8, !dbg !1446
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill8, metadata !1447, metadata !DIExpression()), !dbg !1451
  %5 = getelementptr inbounds i8, ptr %v, i64 8, !dbg !1453
  %self = load ptr, ptr %5, align 8, !dbg !1453, !nonnull !23, !noundef !23
  store ptr %self, ptr %self.dbg.spill9, align 8, !dbg !1453
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill9, metadata !1454, metadata !DIExpression()), !dbg !1458
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill9, metadata !1460, metadata !DIExpression()), !dbg !1464
  store ptr %self, ptr %dest.dbg.spill, align 8, !dbg !1466
  call void @llvm.dbg.declare(metadata ptr %dest.dbg.spill, metadata !1407, metadata !DIExpression()), !dbg !1467
  call void @llvm.dbg.declare(metadata ptr %dest.dbg.spill, metadata !1417, metadata !DIExpression()), !dbg !1468
  %6 = mul i64 %self.1, 1, !dbg !1469
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %self, ptr align 1 %self.0, i64 %6, i1 false), !dbg !1469
  store ptr %v, ptr %self.dbg.spill10, align 8, !dbg !1470
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill10, metadata !1428, metadata !DIExpression()), !dbg !1471
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill10, metadata !1472, metadata !DIExpression()), !dbg !1479
  %7 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %v, i32 0, i32 1, !dbg !1481
  store i64 %self.1, ptr %7, align 8, !dbg !1481
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bytes, ptr align 8 %v, i64 24, i1 false), !dbg !1482
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %bytes, i64 24, i1 false), !dbg !1483
  ret void, !dbg !1484
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1bd5524888bd04a2E(ptr align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #0 !dbg !1485 {
start:
  %ptr.dbg.spill31 = alloca { ptr, i64 }, align 8
  %data_pointer.dbg.spill28 = alloca ptr, align 8
  %data.dbg.spill27 = alloca ptr, align 8
  %ptr.dbg.spill26 = alloca ptr, align 8
  %v.dbg.spill24 = alloca ptr, align 8
  %v.dbg.spill = alloca ptr, align 8
  %ptr.dbg.spill22 = alloca ptr, align 8
  %self.dbg.spill20 = alloca i64, align 8
  %self.dbg.spill18 = alloca ptr, align 8
  %self.dbg.spill17 = alloca ptr, align 8
  %self.dbg.spill16 = alloca i64, align 8
  %self.dbg.spill14 = alloca ptr, align 8
  %self.dbg.spill13 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %ptr.dbg.spill12 = alloca { ptr, i64 }, align 8
  %data_pointer.dbg.spill = alloca ptr, align 8
  %data.dbg.spill = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill11 = alloca i64, align 8
  %self.dbg.spill9 = alloca ptr, align 8
  %size.dbg.spill = alloca i64, align 8
  %self.dbg.spill8 = alloca ptr, align 8
  %zeroed.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_79 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_78 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_64 = alloca ptr, align 8
  %_59 = alloca i64, align 8
  %_44 = alloca i64, align 8
  %_34 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_33 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_22 = alloca i64, align 8
  %_18 = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %self7 = alloca ptr, align 8
  %self6 = alloca ptr, align 8
  %_12 = alloca ptr, align 8
  %layout5 = alloca %"core::alloc::layout::Layout", align 8
  %layout4 = alloca %"core::alloc::layout::Layout", align 8
  %raw_ptr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %_6 = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %_0 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  %t.dbg.spill = alloca %"core::alloc::AllocError", align 1
  %e.dbg.spill3 = alloca %"core::alloc::AllocError", align 1
  %residual.dbg.spill2 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  %e.dbg.spill = alloca %"core::alloc::AllocError", align 1
  %err.dbg.spill = alloca %"core::alloc::AllocError", align 1
  %src.dbg.spill = alloca ptr, align 8
  %metadata.dbg.spill = alloca i64, align 8
  %len.dbg.spill1 = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !1521, metadata !DIExpression()), !dbg !1543
  store i64 0, ptr %len.dbg.spill, align 8, !dbg !1544
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !1552, metadata !DIExpression()), !dbg !1544
  store i64 0, ptr %len.dbg.spill1, align 8, !dbg !1557
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill1, metadata !1568, metadata !DIExpression()), !dbg !1557
  store i64 0, ptr %metadata.dbg.spill, align 8, !dbg !1573
  call void @llvm.dbg.declare(metadata ptr %metadata.dbg.spill, metadata !1581, metadata !DIExpression()), !dbg !1573
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %src.dbg.spill, align 8, !dbg !1586
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !1592, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.declare(metadata ptr %err.dbg.spill, metadata !1601, metadata !DIExpression()), !dbg !1639
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !1641, metadata !DIExpression()), !dbg !1670
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill2, metadata !1672, metadata !DIExpression()), !dbg !1683
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill3, metadata !1679, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !1686, metadata !DIExpression()), !dbg !1696
  store i64 %0, ptr %layout, align 8, !dbg !1696
  %3 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !1696
  store i64 %1, ptr %3, align 8, !dbg !1696
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !1696
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1512, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.declare(metadata ptr %layout, metadata !1513, metadata !DIExpression()), !dbg !1699
  %4 = zext i1 %zeroed to i8, !dbg !1696
  store i8 %4, ptr %zeroed.dbg.spill, align 1, !dbg !1696
  call void @llvm.dbg.declare(metadata ptr %zeroed.dbg.spill, metadata !1514, metadata !DIExpression()), !dbg !1700
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1551, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1702, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.declare(metadata ptr %raw_ptr, metadata !1517, metadata !DIExpression()), !dbg !1710
  call void @llvm.dbg.declare(metadata ptr %layout4, metadata !1711, metadata !DIExpression()), !dbg !1715
  call void @llvm.dbg.declare(metadata ptr %layout5, metadata !1599, metadata !DIExpression()), !dbg !1717
  call void @llvm.dbg.declare(metadata ptr %self6, metadata !1667, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.declare(metadata ptr %self7, metadata !1636, metadata !DIExpression()), !dbg !1719
  store ptr %layout, ptr %self.dbg.spill8, align 8, !dbg !1720
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill8, metadata !1721, metadata !DIExpression()), !dbg !1733
  %5 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !1735
  %size = load i64, ptr %5, align 8, !dbg !1735, !noundef !23
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !1735
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !1515, metadata !DIExpression()), !dbg !1736
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !1555, metadata !DIExpression()), !dbg !1737
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !1571, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !1584, metadata !DIExpression()), !dbg !1741
  %6 = icmp eq i64 %size, 0, !dbg !1743
  br i1 %6, label %bb2, label %bb1, !dbg !1743

bb2:                                              ; preds = %start
  store ptr %layout, ptr %self.dbg.spill9, align 8, !dbg !1744
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill9, metadata !1745, metadata !DIExpression()), !dbg !1752
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill9, metadata !1754, metadata !DIExpression()), !dbg !1763
  %self10 = load i64, ptr %layout, align 8, !dbg !1765, !range !1234, !noundef !23
  store i64 %self10, ptr %self.dbg.spill11, align 8, !dbg !1765
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill11, metadata !1766, metadata !DIExpression()), !dbg !1774
  store i64 %self10, ptr %_22, align 8, !dbg !1776
  %_23 = load i64, ptr %_22, align 8, !dbg !1776, !range !1234, !noundef !23
  %_24 = icmp uge i64 %_23, 1, !dbg !1776
  %_25 = icmp ule i64 %_23, -9223372036854775808, !dbg !1776
  %_26 = and i1 %_24, %_25, !dbg !1776
  call void @llvm.assume(i1 %_26), !dbg !1776
  store i64 %_23, ptr %addr.dbg.spill, align 8, !dbg !1776
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1777, metadata !DIExpression()), !dbg !1783
  %ptr = inttoptr i64 %_23 to ptr, !dbg !1785
  store ptr %ptr, ptr %ptr.dbg.spill, align 8, !dbg !1785
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1786, metadata !DIExpression()), !dbg !1792
  store ptr %ptr, ptr %data, align 8, !dbg !1794
  store ptr %ptr, ptr %data.dbg.spill, align 8, !dbg !1795
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !1567, metadata !DIExpression()), !dbg !1796
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !1797, metadata !DIExpression()), !dbg !1818
  store ptr %ptr, ptr %data_pointer.dbg.spill, align 8, !dbg !1820
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill, metadata !1580, metadata !DIExpression()), !dbg !1821
  store ptr %ptr, ptr %_34, align 8, !dbg !1822
  %7 = getelementptr inbounds i8, ptr %_34, i64 8, !dbg !1822
  store i64 0, ptr %7, align 8, !dbg !1822
  %8 = load ptr, ptr %_34, align 8, !dbg !1823, !noundef !23
  %9 = getelementptr inbounds i8, ptr %_34, i64 8, !dbg !1823
  %10 = load i64, ptr %9, align 8, !dbg !1823, !noundef !23
  store ptr %8, ptr %_33, align 8, !dbg !1823
  %11 = getelementptr inbounds i8, ptr %_33, i64 8, !dbg !1823
  store i64 %10, ptr %11, align 8, !dbg !1823
  %ptr.0 = load ptr, ptr %_33, align 8, !dbg !1823, !noundef !23
  %12 = getelementptr inbounds i8, ptr %_33, i64 8, !dbg !1823
  %ptr.1 = load i64, ptr %12, align 8, !dbg !1823, !noundef !23
  store ptr %ptr.0, ptr %ptr.dbg.spill12, align 8, !dbg !1823
  %13 = getelementptr inbounds i8, ptr %ptr.dbg.spill12, i64 8, !dbg !1823
  store i64 %ptr.1, ptr %13, align 8, !dbg !1823
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill12, metadata !1824, metadata !DIExpression()), !dbg !1833
  store ptr %ptr.0, ptr %_6, align 8, !dbg !1835
  %14 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !1835
  store i64 %ptr.1, ptr %14, align 8, !dbg !1835
  %15 = load ptr, ptr %_6, align 8, !dbg !1836, !nonnull !23, !noundef !23
  %16 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !1836
  %17 = load i64, ptr %16, align 8, !dbg !1836, !noundef !23
  store ptr %15, ptr %_0, align 8, !dbg !1836
  %18 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1836
  store i64 %17, ptr %18, align 8, !dbg !1836
  br label %bb8, !dbg !1837

bb1:                                              ; preds = %start
  br i1 %zeroed, label %bb3, label %bb4, !dbg !1838

bb8:                                              ; preds = %bb7, %bb6, %bb2
  %19 = load ptr, ptr %_0, align 8, !dbg !1839, !noundef !23
  %20 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1839
  %21 = load i64, ptr %20, align 8, !dbg !1839
  %22 = insertvalue { ptr, i64 } poison, ptr %19, 0, !dbg !1839
  %23 = insertvalue { ptr, i64 } %22, i64 %21, 1, !dbg !1839
  ret { ptr, i64 } %23, !dbg !1839

bb4:                                              ; preds = %bb1
  %24 = load i64, ptr %layout, align 8, !dbg !1840, !range !1234, !noundef !23
  %25 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !1840
  %26 = load i64, ptr %25, align 8, !dbg !1840, !noundef !23
  store i64 %24, ptr %layout5, align 8, !dbg !1840
  %27 = getelementptr inbounds i8, ptr %layout5, i64 8, !dbg !1840
  store i64 %26, ptr %27, align 8, !dbg !1840
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !1841
  store i8 %28, ptr %2, align 1, !dbg !1841
  %_49 = load i8, ptr %2, align 1, !dbg !1841, !noundef !23
  store ptr %layout5, ptr %self.dbg.spill13, align 8, !dbg !1842
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill13, metadata !1731, metadata !DIExpression()), !dbg !1843
  %29 = getelementptr inbounds i8, ptr %layout5, i64 8, !dbg !1845
  %_52 = load i64, ptr %29, align 8, !dbg !1845, !noundef !23
  store ptr %layout5, ptr %self.dbg.spill14, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill14, metadata !1761, metadata !DIExpression()), !dbg !1847
  %self15 = load i64, ptr %layout5, align 8, !dbg !1849, !range !1234, !noundef !23
  store i64 %self15, ptr %self.dbg.spill16, align 8, !dbg !1849
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill16, metadata !1772, metadata !DIExpression()), !dbg !1850
  store i64 %self15, ptr %_59, align 8, !dbg !1852
  %_60 = load i64, ptr %_59, align 8, !dbg !1852, !range !1234, !noundef !23
  %_61 = icmp uge i64 %_60, 1, !dbg !1852
  %_62 = icmp ule i64 %_60, -9223372036854775808, !dbg !1852
  %_63 = and i1 %_61, %_62, !dbg !1852
  call void @llvm.assume(i1 %_63), !dbg !1852
  %30 = call ptr @__rust_alloc(i64 %_52, i64 %_60) #18, !dbg !1853
  store ptr %30, ptr %raw_ptr, align 8, !dbg !1853
  br label %bb5, !dbg !1854

bb3:                                              ; preds = %bb1
  %31 = load i64, ptr %layout, align 8, !dbg !1855, !range !1234, !noundef !23
  %32 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !1855
  %33 = load i64, ptr %32, align 8, !dbg !1855, !noundef !23
  store i64 %31, ptr %layout4, align 8, !dbg !1855
  %34 = getelementptr inbounds i8, ptr %layout4, i64 8, !dbg !1855
  store i64 %33, ptr %34, align 8, !dbg !1855
  store ptr %layout4, ptr %self.dbg.spill17, align 8, !dbg !1856
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill17, metadata !1729, metadata !DIExpression()), !dbg !1857
  %35 = getelementptr inbounds i8, ptr %layout4, i64 8, !dbg !1859
  %_39 = load i64, ptr %35, align 8, !dbg !1859, !noundef !23
  store ptr %layout4, ptr %self.dbg.spill18, align 8, !dbg !1860
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill18, metadata !1759, metadata !DIExpression()), !dbg !1861
  %self19 = load i64, ptr %layout4, align 8, !dbg !1863, !range !1234, !noundef !23
  store i64 %self19, ptr %self.dbg.spill20, align 8, !dbg !1863
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill20, metadata !1770, metadata !DIExpression()), !dbg !1864
  store i64 %self19, ptr %_44, align 8, !dbg !1866
  %_45 = load i64, ptr %_44, align 8, !dbg !1866, !range !1234, !noundef !23
  %_46 = icmp uge i64 %_45, 1, !dbg !1866
  %_47 = icmp ule i64 %_45, -9223372036854775808, !dbg !1866
  %_48 = and i1 %_46, %_47, !dbg !1866
  call void @llvm.assume(i1 %_48), !dbg !1866
  %36 = call ptr @__rust_alloc_zeroed(i64 %_39, i64 %_45) #18, !dbg !1867
  store ptr %36, ptr %raw_ptr, align 8, !dbg !1867
  br label %bb5, !dbg !1854

bb5:                                              ; preds = %bb3, %bb4
  %ptr21 = load ptr, ptr %raw_ptr, align 8, !dbg !1868, !noundef !23
  store ptr %ptr21, ptr %ptr.dbg.spill22, align 8, !dbg !1868
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill22, metadata !1869, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill22, metadata !1877, metadata !DIExpression()), !dbg !1887
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill22, metadata !1889, metadata !DIExpression()), !dbg !1902
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill22, metadata !1904, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill22, metadata !1810, metadata !DIExpression()), !dbg !1920
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill22, metadata !1790, metadata !DIExpression()), !dbg !1922
  %_65 = ptrtoint ptr %ptr21 to i64, !dbg !1924
  %37 = icmp eq i64 %_65, 0, !dbg !1925
  br i1 %37, label %bb13, label %bb14, !dbg !1925

bb13:                                             ; preds = %bb5
  store ptr null, ptr %self7, align 8, !dbg !1926
  br label %bb12, !dbg !1927

bb14:                                             ; preds = %bb5
  store ptr %ptr21, ptr %_64, align 8, !dbg !1928
  %38 = load ptr, ptr %_64, align 8, !dbg !1929, !nonnull !23, !noundef !23
  store ptr %38, ptr %self7, align 8, !dbg !1929
  br label %bb12, !dbg !1927

bb12:                                             ; preds = %bb14, %bb13
  %39 = load ptr, ptr %self7, align 8, !dbg !1930, !noundef !23
  %40 = ptrtoint ptr %39 to i64, !dbg !1930
  %41 = icmp eq i64 %40, 0, !dbg !1930
  %_70 = select i1 %41, i64 0, i64 1, !dbg !1930
  %42 = icmp eq i64 %_70, 0, !dbg !1931
  br i1 %42, label %bb15, label %bb16, !dbg !1931

bb15:                                             ; preds = %bb12
  store ptr null, ptr %self6, align 8, !dbg !1932
  br label %bb17, !dbg !1933

bb16:                                             ; preds = %bb12
  %v = load ptr, ptr %self7, align 8, !dbg !1934, !nonnull !23, !noundef !23
  store ptr %v, ptr %v.dbg.spill, align 8, !dbg !1934
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !1637, metadata !DIExpression()), !dbg !1935
  store ptr %v, ptr %self6, align 8, !dbg !1936
  br label %bb17, !dbg !1937

bb17:                                             ; preds = %bb16, %bb15
  %43 = load ptr, ptr %self6, align 8, !dbg !1938, !noundef !23
  %44 = ptrtoint ptr %43 to i64, !dbg !1938
  %45 = icmp eq i64 %44, 0, !dbg !1938
  %_72 = select i1 %45, i64 1, i64 0, !dbg !1938
  %46 = icmp eq i64 %_72, 0, !dbg !1939
  br i1 %46, label %bb20, label %bb19, !dbg !1939

bb20:                                             ; preds = %bb17
  %v23 = load ptr, ptr %self6, align 8, !dbg !1940, !nonnull !23, !noundef !23
  store ptr %v23, ptr %v.dbg.spill24, align 8, !dbg !1940
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill24, metadata !1668, metadata !DIExpression()), !dbg !1941
  store ptr %v23, ptr %_12, align 8, !dbg !1942
  br label %bb18, !dbg !1943

bb19:                                             ; preds = %bb17
  store ptr null, ptr %_12, align 8, !dbg !1944
  br label %bb18, !dbg !1945

bb18:                                             ; preds = %bb19, %bb20
  %47 = load ptr, ptr %_12, align 8, !dbg !1671, !noundef !23
  %48 = ptrtoint ptr %47 to i64, !dbg !1671
  %49 = icmp eq i64 %48, 0, !dbg !1671
  %_16 = select i1 %49, i64 1, i64 0, !dbg !1671
  %50 = icmp eq i64 %_16, 0, !dbg !1671
  br i1 %50, label %bb6, label %bb7, !dbg !1671

bb6:                                              ; preds = %bb18
  %ptr25 = load ptr, ptr %_12, align 8, !dbg !1671, !nonnull !23, !noundef !23
  store ptr %ptr25, ptr %ptr.dbg.spill26, align 8, !dbg !1671
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill26, metadata !1519, metadata !DIExpression()), !dbg !1946
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill26, metadata !1541, metadata !DIExpression()), !dbg !1947
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill26, metadata !1553, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill26, metadata !1706, metadata !DIExpression()), !dbg !1949
  store ptr %ptr25, ptr %data.dbg.spill27, align 8, !dbg !1951
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill27, metadata !1569, metadata !DIExpression()), !dbg !1952
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill27, metadata !1814, metadata !DIExpression()), !dbg !1953
  store ptr %ptr25, ptr %data_pointer.dbg.spill28, align 8, !dbg !1955
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill28, metadata !1582, metadata !DIExpression()), !dbg !1956
  store ptr %ptr25, ptr %_79, align 8, !dbg !1957
  %51 = getelementptr inbounds i8, ptr %_79, i64 8, !dbg !1957
  store i64 %size, ptr %51, align 8, !dbg !1957
  %52 = load ptr, ptr %_79, align 8, !dbg !1958, !noundef !23
  %53 = getelementptr inbounds i8, ptr %_79, i64 8, !dbg !1958
  %54 = load i64, ptr %53, align 8, !dbg !1958, !noundef !23
  store ptr %52, ptr %_78, align 8, !dbg !1958
  %55 = getelementptr inbounds i8, ptr %_78, i64 8, !dbg !1958
  store i64 %54, ptr %55, align 8, !dbg !1958
  %ptr.029 = load ptr, ptr %_78, align 8, !dbg !1958, !noundef !23
  %56 = getelementptr inbounds i8, ptr %_78, i64 8, !dbg !1958
  %ptr.130 = load i64, ptr %56, align 8, !dbg !1958, !noundef !23
  store ptr %ptr.029, ptr %ptr.dbg.spill31, align 8, !dbg !1958
  %57 = getelementptr inbounds i8, ptr %ptr.dbg.spill31, i64 8, !dbg !1958
  store i64 %ptr.130, ptr %57, align 8, !dbg !1958
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill31, metadata !1831, metadata !DIExpression()), !dbg !1959
  store ptr %ptr.029, ptr %_18, align 8, !dbg !1961
  %58 = getelementptr inbounds i8, ptr %_18, i64 8, !dbg !1961
  store i64 %ptr.130, ptr %58, align 8, !dbg !1961
  %59 = load ptr, ptr %_18, align 8, !dbg !1962, !nonnull !23, !noundef !23
  %60 = getelementptr inbounds i8, ptr %_18, i64 8, !dbg !1962
  %61 = load i64, ptr %60, align 8, !dbg !1962, !noundef !23
  store ptr %59, ptr %_0, align 8, !dbg !1962
  %62 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1962
  store i64 %61, ptr %62, align 8, !dbg !1962
  br label %bb8, !dbg !1963

bb7:                                              ; preds = %bb18
  %63 = load ptr, ptr @0, align 8, !dbg !1964, !noundef !23
  %64 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !1964
  store ptr %63, ptr %_0, align 8, !dbg !1964
  %65 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1964
  store i64 %64, ptr %65, align 8, !dbg !1964
  br label %bb8, !dbg !1839

bb21:                                             ; No predecessors!
  unreachable, !dbg !1931
}

; alloc::raw_vec::RawVec<T,A>::allocate_in
; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h007e8709959f68fdE"(i64 %capacity, i1 zeroext %0) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !1965 {
start:
  %ptr.dbg.spill4 = alloca ptr, align 8
  %addr.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill3 = alloca ptr, align 8
  %ptr.dbg.spill2 = alloca ptr, align 8
  %ptr.dbg.spill = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %alloc_size.dbg.spill = alloca i64, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %layout.dbg.spill = alloca %"core::alloc::layout::Layout", align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %align.dbg.spill = alloca i64, align 8
  %alloc.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %capacity.dbg.spill = alloca i64, align 8
  %_46 = alloca ptr, align 8
  %_29 = alloca ptr, align 8
  %_28 = alloca ptr, align 8
  %_26 = alloca i64, align 8
  %self = alloca ptr, align 8
  %_23 = alloca ptr, align 8
  %result = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", align 8
  %_7 = alloca %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>", align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  %_0 = alloca %"alloc::raw_vec::RawVec<u8>", align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %init = alloca i8, align 1
  %kind.dbg.spill = alloca %"alloc::collections::TryReserveErrorKind", align 8
  %self.dbg.spill = alloca %"alloc::collections::TryReserveErrorKind", align 8
  %2 = load i64, ptr @0, align 8, !range !1256, !noundef !23
  %3 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %2, ptr %self.dbg.spill, align 8, !dbg !1983
  %4 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8, !dbg !1983
  store i64 %3, ptr %4, align 8, !dbg !1983
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2006, metadata !DIExpression()), !dbg !1983
  %5 = load i64, ptr @0, align 8, !dbg !1983, !range !1256, !noundef !23
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !1983
  store i64 %5, ptr %kind.dbg.spill, align 8, !dbg !2033
  %7 = getelementptr inbounds i8, ptr %kind.dbg.spill, i64 8, !dbg !2033
  store i64 %6, ptr %7, align 8, !dbg !2033
  call void @llvm.dbg.declare(metadata ptr %kind.dbg.spill, metadata !2041, metadata !DIExpression()), !dbg !2033
  %8 = zext i1 %0 to i8, !dbg !2033
  store i8 %8, ptr %init, align 1, !dbg !2033
  store i64 %capacity, ptr %capacity.dbg.spill, align 8, !dbg !2033
  call void @llvm.dbg.declare(metadata ptr %capacity.dbg.spill, metadata !1970, metadata !DIExpression()), !dbg !2043
  call void @llvm.dbg.declare(metadata ptr %capacity.dbg.spill, metadata !2044, metadata !DIExpression()), !dbg !2051
  call void @llvm.dbg.declare(metadata ptr %init, metadata !1971, metadata !DIExpression()), !dbg !2053
  call void @llvm.dbg.declare(metadata ptr %alloc, metadata !1972, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill, metadata !2055, metadata !DIExpression()), !dbg !2062
  call void @llvm.dbg.declare(metadata ptr %layout, metadata !1973, metadata !DIExpression()), !dbg !2064
  call void @llvm.dbg.declare(metadata ptr %result, metadata !1977, metadata !DIExpression()), !dbg !2065
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2066, metadata !DIExpression()), !dbg !2070
  br i1 false, label %bb2, label %bb1, !dbg !2072

bb1:                                              ; preds = %start
  %9 = icmp eq i64 %capacity, 0, !dbg !2073
  br i1 %9, label %bb2, label %bb3, !dbg !2073

bb2:                                              ; preds = %bb1, %start
  store i64 1, ptr %addr.dbg.spill, align 8, !dbg !2074
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !2097, metadata !DIExpression()), !dbg !2101
  store ptr inttoptr (i64 1 to ptr), ptr %ptr.dbg.spill4, align 8, !dbg !2103
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill4, metadata !2088, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill4, metadata !2105, metadata !DIExpression()), !dbg !2113
  store ptr inttoptr (i64 1 to ptr), ptr %_29, align 8, !dbg !2115
  %10 = load ptr, ptr %_29, align 8, !dbg !2116, !nonnull !23, !noundef !23
  store ptr %10, ptr %_28, align 8, !dbg !2116
  %11 = load ptr, ptr %_28, align 8, !dbg !2117, !nonnull !23, !noundef !23
  %12 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2117
  store ptr %11, ptr %12, align 8, !dbg !2117
  store i64 0, ptr %_0, align 8, !dbg !2117
  br label %bb13, !dbg !2118

bb3:                                              ; preds = %bb1
  store i64 1, ptr %align.dbg.spill, align 8, !dbg !2119
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !2128, metadata !DIExpression()), !dbg !2132
; invoke core::alloc::layout::Layout::array::inner
  %13 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h922e55368b47a723E(i64 1, i64 1, i64 %capacity)
          to label %bb16 unwind label %cleanup, !dbg !2134

bb15:                                             ; preds = %cleanup
  %14 = load ptr, ptr %1, align 8, !dbg !2135, !noundef !23
  %15 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !2135
  %16 = load i32, ptr %15, align 8, !dbg !2135, !noundef !23
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0, !dbg !2135
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1, !dbg !2135
  resume { ptr, i32 } %18, !dbg !2135

cleanup:                                          ; preds = %bb4, %bb11, %bb6, %bb7, %bb3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8
  br label %bb15

bb16:                                             ; preds = %bb3
  %23 = extractvalue { i64, i64 } %13, 0, !dbg !2134
  %24 = extractvalue { i64, i64 } %13, 1, !dbg !2134
  store i64 %23, ptr %_7, align 8, !dbg !2134
  %25 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !2134
  store i64 %24, ptr %25, align 8, !dbg !2134
  %26 = load i64, ptr %_7, align 8, !dbg !2052, !range !1256, !noundef !23
  %27 = icmp eq i64 %26, 0, !dbg !2052
  %_8 = select i1 %27, i64 1, i64 0, !dbg !2052
  %28 = icmp eq i64 %_8, 0, !dbg !2136
  br i1 %28, label %bb5, label %bb4, !dbg !2136

bb5:                                              ; preds = %bb16
  %layout.0 = load i64, ptr %_7, align 8, !dbg !2137, !range !1234, !noundef !23
  %29 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !2137
  %layout.1 = load i64, ptr %29, align 8, !dbg !2137, !noundef !23
  store i64 %layout.0, ptr %layout.dbg.spill, align 8, !dbg !2137
  %30 = getelementptr inbounds i8, ptr %layout.dbg.spill, i64 8, !dbg !2137
  store i64 %layout.1, ptr %30, align 8, !dbg !2137
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !1975, metadata !DIExpression()), !dbg !2138
  store i64 %layout.0, ptr %layout, align 8, !dbg !2139
  %31 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !2139
  store i64 %layout.1, ptr %31, align 8, !dbg !2139
  store ptr %layout, ptr %self.dbg.spill1, align 8, !dbg !2140
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !2141, metadata !DIExpression()), !dbg !2145
  %32 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !2147
  %alloc_size = load i64, ptr %32, align 8, !dbg !2147, !noundef !23
  store i64 %alloc_size, ptr %alloc_size.dbg.spill, align 8, !dbg !2147
  call void @llvm.dbg.declare(metadata ptr %alloc_size.dbg.spill, metadata !2031, metadata !DIExpression()), !dbg !2148
  %33 = load i8, ptr %init, align 1, !dbg !2149, !range !837, !noundef !23
  %34 = trunc i8 %33 to i1, !dbg !2149
  %_14 = zext i1 %34 to i64, !dbg !2149
  %35 = icmp eq i64 %_14, 0, !dbg !2150
  br i1 %35, label %bb7, label %bb6, !dbg !2150

bb4:                                              ; preds = %bb16
; invoke alloc::raw_vec::capacity_overflow
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hdebe4d61eabe5c80E() #15
          to label %unreachable unwind label %cleanup, !dbg !2151

bb7:                                              ; preds = %bb5
  %_16.0 = load i64, ptr %layout, align 8, !dbg !2152, !range !1234, !noundef !23
  %36 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !2152
  %_16.1 = load i64, ptr %36, align 8, !dbg !2152, !noundef !23
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %37 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h9dfe0d8f0d3b1196E"(ptr align 1 %alloc, i64 %_16.0, i64 %_16.1)
          to label %bb8 unwind label %cleanup, !dbg !2153

bb6:                                              ; preds = %bb5
  %_18.0 = load i64, ptr %layout, align 8, !dbg !2154, !range !1234, !noundef !23
  %38 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !2154
  %_18.1 = load i64, ptr %38, align 8, !dbg !2154, !noundef !23
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
  %39 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hcbdc846c9e909014E"(ptr align 1 %alloc, i64 %_18.0, i64 %_18.1)
          to label %bb9 unwind label %cleanup, !dbg !2155

bb8:                                              ; preds = %bb7
  %40 = extractvalue { ptr, i64 } %37, 0, !dbg !2153
  %41 = extractvalue { ptr, i64 } %37, 1, !dbg !2153
  store ptr %40, ptr %result, align 8, !dbg !2153
  %42 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !2153
  store i64 %41, ptr %42, align 8, !dbg !2153
  br label %bb10, !dbg !2156

bb10:                                             ; preds = %bb9, %bb8
  %43 = load ptr, ptr %result, align 8, !dbg !2157, !noundef !23
  %44 = ptrtoint ptr %43 to i64, !dbg !2157
  %45 = icmp eq i64 %44, 0, !dbg !2157
  %_19 = select i1 %45, i64 1, i64 0, !dbg !2157
  %46 = icmp eq i64 %_19, 0, !dbg !2158
  br i1 %46, label %bb12, label %bb11, !dbg !2158

bb9:                                              ; preds = %bb6
  %47 = extractvalue { ptr, i64 } %39, 0, !dbg !2155
  %48 = extractvalue { ptr, i64 } %39, 1, !dbg !2155
  store ptr %47, ptr %result, align 8, !dbg !2155
  %49 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !2155
  store i64 %48, ptr %49, align 8, !dbg !2155
  br label %bb10, !dbg !2159

bb12:                                             ; preds = %bb10
  %ptr.0 = load ptr, ptr %result, align 8, !dbg !2160, !nonnull !23, !noundef !23
  %50 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !2160
  %ptr.1 = load i64, ptr %50, align 8, !dbg !2160, !noundef !23
  store ptr %ptr.0, ptr %ptr.dbg.spill, align 8, !dbg !2160
  %51 = getelementptr inbounds i8, ptr %ptr.dbg.spill, i64 8, !dbg !2160
  store i64 %ptr.1, ptr %51, align 8, !dbg !2160
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1979, metadata !DIExpression()), !dbg !2161
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1981, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2163, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2173, metadata !DIExpression()), !dbg !2180
  store ptr %ptr.0, ptr %ptr.dbg.spill2, align 8, !dbg !2182
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill2, metadata !2109, metadata !DIExpression()), !dbg !2183
  store ptr %ptr.0, ptr %self, align 8, !dbg !2185
  store ptr %ptr.0, ptr %ptr.dbg.spill3, align 8, !dbg !2186
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill3, metadata !2187, metadata !DIExpression()), !dbg !2194
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill3, metadata !2111, metadata !DIExpression()), !dbg !2196
  store ptr %ptr.0, ptr %_46, align 8, !dbg !2198
  %52 = load ptr, ptr %_46, align 8, !dbg !2199, !nonnull !23, !noundef !23
  store ptr %52, ptr %_23, align 8, !dbg !2199
  store i64 %capacity, ptr %_26, align 8, !dbg !2200
  %53 = load ptr, ptr %_23, align 8, !dbg !2201, !nonnull !23, !noundef !23
  %54 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2201
  store ptr %53, ptr %54, align 8, !dbg !2201
  %55 = load i64, ptr %_26, align 8, !dbg !2201, !range !2202, !noundef !23
  store i64 %55, ptr %_0, align 8, !dbg !2201
  br label %bb13, !dbg !2118

bb11:                                             ; preds = %bb10
  %_22.0 = load i64, ptr %layout, align 8, !dbg !2203, !range !1234, !noundef !23
  %56 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !2203
  %_22.1 = load i64, ptr %56, align 8, !dbg !2203, !noundef !23
; invoke alloc::alloc::handle_alloc_error
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h48039cdfd0d60c1cE(i64 %_22.0, i64 %_22.1) #15
          to label %unreachable unwind label %cleanup, !dbg !2204

bb13:                                             ; preds = %bb2, %bb12
  %57 = load i64, ptr %_0, align 8, !dbg !2205, !range !2202, !noundef !23
  %58 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2205
  %59 = load ptr, ptr %58, align 8, !dbg !2205, !nonnull !23, !noundef !23
  %60 = insertvalue { i64, ptr } poison, i64 %57, 0, !dbg !2205
  %61 = insertvalue { i64, ptr } %60, ptr %59, 1, !dbg !2205
  ret { i64, ptr } %61, !dbg !2205

unreachable:                                      ; preds = %bb4, %bb11
  unreachable

bb17:                                             ; No predecessors!
  unreachable, !dbg !2206
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebed8b75df2cc79eE"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_0, ptr align 8 %self) unnamed_addr #2 !dbg !2207 {
start:
  %ptr.dbg.spill7 = alloca ptr, align 8
  %ptr.dbg.spill6 = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill5 = alloca ptr, align 8
  %size.dbg.spill = alloca i64, align 8
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill3 = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_9 = alloca { ptr, %"core::alloc::layout::Layout" }, align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2229, metadata !DIExpression()), !dbg !2236
  call void @llvm.dbg.declare(metadata ptr %layout, metadata !2234, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.declare(metadata ptr %self1, metadata !2238, metadata !DIExpression()), !dbg !2246
  call void @llvm.dbg.declare(metadata ptr %self2, metadata !2256, metadata !DIExpression()), !dbg !2265
  call void @llvm.dbg.declare(metadata ptr %self2, metadata !2267, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.declare(metadata ptr %self2, metadata !2276, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.declare(metadata ptr %self2, metadata !2244, metadata !DIExpression()), !dbg !2282
  br i1 false, label %bb2, label %bb1, !dbg !2284

bb1:                                              ; preds = %start
  %_3 = load i64, ptr %self, align 8, !dbg !2285, !noundef !23
  %0 = icmp eq i64 %_3, 0, !dbg !2285
  br i1 %0, label %bb2, label %bb3, !dbg !2285

bb2:                                              ; preds = %bb1, %start
  %1 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_0, i32 0, i32 1, !dbg !2286
  store i64 0, ptr %1, align 8, !dbg !2286
  br label %bb4, !dbg !2287

bb3:                                              ; preds = %bb1
  store i64 1, ptr %align.dbg.spill, align 8, !dbg !2288
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !2230, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !2293, metadata !DIExpression()), !dbg !2298
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !2300, metadata !DIExpression()), !dbg !2304
  store i64 1, ptr %self.dbg.spill3, align 8, !dbg !2306
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !2310, metadata !DIExpression()), !dbg !2316
  %rhs = load i64, ptr %self, align 8, !dbg !2318, !noundef !23
  store i64 %rhs, ptr %rhs.dbg.spill, align 8, !dbg !2318
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !2315, metadata !DIExpression()), !dbg !2316
  %size = mul nuw i64 1, %rhs, !dbg !2316
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !2316
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !2232, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !2297, metadata !DIExpression()), !dbg !2320
  %2 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !2321
  store i64 %size, ptr %2, align 8, !dbg !2321
  store i64 1, ptr %layout, align 8, !dbg !2321
  %3 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2322
  %self4 = load ptr, ptr %3, align 8, !dbg !2322, !nonnull !23, !noundef !23
  store ptr %self4, ptr %self.dbg.spill5, align 8, !dbg !2322
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !2254, metadata !DIExpression()), !dbg !2323
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !2324, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !2242, metadata !DIExpression()), !dbg !2333
  store ptr %self4, ptr %ptr.dbg.spill, align 8, !dbg !2335
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2336, metadata !DIExpression()), !dbg !2344
  store ptr %self4, ptr %self1, align 8, !dbg !2346
  store ptr %self4, ptr %ptr.dbg.spill6, align 8, !dbg !2347
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill6, metadata !2348, metadata !DIExpression()), !dbg !2352
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill6, metadata !2340, metadata !DIExpression()), !dbg !2354
  store ptr %self4, ptr %self2, align 8, !dbg !2356
  store ptr %self4, ptr %ptr.dbg.spill7, align 8, !dbg !2357
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill7, metadata !2342, metadata !DIExpression()), !dbg !2358
  store ptr %self4, ptr %_10, align 8, !dbg !2360
  %4 = load ptr, ptr %_10, align 8, !dbg !2361, !nonnull !23, !noundef !23
  store ptr %4, ptr %_9, align 8, !dbg !2361
  %5 = load i64, ptr %layout, align 8, !dbg !2361, !range !1234, !noundef !23
  %6 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !2361
  %7 = load i64, ptr %6, align 8, !dbg !2361, !noundef !23
  %8 = getelementptr inbounds { ptr, %"core::alloc::layout::Layout" }, ptr %_9, i32 0, i32 1, !dbg !2361
  store i64 %5, ptr %8, align 8, !dbg !2361
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !2361
  store i64 %7, ptr %9, align 8, !dbg !2361
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 24, i1 false), !dbg !2362
  br label %bb4, !dbg !2287

bb4:                                              ; preds = %bb2, %bb3
  ret void, !dbg !2363
}

; <alloc::string::String as core::fmt::Display>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h818dbba820784ef9E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !2364 {
start:
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %data_pointer.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_15 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_14 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2369, metadata !DIExpression()), !dbg !2371
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2372, metadata !DIExpression()), !dbg !2379
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2370, metadata !DIExpression()), !dbg !2381
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !2382
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !2383, metadata !DIExpression()), !dbg !2387
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !2388, metadata !DIExpression()), !dbg !2392
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !2394
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !2395, metadata !DIExpression()), !dbg !2399
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2401
  %self3 = load ptr, ptr %0, align 8, !dbg !2401, !nonnull !23, !noundef !23
  store ptr %self3, ptr %self.dbg.spill4, align 8, !dbg !2401
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !2402, metadata !DIExpression()), !dbg !2406
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !2408, metadata !DIExpression()), !dbg !2412
  store ptr %self3, ptr %data.dbg.spill, align 8, !dbg !2394
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2414, metadata !DIExpression()), !dbg !2419
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2421, metadata !DIExpression()), !dbg !2426
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2428, metadata !DIExpression()), !dbg !2432
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1, !dbg !2434
  %len = load i64, ptr %1, align 8, !dbg !2434, !noundef !23
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !2434
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2418, metadata !DIExpression()), !dbg !2435
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2425, metadata !DIExpression()), !dbg !2436
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2437, metadata !DIExpression()), !dbg !2442
  store ptr %self3, ptr %data_pointer.dbg.spill, align 8, !dbg !2444
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill, metadata !2441, metadata !DIExpression()), !dbg !2445
  store ptr %self3, ptr %_15, align 8, !dbg !2446
  %2 = getelementptr inbounds i8, ptr %_15, i64 8, !dbg !2446
  store i64 %len, ptr %2, align 8, !dbg !2446
  %3 = load ptr, ptr %_15, align 8, !dbg !2447, !noundef !23
  %4 = getelementptr inbounds i8, ptr %_15, i64 8, !dbg !2447
  %5 = load i64, ptr %4, align 8, !dbg !2447, !noundef !23
  store ptr %3, ptr %_14, align 8, !dbg !2447
  %6 = getelementptr inbounds i8, ptr %_14, i64 8, !dbg !2447
  store i64 %5, ptr %6, align 8, !dbg !2447
  %v.0 = load ptr, ptr %_14, align 8, !dbg !2447, !noundef !23
  %7 = getelementptr inbounds i8, ptr %_14, i64 8, !dbg !2447
  %v.1 = load i64, ptr %7, align 8, !dbg !2447, !noundef !23
  store ptr %v.0, ptr %v.dbg.spill, align 8, !dbg !2447
  %8 = getelementptr inbounds i8, ptr %v.dbg.spill, i64 8, !dbg !2447
  store i64 %v.1, ptr %8, align 8, !dbg !2447
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !2448, metadata !DIExpression()), !dbg !2452
; call <str as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h86309c7b5dd516e7E"(ptr align 1 %v.0, i64 %v.1, ptr align 8 %f), !dbg !2454
  ret i1 %_0, !dbg !2455
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heddf5bb0dd059a8aE"(ptr %self.0, ptr %self.1) unnamed_addr #0 !dbg !2456 {
start:
  %self.dbg.spill = alloca %"core::slice::iter::Iter<'_, u8>", align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store ptr %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2465, metadata !DIExpression()), !dbg !2467
  %1 = insertvalue { ptr, ptr } poison, ptr %self.0, 0, !dbg !2468
  %2 = insertvalue { ptr, ptr } %1, ptr %self.1, 1, !dbg !2468
  ret { ptr, ptr } %2, !dbg !2468
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h00e43e1e65690183E"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !2469 {
start:
  %self.dbg.spill7 = alloca i64, align 8
  %self.dbg.spill5 = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %ptr.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_14 = alloca i64, align 8
  %layout1 = alloca %"core::alloc::layout::Layout", align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  store i64 %0, ptr %layout, align 8
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %2, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2474, metadata !DIExpression()), !dbg !2477
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2475, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2479, metadata !DIExpression()), !dbg !2483
  call void @llvm.dbg.declare(metadata ptr %layout, metadata !2476, metadata !DIExpression()), !dbg !2485
  call void @llvm.dbg.declare(metadata ptr %layout1, metadata !2486, metadata !DIExpression()), !dbg !2493
  store ptr %layout, ptr %self.dbg.spill2, align 8, !dbg !2495
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !2496, metadata !DIExpression()), !dbg !2502
  %3 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !2504
  %_4 = load i64, ptr %3, align 8, !dbg !2504, !noundef !23
  %4 = icmp eq i64 %_4, 0, !dbg !2495
  br i1 %4, label %bb2, label %bb1, !dbg !2495

bb2:                                              ; preds = %start
  br label %bb3, !dbg !2505

bb1:                                              ; preds = %start
  store ptr %ptr, ptr %ptr.dbg.spill3, align 8, !dbg !2506
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill3, metadata !2492, metadata !DIExpression()), !dbg !2507
  %5 = load i64, ptr %layout, align 8, !dbg !2508, !range !1234, !noundef !23
  %6 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !2508
  %7 = load i64, ptr %6, align 8, !dbg !2508, !noundef !23
  store i64 %5, ptr %layout1, align 8, !dbg !2508
  %8 = getelementptr inbounds i8, ptr %layout1, i64 8, !dbg !2508
  store i64 %7, ptr %8, align 8, !dbg !2508
  store ptr %layout1, ptr %self.dbg.spill4, align 8, !dbg !2509
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !2500, metadata !DIExpression()), !dbg !2510
  %9 = getelementptr inbounds i8, ptr %layout1, i64 8, !dbg !2512
  %_9 = load i64, ptr %9, align 8, !dbg !2512, !noundef !23
  store ptr %layout1, ptr %self.dbg.spill5, align 8, !dbg !2513
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !2514, metadata !DIExpression()), !dbg !2518
  %self6 = load i64, ptr %layout1, align 8, !dbg !2520, !range !1234, !noundef !23
  store i64 %self6, ptr %self.dbg.spill7, align 8, !dbg !2520
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill7, metadata !2521, metadata !DIExpression()), !dbg !2525
  store i64 %self6, ptr %_14, align 8, !dbg !2527
  %_15 = load i64, ptr %_14, align 8, !dbg !2527, !range !1234, !noundef !23
  %_16 = icmp uge i64 %_15, 1, !dbg !2527
  %_17 = icmp ule i64 %_15, -9223372036854775808, !dbg !2527
  %_18 = and i1 %_16, %_17, !dbg !2527
  call void @llvm.assume(i1 %_18), !dbg !2527
  call void @__rust_dealloc(ptr %ptr, i64 %_9, i64 %_15) #18, !dbg !2528
  br label %bb3, !dbg !2505

bb3:                                              ; preds = %bb1, %bb2
  ret void, !dbg !2529
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hcbdc846c9e909014E"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 !dbg !2530 {
start:
  %layout.dbg.spill = alloca %"core::alloc::layout::Layout", align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2534, metadata !DIExpression()), !dbg !2536
  store i64 %layout.0, ptr %layout.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %layout.dbg.spill, i64 8
  store i64 %layout.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !2535, metadata !DIExpression()), !dbg !2537
; call alloc::alloc::Global::alloc_impl
  %1 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1bd5524888bd04a2E(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext true), !dbg !2538
  %_0.0 = extractvalue { ptr, i64 } %1, 0, !dbg !2538
  %_0.1 = extractvalue { ptr, i64 } %1, 1, !dbg !2538
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !2539
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1, !dbg !2539
  ret { ptr, i64 } %3, !dbg !2539
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h9dfe0d8f0d3b1196E"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 !dbg !2540 {
start:
  %layout.dbg.spill = alloca %"core::alloc::layout::Layout", align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2542, metadata !DIExpression()), !dbg !2544
  store i64 %layout.0, ptr %layout.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %layout.dbg.spill, i64 8
  store i64 %layout.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !2543, metadata !DIExpression()), !dbg !2545
; call alloc::alloc::Global::alloc_impl
  %1 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1bd5524888bd04a2E(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false), !dbg !2546
  %_0.0 = extractvalue { ptr, i64 } %1, 0, !dbg !2546
  %_0.1 = extractvalue { ptr, i64 } %1, 1, !dbg !2546
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !2547
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1, !dbg !2547
  ret { ptr, i64 } %3, !dbg !2547
}

; <alloc::ffi::c_str::NulError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hecbfc43d04499676E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !2548 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_8 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2554, metadata !DIExpression()), !dbg !2556
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2555, metadata !DIExpression()), !dbg !2556
  %_5 = getelementptr inbounds %"alloc::ffi::c_str::NulError", ptr %self, i32 0, i32 1, !dbg !2557
  store ptr %self, ptr %_8, align 8, !dbg !2558
; call core::fmt::Formatter::debug_tuple_field2_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h168a3cca6db6b81eE(ptr align 8 %f, ptr align 1 @alloc_49c0eff15ce41ce22a2d8c8b146a94ef, i64 8, ptr align 1 %_5, ptr align 8 @vtable.5, ptr align 1 %_8, ptr align 8 @vtable.6), !dbg !2556
  ret i1 %_0, !dbg !2559
}

; <core::str::error::Utf8Error as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h11f77d921b71b36cE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !2560 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2567, metadata !DIExpression()), !dbg !2569
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2568, metadata !DIExpression()), !dbg !2569
  %0 = getelementptr inbounds %"core::str::error::Utf8Error", ptr %self, i32 0, i32 1, !dbg !2570
  store ptr %0, ptr %_10, align 8, !dbg !2570
; call core::fmt::Formatter::debug_struct_field2_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h1f3ee845d6554337E(ptr align 8 %f, ptr align 1 @alloc_8e685ef482aec04a2d7a8ed5ef1228a3, i64 9, ptr align 1 @alloc_f34017a1538f19bf68b6d6294eec0bb3, i64 11, ptr align 1 %self, ptr align 8 @vtable.5, ptr align 1 @alloc_91eca80c47235190e5fbed3d6d8be36c, i64 9, ptr align 1 %_10, ptr align 8 @vtable.7), !dbg !2569
  ret i1 %_0, !dbg !2571
}

; <alloc::vec::Vec<T,A> as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha46450db2a0aa074E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 !dbg !2572 {
start:
  %data_pointer.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_13 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_12 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2577, metadata !DIExpression()), !dbg !2579
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2580, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2586, metadata !DIExpression()), !dbg !2590
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2578, metadata !DIExpression()), !dbg !2592
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !2593
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !2594, metadata !DIExpression()), !dbg !2598
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2600
  %self2 = load ptr, ptr %0, align 8, !dbg !2600, !nonnull !23, !noundef !23
  store ptr %self2, ptr %self.dbg.spill3, align 8, !dbg !2600
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !2601, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !2607, metadata !DIExpression()), !dbg !2611
  store ptr %self2, ptr %data.dbg.spill, align 8, !dbg !2593
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2613, metadata !DIExpression()), !dbg !2618
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2620, metadata !DIExpression()), !dbg !2625
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2627, metadata !DIExpression()), !dbg !2631
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1, !dbg !2633
  %len = load i64, ptr %1, align 8, !dbg !2633, !noundef !23
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !2633
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2617, metadata !DIExpression()), !dbg !2634
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2624, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2636, metadata !DIExpression()), !dbg !2641
  store ptr %self2, ptr %data_pointer.dbg.spill, align 8, !dbg !2643
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill, metadata !2640, metadata !DIExpression()), !dbg !2644
  store ptr %self2, ptr %_13, align 8, !dbg !2645
  %2 = getelementptr inbounds i8, ptr %_13, i64 8, !dbg !2645
  store i64 %len, ptr %2, align 8, !dbg !2645
  %3 = load ptr, ptr %_13, align 8, !dbg !2646, !noundef !23
  %4 = getelementptr inbounds i8, ptr %_13, i64 8, !dbg !2646
  %5 = load i64, ptr %4, align 8, !dbg !2646, !noundef !23
  store ptr %3, ptr %_12, align 8, !dbg !2646
  %6 = getelementptr inbounds i8, ptr %_12, i64 8, !dbg !2646
  store i64 %5, ptr %6, align 8, !dbg !2646
  %_10.0 = load ptr, ptr %_12, align 8, !dbg !2646, !noundef !23
  %7 = getelementptr inbounds i8, ptr %_12, i64 8, !dbg !2646
  %_10.1 = load i64, ptr %7, align 8, !dbg !2646, !noundef !23
; call <[T] as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd51a57cb3f229f67E"(ptr align 1 %_10.0, i64 %_10.1, ptr align 8 %f), !dbg !2647
  ret i1 %_0, !dbg !2648
}

; <core::option::Option<T> as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6238fb6c21d28257E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !2649 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %__self_0 = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2654, metadata !DIExpression()), !dbg !2658
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2655, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.declare(metadata ptr %__self_0, metadata !2656, metadata !DIExpression()), !dbg !2659
  %0 = load i8, ptr %self, align 1, !dbg !2658, !range !837, !noundef !23
  %1 = trunc i8 %0 to i1, !dbg !2658
  %_3 = zext i1 %1 to i64, !dbg !2658
  %2 = icmp eq i64 %_3, 0, !dbg !2658
  br i1 %2, label %bb3, label %bb1, !dbg !2658

bb3:                                              ; preds = %start
; call core::fmt::Formatter::write_str
  %3 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h4bb7c9399e0c7fb5E(ptr align 8 %f, ptr align 1 @alloc_37d2e53432a03a1f90b3e7253015eaf9, i64 4), !dbg !2658
  %4 = zext i1 %3 to i8, !dbg !2658
  store i8 %4, ptr %_0, align 1, !dbg !2658
  br label %bb5, !dbg !2658

bb1:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !2660
  store ptr %5, ptr %__self_0, align 8, !dbg !2660
; call core::fmt::Formatter::debug_tuple_field1_finish
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hac56ed013e0598f8E(ptr align 8 %f, ptr align 1 @alloc_9535bf4c204f3eb9b19ec2c83e446e52, i64 4, ptr align 1 %__self_0, ptr align 8 @vtable.1), !dbg !2661
  %7 = zext i1 %6 to i8, !dbg !2661
  store i8 %7, ptr %_0, align 1, !dbg !2661
  br label %bb5, !dbg !2662

bb5:                                              ; preds = %bb1, %bb3
  %8 = load i8, ptr %_0, align 1, !dbg !2663, !range !837, !noundef !23
  %9 = trunc i8 %8 to i1, !dbg !2663
  ret i1 %9, !dbg !2663

bb2:                                              ; No predecessors!
  unreachable, !dbg !2658
}

; <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c70eded58cb5a05E"(ptr align 8 %self) unnamed_addr #0 !dbg !2664 {
start:
  %self.dbg.spill3 = alloca ptr, align 8
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill2 = alloca { ptr, i64 }, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %index.dbg.spill = alloca i64, align 8
  store i64 0, ptr %index.dbg.spill, align 8, !dbg !2671
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !2683, metadata !DIExpression()), !dbg !2671
  store i64 0, ptr %self.dbg.spill, align 8, !dbg !2687
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2696, metadata !DIExpression()), !dbg !2687
  store i64 0, ptr %count.dbg.spill, align 8, !dbg !2699
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !2706, metadata !DIExpression()), !dbg !2699
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !2699
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !2670, metadata !DIExpression()), !dbg !2708
  %_2.0 = load ptr, ptr %self, align 8, !dbg !2709, !nonnull !23, !align !543, !noundef !23
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2709
  %_2.1 = load i64, ptr %0, align 8, !dbg !2709, !noundef !23
  store ptr %_2.0, ptr %self.dbg.spill2, align 8, !dbg !2709
  %1 = getelementptr inbounds i8, ptr %self.dbg.spill2, i64 8, !dbg !2709
  store i64 %_2.1, ptr %1, align 8, !dbg !2709
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !2682, metadata !DIExpression()), !dbg !2710
  store ptr %_2.0, ptr %slice.dbg.spill, align 8, !dbg !2711
  %2 = getelementptr inbounds i8, ptr %slice.dbg.spill, i64 8, !dbg !2711
  store i64 %_2.1, ptr %2, align 8, !dbg !2711
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !2697, metadata !DIExpression()), !dbg !2712
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !2713, metadata !DIExpression()), !dbg !2720
  store ptr %_2.0, ptr %self.dbg.spill3, align 8, !dbg !2722
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !2705, metadata !DIExpression()), !dbg !2723
  store i8 0, ptr %_2.0, align 1, !dbg !2724
  ret void, !dbg !2725
}

; <alloc::ffi::c_str::CString as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf4869c294fbd0c0aE"(ptr align 8 %self) unnamed_addr #0 !dbg !2726 {
start:
  %bytes.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2732, metadata !DIExpression()), !dbg !2733
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2734, metadata !DIExpression()), !dbg !2741
  %_5.0 = load ptr, ptr %self, align 8, !dbg !2743, !nonnull !23, !noundef !23
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2743
  %_5.1 = load i64, ptr %0, align 8, !dbg !2743, !noundef !23
  store ptr %_5.0, ptr %bytes.dbg.spill, align 8, !dbg !2743
  %1 = getelementptr inbounds i8, ptr %bytes.dbg.spill, i64 8, !dbg !2743
  store i64 %_5.1, ptr %1, align 8, !dbg !2743
  call void @llvm.dbg.declare(metadata ptr %bytes.dbg.spill, metadata !2744, metadata !DIExpression()), !dbg !2748
  call void @llvm.dbg.declare(metadata ptr %bytes.dbg.spill, metadata !2750, metadata !DIExpression()), !dbg !2754
  call void @llvm.dbg.declare(metadata ptr %bytes.dbg.spill, metadata !2756, metadata !DIExpression()), !dbg !2760
  %2 = insertvalue { ptr, i64 } poison, ptr %_5.0, 0, !dbg !2762
  %3 = insertvalue { ptr, i64 } %2, i64 %_5.1, 1, !dbg !2762
  ret { ptr, i64 } %3, !dbg !2762
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h426c5bea8ce88e84E"(ptr align 8 %self) unnamed_addr #2 !dbg !2763 {
start:
  %data_pointer.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_10 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_9 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2768, metadata !DIExpression()), !dbg !2769
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2770, metadata !DIExpression()), !dbg !2774
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !2776
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !2777, metadata !DIExpression()), !dbg !2781
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2783
  %self2 = load ptr, ptr %0, align 8, !dbg !2783, !nonnull !23, !noundef !23
  store ptr %self2, ptr %self.dbg.spill3, align 8, !dbg !2783
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !2784, metadata !DIExpression()), !dbg !2788
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !2790, metadata !DIExpression()), !dbg !2794
  store ptr %self2, ptr %data.dbg.spill, align 8, !dbg !2796
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2797, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2804, metadata !DIExpression()), !dbg !2808
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1, !dbg !2810
  %len = load i64, ptr %1, align 8, !dbg !2810, !noundef !23
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !2810
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2801, metadata !DIExpression()), !dbg !2811
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2812, metadata !DIExpression()), !dbg !2817
  store ptr %self2, ptr %data_pointer.dbg.spill, align 8, !dbg !2819
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill, metadata !2816, metadata !DIExpression()), !dbg !2820
  store ptr %self2, ptr %_10, align 8, !dbg !2821
  %2 = getelementptr inbounds i8, ptr %_10, i64 8, !dbg !2821
  store i64 %len, ptr %2, align 8, !dbg !2821
  %3 = load ptr, ptr %_10, align 8, !dbg !2822, !noundef !23
  %4 = getelementptr inbounds i8, ptr %_10, i64 8, !dbg !2822
  %5 = load i64, ptr %4, align 8, !dbg !2822, !noundef !23
  store ptr %3, ptr %_9, align 8, !dbg !2822
  %6 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !2822
  store i64 %5, ptr %6, align 8, !dbg !2822
  %_2.0 = load ptr, ptr %_9, align 8, !dbg !2822, !noundef !23
  %7 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !2822
  %_2.1 = load i64, ptr %7, align 8, !dbg !2822, !noundef !23
  ret void, !dbg !2823
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc951d2d31e191cE"(ptr align 8 %self) unnamed_addr #0 !dbg !2824 {
start:
  %ptr.dbg.spill5 = alloca ptr, align 8
  %ptr.dbg.spill4 = alloca ptr, align 8
  %ptr.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %align.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %t.dbg.spill = alloca { ptr, i64 }, align 8
  %ptr.dbg.spill = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %self.dbg.spill = alloca ptr, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2832, metadata !DIExpression()), !dbg !2842
  call void @llvm.dbg.declare(metadata ptr %layout, metadata !2840, metadata !DIExpression()), !dbg !2843
  call void @llvm.dbg.declare(metadata ptr %self1, metadata !2844, metadata !DIExpression()), !dbg !2850
  call void @llvm.dbg.declare(metadata ptr %unique, metadata !2860, metadata !DIExpression()), !dbg !2864
  call void @llvm.dbg.declare(metadata ptr %unique, metadata !2866, metadata !DIExpression()), !dbg !2870
  call void @llvm.dbg.declare(metadata ptr %unique, metadata !2848, metadata !DIExpression()), !dbg !2872
  %ptr.0 = load ptr, ptr %self, align 8, !dbg !2874, !nonnull !23, !noundef !23
  %2 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2874
  %ptr.1 = load i64, ptr %2, align 8, !dbg !2874, !noundef !23
  store ptr %ptr.0, ptr %ptr.dbg.spill, align 8, !dbg !2874
  %3 = getelementptr inbounds i8, ptr %ptr.dbg.spill, i64 8, !dbg !2874
  store i64 %ptr.1, ptr %3, align 8, !dbg !2874
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2833, metadata !DIExpression()), !dbg !2875
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2876, metadata !DIExpression()), !dbg !2883
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2885, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2858, metadata !DIExpression()), !dbg !2893
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2894, metadata !DIExpression()), !dbg !2898
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2889, metadata !DIExpression()), !dbg !2900
  store ptr %ptr.0, ptr %t.dbg.spill, align 8, !dbg !2902
  %4 = getelementptr inbounds i8, ptr %t.dbg.spill, i64 8, !dbg !2902
  store i64 %ptr.1, ptr %4, align 8, !dbg !2902
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !2903, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !2915, metadata !DIExpression()), !dbg !2921
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !2923, metadata !DIExpression()), !dbg !2927
  %5 = mul nsw i64 %ptr.1, 1, !dbg !2929
  store i64 %5, ptr %1, align 8, !dbg !2929
  %size = load i64, ptr %1, align 8, !dbg !2929, !noundef !23
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !2929
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !2910, metadata !DIExpression()), !dbg !2930
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !2931, metadata !DIExpression()), !dbg !2936
  %6 = mul nsw i64 %ptr.1, 1, !dbg !2938
  store i64 1, ptr %0, align 8, !dbg !2938
  %align = load i64, ptr %0, align 8, !dbg !2938, !noundef !23
  store i64 %align, ptr %align.dbg.spill, align 8, !dbg !2938
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !2912, metadata !DIExpression()), !dbg !2939
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !2935, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !2941, metadata !DIExpression()), !dbg !2945
  %7 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !2947
  store i64 %size, ptr %7, align 8, !dbg !2947
  store i64 %align, ptr %layout, align 8, !dbg !2947
  store ptr %layout, ptr %self.dbg.spill2, align 8, !dbg !2948
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !2949, metadata !DIExpression()), !dbg !2953
  %8 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !2955
  %_5 = load i64, ptr %8, align 8, !dbg !2955, !noundef !23
  %9 = icmp eq i64 %_5, 0, !dbg !2948
  br i1 %9, label %bb3, label %bb1, !dbg !2948

bb3:                                              ; preds = %start
  br label %bb4, !dbg !2956

bb1:                                              ; preds = %start
  %_8 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !2957
  store ptr %ptr.0, ptr %ptr.dbg.spill3, align 8, !dbg !2958
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill3, metadata !2959, metadata !DIExpression()), !dbg !2967
  store ptr %ptr.0, ptr %self1, align 8, !dbg !2969
  store ptr %ptr.0, ptr %ptr.dbg.spill4, align 8, !dbg !2970
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill4, metadata !2971, metadata !DIExpression()), !dbg !2975
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill4, metadata !2963, metadata !DIExpression()), !dbg !2977
  store ptr %ptr.0, ptr %unique, align 8, !dbg !2979
  store ptr %ptr.0, ptr %ptr.dbg.spill5, align 8, !dbg !2980
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill5, metadata !2965, metadata !DIExpression()), !dbg !2981
  store ptr %ptr.0, ptr %_9, align 8, !dbg !2983
  %_10.0 = load i64, ptr %layout, align 8, !dbg !2984, !range !1234, !noundef !23
  %10 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !2984
  %_10.1 = load i64, ptr %10, align 8, !dbg !2984, !noundef !23
  %11 = load ptr, ptr %_9, align 8, !dbg !2957, !nonnull !23, !noundef !23
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h00e43e1e65690183E"(ptr align 1 %_8, ptr %11, i64 %_10.0, i64 %_10.1), !dbg !2957
  br label %bb4, !dbg !2956

bb4:                                              ; preds = %bb1, %bb3
  ret void, !dbg !2985
}

; <alloc::string::String as core::convert::From<&str>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h5fa1088cc6dd5032E"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 !dbg !2986 {
start:
  %self.dbg.spill9 = alloca ptr, align 8
  %dest.dbg.spill = alloca ptr, align 8
  %self.dbg.spill8 = alloca ptr, align 8
  %self.dbg.spill7 = alloca ptr, align 8
  %self.dbg.spill6 = alloca ptr, align 8
  %self.dbg.spill5 = alloca ptr, align 8
  %capacity.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %s.dbg.spill = alloca { ptr, i64 }, align 8
  %v = alloca %"alloc::vec::Vec<u8>", align 8
  %bytes = alloca %"alloc::vec::Vec<u8>", align 8
  %alloc.dbg.spill4 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill3 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill2 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill1 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill = alloca %"alloc::alloc::Global", align 1
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill, metadata !2990, metadata !DIExpression()), !dbg !2995
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill1, metadata !3012, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill2, metadata !3019, metadata !DIExpression()), !dbg !3026
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill3, metadata !3028, metadata !DIExpression()), !dbg !3033
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill4, metadata !3035, metadata !DIExpression()), !dbg !3040
  store ptr %s.0, ptr %s.dbg.spill, align 8, !dbg !3040
  %0 = getelementptr inbounds i8, ptr %s.dbg.spill, i64 8, !dbg !3040
  store i64 %s.1, ptr %0, align 8, !dbg !3040
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !2989, metadata !DIExpression()), !dbg !3042
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !3010, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !3044, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.declare(metadata ptr %bytes, metadata !3050, metadata !DIExpression()), !dbg !3054
  call void @llvm.dbg.declare(metadata ptr %v, metadata !3024, metadata !DIExpression()), !dbg !3056
  store ptr %s.0, ptr %self.dbg.spill, align 8, !dbg !3057
  %1 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8, !dbg !3057
  store i64 %s.1, ptr %1, align 8, !dbg !3057
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3005, metadata !DIExpression()), !dbg !3058
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3000, metadata !DIExpression()), !dbg !3059
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2994, metadata !DIExpression()), !dbg !3060
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3016, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3023, metadata !DIExpression()), !dbg !3062
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3063, metadata !DIExpression()), !dbg !3067
  store i64 %s.1, ptr %capacity.dbg.spill, align 8, !dbg !3069
  call void @llvm.dbg.declare(metadata ptr %capacity.dbg.spill, metadata !3032, metadata !DIExpression()), !dbg !3070
  call void @llvm.dbg.declare(metadata ptr %capacity.dbg.spill, metadata !3039, metadata !DIExpression()), !dbg !3071
  call void @llvm.dbg.declare(metadata ptr %capacity.dbg.spill, metadata !3072, metadata !DIExpression()), !dbg !3078
  call void @llvm.dbg.declare(metadata ptr %capacity.dbg.spill, metadata !3080, metadata !DIExpression()), !dbg !3086
  call void @llvm.dbg.declare(metadata ptr %capacity.dbg.spill, metadata !3088, metadata !DIExpression()), !dbg !3093
; call alloc::raw_vec::RawVec<T,A>::allocate_in
  %2 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h007e8709959f68fdE"(i64 %s.1, i1 zeroext false), !dbg !3095
  %_10.0 = extractvalue { i64, ptr } %2, 0, !dbg !3095
  %_10.1 = extractvalue { i64, ptr } %2, 1, !dbg !3095
  store i64 %_10.0, ptr %v, align 8, !dbg !3096
  %3 = getelementptr inbounds i8, ptr %v, i64 8, !dbg !3096
  store ptr %_10.1, ptr %3, align 8, !dbg !3096
  %4 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %v, i32 0, i32 1, !dbg !3096
  store i64 0, ptr %4, align 8, !dbg !3096
  store ptr %s.0, ptr %self.dbg.spill5, align 8, !dbg !3097
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !3076, metadata !DIExpression()), !dbg !3098
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !3084, metadata !DIExpression()), !dbg !3099
  store ptr %v, ptr %self.dbg.spill6, align 8, !dbg !3100
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill6, metadata !3101, metadata !DIExpression()), !dbg !3105
  store ptr %v, ptr %self.dbg.spill7, align 8, !dbg !3107
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill7, metadata !3108, metadata !DIExpression()), !dbg !3112
  %5 = getelementptr inbounds i8, ptr %v, i64 8, !dbg !3114
  %self = load ptr, ptr %5, align 8, !dbg !3114, !nonnull !23, !noundef !23
  store ptr %self, ptr %self.dbg.spill8, align 8, !dbg !3114
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill8, metadata !3115, metadata !DIExpression()), !dbg !3119
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill8, metadata !3121, metadata !DIExpression()), !dbg !3125
  store ptr %self, ptr %dest.dbg.spill, align 8, !dbg !3127
  call void @llvm.dbg.declare(metadata ptr %dest.dbg.spill, metadata !3077, metadata !DIExpression()), !dbg !3128
  call void @llvm.dbg.declare(metadata ptr %dest.dbg.spill, metadata !3085, metadata !DIExpression()), !dbg !3129
  %6 = mul i64 %s.1, 1, !dbg !3130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %self, ptr align 1 %s.0, i64 %6, i1 false), !dbg !3130
  store ptr %v, ptr %self.dbg.spill9, align 8, !dbg !3131
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill9, metadata !3092, metadata !DIExpression()), !dbg !3132
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill9, metadata !3133, metadata !DIExpression()), !dbg !3137
  %7 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %v, i32 0, i32 1, !dbg !3139
  store i64 %s.1, ptr %7, align 8, !dbg !3139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bytes, ptr align 8 %v, i64 24, i1 false), !dbg !3140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %bytes, i64 24, i1 false), !dbg !3141
  ret void, !dbg !3142
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46af2febe3c3bdaaE"(ptr align 8 %self) unnamed_addr #2 !dbg !3143 {
start:
  %layout.dbg.spill = alloca %"core::alloc::layout::Layout", align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3149, metadata !DIExpression()), !dbg !3153
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebed8b75df2cc79eE"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_2, ptr align 8 %self), !dbg !3154
  %0 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2, i32 0, i32 1, !dbg !3155
  %1 = load i64, ptr %0, align 8, !dbg !3155, !range !1256, !noundef !23
  %2 = icmp eq i64 %1, 0, !dbg !3155
  %_4 = select i1 %2, i64 0, i64 1, !dbg !3155
  %3 = icmp eq i64 %_4, 1, !dbg !3155
  br i1 %3, label %bb2, label %bb4, !dbg !3155

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %_2, align 8, !dbg !3156, !nonnull !23, !noundef !23
  store ptr %ptr, ptr %ptr.dbg.spill, align 8, !dbg !3156
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !3150, metadata !DIExpression()), !dbg !3156
  %4 = getelementptr inbounds { ptr, %"core::alloc::layout::Layout" }, ptr %_2, i32 0, i32 1, !dbg !3157
  %layout.0 = load i64, ptr %4, align 8, !dbg !3157, !range !1234, !noundef !23
  %5 = getelementptr inbounds i8, ptr %4, i64 8, !dbg !3157
  %layout.1 = load i64, ptr %5, align 8, !dbg !3157, !noundef !23
  store i64 %layout.0, ptr %layout.dbg.spill, align 8, !dbg !3157
  %6 = getelementptr inbounds i8, ptr %layout.dbg.spill, i64 8, !dbg !3157
  store i64 %layout.1, ptr %6, align 8, !dbg !3157
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !3152, metadata !DIExpression()), !dbg !3157
  %_7 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !3158
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h00e43e1e65690183E"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1), !dbg !3158
  br label %bb4, !dbg !3159

bb4:                                              ; preds = %bb2, %start
  ret void, !dbg !3160
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d790b559119d83cE"(ptr align 8 %self) unnamed_addr #0 !dbg !3161 {
start:
  %self.dbg.spill22 = alloca ptr, align 8
  %self.dbg.spill21 = alloca ptr, align 8
  %self.dbg.spill19 = alloca ptr, align 8
  %self.dbg.spill18 = alloca i64, align 8
  %len.dbg.spill16 = alloca ptr, align 8
  %self.dbg.spill15 = alloca ptr, align 8
  %self.dbg.spill13 = alloca ptr, align 8
  %_end.dbg.spill = alloca ptr, align 8
  %self.dbg.spill11 = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill9 = alloca ptr, align 8
  %self.dbg.spill7 = alloca ptr, align 8
  %self.dbg.spill5 = alloca ptr, align 8
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_28 = alloca ptr, align 8
  %old = alloca ptr, align 8
  %end = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %_0 = alloca ptr, align 8
  %count.dbg.spill = alloca i64, align 8
  %rhs.dbg.spill = alloca i64, align 8
  %offset.dbg.spill = alloca i64, align 8
  store i64 1, ptr %offset.dbg.spill, align 8, !dbg !3184
  call void @llvm.dbg.declare(metadata ptr %offset.dbg.spill, metadata !3192, metadata !DIExpression()), !dbg !3184
  store i64 1, ptr %rhs.dbg.spill, align 8, !dbg !3201
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !3207, metadata !DIExpression()), !dbg !3201
  store i64 1, ptr %count.dbg.spill, align 8, !dbg !3209
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !3217, metadata !DIExpression()), !dbg !3209
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !3209
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3179, metadata !DIExpression()), !dbg !3219
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3191, metadata !DIExpression()), !dbg !3220
  call void @llvm.dbg.declare(metadata ptr %end, metadata !3182, metadata !DIExpression()), !dbg !3221
  call void @llvm.dbg.declare(metadata ptr %old, metadata !3193, metadata !DIExpression()), !dbg !3222
  br i1 false, label %bb1, label %bb2, !dbg !3223

bb2:                                              ; preds = %start
  %self1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3223
  store ptr %self1, ptr %self.dbg.spill2, align 8, !dbg !3223
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !3224, metadata !DIExpression()), !dbg !3233
  %0 = load ptr, ptr %self1, align 8, !dbg !3223, !nonnull !23, !noundef !23
  store ptr %0, ptr %end, align 8, !dbg !3223
  store ptr %self, ptr %self.dbg.spill3, align 8, !dbg !3221
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !3235, metadata !DIExpression()), !dbg !3244
  store ptr %end, ptr %other.dbg.spill, align 8, !dbg !3221
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !3243, metadata !DIExpression()), !dbg !3246
  %self4 = load ptr, ptr %self, align 8, !dbg !3247, !nonnull !23, !noundef !23
  store ptr %self4, ptr %self.dbg.spill5, align 8, !dbg !3247
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !3248, metadata !DIExpression()), !dbg !3256
  %self6 = load ptr, ptr %end, align 8, !dbg !3258, !nonnull !23, !noundef !23
  store ptr %self6, ptr %self.dbg.spill7, align 8, !dbg !3258
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill7, metadata !3252, metadata !DIExpression()), !dbg !3259
  %1 = icmp eq ptr %self4, %self6, !dbg !3247
  %2 = zext i1 %1 to i8, !dbg !3247
  store i8 %2, ptr %_2, align 1, !dbg !3247
  br label %bb3, !dbg !3223

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3223
  %self8 = load ptr, ptr %3, align 8, !dbg !3223, !noundef !23
  store ptr %self8, ptr %self.dbg.spill9, align 8, !dbg !3223
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill9, metadata !3261, metadata !DIExpression()), !dbg !3267
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill9, metadata !3269, metadata !DIExpression()), !dbg !3273
  %len = ptrtoint ptr %self8 to i64, !dbg !3275
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !3275
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !3180, metadata !DIExpression()), !dbg !3276
  %4 = icmp eq i64 %len, 0, !dbg !3276
  %5 = zext i1 %4 to i8, !dbg !3276
  store i8 %5, ptr %_2, align 1, !dbg !3276
  br label %bb3, !dbg !3223

bb3:                                              ; preds = %bb1, %bb2
  %6 = load i8, ptr %_2, align 1, !dbg !3223, !range !837, !noundef !23
  %7 = trunc i8 %6 to i1, !dbg !3223
  br i1 %7, label %bb4, label %bb5, !dbg !3223

bb5:                                              ; preds = %bb3
  %8 = load ptr, ptr %self, align 8, !dbg !3277, !nonnull !23, !noundef !23
  store ptr %8, ptr %old, align 8, !dbg !3277
  br i1 false, label %bb7, label %bb8, !dbg !3278

bb4:                                              ; preds = %bb3
  store ptr null, ptr %_0, align 8, !dbg !3279
  br label %bb6, !dbg !3280

bb8:                                              ; preds = %bb5
  %self10 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3278
  store ptr %self10, ptr %self.dbg.spill11, align 8, !dbg !3278
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill11, metadata !3281, metadata !DIExpression()), !dbg !3288
  store ptr %self10, ptr %_end.dbg.spill, align 8, !dbg !3290
  call void @llvm.dbg.declare(metadata ptr %_end.dbg.spill, metadata !3197, metadata !DIExpression()), !dbg !3291
  %self12 = load ptr, ptr %self, align 8, !dbg !3292, !nonnull !23, !noundef !23
  store ptr %self12, ptr %self.dbg.spill13, align 8, !dbg !3292
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill13, metadata !3216, metadata !DIExpression()), !dbg !3293
  %_30 = getelementptr inbounds i8, ptr %self12, i64 1, !dbg !3294
  store ptr %_30, ptr %_28, align 8, !dbg !3295
  %9 = load ptr, ptr %_28, align 8, !dbg !3296, !nonnull !23, !noundef !23
  store ptr %9, ptr %self, align 8, !dbg !3296
  br label %bb9, !dbg !3278

bb7:                                              ; preds = %bb5
  %self14 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3278
  store ptr %self14, ptr %self.dbg.spill15, align 8, !dbg !3278
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill15, metadata !3297, metadata !DIExpression()), !dbg !3305
  store ptr %self14, ptr %len.dbg.spill16, align 8, !dbg !3307
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill16, metadata !3195, metadata !DIExpression()), !dbg !3308
  %self17 = load i64, ptr %self14, align 8, !dbg !3309, !noundef !23
  store i64 %self17, ptr %self.dbg.spill18, align 8, !dbg !3309
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill18, metadata !3206, metadata !DIExpression()), !dbg !3201
  %_24 = sub nuw i64 %self17, 1, !dbg !3201
  store i64 %_24, ptr %self14, align 8, !dbg !3310
  br label %bb9, !dbg !3278

bb9:                                              ; preds = %bb7, %bb8
  store ptr %old, ptr %self.dbg.spill19, align 8, !dbg !3311
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill19, metadata !3312, metadata !DIExpression()), !dbg !3319
  %self20 = load ptr, ptr %old, align 8, !dbg !3321, !nonnull !23, !noundef !23
  store ptr %self20, ptr %self.dbg.spill21, align 8, !dbg !3321
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill21, metadata !3254, metadata !DIExpression()), !dbg !3322
  store ptr %self20, ptr %self.dbg.spill22, align 8, !dbg !3324
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill22, metadata !3325, metadata !DIExpression()), !dbg !3331
  store ptr %self20, ptr %_0, align 8, !dbg !3333
  br label %bb6, !dbg !3280

bb6:                                              ; preds = %bb4, %bb9
  %10 = load ptr, ptr %_0, align 8, !dbg !3334, !align !543, !noundef !23
  ret ptr %10, !dbg !3334
}

; wrapper::dummy_func
; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN7wrapper10dummy_func17h7dfa3aa55559726fE(ptr %input) unnamed_addr #2 !dbg !3335 {
start:
  %input.dbg.spill = alloca ptr, align 8
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %input, ptr %input.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %input.dbg.spill, metadata !3340, metadata !DIExpression()), !dbg !3341
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hd277b65440708b0bE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_3, ptr align 8 @alloc_0fe99d85c0e3bef8dc23b9a48c1b75aa, i64 1), !dbg !3342
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_3), !dbg !3342
  ret ptr %input, !dbg !3343
}

; wrapper::callee_rust_to_c
; Function Attrs: nonlazybind uwtable
define internal void @_ZN7wrapper16callee_rust_to_c17hdc438836ffbc04feE(ptr sret(%"alloc::string::String") align 8 %output, ptr align 8 %input) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !3344 {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %t.dbg.spill.i2 = alloca { ptr, i64 }, align 8
  %e.i3 = alloca %"core::str::error::Utf8Error", align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %t.dbg.spill.i = alloca %"alloc::ffi::c_str::CString", align 8
  %e.i = alloca %"alloc::ffi::c_str::NulError", align 8
  %output_c.dbg.spill = alloca ptr, align 8
  %input_c.dbg.spill = alloca ptr, align 8
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %_11 = alloca %"core::result::Result<&str, core::str::error::Utf8Error>", align 8
  %_3 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %input_cstring = alloca %"alloc::ffi::c_str::CString", align 8
  call void @llvm.dbg.declare(metadata ptr %output, metadata !3355, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.declare(metadata ptr %input, metadata !3348, metadata !DIExpression()), !dbg !3358
  call void @llvm.dbg.declare(metadata ptr %input_cstring, metadata !3349, metadata !DIExpression()), !dbg !3359
; invoke <alloc::string::String as core::ops::index::Index<core::ops::range::RangeFull>>::index
  %3 = invoke { ptr, i64 } @"_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h05742f8aa5f0e50eE"(ptr align 8 %input, ptr align 8 @alloc_5d3f733e000ee0470b4ef4568e644261)
          to label %bb1 unwind label %cleanup, !dbg !3360

bb14:                                             ; preds = %bb13, %cleanup.body
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1dcc338f5a7d9f0aE"(ptr align 8 %input) #16
          to label %bb15 unwind label %terminate, !dbg !3361

cleanup:                                          ; preds = %bb10, %bb1, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.body

cleanup.body:                                     ; preds = %bb5.i, %cleanup
  %eh.lpad-body = phi { ptr, i32 } [ %4, %cleanup ], [ %21, %bb5.i ]
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %6 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb14

bb1:                                              ; preds = %start
  %_4.0 = extractvalue { ptr, i64 } %3, 0, !dbg !3360
  %_4.1 = extractvalue { ptr, i64 } %3, 1, !dbg !3360
; invoke alloc::ffi::c_str::CString::new
  invoke void @_ZN5alloc3ffi5c_str7CString3new17h7d70b38368fb5b35E(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") align 8 %_3, ptr align 1 %_4.0, i64 %_4.1)
          to label %bb2 unwind label %cleanup, !dbg !3362

bb2:                                              ; preds = %bb1
  call void @llvm.dbg.declare(metadata ptr %_3, metadata !3363, metadata !DIExpression()), !dbg !3373
  call void @llvm.dbg.declare(metadata ptr %e.i, metadata !3371, metadata !DIExpression()), !dbg !3375
  %8 = load i64, ptr %_3, align 8, !dbg !3376, !range !1256, !noundef !23
  %9 = icmp eq i64 %8, -9223372036854775808, !dbg !3376
  %_2.i = select i1 %9, i64 0, i64 1, !dbg !3376
  br i1 %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8fc58ac9e177e34cE.exit", label %bb1.i, !dbg !3377

bb1.i:                                            ; preds = %bb2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e.i, ptr align 8 %_3, i64 32, i1 false), !dbg !3378
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.3, ptr align 8 @alloc_053db894e7b9101a718499226eb785b1) #15
          to label %unreachable.i unwind label %cleanup.i, !dbg !3379

cleanup.i:                                        ; preds = %bb1.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
; invoke core::ptr::drop_in_place<alloc::ffi::c_str::NulError>
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hb5b470d313ae514aE"(ptr align 8 %e.i) #16
          to label %bb5.i unwind label %terminate.i, !dbg !3380

unreachable.i:                                    ; preds = %bb1.i
  unreachable

terminate.i:                                      ; preds = %cleanup.i
  %14 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #17, !dbg !3381
  unreachable, !dbg !3381

bb5.i:                                            ; preds = %cleanup.i
  %17 = load ptr, ptr %1, align 8, !dbg !3381, !noundef !23
  %18 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !3381
  %19 = load i32, ptr %18, align 8, !dbg !3381, !noundef !23
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0, !dbg !3381
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1, !dbg !3381
  br label %cleanup.body

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8fc58ac9e177e34cE.exit": ; preds = %bb2
  %22 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok", ptr %_3, i32 0, i32 1, !dbg !3382
  %t.0.i = load ptr, ptr %22, align 8, !dbg !3382, !nonnull !23, !align !543, !noundef !23
  %23 = getelementptr inbounds i8, ptr %22, i64 8, !dbg !3382
  %t.1.i = load i64, ptr %23, align 8, !dbg !3382, !noundef !23
  store ptr %t.0.i, ptr %t.dbg.spill.i, align 8, !dbg !3382
  %24 = getelementptr inbounds i8, ptr %t.dbg.spill.i, i64 8, !dbg !3382
  store i64 %t.1.i, ptr %24, align 8, !dbg !3382
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill.i, metadata !3369, metadata !DIExpression()), !dbg !3383
  %25 = insertvalue { ptr, i64 } poison, ptr %t.0.i, 0, !dbg !3384
  %26 = insertvalue { ptr, i64 } %25, i64 %t.1.i, 1, !dbg !3384
  br label %bb3, !dbg !3384

bb3:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8fc58ac9e177e34cE.exit"
  %27 = extractvalue { ptr, i64 } %26, 0, !dbg !3362
  %28 = extractvalue { ptr, i64 } %26, 1, !dbg !3362
  store ptr %27, ptr %input_cstring, align 8, !dbg !3362
  %29 = getelementptr inbounds i8, ptr %input_cstring, i64 8, !dbg !3362
  store i64 %28, ptr %29, align 8, !dbg !3362
; invoke <alloc::ffi::c_str::CString as core::ops::deref::Deref>::deref
  %30 = invoke { ptr, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf4869c294fbd0c0aE"(ptr align 8 %input_cstring)
          to label %bb4 unwind label %cleanup1, !dbg !3385

bb13:                                             ; preds = %cleanup1.body
; invoke core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd625d6bcf084a2d2E"(ptr align 8 %input_cstring) #16
          to label %bb14 unwind label %terminate, !dbg !3361

cleanup1:                                         ; preds = %bb9, %bb7, %bb6, %bb5, %bb4, %bb3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup1.body

cleanup1.body:                                    ; preds = %cleanup.i6, %cleanup1
  %eh.lpad-body10 = phi { ptr, i32 } [ %31, %cleanup1 ], [ %46, %cleanup.i6 ]
  %32 = extractvalue { ptr, i32 } %eh.lpad-body10, 0
  %33 = extractvalue { ptr, i32 } %eh.lpad-body10, 1
  store ptr %32, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %34, align 8
  br label %bb13

bb4:                                              ; preds = %bb3
  %_7.0 = extractvalue { ptr, i64 } %30, 0, !dbg !3385
  %_7.1 = extractvalue { ptr, i64 } %30, 1, !dbg !3385
; invoke core::ffi::c_str::CStr::as_ptr
  %input_c = invoke ptr @_ZN4core3ffi5c_str4CStr6as_ptr17h51e348217fd3dfd1E(ptr align 1 %_7.0, i64 %_7.1)
          to label %bb5 unwind label %cleanup1, !dbg !3385

bb5:                                              ; preds = %bb4
  store ptr %input_c, ptr %input_c.dbg.spill, align 8, !dbg !3385
  call void @llvm.dbg.declare(metadata ptr %input_c.dbg.spill, metadata !3351, metadata !DIExpression()), !dbg !3386
; invoke wrapper::dummy_func
  %output_c = invoke ptr @_ZN7wrapper10dummy_func17h7dfa3aa55559726fE(ptr %input_c)
          to label %bb6 unwind label %cleanup1, !dbg !3387

bb6:                                              ; preds = %bb5
  store ptr %output_c, ptr %output_c.dbg.spill, align 8, !dbg !3387
  call void @llvm.dbg.declare(metadata ptr %output_c.dbg.spill, metadata !3353, metadata !DIExpression()), !dbg !3388
; invoke core::ffi::c_str::CStr::from_ptr
  %35 = invoke { ptr, i64 } @_ZN4core3ffi5c_str4CStr8from_ptr17hcb71c1bbbf3957d3E(ptr %output_c)
          to label %bb7 unwind label %cleanup1, !dbg !3389

bb7:                                              ; preds = %bb6
  %_12.0 = extractvalue { ptr, i64 } %35, 0, !dbg !3389
  %_12.1 = extractvalue { ptr, i64 } %35, 1, !dbg !3389
; invoke core::ffi::c_str::CStr::to_str
  invoke void @_ZN4core3ffi5c_str4CStr6to_str17h3764de8b4bf19138E(ptr sret(%"core::result::Result<&str, core::str::error::Utf8Error>") align 8 %_11, ptr align 1 %_12.0, i64 %_12.1)
          to label %bb8 unwind label %cleanup1, !dbg !3389

bb8:                                              ; preds = %bb7
  call void @llvm.dbg.declare(metadata ptr %_11, metadata !3390, metadata !DIExpression()), !dbg !3415
  call void @llvm.dbg.declare(metadata ptr %e.i3, metadata !3413, metadata !DIExpression()), !dbg !3417
  %_2.i4 = load i64, ptr %_11, align 8, !dbg !3418, !range !3419, !noundef !23
  %36 = icmp eq i64 %_2.i4, 0, !dbg !3420
  br i1 %36, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd23284a8f83f967dE.exit", label %bb1.i5, !dbg !3420

bb1.i5:                                           ; preds = %bb8
  %37 = getelementptr inbounds %"core::result::Result<&str, core::str::error::Utf8Error>::Err", ptr %_11, i32 0, i32 1, !dbg !3421
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e.i3, ptr align 8 %37, i64 16, i1 false), !dbg !3421
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i3, ptr align 8 @vtable.4, ptr align 8 @alloc_eb28e85faf2d95edf125ba558a0c8d53) #15
          to label %unreachable.i7 unwind label %cleanup.i6, !dbg !3422

cleanup.i6:                                       ; preds = %bb1.i5
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  store ptr %39, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %40, ptr %41, align 8
  %42 = load ptr, ptr %0, align 8, !dbg !3423, !noundef !23
  %43 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !3423
  %44 = load i32, ptr %43, align 8, !dbg !3423, !noundef !23
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0, !dbg !3423
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1, !dbg !3423
  br label %cleanup1.body

unreachable.i7:                                   ; preds = %bb1.i5
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd23284a8f83f967dE.exit": ; preds = %bb8
  %47 = getelementptr inbounds %"core::result::Result<&str, core::str::error::Utf8Error>::Ok", ptr %_11, i32 0, i32 1, !dbg !3424
  %t.0.i8 = load ptr, ptr %47, align 8, !dbg !3424, !nonnull !23, !align !543, !noundef !23
  %48 = getelementptr inbounds i8, ptr %47, i64 8, !dbg !3424
  %t.1.i9 = load i64, ptr %48, align 8, !dbg !3424, !noundef !23
  store ptr %t.0.i8, ptr %t.dbg.spill.i2, align 8, !dbg !3424
  %49 = getelementptr inbounds i8, ptr %t.dbg.spill.i2, i64 8, !dbg !3424
  store i64 %t.1.i9, ptr %49, align 8, !dbg !3424
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill.i2, metadata !3411, metadata !DIExpression()), !dbg !3425
  %50 = insertvalue { ptr, i64 } poison, ptr %t.0.i8, 0, !dbg !3426
  %51 = insertvalue { ptr, i64 } %50, i64 %t.1.i9, 1, !dbg !3426
  br label %bb9, !dbg !3426

bb9:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd23284a8f83f967dE.exit"
  %_10.0 = extractvalue { ptr, i64 } %51, 0, !dbg !3389
  %_10.1 = extractvalue { ptr, i64 } %51, 1, !dbg !3389
; invoke alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
  invoke void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h660252a3c7d83138E"(ptr sret(%"alloc::string::String") align 8 %output, ptr align 1 %_10.0, i64 %_10.1)
          to label %bb10 unwind label %cleanup1, !dbg !3389

bb10:                                             ; preds = %bb9
; invoke core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd625d6bcf084a2d2E"(ptr align 8 %input_cstring)
          to label %bb11 unwind label %cleanup, !dbg !3361

bb11:                                             ; preds = %bb10
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1dcc338f5a7d9f0aE"(ptr align 8 %input), !dbg !3361
  ret void, !dbg !3427

terminate:                                        ; preds = %bb14, %bb13
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #17, !dbg !3428
  unreachable, !dbg !3428

bb15:                                             ; preds = %bb14
  %55 = load ptr, ptr %2, align 8, !dbg !3428, !noundef !23
  %56 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !3428
  %57 = load i32, ptr %56, align 8, !dbg !3428, !noundef !23
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0, !dbg !3428
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1, !dbg !3428
  resume { ptr, i32 } %59, !dbg !3428
}

; wrapper::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN7wrapper4main17hb2e06be3f0c4a679E() unnamed_addr #2 personality ptr @rust_eh_personality !dbg !3429 {
start:
  %f.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill.i = alloca ptr, align 8
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_8 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_4 = alloca %"core::fmt::Arguments<'_>", align 8
  %output = alloca %"alloc::string::String", align 8
  %input = alloca %"alloc::string::String", align 8
  call void @llvm.dbg.declare(metadata ptr %input, metadata !3431, metadata !DIExpression()), !dbg !3435
  call void @llvm.dbg.declare(metadata ptr %output, metadata !3433, metadata !DIExpression()), !dbg !3436
; call <alloc::string::String as core::convert::From<&str>>::from
  call void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h5fa1088cc6dd5032E"(ptr sret(%"alloc::string::String") align 8 %input, ptr align 1 @alloc_46961125be6901bfa95858613c92e6a3, i64 12), !dbg !3437
; call wrapper::callee_rust_to_c
  call void @_ZN7wrapper16callee_rust_to_c17hdc438836ffbc04feE(ptr sret(%"alloc::string::String") align 8 %output, ptr align 8 %input), !dbg !3438
  store ptr %output, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !3439, metadata !DIExpression()), !dbg !3446
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !3448, metadata !DIExpression()), !dbg !3457
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h818dbba820784ef9E", ptr %f.dbg.spill.i, align 8, !dbg !3459
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !3456, metadata !DIExpression()), !dbg !3460
  store ptr %output, ptr %_0.i, align 8, !dbg !3461
  %1 = getelementptr inbounds i8, ptr %_0.i, i64 8, !dbg !3461
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h818dbba820784ef9E", ptr %1, align 8, !dbg !3461
  %2 = load ptr, ptr %_0.i, align 8, !dbg !3462, !nonnull !23, !align !543, !noundef !23
  %3 = getelementptr inbounds i8, ptr %_0.i, i64 8, !dbg !3462
  %4 = load ptr, ptr %3, align 8, !dbg !3462, !nonnull !23, !noundef !23
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0, !dbg !3462
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !3462
  br label %bb3, !dbg !3462

bb7:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1dcc338f5a7d9f0aE"(ptr align 8 %output) #16
          to label %bb8 unwind label %terminate, !dbg !3463

cleanup:                                          ; preds = %bb4, %bb3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb7

bb3:                                              ; preds = %start
  %_9.0 = extractvalue { ptr, ptr } %6, 0, !dbg !3464
  %_9.1 = extractvalue { ptr, ptr } %6, 1, !dbg !3464
  %11 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_8, i64 0, i64 0, !dbg !3464
  store ptr %_9.0, ptr %11, align 8, !dbg !3464
  %12 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !3464
  store ptr %_9.1, ptr %12, align 8, !dbg !3464
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h7e0d121c061c548dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_4, ptr align 8 @alloc_3cf8a28b1a0b9f6efeedeb779c4e30d8, i64 2, ptr align 8 %_8, i64 1)
          to label %bb4 unwind label %cleanup, !dbg !3464

bb4:                                              ; preds = %bb3
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_4)
          to label %bb5 unwind label %cleanup, !dbg !3464

bb5:                                              ; preds = %bb4
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1dcc338f5a7d9f0aE"(ptr align 8 %output), !dbg !3463
  ret void, !dbg !3465

terminate:                                        ; preds = %bb7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #17, !dbg !3466
  unreachable, !dbg !3466

bb8:                                              ; preds = %bb7
  %16 = load ptr, ptr %0, align 8, !dbg !3466, !noundef !23
  %17 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !3466
  %18 = load i32, ptr %17, align 8, !dbg !3466, !noundef !23
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0, !dbg !3466
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1, !dbg !3466
  resume { ptr, i32 } %20, !dbg !3466
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17hc3f700406209db2cE(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #2

; core::fmt::Formatter::debug_list
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h876a1c15cedf3397E(ptr sret(%"core::fmt::builders::DebugList<'_, '_>") align 8, ptr align 8) unnamed_addr #2

; core::fmt::builders::DebugList::finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h052888958915dc88E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @strlen(ptr) unnamed_addr #2

; core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h8e60102b0743c13cE"(ptr align 1, ptr align 8) unnamed_addr #2

; core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hb339727406d21c1fE"(ptr align 1, ptr align 8) unnamed_addr #2

; core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17ha5e2045323f0c8f5E"(ptr align 1, ptr align 8) unnamed_addr #2

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7bbbd896a38dcccaE"(ptr align 8, ptr align 8) unnamed_addr #2

; core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdaf6f71ebb81ebeeE"(ptr align 8, ptr align 8) unnamed_addr #2

; core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hdcbbec87e7e8bf7bE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; core::fmt::builders::DebugList::entry
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17hd1d9a4a9a039c3ebE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #2

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8, ptr align 8) unnamed_addr #4

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h59297120e85ea178E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #4

; <&str as alloc::ffi::c_str::CString::new::SpecNewImpl>::spec_new_impl
; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h247f5b38ef97cfa6E"(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #10

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h48039cdfd0d60c1cE(i64, i64) unnamed_addr #11

; alloc::raw_vec::capacity_overflow
; Function Attrs: noinline noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hdebe4d61eabe5c80E() unnamed_addr #12

; <str as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h86309c7b5dd516e7E"(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #13

; core::fmt::Formatter::debug_tuple_field2_finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h168a3cca6db6b81eE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #2

; core::fmt::Formatter::debug_struct_field2_finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h1f3ee845d6554337E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #2

; core::fmt::Formatter::write_str
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h4bb7c9399e0c7fb5E(ptr align 8, ptr align 1, i64) unnamed_addr #2

; core::fmt::Formatter::debug_tuple_field1_finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hac56ed013e0598f8E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #2

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8) unnamed_addr #2

; core::ffi::c_str::CStr::to_str
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3ffi5c_str4CStr6to_str17h3764de8b4bf19138E(ptr sret(%"core::result::Result<&str, core::str::error::Utf8Error>") align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #14 {
top:
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start
  %4 = call i64 @_ZN3std2rt10lang_start17h40e0ed9736028e98E(ptr @_ZN7wrapper4main17hb2e06be3f0c4a679E, i64 %3, ptr %1, i8 0)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nonlazybind "target-cpu"="x86-64" }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!135, !136, !137, !138, !139}
!llvm.ident = !{!140}
!llvm.dbg.cu = !{!141}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !14, templateParams: !23, identifier: "513e30a45f33397931d66b7c27f9468b")
!4 = !{!5, !8, !10, !11, !12, !13}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "__method5", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 320)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<()>", scope: !15, file: !2, size: 64, align: 64, elements: !18, templateParams: !23, identifier: "dcada08ba5d8e52fa0502511e6c0738a")
!15 = !DINamespace(name: "lang_start", scope: !16)
!16 = !DINamespace(name: "rt", scope: !17)
!17 = !DINamespace(name: "std", scope: null)
!18 = !{!19}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !14, file: !2, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn()", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!21 = !DISubroutineType(types: !22)
!22 = !{null}
!23 = !{}
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "<&u8 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&u8 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !27, vtableHolder: !32, templateParams: !23, identifier: "af41e180a396099d2109052d0e58dd2e")
!27 = !{!28, !29, !30, !31}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !26, file: !2, baseType: !6, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !26, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!33 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "<alloc::ffi::c_str::NulError as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "<alloc::ffi::c_str::NulError as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !37, vtableHolder: !42, templateParams: !23, identifier: "9dcae31d54c06948a15d7e34b3fc4e91")
!37 = !{!38, !39, !40, !41}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !36, file: !2, baseType: !6, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !36, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !36, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !36, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "NulError", scope: !43, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !46, templateParams: !23, identifier: "e86853cb3c301143e66c2f1d0b8c5a40")
!43 = !DINamespace(name: "c_str", scope: !44)
!44 = !DINamespace(name: "ffi", scope: !45)
!45 = !DINamespace(name: "alloc", scope: null)
!46 = !{!47, !48}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !42, file: !2, baseType: !9, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !42, file: !2, baseType: !49, size: 192, align: 64, flags: DIFlagPrivate)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8, alloc::alloc::Global>", scope: !50, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !51, templateParams: !80, identifier: "c215d12aad764e1a441c461e729f0d2b")
!50 = !DINamespace(name: "vec", scope: !45)
!51 = !{!52, !82}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !49, file: !2, baseType: !53, size: 128, align: 64, flags: DIFlagPrivate)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !54, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !55, templateParams: !80, identifier: "58281329bdf84bea2e13e330aa112831")
!54 = !DINamespace(name: "raw_vec", scope: !45)
!55 = !{!56, !73, !77}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !53, file: !2, baseType: !57, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !58, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !61, templateParams: !68, identifier: "6f6899319271bff9ddd9f7c3bd2cc000")
!58 = !DINamespace(name: "unique", scope: !59)
!59 = !DINamespace(name: "ptr", scope: !60)
!60 = !DINamespace(name: "core", scope: null)
!61 = !{!62, !70}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !57, file: !2, baseType: !63, size: 64, align: 64, flags: DIFlagPrivate)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !64, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !65, templateParams: !68, identifier: "6ea26407579e5a1c3e59aa6ffc6beb11")
!64 = !DINamespace(name: "non_null", scope: !59)
!65 = !{!66}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !63, file: !2, baseType: !67, size: 64, align: 64, flags: DIFlagPrivate)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!68 = !{!69}
!69 = !DITemplateTypeParameter(name: "T", type: !33)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !57, file: !2, baseType: !71, align: 8, offset: 64, flags: DIFlagPrivate)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !72, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !68, identifier: "ec273fde36c82807fc48cac6ee5e0e75")
!72 = !DINamespace(name: "marker", scope: !60)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !53, file: !2, baseType: !74, size: 64, align: 64, flags: DIFlagPrivate)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cap", scope: !54, file: !2, size: 64, align: 64, flags: DIFlagPrivate, elements: !75, templateParams: !23, identifier: "3fa86bac779c730df09caa2171474e12")
!75 = !{!76}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !74, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !53, file: !2, baseType: !78, align: 8, offset: 128, flags: DIFlagPrivate)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !79, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "a47ca854cde42ea6e8906fe610d99e63")
!79 = !DINamespace(name: "alloc", scope: !45)
!80 = !{!69, !81}
!81 = !DITemplateTypeParameter(name: "A", type: !78)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !49, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "<core::str::error::Utf8Error as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !85, isLocal: true, isDefinition: true)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "<core::str::error::Utf8Error as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !86, vtableHolder: !91, templateParams: !23, identifier: "88912ab288400b2847c31ec3b531ec")
!86 = !{!87, !88, !89, !90}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !85, file: !2, baseType: !6, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !85, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !85, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !85, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "Utf8Error", scope: !92, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !94, templateParams: !23, identifier: "8d77e2b19a81231332d6174ccce4ffd0")
!92 = !DINamespace(name: "error", scope: !93)
!93 = !DINamespace(name: "str", scope: !60)
!94 = !{!95, !96}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "valid_up_to", scope: !91, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagProtected)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "error_len", scope: !91, file: !2, baseType: !97, size: 16, align: 8, offset: 64, flags: DIFlagProtected)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u8>", scope: !98, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !99, templateParams: !23, identifier: "ceb840d6da4220667c5d75bc90bf8a10")
!98 = !DINamespace(name: "option", scope: !60)
!99 = !{!100}
!100 = !DICompositeType(tag: DW_TAG_variant_part, scope: !97, file: !2, size: 16, align: 8, elements: !101, templateParams: !23, identifier: "3734b96857b75e911c9c9d41c5e459ae", discriminator: !108)
!101 = !{!102, !104}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !100, file: !2, baseType: !103, size: 16, align: 8, extraData: i128 0)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !97, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !68, identifier: "5887cce5776158c76c8b9ba9dd21db9d")
!104 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !100, file: !2, baseType: !105, size: 16, align: 8, extraData: i128 1)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !97, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !106, templateParams: !68, identifier: "e56a710edd6134e6774b32490f7f1de4")
!106 = !{!107}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !105, file: !2, baseType: !33, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!108 = !DIDerivedType(tag: DW_TAG_member, scope: !97, file: !2, baseType: !33, size: 8, align: 8, flags: DIFlagArtificial)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "<usize as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !111, isLocal: true, isDefinition: true)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "<usize as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !112, vtableHolder: !9, templateParams: !23, identifier: "e02999c5af2463b2093c9e5d3bff6a")
!112 = !{!113, !114, !115, !116}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !111, file: !2, baseType: !6, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !111, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !111, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !111, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(name: "<&alloc::vec::Vec<u8, alloc::alloc::Global> as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !119, isLocal: true, isDefinition: true)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&alloc::vec::Vec<u8, alloc::alloc::Global> as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !120, vtableHolder: !125, templateParams: !23, identifier: "c81f0a09fe65080f8762046479fd9fbb")
!120 = !{!121, !122, !123, !124}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !119, file: !2, baseType: !6, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !119, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !119, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !119, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "<&core::option::Option<u8> as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !128, isLocal: true, isDefinition: true)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&core::option::Option<u8> as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !129, vtableHolder: !134, templateParams: !23, identifier: "bfd10f98f42e5b8e1e30c5b5ef4a2695")
!129 = !{!130, !131, !132, !133}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !128, file: !2, baseType: !6, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !128, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !128, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !128, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<u8>", baseType: !97, size: 64, align: 64, dwarfAddressSpace: 0)
!135 = !{i32 8, !"PIC Level", i32 2}
!136 = !{i32 7, !"PIE Level", i32 2}
!137 = !{i32 2, !"RtLibUseGOT", i32 1}
!138 = !{i32 2, !"Dwarf Version", i32 4}
!139 = !{i32 2, !"Debug Info Version", i32 3}
!140 = !{!"rustc version 1.77.0 (aedd173a2 2024-03-17)"}
!141 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !142, producer: "clang LLVM (rustc version 1.77.0 (aedd173a2 2024-03-17))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !143, globals: !224, splitDebugInlining: false, nameTableKind: None)
!142 = !DIFile(filename: "src/main.rs/@/50pfo3uhckuvcpdt", directory: "/proj/zyuxuanssf-PG0/faas-cpp-test/merge-rust-and-c/test/wrapper")
!143 = !{!144, !152, !220}
!144 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !145, file: !2, baseType: !33, size: 8, align: 8, flags: DIFlagEnumClass, elements: !147)
!145 = !DINamespace(name: "rt", scope: !146)
!146 = !DINamespace(name: "fmt", scope: !60)
!147 = !{!148, !149, !150, !151}
!148 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!149 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!150 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!151 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!152 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum64", scope: !153, file: !2, baseType: !154, size: 64, align: 64, flags: DIFlagEnumClass, elements: !155)
!153 = !DINamespace(name: "alignment", scope: !59)
!154 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!155 = !{!156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219}
!156 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!157 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!158 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!159 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!160 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!161 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!162 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!163 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!164 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!165 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!166 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!167 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!168 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!169 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!170 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!171 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!172 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!173 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!174 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!175 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!176 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!177 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!178 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!179 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!180 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!181 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!182 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!183 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!184 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!185 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!186 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!187 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!188 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!189 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!190 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!191 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!192 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!193 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!194 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!195 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!196 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!197 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!198 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!199 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!200 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!201 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!202 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!203 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!204 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!205 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!206 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!207 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!208 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!209 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!210 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!211 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!212 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!213 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!214 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!215 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!216 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!217 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!218 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!219 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!220 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AllocInit", scope: !54, file: !2, baseType: !33, size: 8, align: 8, flags: DIFlagEnumClass, elements: !221)
!221 = !{!222, !223}
!222 = !DIEnumerator(name: "Uninitialized", value: 0, isUnsigned: true)
!223 = !DIEnumerator(name: "Zeroed", value: 1, isUnsigned: true)
!224 = !{!0, !24, !34, !83, !109, !117, !126}
!225 = distinct !DISubprogram(name: "index", linkageName: "_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h05742f8aa5f0e50eE", scope: !227, file: !226, line: 2463, type: !229, scopeLine: 2463, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !252)
!226 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/alloc/src/string.rs", directory: "", checksumkind: CSK_MD5, checksum: "fa2aba08356a8d7df87466adcb7b4075")
!227 = !DINamespace(name: "{impl#29}", scope: !228)
!228 = !DINamespace(name: "string", scope: !45)
!229 = !DISubroutineType(types: !230)
!230 = !{!231, !236, !240, !243}
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !232, templateParams: !23, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!232 = !{!233, !235}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !231, file: !2, baseType: !234, size: 64, align: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !231, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::string::String", baseType: !237, size: 64, align: 64, dwarfAddressSpace: 0)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !228, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !238, templateParams: !23, identifier: "d327f3abe291f686c850bbe1dfd9d9d0")
!238 = !{!239}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !237, file: !2, baseType: !49, size: 192, align: 64, flags: DIFlagPrivate)
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeFull", scope: !241, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "25e39d53254d4c265fff4f19e3c2d4fc")
!241 = !DINamespace(name: "range", scope: !242)
!242 = !DINamespace(name: "ops", scope: !60)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !244, size: 64, align: 64, dwarfAddressSpace: 0)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !245, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !247, templateParams: !23, identifier: "65eb7befd79c72afef1a37a712324bd")
!245 = !DINamespace(name: "location", scope: !246)
!246 = !DINamespace(name: "panic", scope: !60)
!247 = !{!248, !249, !251}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !244, file: !2, baseType: !231, size: 128, align: 64, flags: DIFlagPrivate)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !244, file: !2, baseType: !250, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!250 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !244, file: !2, baseType: !250, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!252 = !{!253, !254, !255}
!253 = !DILocalVariable(name: "self", arg: 1, scope: !225, file: !226, line: 2463, type: !236)
!254 = !DILocalVariable(name: "_index", scope: !225, file: !226, line: 2463, type: !240, align: 1)
!255 = !DILocalVariable(arg: 2, scope: !225, file: !226, line: 2463, type: !240)
!256 = !DILocation(line: 2463, column: 21, scope: !225)
!257 = !DILocation(line: 2463, column: 14, scope: !225)
!258 = !DILocation(line: 2464, column: 43, scope: !225)
!259 = !DILocalVariable(name: "self", arg: 1, scope: !260, file: !261, line: 2705, type: !125)
!260 = distinct !DILexicalBlock(scope: !262, file: !261, line: 2705, column: 5)
!261 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "68599339b266867eb81e581cd10beab0")
!262 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2024c434ee3fb1f3E", scope: !263, file: !261, line: 2705, type: !264, scopeLine: 2705, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, retainedNodes: !270)
!263 = !DINamespace(name: "{impl#8}", scope: !50)
!264 = !DISubroutineType(types: !265)
!265 = !{!266, !125}
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !267, templateParams: !23, identifier: "4f7d759e2003ffb713a77bd933fd0146")
!267 = !{!268, !269}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !266, file: !2, baseType: !234, size: 64, align: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !266, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!270 = !{!259}
!271 = !DILocation(line: 2705, column: 14, scope: !260, inlinedAt: !258)
!272 = !DILocalVariable(name: "self", arg: 1, scope: !273, file: !261, line: 1268, type: !125)
!273 = distinct !DILexicalBlock(scope: !274, file: !261, line: 1268, column: 5)
!274 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h3c7dd76f6d72ca57E", scope: !49, file: !261, line: 1268, type: !275, scopeLine: 1268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !277, retainedNodes: !278)
!275 = !DISubroutineType(types: !276)
!276 = !{!67, !125}
!277 = !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h3c7dd76f6d72ca57E", scope: !49, file: !261, line: 1268, type: !275, scopeLine: 1268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!278 = !{!272}
!279 = !DILocation(line: 1268, column: 19, scope: !273, inlinedAt: !280)
!280 = !DILocation(line: 2706, column: 45, scope: !260, inlinedAt: !258)
!281 = !DILocation(line: 1271, column: 9, scope: !273, inlinedAt: !280)
!282 = !DILocalVariable(name: "self", arg: 1, scope: !283, file: !284, line: 238, type: !289)
!283 = distinct !DILexicalBlock(scope: !285, file: !284, line: 238, column: 5)
!284 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/alloc/src/raw_vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "0b5ec706c41528fbcb5248091f9e606a")
!285 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h67c29795c521d902E", scope: !53, file: !284, line: 238, type: !286, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !290, retainedNodes: !291)
!286 = !DISubroutineType(types: !287)
!287 = !{!288, !289}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!290 = !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h67c29795c521d902E", scope: !53, file: !284, line: 238, type: !286, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!291 = !{!282}
!292 = !DILocation(line: 238, column: 16, scope: !283, inlinedAt: !293)
!293 = !DILocation(line: 1271, column: 18, scope: !273, inlinedAt: !280)
!294 = !DILocation(line: 239, column: 9, scope: !283, inlinedAt: !293)
!295 = !DILocalVariable(name: "self", scope: !296, file: !297, line: 105, type: !57, align: 8)
!296 = distinct !DILexicalBlock(scope: !298, file: !297, line: 105, column: 5)
!297 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "ec3b5704f1ceb93306ec7ee620fc2d81")
!298 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h864c6d9c67c73ec1E", scope: !57, file: !297, line: 105, type: !299, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !301, retainedNodes: !302)
!299 = !DISubroutineType(types: !300)
!300 = !{!288, !57}
!301 = !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h864c6d9c67c73ec1E", scope: !57, file: !297, line: 105, type: !299, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!302 = !{!295, !295}
!303 = !DILocation(line: 105, column: 25, scope: !296, inlinedAt: !304)
!304 = !DILocation(line: 239, column: 18, scope: !283, inlinedAt: !293)
!305 = !DILocalVariable(name: "self", arg: 1, scope: !306, file: !307, line: 347, type: !63)
!306 = distinct !DILexicalBlock(scope: !308, file: !307, line: 347, column: 5)
!307 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "d232b4a1150e9e47bf554073bdb98e48")
!308 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h98589281e9c099daE", scope: !63, file: !307, line: 347, type: !309, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !311, retainedNodes: !312)
!309 = !DISubroutineType(types: !310)
!310 = !{!288, !63}
!311 = !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h98589281e9c099daE", scope: !63, file: !307, line: 347, type: !309, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!312 = !{!305}
!313 = !DILocation(line: 347, column: 25, scope: !306, inlinedAt: !314)
!314 = !DILocation(line: 106, column: 22, scope: !296, inlinedAt: !304)
!315 = !DILocalVariable(name: "data", arg: 1, scope: !316, file: !317, line: 94, type: !67)
!316 = distinct !DILexicalBlock(scope: !318, file: !317, line: 94, column: 1)
!317 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/slice/raw.rs", directory: "", checksumkind: CSK_MD5, checksum: "503b19e16c498622a7ca460c2aab934c")
!318 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17h3d8e9e121c4546faE", scope: !319, file: !317, line: 94, type: !321, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !323)
!319 = !DINamespace(name: "raw", scope: !320)
!320 = !DINamespace(name: "slice", scope: !60)
!321 = !DISubroutineType(types: !322)
!322 = !{!266, !67, !9}
!323 = !{!315, !324}
!324 = !DILocalVariable(name: "len", arg: 2, scope: !316, file: !317, line: 94, type: !9)
!325 = !DILocation(line: 94, column: 43, scope: !316, inlinedAt: !326)
!326 = !DILocation(line: 2706, column: 18, scope: !260, inlinedAt: !258)
!327 = !DILocalVariable(name: "data", arg: 1, scope: !328, file: !329, line: 770, type: !67)
!328 = distinct !DILexicalBlock(scope: !330, file: !329, line: 770, column: 1)
!329 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f7e71cc5fe46b5d7ce750e8b099ff7ff")
!330 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h4e3ec6bb8cbbfb1eE", scope: !59, file: !329, line: 770, type: !331, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !337)
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !67, !9}
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !334, templateParams: !23, identifier: "a329dffc2f36de2e98a77091932cf429")
!334 = !{!335, !336}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !333, file: !2, baseType: !234, size: 64, align: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !333, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!337 = !{!327, !338}
!338 = !DILocalVariable(name: "len", arg: 2, scope: !328, file: !329, line: 770, type: !9)
!339 = !DILocation(line: 770, column: 38, scope: !328, inlinedAt: !340)
!340 = !DILocation(line: 102, column: 11, scope: !316, inlinedAt: !326)
!341 = !DILocalVariable(name: "self", arg: 1, scope: !342, file: !343, line: 60, type: !67)
!342 = distinct !DILexicalBlock(scope: !344, file: !343, line: 60, column: 5)
!343 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "09014d329840bfd2d530919196ac4f25")
!344 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hc4c644fdd16123c1E", scope: !345, file: !343, line: 60, type: !347, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !350, retainedNodes: !349)
!345 = !DINamespace(name: "{impl#0}", scope: !346)
!346 = !DINamespace(name: "const_ptr", scope: !59)
!347 = !DISubroutineType(types: !348)
!348 = !{!6, !67}
!349 = !{!341}
!350 = !{!69, !351}
!351 = !DITemplateTypeParameter(name: "U", type: !7)
!352 = !DILocation(line: 60, column: 26, scope: !342, inlinedAt: !353)
!353 = !DILocation(line: 771, column: 25, scope: !328, inlinedAt: !340)
!354 = !DILocation(line: 2706, column: 55, scope: !260, inlinedAt: !258)
!355 = !DILocation(line: 94, column: 59, scope: !316, inlinedAt: !326)
!356 = !DILocation(line: 770, column: 54, scope: !328, inlinedAt: !340)
!357 = !DILocalVariable(name: "metadata", arg: 2, scope: !358, file: !359, line: 113, type: !9)
!358 = distinct !DILexicalBlock(scope: !360, file: !359, line: 111, column: 1)
!359 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "4472b554dca0dc78bd5034d5fa5d3bf2")
!360 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17he866c4cb683fde59E", scope: !361, file: !359, line: 111, type: !362, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !364)
!361 = !DINamespace(name: "metadata", scope: !59)
!362 = !DISubroutineType(types: !363)
!363 = !{!333, !6, !9}
!364 = !{!365, !357}
!365 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !358, file: !359, line: 112, type: !6)
!366 = !DILocation(line: 113, column: 5, scope: !358, inlinedAt: !367)
!367 = !DILocation(line: 771, column: 5, scope: !328, inlinedAt: !340)
!368 = !DILocation(line: 61, column: 9, scope: !342, inlinedAt: !353)
!369 = !DILocation(line: 112, column: 5, scope: !358, inlinedAt: !367)
!370 = !DILocation(line: 118, column: 36, scope: !358, inlinedAt: !367)
!371 = !DILocation(line: 118, column: 14, scope: !358, inlinedAt: !367)
!372 = !DILocalVariable(name: "v", arg: 1, scope: !373, file: !374, line: 173, type: !333)
!373 = distinct !DILexicalBlock(scope: !375, file: !374, line: 173, column: 1)
!374 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/str/converts.rs", directory: "", checksumkind: CSK_MD5, checksum: "05e96ac3dc3df0b6e182b2ac1a4d63b7")
!375 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN4core3str8converts19from_utf8_unchecked17he4d20aaa0cc81e21E", scope: !376, file: !374, line: 173, type: !377, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !379)
!376 = !DINamespace(name: "converts", scope: !93)
!377 = !DISubroutineType(types: !378)
!378 = !{!231, !266}
!379 = !{!372}
!380 = !DILocation(line: 173, column: 41, scope: !373, inlinedAt: !381)
!381 = !DILocation(line: 2464, column: 18, scope: !225)
!382 = !DILocation(line: 2465, column: 6, scope: !225)
!383 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h7f91407455b2c4f7E", scope: !385, file: !384, line: 151, type: !387, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !393, retainedNodes: !389)
!384 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "ea95829b2a6298387d0233825edf7299")
!385 = !DINamespace(name: "backtrace", scope: !386)
!386 = !DINamespace(name: "sys_common", scope: !17)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !20}
!389 = !{!390, !391}
!390 = !DILocalVariable(name: "f", arg: 1, scope: !383, file: !384, line: 151, type: !20)
!391 = !DILocalVariable(name: "result", scope: !392, file: !384, line: 155, type: !7, align: 1)
!392 = distinct !DILexicalBlock(scope: !383, file: !384, line: 155, column: 5)
!393 = !{!394, !395}
!394 = !DITemplateTypeParameter(name: "F", type: !20)
!395 = !DITemplateTypeParameter(name: "T", type: !7)
!396 = !DILocalVariable(name: "dummy", scope: !397, file: !398, line: 333, type: !7, align: 1)
!397 = distinct !DILexicalBlock(scope: !399, file: !398, line: 333, column: 1)
!398 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "9e658e1509a108e11f079d44cec9a3fb")
!399 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h70fa2c7f36b5fe70E", scope: !400, file: !398, line: 333, type: !401, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !404, retainedNodes: !403)
!400 = !DINamespace(name: "hint", scope: !60)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !7}
!403 = !{!396}
!404 = !{!395}
!405 = !DILocation(line: 333, column: 27, scope: !397, inlinedAt: !406)
!406 = !DILocation(line: 158, column: 5, scope: !392)
!407 = !DILocation(line: 155, column: 9, scope: !392)
!408 = !DILocation(line: 151, column: 43, scope: !383)
!409 = !DILocation(line: 155, column: 18, scope: !383)
!410 = !DILocation(line: 334, column: 5, scope: !397, inlinedAt: !406)
!411 = !{i32 3681821}
!412 = !DILocation(line: 161, column: 2, scope: !383)
!413 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h40e0ed9736028e98E", scope: !16, file: !414, line: 159, type: !415, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !404, retainedNodes: !419)
!414 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "37ab242d99ebf1886f0e7617537b82aa")
!415 = !DISubroutineType(types: !416)
!416 = !{!417, !20, !417, !418, !33}
!417 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!419 = !{!420, !421, !422, !423, !424}
!420 = !DILocalVariable(name: "main", arg: 1, scope: !413, file: !414, line: 160, type: !20)
!421 = !DILocalVariable(name: "argc", arg: 2, scope: !413, file: !414, line: 161, type: !417)
!422 = !DILocalVariable(name: "argv", arg: 3, scope: !413, file: !414, line: 162, type: !418)
!423 = !DILocalVariable(name: "sigpipe", arg: 4, scope: !413, file: !414, line: 163, type: !33)
!424 = !DILocalVariable(name: "v", scope: !425, file: !414, line: 165, type: !417, align: 8)
!425 = distinct !DILexicalBlock(scope: !413, file: !414, line: 165, column: 5)
!426 = !DILocation(line: 160, column: 5, scope: !413)
!427 = !DILocation(line: 161, column: 5, scope: !413)
!428 = !DILocation(line: 162, column: 5, scope: !413)
!429 = !DILocation(line: 163, column: 5, scope: !413)
!430 = !DILocation(line: 166, column: 10, scope: !413)
!431 = !DILocation(line: 165, column: 17, scope: !413)
!432 = !DILocation(line: 165, column: 12, scope: !413)
!433 = !DILocation(line: 165, column: 12, scope: !425)
!434 = !DILocation(line: 172, column: 2, scope: !413)
!435 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hefd9df45866168a1E", scope: !15, file: !414, line: 166, type: !436, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !404, retainedNodes: !440)
!436 = !DISubroutineType(types: !437)
!437 = !{!438, !439}
!438 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!440 = !{!441}
!441 = !DILocalVariable(name: "main", scope: !435, file: !414, line: 160, type: !20, align: 8)
!442 = !DILocation(line: 160, column: 5, scope: !435)
!443 = !DILocalVariable(name: "self", arg: 1, scope: !444, file: !445, line: 1958, type: !447)
!444 = distinct !DILexicalBlock(scope: !446, file: !445, line: 1958, column: 5)
!445 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "4237b9da5f67550242d4bb113252837f")
!446 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h82312d6879accda1E", scope: !447, file: !445, line: 1958, type: !459, scopeLine: 1958, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !461, retainedNodes: !462)
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !448, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !449, templateParams: !23, identifier: "5961cb4d4e35861215b96c335823791a")
!448 = !DINamespace(name: "process", scope: !17)
!449 = !{!450}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !447, file: !2, baseType: !451, size: 8, align: 8, flags: DIFlagPrivate)
!451 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !452, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !457, templateParams: !23, identifier: "7702fb636587915d7be9289af947b189")
!452 = !DINamespace(name: "process_common", scope: !453)
!453 = !DINamespace(name: "process", scope: !454)
!454 = !DINamespace(name: "unix", scope: !455)
!455 = !DINamespace(name: "pal", scope: !456)
!456 = !DINamespace(name: "sys", scope: !17)
!457 = !{!458}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !451, file: !2, baseType: !33, size: 8, align: 8, flags: DIFlagPrivate)
!459 = !DISubroutineType(types: !460)
!460 = !{!438, !447}
!461 = !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h82312d6879accda1E", scope: !447, file: !445, line: 1958, type: !459, scopeLine: 1958, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!462 = !{!443}
!463 = !DILocation(line: 1958, column: 19, scope: !444, inlinedAt: !464)
!464 = !DILocation(line: 166, column: 92, scope: !435)
!465 = !DILocation(line: 166, column: 77, scope: !435)
!466 = !DILocation(line: 166, column: 18, scope: !435)
!467 = !DILocation(line: 1959, column: 9, scope: !444, inlinedAt: !464)
!468 = !DILocalVariable(name: "self", arg: 1, scope: !469, file: !470, line: 638, type: !474)
!469 = distinct !DILexicalBlock(scope: !471, file: !470, line: 638, column: 5)
!470 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/std/src/sys/pal/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "f12d6cc5fbe6e47291b02b1d467e8da3")
!471 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys3pal4unix7process14process_common8ExitCode6as_i3217h46cb84e6ad28a9b0E", scope: !451, file: !470, line: 638, type: !472, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !475, retainedNodes: !476)
!472 = !DISubroutineType(types: !473)
!473 = !{!438, !474}
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::pal::unix::process::process_common::ExitCode", baseType: !451, size: 64, align: 64, dwarfAddressSpace: 0)
!475 = !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys3pal4unix7process14process_common8ExitCode6as_i3217h46cb84e6ad28a9b0E", scope: !451, file: !470, line: 638, type: !472, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!476 = !{!468}
!477 = !DILocation(line: 638, column: 19, scope: !469, inlinedAt: !478)
!478 = !DILocation(line: 1959, column: 16, scope: !444, inlinedAt: !464)
!479 = !DILocation(line: 639, column: 9, scope: !469, inlinedAt: !478)
!480 = !DILocation(line: 166, column: 100, scope: !435)
!481 = distinct !DISubprogram(name: "fmt<u8>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68f7216f46a86412E", scope: !483, file: !482, line: 2294, type: !484, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !537)
!482 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f2f9e528240e472a11f8ea13e1ff6e2a")
!483 = !DINamespace(name: "{impl#51}", scope: !146)
!484 = !DISubroutineType(types: !485)
!485 = !{!486, !503, !504}
!486 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !487, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !488, templateParams: !23, identifier: "ef21c1a4a7a3bb675edf359fd7da20c2")
!487 = !DINamespace(name: "result", scope: !60)
!488 = !{!489}
!489 = !DICompositeType(tag: DW_TAG_variant_part, scope: !486, file: !2, size: 8, align: 8, elements: !490, templateParams: !23, identifier: "1e6064d2fa7899348d4637058c3df544", discriminator: !502)
!490 = !{!491, !498}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !489, file: !2, baseType: !492, size: 8, align: 8, extraData: i128 0)
!492 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !486, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !493, templateParams: !495, identifier: "4676f9084c1926904df27c02f470a258")
!493 = !{!494}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !492, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!495 = !{!395, !496}
!496 = !DITemplateTypeParameter(name: "E", type: !497)
!497 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !146, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "525f7c35922c78aaf2831aa7e2d5fd8b")
!498 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !489, file: !2, baseType: !499, size: 8, align: 8, extraData: i128 1)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !486, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !500, templateParams: !495, identifier: "4fc1bf8c8c918aa838a2a0aa40186b71")
!500 = !{!501}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !499, file: !2, baseType: !497, align: 8, offset: 8, flags: DIFlagPublic)
!502 = !DIDerivedType(tag: DW_TAG_member, scope: !486, file: !2, baseType: !33, size: 8, align: 8, flags: DIFlagArtificial)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&u8", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !505, size: 64, align: 64, dwarfAddressSpace: 0)
!505 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !146, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !506, templateParams: !23, identifier: "c2a81c20b281ad088a53ffd69742e2f1")
!506 = !{!507, !508, !510, !511, !525, !526}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !505, file: !2, baseType: !250, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !505, file: !2, baseType: !509, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!509 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !505, file: !2, baseType: !144, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !505, file: !2, baseType: !512, size: 128, align: 64, flags: DIFlagPrivate)
!512 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !98, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !513, templateParams: !23, identifier: "f4d83d61e370ffa2bf86fb2b476c03b9")
!513 = !{!514}
!514 = !DICompositeType(tag: DW_TAG_variant_part, scope: !512, file: !2, size: 128, align: 64, elements: !515, templateParams: !23, identifier: "2e6a6158b8523df5f27116dc0cb3efb2", discriminator: !524)
!515 = !{!516, !520}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !514, file: !2, baseType: !517, size: 128, align: 64, extraData: i128 0)
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !512, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !518, identifier: "bad25d21ed86c6e99411c76de143d53a")
!518 = !{!519}
!519 = !DITemplateTypeParameter(name: "T", type: !9)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !514, file: !2, baseType: !521, size: 128, align: 64, extraData: i128 1)
!521 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !512, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !522, templateParams: !518, identifier: "825bd40f4b16f9f7d54c405cc2904cf6")
!522 = !{!523}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !521, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!524 = !DIDerivedType(tag: DW_TAG_member, scope: !512, file: !2, baseType: !154, size: 64, align: 64, flags: DIFlagArtificial)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !505, file: !2, baseType: !512, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !505, file: !2, baseType: !527, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!527 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !528, templateParams: !23, identifier: "d242d9e3b9076fd347f00d776e8d4173")
!528 = !{!529, !532}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !527, file: !2, baseType: !530, size: 64, align: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64, align: 64, dwarfAddressSpace: 0)
!531 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "6f41b2858562f876d2b2674263e48852")
!532 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !527, file: !2, baseType: !533, size: 64, align: 64, offset: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !534, size: 64, align: 64, dwarfAddressSpace: 0)
!534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !535)
!535 = !{!536}
!536 = !DISubrange(count: 3, lowerBound: 0)
!537 = !{!538, !539}
!538 = !DILocalVariable(name: "self", arg: 1, scope: !481, file: !482, line: 2294, type: !503)
!539 = !DILocalVariable(name: "f", arg: 2, scope: !481, file: !482, line: 2294, type: !504)
!540 = !DILocation(line: 2294, column: 20, scope: !481)
!541 = !DILocation(line: 2294, column: 27, scope: !481)
!542 = !DILocation(line: 2294, column: 71, scope: !481)
!543 = !{i64 1}
!544 = !DILocation(line: 2294, column: 62, scope: !481)
!545 = !DILocation(line: 2294, column: 84, scope: !481)
!546 = distinct !DISubprogram(name: "fmt<core::option::Option<u8>>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d547154c0bd037eE", scope: !483, file: !482, line: 2294, type: !547, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !553, retainedNodes: !550)
!547 = !DISubroutineType(types: !548)
!548 = !{!486, !549, !504}
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::option::Option<u8>", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!550 = !{!551, !552}
!551 = !DILocalVariable(name: "self", arg: 1, scope: !546, file: !482, line: 2294, type: !549)
!552 = !DILocalVariable(name: "f", arg: 2, scope: !546, file: !482, line: 2294, type: !504)
!553 = !{!554}
!554 = !DITemplateTypeParameter(name: "T", type: !97)
!555 = !DILocation(line: 2294, column: 20, scope: !546)
!556 = !DILocation(line: 2294, column: 27, scope: !546)
!557 = !DILocation(line: 2294, column: 71, scope: !546)
!558 = !DILocation(line: 2294, column: 62, scope: !546)
!559 = !DILocation(line: 2294, column: 84, scope: !546)
!560 = distinct !DISubprogram(name: "fmt<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3e0cd91378a5a19E", scope: !483, file: !482, line: 2294, type: !561, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !567, retainedNodes: !564)
!561 = !DISubroutineType(types: !562)
!562 = !{!486, !563, !504}
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !125, size: 64, align: 64, dwarfAddressSpace: 0)
!564 = !{!565, !566}
!565 = !DILocalVariable(name: "self", arg: 1, scope: !560, file: !482, line: 2294, type: !563)
!566 = !DILocalVariable(name: "f", arg: 2, scope: !560, file: !482, line: 2294, type: !504)
!567 = !{!568}
!568 = !DITemplateTypeParameter(name: "T", type: !49)
!569 = !DILocation(line: 2294, column: 20, scope: !560)
!570 = !DILocation(line: 2294, column: 27, scope: !560)
!571 = !DILocation(line: 2294, column: 71, scope: !560)
!572 = !{i64 8}
!573 = !DILocation(line: 2294, column: 62, scope: !560)
!574 = !DILocation(line: 2294, column: 84, scope: !560)
!575 = distinct !DISubprogram(name: "fmt<u8>", linkageName: "_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd51a57cb3f229f67E", scope: !576, file: !482, line: 2521, type: !577, scopeLine: 2521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !579)
!576 = !DINamespace(name: "{impl#24}", scope: !146)
!577 = !DISubroutineType(types: !578)
!578 = !{!486, !266, !504}
!579 = !{!580, !581}
!580 = !DILocalVariable(name: "self", arg: 1, scope: !575, file: !482, line: 2521, type: !266)
!581 = !DILocalVariable(name: "f", arg: 2, scope: !575, file: !482, line: 2521, type: !504)
!582 = !DILocation(line: 2521, column: 12, scope: !575)
!583 = !DILocalVariable(name: "self", arg: 1, scope: !584, file: !585, line: 1020, type: !266)
!584 = distinct !DILexicalBlock(scope: !586, file: !585, line: 1020, column: 5)
!585 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "71bbaa1f5376cf26aa2adb7892a250f9")
!586 = distinct !DISubprogram(name: "iter<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hca95d6f6dfae30e3E", scope: !587, file: !585, line: 1020, type: !588, scopeLine: 1020, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !599)
!587 = !DINamespace(name: "{impl#0}", scope: !320)
!588 = !DISubroutineType(types: !589)
!589 = !{!590, !266}
!590 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !591, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !592, templateParams: !68, identifier: "dfe909ef45f7c501e4f9392f0a7ddd5f")
!591 = !DINamespace(name: "iter", scope: !320)
!592 = !{!593, !594, !595}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !590, file: !2, baseType: !63, size: 64, align: 64, flags: DIFlagPrivate)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "end_or_len", scope: !590, file: !2, baseType: !67, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !590, file: !2, baseType: !596, align: 8, offset: 128, flags: DIFlagPrivate)
!596 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !72, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !597, identifier: "98cf3c61d71667f2be4899dafc6fc74")
!597 = !{!598}
!598 = !DITemplateTypeParameter(name: "T", type: !32)
!599 = !{!583}
!600 = !DILocation(line: 1020, column: 17, scope: !584, inlinedAt: !601)
!601 = !DILocation(line: 2522, column: 37, scope: !575)
!602 = !DILocalVariable(name: "slice", arg: 1, scope: !603, file: !604, line: 89, type: !266)
!603 = distinct !DILexicalBlock(scope: !605, file: !604, line: 89, column: 5)
!604 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "5ed64ef65fe7e9ccc245af8ae7fa541d")
!605 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h0c8a8839006776e1E", scope: !590, file: !604, line: 89, type: !588, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !606, retainedNodes: !607)
!606 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h0c8a8839006776e1E", scope: !590, file: !604, line: 89, type: !588, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!607 = !{!602, !608, !610}
!608 = !DILocalVariable(name: "ptr", scope: !609, file: !604, line: 90, type: !67, align: 8)
!609 = distinct !DILexicalBlock(scope: !603, file: !604, line: 90, column: 9)
!610 = !DILocalVariable(name: "end_or_len", scope: !611, file: !604, line: 93, type: !67, align: 8)
!611 = distinct !DILexicalBlock(scope: !609, file: !604, line: 93, column: 13)
!612 = !DILocation(line: 89, column: 23, scope: !603, inlinedAt: !613)
!613 = !DILocation(line: 1021, column: 9, scope: !584, inlinedAt: !601)
!614 = !DILocalVariable(name: "self", arg: 1, scope: !615, file: !585, line: 753, type: !266)
!615 = distinct !DILexicalBlock(scope: !616, file: !585, line: 753, column: 5)
!616 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hd6552da9cf26b02fE", scope: !587, file: !585, line: 753, type: !617, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !619)
!617 = !DISubroutineType(types: !618)
!618 = !{!67, !266}
!619 = !{!614}
!620 = !DILocation(line: 753, column: 25, scope: !615, inlinedAt: !621)
!621 = !DILocation(line: 90, column: 25, scope: !603, inlinedAt: !613)
!622 = !DILocation(line: 2521, column: 19, scope: !575)
!623 = !DILocation(line: 93, column: 17, scope: !611, inlinedAt: !613)
!624 = !DILocation(line: 2522, column: 9, scope: !575)
!625 = !DILocation(line: 754, column: 9, scope: !615, inlinedAt: !621)
!626 = !DILocation(line: 90, column: 13, scope: !609, inlinedAt: !613)
!627 = !DILocalVariable(name: "self", arg: 1, scope: !628, file: !343, line: 939, type: !67)
!628 = distinct !DILexicalBlock(scope: !629, file: !343, line: 939, column: 5)
!629 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h240bc4447102d9aeE", scope: !345, file: !343, line: 939, type: !630, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !632)
!630 = !DISubroutineType(types: !631)
!631 = !{!67, !67, !9}
!632 = !{!627, !633}
!633 = !DILocalVariable(name: "count", arg: 2, scope: !628, file: !343, line: 939, type: !9)
!634 = !DILocation(line: 939, column: 29, scope: !628, inlinedAt: !635)
!635 = !DILocation(line: 93, column: 79, scope: !609, inlinedAt: !613)
!636 = !DILocation(line: 93, column: 33, scope: !609, inlinedAt: !613)
!637 = !DILocation(line: 93, column: 83, scope: !609, inlinedAt: !613)
!638 = !DILocation(line: 939, column: 35, scope: !628, inlinedAt: !635)
!639 = !DILocation(line: 944, column: 18, scope: !628, inlinedAt: !635)
!640 = !DILocation(line: 93, column: 30, scope: !609, inlinedAt: !613)
!641 = !DILocation(line: 93, column: 53, scope: !609, inlinedAt: !613)
!642 = !DILocalVariable(name: "addr", arg: 1, scope: !643, file: !329, line: 589, type: !9)
!643 = distinct !DILexicalBlock(scope: !644, file: !329, line: 589, column: 1)
!644 = distinct !DISubprogram(name: "invalid<u8>", linkageName: "_ZN4core3ptr7invalid17hae0a4548c124286eE", scope: !59, file: !329, line: 589, type: !645, scopeLine: 589, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !647)
!645 = !DISubroutineType(types: !646)
!646 = !{!67, !9}
!647 = !{!642}
!648 = !DILocation(line: 589, column: 25, scope: !643, inlinedAt: !649)
!649 = !DILocation(line: 93, column: 45, scope: !609, inlinedAt: !613)
!650 = !DILocation(line: 595, column: 14, scope: !643, inlinedAt: !649)
!651 = !DILocation(line: 95, column: 48, scope: !611, inlinedAt: !613)
!652 = !DILocalVariable(name: "ptr", arg: 1, scope: !653, file: !307, line: 218, type: !288)
!653 = distinct !DILexicalBlock(scope: !654, file: !307, line: 218, column: 5)
!654 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hc498d71dba1aa835E", scope: !63, file: !307, line: 218, type: !655, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !657, retainedNodes: !658)
!655 = !DISubroutineType(types: !656)
!656 = !{!63, !288}
!657 = !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hc498d71dba1aa835E", scope: !63, file: !307, line: 218, type: !655, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!658 = !{!652}
!659 = !DILocation(line: 218, column: 39, scope: !653, inlinedAt: !660)
!660 = !DILocation(line: 95, column: 25, scope: !611, inlinedAt: !613)
!661 = !DILocation(line: 222, column: 13, scope: !653, inlinedAt: !660)
!662 = !DILocation(line: 95, column: 64, scope: !611, inlinedAt: !613)
!663 = !DILocation(line: 95, column: 13, scope: !611, inlinedAt: !613)
!664 = !DILocation(line: 2523, column: 6, scope: !575)
!665 = distinct !DISubprogram(name: "as_ptr", linkageName: "_ZN4core3ffi5c_str4CStr6as_ptr17h51e348217fd3dfd1E", scope: !667, file: !666, line: 491, type: !673, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !681, retainedNodes: !682)
!666 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/ffi/c_str.rs", directory: "", checksumkind: CSK_MD5, checksum: "e3aac0915fb7776bfd7efb2c17c28326")
!667 = !DICompositeType(tag: DW_TAG_structure_type, name: "CStr", scope: !668, file: !2, align: 8, flags: DIFlagPublic, elements: !670, templateParams: !23, identifier: "366bc6f9a6768d2bdfe41907f57c028")
!668 = !DINamespace(name: "c_str", scope: !669)
!669 = !DINamespace(name: "ffi", scope: !60)
!670 = !{!671}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !667, file: !2, baseType: !672, align: 8, flags: DIFlagPrivate)
!672 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!673 = !DISubroutineType(types: !674)
!674 = !{!675, !676}
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i8", baseType: !672, size: 64, align: 64, dwarfAddressSpace: 0)
!676 = !DICompositeType(tag: DW_TAG_structure_type, name: "&core::ffi::c_str::CStr", file: !2, size: 128, align: 64, elements: !677, templateParams: !23, identifier: "95f2fd31c4eebb87c0a18d0ca4154597")
!677 = !{!678, !680}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !676, file: !2, baseType: !679, size: 64, align: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64, align: 64, dwarfAddressSpace: 0)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !676, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!681 = !DISubprogram(name: "as_ptr", linkageName: "_ZN4core3ffi5c_str4CStr6as_ptr17h51e348217fd3dfd1E", scope: !667, file: !666, line: 491, type: !673, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!682 = !{!683}
!683 = !DILocalVariable(name: "self", arg: 1, scope: !665, file: !666, line: 491, type: !676)
!684 = !DILocation(line: 491, column: 25, scope: !665)
!685 = !DILocation(line: 492, column: 9, scope: !665)
!686 = !DILocalVariable(name: "self", arg: 1, scope: !687, file: !585, line: 753, type: !691)
!687 = distinct !DILexicalBlock(scope: !688, file: !585, line: 753, column: 5)
!688 = distinct !DISubprogram(name: "as_ptr<i8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h6786787ef2135f25E", scope: !587, file: !585, line: 753, type: !689, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !697, retainedNodes: !696)
!689 = !DISubroutineType(types: !690)
!690 = !{!675, !691}
!691 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[i8]", file: !2, size: 128, align: 64, elements: !692, templateParams: !23, identifier: "48c794eb092151cccbcb9e68b1ce60bf")
!692 = !{!693, !695}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !691, file: !2, baseType: !694, size: 64, align: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64, align: 64, dwarfAddressSpace: 0)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !691, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!696 = !{!686}
!697 = !{!698}
!698 = !DITemplateTypeParameter(name: "T", type: !672)
!699 = !DILocation(line: 753, column: 25, scope: !687, inlinedAt: !700)
!700 = !DILocation(line: 492, column: 20, scope: !665)
!701 = !DILocation(line: 493, column: 6, scope: !665)
!702 = distinct !DISubprogram(name: "from_ptr", linkageName: "_ZN4core3ffi5c_str4CStr8from_ptr17hcb71c1bbbf3957d3E", scope: !667, file: !666, line: 262, type: !703, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !705, retainedNodes: !706)
!703 = !DISubroutineType(types: !704)
!704 = !{!676, !675}
!705 = !DISubprogram(name: "from_ptr", linkageName: "_ZN4core3ffi5c_str4CStr8from_ptr17hcb71c1bbbf3957d3E", scope: !667, file: !666, line: 262, type: !703, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!706 = !{!707, !708}
!707 = !DILocalVariable(name: "ptr", arg: 1, scope: !702, file: !666, line: 262, type: !675)
!708 = !DILocalVariable(name: "len", scope: !709, file: !666, line: 265, type: !9, align: 8)
!709 = distinct !DILexicalBlock(scope: !702, file: !666, line: 265, column: 9)
!710 = !DILocation(line: 262, column: 38, scope: !702)
!711 = !DILocalVariable(name: "ptr", arg: 1, scope: !712, file: !666, line: 697, type: !675)
!712 = distinct !DILexicalBlock(scope: !713, file: !666, line: 697, column: 1)
!713 = distinct !DISubprogram(name: "const_strlen", linkageName: "_ZN4core3ffi5c_str12const_strlen17haeb439956b0d65a4E", scope: !668, file: !666, line: 697, type: !714, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !716)
!714 = !DISubroutineType(types: !715)
!715 = !{!9, !675}
!716 = !{!711}
!717 = !DILocation(line: 697, column: 30, scope: !712, inlinedAt: !718)
!718 = !DILocation(line: 265, column: 28, scope: !702)
!719 = !DILocalVariable(name: "s", arg: 1, scope: !720, file: !666, line: 710, type: !675)
!720 = distinct !DILexicalBlock(scope: !721, file: !666, line: 710, column: 5)
!721 = distinct !DISubprogram(name: "strlen_rt", linkageName: "_ZN4core3ffi5c_str12const_strlen9strlen_rt17h7750e671d8941a17E", scope: !722, file: !666, line: 710, type: !714, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !723)
!722 = !DINamespace(name: "const_strlen", scope: !668)
!723 = !{!719}
!724 = !DILocation(line: 710, column: 18, scope: !720, inlinedAt: !725)
!725 = !DILocation(line: 721, column: 14, scope: !712, inlinedAt: !718)
!726 = !DILocalVariable(name: "self", arg: 1, scope: !727, file: !343, line: 60, type: !675)
!727 = distinct !DILexicalBlock(scope: !728, file: !343, line: 60, column: 5)
!728 = distinct !DISubprogram(name: "cast<i8, u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17ha0c03921e5790919E", scope: !345, file: !343, line: 60, type: !729, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !732, retainedNodes: !731)
!729 = !DISubroutineType(types: !730)
!730 = !{!67, !675}
!731 = !{!726}
!732 = !{!698, !733}
!733 = !DITemplateTypeParameter(name: "U", type: !33)
!734 = !DILocation(line: 60, column: 26, scope: !727, inlinedAt: !735)
!735 = !DILocation(line: 273, column: 80, scope: !709)
!736 = !DILocation(line: 717, column: 18, scope: !720, inlinedAt: !725)
!737 = !DILocation(line: 265, column: 13, scope: !709)
!738 = !DILocation(line: 61, column: 9, scope: !727, inlinedAt: !735)
!739 = !DILocalVariable(name: "data", arg: 1, scope: !740, file: !317, line: 94, type: !67)
!740 = distinct !DILexicalBlock(scope: !741, file: !317, line: 94, column: 1)
!741 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17h3d8e9e121c4546faE", scope: !319, file: !317, line: 94, type: !321, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !742)
!742 = !{!739, !743}
!743 = !DILocalVariable(name: "len", arg: 2, scope: !740, file: !317, line: 94, type: !9)
!744 = !DILocation(line: 94, column: 43, scope: !740, inlinedAt: !745)
!745 = !DILocation(line: 273, column: 54, scope: !709)
!746 = !DILocalVariable(name: "data", arg: 1, scope: !747, file: !329, line: 770, type: !67)
!747 = distinct !DILexicalBlock(scope: !748, file: !329, line: 770, column: 1)
!748 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h4e3ec6bb8cbbfb1eE", scope: !59, file: !329, line: 770, type: !331, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !749)
!749 = !{!746, !750}
!750 = !DILocalVariable(name: "len", arg: 2, scope: !747, file: !329, line: 770, type: !9)
!751 = !DILocation(line: 770, column: 38, scope: !747, inlinedAt: !752)
!752 = !DILocation(line: 102, column: 11, scope: !740, inlinedAt: !745)
!753 = !DILocalVariable(name: "self", arg: 1, scope: !754, file: !343, line: 60, type: !67)
!754 = distinct !DILexicalBlock(scope: !755, file: !343, line: 60, column: 5)
!755 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hc4c644fdd16123c1E", scope: !345, file: !343, line: 60, type: !347, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !350, retainedNodes: !756)
!756 = !{!753}
!757 = !DILocation(line: 60, column: 26, scope: !754, inlinedAt: !758)
!758 = !DILocation(line: 771, column: 25, scope: !747, inlinedAt: !752)
!759 = !DILocation(line: 273, column: 88, scope: !709)
!760 = !DILocation(line: 94, column: 59, scope: !740, inlinedAt: !745)
!761 = !DILocation(line: 770, column: 54, scope: !747, inlinedAt: !752)
!762 = !DILocalVariable(name: "metadata", arg: 2, scope: !763, file: !359, line: 113, type: !9)
!763 = distinct !DILexicalBlock(scope: !764, file: !359, line: 111, column: 1)
!764 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17he866c4cb683fde59E", scope: !361, file: !359, line: 111, type: !362, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !765)
!765 = !{!766, !762}
!766 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !763, file: !359, line: 112, type: !6)
!767 = !DILocation(line: 113, column: 5, scope: !763, inlinedAt: !768)
!768 = !DILocation(line: 771, column: 5, scope: !747, inlinedAt: !752)
!769 = !DILocation(line: 61, column: 9, scope: !754, inlinedAt: !758)
!770 = !DILocation(line: 112, column: 5, scope: !763, inlinedAt: !768)
!771 = !DILocation(line: 118, column: 36, scope: !763, inlinedAt: !768)
!772 = !DILocation(line: 118, column: 14, scope: !763, inlinedAt: !768)
!773 = !DILocalVariable(name: "bytes", arg: 1, scope: !774, file: !666, line: 398, type: !333)
!774 = distinct !DILexicalBlock(scope: !775, file: !666, line: 398, column: 5)
!775 = distinct !DISubprogram(name: "from_bytes_with_nul_unchecked", linkageName: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h34cdfc627bee1bd7E", scope: !667, file: !666, line: 398, type: !776, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !778, retainedNodes: !779)
!776 = !DISubroutineType(types: !777)
!777 = !{!676, !266}
!778 = !DISubprogram(name: "from_bytes_with_nul_unchecked", linkageName: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h34cdfc627bee1bd7E", scope: !667, file: !666, line: 398, type: !776, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!779 = !{!773}
!780 = !DILocation(line: 398, column: 55, scope: !774, inlinedAt: !781)
!781 = !DILocation(line: 273, column: 18, scope: !709)
!782 = !DILocalVariable(name: "bytes", arg: 1, scope: !783, file: !666, line: 400, type: !333)
!783 = distinct !DILexicalBlock(scope: !784, file: !666, line: 400, column: 9)
!784 = distinct !DISubprogram(name: "rt_impl", linkageName: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h67bf73868afc4e05E", scope: !785, file: !666, line: 400, type: !776, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !787)
!785 = !DINamespace(name: "from_bytes_with_nul_unchecked", scope: !786)
!786 = !DINamespace(name: "{impl#6}", scope: !668)
!787 = !{!782}
!788 = !DILocation(line: 400, column: 20, scope: !783, inlinedAt: !789)
!789 = !DILocation(line: 432, column: 18, scope: !774, inlinedAt: !781)
!790 = !DILocalVariable(name: "self", arg: 1, scope: !791, file: !585, line: 154, type: !333)
!791 = distinct !DILexicalBlock(scope: !792, file: !585, line: 154, column: 5)
!792 = distinct !DISubprogram(name: "is_empty<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h80182eb1ca60a7f7E", scope: !587, file: !585, line: 154, type: !793, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !796)
!793 = !DISubroutineType(types: !794)
!794 = !{!795, !266}
!795 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!796 = !{!790}
!797 = !DILocation(line: 154, column: 27, scope: !791, inlinedAt: !798)
!798 = !DILocation(line: 402, column: 34, scope: !783, inlinedAt: !789)
!799 = !DILocation(line: 274, column: 6, scope: !702)
!800 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h800dcb9e31f4841cE", scope: !802, file: !801, line: 189, type: !804, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !806)
!801 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "e54845ef989d12b8a79056a0477bb701")
!802 = !DINamespace(name: "{impl#84}", scope: !803)
!803 = !DINamespace(name: "num", scope: !146)
!804 = !DISubroutineType(types: !805)
!805 = !{!486, !32, !504}
!806 = !{!807, !808}
!807 = !DILocalVariable(name: "self", arg: 1, scope: !800, file: !801, line: 189, type: !32)
!808 = !DILocalVariable(name: "f", arg: 2, scope: !800, file: !801, line: 189, type: !504)
!809 = !DILocation(line: 189, column: 20, scope: !800)
!810 = !DILocation(line: 189, column: 27, scope: !800)
!811 = !DILocalVariable(name: "self", arg: 1, scope: !812, file: !482, line: 1852, type: !504)
!812 = distinct !DILexicalBlock(scope: !813, file: !482, line: 1852, column: 5)
!813 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17hc9acea564026d6feE", scope: !505, file: !482, line: 1852, type: !814, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !817, retainedNodes: !818)
!814 = !DISubroutineType(types: !815)
!815 = !{!795, !816}
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Formatter", baseType: !505, size: 64, align: 64, dwarfAddressSpace: 0)
!817 = !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17hc9acea564026d6feE", scope: !505, file: !482, line: 1852, type: !814, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!818 = !{!811}
!819 = !DILocation(line: 1852, column: 24, scope: !812, inlinedAt: !820)
!820 = !DILocation(line: 190, column: 22, scope: !800)
!821 = !DILocalVariable(name: "self", arg: 1, scope: !822, file: !482, line: 1856, type: !504)
!822 = distinct !DILexicalBlock(scope: !823, file: !482, line: 1856, column: 5)
!823 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h310cc681ef1aa455E", scope: !505, file: !482, line: 1856, type: !814, scopeLine: 1856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !824, retainedNodes: !825)
!824 = !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h310cc681ef1aa455E", scope: !505, file: !482, line: 1856, type: !814, scopeLine: 1856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!825 = !{!821}
!826 = !DILocation(line: 1856, column: 24, scope: !822, inlinedAt: !827)
!827 = !DILocation(line: 192, column: 29, scope: !800)
!828 = !DILocation(line: 1853, column: 9, scope: !812, inlinedAt: !820)
!829 = !DILocation(line: 190, column: 20, scope: !800)
!830 = !DILocation(line: 1857, column: 9, scope: !822, inlinedAt: !827)
!831 = !DILocation(line: 192, column: 27, scope: !800)
!832 = !DILocation(line: 191, column: 21, scope: !800)
!833 = !DILocation(line: 195, column: 21, scope: !800)
!834 = !DILocation(line: 193, column: 21, scope: !800)
!835 = !DILocation(line: 190, column: 17, scope: !800)
!836 = !DILocation(line: 197, column: 14, scope: !800)
!837 = !{i8 0, i8 2}
!838 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h6e239098b80b549aE", scope: !839, file: !801, line: 189, type: !840, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !843)
!839 = !DINamespace(name: "{impl#89}", scope: !803)
!840 = !DISubroutineType(types: !841)
!841 = !{!486, !842, !504}
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!843 = !{!844, !845}
!844 = !DILocalVariable(name: "self", arg: 1, scope: !838, file: !801, line: 189, type: !842)
!845 = !DILocalVariable(name: "f", arg: 2, scope: !838, file: !801, line: 189, type: !504)
!846 = !DILocation(line: 189, column: 20, scope: !838)
!847 = !DILocation(line: 189, column: 27, scope: !838)
!848 = !DILocalVariable(name: "self", arg: 1, scope: !849, file: !482, line: 1852, type: !504)
!849 = distinct !DILexicalBlock(scope: !850, file: !482, line: 1852, column: 5)
!850 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17hc9acea564026d6feE", scope: !505, file: !482, line: 1852, type: !814, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !817, retainedNodes: !851)
!851 = !{!848}
!852 = !DILocation(line: 1852, column: 24, scope: !849, inlinedAt: !853)
!853 = !DILocation(line: 190, column: 22, scope: !838)
!854 = !DILocalVariable(name: "self", arg: 1, scope: !855, file: !482, line: 1856, type: !504)
!855 = distinct !DILexicalBlock(scope: !856, file: !482, line: 1856, column: 5)
!856 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h310cc681ef1aa455E", scope: !505, file: !482, line: 1856, type: !814, scopeLine: 1856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !824, retainedNodes: !857)
!857 = !{!854}
!858 = !DILocation(line: 1856, column: 24, scope: !855, inlinedAt: !859)
!859 = !DILocation(line: 192, column: 29, scope: !838)
!860 = !DILocation(line: 1853, column: 9, scope: !849, inlinedAt: !853)
!861 = !DILocation(line: 190, column: 20, scope: !838)
!862 = !DILocation(line: 1857, column: 9, scope: !855, inlinedAt: !859)
!863 = !DILocation(line: 192, column: 27, scope: !838)
!864 = !DILocation(line: 191, column: 21, scope: !838)
!865 = !DILocation(line: 195, column: 21, scope: !838)
!866 = !DILocation(line: 193, column: 21, scope: !838)
!867 = !DILocation(line: 190, column: 17, scope: !838)
!868 = !DILocation(line: 197, column: 14, scope: !838)
!869 = distinct !DISubprogram(name: "entries<&u8, core::slice::iter::Iter<u8>>", linkageName: "_ZN4core3fmt8builders9DebugList7entries17h8c863e4be1e68d77E", scope: !871, file: !870, line: 689, type: !880, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !884, declaration: !883, retainedNodes: !887)
!870 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/fmt/builders.rs", directory: "", checksumkind: CSK_MD5, checksum: "e001ddbb6a5d5667cffdfcedcee2dd35")
!871 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugList", scope: !872, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !873, templateParams: !23, identifier: "304f8004b6f835e9ae1185b5d46bbe1")
!872 = !DINamespace(name: "builders", scope: !146)
!873 = !{!874}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !871, file: !2, baseType: !875, size: 128, align: 64, flags: DIFlagPrivate)
!875 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugInner", scope: !872, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !876, templateParams: !23, identifier: "b96d9060c3c904ce5b3034edf6f55d67")
!876 = !{!877, !878, !879}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !875, file: !2, baseType: !504, size: 64, align: 64, flags: DIFlagPrivate)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !875, file: !2, baseType: !486, size: 8, align: 8, offset: 64, flags: DIFlagPrivate)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !875, file: !2, baseType: !795, size: 8, align: 8, offset: 72, flags: DIFlagPrivate)
!880 = !DISubroutineType(types: !881)
!881 = !{!882, !882, !590}
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::builders::DebugList", baseType: !871, size: 64, align: 64, dwarfAddressSpace: 0)
!883 = !DISubprogram(name: "entries<&u8, core::slice::iter::Iter<u8>>", linkageName: "_ZN4core3fmt8builders9DebugList7entries17h8c863e4be1e68d77E", scope: !871, file: !870, line: 689, type: !880, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !884)
!884 = !{!885, !886}
!885 = !DITemplateTypeParameter(name: "D", type: !32)
!886 = !DITemplateTypeParameter(name: "I", type: !590)
!887 = !{!888, !889, !890, !892}
!888 = !DILocalVariable(name: "self", arg: 1, scope: !869, file: !870, line: 689, type: !882)
!889 = !DILocalVariable(name: "entries", arg: 2, scope: !869, file: !870, line: 689, type: !590)
!890 = !DILocalVariable(name: "iter", scope: !891, file: !870, line: 694, type: !590, align: 8)
!891 = distinct !DILexicalBlock(scope: !869, file: !870, line: 694, column: 9)
!892 = !DILocalVariable(name: "entry", scope: !893, file: !870, line: 694, type: !32, align: 8)
!893 = distinct !DILexicalBlock(scope: !891, file: !870, line: 694, column: 30)
!894 = !DILocation(line: 689, column: 26, scope: !869)
!895 = !DILocation(line: 689, column: 37, scope: !869)
!896 = !DILocation(line: 694, column: 22, scope: !891)
!897 = !DILocation(line: 694, column: 13, scope: !893)
!898 = !DILocation(line: 694, column: 22, scope: !869)
!899 = !DILocation(line: 694, column: 9, scope: !891)
!900 = !DILocation(line: 689, column: 5, scope: !869)
!901 = !DILocation(line: 698, column: 6, scope: !869)
!902 = !DILocation(line: 694, column: 13, scope: !891)
!903 = !DILocation(line: 695, column: 13, scope: !893)
!904 = !DILocation(line: 696, column: 9, scope: !891)
!905 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h7e0d121c061c548dE", scope: !906, file: !482, line: 331, type: !972, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !974, retainedNodes: !975)
!906 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !146, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !907, templateParams: !23, identifier: "fbbe119434458031918720245192cd9b")
!907 = !{!908, !914, !956}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !906, file: !2, baseType: !909, size: 128, align: 64, flags: DIFlagPrivate)
!909 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !910, templateParams: !23, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!910 = !{!911, !913}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !909, file: !2, baseType: !912, size: 64, align: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64, align: 64, dwarfAddressSpace: 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !909, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !906, file: !2, baseType: !915, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!915 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !98, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !916, templateParams: !23, identifier: "3f0763e9dba8dc7649eb55ec793f82b7")
!916 = !{!917}
!917 = !DICompositeType(tag: DW_TAG_variant_part, scope: !915, file: !2, size: 128, align: 64, elements: !918, templateParams: !23, identifier: "65fc387767de928e1cd4d1ee4a329ddc", discriminator: !955)
!918 = !{!919, !951}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !917, file: !2, baseType: !920, size: 128, align: 64, extraData: i128 0)
!920 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !915, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !921, identifier: "b7b727cd1374fd42a671142a9ea5a26f")
!921 = !{!922}
!922 = !DITemplateTypeParameter(name: "T", type: !923)
!923 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !924, templateParams: !23, identifier: "7ed8a4543f5da3d3ea22eb0d0ae63b5d")
!924 = !{!925, !950}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !923, file: !2, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64, dwarfAddressSpace: 0)
!927 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !145, file: !2, size: 448, align: 64, flags: DIFlagPublic, elements: !928, templateParams: !23, identifier: "db22a31fb8506d38d86008c519a684b4")
!928 = !{!929, !930, !931, !932, !933, !949}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !927, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !927, file: !2, baseType: !509, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !927, file: !2, baseType: !144, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !927, file: !2, baseType: !250, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !927, file: !2, baseType: !934, size: 128, align: 64, flags: DIFlagPublic)
!934 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !145, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !935, templateParams: !23, identifier: "c09bef3d4518c0ba899f0b6885f25658")
!935 = !{!936}
!936 = !DICompositeType(tag: DW_TAG_variant_part, scope: !934, file: !2, size: 128, align: 64, elements: !937, templateParams: !23, identifier: "8b7b65a476a212fe9e7d8598689dca9e", discriminator: !948)
!937 = !{!938, !942, !946}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !936, file: !2, baseType: !939, size: 128, align: 64, extraData: i128 0)
!939 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !934, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !940, templateParams: !23, identifier: "a9c021e3234f260796f871c043bfb9db")
!940 = !{!941}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !939, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !936, file: !2, baseType: !943, size: 128, align: 64, extraData: i128 1)
!943 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !934, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !944, templateParams: !23, identifier: "6a517bdc83de4935d8b683e708a39d7f")
!944 = !{!945}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !943, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !936, file: !2, baseType: !947, size: 128, align: 64, extraData: i128 2)
!947 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !934, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, identifier: "489690d9cd1f382a93c32ad4b95c006")
!948 = !DIDerivedType(tag: DW_TAG_member, scope: !934, file: !2, baseType: !154, size: 64, align: 64, flags: DIFlagArtificial)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !927, file: !2, baseType: !934, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !923, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !917, file: !2, baseType: !952, size: 128, align: 64)
!952 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !915, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !953, templateParams: !921, identifier: "4322c5f7abcbd5957cbf53e6b210ebc1")
!953 = !{!954}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !952, file: !2, baseType: !923, size: 128, align: 64, flags: DIFlagPublic)
!955 = !DIDerivedType(tag: DW_TAG_member, scope: !915, file: !2, baseType: !154, size: 64, align: 64, flags: DIFlagArtificial)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !906, file: !2, baseType: !957, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!957 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !958, templateParams: !23, identifier: "328e4d0db9d439bdb659dbd84a34cd91")
!958 = !{!959, !971}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !957, file: !2, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64, dwarfAddressSpace: 0)
!961 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !145, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !962, templateParams: !23, identifier: "e825b7a6cffad0289192b16912b4da94")
!962 = !{!963, !967}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !961, file: !2, baseType: !964, size: 64, align: 64, flags: DIFlagPrivate)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !965, size: 64, align: 64, dwarfAddressSpace: 0)
!965 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !966, file: !2, align: 8, elements: !23, identifier: "669514fbed6981fc34939e4aba79e3bc")
!966 = !DINamespace(name: "{extern#0}", scope: !145)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !961, file: !2, baseType: !968, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !969, size: 64, align: 64, dwarfAddressSpace: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!486, !964, !504}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !957, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!906, !909, !957}
!974 = !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h7e0d121c061c548dE", scope: !906, file: !482, line: 331, type: !972, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!975 = !{!976, !977}
!976 = !DILocalVariable(name: "pieces", arg: 1, scope: !905, file: !482, line: 331, type: !909)
!977 = !DILocalVariable(name: "args", arg: 2, scope: !905, file: !482, line: 331, type: !957)
!978 = !DILocation(line: 331, column: 19, scope: !905)
!979 = !DILocation(line: 331, column: 47, scope: !905)
!980 = !DILocation(line: 332, column: 12, scope: !905)
!981 = !DILocation(line: 332, column: 56, scope: !905)
!982 = !DILocation(line: 332, column: 41, scope: !905)
!983 = !DILocation(line: 333, column: 20, scope: !905)
!984 = !DILocalVariable(name: "pieces", arg: 1, scope: !985, file: !482, line: 321, type: !909)
!985 = distinct !DILexicalBlock(scope: !986, file: !482, line: 321, column: 5)
!986 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17hd277b65440708b0bE", scope: !906, file: !482, line: 321, type: !987, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !989, retainedNodes: !990)
!987 = !DISubroutineType(types: !988)
!988 = !{!906, !909}
!989 = !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17hd277b65440708b0bE", scope: !906, file: !482, line: 321, type: !987, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!990 = !{!984}
!991 = !DILocation(line: 321, column: 28, scope: !985, inlinedAt: !992)
!992 = !DILocation(line: 106, column: 38, scope: !993)
!993 = !DILexicalBlockFile(scope: !905, file: !994, discriminator: 0)
!994 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "20344942d88925c2c0cb1f59161dfcc4")
!995 = !DILocation(line: 322, column: 12, scope: !985, inlinedAt: !992)
!996 = !DILocation(line: 335, column: 9, scope: !905)
!997 = !DILocation(line: 336, column: 6, scope: !905)
!998 = !DILocation(line: 325, column: 9, scope: !985, inlinedAt: !992)
!999 = !DILocation(line: 333, column: 13, scope: !905)
!1000 = !DILocation(line: 323, column: 13, scope: !985, inlinedAt: !992)
!1001 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17hd277b65440708b0bE", scope: !906, file: !482, line: 321, type: !987, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !989, retainedNodes: !1002)
!1002 = !{!1003}
!1003 = !DILocalVariable(name: "pieces", arg: 1, scope: !1001, file: !482, line: 321, type: !909)
!1004 = !DILocation(line: 321, column: 28, scope: !1001)
!1005 = !DILocation(line: 322, column: 12, scope: !1001)
!1006 = !DILocation(line: 325, column: 9, scope: !1001)
!1007 = !DILocation(line: 326, column: 6, scope: !1001)
!1008 = !DILocation(line: 323, column: 13, scope: !1001)
!1009 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h81f2d058a5cc04beE", scope: !1011, file: !1010, line: 250, type: !1013, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1019, retainedNodes: !1016)
!1010 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "abc772494ea8033dad5cae2e40e54b10")
!1011 = !DINamespace(name: "FnOnce", scope: !1012)
!1012 = !DINamespace(name: "function", scope: !242)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!438, !1015}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!1016 = !{!1017, !1018}
!1017 = !DILocalVariable(arg: 1, scope: !1009, file: !1010, line: 250, type: !1015)
!1018 = !DILocalVariable(arg: 2, scope: !1009, file: !1010, line: 250, type: !7)
!1019 = !{!1020, !1021}
!1020 = !DITemplateTypeParameter(name: "Self", type: !14)
!1021 = !DITemplateTypeParameter(name: "Args", type: !7)
!1022 = !DILocation(line: 250, column: 5, scope: !1009)
!1023 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h62f53d0854f0f48cE", scope: !1011, file: !1010, line: 250, type: !387, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1027, retainedNodes: !1024)
!1024 = !{!1025, !1026}
!1025 = !DILocalVariable(arg: 1, scope: !1023, file: !1010, line: 250, type: !20)
!1026 = !DILocalVariable(arg: 2, scope: !1023, file: !1010, line: 250, type: !7)
!1027 = !{!1028, !1021}
!1028 = !DITemplateTypeParameter(name: "Self", type: !20)
!1029 = !DILocation(line: 250, column: 5, scope: !1023)
!1030 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17he26a88492e108bd8E", scope: !1011, file: !1010, line: 250, type: !1031, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1019, retainedNodes: !1033)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!438, !14}
!1033 = !{!1034, !1035}
!1034 = !DILocalVariable(arg: 1, scope: !1030, file: !1010, line: 250, type: !14)
!1035 = !DILocalVariable(arg: 2, scope: !1030, file: !1010, line: 250, type: !7)
!1036 = !DILocation(line: 250, column: 5, scope: !1030)
!1037 = distinct !DISubprogram(name: "drop_in_place<usize>", linkageName: "_ZN4core3ptr26drop_in_place$LT$usize$GT$17h098c11b7b1f2dc48E", scope: !59, file: !329, line: 507, type: !1038, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !518, retainedNodes: !1041)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !1040}
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!1041 = !{!1042}
!1042 = !DILocalVariable(arg: 1, scope: !1037, file: !329, line: 507, type: !1040)
!1043 = !DILocation(line: 507, column: 1, scope: !1037)
!1044 = distinct !DISubprogram(name: "drop_in_place<&u8>", linkageName: "_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h5b05e43a995262cfE", scope: !59, file: !329, line: 507, type: !1045, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !597, retainedNodes: !1048)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !1047}
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &u8", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!1048 = !{!1049}
!1049 = !DILocalVariable(arg: 1, scope: !1044, file: !329, line: 507, type: !1047)
!1050 = !DILocation(line: 507, column: 1, scope: !1044)
!1051 = distinct !DISubprogram(name: "drop_in_place<alloc::string::String>", linkageName: "_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1dcc338f5a7d9f0aE", scope: !59, file: !329, line: 507, type: !1052, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1057, retainedNodes: !1055)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{null, !1054}
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::string::String", baseType: !237, size: 64, align: 64, dwarfAddressSpace: 0)
!1055 = !{!1056}
!1056 = !DILocalVariable(arg: 1, scope: !1051, file: !329, line: 507, type: !1054)
!1057 = !{!1058}
!1058 = !DITemplateTypeParameter(name: "T", type: !237)
!1059 = !DILocation(line: 507, column: 1, scope: !1051)
!1060 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h11f6eed1d398feb3E", scope: !59, file: !329, line: 507, type: !1061, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !567, retainedNodes: !1064)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !1063}
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!1064 = !{!1065}
!1065 = !DILocalVariable(arg: 1, scope: !1060, file: !329, line: 507, type: !1063)
!1066 = !DILocation(line: 507, column: 1, scope: !1060)
!1067 = distinct !DISubprogram(name: "drop_in_place<alloc::ffi::c_str::CString>", linkageName: "_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd625d6bcf084a2d2E", scope: !59, file: !329, line: 507, type: !1068, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1080, retainedNodes: !1078)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !1070}
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::ffi::c_str::CString", baseType: !1071, size: 64, align: 64, dwarfAddressSpace: 0)
!1071 = !DICompositeType(tag: DW_TAG_structure_type, name: "CString", scope: !43, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1072, templateParams: !23, identifier: "7ab5e8f8f2735fb311a0ac2c0c1b21be")
!1072 = !{!1073}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1071, file: !2, baseType: !1074, size: 128, align: 64, flags: DIFlagPrivate)
!1074 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<[u8], alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !1075, templateParams: !23, identifier: "31912f50179f5594e28c5353493f6a1")
!1075 = !{!1076, !1077}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1074, file: !2, baseType: !234, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1074, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1078 = !{!1079}
!1079 = !DILocalVariable(arg: 1, scope: !1067, file: !329, line: 507, type: !1070)
!1080 = !{!1081}
!1081 = !DITemplateTypeParameter(name: "T", type: !1071)
!1082 = !DILocation(line: 507, column: 1, scope: !1067)
!1083 = distinct !DISubprogram(name: "drop_in_place<alloc::ffi::c_str::NulError>", linkageName: "_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hb5b470d313ae514aE", scope: !59, file: !329, line: 507, type: !1084, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1089, retainedNodes: !1087)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !1086}
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::ffi::c_str::NulError", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!1087 = !{!1088}
!1088 = !DILocalVariable(arg: 1, scope: !1083, file: !329, line: 507, type: !1086)
!1089 = !{!1090}
!1090 = !DITemplateTypeParameter(name: "T", type: !42)
!1091 = !DILocation(line: 507, column: 1, scope: !1083)
!1092 = distinct !DISubprogram(name: "drop_in_place<core::str::error::Utf8Error>", linkageName: "_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h04519965bda8a8ecE", scope: !59, file: !329, line: 507, type: !1093, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1098, retainedNodes: !1096)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{null, !1095}
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::str::error::Utf8Error", baseType: !91, size: 64, align: 64, dwarfAddressSpace: 0)
!1096 = !{!1097}
!1097 = !DILocalVariable(arg: 1, scope: !1092, file: !329, line: 507, type: !1095)
!1098 = !{!1099}
!1099 = !DITemplateTypeParameter(name: "T", type: !91)
!1100 = !DILocation(line: 507, column: 1, scope: !1092)
!1101 = distinct !DISubprogram(name: "drop_in_place<&alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h733bf089f6ef19fcE", scope: !59, file: !329, line: 507, type: !1102, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1107, retainedNodes: !1105)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !1104}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !125, size: 64, align: 64, dwarfAddressSpace: 0)
!1105 = !{!1106}
!1106 = !DILocalVariable(arg: 1, scope: !1101, file: !329, line: 507, type: !1104)
!1107 = !{!1108}
!1108 = !DITemplateTypeParameter(name: "T", type: !125)
!1109 = !DILocation(line: 507, column: 1, scope: !1101)
!1110 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3b1a0bbbeb5d41e1E", scope: !59, file: !329, line: 507, type: !1111, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1116, retainedNodes: !1114)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !1113}
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!1114 = !{!1115}
!1115 = !DILocalVariable(arg: 1, scope: !1110, file: !329, line: 507, type: !1113)
!1116 = !{!1117}
!1117 = !DITemplateTypeParameter(name: "T", type: !53)
!1118 = !DILocation(line: 507, column: 1, scope: !1110)
!1119 = distinct !DISubprogram(name: "drop_in_place<&core::option::Option<u8>>", linkageName: "_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17heceda9e0a3fd6ab5E", scope: !59, file: !329, line: 507, type: !1120, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1125, retainedNodes: !1123)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !1122}
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &core::option::Option<u8>", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!1123 = !{!1124}
!1124 = !DILocalVariable(arg: 1, scope: !1119, file: !329, line: 507, type: !1122)
!1125 = !{!1126}
!1126 = !DITemplateTypeParameter(name: "T", type: !134)
!1127 = !DILocation(line: 507, column: 1, scope: !1119)
!1128 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<[u8], alloc::alloc::Global>>", linkageName: "_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h97bd5eccc835b1a7E", scope: !59, file: !329, line: 507, type: !1129, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1134, retainedNodes: !1132)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{null, !1131}
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<[u8], alloc::alloc::Global>", baseType: !1074, size: 64, align: 64, dwarfAddressSpace: 0)
!1132 = !{!1133}
!1133 = !DILocalVariable(arg: 1, scope: !1128, file: !329, line: 507, type: !1131)
!1134 = !{!1135}
!1135 = !DITemplateTypeParameter(name: "T", type: !1074)
!1136 = !DILocation(line: 507, column: 1, scope: !1128)
!1137 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::{closure_env#0}<()>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he4764f8f95e9f5d3E", scope: !59, file: !329, line: 507, type: !1138, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1142, retainedNodes: !1140)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !1015}
!1140 = !{!1141}
!1141 = !DILocalVariable(arg: 1, scope: !1137, file: !329, line: 507, type: !1015)
!1142 = !{!1143}
!1143 = !DITemplateTypeParameter(name: "T", type: !14)
!1144 = !DILocation(line: 507, column: 1, scope: !1137)
!1145 = distinct !DISubprogram(name: "inner", linkageName: "_ZN4core5alloc6layout6Layout5array5inner17h922e55368b47a723E", scope: !1147, file: !1146, line: 438, type: !1151, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !1177)
!1146 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "84e2cb2acf593d90cc5b5d683a678f65")
!1147 = !DINamespace(name: "array", scope: !1148)
!1148 = !DINamespace(name: "{impl#0}", scope: !1149)
!1149 = !DINamespace(name: "layout", scope: !1150)
!1150 = !DINamespace(name: "alloc", scope: !60)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!1153, !9, !1165, !9}
!1153 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>", scope: !487, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1154, templateParams: !23, identifier: "6f71949ba6b019d93f540f7800715872")
!1154 = !{!1155}
!1155 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1153, file: !2, size: 128, align: 64, elements: !1156, templateParams: !23, identifier: "ea79571953493693130f4908f57e608a", discriminator: !1176)
!1156 = !{!1157, !1172}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1155, file: !2, baseType: !1158, size: 128, align: 64)
!1158 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1153, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1159, templateParams: !1168, identifier: "94c09c774a495538e187dfe53e3febe5")
!1159 = !{!1160}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1158, file: !2, baseType: !1161, size: 128, align: 64, flags: DIFlagPublic)
!1161 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !1149, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1162, templateParams: !23, identifier: "ad7cf1b0e49cb64143411b71a4500858")
!1162 = !{!1163, !1164}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1161, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1161, file: !2, baseType: !1165, size: 64, align: 64, flags: DIFlagPrivate)
!1165 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !153, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1166, templateParams: !23, identifier: "85c86c8d95b338c1ee98872e9bc6f60")
!1166 = !{!1167}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1165, file: !2, baseType: !152, size: 64, align: 64, flags: DIFlagPrivate)
!1168 = !{!1169, !1170}
!1169 = !DITemplateTypeParameter(name: "T", type: !1161)
!1170 = !DITemplateTypeParameter(name: "E", type: !1171)
!1171 = !DICompositeType(tag: DW_TAG_structure_type, name: "LayoutError", scope: !1149, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "c78dee1a130d9351ff94d507e7a7f603")
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1155, file: !2, baseType: !1173, size: 128, align: 64, extraData: i128 0)
!1173 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1153, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1174, templateParams: !1168, identifier: "b16b3aafe6ed7a712d89d72506023e84")
!1174 = !{!1175}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1173, file: !2, baseType: !1171, align: 8, flags: DIFlagPublic)
!1176 = !DIDerivedType(tag: DW_TAG_member, scope: !1153, file: !2, baseType: !154, size: 64, align: 64, flags: DIFlagArtificial)
!1177 = !{!1178, !1179, !1180, !1181}
!1178 = !DILocalVariable(name: "element_size", arg: 1, scope: !1145, file: !1146, line: 439, type: !9)
!1179 = !DILocalVariable(name: "align", arg: 2, scope: !1145, file: !1146, line: 440, type: !1165)
!1180 = !DILocalVariable(name: "n", arg: 3, scope: !1145, file: !1146, line: 441, type: !9)
!1181 = !DILocalVariable(name: "array_size", scope: !1182, file: !1146, line: 457, type: !9, align: 8)
!1182 = distinct !DILexicalBlock(scope: !1145, file: !1146, line: 457, column: 13)
!1183 = !DILocation(line: 439, column: 13, scope: !1145)
!1184 = !DILocalVariable(name: "self", arg: 1, scope: !1185, file: !1186, line: 1281, type: !9)
!1185 = !DILexicalBlockFile(scope: !1187, file: !1186, discriminator: 0)
!1186 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/num/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "03eb9371ac6ef6f22725c194b88148fe")
!1187 = distinct !DILexicalBlock(scope: !1189, file: !1188, line: 738, column: 9)
!1188 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "60da560de407b67fa78abc7b8c7d7f85")
!1189 = distinct !DISubprogram(name: "unchecked_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_mul17h5c230386c9b25022E", scope: !1190, file: !1188, line: 738, type: !1192, scopeLine: 738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !1194)
!1190 = !DINamespace(name: "{impl#11}", scope: !1191)
!1191 = !DINamespace(name: "num", scope: !60)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!9, !9, !9}
!1194 = !{!1184, !1195}
!1195 = !DILocalVariable(name: "rhs", arg: 2, scope: !1185, file: !1186, line: 1281, type: !9)
!1196 = !DILocation(line: 1281, column: 5, scope: !1185, inlinedAt: !1197)
!1197 = !DILocation(line: 457, column: 52, scope: !1145)
!1198 = !DILocation(line: 440, column: 13, scope: !1145)
!1199 = !DILocalVariable(name: "align", arg: 1, scope: !1200, file: !1146, line: 78, type: !1165)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !1146, line: 78, column: 5)
!1201 = distinct !DISubprogram(name: "max_size_for_align", linkageName: "_ZN4core5alloc6layout6Layout18max_size_for_align17hccf39c41e8428f96E", scope: !1161, file: !1146, line: 78, type: !1202, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1204, retainedNodes: !1205)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!9, !1165}
!1204 = !DISubprogram(name: "max_size_for_align", linkageName: "_ZN4core5alloc6layout6Layout18max_size_for_align17hccf39c41e8428f96E", scope: !1161, file: !1146, line: 78, type: !1202, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1205 = !{!1199}
!1206 = !DILocation(line: 78, column: 33, scope: !1200, inlinedAt: !1207)
!1207 = !DILocation(line: 449, column: 41, scope: !1145)
!1208 = !DILocalVariable(name: "self", arg: 1, scope: !1209, file: !1210, line: 93, type: !1165)
!1209 = distinct !DILexicalBlock(scope: !1211, file: !1210, line: 93, column: 5)
!1210 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/ptr/alignment.rs", directory: "", checksumkind: CSK_MD5, checksum: "05c91584dd12d79102e9eef2d721b5ed")
!1211 = distinct !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17h31ce091567fe32d2E", scope: !1165, file: !1210, line: 93, type: !1202, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1212, retainedNodes: !1213)
!1212 = !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17h31ce091567fe32d2E", scope: !1165, file: !1210, line: 93, type: !1202, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1213 = !{!1208, !1214}
!1214 = !DILocalVariable(name: "self", arg: 1, scope: !1215, file: !1210, line: 93, type: !1165)
!1215 = distinct !DILexicalBlock(scope: !1211, file: !1210, line: 93, column: 5)
!1216 = !DILocation(line: 93, column: 27, scope: !1209, inlinedAt: !1217)
!1217 = !DILocation(line: 93, column: 38, scope: !1200, inlinedAt: !1207)
!1218 = !DILocation(line: 93, column: 27, scope: !1215, inlinedAt: !1219)
!1219 = !DILocation(line: 462, column: 77, scope: !1182)
!1220 = !DILocation(line: 441, column: 13, scope: !1145)
!1221 = !DILocation(line: 449, column: 16, scope: !1145)
!1222 = !DILocation(line: 457, column: 17, scope: !1182)
!1223 = !DILocalVariable(name: "size", arg: 1, scope: !1224, file: !1146, line: 118, type: !9)
!1224 = distinct !DILexicalBlock(scope: !1225, file: !1146, line: 118, column: 5)
!1225 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h280da8c5bc11cc56E", scope: !1161, file: !1146, line: 118, type: !1226, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1228, retainedNodes: !1229)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!1161, !9, !9}
!1228 = !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h280da8c5bc11cc56E", scope: !1161, file: !1146, line: 118, type: !1226, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1229 = !{!1223, !1230}
!1230 = !DILocalVariable(name: "align", arg: 2, scope: !1224, file: !1146, line: 118, type: !9)
!1231 = !DILocation(line: 118, column: 51, scope: !1224, inlinedAt: !1232)
!1232 = !DILocation(line: 462, column: 25, scope: !1182)
!1233 = !DILocation(line: 94, column: 9, scope: !1215, inlinedAt: !1219)
!1234 = !{i64 1, i64 -9223372036854775807}
!1235 = !DILocation(line: 118, column: 64, scope: !1224, inlinedAt: !1232)
!1236 = !DILocalVariable(name: "align", arg: 1, scope: !1237, file: !1210, line: 78, type: !9)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !1210, line: 78, column: 5)
!1238 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3ptr9alignment9Alignment13new_unchecked17hdf94e0cd6736eb58E", scope: !1165, file: !1210, line: 78, type: !1239, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1241, retainedNodes: !1242)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!1165, !9}
!1241 = !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3ptr9alignment9Alignment13new_unchecked17hdf94e0cd6736eb58E", scope: !1165, file: !1210, line: 78, type: !1239, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1242 = !{!1236}
!1243 = !DILocation(line: 78, column: 39, scope: !1237, inlinedAt: !1244)
!1244 = !DILocation(line: 120, column: 40, scope: !1224, inlinedAt: !1232)
!1245 = !DILocation(line: 120, column: 18, scope: !1224, inlinedAt: !1232)
!1246 = !DILocation(line: 462, column: 22, scope: !1182)
!1247 = !DILocation(line: 463, column: 10, scope: !1145)
!1248 = !DILocation(line: 94, column: 9, scope: !1209, inlinedAt: !1217)
!1249 = !DILocation(line: 93, column: 31, scope: !1200, inlinedAt: !1207)
!1250 = !DILocation(line: 93, column: 9, scope: !1200, inlinedAt: !1207)
!1251 = !DILocation(line: 449, column: 37, scope: !1145)
!1252 = !DILocation(line: 1, column: 1, scope: !1253)
!1253 = !DILexicalBlockFile(scope: !1145, file: !1254, discriminator: 0)
!1254 = !DIFile(filename: "src/main.rs", directory: "/proj/zyuxuanssf-PG0/faas-cpp-test/merge-rust-and-c/test/wrapper", checksumkind: CSK_MD5, checksum: "8d60bb4cbe56ffa5bbd46b81b2712263")
!1255 = !DILocation(line: 450, column: 24, scope: !1145)
!1256 = !{i64 0, i64 -9223372036854775807}
!1257 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h7f042b8f424e41a1E", scope: !1258, file: !445, line: 2331, type: !1259, scopeLine: 2331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !1261)
!1258 = !DINamespace(name: "{impl#57}", scope: !448)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!447, !7}
!1261 = !{!1262, !1263}
!1262 = !DILocalVariable(name: "self", scope: !1257, file: !445, line: 2331, type: !7, align: 1)
!1263 = !DILocalVariable(arg: 1, scope: !1257, file: !445, line: 2331, type: !7)
!1264 = !DILocation(line: 2331, column: 15, scope: !1257)
!1265 = !DILocation(line: 2333, column: 6, scope: !1257)
!1266 = distinct !DISubprogram(name: "new<&str>", linkageName: "_ZN5alloc3ffi5c_str7CString3new17h7d70b38368fb5b35E", scope: !1071, file: !1267, line: 261, type: !1268, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1286, declaration: !1285, retainedNodes: !1288)
!1267 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/alloc/src/ffi/c_str.rs", directory: "", checksumkind: CSK_MD5, checksum: "8189941a7e0504c17ae83a6aecdf4011")
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!1270, !231}
!1270 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", scope: !487, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !1271, templateParams: !23, identifier: "fe3a78ed89288123995939f7e4b55ea5")
!1271 = !{!1272}
!1272 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1270, file: !2, size: 256, align: 64, elements: !1273, templateParams: !23, identifier: "26dab96001d3cbd124aa981257bc11d", discriminator: !1284)
!1273 = !{!1274, !1280}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1272, file: !2, baseType: !1275, size: 256, align: 64, extraData: i128 9223372036854775808)
!1275 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1270, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !1276, templateParams: !1278, identifier: "6aaa03ef43d825c0dab7c750a51b9db9")
!1276 = !{!1277}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1275, file: !2, baseType: !1071, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1278 = !{!1081, !1279}
!1279 = !DITemplateTypeParameter(name: "E", type: !42)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1272, file: !2, baseType: !1281, size: 256, align: 64)
!1281 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1270, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !1282, templateParams: !1278, identifier: "24778ec543ca3fefe133ee063ba6ac73")
!1282 = !{!1283}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1281, file: !2, baseType: !42, size: 256, align: 64, flags: DIFlagPublic)
!1284 = !DIDerivedType(tag: DW_TAG_member, scope: !1270, file: !2, baseType: !154, size: 64, align: 64, flags: DIFlagArtificial)
!1285 = !DISubprogram(name: "new<&str>", linkageName: "_ZN5alloc3ffi5c_str7CString3new17h7d70b38368fb5b35E", scope: !1071, file: !1267, line: 261, type: !1268, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1286)
!1286 = !{!1287}
!1287 = !DITemplateTypeParameter(name: "T", type: !231)
!1288 = !{!1289}
!1289 = !DILocalVariable(name: "t", arg: 1, scope: !1266, file: !1267, line: 261, type: !231)
!1290 = !DILocation(line: 261, column: 34, scope: !1266)
!1291 = !DILocation(line: 316, column: 9, scope: !1266)
!1292 = !DILocation(line: 317, column: 6, scope: !1266)
!1293 = distinct !DISubprogram(name: "to_owned", linkageName: "_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h660252a3c7d83138E", scope: !1295, file: !1294, line: 210, type: !1297, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !1299)
!1294 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/alloc/src/str.rs", directory: "", checksumkind: CSK_MD5, checksum: "904ba75438f5f5e3241b19e1d86e80bd")
!1295 = !DINamespace(name: "{impl#4}", scope: !1296)
!1296 = !DINamespace(name: "str", scope: !45)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!237, !231}
!1299 = !{!1300}
!1300 = !DILocalVariable(name: "self", arg: 1, scope: !1293, file: !1294, line: 210, type: !231)
!1301 = !DILocalVariable(name: "alloc", scope: !1302, file: !1303, line: 436, type: !78, align: 1)
!1302 = distinct !DILexicalBlock(scope: !1304, file: !1303, line: 436, column: 5)
!1303 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/alloc/src/slice.rs", directory: "", checksumkind: CSK_MD5, checksum: "4a89c07e092f73b81239eb018c1ac1f7")
!1304 = distinct !DISubprogram(name: "to_vec_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17hd2b6a2fab4a10f63E", scope: !1305, file: !1303, line: 436, type: !1307, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, retainedNodes: !1309)
!1305 = !DINamespace(name: "{impl#0}", scope: !1306)
!1306 = !DINamespace(name: "slice", scope: !45)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!49, !266, !78}
!1309 = !{!1310, !1301}
!1310 = !DILocalVariable(name: "self", arg: 1, scope: !1302, file: !1303, line: 436, type: !266)
!1311 = !DILocation(line: 436, column: 43, scope: !1302, inlinedAt: !1312)
!1312 = !DILocation(line: 416, column: 14, scope: !1313, inlinedAt: !1319)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !1303, line: 412, column: 5)
!1314 = distinct !DISubprogram(name: "to_vec<u8>", linkageName: "_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17ha610f523a76ba596E", scope: !1305, file: !1303, line: 412, type: !1315, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !1317)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!49, !266}
!1317 = !{!1318}
!1318 = !DILocalVariable(name: "self", arg: 1, scope: !1313, file: !1303, line: 412, type: !266)
!1319 = !DILocation(line: 823, column: 14, scope: !1320, inlinedAt: !1325)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !1303, line: 822, column: 5)
!1321 = distinct !DISubprogram(name: "to_owned<u8>", linkageName: "_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hc549581625bf4f47E", scope: !1322, file: !1303, line: 822, type: !1315, scopeLine: 822, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !1323)
!1322 = !DINamespace(name: "{impl#9}", scope: !1306)
!1323 = !{!1324}
!1324 = !DILocalVariable(name: "self", arg: 1, scope: !1320, file: !1303, line: 822, type: !266)
!1325 = !DILocation(line: 211, column: 62, scope: !1293)
!1326 = !DILocalVariable(name: "alloc", scope: !1327, file: !1303, line: 110, type: !78, align: 1)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !1303, line: 110, column: 5)
!1328 = distinct !DISubprogram(name: "to_vec<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc5slice4hack6to_vec17he3c794bd847f43b6E", scope: !1329, file: !1303, line: 110, type: !1307, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, retainedNodes: !1330)
!1329 = !DINamespace(name: "hack", scope: !1306)
!1330 = !{!1331, !1326}
!1331 = !DILocalVariable(name: "s", arg: 1, scope: !1327, file: !1303, line: 110, type: !266)
!1332 = !DILocation(line: 110, column: 57, scope: !1327, inlinedAt: !1333)
!1333 = !DILocation(line: 441, column: 9, scope: !1302, inlinedAt: !1312)
!1334 = !DILocalVariable(name: "alloc", scope: !1335, file: !1303, line: 161, type: !78, align: 1)
!1335 = distinct !DILexicalBlock(scope: !1336, file: !1303, line: 161, column: 9)
!1336 = distinct !DISubprogram(name: "to_vec<u8, alloc::alloc::Global>", linkageName: "_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdc9e2958835b989bE", scope: !1337, file: !1303, line: 161, type: !1307, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, retainedNodes: !1338)
!1337 = !DINamespace(name: "{impl#1}", scope: !1329)
!1338 = !{!1339, !1334, !1340}
!1339 = !DILocalVariable(name: "s", arg: 1, scope: !1335, file: !1303, line: 161, type: !266)
!1340 = !DILocalVariable(name: "v", scope: !1341, file: !1303, line: 162, type: !49, align: 8)
!1341 = distinct !DILexicalBlock(scope: !1335, file: !1303, line: 162, column: 13)
!1342 = !DILocation(line: 161, column: 45, scope: !1335, inlinedAt: !1343)
!1343 = !DILocation(line: 111, column: 9, scope: !1327, inlinedAt: !1333)
!1344 = !DILocalVariable(name: "alloc", scope: !1345, file: !261, line: 671, type: !78, align: 1)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !261, line: 671, column: 5)
!1346 = distinct !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17hc79bcbb5103c6905E", scope: !49, file: !261, line: 671, type: !1347, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !1349, retainedNodes: !1350)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!49, !9, !78}
!1349 = !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17hc79bcbb5103c6905E", scope: !49, file: !261, line: 671, type: !1347, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!1350 = !{!1351, !1344}
!1351 = !DILocalVariable(name: "capacity", arg: 1, scope: !1345, file: !261, line: 671, type: !9)
!1352 = !DILocation(line: 671, column: 46, scope: !1345, inlinedAt: !1353)
!1353 = !DILocation(line: 162, column: 25, scope: !1335, inlinedAt: !1343)
!1354 = !DILocalVariable(name: "alloc", scope: !1355, file: !284, line: 144, type: !78, align: 1)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !284, line: 144, column: 5)
!1356 = distinct !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h7219ab041694db6cE", scope: !53, file: !284, line: 144, type: !1357, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !1359, retainedNodes: !1360)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!53, !9, !78}
!1359 = !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h7219ab041694db6cE", scope: !53, file: !284, line: 144, type: !1357, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!1360 = !{!1361, !1354}
!1361 = !DILocalVariable(name: "capacity", arg: 1, scope: !1355, file: !284, line: 144, type: !9)
!1362 = !DILocation(line: 144, column: 46, scope: !1355, inlinedAt: !1363)
!1363 = !DILocation(line: 672, column: 20, scope: !1345, inlinedAt: !1353)
!1364 = !DILocation(line: 210, column: 17, scope: !1293)
!1365 = !DILocalVariable(name: "self", arg: 1, scope: !1366, file: !1367, line: 327, type: !231)
!1366 = distinct !DILexicalBlock(scope: !1368, file: !1367, line: 327, column: 5)
!1367 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "bf488f5d671ad0f9c88060bf8f0d91c1")
!1368 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17hb1ccd2f5f1990c12E", scope: !1369, file: !1367, line: 327, type: !1370, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !1372)
!1369 = !DINamespace(name: "{impl#0}", scope: !93)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!266, !231}
!1372 = !{!1365}
!1373 = !DILocation(line: 327, column: 27, scope: !1366, inlinedAt: !1374)
!1374 = !DILocation(line: 211, column: 51, scope: !1293)
!1375 = !DILocalVariable(name: "bytes", arg: 1, scope: !1376, file: !226, line: 980, type: !49)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !226, line: 980, column: 5)
!1377 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN5alloc6string6String19from_utf8_unchecked17h1e06160cd8cc2042E", scope: !237, file: !226, line: 980, type: !1378, scopeLine: 980, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1380, retainedNodes: !1381)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!237, !49}
!1380 = !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN5alloc6string6String19from_utf8_unchecked17h1e06160cd8cc2042E", scope: !237, file: !226, line: 980, type: !1378, scopeLine: 980, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1381 = !{!1375}
!1382 = !DILocation(line: 980, column: 39, scope: !1376, inlinedAt: !1383)
!1383 = !DILocation(line: 211, column: 18, scope: !1293)
!1384 = !DILocation(line: 162, column: 17, scope: !1341, inlinedAt: !1343)
!1385 = !DILocation(line: 329, column: 18, scope: !1366, inlinedAt: !1374)
!1386 = !DILocation(line: 822, column: 17, scope: !1320, inlinedAt: !1325)
!1387 = !DILocation(line: 412, column: 19, scope: !1313, inlinedAt: !1319)
!1388 = !DILocation(line: 436, column: 36, scope: !1302, inlinedAt: !1312)
!1389 = !DILocation(line: 110, column: 48, scope: !1327, inlinedAt: !1333)
!1390 = !DILocation(line: 161, column: 33, scope: !1335, inlinedAt: !1343)
!1391 = !DILocalVariable(name: "self", arg: 1, scope: !1392, file: !585, line: 753, type: !266)
!1392 = distinct !DILexicalBlock(scope: !1393, file: !585, line: 753, column: 5)
!1393 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hd6552da9cf26b02fE", scope: !587, file: !585, line: 753, type: !617, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !1394)
!1394 = !{!1391}
!1395 = !DILocation(line: 753, column: 25, scope: !1392, inlinedAt: !1396)
!1396 = !DILocation(line: 167, column: 19, scope: !1341, inlinedAt: !1343)
!1397 = !DILocation(line: 162, column: 47, scope: !1335, inlinedAt: !1343)
!1398 = !DILocation(line: 671, column: 29, scope: !1345, inlinedAt: !1353)
!1399 = !DILocation(line: 144, column: 29, scope: !1355, inlinedAt: !1363)
!1400 = !DILocalVariable(name: "count", arg: 3, scope: !1401, file: !343, line: 1311, type: !9)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !343, line: 1311, column: 5)
!1402 = distinct !DISubprogram(name: "copy_to_nonoverlapping<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$22copy_to_nonoverlapping17h84c81e9f52385ea9E", scope: !345, file: !343, line: 1311, type: !1403, scopeLine: 1311, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !1405)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{null, !67, !288, !9}
!1405 = !{!1406, !1407, !1400}
!1406 = !DILocalVariable(name: "self", arg: 1, scope: !1401, file: !343, line: 1311, type: !67)
!1407 = !DILocalVariable(name: "dest", arg: 2, scope: !1401, file: !343, line: 1311, type: !288)
!1408 = !DILocation(line: 1311, column: 68, scope: !1401, inlinedAt: !1409)
!1409 = !DILocation(line: 167, column: 28, scope: !1341, inlinedAt: !1343)
!1410 = !DILocalVariable(name: "count", arg: 3, scope: !1411, file: !1412, line: 2756, type: !9)
!1411 = distinct !DILexicalBlock(scope: !1413, file: !1412, line: 2756, column: 1)
!1412 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "eda3b49ed281d49534797bd5008ce8c4")
!1413 = distinct !DISubprogram(name: "copy_nonoverlapping<u8>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17h250c95b639348a82E", scope: !1414, file: !1412, line: 2756, type: !1403, scopeLine: 2756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !1415)
!1414 = !DINamespace(name: "intrinsics", scope: !60)
!1415 = !{!1416, !1417, !1410}
!1416 = !DILocalVariable(name: "src", arg: 1, scope: !1411, file: !1412, line: 2756, type: !67)
!1417 = !DILocalVariable(name: "dst", arg: 2, scope: !1411, file: !1412, line: 2756, type: !288)
!1418 = !DILocation(line: 2756, column: 72, scope: !1411, inlinedAt: !1419)
!1419 = !DILocation(line: 1316, column: 18, scope: !1401, inlinedAt: !1409)
!1420 = !DILocalVariable(name: "new_len", arg: 2, scope: !1421, file: !261, line: 1421, type: !9)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !261, line: 1421, column: 5)
!1422 = distinct !DISubprogram(name: "set_len<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h245adfbcbac8f4ceE", scope: !49, file: !261, line: 1421, type: !1423, scopeLine: 1421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !1426, retainedNodes: !1427)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !1425, !9}
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!1426 = !DISubprogram(name: "set_len<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h245adfbcbac8f4ceE", scope: !49, file: !261, line: 1421, type: !1423, scopeLine: 1421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!1427 = !{!1428, !1420}
!1428 = !DILocalVariable(name: "self", arg: 1, scope: !1421, file: !261, line: 1421, type: !1425)
!1429 = !DILocation(line: 1421, column: 38, scope: !1421, inlinedAt: !1430)
!1430 = !DILocation(line: 168, column: 19, scope: !1341, inlinedAt: !1343)
!1431 = !DILocation(line: 145, column: 9, scope: !1355, inlinedAt: !1363)
!1432 = !DILocation(line: 672, column: 9, scope: !1345, inlinedAt: !1353)
!1433 = !DILocation(line: 754, column: 9, scope: !1392, inlinedAt: !1396)
!1434 = !DILocation(line: 1311, column: 48, scope: !1401, inlinedAt: !1409)
!1435 = !DILocation(line: 2756, column: 44, scope: !1411, inlinedAt: !1419)
!1436 = !DILocation(line: 167, column: 51, scope: !1341, inlinedAt: !1343)
!1437 = !DILocalVariable(name: "self", arg: 1, scope: !1438, file: !261, line: 1328, type: !1425)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !261, line: 1328, column: 5)
!1439 = distinct !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hc742ef0099158bc1E", scope: !49, file: !261, line: 1328, type: !1440, scopeLine: 1328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !1442, retainedNodes: !1443)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!288, !1425}
!1442 = !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hc742ef0099158bc1E", scope: !49, file: !261, line: 1328, type: !1440, scopeLine: 1328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!1443 = !{!1437}
!1444 = !DILocation(line: 1328, column: 23, scope: !1438, inlinedAt: !1445)
!1445 = !DILocation(line: 167, column: 53, scope: !1341, inlinedAt: !1343)
!1446 = !DILocation(line: 1331, column: 9, scope: !1438, inlinedAt: !1445)
!1447 = !DILocalVariable(name: "self", arg: 1, scope: !1448, file: !284, line: 238, type: !289)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !284, line: 238, column: 5)
!1449 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h67c29795c521d902E", scope: !53, file: !284, line: 238, type: !286, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !290, retainedNodes: !1450)
!1450 = !{!1447}
!1451 = !DILocation(line: 238, column: 16, scope: !1448, inlinedAt: !1452)
!1452 = !DILocation(line: 1331, column: 18, scope: !1438, inlinedAt: !1445)
!1453 = !DILocation(line: 239, column: 9, scope: !1448, inlinedAt: !1452)
!1454 = !DILocalVariable(name: "self", scope: !1455, file: !297, line: 105, type: !57, align: 8)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !297, line: 105, column: 5)
!1456 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h864c6d9c67c73ec1E", scope: !57, file: !297, line: 105, type: !299, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !301, retainedNodes: !1457)
!1457 = !{!1454, !1454}
!1458 = !DILocation(line: 105, column: 25, scope: !1455, inlinedAt: !1459)
!1459 = !DILocation(line: 239, column: 18, scope: !1448, inlinedAt: !1452)
!1460 = !DILocalVariable(name: "self", arg: 1, scope: !1461, file: !307, line: 347, type: !63)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !307, line: 347, column: 5)
!1462 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h98589281e9c099daE", scope: !63, file: !307, line: 347, type: !309, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !311, retainedNodes: !1463)
!1463 = !{!1460}
!1464 = !DILocation(line: 347, column: 25, scope: !1461, inlinedAt: !1465)
!1465 = !DILocation(line: 106, column: 22, scope: !1455, inlinedAt: !1459)
!1466 = !DILocation(line: 348, column: 9, scope: !1461, inlinedAt: !1465)
!1467 = !DILocation(line: 1311, column: 54, scope: !1401, inlinedAt: !1409)
!1468 = !DILocation(line: 2756, column: 59, scope: !1411, inlinedAt: !1419)
!1469 = !DILocation(line: 2774, column: 9, scope: !1411, inlinedAt: !1419)
!1470 = !DILocation(line: 168, column: 17, scope: !1341, inlinedAt: !1343)
!1471 = !DILocation(line: 1421, column: 27, scope: !1421, inlinedAt: !1430)
!1472 = !DILocalVariable(name: "self", arg: 1, scope: !1473, file: !261, line: 887, type: !1425)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !261, line: 887, column: 5)
!1474 = distinct !DISubprogram(name: "capacity<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17h7cc06f4b664c59e4E", scope: !49, file: !261, line: 887, type: !1475, scopeLine: 887, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !1477, retainedNodes: !1478)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!9, !125}
!1477 = !DISubprogram(name: "capacity<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17h7cc06f4b664c59e4E", scope: !49, file: !261, line: 887, type: !1475, scopeLine: 887, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!1478 = !{!1472}
!1479 = !DILocation(line: 887, column: 21, scope: !1473, inlinedAt: !1480)
!1480 = !DILocation(line: 1422, column: 39, scope: !1421, inlinedAt: !1430)
!1481 = !DILocation(line: 1424, column: 9, scope: !1421, inlinedAt: !1430)
!1482 = !DILocation(line: 170, column: 13, scope: !1341, inlinedAt: !1343)
!1483 = !DILocation(line: 981, column: 9, scope: !1376, inlinedAt: !1383)
!1484 = !DILocation(line: 212, column: 6, scope: !1293)
!1485 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h1bd5524888bd04a2E", scope: !78, file: !1486, line: 176, type: !1487, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1510, retainedNodes: !1511)
!1486 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "bc8cbec5c1b0f1b7cb4763ff68221ee0")
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!1489, !1509, !1161, !795}
!1489 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !487, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1490, templateParams: !23, identifier: "f3cc146670a163d3e1595c09e7ac6cf9")
!1490 = !{!1491}
!1491 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1489, file: !2, size: 128, align: 64, elements: !1492, templateParams: !23, identifier: "8011ef79067266e7f888ca1715c8e166", discriminator: !1508)
!1492 = !{!1493, !1504}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1491, file: !2, baseType: !1494, size: 128, align: 64)
!1494 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1489, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1495, templateParams: !1500, identifier: "ad06b05c6774f89be1e914611c4d667f")
!1495 = !{!1496}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1494, file: !2, baseType: !1497, size: 128, align: 64, flags: DIFlagPublic)
!1497 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !64, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1498, templateParams: !68, identifier: "f5c13fee8ceb5a447cded8f94d28aae7")
!1498 = !{!1499}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1497, file: !2, baseType: !333, size: 128, align: 64, flags: DIFlagPrivate)
!1500 = !{!1501, !1502}
!1501 = !DITemplateTypeParameter(name: "T", type: !1497)
!1502 = !DITemplateTypeParameter(name: "E", type: !1503)
!1503 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !1150, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "a8fa58a1108257cf79636e8f4671e057")
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1491, file: !2, baseType: !1505, size: 128, align: 64, extraData: i128 0)
!1505 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1489, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1506, templateParams: !1500, identifier: "ce94c81f895240d8e1b4ff7d40e5f902")
!1506 = !{!1507}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1505, file: !2, baseType: !1503, align: 8, flags: DIFlagPublic)
!1508 = !DIDerivedType(tag: DW_TAG_member, scope: !1489, file: !2, baseType: !154, size: 64, align: 64, flags: DIFlagArtificial)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!1510 = !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h1bd5524888bd04a2E", scope: !78, file: !1486, line: 176, type: !1487, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1511 = !{!1512, !1513, !1514, !1515, !1517, !1519, !1521, !1541}
!1512 = !DILocalVariable(name: "self", arg: 1, scope: !1485, file: !1486, line: 176, type: !1509)
!1513 = !DILocalVariable(name: "layout", arg: 2, scope: !1485, file: !1486, line: 176, type: !1161)
!1514 = !DILocalVariable(name: "zeroed", arg: 3, scope: !1485, file: !1486, line: 176, type: !795)
!1515 = !DILocalVariable(name: "size", scope: !1516, file: !1486, line: 180, type: !9, align: 8)
!1516 = distinct !DILexicalBlock(scope: !1485, file: !1486, line: 180, column: 13)
!1517 = !DILocalVariable(name: "raw_ptr", scope: !1518, file: !1486, line: 181, type: !288, align: 8)
!1518 = distinct !DILexicalBlock(scope: !1516, file: !1486, line: 181, column: 17)
!1519 = !DILocalVariable(name: "ptr", scope: !1520, file: !1486, line: 182, type: !63, align: 8)
!1520 = distinct !DILexicalBlock(scope: !1518, file: !1486, line: 182, column: 17)
!1521 = !DILocalVariable(name: "residual", scope: !1522, file: !1486, line: 182, type: !1523, align: 1)
!1522 = distinct !DILexicalBlock(scope: !1518, file: !1486, line: 182, column: 66)
!1523 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::alloc::AllocError>", scope: !487, file: !2, align: 8, flags: DIFlagPublic, elements: !1524, templateParams: !23, identifier: "14c23f84ed6714f299319c2f0497bdfc")
!1524 = !{!1525}
!1525 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1523, file: !2, align: 8, elements: !1526, templateParams: !23, identifier: "cf00cda38ec9c88e50aad688025148a2")
!1526 = !{!1527, !1537}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1525, file: !2, baseType: !1528, align: 8)
!1528 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1523, file: !2, align: 8, flags: DIFlagPublic, elements: !1529, templateParams: !1535, identifier: "59934e690aee5f0a5767a24267e01646")
!1529 = !{!1530}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1528, file: !2, baseType: !1531, align: 8, flags: DIFlagPublic)
!1531 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !1532, file: !2, align: 8, flags: DIFlagPublic, elements: !1533, templateParams: !23, identifier: "5235c1c665cf1c25fb894f53aea1c5e8")
!1532 = !DINamespace(name: "convert", scope: !60)
!1533 = !{!1534}
!1534 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1531, file: !2, align: 8, elements: !23, identifier: "8d13b0c6148527d3da793d4a1bfab71f")
!1535 = !{!1536, !1502}
!1536 = !DITemplateTypeParameter(name: "T", type: !1531)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1525, file: !2, baseType: !1538, align: 8)
!1538 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1523, file: !2, align: 8, flags: DIFlagPublic, elements: !1539, templateParams: !1535, identifier: "c30c57a0f06df9872053273858cd828")
!1539 = !{!1540}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1538, file: !2, baseType: !1503, align: 8, flags: DIFlagPublic)
!1541 = !DILocalVariable(name: "val", scope: !1542, file: !1486, line: 182, type: !63, align: 8)
!1542 = distinct !DILexicalBlock(scope: !1518, file: !1486, line: 182, column: 27)
!1543 = !DILocation(line: 182, column: 66, scope: !1522)
!1544 = !DILocation(line: 1546, column: 57, scope: !1545, inlinedAt: !1556)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !307, line: 1546, column: 5)
!1546 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hf60a1940455e4640E", scope: !1497, file: !307, line: 1546, type: !1547, scopeLine: 1546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !1549, retainedNodes: !1550)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!1497, !63, !9}
!1549 = !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hf60a1940455e4640E", scope: !1497, file: !307, line: 1546, type: !1547, scopeLine: 1546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!1550 = !{!1551, !1552, !1553, !1555}
!1551 = !DILocalVariable(name: "data", arg: 1, scope: !1545, file: !307, line: 1546, type: !63)
!1552 = !DILocalVariable(name: "len", scope: !1545, file: !307, line: 1546, type: !9, align: 8)
!1553 = !DILocalVariable(name: "data", arg: 1, scope: !1554, file: !307, line: 1546, type: !63)
!1554 = distinct !DILexicalBlock(scope: !1546, file: !307, line: 1546, column: 5)
!1555 = !DILocalVariable(name: "len", arg: 2, scope: !1554, file: !307, line: 1546, type: !9)
!1556 = !DILocation(line: 178, column: 21, scope: !1485)
!1557 = !DILocation(line: 803, column: 56, scope: !1558, inlinedAt: !1572)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !329, line: 803, column: 1)
!1559 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17h82b80c00b67d7c58E", scope: !59, file: !329, line: 803, type: !1560, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !1566)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!1562, !288, !9}
!1562 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [u8]", file: !2, size: 128, align: 64, elements: !1563, templateParams: !23, identifier: "bd558e033735f213c244d7572860f8f0")
!1563 = !{!1564, !1565}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1562, file: !2, baseType: !234, size: 64, align: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1562, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1566 = !{!1567, !1568, !1569, !1571}
!1567 = !DILocalVariable(name: "data", arg: 1, scope: !1558, file: !329, line: 803, type: !288)
!1568 = !DILocalVariable(name: "len", scope: !1558, file: !329, line: 803, type: !9, align: 8)
!1569 = !DILocalVariable(name: "data", arg: 1, scope: !1570, file: !329, line: 803, type: !288)
!1570 = distinct !DILexicalBlock(scope: !1559, file: !329, line: 803, column: 1)
!1571 = !DILocalVariable(name: "len", arg: 2, scope: !1570, file: !329, line: 803, type: !9)
!1572 = !DILocation(line: 1548, column: 38, scope: !1545, inlinedAt: !1556)
!1573 = !DILocation(line: 130, column: 5, scope: !1574, inlinedAt: !1585)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !359, line: 128, column: 1)
!1575 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h633402de9cde579bE", scope: !361, file: !359, line: 128, type: !1576, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !1579)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1562, !1578, !9}
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!1579 = !{!1580, !1581, !1582, !1584}
!1580 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !1574, file: !359, line: 129, type: !1578)
!1581 = !DILocalVariable(name: "metadata", scope: !1574, file: !359, line: 130, type: !9, align: 8)
!1582 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !1583, file: !359, line: 129, type: !1578)
!1583 = distinct !DILexicalBlock(scope: !1575, file: !359, line: 128, column: 1)
!1584 = !DILocalVariable(name: "metadata", arg: 2, scope: !1583, file: !359, line: 130, type: !9)
!1585 = !DILocation(line: 804, column: 5, scope: !1558, inlinedAt: !1572)
!1586 = !DILocation(line: 1576, column: 32, scope: !1587, inlinedAt: !1593)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !329, line: 1576, column: 1)
!1588 = distinct !DISubprogram(name: "read_volatile<u8>", linkageName: "_ZN4core3ptr13read_volatile17ha5801a8ca1358b53E", scope: !59, file: !329, line: 1576, type: !1589, scopeLine: 1576, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !1591)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!33, !67}
!1591 = !{!1592}
!1592 = !DILocalVariable(name: "src", scope: !1587, file: !329, line: 1576, type: !67, align: 8)
!1593 = !DILocation(line: 96, column: 9, scope: !1594, inlinedAt: !1600)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !1486, line: 92, column: 1)
!1595 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h0a873376b6c37664E", scope: !79, file: !1486, line: 92, type: !1596, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !1598)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!288, !1161}
!1598 = !{!1599}
!1599 = !DILocalVariable(name: "layout", arg: 1, scope: !1594, file: !1486, line: 92, type: !1161)
!1600 = !DILocation(line: 181, column: 73, scope: !1516)
!1601 = !DILocalVariable(name: "err", scope: !1602, file: !1603, line: 1200, type: !1503, align: 1)
!1602 = distinct !DILexicalBlock(scope: !1604, file: !1603, line: 1200, column: 5)
!1603 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "40abdcdb90bd47861267097536f7c5d8")
!1604 = distinct !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17h623a38175bba60b1E", scope: !1605, file: !1603, line: 1200, type: !1618, scopeLine: 1200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1628, declaration: !1634, retainedNodes: !1635)
!1605 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::ptr::non_null::NonNull<u8>>", scope: !98, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1606, templateParams: !23, identifier: "cffa40d03c76fec922796df0dde7d5dd")
!1606 = !{!1607}
!1607 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1605, file: !2, size: 64, align: 64, elements: !1608, templateParams: !23, identifier: "75d0c8c6ba56b8e95541373e2e71104", discriminator: !1617)
!1608 = !{!1609, !1613}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1607, file: !2, baseType: !1610, size: 64, align: 64, extraData: i128 0)
!1610 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1605, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !1611, identifier: "ef69974de652174914cbfafae73655c4")
!1611 = !{!1612}
!1612 = !DITemplateTypeParameter(name: "T", type: !63)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1607, file: !2, baseType: !1614, size: 64, align: 64)
!1614 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1605, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1615, templateParams: !1611, identifier: "2337fc609bb6995069895c4782e93a95")
!1615 = !{!1616}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1614, file: !2, baseType: !63, size: 64, align: 64, flags: DIFlagPublic)
!1617 = !DIDerivedType(tag: DW_TAG_member, scope: !1605, file: !2, baseType: !154, size: 64, align: 64, flags: DIFlagArtificial)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!1620, !1605, !1503}
!1620 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", scope: !487, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1621, templateParams: !23, identifier: "c37421c6082cb5b6e4e7f1c7184e45fe")
!1621 = !{!1622}
!1622 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1620, file: !2, size: 64, align: 64, elements: !1623, templateParams: !23, identifier: "4341124909f265ed9ecc6fa408926d7", discriminator: !1633)
!1623 = !{!1624, !1629}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1622, file: !2, baseType: !1625, size: 64, align: 64)
!1625 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1620, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1626, templateParams: !1628, identifier: "932b33739f2af4ab46791a3d98d2bba5")
!1626 = !{!1627}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1625, file: !2, baseType: !63, size: 64, align: 64, flags: DIFlagPublic)
!1628 = !{!1612, !1502}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1622, file: !2, baseType: !1630, size: 64, align: 64, extraData: i128 0)
!1630 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1620, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1631, templateParams: !1628, identifier: "d9244aae717d99d6faad613d8f32cf81")
!1631 = !{!1632}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1630, file: !2, baseType: !1503, align: 8, flags: DIFlagPublic)
!1633 = !DIDerivedType(tag: DW_TAG_member, scope: !1620, file: !2, baseType: !154, size: 64, align: 64, flags: DIFlagArtificial)
!1634 = !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17h623a38175bba60b1E", scope: !1605, file: !1603, line: 1200, type: !1618, scopeLine: 1200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1628)
!1635 = !{!1636, !1601, !1637}
!1636 = !DILocalVariable(name: "self", arg: 1, scope: !1602, file: !1603, line: 1200, type: !1605)
!1637 = !DILocalVariable(name: "v", scope: !1638, file: !1603, line: 1202, type: !63, align: 8)
!1638 = distinct !DILexicalBlock(scope: !1602, file: !1603, line: 1202, column: 13)
!1639 = !DILocation(line: 1200, column: 27, scope: !1602, inlinedAt: !1640)
!1640 = !DILocation(line: 182, column: 49, scope: !1518)
!1641 = !DILocalVariable(name: "e", scope: !1642, file: !1643, line: 1948, type: !1503, align: 1)
!1642 = distinct !DILexicalBlock(scope: !1644, file: !1643, line: 1948, column: 13)
!1643 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "f043c7a959d5403a67894cc038c0dd9b")
!1644 = distinct !DILexicalBlock(scope: !1645, file: !1643, line: 1945, column: 5)
!1645 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf508a4cd9f53c2e8E", scope: !1646, file: !1643, line: 1945, type: !1647, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1628, retainedNodes: !1666)
!1646 = !DINamespace(name: "{impl#26}", scope: !487)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!1649, !1620}
!1649 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>", scope: !1650, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1651, templateParams: !23, identifier: "941387fec38a40d269b380c832e0a753")
!1650 = !DINamespace(name: "control_flow", scope: !242)
!1651 = !{!1652}
!1652 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1649, file: !2, size: 64, align: 64, elements: !1653, templateParams: !23, identifier: "d98593a465e9f74ec4768151348b6519", discriminator: !1665)
!1653 = !{!1654, !1661}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !1652, file: !2, baseType: !1655, size: 64, align: 64)
!1655 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !1649, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1656, templateParams: !1658, identifier: "f4dcc545ff1dd9f219be0e357d9798d2")
!1656 = !{!1657}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1655, file: !2, baseType: !63, size: 64, align: 64, flags: DIFlagPublic)
!1658 = !{!1659, !1660}
!1659 = !DITemplateTypeParameter(name: "B", type: !1523)
!1660 = !DITemplateTypeParameter(name: "C", type: !63)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !1652, file: !2, baseType: !1662, size: 64, align: 64, extraData: i128 0)
!1662 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !1649, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1663, templateParams: !1658, identifier: "1fc79299eb0d01cbe7c09738d2abca76")
!1663 = !{!1664}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1662, file: !2, baseType: !1523, align: 8, flags: DIFlagPublic)
!1665 = !DIDerivedType(tag: DW_TAG_member, scope: !1649, file: !2, baseType: !154, size: 64, align: 64, flags: DIFlagArtificial)
!1666 = !{!1667, !1668, !1641}
!1667 = !DILocalVariable(name: "self", arg: 1, scope: !1644, file: !1643, line: 1945, type: !1620)
!1668 = !DILocalVariable(name: "v", scope: !1669, file: !1643, line: 1947, type: !63, align: 8)
!1669 = distinct !DILexicalBlock(scope: !1644, file: !1643, line: 1947, column: 13)
!1670 = !DILocation(line: 1948, column: 17, scope: !1642, inlinedAt: !1671)
!1671 = !DILocation(line: 182, column: 27, scope: !1518)
!1672 = !DILocalVariable(name: "residual", scope: !1673, file: !1643, line: 1957, type: !1523, align: 1)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !1643, line: 1957, column: 5)
!1674 = distinct !DISubprogram(name: "from_residual<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError, core::alloc::AllocError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33f8595c5774e68cE", scope: !1675, file: !1643, line: 1957, type: !1676, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1681, retainedNodes: !1678)
!1675 = !DINamespace(name: "{impl#27}", scope: !487)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!1489, !1523, !243}
!1678 = !{!1672, !1679}
!1679 = !DILocalVariable(name: "e", scope: !1680, file: !1643, line: 1959, type: !1503, align: 1)
!1680 = distinct !DILexicalBlock(scope: !1673, file: !1643, line: 1959, column: 13)
!1681 = !{!1501, !1502, !1682}
!1682 = !DITemplateTypeParameter(name: "F", type: !1503)
!1683 = !DILocation(line: 1957, column: 22, scope: !1673, inlinedAt: !1684)
!1684 = !DILocation(line: 182, column: 27, scope: !1522)
!1685 = !DILocation(line: 1959, column: 17, scope: !1680, inlinedAt: !1684)
!1686 = !DILocalVariable(name: "t", scope: !1687, file: !1688, line: 767, type: !1503, align: 1)
!1687 = distinct !DILexicalBlock(scope: !1689, file: !1688, line: 767, column: 5)
!1688 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b6b98688d364a0d079b203d234721b09")
!1689 = distinct !DISubprogram(name: "from<core::alloc::AllocError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2649ef092ab3bb3cE", scope: !1690, file: !1688, line: 767, type: !1691, scopeLine: 767, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1694, retainedNodes: !1693)
!1690 = !DINamespace(name: "{impl#4}", scope: !1532)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{null, !1503}
!1693 = !{!1686}
!1694 = !{!1695}
!1695 = !DITemplateTypeParameter(name: "T", type: !1503)
!1696 = !DILocation(line: 767, column: 13, scope: !1687, inlinedAt: !1697)
!1697 = !DILocation(line: 1959, column: 27, scope: !1680, inlinedAt: !1684)
!1698 = !DILocation(line: 176, column: 19, scope: !1485)
!1699 = !DILocation(line: 176, column: 26, scope: !1485)
!1700 = !DILocation(line: 176, column: 42, scope: !1485)
!1701 = !DILocation(line: 1546, column: 39, scope: !1545, inlinedAt: !1556)
!1702 = !DILocalVariable(name: "self", arg: 1, scope: !1703, file: !307, line: 347, type: !63)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !307, line: 347, column: 5)
!1704 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h98589281e9c099daE", scope: !63, file: !307, line: 347, type: !309, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !311, retainedNodes: !1705)
!1705 = !{!1702, !1706}
!1706 = !DILocalVariable(name: "self", arg: 1, scope: !1707, file: !307, line: 347, type: !63)
!1707 = distinct !DILexicalBlock(scope: !1704, file: !307, line: 347, column: 5)
!1708 = !DILocation(line: 347, column: 25, scope: !1703, inlinedAt: !1709)
!1709 = !DILocation(line: 1548, column: 75, scope: !1545, inlinedAt: !1556)
!1710 = !DILocation(line: 181, column: 21, scope: !1518)
!1711 = !DILocalVariable(name: "layout", arg: 1, scope: !1712, file: !1486, line: 169, type: !1161)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !1486, line: 169, column: 1)
!1713 = distinct !DISubprogram(name: "alloc_zeroed", linkageName: "_ZN5alloc5alloc12alloc_zeroed17hb0721d37817eb90bE", scope: !79, file: !1486, line: 169, type: !1596, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !1714)
!1714 = !{!1711}
!1715 = !DILocation(line: 169, column: 28, scope: !1712, inlinedAt: !1716)
!1716 = !DILocation(line: 181, column: 43, scope: !1516)
!1717 = !DILocation(line: 92, column: 21, scope: !1594, inlinedAt: !1600)
!1718 = !DILocation(line: 1945, column: 15, scope: !1644, inlinedAt: !1671)
!1719 = !DILocation(line: 1200, column: 21, scope: !1602, inlinedAt: !1640)
!1720 = !DILocation(line: 177, column: 15, scope: !1485)
!1721 = !DILocalVariable(name: "self", arg: 1, scope: !1722, file: !1146, line: 128, type: !1726)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !1146, line: 128, column: 5)
!1723 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17ha1a0871b900c6df5E", scope: !1161, file: !1146, line: 128, type: !1724, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1727, retainedNodes: !1728)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!9, !1726}
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !1161, size: 64, align: 64, dwarfAddressSpace: 0)
!1727 = !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17ha1a0871b900c6df5E", scope: !1161, file: !1146, line: 128, type: !1724, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1728 = !{!1721, !1729, !1731}
!1729 = !DILocalVariable(name: "self", arg: 1, scope: !1730, file: !1146, line: 128, type: !1726)
!1730 = distinct !DILexicalBlock(scope: !1723, file: !1146, line: 128, column: 5)
!1731 = !DILocalVariable(name: "self", arg: 1, scope: !1732, file: !1146, line: 128, type: !1726)
!1732 = distinct !DILexicalBlock(scope: !1723, file: !1146, line: 128, column: 5)
!1733 = !DILocation(line: 128, column: 23, scope: !1722, inlinedAt: !1734)
!1734 = !DILocation(line: 177, column: 22, scope: !1485)
!1735 = !DILocation(line: 129, column: 9, scope: !1722, inlinedAt: !1734)
!1736 = !DILocation(line: 180, column: 13, scope: !1516)
!1737 = !DILocation(line: 1546, column: 57, scope: !1554, inlinedAt: !1738)
!1738 = !DILocation(line: 183, column: 20, scope: !1520)
!1739 = !DILocation(line: 803, column: 56, scope: !1570, inlinedAt: !1740)
!1740 = !DILocation(line: 1548, column: 38, scope: !1554, inlinedAt: !1738)
!1741 = !DILocation(line: 130, column: 5, scope: !1583, inlinedAt: !1742)
!1742 = !DILocation(line: 804, column: 5, scope: !1570, inlinedAt: !1740)
!1743 = !DILocation(line: 177, column: 9, scope: !1485)
!1744 = !DILocation(line: 178, column: 51, scope: !1485)
!1745 = !DILocalVariable(name: "self", arg: 1, scope: !1746, file: !1146, line: 216, type: !1726)
!1746 = distinct !DILexicalBlock(scope: !1747, file: !1146, line: 216, column: 5)
!1747 = distinct !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h0bfa8030a0182430E", scope: !1161, file: !1146, line: 216, type: !1748, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1750, retainedNodes: !1751)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!63, !1726}
!1750 = !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h0bfa8030a0182430E", scope: !1161, file: !1146, line: 216, type: !1748, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1751 = !{!1745}
!1752 = !DILocation(line: 216, column: 27, scope: !1746, inlinedAt: !1753)
!1753 = !DILocation(line: 178, column: 58, scope: !1485)
!1754 = !DILocalVariable(name: "self", arg: 1, scope: !1755, file: !1146, line: 141, type: !1726)
!1755 = distinct !DILexicalBlock(scope: !1756, file: !1146, line: 141, column: 5)
!1756 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17hc57913052e3e14b7E", scope: !1161, file: !1146, line: 141, type: !1724, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1757, retainedNodes: !1758)
!1757 = !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17hc57913052e3e14b7E", scope: !1161, file: !1146, line: 141, type: !1724, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1758 = !{!1754, !1759, !1761}
!1759 = !DILocalVariable(name: "self", arg: 1, scope: !1760, file: !1146, line: 141, type: !1726)
!1760 = distinct !DILexicalBlock(scope: !1756, file: !1146, line: 141, column: 5)
!1761 = !DILocalVariable(name: "self", arg: 1, scope: !1762, file: !1146, line: 141, type: !1726)
!1762 = distinct !DILexicalBlock(scope: !1756, file: !1146, line: 141, column: 5)
!1763 = !DILocation(line: 141, column: 24, scope: !1755, inlinedAt: !1764)
!1764 = !DILocation(line: 218, column: 76, scope: !1746, inlinedAt: !1753)
!1765 = !DILocation(line: 142, column: 9, scope: !1755, inlinedAt: !1764)
!1766 = !DILocalVariable(name: "self", arg: 1, scope: !1767, file: !1210, line: 93, type: !1165)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !1210, line: 93, column: 5)
!1768 = distinct !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17h31ce091567fe32d2E", scope: !1165, file: !1210, line: 93, type: !1202, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1212, retainedNodes: !1769)
!1769 = !{!1766, !1770, !1772}
!1770 = !DILocalVariable(name: "self", arg: 1, scope: !1771, file: !1210, line: 93, type: !1165)
!1771 = distinct !DILexicalBlock(scope: !1768, file: !1210, line: 93, column: 5)
!1772 = !DILocalVariable(name: "self", arg: 1, scope: !1773, file: !1210, line: 93, type: !1165)
!1773 = distinct !DILexicalBlock(scope: !1768, file: !1210, line: 93, column: 5)
!1774 = !DILocation(line: 93, column: 27, scope: !1767, inlinedAt: !1775)
!1775 = !DILocation(line: 142, column: 20, scope: !1755, inlinedAt: !1764)
!1776 = !DILocation(line: 94, column: 9, scope: !1767, inlinedAt: !1775)
!1777 = !DILocalVariable(name: "addr", arg: 1, scope: !1778, file: !329, line: 620, type: !9)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !329, line: 620, column: 1)
!1779 = distinct !DISubprogram(name: "invalid_mut<u8>", linkageName: "_ZN4core3ptr11invalid_mut17h62abeea66055d273E", scope: !59, file: !329, line: 620, type: !1780, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !1782)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!288, !9}
!1782 = !{!1777}
!1783 = !DILocation(line: 620, column: 29, scope: !1778, inlinedAt: !1784)
!1784 = !DILocation(line: 218, column: 41, scope: !1746, inlinedAt: !1753)
!1785 = !DILocation(line: 626, column: 14, scope: !1778, inlinedAt: !1784)
!1786 = !DILocalVariable(name: "ptr", arg: 1, scope: !1787, file: !307, line: 218, type: !288)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !307, line: 218, column: 5)
!1788 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hc498d71dba1aa835E", scope: !63, file: !307, line: 218, type: !655, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !657, retainedNodes: !1789)
!1789 = !{!1786, !1790}
!1790 = !DILocalVariable(name: "ptr", arg: 1, scope: !1791, file: !307, line: 218, type: !288)
!1791 = distinct !DILexicalBlock(scope: !1788, file: !307, line: 218, column: 5)
!1792 = !DILocation(line: 218, column: 39, scope: !1787, inlinedAt: !1793)
!1793 = !DILocation(line: 218, column: 18, scope: !1746, inlinedAt: !1753)
!1794 = !DILocation(line: 222, column: 13, scope: !1787, inlinedAt: !1793)
!1795 = !DILocation(line: 348, column: 9, scope: !1703, inlinedAt: !1709)
!1796 = !DILocation(line: 803, column: 42, scope: !1558, inlinedAt: !1572)
!1797 = !DILocalVariable(name: "self", arg: 1, scope: !1798, file: !1799, line: 60, type: !288)
!1798 = distinct !DILexicalBlock(scope: !1800, file: !1799, line: 60, column: 5)
!1799 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "808b4fd6ebe4ec5e852b0548de72a2f7")
!1800 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17hd003de617156304dE", scope: !1801, file: !1799, line: 60, type: !1803, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !350, retainedNodes: !1805)
!1801 = !DINamespace(name: "{impl#0}", scope: !1802)
!1802 = !DINamespace(name: "mut_ptr", scope: !59)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!1578, !288}
!1805 = !{!1806, !1797, !1808, !1810, !1812, !1814, !1816}
!1806 = !DILocalVariable(name: "self", arg: 1, scope: !1807, file: !1799, line: 60, type: !288)
!1807 = distinct !DILexicalBlock(scope: !1800, file: !1799, line: 60, column: 5)
!1808 = !DILocalVariable(name: "self", arg: 1, scope: !1809, file: !1799, line: 60, type: !288)
!1809 = distinct !DILexicalBlock(scope: !1800, file: !1799, line: 60, column: 5)
!1810 = !DILocalVariable(name: "self", arg: 1, scope: !1811, file: !1799, line: 60, type: !288)
!1811 = distinct !DILexicalBlock(scope: !1800, file: !1799, line: 60, column: 5)
!1812 = !DILocalVariable(name: "self", arg: 1, scope: !1813, file: !1799, line: 60, type: !288)
!1813 = distinct !DILexicalBlock(scope: !1800, file: !1799, line: 60, column: 5)
!1814 = !DILocalVariable(name: "self", arg: 1, scope: !1815, file: !1799, line: 60, type: !288)
!1815 = distinct !DILexicalBlock(scope: !1800, file: !1799, line: 60, column: 5)
!1816 = !DILocalVariable(name: "self", arg: 1, scope: !1817, file: !1799, line: 60, type: !288)
!1817 = distinct !DILexicalBlock(scope: !1800, file: !1799, line: 60, column: 5)
!1818 = !DILocation(line: 60, column: 26, scope: !1798, inlinedAt: !1819)
!1819 = !DILocation(line: 804, column: 29, scope: !1558, inlinedAt: !1572)
!1820 = !DILocation(line: 61, column: 9, scope: !1798, inlinedAt: !1819)
!1821 = !DILocation(line: 129, column: 5, scope: !1574, inlinedAt: !1585)
!1822 = !DILocation(line: 135, column: 36, scope: !1574, inlinedAt: !1585)
!1823 = !DILocation(line: 135, column: 14, scope: !1574, inlinedAt: !1585)
!1824 = !DILocalVariable(name: "ptr", arg: 1, scope: !1825, file: !307, line: 218, type: !1562)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !307, line: 218, column: 5)
!1826 = distinct !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h24cc95e8ca216e3eE", scope: !1497, file: !307, line: 218, type: !1827, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !1829, retainedNodes: !1830)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!1497, !1562}
!1829 = !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h24cc95e8ca216e3eE", scope: !1497, file: !307, line: 218, type: !1827, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!1830 = !{!1824, !1831}
!1831 = !DILocalVariable(name: "ptr", arg: 1, scope: !1832, file: !307, line: 218, type: !1562)
!1832 = distinct !DILexicalBlock(scope: !1826, file: !307, line: 218, column: 5)
!1833 = !DILocation(line: 218, column: 39, scope: !1825, inlinedAt: !1834)
!1834 = !DILocation(line: 1548, column: 18, scope: !1545, inlinedAt: !1556)
!1835 = !DILocation(line: 222, column: 13, scope: !1825, inlinedAt: !1834)
!1836 = !DILocation(line: 178, column: 18, scope: !1485)
!1837 = !DILocation(line: 178, column: 72, scope: !1485)
!1838 = !DILocation(line: 181, column: 34, scope: !1516)
!1839 = !DILocation(line: 186, column: 6, scope: !1485)
!1840 = !DILocation(line: 181, column: 79, scope: !1516)
!1841 = !DILocation(line: 1583, column: 9, scope: !1587, inlinedAt: !1593)
!1842 = !DILocation(line: 98, column: 22, scope: !1594, inlinedAt: !1600)
!1843 = !DILocation(line: 128, column: 23, scope: !1732, inlinedAt: !1844)
!1844 = !DILocation(line: 98, column: 29, scope: !1594, inlinedAt: !1600)
!1845 = !DILocation(line: 129, column: 9, scope: !1732, inlinedAt: !1844)
!1846 = !DILocation(line: 98, column: 37, scope: !1594, inlinedAt: !1600)
!1847 = !DILocation(line: 141, column: 24, scope: !1762, inlinedAt: !1848)
!1848 = !DILocation(line: 98, column: 44, scope: !1594, inlinedAt: !1600)
!1849 = !DILocation(line: 142, column: 9, scope: !1762, inlinedAt: !1848)
!1850 = !DILocation(line: 93, column: 27, scope: !1773, inlinedAt: !1851)
!1851 = !DILocation(line: 142, column: 20, scope: !1762, inlinedAt: !1848)
!1852 = !DILocation(line: 94, column: 9, scope: !1773, inlinedAt: !1851)
!1853 = !DILocation(line: 98, column: 9, scope: !1594, inlinedAt: !1600)
!1854 = !DILocation(line: 181, column: 31, scope: !1516)
!1855 = !DILocation(line: 181, column: 56, scope: !1516)
!1856 = !DILocation(line: 170, column: 34, scope: !1712, inlinedAt: !1716)
!1857 = !DILocation(line: 128, column: 23, scope: !1730, inlinedAt: !1858)
!1858 = !DILocation(line: 170, column: 41, scope: !1712, inlinedAt: !1716)
!1859 = !DILocation(line: 129, column: 9, scope: !1730, inlinedAt: !1858)
!1860 = !DILocation(line: 170, column: 49, scope: !1712, inlinedAt: !1716)
!1861 = !DILocation(line: 141, column: 24, scope: !1760, inlinedAt: !1862)
!1862 = !DILocation(line: 170, column: 56, scope: !1712, inlinedAt: !1716)
!1863 = !DILocation(line: 142, column: 9, scope: !1760, inlinedAt: !1862)
!1864 = !DILocation(line: 93, column: 27, scope: !1771, inlinedAt: !1865)
!1865 = !DILocation(line: 142, column: 20, scope: !1760, inlinedAt: !1862)
!1866 = !DILocation(line: 94, column: 9, scope: !1771, inlinedAt: !1865)
!1867 = !DILocation(line: 170, column: 14, scope: !1712, inlinedAt: !1716)
!1868 = !DILocation(line: 182, column: 40, scope: !1518)
!1869 = !DILocalVariable(name: "ptr", arg: 1, scope: !1870, file: !307, line: 243, type: !288)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !307, line: 243, column: 5)
!1871 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h91f6b628cf3963cfE", scope: !63, file: !307, line: 243, type: !1872, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !1874, retainedNodes: !1875)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!1605, !288}
!1874 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h91f6b628cf3963cfE", scope: !63, file: !307, line: 243, type: !1872, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!1875 = !{!1869}
!1876 = !DILocation(line: 243, column: 22, scope: !1870, inlinedAt: !1671)
!1877 = !DILocalVariable(name: "self", arg: 1, scope: !1878, file: !1799, line: 35, type: !288)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !1799, line: 35, column: 5)
!1879 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hac4f523f8bc77103E", scope: !1801, file: !1799, line: 35, type: !1880, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !1882)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!795, !288}
!1882 = !{!1883, !1877, !1885}
!1883 = !DILocalVariable(name: "self", arg: 1, scope: !1884, file: !1799, line: 35, type: !288)
!1884 = distinct !DILexicalBlock(scope: !1879, file: !1799, line: 35, column: 5)
!1885 = !DILocalVariable(name: "self", arg: 1, scope: !1886, file: !1799, line: 35, type: !288)
!1886 = distinct !DILexicalBlock(scope: !1879, file: !1799, line: 35, column: 5)
!1887 = !DILocation(line: 35, column: 26, scope: !1878, inlinedAt: !1888)
!1888 = !DILocation(line: 244, column: 17, scope: !1870, inlinedAt: !1671)
!1889 = !DILocalVariable(name: "ptr", arg: 1, scope: !1890, file: !1799, line: 37, type: !288)
!1890 = distinct !DILexicalBlock(scope: !1891, file: !1799, line: 37, column: 9)
!1891 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17h47f65a30a050c751E", scope: !1892, file: !1799, line: 37, type: !1880, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !1893)
!1892 = !DINamespace(name: "is_null", scope: !1801)
!1893 = !{!1894, !1896, !1889, !1898, !1900}
!1894 = !DILocalVariable(name: "ptr", arg: 1, scope: !1895, file: !1799, line: 37, type: !288)
!1895 = distinct !DILexicalBlock(scope: !1891, file: !1799, line: 37, column: 9)
!1896 = !DILocalVariable(name: "ptr", arg: 1, scope: !1897, file: !1799, line: 37, type: !288)
!1897 = distinct !DILexicalBlock(scope: !1891, file: !1799, line: 37, column: 9)
!1898 = !DILocalVariable(name: "ptr", arg: 1, scope: !1899, file: !1799, line: 37, type: !288)
!1899 = distinct !DILexicalBlock(scope: !1891, file: !1799, line: 37, column: 9)
!1900 = !DILocalVariable(name: "ptr", arg: 1, scope: !1901, file: !1799, line: 37, type: !288)
!1901 = distinct !DILexicalBlock(scope: !1891, file: !1799, line: 37, column: 9)
!1902 = !DILocation(line: 37, column: 25, scope: !1890, inlinedAt: !1903)
!1903 = !DILocation(line: 52, column: 18, scope: !1878, inlinedAt: !1888)
!1904 = !DILocalVariable(name: "self", arg: 1, scope: !1905, file: !1799, line: 213, type: !288)
!1905 = distinct !DILexicalBlock(scope: !1906, file: !1799, line: 213, column: 5)
!1906 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17hab1e34875b488164E", scope: !1801, file: !1799, line: 213, type: !1907, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !1909)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!9, !288}
!1909 = !{!1910, !1912, !1904, !1914, !1916}
!1910 = !DILocalVariable(name: "self", arg: 1, scope: !1911, file: !1799, line: 213, type: !288)
!1911 = distinct !DILexicalBlock(scope: !1906, file: !1799, line: 213, column: 5)
!1912 = !DILocalVariable(name: "self", arg: 1, scope: !1913, file: !1799, line: 213, type: !288)
!1913 = distinct !DILexicalBlock(scope: !1906, file: !1799, line: 213, column: 5)
!1914 = !DILocalVariable(name: "self", arg: 1, scope: !1915, file: !1799, line: 213, type: !288)
!1915 = distinct !DILexicalBlock(scope: !1906, file: !1799, line: 213, column: 5)
!1916 = !DILocalVariable(name: "self", arg: 1, scope: !1917, file: !1799, line: 213, type: !288)
!1917 = distinct !DILexicalBlock(scope: !1906, file: !1799, line: 213, column: 5)
!1918 = !DILocation(line: 213, column: 17, scope: !1905, inlinedAt: !1919)
!1919 = !DILocation(line: 38, column: 17, scope: !1890, inlinedAt: !1903)
!1920 = !DILocation(line: 60, column: 26, scope: !1811, inlinedAt: !1921)
!1921 = !DILocation(line: 217, column: 38, scope: !1905, inlinedAt: !1919)
!1922 = !DILocation(line: 218, column: 39, scope: !1791, inlinedAt: !1923)
!1923 = !DILocation(line: 246, column: 27, scope: !1870, inlinedAt: !1671)
!1924 = !DILocation(line: 217, column: 18, scope: !1905, inlinedAt: !1919)
!1925 = !DILocation(line: 244, column: 13, scope: !1870, inlinedAt: !1671)
!1926 = !DILocation(line: 248, column: 13, scope: !1870, inlinedAt: !1671)
!1927 = !DILocation(line: 244, column: 9, scope: !1870, inlinedAt: !1671)
!1928 = !DILocation(line: 222, column: 13, scope: !1791, inlinedAt: !1923)
!1929 = !DILocation(line: 246, column: 13, scope: !1870, inlinedAt: !1671)
!1930 = !DILocation(line: 1201, column: 15, scope: !1602, inlinedAt: !1640)
!1931 = !DILocation(line: 1201, column: 9, scope: !1602, inlinedAt: !1640)
!1932 = !DILocation(line: 1203, column: 21, scope: !1602, inlinedAt: !1640)
!1933 = !DILocation(line: 1203, column: 28, scope: !1602, inlinedAt: !1640)
!1934 = !DILocation(line: 1202, column: 18, scope: !1602, inlinedAt: !1640)
!1935 = !DILocation(line: 1202, column: 18, scope: !1638, inlinedAt: !1640)
!1936 = !DILocation(line: 1202, column: 24, scope: !1638, inlinedAt: !1640)
!1937 = !DILocation(line: 1202, column: 28, scope: !1602, inlinedAt: !1640)
!1938 = !DILocation(line: 1946, column: 15, scope: !1644, inlinedAt: !1671)
!1939 = !DILocation(line: 1946, column: 9, scope: !1644, inlinedAt: !1671)
!1940 = !DILocation(line: 1947, column: 16, scope: !1644, inlinedAt: !1671)
!1941 = !DILocation(line: 1947, column: 16, scope: !1669, inlinedAt: !1671)
!1942 = !DILocation(line: 1947, column: 22, scope: !1669, inlinedAt: !1671)
!1943 = !DILocation(line: 1947, column: 45, scope: !1644, inlinedAt: !1671)
!1944 = !DILocation(line: 1948, column: 23, scope: !1642, inlinedAt: !1671)
!1945 = !DILocation(line: 1948, column: 48, scope: !1644, inlinedAt: !1671)
!1946 = !DILocation(line: 182, column: 21, scope: !1520)
!1947 = !DILocation(line: 182, column: 27, scope: !1542)
!1948 = !DILocation(line: 1546, column: 39, scope: !1554, inlinedAt: !1738)
!1949 = !DILocation(line: 347, column: 25, scope: !1707, inlinedAt: !1950)
!1950 = !DILocation(line: 1548, column: 75, scope: !1554, inlinedAt: !1738)
!1951 = !DILocation(line: 348, column: 9, scope: !1707, inlinedAt: !1950)
!1952 = !DILocation(line: 803, column: 42, scope: !1570, inlinedAt: !1740)
!1953 = !DILocation(line: 60, column: 26, scope: !1815, inlinedAt: !1954)
!1954 = !DILocation(line: 804, column: 29, scope: !1570, inlinedAt: !1740)
!1955 = !DILocation(line: 61, column: 9, scope: !1815, inlinedAt: !1954)
!1956 = !DILocation(line: 129, column: 5, scope: !1583, inlinedAt: !1742)
!1957 = !DILocation(line: 135, column: 36, scope: !1583, inlinedAt: !1742)
!1958 = !DILocation(line: 135, column: 14, scope: !1583, inlinedAt: !1742)
!1959 = !DILocation(line: 218, column: 39, scope: !1832, inlinedAt: !1960)
!1960 = !DILocation(line: 1548, column: 18, scope: !1554, inlinedAt: !1738)
!1961 = !DILocation(line: 222, column: 13, scope: !1832, inlinedAt: !1960)
!1962 = !DILocation(line: 183, column: 17, scope: !1520)
!1963 = !DILocation(line: 184, column: 13, scope: !1485)
!1964 = !DILocation(line: 1959, column: 23, scope: !1680, inlinedAt: !1684)
!1965 = distinct !DISubprogram(name: "allocate_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h007e8709959f68fdE", scope: !53, file: !284, line: 183, type: !1966, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !1968, retainedNodes: !1969)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!53, !9, !220, !78}
!1968 = !DISubprogram(name: "allocate_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h007e8709959f68fdE", scope: !53, file: !284, line: 183, type: !1966, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!1969 = !{!1970, !1971, !1972, !1973, !1975, !1977, !1979, !1981}
!1970 = !DILocalVariable(name: "capacity", arg: 1, scope: !1965, file: !284, line: 183, type: !9)
!1971 = !DILocalVariable(name: "init", arg: 2, scope: !1965, file: !284, line: 183, type: !220)
!1972 = !DILocalVariable(name: "alloc", arg: 3, scope: !1965, file: !284, line: 183, type: !78)
!1973 = !DILocalVariable(name: "layout", scope: !1974, file: !284, line: 190, type: !1161, align: 8)
!1974 = distinct !DILexicalBlock(scope: !1965, file: !284, line: 190, column: 13)
!1975 = !DILocalVariable(name: "layout", scope: !1976, file: !284, line: 191, type: !1161, align: 8)
!1976 = distinct !DILexicalBlock(scope: !1965, file: !284, line: 191, column: 17)
!1977 = !DILocalVariable(name: "result", scope: !1978, file: !284, line: 198, type: !1489, align: 8)
!1978 = distinct !DILexicalBlock(scope: !1974, file: !284, line: 198, column: 13)
!1979 = !DILocalVariable(name: "ptr", scope: !1980, file: !284, line: 202, type: !1497, align: 8)
!1980 = distinct !DILexicalBlock(scope: !1978, file: !284, line: 202, column: 13)
!1981 = !DILocalVariable(name: "ptr", scope: !1982, file: !284, line: 203, type: !1497, align: 8)
!1982 = distinct !DILexicalBlock(scope: !1978, file: !284, line: 203, column: 17)
!1983 = !DILocation(line: 757, column: 13, scope: !1984, inlinedAt: !2010)
!1984 = distinct !DILexicalBlock(scope: !1985, file: !1688, line: 757, column: 5)
!1985 = distinct !DISubprogram(name: "into<alloc::collections::TryReserveErrorKind, alloc::collections::TryReserveError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h559724f291ceb0d5E", scope: !1986, file: !1688, line: 757, type: !1987, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !2007, retainedNodes: !2005)
!1986 = !DINamespace(name: "{impl#3}", scope: !1532)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!1989, !1993, !243}
!1989 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveError", scope: !1990, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1991, templateParams: !23, identifier: "a89c6ee017fccd0b801a26774198862d")
!1990 = !DINamespace(name: "collections", scope: !45)
!1991 = !{!1992}
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !1989, file: !2, baseType: !1993, size: 128, align: 64, flags: DIFlagPrivate)
!1993 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveErrorKind", scope: !1990, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1994, templateParams: !23, identifier: "34215ac429cbe357623dc69d88e69ae0")
!1994 = !{!1995}
!1995 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1993, file: !2, size: 128, align: 64, elements: !1996, templateParams: !23, identifier: "7dda34519b495f5ea17643cc5c43a91a", discriminator: !2004)
!1996 = !{!1997, !1999}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "CapacityOverflow", scope: !1995, file: !2, baseType: !1998, size: 128, align: 64, extraData: i128 0)
!1998 = !DICompositeType(tag: DW_TAG_structure_type, name: "CapacityOverflow", scope: !1993, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, identifier: "a22ebdb4990750b13eab3afb4725074f")
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "AllocError", scope: !1995, file: !2, baseType: !2000, size: 128, align: 64)
!2000 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !1993, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2001, templateParams: !23, identifier: "b2ab817d4805b241304faaecfed16a8e")
!2001 = !{!2002, !2003}
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2000, file: !2, baseType: !1161, size: 128, align: 64, flags: DIFlagPublic)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "non_exhaustive", scope: !2000, file: !2, baseType: !7, align: 8, offset: 128, flags: DIFlagPublic)
!2004 = !DIDerivedType(tag: DW_TAG_member, scope: !1993, file: !2, baseType: !154, size: 64, align: 64, flags: DIFlagArtificial)
!2005 = !{!2006}
!2006 = !DILocalVariable(name: "self", scope: !1984, file: !1688, line: 757, type: !1993, align: 8)
!2007 = !{!2008, !2009}
!2008 = !DITemplateTypeParameter(name: "T", type: !1993)
!2009 = !DITemplateTypeParameter(name: "U", type: !1989)
!2010 = !DILocation(line: 558, column: 30, scope: !2011, inlinedAt: !2032)
!2011 = distinct !DILexicalBlock(scope: !2012, file: !284, line: 556, column: 1)
!2012 = distinct !DISubprogram(name: "alloc_guard", linkageName: "_ZN5alloc7raw_vec11alloc_guard17h53aa284fae6e0a58E", scope: !54, file: !284, line: 556, type: !2013, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !2030)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!2015, !9}
!2015 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), alloc::collections::TryReserveError>", scope: !487, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2016, templateParams: !23, identifier: "8e7d482fb04addb8cfd3b22761cdda66")
!2016 = !{!2017}
!2017 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2015, file: !2, size: 128, align: 64, elements: !2018, templateParams: !23, identifier: "7b66e094c187caab9794138006fdf33d", discriminator: !2029)
!2018 = !{!2019, !2025}
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2017, file: !2, baseType: !2020, size: 128, align: 64, extraData: i128 9223372036854775809)
!2020 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2015, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2021, templateParams: !2023, identifier: "79e902efdba46760e51a4bc366d1ec1d")
!2021 = !{!2022}
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2020, file: !2, baseType: !7, align: 8, flags: DIFlagPublic)
!2023 = !{!395, !2024}
!2024 = !DITemplateTypeParameter(name: "E", type: !1989)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2017, file: !2, baseType: !2026, size: 128, align: 64)
!2026 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2015, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2027, templateParams: !2023, identifier: "52bea5654d120764555aa0f5533e157e")
!2027 = !{!2028}
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2026, file: !2, baseType: !1989, size: 128, align: 64, flags: DIFlagPublic)
!2029 = !DIDerivedType(tag: DW_TAG_member, scope: !2015, file: !2, baseType: !154, size: 64, align: 64, flags: DIFlagArtificial)
!2030 = !{!2031}
!2031 = !DILocalVariable(name: "alloc_size", arg: 1, scope: !2011, file: !284, line: 556, type: !9)
!2032 = !DILocation(line: 194, column: 19, scope: !1974)
!2033 = !DILocation(line: 116, column: 13, scope: !2034, inlinedAt: !2042)
!2034 = distinct !DILexicalBlock(scope: !2036, file: !2035, line: 116, column: 5)
!2035 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/alloc/src/collections/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f3287cbb677657477a1b08a55aebae42")
!2036 = distinct !DISubprogram(name: "from", linkageName: "_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17h59043758b2d09fecE", scope: !2037, file: !2035, line: 116, type: !2038, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !2040)
!2037 = !DINamespace(name: "{impl#1}", scope: !1990)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!1989, !1993}
!2040 = !{!2041}
!2041 = !DILocalVariable(name: "kind", scope: !2034, file: !2035, line: 116, type: !1993, align: 8)
!2042 = !DILocation(line: 758, column: 9, scope: !1984, inlinedAt: !2010)
!2043 = !DILocation(line: 183, column: 20, scope: !1965)
!2044 = !DILocalVariable(name: "n", arg: 1, scope: !2045, file: !1146, line: 433, type: !9)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !1146, line: 433, column: 5)
!2046 = distinct !DISubprogram(name: "array<u8>", linkageName: "_ZN4core5alloc6layout6Layout5array17h64fd4c1439d33fbfE", scope: !1161, file: !1146, line: 433, type: !2047, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !2049, retainedNodes: !2050)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!1153, !9}
!2049 = !DISubprogram(name: "array<u8>", linkageName: "_ZN4core5alloc6layout6Layout5array17h64fd4c1439d33fbfE", scope: !1161, file: !1146, line: 433, type: !2047, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!2050 = !{!2044}
!2051 = !DILocation(line: 433, column: 27, scope: !2045, inlinedAt: !2052)
!2052 = !DILocation(line: 190, column: 32, scope: !1965)
!2053 = !DILocation(line: 183, column: 37, scope: !1965)
!2054 = !DILocation(line: 183, column: 54, scope: !1965)
!2055 = !DILocalVariable(name: "alloc", arg: 1, scope: !2056, file: !284, line: 135, type: !78)
!2056 = distinct !DILexicalBlock(scope: !2057, file: !284, line: 135, column: 5)
!2057 = distinct !DISubprogram(name: "new_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17hee4bb6ef86b68d44E", scope: !53, file: !284, line: 135, type: !2058, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !2060, retainedNodes: !2061)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!53, !78}
!2060 = !DISubprogram(name: "new_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17hee4bb6ef86b68d44E", scope: !53, file: !284, line: 135, type: !2058, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!2061 = !{!2055}
!2062 = !DILocation(line: 135, column: 25, scope: !2056, inlinedAt: !2063)
!2063 = !DILocation(line: 186, column: 13, scope: !1965)
!2064 = !DILocation(line: 190, column: 17, scope: !1974)
!2065 = !DILocation(line: 198, column: 17, scope: !1978)
!2066 = !DILocalVariable(name: "self", arg: 1, scope: !2067, file: !307, line: 347, type: !63)
!2067 = distinct !DILexicalBlock(scope: !2068, file: !307, line: 347, column: 5)
!2068 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h98589281e9c099daE", scope: !63, file: !307, line: 347, type: !309, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !311, retainedNodes: !2069)
!2069 = !{!2066}
!2070 = !DILocation(line: 347, column: 25, scope: !2067, inlinedAt: !2071)
!2071 = !DILocation(line: 211, column: 64, scope: !1980)
!2072 = !DILocation(line: 185, column: 12, scope: !1965)
!2073 = !DILocation(line: 185, column: 25, scope: !1965)
!2074 = !DILocation(line: 466, column: 5, scope: !2075, inlinedAt: !2081)
!2075 = distinct !DILexicalBlock(scope: !2077, file: !2076, line: 465, column: 1)
!2076 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "46e1f4911716e5a4e81c95c9606619fb")
!2077 = distinct !DISubprogram(name: "align_of<u8>", linkageName: "_ZN4core3mem8align_of17h1606d5ee836173adE", scope: !2078, file: !2076, line: 465, type: !2079, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68)
!2078 = !DINamespace(name: "mem", scope: !60)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!9}
!2081 = !DILocation(line: 117, column: 52, scope: !2082, inlinedAt: !2090)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !307, line: 112, column: 5)
!2083 = distinct !DISubprogram(name: "dangling<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8dangling17h6490b37a8f4e0e5eE", scope: !63, file: !307, line: 112, type: !2084, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !2086, retainedNodes: !2087)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!63}
!2086 = !DISubprogram(name: "dangling<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8dangling17h6490b37a8f4e0e5eE", scope: !63, file: !307, line: 112, type: !2084, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!2087 = !{!2088}
!2088 = !DILocalVariable(name: "ptr", scope: !2089, file: !307, line: 117, type: !288, align: 8)
!2089 = distinct !DILexicalBlock(scope: !2082, file: !307, line: 117, column: 13)
!2090 = !DILocation(line: 75, column: 27, scope: !2091, inlinedAt: !2096)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !297, line: 73, column: 5)
!2092 = distinct !DISubprogram(name: "dangling<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17haa55a420f9ad411fE", scope: !57, file: !297, line: 73, type: !2093, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !2095)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!57}
!2095 = !DISubprogram(name: "dangling<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17haa55a420f9ad411fE", scope: !57, file: !297, line: 73, type: !2093, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!2096 = !DILocation(line: 137, column: 21, scope: !2056, inlinedAt: !2063)
!2097 = !DILocalVariable(name: "addr", arg: 1, scope: !2098, file: !329, line: 620, type: !9)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !329, line: 620, column: 1)
!2099 = distinct !DISubprogram(name: "invalid_mut<u8>", linkageName: "_ZN4core3ptr11invalid_mut17h62abeea66055d273E", scope: !59, file: !329, line: 620, type: !1780, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2100)
!2100 = !{!2097}
!2101 = !DILocation(line: 620, column: 29, scope: !2098, inlinedAt: !2102)
!2102 = !DILocation(line: 117, column: 23, scope: !2082, inlinedAt: !2090)
!2103 = !DILocation(line: 626, column: 14, scope: !2098, inlinedAt: !2102)
!2104 = !DILocation(line: 117, column: 17, scope: !2089, inlinedAt: !2090)
!2105 = !DILocalVariable(name: "ptr", arg: 1, scope: !2106, file: !307, line: 218, type: !288)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !307, line: 218, column: 5)
!2107 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hc498d71dba1aa835E", scope: !63, file: !307, line: 218, type: !655, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !657, retainedNodes: !2108)
!2108 = !{!2105, !2109, !2111}
!2109 = !DILocalVariable(name: "ptr", arg: 1, scope: !2110, file: !307, line: 218, type: !288)
!2110 = distinct !DILexicalBlock(scope: !2107, file: !307, line: 218, column: 5)
!2111 = !DILocalVariable(name: "ptr", arg: 1, scope: !2112, file: !307, line: 218, type: !288)
!2112 = distinct !DILexicalBlock(scope: !2107, file: !307, line: 218, column: 5)
!2113 = !DILocation(line: 218, column: 39, scope: !2106, inlinedAt: !2114)
!2114 = !DILocation(line: 118, column: 13, scope: !2089, inlinedAt: !2090)
!2115 = !DILocation(line: 222, column: 13, scope: !2106, inlinedAt: !2114)
!2116 = !DILocation(line: 75, column: 9, scope: !2091, inlinedAt: !2096)
!2117 = !DILocation(line: 137, column: 9, scope: !2056, inlinedAt: !2063)
!2118 = !DILocation(line: 185, column: 9, scope: !1965)
!2119 = !DILocation(line: 466, column: 5, scope: !2120, inlinedAt: !2121)
!2120 = distinct !DILexicalBlock(scope: !2077, file: !2076, line: 465, column: 1)
!2121 = !DILocation(line: 48, column: 43, scope: !2122, inlinedAt: !2127)
!2122 = distinct !DILexicalBlock(scope: !2123, file: !1210, line: 46, column: 5)
!2123 = distinct !DISubprogram(name: "of<u8>", linkageName: "_ZN4core3ptr9alignment9Alignment2of17hd608be5386e481c4E", scope: !1165, file: !1210, line: 46, type: !2124, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !2126)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!1165}
!2126 = !DISubprogram(name: "of<u8>", linkageName: "_ZN4core3ptr9alignment9Alignment2of17hd608be5386e481c4E", scope: !1165, file: !1210, line: 46, type: !2124, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!2127 = !DILocation(line: 435, column: 43, scope: !2045, inlinedAt: !2052)
!2128 = !DILocalVariable(name: "align", arg: 1, scope: !2129, file: !1210, line: 78, type: !9)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !1210, line: 78, column: 5)
!2130 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3ptr9alignment9Alignment13new_unchecked17hdf94e0cd6736eb58E", scope: !1165, file: !1210, line: 78, type: !1239, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1241, retainedNodes: !2131)
!2131 = !{!2128}
!2132 = !DILocation(line: 78, column: 39, scope: !2129, inlinedAt: !2133)
!2133 = !DILocation(line: 48, column: 18, scope: !2122, inlinedAt: !2127)
!2134 = !DILocation(line: 435, column: 16, scope: !2045, inlinedAt: !2052)
!2135 = !DILocation(line: 183, column: 5, scope: !1965)
!2136 = !DILocation(line: 190, column: 26, scope: !1965)
!2137 = !DILocation(line: 191, column: 20, scope: !1965)
!2138 = !DILocation(line: 191, column: 20, scope: !1976)
!2139 = !DILocation(line: 191, column: 31, scope: !1976)
!2140 = !DILocation(line: 194, column: 31, scope: !1974)
!2141 = !DILocalVariable(name: "self", arg: 1, scope: !2142, file: !1146, line: 128, type: !1726)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !1146, line: 128, column: 5)
!2143 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17ha1a0871b900c6df5E", scope: !1161, file: !1146, line: 128, type: !1724, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1727, retainedNodes: !2144)
!2144 = !{!2141}
!2145 = !DILocation(line: 128, column: 23, scope: !2142, inlinedAt: !2146)
!2146 = !DILocation(line: 194, column: 38, scope: !1974)
!2147 = !DILocation(line: 129, column: 9, scope: !2142, inlinedAt: !2146)
!2148 = !DILocation(line: 556, column: 16, scope: !2011, inlinedAt: !2032)
!2149 = !DILocation(line: 198, column: 32, scope: !1974)
!2150 = !DILocation(line: 198, column: 26, scope: !1974)
!2151 = !DILocation(line: 192, column: 27, scope: !1965)
!2152 = !DILocation(line: 199, column: 60, scope: !1974)
!2153 = !DILocation(line: 199, column: 45, scope: !1974)
!2154 = !DILocation(line: 200, column: 60, scope: !1974)
!2155 = !DILocation(line: 200, column: 38, scope: !1974)
!2156 = !DILocation(line: 199, column: 66, scope: !1974)
!2157 = !DILocation(line: 202, column: 29, scope: !1978)
!2158 = !DILocation(line: 202, column: 23, scope: !1978)
!2159 = !DILocation(line: 200, column: 66, scope: !1974)
!2160 = !DILocation(line: 203, column: 20, scope: !1978)
!2161 = !DILocation(line: 202, column: 17, scope: !1980)
!2162 = !DILocation(line: 203, column: 20, scope: !1982)
!2163 = !DILocalVariable(name: "self", arg: 1, scope: !2164, file: !307, line: 471, type: !1497)
!2164 = distinct !DILexicalBlock(scope: !2165, file: !307, line: 471, column: 5)
!2165 = distinct !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h12d9ab2519414adfE", scope: !1497, file: !307, line: 471, type: !2166, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !2169, declaration: !2168, retainedNodes: !2170)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!63, !1497}
!2168 = !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h12d9ab2519414adfE", scope: !1497, file: !307, line: 471, type: !2166, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2169)
!2169 = !{!69, !733}
!2170 = !{!2163}
!2171 = !DILocation(line: 471, column: 26, scope: !2164, inlinedAt: !2172)
!2172 = !DILocation(line: 211, column: 57, scope: !1980)
!2173 = !DILocalVariable(name: "self", arg: 1, scope: !2174, file: !307, line: 347, type: !1497)
!2174 = distinct !DILexicalBlock(scope: !2175, file: !307, line: 347, column: 5)
!2175 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h6354a23682a6772aE", scope: !1497, file: !307, line: 347, type: !2176, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !2178, retainedNodes: !2179)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!1562, !1497}
!2178 = !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h6354a23682a6772aE", scope: !1497, file: !307, line: 347, type: !2176, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!2179 = !{!2173}
!2180 = !DILocation(line: 347, column: 25, scope: !2174, inlinedAt: !2181)
!2181 = !DILocation(line: 473, column: 46, scope: !2164, inlinedAt: !2172)
!2182 = !DILocation(line: 473, column: 41, scope: !2164, inlinedAt: !2172)
!2183 = !DILocation(line: 218, column: 39, scope: !2110, inlinedAt: !2184)
!2184 = !DILocation(line: 473, column: 18, scope: !2164, inlinedAt: !2172)
!2185 = !DILocation(line: 222, column: 13, scope: !2110, inlinedAt: !2184)
!2186 = !DILocation(line: 348, column: 9, scope: !2067, inlinedAt: !2071)
!2187 = !DILocalVariable(name: "ptr", arg: 1, scope: !2188, file: !297, line: 87, type: !288)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !297, line: 87, column: 5)
!2189 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hfc9f18133031ccf6E", scope: !57, file: !297, line: 87, type: !2190, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !2192, retainedNodes: !2193)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!57, !288}
!2192 = !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hfc9f18133031ccf6E", scope: !57, file: !297, line: 87, type: !2190, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!2193 = !{!2187}
!2194 = !DILocation(line: 87, column: 39, scope: !2188, inlinedAt: !2195)
!2195 = !DILocation(line: 211, column: 31, scope: !1980)
!2196 = !DILocation(line: 218, column: 39, scope: !2112, inlinedAt: !2197)
!2197 = !DILocation(line: 89, column: 36, scope: !2188, inlinedAt: !2195)
!2198 = !DILocation(line: 222, column: 13, scope: !2112, inlinedAt: !2197)
!2199 = !DILocation(line: 89, column: 18, scope: !2188, inlinedAt: !2195)
!2200 = !DILocation(line: 212, column: 31, scope: !1980)
!2201 = !DILocation(line: 210, column: 13, scope: !1980)
!2202 = !{i64 0, i64 -9223372036854775808}
!2203 = !DILocation(line: 204, column: 46, scope: !1978)
!2204 = !DILocation(line: 204, column: 27, scope: !1978)
!2205 = !DILocation(line: 216, column: 6, scope: !1965)
!2206 = !DILocation(line: 194, column: 13, scope: !1974)
!2207 = distinct !DISubprogram(name: "current_memory<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebed8b75df2cc79eE", scope: !53, file: !284, line: 255, type: !2208, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !2227, retainedNodes: !2228)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!2210, !289}
!2210 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", scope: !98, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !2211, templateParams: !23, identifier: "250fbd86ca070bb1bb548bd5be36d227")
!2211 = !{!2212}
!2212 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2210, file: !2, size: 192, align: 64, elements: !2213, templateParams: !23, identifier: "bab60a4b0eefcf4216a83d1791f0f9", discriminator: !2226)
!2213 = !{!2214, !2222}
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2212, file: !2, baseType: !2215, size: 192, align: 64, extraData: i128 0)
!2215 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2210, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !2216, identifier: "d77adb104f622ca881d49bc6f606a09c")
!2216 = !{!2217}
!2217 = !DITemplateTypeParameter(name: "T", type: !2218)
!2218 = !DICompositeType(tag: DW_TAG_structure_type, name: "(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)", file: !2, size: 192, align: 64, elements: !2219, templateParams: !23, identifier: "2c78688046bf908812adfa3db04cdeeb")
!2219 = !{!2220, !2221}
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2218, file: !2, baseType: !63, size: 64, align: 64)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2218, file: !2, baseType: !1161, size: 128, align: 64, offset: 64)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2212, file: !2, baseType: !2223, size: 192, align: 64)
!2223 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2210, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !2224, templateParams: !2216, identifier: "96c9f5ec7fc8a34dc26136c03a9e761f")
!2224 = !{!2225}
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2223, file: !2, baseType: !2218, size: 192, align: 64, flags: DIFlagPublic)
!2226 = !DIDerivedType(tag: DW_TAG_member, scope: !2210, file: !2, baseType: !154, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!2227 = !DISubprogram(name: "current_memory<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebed8b75df2cc79eE", scope: !53, file: !284, line: 255, type: !2208, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!2228 = !{!2229, !2230, !2232, !2234}
!2229 = !DILocalVariable(name: "self", arg: 1, scope: !2207, file: !284, line: 255, type: !289)
!2230 = !DILocalVariable(name: "align", scope: !2231, file: !284, line: 265, type: !9, align: 8)
!2231 = distinct !DILexicalBlock(scope: !2207, file: !284, line: 265, column: 17)
!2232 = !DILocalVariable(name: "size", scope: !2233, file: !284, line: 266, type: !9, align: 8)
!2233 = distinct !DILexicalBlock(scope: !2231, file: !284, line: 266, column: 17)
!2234 = !DILocalVariable(name: "layout", scope: !2235, file: !284, line: 267, type: !1161, align: 8)
!2235 = distinct !DILexicalBlock(scope: !2233, file: !284, line: 267, column: 17)
!2236 = !DILocation(line: 255, column: 23, scope: !2207)
!2237 = !DILocation(line: 267, column: 21, scope: !2235)
!2238 = !DILocalVariable(name: "self", arg: 1, scope: !2239, file: !307, line: 347, type: !63)
!2239 = distinct !DILexicalBlock(scope: !2240, file: !307, line: 347, column: 5)
!2240 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h98589281e9c099daE", scope: !63, file: !307, line: 347, type: !309, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !311, retainedNodes: !2241)
!2241 = !{!2242, !2238, !2244}
!2242 = !DILocalVariable(name: "self", arg: 1, scope: !2243, file: !307, line: 347, type: !63)
!2243 = distinct !DILexicalBlock(scope: !2240, file: !307, line: 347, column: 5)
!2244 = !DILocalVariable(name: "self", arg: 1, scope: !2245, file: !307, line: 347, type: !63)
!2245 = distinct !DILexicalBlock(scope: !2240, file: !307, line: 347, column: 5)
!2246 = !DILocation(line: 347, column: 25, scope: !2239, inlinedAt: !2247)
!2247 = !DILocation(line: 141, column: 60, scope: !2248, inlinedAt: !2255)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !297, line: 138, column: 5)
!2249 = distinct !DISubprogram(name: "cast<u8, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hd5d8f72ae4a6a26dE", scope: !57, file: !297, line: 138, type: !2250, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !2169, declaration: !2252, retainedNodes: !2253)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{!57, !57}
!2252 = !DISubprogram(name: "cast<u8, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hd5d8f72ae4a6a26dE", scope: !57, file: !297, line: 138, type: !2250, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2169)
!2253 = !{!2254, !2254}
!2254 = !DILocalVariable(name: "self", scope: !2248, file: !297, line: 138, type: !57, align: 8)
!2255 = !DILocation(line: 268, column: 32, scope: !2235)
!2256 = !DILocalVariable(name: "self", scope: !2257, file: !1688, line: 757, type: !57, align: 8)
!2257 = distinct !DILexicalBlock(scope: !2258, file: !1688, line: 757, column: 5)
!2258 = distinct !DISubprogram(name: "into<core::ptr::unique::Unique<u8>, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d9917df9f49a713E", scope: !1986, file: !1688, line: 757, type: !2259, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !2262, retainedNodes: !2261)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!63, !57, !243}
!2261 = !{!2256, !2256}
!2262 = !{!2263, !2264}
!2263 = !DITemplateTypeParameter(name: "T", type: !57)
!2264 = !DITemplateTypeParameter(name: "U", type: !63)
!2265 = !DILocation(line: 757, column: 13, scope: !2257, inlinedAt: !2266)
!2266 = !DILocation(line: 268, column: 39, scope: !2235)
!2267 = !DILocalVariable(name: "unique", scope: !2268, file: !307, line: 1827, type: !57, align: 8)
!2268 = distinct !DILexicalBlock(scope: !2269, file: !307, line: 1827, column: 5)
!2269 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17ha1400dccf7c1538bE", scope: !2270, file: !307, line: 1827, type: !2271, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2273)
!2270 = !DINamespace(name: "{impl#16}", scope: !64)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!63, !57}
!2273 = !{!2267, !2267}
!2274 = !DILocation(line: 1827, column: 13, scope: !2268, inlinedAt: !2275)
!2275 = !DILocation(line: 758, column: 9, scope: !2257, inlinedAt: !2266)
!2276 = !DILocalVariable(name: "self", scope: !2277, file: !297, line: 105, type: !57, align: 8)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !297, line: 105, column: 5)
!2278 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h864c6d9c67c73ec1E", scope: !57, file: !297, line: 105, type: !299, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !301, retainedNodes: !2279)
!2279 = !{!2276, !2276}
!2280 = !DILocation(line: 105, column: 25, scope: !2277, inlinedAt: !2281)
!2281 = !DILocation(line: 1830, column: 48, scope: !2268, inlinedAt: !2275)
!2282 = !DILocation(line: 347, column: 25, scope: !2245, inlinedAt: !2283)
!2283 = !DILocation(line: 106, column: 22, scope: !2277, inlinedAt: !2281)
!2284 = !DILocation(line: 256, column: 12, scope: !2207)
!2285 = !DILocation(line: 256, column: 25, scope: !2207)
!2286 = !DILocation(line: 257, column: 13, scope: !2207)
!2287 = !DILocation(line: 256, column: 9, scope: !2207)
!2288 = !DILocation(line: 466, column: 5, scope: !2289, inlinedAt: !2291)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !2076, line: 465, column: 1)
!2290 = distinct !DISubprogram(name: "align_of<u8>", linkageName: "_ZN4core3mem8align_of17h1606d5ee836173adE", scope: !2078, file: !2076, line: 465, type: !2079, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68)
!2291 = !DILocation(line: 265, column: 29, scope: !2207)
!2292 = !DILocation(line: 265, column: 21, scope: !2231)
!2293 = !DILocalVariable(name: "align", arg: 2, scope: !2294, file: !1146, line: 118, type: !9)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !1146, line: 118, column: 5)
!2295 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h280da8c5bc11cc56E", scope: !1161, file: !1146, line: 118, type: !1226, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1228, retainedNodes: !2296)
!2296 = !{!2297, !2293}
!2297 = !DILocalVariable(name: "size", arg: 1, scope: !2294, file: !1146, line: 118, type: !9)
!2298 = !DILocation(line: 118, column: 64, scope: !2294, inlinedAt: !2299)
!2299 = !DILocation(line: 267, column: 30, scope: !2233)
!2300 = !DILocalVariable(name: "align", arg: 1, scope: !2301, file: !1210, line: 78, type: !9)
!2301 = distinct !DILexicalBlock(scope: !2302, file: !1210, line: 78, column: 5)
!2302 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3ptr9alignment9Alignment13new_unchecked17hdf94e0cd6736eb58E", scope: !1165, file: !1210, line: 78, type: !1239, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1241, retainedNodes: !2303)
!2303 = !{!2300}
!2304 = !DILocation(line: 78, column: 39, scope: !2301, inlinedAt: !2305)
!2305 = !DILocation(line: 120, column: 40, scope: !2294, inlinedAt: !2299)
!2306 = !DILocation(line: 313, column: 5, scope: !2307, inlinedAt: !2309)
!2307 = distinct !DILexicalBlock(scope: !2308, file: !2076, line: 312, column: 1)
!2308 = distinct !DISubprogram(name: "size_of<u8>", linkageName: "_ZN4core3mem7size_of17h3706efe9e5edc9f5E", scope: !2078, file: !2076, line: 312, type: !2079, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68)
!2309 = !DILocation(line: 266, column: 28, scope: !2231)
!2310 = !DILocalVariable(name: "self", arg: 1, scope: !2311, file: !1186, line: 1281, type: !9)
!2311 = !DILexicalBlockFile(scope: !2312, file: !1186, discriminator: 0)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !1188, line: 738, column: 9)
!2313 = distinct !DISubprogram(name: "unchecked_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_mul17h5c230386c9b25022E", scope: !1190, file: !1188, line: 738, type: !1192, scopeLine: 738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !2314)
!2314 = !{!2310, !2315}
!2315 = !DILocalVariable(name: "rhs", arg: 2, scope: !2311, file: !1186, line: 1281, type: !9)
!2316 = !DILocation(line: 1281, column: 5, scope: !2311, inlinedAt: !2317)
!2317 = !DILocation(line: 266, column: 48, scope: !2231)
!2318 = !DILocation(line: 266, column: 62, scope: !2231)
!2319 = !DILocation(line: 266, column: 21, scope: !2233)
!2320 = !DILocation(line: 118, column: 51, scope: !2294, inlinedAt: !2299)
!2321 = !DILocation(line: 120, column: 18, scope: !2294, inlinedAt: !2299)
!2322 = !DILocation(line: 268, column: 23, scope: !2235)
!2323 = !DILocation(line: 138, column: 26, scope: !2248, inlinedAt: !2255)
!2324 = !DILocalVariable(name: "self", arg: 1, scope: !2325, file: !307, line: 471, type: !63)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !307, line: 471, column: 5)
!2326 = distinct !DISubprogram(name: "cast<u8, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h0d6376445eecb61dE", scope: !63, file: !307, line: 471, type: !2327, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !2169, declaration: !2329, retainedNodes: !2330)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!63, !63}
!2329 = !DISubprogram(name: "cast<u8, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h0d6376445eecb61dE", scope: !63, file: !307, line: 471, type: !2327, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2169)
!2330 = !{!2324}
!2331 = !DILocation(line: 471, column: 26, scope: !2325, inlinedAt: !2332)
!2332 = !DILocation(line: 141, column: 53, scope: !2248, inlinedAt: !2255)
!2333 = !DILocation(line: 347, column: 25, scope: !2243, inlinedAt: !2334)
!2334 = !DILocation(line: 473, column: 46, scope: !2325, inlinedAt: !2332)
!2335 = !DILocation(line: 473, column: 41, scope: !2325, inlinedAt: !2332)
!2336 = !DILocalVariable(name: "ptr", arg: 1, scope: !2337, file: !307, line: 218, type: !288)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !307, line: 218, column: 5)
!2338 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hc498d71dba1aa835E", scope: !63, file: !307, line: 218, type: !655, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !657, retainedNodes: !2339)
!2339 = !{!2336, !2340, !2342}
!2340 = !DILocalVariable(name: "ptr", arg: 1, scope: !2341, file: !307, line: 218, type: !288)
!2341 = distinct !DILexicalBlock(scope: !2338, file: !307, line: 218, column: 5)
!2342 = !DILocalVariable(name: "ptr", arg: 1, scope: !2343, file: !307, line: 218, type: !288)
!2343 = distinct !DILexicalBlock(scope: !2338, file: !307, line: 218, column: 5)
!2344 = !DILocation(line: 218, column: 39, scope: !2337, inlinedAt: !2345)
!2345 = !DILocation(line: 473, column: 18, scope: !2325, inlinedAt: !2332)
!2346 = !DILocation(line: 222, column: 13, scope: !2337, inlinedAt: !2345)
!2347 = !DILocation(line: 348, column: 9, scope: !2239, inlinedAt: !2247)
!2348 = !DILocalVariable(name: "ptr", arg: 1, scope: !2349, file: !297, line: 87, type: !288)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !297, line: 87, column: 5)
!2350 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hfc9f18133031ccf6E", scope: !57, file: !297, line: 87, type: !2190, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !2192, retainedNodes: !2351)
!2351 = !{!2348}
!2352 = !DILocation(line: 87, column: 39, scope: !2349, inlinedAt: !2353)
!2353 = !DILocation(line: 141, column: 18, scope: !2248, inlinedAt: !2255)
!2354 = !DILocation(line: 218, column: 39, scope: !2341, inlinedAt: !2355)
!2355 = !DILocation(line: 89, column: 36, scope: !2349, inlinedAt: !2353)
!2356 = !DILocation(line: 222, column: 13, scope: !2341, inlinedAt: !2355)
!2357 = !DILocation(line: 348, column: 9, scope: !2245, inlinedAt: !2283)
!2358 = !DILocation(line: 218, column: 39, scope: !2343, inlinedAt: !2359)
!2359 = !DILocation(line: 1830, column: 18, scope: !2268, inlinedAt: !2275)
!2360 = !DILocation(line: 222, column: 13, scope: !2343, inlinedAt: !2359)
!2361 = !DILocation(line: 268, column: 22, scope: !2235)
!2362 = !DILocation(line: 268, column: 17, scope: !2235)
!2363 = !DILocation(line: 271, column: 6, scope: !2207)
!2364 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h818dbba820784ef9E", scope: !2365, file: !226, line: 2349, type: !2366, scopeLine: 2349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !2368)
!2365 = !DINamespace(name: "{impl#21}", scope: !228)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!486, !236, !504}
!2368 = !{!2369, !2370}
!2369 = !DILocalVariable(name: "self", arg: 1, scope: !2364, file: !226, line: 2349, type: !236)
!2370 = !DILocalVariable(name: "f", arg: 2, scope: !2364, file: !226, line: 2349, type: !504)
!2371 = !DILocation(line: 2349, column: 12, scope: !2364)
!2372 = !DILocalVariable(name: "self", arg: 1, scope: !2373, file: !226, line: 2534, type: !236)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !226, line: 2534, column: 5)
!2374 = distinct !DISubprogram(name: "deref", linkageName: "_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc9e79b8715dcb485E", scope: !2375, file: !226, line: 2534, type: !2376, scopeLine: 2534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !2378)
!2375 = !DINamespace(name: "{impl#38}", scope: !228)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!231, !236}
!2378 = !{!2372}
!2379 = !DILocation(line: 2534, column: 14, scope: !2373, inlinedAt: !2380)
!2380 = !DILocation(line: 2350, column: 28, scope: !2364)
!2381 = !DILocation(line: 2349, column: 19, scope: !2364)
!2382 = !DILocation(line: 2535, column: 43, scope: !2373, inlinedAt: !2380)
!2383 = !DILocalVariable(name: "self", arg: 1, scope: !2384, file: !261, line: 2705, type: !125)
!2384 = distinct !DILexicalBlock(scope: !2385, file: !261, line: 2705, column: 5)
!2385 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2024c434ee3fb1f3E", scope: !263, file: !261, line: 2705, type: !264, scopeLine: 2705, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, retainedNodes: !2386)
!2386 = !{!2383}
!2387 = !DILocation(line: 2705, column: 14, scope: !2384, inlinedAt: !2382)
!2388 = !DILocalVariable(name: "self", arg: 1, scope: !2389, file: !261, line: 1268, type: !125)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !261, line: 1268, column: 5)
!2390 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h3c7dd76f6d72ca57E", scope: !49, file: !261, line: 1268, type: !275, scopeLine: 1268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !277, retainedNodes: !2391)
!2391 = !{!2388}
!2392 = !DILocation(line: 1268, column: 19, scope: !2389, inlinedAt: !2393)
!2393 = !DILocation(line: 2706, column: 45, scope: !2384, inlinedAt: !2382)
!2394 = !DILocation(line: 1271, column: 9, scope: !2389, inlinedAt: !2393)
!2395 = !DILocalVariable(name: "self", arg: 1, scope: !2396, file: !284, line: 238, type: !289)
!2396 = distinct !DILexicalBlock(scope: !2397, file: !284, line: 238, column: 5)
!2397 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h67c29795c521d902E", scope: !53, file: !284, line: 238, type: !286, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !290, retainedNodes: !2398)
!2398 = !{!2395}
!2399 = !DILocation(line: 238, column: 16, scope: !2396, inlinedAt: !2400)
!2400 = !DILocation(line: 1271, column: 18, scope: !2389, inlinedAt: !2393)
!2401 = !DILocation(line: 239, column: 9, scope: !2396, inlinedAt: !2400)
!2402 = !DILocalVariable(name: "self", scope: !2403, file: !297, line: 105, type: !57, align: 8)
!2403 = distinct !DILexicalBlock(scope: !2404, file: !297, line: 105, column: 5)
!2404 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h864c6d9c67c73ec1E", scope: !57, file: !297, line: 105, type: !299, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !301, retainedNodes: !2405)
!2405 = !{!2402, !2402}
!2406 = !DILocation(line: 105, column: 25, scope: !2403, inlinedAt: !2407)
!2407 = !DILocation(line: 239, column: 18, scope: !2396, inlinedAt: !2400)
!2408 = !DILocalVariable(name: "self", arg: 1, scope: !2409, file: !307, line: 347, type: !63)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !307, line: 347, column: 5)
!2410 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h98589281e9c099daE", scope: !63, file: !307, line: 347, type: !309, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !311, retainedNodes: !2411)
!2411 = !{!2408}
!2412 = !DILocation(line: 347, column: 25, scope: !2409, inlinedAt: !2413)
!2413 = !DILocation(line: 106, column: 22, scope: !2403, inlinedAt: !2407)
!2414 = !DILocalVariable(name: "data", arg: 1, scope: !2415, file: !317, line: 94, type: !67)
!2415 = distinct !DILexicalBlock(scope: !2416, file: !317, line: 94, column: 1)
!2416 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17h3d8e9e121c4546faE", scope: !319, file: !317, line: 94, type: !321, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2417)
!2417 = !{!2414, !2418}
!2418 = !DILocalVariable(name: "len", arg: 2, scope: !2415, file: !317, line: 94, type: !9)
!2419 = !DILocation(line: 94, column: 43, scope: !2415, inlinedAt: !2420)
!2420 = !DILocation(line: 2706, column: 18, scope: !2384, inlinedAt: !2382)
!2421 = !DILocalVariable(name: "data", arg: 1, scope: !2422, file: !329, line: 770, type: !67)
!2422 = distinct !DILexicalBlock(scope: !2423, file: !329, line: 770, column: 1)
!2423 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h4e3ec6bb8cbbfb1eE", scope: !59, file: !329, line: 770, type: !331, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2424)
!2424 = !{!2421, !2425}
!2425 = !DILocalVariable(name: "len", arg: 2, scope: !2422, file: !329, line: 770, type: !9)
!2426 = !DILocation(line: 770, column: 38, scope: !2422, inlinedAt: !2427)
!2427 = !DILocation(line: 102, column: 11, scope: !2415, inlinedAt: !2420)
!2428 = !DILocalVariable(name: "self", arg: 1, scope: !2429, file: !343, line: 60, type: !67)
!2429 = distinct !DILexicalBlock(scope: !2430, file: !343, line: 60, column: 5)
!2430 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hc4c644fdd16123c1E", scope: !345, file: !343, line: 60, type: !347, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !350, retainedNodes: !2431)
!2431 = !{!2428}
!2432 = !DILocation(line: 60, column: 26, scope: !2429, inlinedAt: !2433)
!2433 = !DILocation(line: 771, column: 25, scope: !2422, inlinedAt: !2427)
!2434 = !DILocation(line: 2706, column: 55, scope: !2384, inlinedAt: !2382)
!2435 = !DILocation(line: 94, column: 59, scope: !2415, inlinedAt: !2420)
!2436 = !DILocation(line: 770, column: 54, scope: !2422, inlinedAt: !2427)
!2437 = !DILocalVariable(name: "metadata", arg: 2, scope: !2438, file: !359, line: 113, type: !9)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !359, line: 111, column: 1)
!2439 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17he866c4cb683fde59E", scope: !361, file: !359, line: 111, type: !362, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2440)
!2440 = !{!2441, !2437}
!2441 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !2438, file: !359, line: 112, type: !6)
!2442 = !DILocation(line: 113, column: 5, scope: !2438, inlinedAt: !2443)
!2443 = !DILocation(line: 771, column: 5, scope: !2422, inlinedAt: !2427)
!2444 = !DILocation(line: 61, column: 9, scope: !2429, inlinedAt: !2433)
!2445 = !DILocation(line: 112, column: 5, scope: !2438, inlinedAt: !2443)
!2446 = !DILocation(line: 118, column: 36, scope: !2438, inlinedAt: !2443)
!2447 = !DILocation(line: 118, column: 14, scope: !2438, inlinedAt: !2443)
!2448 = !DILocalVariable(name: "v", arg: 1, scope: !2449, file: !374, line: 173, type: !333)
!2449 = distinct !DILexicalBlock(scope: !2450, file: !374, line: 173, column: 1)
!2450 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN4core3str8converts19from_utf8_unchecked17he4d20aaa0cc81e21E", scope: !376, file: !374, line: 173, type: !377, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !2451)
!2451 = !{!2448}
!2452 = !DILocation(line: 173, column: 41, scope: !2449, inlinedAt: !2453)
!2453 = !DILocation(line: 2535, column: 18, scope: !2373, inlinedAt: !2380)
!2454 = !DILocation(line: 2350, column: 9, scope: !2364)
!2455 = !DILocation(line: 2351, column: 6, scope: !2364)
!2456 = distinct !DISubprogram(name: "into_iter<core::slice::iter::Iter<u8>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heddf5bb0dd059a8aE", scope: !2458, file: !2457, line: 278, type: !2462, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !2466, retainedNodes: !2464)
!2457 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "b390a74a8068e14f2e90b22e417c358e")
!2458 = !DINamespace(name: "{impl#0}", scope: !2459)
!2459 = !DINamespace(name: "collect", scope: !2460)
!2460 = !DINamespace(name: "traits", scope: !2461)
!2461 = !DINamespace(name: "iter", scope: !60)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!590, !590}
!2464 = !{!2465}
!2465 = !DILocalVariable(name: "self", arg: 1, scope: !2456, file: !2457, line: 278, type: !590)
!2466 = !{!886}
!2467 = !DILocation(line: 278, column: 18, scope: !2456)
!2468 = !DILocation(line: 280, column: 6, scope: !2456)
!2469 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h00e43e1e65690183E", scope: !2470, file: !1486, line: 250, type: !2471, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !2473)
!2470 = !DINamespace(name: "{impl#1}", scope: !79)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{null, !1509, !63, !1161}
!2473 = !{!2474, !2475, !2476}
!2474 = !DILocalVariable(name: "self", arg: 1, scope: !2469, file: !1486, line: 250, type: !1509)
!2475 = !DILocalVariable(name: "ptr", arg: 2, scope: !2469, file: !1486, line: 250, type: !63)
!2476 = !DILocalVariable(name: "layout", arg: 3, scope: !2469, file: !1486, line: 250, type: !1161)
!2477 = !DILocation(line: 250, column: 26, scope: !2469)
!2478 = !DILocation(line: 250, column: 33, scope: !2469)
!2479 = !DILocalVariable(name: "self", arg: 1, scope: !2480, file: !307, line: 347, type: !63)
!2480 = distinct !DILexicalBlock(scope: !2481, file: !307, line: 347, column: 5)
!2481 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h98589281e9c099daE", scope: !63, file: !307, line: 347, type: !309, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !311, retainedNodes: !2482)
!2482 = !{!2479}
!2483 = !DILocation(line: 347, column: 25, scope: !2480, inlinedAt: !2484)
!2484 = !DILocation(line: 254, column: 34, scope: !2469)
!2485 = !DILocation(line: 250, column: 51, scope: !2469)
!2486 = !DILocalVariable(name: "layout", arg: 2, scope: !2487, file: !1486, line: 116, type: !1161)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !1486, line: 116, column: 1)
!2488 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17he235f91fb991d63dE", scope: !79, file: !1486, line: 116, type: !2489, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !2491)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{null, !288, !1161}
!2491 = !{!2492, !2486}
!2492 = !DILocalVariable(name: "ptr", arg: 1, scope: !2487, file: !1486, line: 116, type: !288)
!2493 = !DILocation(line: 116, column: 37, scope: !2487, inlinedAt: !2494)
!2494 = !DILocation(line: 254, column: 22, scope: !2469)
!2495 = !DILocation(line: 251, column: 12, scope: !2469)
!2496 = !DILocalVariable(name: "self", arg: 1, scope: !2497, file: !1146, line: 128, type: !1726)
!2497 = distinct !DILexicalBlock(scope: !2498, file: !1146, line: 128, column: 5)
!2498 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17ha1a0871b900c6df5E", scope: !1161, file: !1146, line: 128, type: !1724, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1727, retainedNodes: !2499)
!2499 = !{!2496, !2500}
!2500 = !DILocalVariable(name: "self", arg: 1, scope: !2501, file: !1146, line: 128, type: !1726)
!2501 = distinct !DILexicalBlock(scope: !2498, file: !1146, line: 128, column: 5)
!2502 = !DILocation(line: 128, column: 23, scope: !2497, inlinedAt: !2503)
!2503 = !DILocation(line: 251, column: 19, scope: !2469)
!2504 = !DILocation(line: 129, column: 9, scope: !2497, inlinedAt: !2503)
!2505 = !DILocation(line: 251, column: 9, scope: !2469)
!2506 = !DILocation(line: 348, column: 9, scope: !2480, inlinedAt: !2484)
!2507 = !DILocation(line: 116, column: 23, scope: !2487, inlinedAt: !2494)
!2508 = !DILocation(line: 254, column: 44, scope: !2469)
!2509 = !DILocation(line: 117, column: 34, scope: !2487, inlinedAt: !2494)
!2510 = !DILocation(line: 128, column: 23, scope: !2501, inlinedAt: !2511)
!2511 = !DILocation(line: 117, column: 41, scope: !2487, inlinedAt: !2494)
!2512 = !DILocation(line: 129, column: 9, scope: !2501, inlinedAt: !2511)
!2513 = !DILocation(line: 117, column: 49, scope: !2487, inlinedAt: !2494)
!2514 = !DILocalVariable(name: "self", arg: 1, scope: !2515, file: !1146, line: 141, type: !1726)
!2515 = distinct !DILexicalBlock(scope: !2516, file: !1146, line: 141, column: 5)
!2516 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17hc57913052e3e14b7E", scope: !1161, file: !1146, line: 141, type: !1724, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1757, retainedNodes: !2517)
!2517 = !{!2514}
!2518 = !DILocation(line: 141, column: 24, scope: !2515, inlinedAt: !2519)
!2519 = !DILocation(line: 117, column: 56, scope: !2487, inlinedAt: !2494)
!2520 = !DILocation(line: 142, column: 9, scope: !2515, inlinedAt: !2519)
!2521 = !DILocalVariable(name: "self", arg: 1, scope: !2522, file: !1210, line: 93, type: !1165)
!2522 = distinct !DILexicalBlock(scope: !2523, file: !1210, line: 93, column: 5)
!2523 = distinct !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17h31ce091567fe32d2E", scope: !1165, file: !1210, line: 93, type: !1202, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1212, retainedNodes: !2524)
!2524 = !{!2521}
!2525 = !DILocation(line: 93, column: 27, scope: !2522, inlinedAt: !2526)
!2526 = !DILocation(line: 142, column: 20, scope: !2515, inlinedAt: !2519)
!2527 = !DILocation(line: 94, column: 9, scope: !2522, inlinedAt: !2526)
!2528 = !DILocation(line: 117, column: 14, scope: !2487, inlinedAt: !2494)
!2529 = !DILocation(line: 256, column: 6, scope: !2469)
!2530 = distinct !DISubprogram(name: "allocate_zeroed", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hcbdc846c9e909014E", scope: !2470, file: !1486, line: 245, type: !2531, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !2533)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!1489, !1509, !1161}
!2533 = !{!2534, !2535}
!2534 = !DILocalVariable(name: "self", arg: 1, scope: !2530, file: !1486, line: 245, type: !1509)
!2535 = !DILocalVariable(name: "layout", arg: 2, scope: !2530, file: !1486, line: 245, type: !1161)
!2536 = !DILocation(line: 245, column: 24, scope: !2530)
!2537 = !DILocation(line: 245, column: 31, scope: !2530)
!2538 = !DILocation(line: 246, column: 9, scope: !2530)
!2539 = !DILocation(line: 247, column: 6, scope: !2530)
!2540 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h9dfe0d8f0d3b1196E", scope: !2470, file: !1486, line: 240, type: !2531, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !2541)
!2541 = !{!2542, !2543}
!2542 = !DILocalVariable(name: "self", arg: 1, scope: !2540, file: !1486, line: 240, type: !1509)
!2543 = !DILocalVariable(name: "layout", arg: 2, scope: !2540, file: !1486, line: 240, type: !1161)
!2544 = !DILocation(line: 240, column: 17, scope: !2540)
!2545 = !DILocation(line: 240, column: 24, scope: !2540)
!2546 = !DILocation(line: 241, column: 9, scope: !2540)
!2547 = !DILocation(line: 242, column: 6, scope: !2540)
!2548 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hecbfc43d04499676E", scope: !2549, file: !1267, line: 134, type: !2550, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !2553)
!2549 = !DINamespace(name: "{impl#48}", scope: !43)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!486, !2552, !504}
!2552 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::ffi::c_str::NulError", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!2553 = !{!2554, !2555}
!2554 = !DILocalVariable(name: "self", arg: 1, scope: !2548, file: !1267, line: 134, type: !2552)
!2555 = !DILocalVariable(name: "f", arg: 2, scope: !2548, file: !1267, line: 134, type: !504)
!2556 = !DILocation(line: 134, column: 32, scope: !2548)
!2557 = !DILocation(line: 136, column: 21, scope: !2548)
!2558 = !DILocation(line: 136, column: 28, scope: !2548)
!2559 = !DILocation(line: 134, column: 37, scope: !2548)
!2560 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h11f77d921b71b36cE", scope: !2562, file: !2561, line: 45, type: !2563, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !2566)
!2561 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/str/error.rs", directory: "", checksumkind: CSK_MD5, checksum: "10a31e3b939a66793585af6356eec0d8")
!2562 = !DINamespace(name: "{impl#10}", scope: !92)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{!486, !2565, !504}
!2565 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::str::error::Utf8Error", baseType: !91, size: 64, align: 64, dwarfAddressSpace: 0)
!2566 = !{!2567, !2568}
!2567 = !DILocalVariable(name: "self", arg: 1, scope: !2560, file: !2561, line: 45, type: !2565)
!2568 = !DILocalVariable(name: "f", arg: 2, scope: !2560, file: !2561, line: 45, type: !504)
!2569 = !DILocation(line: 45, column: 38, scope: !2560)
!2570 = !DILocation(line: 49, column: 5, scope: !2560)
!2571 = !DILocation(line: 45, column: 43, scope: !2560)
!2572 = distinct !DISubprogram(name: "fmt<u8, alloc::alloc::Global>", linkageName: "_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha46450db2a0aa074E", scope: !2573, file: !261, line: 3165, type: !2574, scopeLine: 3165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, retainedNodes: !2576)
!2573 = !DINamespace(name: "{impl#26}", scope: !50)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!486, !125, !504}
!2576 = !{!2577, !2578}
!2577 = !DILocalVariable(name: "self", arg: 1, scope: !2572, file: !261, line: 3165, type: !125)
!2578 = !DILocalVariable(name: "f", arg: 2, scope: !2572, file: !261, line: 3165, type: !504)
!2579 = !DILocation(line: 3165, column: 12, scope: !2572)
!2580 = !DILocalVariable(name: "self", arg: 1, scope: !2581, file: !261, line: 2705, type: !125)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !261, line: 2705, column: 5)
!2582 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2024c434ee3fb1f3E", scope: !263, file: !261, line: 2705, type: !264, scopeLine: 2705, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, retainedNodes: !2583)
!2583 = !{!2580}
!2584 = !DILocation(line: 2705, column: 14, scope: !2581, inlinedAt: !2585)
!2585 = !DILocation(line: 3166, column: 26, scope: !2572)
!2586 = !DILocalVariable(name: "self", arg: 1, scope: !2587, file: !261, line: 1268, type: !125)
!2587 = distinct !DILexicalBlock(scope: !2588, file: !261, line: 1268, column: 5)
!2588 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h3c7dd76f6d72ca57E", scope: !49, file: !261, line: 1268, type: !275, scopeLine: 1268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !277, retainedNodes: !2589)
!2589 = !{!2586}
!2590 = !DILocation(line: 1268, column: 19, scope: !2587, inlinedAt: !2591)
!2591 = !DILocation(line: 2706, column: 45, scope: !2581, inlinedAt: !2585)
!2592 = !DILocation(line: 3165, column: 19, scope: !2572)
!2593 = !DILocation(line: 1271, column: 9, scope: !2587, inlinedAt: !2591)
!2594 = !DILocalVariable(name: "self", arg: 1, scope: !2595, file: !284, line: 238, type: !289)
!2595 = distinct !DILexicalBlock(scope: !2596, file: !284, line: 238, column: 5)
!2596 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h67c29795c521d902E", scope: !53, file: !284, line: 238, type: !286, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !290, retainedNodes: !2597)
!2597 = !{!2594}
!2598 = !DILocation(line: 238, column: 16, scope: !2595, inlinedAt: !2599)
!2599 = !DILocation(line: 1271, column: 18, scope: !2587, inlinedAt: !2591)
!2600 = !DILocation(line: 239, column: 9, scope: !2595, inlinedAt: !2599)
!2601 = !DILocalVariable(name: "self", scope: !2602, file: !297, line: 105, type: !57, align: 8)
!2602 = distinct !DILexicalBlock(scope: !2603, file: !297, line: 105, column: 5)
!2603 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h864c6d9c67c73ec1E", scope: !57, file: !297, line: 105, type: !299, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !301, retainedNodes: !2604)
!2604 = !{!2601, !2601}
!2605 = !DILocation(line: 105, column: 25, scope: !2602, inlinedAt: !2606)
!2606 = !DILocation(line: 239, column: 18, scope: !2595, inlinedAt: !2599)
!2607 = !DILocalVariable(name: "self", arg: 1, scope: !2608, file: !307, line: 347, type: !63)
!2608 = distinct !DILexicalBlock(scope: !2609, file: !307, line: 347, column: 5)
!2609 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h98589281e9c099daE", scope: !63, file: !307, line: 347, type: !309, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !311, retainedNodes: !2610)
!2610 = !{!2607}
!2611 = !DILocation(line: 347, column: 25, scope: !2608, inlinedAt: !2612)
!2612 = !DILocation(line: 106, column: 22, scope: !2602, inlinedAt: !2606)
!2613 = !DILocalVariable(name: "data", arg: 1, scope: !2614, file: !317, line: 94, type: !67)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !317, line: 94, column: 1)
!2615 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17h3d8e9e121c4546faE", scope: !319, file: !317, line: 94, type: !321, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2616)
!2616 = !{!2613, !2617}
!2617 = !DILocalVariable(name: "len", arg: 2, scope: !2614, file: !317, line: 94, type: !9)
!2618 = !DILocation(line: 94, column: 43, scope: !2614, inlinedAt: !2619)
!2619 = !DILocation(line: 2706, column: 18, scope: !2581, inlinedAt: !2585)
!2620 = !DILocalVariable(name: "data", arg: 1, scope: !2621, file: !329, line: 770, type: !67)
!2621 = distinct !DILexicalBlock(scope: !2622, file: !329, line: 770, column: 1)
!2622 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h4e3ec6bb8cbbfb1eE", scope: !59, file: !329, line: 770, type: !331, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2623)
!2623 = !{!2620, !2624}
!2624 = !DILocalVariable(name: "len", arg: 2, scope: !2621, file: !329, line: 770, type: !9)
!2625 = !DILocation(line: 770, column: 38, scope: !2621, inlinedAt: !2626)
!2626 = !DILocation(line: 102, column: 11, scope: !2614, inlinedAt: !2619)
!2627 = !DILocalVariable(name: "self", arg: 1, scope: !2628, file: !343, line: 60, type: !67)
!2628 = distinct !DILexicalBlock(scope: !2629, file: !343, line: 60, column: 5)
!2629 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hc4c644fdd16123c1E", scope: !345, file: !343, line: 60, type: !347, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !350, retainedNodes: !2630)
!2630 = !{!2627}
!2631 = !DILocation(line: 60, column: 26, scope: !2628, inlinedAt: !2632)
!2632 = !DILocation(line: 771, column: 25, scope: !2621, inlinedAt: !2626)
!2633 = !DILocation(line: 2706, column: 55, scope: !2581, inlinedAt: !2585)
!2634 = !DILocation(line: 94, column: 59, scope: !2614, inlinedAt: !2619)
!2635 = !DILocation(line: 770, column: 54, scope: !2621, inlinedAt: !2626)
!2636 = !DILocalVariable(name: "metadata", arg: 2, scope: !2637, file: !359, line: 113, type: !9)
!2637 = distinct !DILexicalBlock(scope: !2638, file: !359, line: 111, column: 1)
!2638 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17he866c4cb683fde59E", scope: !361, file: !359, line: 111, type: !362, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2639)
!2639 = !{!2640, !2636}
!2640 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !2637, file: !359, line: 112, type: !6)
!2641 = !DILocation(line: 113, column: 5, scope: !2637, inlinedAt: !2642)
!2642 = !DILocation(line: 771, column: 5, scope: !2621, inlinedAt: !2626)
!2643 = !DILocation(line: 61, column: 9, scope: !2628, inlinedAt: !2632)
!2644 = !DILocation(line: 112, column: 5, scope: !2637, inlinedAt: !2642)
!2645 = !DILocation(line: 118, column: 36, scope: !2637, inlinedAt: !2642)
!2646 = !DILocation(line: 118, column: 14, scope: !2637, inlinedAt: !2642)
!2647 = !DILocation(line: 3166, column: 9, scope: !2572)
!2648 = !DILocation(line: 3167, column: 6, scope: !2572)
!2649 = distinct !DISubprogram(name: "fmt<u8>", linkageName: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6238fb6c21d28257E", scope: !2650, file: !1603, line: 566, type: !2651, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2653)
!2650 = !DINamespace(name: "{impl#49}", scope: !98)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!486, !134, !504}
!2653 = !{!2654, !2655, !2656}
!2654 = !DILocalVariable(name: "self", arg: 1, scope: !2649, file: !1603, line: 566, type: !134)
!2655 = !DILocalVariable(name: "f", arg: 2, scope: !2649, file: !1603, line: 566, type: !504)
!2656 = !DILocalVariable(name: "__self_0", scope: !2657, file: !1603, line: 578, type: !32, align: 8)
!2657 = distinct !DILexicalBlock(scope: !2649, file: !1603, line: 566, column: 37)
!2658 = !DILocation(line: 566, column: 37, scope: !2649)
!2659 = !DILocation(line: 578, column: 56, scope: !2657)
!2660 = !DILocation(line: 578, column: 56, scope: !2649)
!2661 = !DILocation(line: 566, column: 37, scope: !2657)
!2662 = !DILocation(line: 566, column: 41, scope: !2649)
!2663 = !DILocation(line: 566, column: 42, scope: !2649)
!2664 = distinct !DISubprogram(name: "drop", linkageName: "_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c70eded58cb5a05E", scope: !2665, file: !1267, line: 701, type: !2666, scopeLine: 701, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !2669)
!2665 = !DINamespace(name: "{impl#2}", scope: !43)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{null, !2668}
!2668 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::ffi::c_str::CString", baseType: !1071, size: 64, align: 64, dwarfAddressSpace: 0)
!2669 = !{!2670}
!2670 = !DILocalVariable(name: "self", arg: 1, scope: !2664, file: !1267, line: 701, type: !2668)
!2671 = !DILocation(line: 712, column: 51, scope: !2672, inlinedAt: !2686)
!2672 = distinct !DILexicalBlock(scope: !2673, file: !585, line: 712, column: 5)
!2673 = distinct !DISubprogram(name: "get_unchecked_mut<u8, usize>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$17get_unchecked_mut17h5235fe7221f76b40E", scope: !587, file: !585, line: 712, type: !2674, scopeLine: 712, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !2684, retainedNodes: !2681)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{!2676, !2677, !9}
!2676 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u8", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!2677 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !2, size: 128, align: 64, elements: !2678, templateParams: !23, identifier: "5acbf15c847666982b641ea58cf98317")
!2678 = !{!2679, !2680}
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2677, file: !2, baseType: !234, size: 64, align: 64)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2677, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!2681 = !{!2682, !2683}
!2682 = !DILocalVariable(name: "self", arg: 1, scope: !2672, file: !585, line: 712, type: !333)
!2683 = !DILocalVariable(name: "index", scope: !2672, file: !585, line: 712, type: !9, align: 8)
!2684 = !{!69, !2685}
!2685 = !DITemplateTypeParameter(name: "I", type: !9)
!2686 = !DILocation(line: 703, column: 25, scope: !2664)
!2687 = !DILocation(line: 243, column: 33, scope: !2688, inlinedAt: !2698)
!2688 = distinct !DILexicalBlock(scope: !2690, file: !2689, line: 243, column: 5)
!2689 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "19489bf30accd8a2a6434f8cef0f6067")
!2690 = distinct !DISubprogram(name: "get_unchecked_mut<u8>", linkageName: "_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1222139d56e4e2a5E", scope: !2691, file: !2689, line: 243, type: !2693, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2695)
!2691 = !DINamespace(name: "{impl#2}", scope: !2692)
!2692 = !DINamespace(name: "index", scope: !320)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{!288, !9, !1562}
!2695 = !{!2696, !2697}
!2696 = !DILocalVariable(name: "self", scope: !2688, file: !2689, line: 243, type: !9, align: 8)
!2697 = !DILocalVariable(name: "slice", arg: 2, scope: !2688, file: !2689, line: 243, type: !1562)
!2698 = !DILocation(line: 719, column: 30, scope: !2672, inlinedAt: !2686)
!2699 = !DILocation(line: 1040, column: 35, scope: !2700, inlinedAt: !2707)
!2700 = distinct !DILexicalBlock(scope: !2701, file: !1799, line: 1040, column: 5)
!2701 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h3abe81a2f247016bE", scope: !1801, file: !1799, line: 1040, type: !2702, scopeLine: 1040, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2704)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{!288, !288, !9}
!2704 = !{!2705, !2706}
!2705 = !DILocalVariable(name: "self", arg: 1, scope: !2700, file: !1799, line: 1040, type: !288)
!2706 = !DILocalVariable(name: "count", scope: !2700, file: !1799, line: 1040, type: !9, align: 8)
!2707 = !DILocation(line: 249, column: 37, scope: !2688, inlinedAt: !2698)
!2708 = !DILocation(line: 701, column: 13, scope: !2664)
!2709 = !DILocation(line: 703, column: 14, scope: !2664)
!2710 = !DILocation(line: 712, column: 40, scope: !2672, inlinedAt: !2686)
!2711 = !DILocation(line: 719, column: 48, scope: !2672, inlinedAt: !2686)
!2712 = !DILocation(line: 243, column: 39, scope: !2688, inlinedAt: !2698)
!2713 = !DILocalVariable(name: "self", arg: 1, scope: !2714, file: !1799, line: 2059, type: !1562)
!2714 = distinct !DILexicalBlock(scope: !2715, file: !1799, line: 2059, column: 5)
!2715 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h1a998f1f9d611d6fE", scope: !2716, file: !1799, line: 2059, type: !2717, scopeLine: 2059, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2719)
!2716 = !DINamespace(name: "{impl#1}", scope: !1802)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{!288, !1562}
!2719 = !{!2713}
!2720 = !DILocation(line: 2059, column: 29, scope: !2714, inlinedAt: !2721)
!2721 = !DILocation(line: 249, column: 24, scope: !2688, inlinedAt: !2698)
!2722 = !DILocation(line: 2060, column: 9, scope: !2714, inlinedAt: !2721)
!2723 = !DILocation(line: 1040, column: 29, scope: !2700, inlinedAt: !2707)
!2724 = !DILocation(line: 703, column: 13, scope: !2664)
!2725 = !DILocation(line: 705, column: 6, scope: !2664)
!2726 = distinct !DISubprogram(name: "deref", linkageName: "_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf4869c294fbd0c0aE", scope: !2727, file: !1267, line: 713, type: !2728, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !2731)
!2727 = !DINamespace(name: "{impl#3}", scope: !43)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{!676, !2730}
!2730 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::ffi::c_str::CString", baseType: !1071, size: 64, align: 64, dwarfAddressSpace: 0)
!2731 = !{!2732}
!2732 = !DILocalVariable(name: "self", arg: 1, scope: !2726, file: !1267, line: 713, type: !2730)
!2733 = !DILocation(line: 713, column: 14, scope: !2726)
!2734 = !DILocalVariable(name: "self", arg: 1, scope: !2735, file: !1267, line: 561, type: !2730)
!2735 = distinct !DILexicalBlock(scope: !2736, file: !1267, line: 561, column: 5)
!2736 = distinct !DISubprogram(name: "as_bytes_with_nul", linkageName: "_ZN5alloc3ffi5c_str7CString17as_bytes_with_nul17h6e318bcd2943556cE", scope: !1071, file: !1267, line: 561, type: !2737, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !2739, retainedNodes: !2740)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{!266, !2730}
!2739 = !DISubprogram(name: "as_bytes_with_nul", linkageName: "_ZN5alloc3ffi5c_str7CString17as_bytes_with_nul17h6e318bcd2943556cE", scope: !1071, file: !1267, line: 561, type: !2737, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!2740 = !{!2734}
!2741 = !DILocation(line: 561, column: 30, scope: !2735, inlinedAt: !2742)
!2742 = !DILocation(line: 714, column: 59, scope: !2726)
!2743 = !DILocation(line: 562, column: 9, scope: !2735, inlinedAt: !2742)
!2744 = !DILocalVariable(name: "bytes", arg: 1, scope: !2745, file: !666, line: 398, type: !333)
!2745 = distinct !DILexicalBlock(scope: !2746, file: !666, line: 398, column: 5)
!2746 = distinct !DISubprogram(name: "from_bytes_with_nul_unchecked", linkageName: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h34cdfc627bee1bd7E", scope: !667, file: !666, line: 398, type: !776, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !778, retainedNodes: !2747)
!2747 = !{!2744}
!2748 = !DILocation(line: 398, column: 55, scope: !2745, inlinedAt: !2749)
!2749 = !DILocation(line: 714, column: 18, scope: !2726)
!2750 = !DILocalVariable(name: "bytes", arg: 1, scope: !2751, file: !666, line: 400, type: !333)
!2751 = distinct !DILexicalBlock(scope: !2752, file: !666, line: 400, column: 9)
!2752 = distinct !DISubprogram(name: "rt_impl", linkageName: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h67bf73868afc4e05E", scope: !785, file: !666, line: 400, type: !776, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !2753)
!2753 = !{!2750}
!2754 = !DILocation(line: 400, column: 20, scope: !2751, inlinedAt: !2755)
!2755 = !DILocation(line: 432, column: 18, scope: !2745, inlinedAt: !2749)
!2756 = !DILocalVariable(name: "self", arg: 1, scope: !2757, file: !585, line: 154, type: !333)
!2757 = distinct !DILexicalBlock(scope: !2758, file: !585, line: 154, column: 5)
!2758 = distinct !DISubprogram(name: "is_empty<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h80182eb1ca60a7f7E", scope: !587, file: !585, line: 154, type: !793, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2759)
!2759 = !{!2756}
!2760 = !DILocation(line: 154, column: 27, scope: !2757, inlinedAt: !2761)
!2761 = !DILocation(line: 402, column: 34, scope: !2751, inlinedAt: !2755)
!2762 = !DILocation(line: 715, column: 6, scope: !2726)
!2763 = distinct !DISubprogram(name: "drop<u8, alloc::alloc::Global>", linkageName: "_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h426c5bea8ce88e84E", scope: !2764, file: !261, line: 3142, type: !2765, scopeLine: 3142, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, retainedNodes: !2767)
!2764 = !DINamespace(name: "{impl#24}", scope: !50)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{null, !1425}
!2767 = !{!2768}
!2768 = !DILocalVariable(name: "self", arg: 1, scope: !2763, file: !261, line: 3142, type: !1425)
!2769 = !DILocation(line: 3142, column: 13, scope: !2763)
!2770 = !DILocalVariable(name: "self", arg: 1, scope: !2771, file: !261, line: 1328, type: !1425)
!2771 = distinct !DILexicalBlock(scope: !2772, file: !261, line: 1328, column: 5)
!2772 = distinct !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hc742ef0099158bc1E", scope: !49, file: !261, line: 1328, type: !1440, scopeLine: 1328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !1442, retainedNodes: !2773)
!2773 = !{!2770}
!2774 = !DILocation(line: 1328, column: 23, scope: !2771, inlinedAt: !2775)
!2775 = !DILocation(line: 3147, column: 67, scope: !2763)
!2776 = !DILocation(line: 1331, column: 9, scope: !2771, inlinedAt: !2775)
!2777 = !DILocalVariable(name: "self", arg: 1, scope: !2778, file: !284, line: 238, type: !289)
!2778 = distinct !DILexicalBlock(scope: !2779, file: !284, line: 238, column: 5)
!2779 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h67c29795c521d902E", scope: !53, file: !284, line: 238, type: !286, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !290, retainedNodes: !2780)
!2780 = !{!2777}
!2781 = !DILocation(line: 238, column: 16, scope: !2778, inlinedAt: !2782)
!2782 = !DILocation(line: 1331, column: 18, scope: !2771, inlinedAt: !2775)
!2783 = !DILocation(line: 239, column: 9, scope: !2778, inlinedAt: !2782)
!2784 = !DILocalVariable(name: "self", scope: !2785, file: !297, line: 105, type: !57, align: 8)
!2785 = distinct !DILexicalBlock(scope: !2786, file: !297, line: 105, column: 5)
!2786 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h864c6d9c67c73ec1E", scope: !57, file: !297, line: 105, type: !299, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !301, retainedNodes: !2787)
!2787 = !{!2784, !2784}
!2788 = !DILocation(line: 105, column: 25, scope: !2785, inlinedAt: !2789)
!2789 = !DILocation(line: 239, column: 18, scope: !2778, inlinedAt: !2782)
!2790 = !DILocalVariable(name: "self", arg: 1, scope: !2791, file: !307, line: 347, type: !63)
!2791 = distinct !DILexicalBlock(scope: !2792, file: !307, line: 347, column: 5)
!2792 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h98589281e9c099daE", scope: !63, file: !307, line: 347, type: !309, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !311, retainedNodes: !2793)
!2793 = !{!2790}
!2794 = !DILocation(line: 347, column: 25, scope: !2791, inlinedAt: !2795)
!2795 = !DILocation(line: 106, column: 22, scope: !2785, inlinedAt: !2789)
!2796 = !DILocation(line: 348, column: 9, scope: !2791, inlinedAt: !2795)
!2797 = !DILocalVariable(name: "data", arg: 1, scope: !2798, file: !329, line: 803, type: !288)
!2798 = distinct !DILexicalBlock(scope: !2799, file: !329, line: 803, column: 1)
!2799 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17h82b80c00b67d7c58E", scope: !59, file: !329, line: 803, type: !1560, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2800)
!2800 = !{!2797, !2801}
!2801 = !DILocalVariable(name: "len", arg: 2, scope: !2798, file: !329, line: 803, type: !9)
!2802 = !DILocation(line: 803, column: 42, scope: !2798, inlinedAt: !2803)
!2803 = !DILocation(line: 3147, column: 32, scope: !2763)
!2804 = !DILocalVariable(name: "self", arg: 1, scope: !2805, file: !1799, line: 60, type: !288)
!2805 = distinct !DILexicalBlock(scope: !2806, file: !1799, line: 60, column: 5)
!2806 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17hd003de617156304dE", scope: !1801, file: !1799, line: 60, type: !1803, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !350, retainedNodes: !2807)
!2807 = !{!2804}
!2808 = !DILocation(line: 60, column: 26, scope: !2805, inlinedAt: !2809)
!2809 = !DILocation(line: 804, column: 29, scope: !2798, inlinedAt: !2803)
!2810 = !DILocation(line: 3147, column: 81, scope: !2763)
!2811 = !DILocation(line: 803, column: 56, scope: !2798, inlinedAt: !2803)
!2812 = !DILocalVariable(name: "metadata", arg: 2, scope: !2813, file: !359, line: 130, type: !9)
!2813 = distinct !DILexicalBlock(scope: !2814, file: !359, line: 128, column: 1)
!2814 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h633402de9cde579bE", scope: !361, file: !359, line: 128, type: !1576, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2815)
!2815 = !{!2816, !2812}
!2816 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !2813, file: !359, line: 129, type: !1578)
!2817 = !DILocation(line: 130, column: 5, scope: !2813, inlinedAt: !2818)
!2818 = !DILocation(line: 804, column: 5, scope: !2798, inlinedAt: !2803)
!2819 = !DILocation(line: 61, column: 9, scope: !2805, inlinedAt: !2809)
!2820 = !DILocation(line: 129, column: 5, scope: !2813, inlinedAt: !2818)
!2821 = !DILocation(line: 135, column: 36, scope: !2813, inlinedAt: !2818)
!2822 = !DILocation(line: 135, column: 14, scope: !2813, inlinedAt: !2818)
!2823 = !DILocation(line: 3150, column: 6, scope: !2763)
!2824 = distinct !DISubprogram(name: "drop<[u8], alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc951d2d31e191cE", scope: !2826, file: !2825, line: 1235, type: !2828, scopeLine: 1235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, retainedNodes: !2831)
!2825 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "9bb94677fbfcd025dd44ee034a0b7f7d")
!2826 = !DINamespace(name: "{impl#8}", scope: !2827)
!2827 = !DINamespace(name: "boxed", scope: !45)
!2828 = !DISubroutineType(types: !2829)
!2829 = !{null, !2830}
!2830 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::boxed::Box<[u8], alloc::alloc::Global>", baseType: !1074, size: 64, align: 64, dwarfAddressSpace: 0)
!2831 = !{!2832, !2833, !2833, !2840}
!2832 = !DILocalVariable(name: "self", arg: 1, scope: !2824, file: !2825, line: 1235, type: !2830)
!2833 = !DILocalVariable(name: "ptr", scope: !2834, file: !2825, line: 1238, type: !2835, align: 8)
!2834 = distinct !DILexicalBlock(scope: !2824, file: !2825, line: 1238, column: 9)
!2835 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<[u8]>", scope: !58, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2836, templateParams: !68, identifier: "7df7907062ab791b7a27bbbca022536b")
!2836 = !{!2837, !2838}
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2835, file: !2, baseType: !1497, size: 128, align: 64, flags: DIFlagPrivate)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !2835, file: !2, baseType: !2839, align: 8, offset: 128, flags: DIFlagPrivate)
!2839 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<[u8]>", scope: !72, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !68, identifier: "c5606bc2553ab37af45d7da48459a697")
!2840 = !DILocalVariable(name: "layout", scope: !2841, file: !2825, line: 1241, type: !1161, align: 8)
!2841 = distinct !DILexicalBlock(scope: !2834, file: !2825, line: 1241, column: 13)
!2842 = !DILocation(line: 1235, column: 13, scope: !2824)
!2843 = !DILocation(line: 1241, column: 17, scope: !2841)
!2844 = !DILocalVariable(name: "self", arg: 1, scope: !2845, file: !307, line: 347, type: !63)
!2845 = distinct !DILexicalBlock(scope: !2846, file: !307, line: 347, column: 5)
!2846 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h98589281e9c099daE", scope: !63, file: !307, line: 347, type: !309, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !311, retainedNodes: !2847)
!2847 = !{!2844, !2848}
!2848 = !DILocalVariable(name: "self", arg: 1, scope: !2849, file: !307, line: 347, type: !63)
!2849 = distinct !DILexicalBlock(scope: !2846, file: !307, line: 347, column: 5)
!2850 = !DILocation(line: 347, column: 25, scope: !2845, inlinedAt: !2851)
!2851 = !DILocation(line: 141, column: 60, scope: !2852, inlinedAt: !2859)
!2852 = distinct !DILexicalBlock(scope: !2853, file: !297, line: 138, column: 5)
!2853 = distinct !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hf1eac24e32ec5509E", scope: !2835, file: !297, line: 138, type: !2854, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !2169, declaration: !2856, retainedNodes: !2857)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{!57, !2835}
!2856 = !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hf1eac24e32ec5509E", scope: !2835, file: !297, line: 138, type: !2854, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2169)
!2857 = !{!2858, !2858}
!2858 = !DILocalVariable(name: "self", scope: !2852, file: !297, line: 138, type: !2835, align: 8)
!2859 = !DILocation(line: 1243, column: 50, scope: !2841)
!2860 = !DILocalVariable(name: "unique", scope: !2861, file: !307, line: 1827, type: !57, align: 8)
!2861 = distinct !DILexicalBlock(scope: !2862, file: !307, line: 1827, column: 5)
!2862 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17ha1400dccf7c1538bE", scope: !2270, file: !307, line: 1827, type: !2271, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2863)
!2863 = !{!2860, !2860}
!2864 = !DILocation(line: 1827, column: 13, scope: !2861, inlinedAt: !2865)
!2865 = !DILocation(line: 1243, column: 35, scope: !2841)
!2866 = !DILocalVariable(name: "self", scope: !2867, file: !297, line: 105, type: !57, align: 8)
!2867 = distinct !DILexicalBlock(scope: !2868, file: !297, line: 105, column: 5)
!2868 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h864c6d9c67c73ec1E", scope: !57, file: !297, line: 105, type: !299, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !301, retainedNodes: !2869)
!2869 = !{!2866, !2866}
!2870 = !DILocation(line: 105, column: 25, scope: !2867, inlinedAt: !2871)
!2871 = !DILocation(line: 1830, column: 48, scope: !2861, inlinedAt: !2865)
!2872 = !DILocation(line: 347, column: 25, scope: !2849, inlinedAt: !2873)
!2873 = !DILocation(line: 106, column: 22, scope: !2867, inlinedAt: !2871)
!2874 = !DILocation(line: 1238, column: 19, scope: !2824)
!2875 = !DILocation(line: 1238, column: 13, scope: !2834)
!2876 = !DILocalVariable(name: "self", scope: !2877, file: !297, line: 105, type: !2835, align: 8)
!2877 = distinct !DILexicalBlock(scope: !2878, file: !297, line: 105, column: 5)
!2878 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h206d89f760e221c8E", scope: !2835, file: !297, line: 105, type: !2879, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !2881, retainedNodes: !2882)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{!1562, !2835}
!2881 = !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h206d89f760e221c8E", scope: !2835, file: !297, line: 105, type: !2879, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!2882 = !{!2876, !2876}
!2883 = !DILocation(line: 105, column: 25, scope: !2877, inlinedAt: !2884)
!2884 = !DILocation(line: 1241, column: 52, scope: !2834)
!2885 = !DILocalVariable(name: "self", arg: 1, scope: !2886, file: !307, line: 347, type: !1497)
!2886 = distinct !DILexicalBlock(scope: !2887, file: !307, line: 347, column: 5)
!2887 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h6354a23682a6772aE", scope: !1497, file: !307, line: 347, type: !2176, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !2178, retainedNodes: !2888)
!2888 = !{!2885, !2889}
!2889 = !DILocalVariable(name: "self", arg: 1, scope: !2890, file: !307, line: 347, type: !1497)
!2890 = distinct !DILexicalBlock(scope: !2887, file: !307, line: 347, column: 5)
!2891 = !DILocation(line: 347, column: 25, scope: !2886, inlinedAt: !2892)
!2892 = !DILocation(line: 106, column: 22, scope: !2877, inlinedAt: !2884)
!2893 = !DILocation(line: 138, column: 26, scope: !2852, inlinedAt: !2859)
!2894 = !DILocalVariable(name: "self", arg: 1, scope: !2895, file: !307, line: 471, type: !1497)
!2895 = distinct !DILexicalBlock(scope: !2896, file: !307, line: 471, column: 5)
!2896 = distinct !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h12d9ab2519414adfE", scope: !1497, file: !307, line: 471, type: !2166, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !2169, declaration: !2168, retainedNodes: !2897)
!2897 = !{!2894}
!2898 = !DILocation(line: 471, column: 26, scope: !2895, inlinedAt: !2899)
!2899 = !DILocation(line: 141, column: 53, scope: !2852, inlinedAt: !2859)
!2900 = !DILocation(line: 347, column: 25, scope: !2890, inlinedAt: !2901)
!2901 = !DILocation(line: 473, column: 46, scope: !2895, inlinedAt: !2899)
!2902 = !DILocation(line: 1241, column: 48, scope: !2834)
!2903 = !DILocalVariable(name: "t", arg: 1, scope: !2904, file: !1146, line: 199, type: !333)
!2904 = distinct !DILexicalBlock(scope: !2905, file: !1146, line: 199, column: 5)
!2905 = distinct !DISubprogram(name: "for_value_raw<[u8]>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17hdbbd6a44965a5a43E", scope: !1161, file: !1146, line: 199, type: !2906, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !2908, retainedNodes: !2909)
!2906 = !DISubroutineType(types: !2907)
!2907 = !{!1161, !333}
!2908 = !DISubprogram(name: "for_value_raw<[u8]>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17hdbbd6a44965a5a43E", scope: !1161, file: !1146, line: 199, type: !2906, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!2909 = !{!2903, !2910, !2912}
!2910 = !DILocalVariable(name: "size", scope: !2911, file: !1146, line: 201, type: !9, align: 8)
!2911 = distinct !DILexicalBlock(scope: !2904, file: !1146, line: 201, column: 9)
!2912 = !DILocalVariable(name: "align", scope: !2911, file: !1146, line: 201, type: !9, align: 8)
!2913 = !DILocation(line: 199, column: 50, scope: !2904, inlinedAt: !2914)
!2914 = !DILocation(line: 1241, column: 26, scope: !2834)
!2915 = !DILocalVariable(name: "val", arg: 1, scope: !2916, file: !2076, line: 392, type: !333)
!2916 = distinct !DILexicalBlock(scope: !2917, file: !2076, line: 392, column: 1)
!2917 = distinct !DISubprogram(name: "size_of_val_raw<[u8]>", linkageName: "_ZN4core3mem15size_of_val_raw17h967318d31ab96d33E", scope: !2078, file: !2076, line: 392, type: !2918, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2920)
!2918 = !DISubroutineType(types: !2919)
!2919 = !{!9, !333}
!2920 = !{!2915}
!2921 = !DILocation(line: 392, column: 48, scope: !2916, inlinedAt: !2922)
!2922 = !DILocation(line: 201, column: 39, scope: !2904, inlinedAt: !2914)
!2923 = !DILocalVariable(name: "val", arg: 1, scope: !2924, file: !2076, line: 534, type: !333)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !2076, line: 534, column: 1)
!2925 = distinct !DISubprogram(name: "align_of_val_raw<[u8]>", linkageName: "_ZN4core3mem16align_of_val_raw17hee660fd9684f29c0E", scope: !2078, file: !2076, line: 534, type: !2918, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2926)
!2926 = !{!2923}
!2927 = !DILocation(line: 534, column: 49, scope: !2924, inlinedAt: !2928)
!2928 = !DILocation(line: 201, column: 64, scope: !2904, inlinedAt: !2914)
!2929 = !DILocation(line: 394, column: 14, scope: !2916, inlinedAt: !2922)
!2930 = !DILocation(line: 201, column: 14, scope: !2911, inlinedAt: !2914)
!2931 = !DILocalVariable(name: "size", arg: 1, scope: !2932, file: !1146, line: 118, type: !9)
!2932 = distinct !DILexicalBlock(scope: !2933, file: !1146, line: 118, column: 5)
!2933 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h280da8c5bc11cc56E", scope: !1161, file: !1146, line: 118, type: !1226, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1228, retainedNodes: !2934)
!2934 = !{!2931, !2935}
!2935 = !DILocalVariable(name: "align", arg: 2, scope: !2932, file: !1146, line: 118, type: !9)
!2936 = !DILocation(line: 118, column: 51, scope: !2932, inlinedAt: !2937)
!2937 = !DILocation(line: 203, column: 18, scope: !2911, inlinedAt: !2914)
!2938 = !DILocation(line: 536, column: 14, scope: !2924, inlinedAt: !2928)
!2939 = !DILocation(line: 201, column: 20, scope: !2911, inlinedAt: !2914)
!2940 = !DILocation(line: 118, column: 64, scope: !2932, inlinedAt: !2937)
!2941 = !DILocalVariable(name: "align", arg: 1, scope: !2942, file: !1210, line: 78, type: !9)
!2942 = distinct !DILexicalBlock(scope: !2943, file: !1210, line: 78, column: 5)
!2943 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3ptr9alignment9Alignment13new_unchecked17hdf94e0cd6736eb58E", scope: !1165, file: !1210, line: 78, type: !1239, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1241, retainedNodes: !2944)
!2944 = !{!2941}
!2945 = !DILocation(line: 78, column: 39, scope: !2942, inlinedAt: !2946)
!2946 = !DILocation(line: 120, column: 40, scope: !2932, inlinedAt: !2937)
!2947 = !DILocation(line: 120, column: 18, scope: !2932, inlinedAt: !2937)
!2948 = !DILocation(line: 1242, column: 16, scope: !2841)
!2949 = !DILocalVariable(name: "self", arg: 1, scope: !2950, file: !1146, line: 128, type: !1726)
!2950 = distinct !DILexicalBlock(scope: !2951, file: !1146, line: 128, column: 5)
!2951 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17ha1a0871b900c6df5E", scope: !1161, file: !1146, line: 128, type: !1724, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1727, retainedNodes: !2952)
!2952 = !{!2949}
!2953 = !DILocation(line: 128, column: 23, scope: !2950, inlinedAt: !2954)
!2954 = !DILocation(line: 1242, column: 23, scope: !2841)
!2955 = !DILocation(line: 129, column: 9, scope: !2950, inlinedAt: !2954)
!2956 = !DILocation(line: 1242, column: 13, scope: !2841)
!2957 = !DILocation(line: 1243, column: 17, scope: !2841)
!2958 = !DILocation(line: 473, column: 41, scope: !2895, inlinedAt: !2899)
!2959 = !DILocalVariable(name: "ptr", arg: 1, scope: !2960, file: !307, line: 218, type: !288)
!2960 = distinct !DILexicalBlock(scope: !2961, file: !307, line: 218, column: 5)
!2961 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hc498d71dba1aa835E", scope: !63, file: !307, line: 218, type: !655, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !657, retainedNodes: !2962)
!2962 = !{!2959, !2963, !2965}
!2963 = !DILocalVariable(name: "ptr", arg: 1, scope: !2964, file: !307, line: 218, type: !288)
!2964 = distinct !DILexicalBlock(scope: !2961, file: !307, line: 218, column: 5)
!2965 = !DILocalVariable(name: "ptr", arg: 1, scope: !2966, file: !307, line: 218, type: !288)
!2966 = distinct !DILexicalBlock(scope: !2961, file: !307, line: 218, column: 5)
!2967 = !DILocation(line: 218, column: 39, scope: !2960, inlinedAt: !2968)
!2968 = !DILocation(line: 473, column: 18, scope: !2895, inlinedAt: !2899)
!2969 = !DILocation(line: 222, column: 13, scope: !2960, inlinedAt: !2968)
!2970 = !DILocation(line: 348, column: 9, scope: !2845, inlinedAt: !2851)
!2971 = !DILocalVariable(name: "ptr", arg: 1, scope: !2972, file: !297, line: 87, type: !288)
!2972 = distinct !DILexicalBlock(scope: !2973, file: !297, line: 87, column: 5)
!2973 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hfc9f18133031ccf6E", scope: !57, file: !297, line: 87, type: !2190, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !2192, retainedNodes: !2974)
!2974 = !{!2971}
!2975 = !DILocation(line: 87, column: 39, scope: !2972, inlinedAt: !2976)
!2976 = !DILocation(line: 141, column: 18, scope: !2852, inlinedAt: !2859)
!2977 = !DILocation(line: 218, column: 39, scope: !2964, inlinedAt: !2978)
!2978 = !DILocation(line: 89, column: 36, scope: !2972, inlinedAt: !2976)
!2979 = !DILocation(line: 222, column: 13, scope: !2964, inlinedAt: !2978)
!2980 = !DILocation(line: 348, column: 9, scope: !2849, inlinedAt: !2873)
!2981 = !DILocation(line: 218, column: 39, scope: !2966, inlinedAt: !2982)
!2982 = !DILocation(line: 1830, column: 18, scope: !2861, inlinedAt: !2865)
!2983 = !DILocation(line: 222, column: 13, scope: !2966, inlinedAt: !2982)
!2984 = !DILocation(line: 1243, column: 59, scope: !2841)
!2985 = !DILocation(line: 1246, column: 6, scope: !2824)
!2986 = distinct !DISubprogram(name: "from", linkageName: "_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h5fa1088cc6dd5032E", scope: !2987, file: !226, line: 2762, type: !1297, scopeLine: 2762, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !2988)
!2987 = !DINamespace(name: "{impl#54}", scope: !228)
!2988 = !{!2989}
!2989 = !DILocalVariable(name: "s", arg: 1, scope: !2986, file: !226, line: 2762, type: !231)
!2990 = !DILocalVariable(name: "alloc", scope: !2991, file: !1303, line: 436, type: !78, align: 1)
!2991 = distinct !DILexicalBlock(scope: !2992, file: !1303, line: 436, column: 5)
!2992 = distinct !DISubprogram(name: "to_vec_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17hd2b6a2fab4a10f63E", scope: !1305, file: !1303, line: 436, type: !1307, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, retainedNodes: !2993)
!2993 = !{!2994, !2990}
!2994 = !DILocalVariable(name: "self", arg: 1, scope: !2991, file: !1303, line: 436, type: !266)
!2995 = !DILocation(line: 436, column: 43, scope: !2991, inlinedAt: !2996)
!2996 = !DILocation(line: 416, column: 14, scope: !2997, inlinedAt: !3001)
!2997 = distinct !DILexicalBlock(scope: !2998, file: !1303, line: 412, column: 5)
!2998 = distinct !DISubprogram(name: "to_vec<u8>", linkageName: "_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17ha610f523a76ba596E", scope: !1305, file: !1303, line: 412, type: !1315, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2999)
!2999 = !{!3000}
!3000 = !DILocalVariable(name: "self", arg: 1, scope: !2997, file: !1303, line: 412, type: !266)
!3001 = !DILocation(line: 823, column: 14, scope: !3002, inlinedAt: !3006)
!3002 = distinct !DILexicalBlock(scope: !3003, file: !1303, line: 822, column: 5)
!3003 = distinct !DISubprogram(name: "to_owned<u8>", linkageName: "_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hc549581625bf4f47E", scope: !1322, file: !1303, line: 822, type: !1315, scopeLine: 822, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !3004)
!3004 = !{!3005}
!3005 = !DILocalVariable(name: "self", arg: 1, scope: !3002, file: !1303, line: 822, type: !266)
!3006 = !DILocation(line: 211, column: 62, scope: !3007, inlinedAt: !3011)
!3007 = distinct !DILexicalBlock(scope: !3008, file: !1294, line: 210, column: 5)
!3008 = distinct !DISubprogram(name: "to_owned", linkageName: "_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h660252a3c7d83138E", scope: !1295, file: !1294, line: 210, type: !1297, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !3009)
!3009 = !{!3010}
!3010 = !DILocalVariable(name: "self", arg: 1, scope: !3007, file: !1294, line: 210, type: !231)
!3011 = !DILocation(line: 2763, column: 11, scope: !2986)
!3012 = !DILocalVariable(name: "alloc", scope: !3013, file: !1303, line: 110, type: !78, align: 1)
!3013 = distinct !DILexicalBlock(scope: !3014, file: !1303, line: 110, column: 5)
!3014 = distinct !DISubprogram(name: "to_vec<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc5slice4hack6to_vec17he3c794bd847f43b6E", scope: !1329, file: !1303, line: 110, type: !1307, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, retainedNodes: !3015)
!3015 = !{!3016, !3012}
!3016 = !DILocalVariable(name: "s", arg: 1, scope: !3013, file: !1303, line: 110, type: !266)
!3017 = !DILocation(line: 110, column: 57, scope: !3013, inlinedAt: !3018)
!3018 = !DILocation(line: 441, column: 9, scope: !2991, inlinedAt: !2996)
!3019 = !DILocalVariable(name: "alloc", scope: !3020, file: !1303, line: 161, type: !78, align: 1)
!3020 = distinct !DILexicalBlock(scope: !3021, file: !1303, line: 161, column: 9)
!3021 = distinct !DISubprogram(name: "to_vec<u8, alloc::alloc::Global>", linkageName: "_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdc9e2958835b989bE", scope: !1337, file: !1303, line: 161, type: !1307, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, retainedNodes: !3022)
!3022 = !{!3023, !3019, !3024}
!3023 = !DILocalVariable(name: "s", arg: 1, scope: !3020, file: !1303, line: 161, type: !266)
!3024 = !DILocalVariable(name: "v", scope: !3025, file: !1303, line: 162, type: !49, align: 8)
!3025 = distinct !DILexicalBlock(scope: !3020, file: !1303, line: 162, column: 13)
!3026 = !DILocation(line: 161, column: 45, scope: !3020, inlinedAt: !3027)
!3027 = !DILocation(line: 111, column: 9, scope: !3013, inlinedAt: !3018)
!3028 = !DILocalVariable(name: "alloc", scope: !3029, file: !261, line: 671, type: !78, align: 1)
!3029 = distinct !DILexicalBlock(scope: !3030, file: !261, line: 671, column: 5)
!3030 = distinct !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17hc79bcbb5103c6905E", scope: !49, file: !261, line: 671, type: !1347, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !1349, retainedNodes: !3031)
!3031 = !{!3032, !3028}
!3032 = !DILocalVariable(name: "capacity", arg: 1, scope: !3029, file: !261, line: 671, type: !9)
!3033 = !DILocation(line: 671, column: 46, scope: !3029, inlinedAt: !3034)
!3034 = !DILocation(line: 162, column: 25, scope: !3020, inlinedAt: !3027)
!3035 = !DILocalVariable(name: "alloc", scope: !3036, file: !284, line: 144, type: !78, align: 1)
!3036 = distinct !DILexicalBlock(scope: !3037, file: !284, line: 144, column: 5)
!3037 = distinct !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h7219ab041694db6cE", scope: !53, file: !284, line: 144, type: !1357, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !1359, retainedNodes: !3038)
!3038 = !{!3039, !3035}
!3039 = !DILocalVariable(name: "capacity", arg: 1, scope: !3036, file: !284, line: 144, type: !9)
!3040 = !DILocation(line: 144, column: 46, scope: !3036, inlinedAt: !3041)
!3041 = !DILocation(line: 672, column: 20, scope: !3029, inlinedAt: !3034)
!3042 = !DILocation(line: 2762, column: 13, scope: !2986)
!3043 = !DILocation(line: 210, column: 17, scope: !3007, inlinedAt: !3011)
!3044 = !DILocalVariable(name: "self", arg: 1, scope: !3045, file: !1367, line: 327, type: !231)
!3045 = distinct !DILexicalBlock(scope: !3046, file: !1367, line: 327, column: 5)
!3046 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17hb1ccd2f5f1990c12E", scope: !1369, file: !1367, line: 327, type: !1370, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !3047)
!3047 = !{!3044}
!3048 = !DILocation(line: 327, column: 27, scope: !3045, inlinedAt: !3049)
!3049 = !DILocation(line: 211, column: 51, scope: !3007, inlinedAt: !3011)
!3050 = !DILocalVariable(name: "bytes", arg: 1, scope: !3051, file: !226, line: 980, type: !49)
!3051 = distinct !DILexicalBlock(scope: !3052, file: !226, line: 980, column: 5)
!3052 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN5alloc6string6String19from_utf8_unchecked17h1e06160cd8cc2042E", scope: !237, file: !226, line: 980, type: !1378, scopeLine: 980, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1380, retainedNodes: !3053)
!3053 = !{!3050}
!3054 = !DILocation(line: 980, column: 39, scope: !3051, inlinedAt: !3055)
!3055 = !DILocation(line: 211, column: 18, scope: !3007, inlinedAt: !3011)
!3056 = !DILocation(line: 162, column: 17, scope: !3025, inlinedAt: !3027)
!3057 = !DILocation(line: 329, column: 18, scope: !3045, inlinedAt: !3049)
!3058 = !DILocation(line: 822, column: 17, scope: !3002, inlinedAt: !3006)
!3059 = !DILocation(line: 412, column: 19, scope: !2997, inlinedAt: !3001)
!3060 = !DILocation(line: 436, column: 36, scope: !2991, inlinedAt: !2996)
!3061 = !DILocation(line: 110, column: 48, scope: !3013, inlinedAt: !3018)
!3062 = !DILocation(line: 161, column: 33, scope: !3020, inlinedAt: !3027)
!3063 = !DILocalVariable(name: "self", arg: 1, scope: !3064, file: !585, line: 753, type: !266)
!3064 = distinct !DILexicalBlock(scope: !3065, file: !585, line: 753, column: 5)
!3065 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hd6552da9cf26b02fE", scope: !587, file: !585, line: 753, type: !617, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !3066)
!3066 = !{!3063}
!3067 = !DILocation(line: 753, column: 25, scope: !3064, inlinedAt: !3068)
!3068 = !DILocation(line: 167, column: 19, scope: !3025, inlinedAt: !3027)
!3069 = !DILocation(line: 162, column: 47, scope: !3020, inlinedAt: !3027)
!3070 = !DILocation(line: 671, column: 29, scope: !3029, inlinedAt: !3034)
!3071 = !DILocation(line: 144, column: 29, scope: !3036, inlinedAt: !3041)
!3072 = !DILocalVariable(name: "count", arg: 3, scope: !3073, file: !343, line: 1311, type: !9)
!3073 = distinct !DILexicalBlock(scope: !3074, file: !343, line: 1311, column: 5)
!3074 = distinct !DISubprogram(name: "copy_to_nonoverlapping<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$22copy_to_nonoverlapping17h84c81e9f52385ea9E", scope: !345, file: !343, line: 1311, type: !1403, scopeLine: 1311, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !3075)
!3075 = !{!3076, !3077, !3072}
!3076 = !DILocalVariable(name: "self", arg: 1, scope: !3073, file: !343, line: 1311, type: !67)
!3077 = !DILocalVariable(name: "dest", arg: 2, scope: !3073, file: !343, line: 1311, type: !288)
!3078 = !DILocation(line: 1311, column: 68, scope: !3073, inlinedAt: !3079)
!3079 = !DILocation(line: 167, column: 28, scope: !3025, inlinedAt: !3027)
!3080 = !DILocalVariable(name: "count", arg: 3, scope: !3081, file: !1412, line: 2756, type: !9)
!3081 = distinct !DILexicalBlock(scope: !3082, file: !1412, line: 2756, column: 1)
!3082 = distinct !DISubprogram(name: "copy_nonoverlapping<u8>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17h250c95b639348a82E", scope: !1414, file: !1412, line: 2756, type: !1403, scopeLine: 2756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !3083)
!3083 = !{!3084, !3085, !3080}
!3084 = !DILocalVariable(name: "src", arg: 1, scope: !3081, file: !1412, line: 2756, type: !67)
!3085 = !DILocalVariable(name: "dst", arg: 2, scope: !3081, file: !1412, line: 2756, type: !288)
!3086 = !DILocation(line: 2756, column: 72, scope: !3081, inlinedAt: !3087)
!3087 = !DILocation(line: 1316, column: 18, scope: !3073, inlinedAt: !3079)
!3088 = !DILocalVariable(name: "new_len", arg: 2, scope: !3089, file: !261, line: 1421, type: !9)
!3089 = distinct !DILexicalBlock(scope: !3090, file: !261, line: 1421, column: 5)
!3090 = distinct !DISubprogram(name: "set_len<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h245adfbcbac8f4ceE", scope: !49, file: !261, line: 1421, type: !1423, scopeLine: 1421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !1426, retainedNodes: !3091)
!3091 = !{!3092, !3088}
!3092 = !DILocalVariable(name: "self", arg: 1, scope: !3089, file: !261, line: 1421, type: !1425)
!3093 = !DILocation(line: 1421, column: 38, scope: !3089, inlinedAt: !3094)
!3094 = !DILocation(line: 168, column: 19, scope: !3025, inlinedAt: !3027)
!3095 = !DILocation(line: 145, column: 9, scope: !3036, inlinedAt: !3041)
!3096 = !DILocation(line: 672, column: 9, scope: !3029, inlinedAt: !3034)
!3097 = !DILocation(line: 754, column: 9, scope: !3064, inlinedAt: !3068)
!3098 = !DILocation(line: 1311, column: 48, scope: !3073, inlinedAt: !3079)
!3099 = !DILocation(line: 2756, column: 44, scope: !3081, inlinedAt: !3087)
!3100 = !DILocation(line: 167, column: 51, scope: !3025, inlinedAt: !3027)
!3101 = !DILocalVariable(name: "self", arg: 1, scope: !3102, file: !261, line: 1328, type: !1425)
!3102 = distinct !DILexicalBlock(scope: !3103, file: !261, line: 1328, column: 5)
!3103 = distinct !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hc742ef0099158bc1E", scope: !49, file: !261, line: 1328, type: !1440, scopeLine: 1328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !1442, retainedNodes: !3104)
!3104 = !{!3101}
!3105 = !DILocation(line: 1328, column: 23, scope: !3102, inlinedAt: !3106)
!3106 = !DILocation(line: 167, column: 53, scope: !3025, inlinedAt: !3027)
!3107 = !DILocation(line: 1331, column: 9, scope: !3102, inlinedAt: !3106)
!3108 = !DILocalVariable(name: "self", arg: 1, scope: !3109, file: !284, line: 238, type: !289)
!3109 = distinct !DILexicalBlock(scope: !3110, file: !284, line: 238, column: 5)
!3110 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h67c29795c521d902E", scope: !53, file: !284, line: 238, type: !286, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !290, retainedNodes: !3111)
!3111 = !{!3108}
!3112 = !DILocation(line: 238, column: 16, scope: !3109, inlinedAt: !3113)
!3113 = !DILocation(line: 1331, column: 18, scope: !3102, inlinedAt: !3106)
!3114 = !DILocation(line: 239, column: 9, scope: !3109, inlinedAt: !3113)
!3115 = !DILocalVariable(name: "self", scope: !3116, file: !297, line: 105, type: !57, align: 8)
!3116 = distinct !DILexicalBlock(scope: !3117, file: !297, line: 105, column: 5)
!3117 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h864c6d9c67c73ec1E", scope: !57, file: !297, line: 105, type: !299, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !301, retainedNodes: !3118)
!3118 = !{!3115, !3115}
!3119 = !DILocation(line: 105, column: 25, scope: !3116, inlinedAt: !3120)
!3120 = !DILocation(line: 239, column: 18, scope: !3109, inlinedAt: !3113)
!3121 = !DILocalVariable(name: "self", arg: 1, scope: !3122, file: !307, line: 347, type: !63)
!3122 = distinct !DILexicalBlock(scope: !3123, file: !307, line: 347, column: 5)
!3123 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h98589281e9c099daE", scope: !63, file: !307, line: 347, type: !309, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !311, retainedNodes: !3124)
!3124 = !{!3121}
!3125 = !DILocation(line: 347, column: 25, scope: !3122, inlinedAt: !3126)
!3126 = !DILocation(line: 106, column: 22, scope: !3116, inlinedAt: !3120)
!3127 = !DILocation(line: 348, column: 9, scope: !3122, inlinedAt: !3126)
!3128 = !DILocation(line: 1311, column: 54, scope: !3073, inlinedAt: !3079)
!3129 = !DILocation(line: 2756, column: 59, scope: !3081, inlinedAt: !3087)
!3130 = !DILocation(line: 2774, column: 9, scope: !3081, inlinedAt: !3087)
!3131 = !DILocation(line: 168, column: 17, scope: !3025, inlinedAt: !3027)
!3132 = !DILocation(line: 1421, column: 27, scope: !3089, inlinedAt: !3094)
!3133 = !DILocalVariable(name: "self", arg: 1, scope: !3134, file: !261, line: 887, type: !1425)
!3134 = distinct !DILexicalBlock(scope: !3135, file: !261, line: 887, column: 5)
!3135 = distinct !DISubprogram(name: "capacity<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17h7cc06f4b664c59e4E", scope: !49, file: !261, line: 887, type: !1475, scopeLine: 887, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !1477, retainedNodes: !3136)
!3136 = !{!3133}
!3137 = !DILocation(line: 887, column: 21, scope: !3134, inlinedAt: !3138)
!3138 = !DILocation(line: 1422, column: 39, scope: !3089, inlinedAt: !3094)
!3139 = !DILocation(line: 1424, column: 9, scope: !3089, inlinedAt: !3094)
!3140 = !DILocation(line: 170, column: 13, scope: !3025, inlinedAt: !3027)
!3141 = !DILocation(line: 981, column: 9, scope: !3051, inlinedAt: !3055)
!3142 = !DILocation(line: 2764, column: 6, scope: !2986)
!3143 = distinct !DISubprogram(name: "drop<u8, alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46af2febe3c3bdaaE", scope: !3144, file: !284, line: 529, type: !3145, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, retainedNodes: !3148)
!3144 = !DINamespace(name: "{impl#4}", scope: !54)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{null, !3147}
!3147 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!3148 = !{!3149, !3150, !3152}
!3149 = !DILocalVariable(name: "self", arg: 1, scope: !3143, file: !284, line: 529, type: !3147)
!3150 = !DILocalVariable(name: "ptr", scope: !3151, file: !284, line: 530, type: !63, align: 8)
!3151 = distinct !DILexicalBlock(scope: !3143, file: !284, line: 530, column: 60)
!3152 = !DILocalVariable(name: "layout", scope: !3151, file: !284, line: 530, type: !1161, align: 8)
!3153 = !DILocation(line: 529, column: 13, scope: !3143)
!3154 = !DILocation(line: 530, column: 38, scope: !3151)
!3155 = !DILocation(line: 530, column: 16, scope: !3151)
!3156 = !DILocation(line: 530, column: 22, scope: !3151)
!3157 = !DILocation(line: 530, column: 27, scope: !3151)
!3158 = !DILocation(line: 531, column: 22, scope: !3151)
!3159 = !DILocation(line: 530, column: 9, scope: !3143)
!3160 = !DILocation(line: 533, column: 6, scope: !3143)
!3161 = distinct !DISubprogram(name: "next<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d790b559119d83cE", scope: !3163, file: !3162, line: 156, type: !3164, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !3178)
!3162 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "7726e07357344d9f68af434574978b56")
!3163 = !DINamespace(name: "{impl#181}", scope: !591)
!3164 = !DISubroutineType(types: !3165)
!3165 = !{!3166, !3177}
!3166 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&u8>", scope: !98, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3167, templateParams: !23, identifier: "aee2c452b1d66e2dabeddff15d1901ba")
!3167 = !{!3168}
!3168 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3166, file: !2, size: 64, align: 64, elements: !3169, templateParams: !23, identifier: "b177ad1b50ea55366519cbf3be3ae0", discriminator: !3176)
!3169 = !{!3170, !3172}
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !3168, file: !2, baseType: !3171, size: 64, align: 64, extraData: i128 0)
!3171 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !3166, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !597, identifier: "cac02dbd1b665caab16262257e1fe313")
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !3168, file: !2, baseType: !3173, size: 64, align: 64)
!3173 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !3166, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3174, templateParams: !597, identifier: "ea8d4276cc16914b749ad6582ed7f60b")
!3174 = !{!3175}
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3173, file: !2, baseType: !32, size: 64, align: 64, flags: DIFlagPublic)
!3176 = !DIDerivedType(tag: DW_TAG_member, scope: !3166, file: !2, baseType: !154, size: 64, align: 64, flags: DIFlagArtificial)
!3177 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<u8>", baseType: !590, size: 64, align: 64, dwarfAddressSpace: 0)
!3178 = !{!3179, !3180, !3182}
!3179 = !DILocalVariable(name: "self", arg: 1, scope: !3161, file: !3162, line: 156, type: !3177)
!3180 = !DILocalVariable(name: "len", scope: !3181, file: !3162, line: 162, type: !9, align: 8)
!3181 = distinct !DILexicalBlock(scope: !3161, file: !3162, line: 29, column: 13)
!3182 = !DILocalVariable(name: "end", scope: !3183, file: !3162, line: 162, type: !63, align: 8)
!3183 = distinct !DILexicalBlock(scope: !3161, file: !3162, line: 33, column: 13)
!3184 = !DILocation(line: 101, column: 49, scope: !3185, inlinedAt: !3200)
!3185 = distinct !DILexicalBlock(scope: !3186, file: !3162, line: 101, column: 13)
!3186 = distinct !DISubprogram(name: "post_inc_start<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17hbed1545f6ab1bda7E", scope: !590, file: !3162, line: 101, type: !3187, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !3189, retainedNodes: !3190)
!3187 = !DISubroutineType(types: !3188)
!3188 = !{!63, !3177, !9}
!3189 = !DISubprogram(name: "post_inc_start<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17hbed1545f6ab1bda7E", scope: !590, file: !3162, line: 101, type: !3187, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!3190 = !{!3191, !3192, !3193, !3195, !3197}
!3191 = !DILocalVariable(name: "self", arg: 1, scope: !3185, file: !3162, line: 101, type: !3177)
!3192 = !DILocalVariable(name: "offset", scope: !3185, file: !3162, line: 101, type: !9, align: 8)
!3193 = !DILocalVariable(name: "old", scope: !3194, file: !3162, line: 102, type: !63, align: 8)
!3194 = distinct !DILexicalBlock(scope: !3185, file: !3162, line: 102, column: 17)
!3195 = !DILocalVariable(name: "len", scope: !3196, file: !3162, line: 107, type: !1040, align: 8)
!3196 = distinct !DILexicalBlock(scope: !3194, file: !3162, line: 17, column: 13)
!3197 = !DILocalVariable(name: "_end", scope: !3198, file: !3162, line: 107, type: !3199, align: 8)
!3198 = distinct !DILexicalBlock(scope: !3194, file: !3162, line: 21, column: 13)
!3199 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ptr::non_null::NonNull<u8>", baseType: !63, size: 64, align: 64, dwarfAddressSpace: 0)
!3200 = !DILocation(line: 77, column: 39, scope: !3161)
!3201 = !DILocation(line: 1281, column: 5, scope: !3202, inlinedAt: !3208)
!3202 = !DILexicalBlockFile(scope: !3203, file: !1186, discriminator: 0)
!3203 = distinct !DILexicalBlock(scope: !3204, file: !1188, line: 658, column: 9)
!3204 = distinct !DISubprogram(name: "unchecked_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub17hf60bb232ed211c0fE", scope: !1190, file: !1188, line: 658, type: !1192, scopeLine: 658, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !3205)
!3205 = !{!3206, !3207}
!3206 = !DILocalVariable(name: "self", arg: 1, scope: !3202, file: !1186, line: 1281, type: !9)
!3207 = !DILocalVariable(name: "rhs", scope: !3202, file: !1186, line: 1281, type: !9, align: 8)
!3208 = !DILocation(line: 108, column: 43, scope: !3196, inlinedAt: !3200)
!3209 = !DILocation(line: 615, column: 35, scope: !3210, inlinedAt: !3218)
!3210 = distinct !DILexicalBlock(scope: !3211, file: !307, line: 615, column: 5)
!3211 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17he599d49d0e4dcb19E", scope: !63, file: !307, line: 615, type: !3212, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !3214, retainedNodes: !3215)
!3212 = !DISubroutineType(types: !3213)
!3213 = !{!63, !63, !9}
!3214 = !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17he599d49d0e4dcb19E", scope: !63, file: !307, line: 615, type: !3212, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!3215 = !{!3216, !3217}
!3216 = !DILocalVariable(name: "self", arg: 1, scope: !3210, file: !307, line: 615, type: !63)
!3217 = !DILocalVariable(name: "count", scope: !3210, file: !307, line: 615, type: !9, align: 8)
!3218 = !DILocation(line: 109, column: 53, scope: !3198, inlinedAt: !3200)
!3219 = !DILocation(line: 156, column: 21, scope: !3161)
!3220 = !DILocation(line: 101, column: 38, scope: !3185, inlinedAt: !3200)
!3221 = !DILocation(line: 162, column: 24, scope: !3183)
!3222 = !DILocation(line: 102, column: 21, scope: !3194, inlinedAt: !3200)
!3223 = !DILocation(line: 162, column: 24, scope: !3161)
!3224 = !DILocalVariable(name: "self", arg: 1, scope: !3225, file: !343, line: 60, type: !418)
!3225 = distinct !DILexicalBlock(scope: !3226, file: !343, line: 60, column: 5)
!3226 = distinct !DISubprogram(name: "cast<*const u8, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h0f47d1567cacc786E", scope: !345, file: !343, line: 60, type: !3227, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !3231, retainedNodes: !3230)
!3227 = !DISubroutineType(types: !3228)
!3228 = !{!3229, !418}
!3229 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::ptr::non_null::NonNull<u8>", baseType: !63, size: 64, align: 64, dwarfAddressSpace: 0)
!3230 = !{!3224}
!3231 = !{!3232, !2264}
!3232 = !DITemplateTypeParameter(name: "T", type: !67)
!3233 = !DILocation(line: 60, column: 26, scope: !3225, inlinedAt: !3234)
!3234 = !DILocation(line: 33, column: 66, scope: !3161)
!3235 = !DILocalVariable(name: "self", arg: 1, scope: !3236, file: !307, line: 1795, type: !3241)
!3236 = distinct !DILexicalBlock(scope: !3237, file: !307, line: 1795, column: 5)
!3237 = distinct !DISubprogram(name: "eq<u8>", linkageName: "_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h04158ca24a373875E", scope: !3238, file: !307, line: 1795, type: !3239, scopeLine: 1795, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !3242)
!3238 = !DINamespace(name: "{impl#12}", scope: !64)
!3239 = !DISubroutineType(types: !3240)
!3240 = !{!795, !3241, !3241}
!3241 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<u8>", baseType: !63, size: 64, align: 64, dwarfAddressSpace: 0)
!3242 = !{!3235, !3243}
!3243 = !DILocalVariable(name: "other", arg: 2, scope: !3236, file: !307, line: 1795, type: !3241)
!3244 = !DILocation(line: 1795, column: 11, scope: !3236, inlinedAt: !3245)
!3245 = !DILocation(line: 44, column: 20, scope: !3183)
!3246 = !DILocation(line: 1795, column: 18, scope: !3236, inlinedAt: !3245)
!3247 = !DILocation(line: 1796, column: 9, scope: !3236, inlinedAt: !3245)
!3248 = !DILocalVariable(name: "self", arg: 1, scope: !3249, file: !307, line: 347, type: !63)
!3249 = distinct !DILexicalBlock(scope: !3250, file: !307, line: 347, column: 5)
!3250 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h98589281e9c099daE", scope: !63, file: !307, line: 347, type: !309, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !311, retainedNodes: !3251)
!3251 = !{!3248, !3252, !3254}
!3252 = !DILocalVariable(name: "self", arg: 1, scope: !3253, file: !307, line: 347, type: !63)
!3253 = distinct !DILexicalBlock(scope: !3250, file: !307, line: 347, column: 5)
!3254 = !DILocalVariable(name: "self", arg: 1, scope: !3255, file: !307, line: 347, type: !63)
!3255 = distinct !DILexicalBlock(scope: !3250, file: !307, line: 347, column: 5)
!3256 = !DILocation(line: 347, column: 25, scope: !3249, inlinedAt: !3257)
!3257 = !DILocation(line: 1796, column: 14, scope: !3236, inlinedAt: !3245)
!3258 = !DILocation(line: 1796, column: 26, scope: !3236, inlinedAt: !3245)
!3259 = !DILocation(line: 347, column: 25, scope: !3253, inlinedAt: !3260)
!3260 = !DILocation(line: 1796, column: 32, scope: !3236, inlinedAt: !3245)
!3261 = !DILocalVariable(name: "self", arg: 1, scope: !3262, file: !343, line: 206, type: !67)
!3262 = distinct !DILexicalBlock(scope: !3263, file: !343, line: 206, column: 5)
!3263 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h4f68d1a618cb4ec3E", scope: !345, file: !343, line: 206, type: !3264, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !3266)
!3264 = !DISubroutineType(types: !3265)
!3265 = !{!9, !67}
!3266 = !{!3261}
!3267 = !DILocation(line: 206, column: 17, scope: !3262, inlinedAt: !3268)
!3268 = !DILocation(line: 29, column: 41, scope: !3161)
!3269 = !DILocalVariable(name: "self", arg: 1, scope: !3270, file: !343, line: 60, type: !67)
!3270 = distinct !DILexicalBlock(scope: !3271, file: !343, line: 60, column: 5)
!3271 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hc4c644fdd16123c1E", scope: !345, file: !343, line: 60, type: !347, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !350, retainedNodes: !3272)
!3272 = !{!3269}
!3273 = !DILocation(line: 60, column: 26, scope: !3270, inlinedAt: !3274)
!3274 = !DILocation(line: 210, column: 38, scope: !3262, inlinedAt: !3268)
!3275 = !DILocation(line: 210, column: 18, scope: !3262, inlinedAt: !3268)
!3276 = !DILocation(line: 162, column: 24, scope: !3181)
!3277 = !DILocation(line: 102, column: 27, scope: !3185, inlinedAt: !3200)
!3278 = !DILocation(line: 107, column: 21, scope: !3194, inlinedAt: !3200)
!3279 = !DILocation(line: 163, column: 25, scope: !3161)
!3280 = !DILocation(line: 162, column: 21, scope: !3161)
!3281 = !DILocalVariable(name: "self", arg: 1, scope: !3282, file: !1799, line: 60, type: !3286)
!3282 = distinct !DILexicalBlock(scope: !3283, file: !1799, line: 60, column: 5)
!3283 = distinct !DISubprogram(name: "cast<*const u8, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h61cd25b16560ac9fE", scope: !1801, file: !1799, line: 60, type: !3284, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !3231, retainedNodes: !3287)
!3284 = !DISubroutineType(types: !3285)
!3285 = !{!3199, !3286}
!3286 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *const u8", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!3287 = !{!3281}
!3288 = !DILocation(line: 60, column: 26, scope: !3282, inlinedAt: !3289)
!3289 = !DILocation(line: 21, column: 75, scope: !3194, inlinedAt: !3200)
!3290 = !DILocation(line: 61, column: 9, scope: !3282, inlinedAt: !3289)
!3291 = !DILocation(line: 107, column: 21, scope: !3198, inlinedAt: !3200)
!3292 = !DILocation(line: 109, column: 44, scope: !3198, inlinedAt: !3200)
!3293 = !DILocation(line: 615, column: 29, scope: !3210, inlinedAt: !3218)
!3294 = !DILocation(line: 623, column: 37, scope: !3210, inlinedAt: !3218)
!3295 = !DILocation(line: 623, column: 18, scope: !3210, inlinedAt: !3218)
!3296 = !DILocation(line: 109, column: 33, scope: !3198, inlinedAt: !3200)
!3297 = !DILocalVariable(name: "self", arg: 1, scope: !3298, file: !1799, line: 60, type: !3286)
!3298 = distinct !DILexicalBlock(scope: !3299, file: !1799, line: 60, column: 5)
!3299 = distinct !DISubprogram(name: "cast<*const u8, usize>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17ha0dece98f9af6090E", scope: !1801, file: !1799, line: 60, type: !3300, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !3303, retainedNodes: !3302)
!3300 = !DISubroutineType(types: !3301)
!3301 = !{!1040, !3286}
!3302 = !{!3297}
!3303 = !{!3232, !3304}
!3304 = !DITemplateTypeParameter(name: "U", type: !9)
!3305 = !DILocation(line: 60, column: 26, scope: !3298, inlinedAt: !3306)
!3306 = !DILocation(line: 17, column: 75, scope: !3194, inlinedAt: !3200)
!3307 = !DILocation(line: 61, column: 9, scope: !3298, inlinedAt: !3306)
!3308 = !DILocation(line: 107, column: 21, scope: !3196, inlinedAt: !3200)
!3309 = !DILocation(line: 108, column: 39, scope: !3196, inlinedAt: !3200)
!3310 = !DILocation(line: 108, column: 32, scope: !3196, inlinedAt: !3200)
!3311 = !DILocation(line: 165, column: 30, scope: !3161)
!3312 = !DILocalVariable(name: "self", arg: 1, scope: !3313, file: !307, line: 395, type: !3241)
!3313 = distinct !DILexicalBlock(scope: !3314, file: !307, line: 395, column: 5)
!3314 = distinct !DISubprogram(name: "as_ref<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h5cc9f761799dc48fE", scope: !63, file: !307, line: 395, type: !3315, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !3317, retainedNodes: !3318)
!3315 = !DISubroutineType(types: !3316)
!3316 = !{!32, !3241}
!3317 = !DISubprogram(name: "as_ref<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h5cc9f761799dc48fE", scope: !63, file: !307, line: 395, type: !3315, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!3318 = !{!3312}
!3319 = !DILocation(line: 395, column: 36, scope: !3313, inlinedAt: !3320)
!3320 = !DILocation(line: 77, column: 57, scope: !3161)
!3321 = !DILocation(line: 399, column: 20, scope: !3313, inlinedAt: !3320)
!3322 = !DILocation(line: 347, column: 25, scope: !3255, inlinedAt: !3323)
!3323 = !DILocation(line: 399, column: 25, scope: !3313, inlinedAt: !3320)
!3324 = !DILocation(line: 348, column: 9, scope: !3255, inlinedAt: !3323)
!3325 = !DILocalVariable(name: "self", arg: 1, scope: !3326, file: !1799, line: 117, type: !288)
!3326 = distinct !DILexicalBlock(scope: !3327, file: !1799, line: 117, column: 5)
!3327 = distinct !DISubprogram(name: "cast_const<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$10cast_const17heffdf8c4808af7dbE", scope: !1801, file: !1799, line: 117, type: !3328, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !3330)
!3328 = !DISubroutineType(types: !3329)
!3329 = !{!67, !288}
!3330 = !{!3325}
!3331 = !DILocation(line: 117, column: 29, scope: !3326, inlinedAt: !3332)
!3332 = !DILocation(line: 399, column: 34, scope: !3313, inlinedAt: !3320)
!3333 = !DILocation(line: 165, column: 25, scope: !3161)
!3334 = !DILocation(line: 168, column: 14, scope: !3161)
!3335 = distinct !DISubprogram(name: "dummy_func", linkageName: "_ZN7wrapper10dummy_func17h7dfa3aa55559726fE", scope: !3336, file: !1254, line: 6, type: !3337, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !3339)
!3336 = !DINamespace(name: "wrapper", scope: null)
!3337 = !DISubroutineType(types: !3338)
!3338 = !{!675, !675}
!3339 = !{!3340}
!3340 = !DILocalVariable(name: "input", arg: 1, scope: !3335, file: !1254, line: 6, type: !675)
!3341 = !DILocation(line: 6, column: 15, scope: !3335)
!3342 = !DILocation(line: 7, column: 3, scope: !3335)
!3343 = !DILocation(line: 9, column: 2, scope: !3335)
!3344 = distinct !DISubprogram(name: "callee_rust_to_c", linkageName: "_ZN7wrapper16callee_rust_to_c17hdc438836ffbc04feE", scope: !3336, file: !1254, line: 11, type: !3345, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !3347)
!3345 = !DISubroutineType(types: !3346)
!3346 = !{!237, !237}
!3347 = !{!3348, !3349, !3351, !3353, !3355}
!3348 = !DILocalVariable(name: "input", arg: 1, scope: !3344, file: !1254, line: 11, type: !237)
!3349 = !DILocalVariable(name: "input_cstring", scope: !3350, file: !1254, line: 12, type: !1071, align: 8)
!3350 = distinct !DILexicalBlock(scope: !3344, file: !1254, line: 12, column: 3)
!3351 = !DILocalVariable(name: "input_c", scope: !3352, file: !1254, line: 13, type: !675, align: 8)
!3352 = distinct !DILexicalBlock(scope: !3350, file: !1254, line: 13, column: 3)
!3353 = !DILocalVariable(name: "output_c", scope: !3354, file: !1254, line: 15, type: !675, align: 8)
!3354 = distinct !DILexicalBlock(scope: !3352, file: !1254, line: 15, column: 3)
!3355 = !DILocalVariable(name: "output", scope: !3356, file: !1254, line: 16, type: !237, align: 8)
!3356 = distinct !DILexicalBlock(scope: !3354, file: !1254, line: 16, column: 3)
!3357 = !DILocation(line: 16, column: 7, scope: !3356)
!3358 = !DILocation(line: 11, column: 22, scope: !3344)
!3359 = !DILocation(line: 12, column: 7, scope: !3350)
!3360 = !DILocation(line: 12, column: 51, scope: !3344)
!3361 = !DILocation(line: 18, column: 1, scope: !3344)
!3362 = !DILocation(line: 12, column: 32, scope: !3344)
!3363 = !DILocalVariable(name: "self", arg: 1, scope: !3364, file: !1643, line: 1067, type: !1270)
!3364 = distinct !DISubprogram(name: "unwrap<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8fc58ac9e177e34cE", scope: !1270, file: !1643, line: 1067, type: !3365, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1278, declaration: !3367, retainedNodes: !3368)
!3365 = !DISubroutineType(types: !3366)
!3366 = !{!1071, !1270, !243}
!3367 = !DISubprogram(name: "unwrap<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8fc58ac9e177e34cE", scope: !1270, file: !1643, line: 1067, type: !3365, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1278)
!3368 = !{!3363, !3369, !3371}
!3369 = !DILocalVariable(name: "t", scope: !3370, file: !1643, line: 1072, type: !1071, align: 8)
!3370 = distinct !DILexicalBlock(scope: !3364, file: !1643, line: 1072, column: 13)
!3371 = !DILocalVariable(name: "e", scope: !3372, file: !1643, line: 1073, type: !42, align: 8)
!3372 = distinct !DILexicalBlock(scope: !3364, file: !1643, line: 1073, column: 13)
!3373 = !DILocation(line: 1067, column: 19, scope: !3364, inlinedAt: !3374)
!3374 = distinct !DILocation(line: 12, column: 32, scope: !3344)
!3375 = !DILocation(line: 1073, column: 17, scope: !3372, inlinedAt: !3374)
!3376 = !DILocation(line: 1071, column: 15, scope: !3364, inlinedAt: !3374)
!3377 = !DILocation(line: 1071, column: 9, scope: !3364, inlinedAt: !3374)
!3378 = !DILocation(line: 1073, column: 17, scope: !3364, inlinedAt: !3374)
!3379 = !DILocation(line: 1073, column: 23, scope: !3372, inlinedAt: !3374)
!3380 = !DILocation(line: 1073, column: 86, scope: !3364, inlinedAt: !3374)
!3381 = !DILocation(line: 1067, column: 5, scope: !3364, inlinedAt: !3374)
!3382 = !DILocation(line: 1072, column: 16, scope: !3364, inlinedAt: !3374)
!3383 = !DILocation(line: 1072, column: 16, scope: !3370, inlinedAt: !3374)
!3384 = !DILocation(line: 1075, column: 6, scope: !3364, inlinedAt: !3374)
!3385 = !DILocation(line: 13, column: 32, scope: !3350)
!3386 = !DILocation(line: 13, column: 7, scope: !3352)
!3387 = !DILocation(line: 15, column: 33, scope: !3352)
!3388 = !DILocation(line: 15, column: 7, scope: !3354)
!3389 = !DILocation(line: 16, column: 32, scope: !3354)
!3390 = !DILocalVariable(name: "self", arg: 1, scope: !3391, file: !1643, line: 1067, type: !3392)
!3391 = distinct !DISubprogram(name: "unwrap<&str, core::str::error::Utf8Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd23284a8f83f967dE", scope: !3392, file: !1643, line: 1067, type: !3407, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !3400, declaration: !3409, retainedNodes: !3410)
!3392 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<&str, core::str::error::Utf8Error>", scope: !487, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !3393, templateParams: !23, identifier: "ecaf42f0a75d6afb56a1d1861749b4f9")
!3393 = !{!3394}
!3394 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3392, file: !2, size: 192, align: 64, elements: !3395, templateParams: !23, identifier: "a607a8c7845da85e86573f608f4d5359", discriminator: !3406)
!3395 = !{!3396, !3402}
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3394, file: !2, baseType: !3397, size: 192, align: 64, extraData: i128 0)
!3397 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3392, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !3398, templateParams: !3400, identifier: "1166fd9c9e1709f7c6fe8dee24e8a416")
!3398 = !{!3399}
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3397, file: !2, baseType: !231, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!3400 = !{!1287, !3401}
!3401 = !DITemplateTypeParameter(name: "E", type: !91)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3394, file: !2, baseType: !3403, size: 192, align: 64, extraData: i128 1)
!3403 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3392, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !3404, templateParams: !3400, identifier: "bc654d96c4122a78b2af20056867d6fa")
!3404 = !{!3405}
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3403, file: !2, baseType: !91, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!3406 = !DIDerivedType(tag: DW_TAG_member, scope: !3392, file: !2, baseType: !154, size: 64, align: 64, flags: DIFlagArtificial)
!3407 = !DISubroutineType(types: !3408)
!3408 = !{!231, !3392, !243}
!3409 = !DISubprogram(name: "unwrap<&str, core::str::error::Utf8Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd23284a8f83f967dE", scope: !3392, file: !1643, line: 1067, type: !3407, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3400)
!3410 = !{!3390, !3411, !3413}
!3411 = !DILocalVariable(name: "t", scope: !3412, file: !1643, line: 1072, type: !231, align: 8)
!3412 = distinct !DILexicalBlock(scope: !3391, file: !1643, line: 1072, column: 13)
!3413 = !DILocalVariable(name: "e", scope: !3414, file: !1643, line: 1073, type: !91, align: 8)
!3414 = distinct !DILexicalBlock(scope: !3391, file: !1643, line: 1073, column: 13)
!3415 = !DILocation(line: 1067, column: 19, scope: !3391, inlinedAt: !3416)
!3416 = distinct !DILocation(line: 16, column: 32, scope: !3354)
!3417 = !DILocation(line: 1073, column: 17, scope: !3414, inlinedAt: !3416)
!3418 = !DILocation(line: 1071, column: 15, scope: !3391, inlinedAt: !3416)
!3419 = !{i64 0, i64 2}
!3420 = !DILocation(line: 1071, column: 9, scope: !3391, inlinedAt: !3416)
!3421 = !DILocation(line: 1073, column: 17, scope: !3391, inlinedAt: !3416)
!3422 = !DILocation(line: 1073, column: 23, scope: !3414, inlinedAt: !3416)
!3423 = !DILocation(line: 1067, column: 5, scope: !3391, inlinedAt: !3416)
!3424 = !DILocation(line: 1072, column: 16, scope: !3391, inlinedAt: !3416)
!3425 = !DILocation(line: 1072, column: 16, scope: !3412, inlinedAt: !3416)
!3426 = !DILocation(line: 1075, column: 6, scope: !3391, inlinedAt: !3416)
!3427 = !DILocation(line: 18, column: 2, scope: !3344)
!3428 = !DILocation(line: 11, column: 1, scope: !3344)
!3429 = distinct !DISubprogram(name: "main", linkageName: "_ZN7wrapper4main17hb2e06be3f0c4a679E", scope: !3336, file: !1254, line: 20, type: !21, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !141, templateParams: !23, retainedNodes: !3430)
!3430 = !{!3431, !3433}
!3431 = !DILocalVariable(name: "input", scope: !3432, file: !1254, line: 21, type: !237, align: 8)
!3432 = distinct !DILexicalBlock(scope: !3429, file: !1254, line: 21, column: 3)
!3433 = !DILocalVariable(name: "output", scope: !3434, file: !1254, line: 22, type: !237, align: 8)
!3434 = distinct !DILexicalBlock(scope: !3432, file: !1254, line: 22, column: 3)
!3435 = !DILocation(line: 21, column: 7, scope: !3432)
!3436 = !DILocation(line: 22, column: 7, scope: !3434)
!3437 = !DILocation(line: 21, column: 23, scope: !3429)
!3438 = !DILocation(line: 22, column: 24, scope: !3432)
!3439 = !DILocalVariable(name: "x", arg: 1, scope: !3440, file: !3441, line: 96, type: !236)
!3440 = distinct !DISubprogram(name: "new_display<alloc::string::String>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17ha40a98c31362edd1E", scope: !961, file: !3441, line: 96, type: !3442, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1057, declaration: !3444, retainedNodes: !3445)
!3441 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "fa4076eb10d6ef970d6bf2afd1298bf1")
!3442 = !DISubroutineType(types: !3443)
!3443 = !{!961, !236}
!3444 = !DISubprogram(name: "new_display<alloc::string::String>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17ha40a98c31362edd1E", scope: !961, file: !3441, line: 96, type: !3442, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1057)
!3445 = !{!3439}
!3446 = !DILocation(line: 96, column: 40, scope: !3440, inlinedAt: !3447)
!3447 = distinct !DILocation(line: 23, column: 3, scope: !3434)
!3448 = !DILocalVariable(name: "x", arg: 1, scope: !3449, file: !3441, line: 83, type: !236)
!3449 = distinct !DILexicalBlock(scope: !3450, file: !3441, line: 83, column: 5)
!3450 = distinct !DISubprogram(name: "new<alloc::string::String>", linkageName: "_ZN4core3fmt2rt8Argument3new17h4001d7f4785ca9beE", scope: !961, file: !3441, line: 83, type: !3451, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1057, declaration: !3454, retainedNodes: !3455)
!3451 = !DISubroutineType(types: !3452)
!3452 = !{!961, !236, !3453}
!3453 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&alloc::string::String, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !2366, size: 64, align: 64, dwarfAddressSpace: 0)
!3454 = !DISubprogram(name: "new<alloc::string::String>", linkageName: "_ZN4core3fmt2rt8Argument3new17h4001d7f4785ca9beE", scope: !961, file: !3441, line: 83, type: !3451, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1057)
!3455 = !{!3448, !3456}
!3456 = !DILocalVariable(name: "f", arg: 2, scope: !3449, file: !3441, line: 83, type: !3453)
!3457 = !DILocation(line: 83, column: 19, scope: !3449, inlinedAt: !3458)
!3458 = distinct !DILocation(line: 97, column: 9, scope: !3440, inlinedAt: !3447)
!3459 = !DILocation(line: 97, column: 22, scope: !3440, inlinedAt: !3447)
!3460 = !DILocation(line: 83, column: 29, scope: !3449, inlinedAt: !3458)
!3461 = !DILocation(line: 92, column: 18, scope: !3449, inlinedAt: !3458)
!3462 = !DILocation(line: 98, column: 6, scope: !3440, inlinedAt: !3447)
!3463 = !DILocation(line: 25, column: 1, scope: !3432)
!3464 = !DILocation(line: 23, column: 3, scope: !3434)
!3465 = !DILocation(line: 25, column: 2, scope: !3429)
!3466 = !DILocation(line: 20, column: 1, scope: !3429)
