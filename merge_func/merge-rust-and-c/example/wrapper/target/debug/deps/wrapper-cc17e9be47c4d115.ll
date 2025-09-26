; ModuleID = 'njskkre1f7krj36'
source_filename = "njskkre1f7krj36"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ops::range::RangeFull" = type {}
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"alloc::vec::Vec<u8>" = type { { i64, ptr }, i64 }
%"core::fmt::builders::DebugList<'_, '_>" = type { %"core::fmt::builders::DebugInner<'_, '_>" }
%"core::fmt::builders::DebugInner<'_, '_>" = type { ptr, i8, i8, [6 x i8] }
%"core::fmt::Formatter<'_>" = type { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"alloc::ffi::c_str::NulError" = type { %"alloc::vec::Vec<u8>", i64 }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok" = type { [1 x i64], { ptr, i64 } }
%"core::str::error::Utf8Error" = type { i64, { i8, i8 }, [6 x i8] }
%"core::result::Result<&str, core::str::error::Utf8Error>::Ok" = type { [1 x i64], { ptr, i64 } }
%"core::result::Result<&str, core::str::error::Utf8Error>::Err" = type { [1 x i64], %"core::str::error::Utf8Error" }
%"alloc::alloc::Global" = type {}
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>" = type { i64, [3 x i64] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"core::alloc::AllocError" = type {}
%"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [1 x i64], i64, [1 x i64] }
%"core::result::Result<&str, core::str::error::Utf8Error>" = type { i64, [2 x i64] }

@vtable.0 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h58b3677f1d7dfe31E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha27a1a212d711ff7E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h17cfaf8478b64a22E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h17cfaf8478b64a22E" }>, align 8, !dbg !0
@vtable.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h11a0851b7e10fc1dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab37fccd7f87e243E" }>, align 8, !dbg !24
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_af99043bc04c419363a7f04d23183506 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_4243f84a3a879718e5490fe547b0ab9c = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@alloc_5f330cd7dff757941d785f386d839300 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4243f84a3a879718e5490fe547b0ab9c, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@alloc_c15712c662a7d0c6137f8755e3db7c3d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4243f84a3a879718e5490fe547b0ab9c, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@alloc_86a333d0b44170b3427379cd624858c7 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/alloc/layout.rs" }>, align 1
@alloc_9fee1bf584efbd5b11fd1e422f2cc172 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_86a333d0b44170b3427379cd624858c7, [16 x i8] c"P\00\00\00\00\00\00\00\C1\01\00\00)\00\00\00" }>, align 8
@str.2 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h92a0bade916b6645E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb52defae65e29d16E" }>, align 8, !dbg !34
@vtable.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h15a8b75b2e5d6f00E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbfcb2c6075a13a20E" }>, align 8, !dbg !83
@__rust_no_alloc_shim_is_unstable = external global i8
@alloc_49c0eff15ce41ce22a2d8c8b146a94ef = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NulError" }>, align 1
@vtable.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h3a6216d934620aa7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hdc0edf5d03022a6aE" }>, align 8, !dbg !109
@vtable.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17hd4a1e1e7eca8cc71E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8519ff8e650db3faE" }>, align 8, !dbg !117
@alloc_8e685ef482aec04a2d7a8ed5ef1228a3 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@alloc_f34017a1538f19bf68b6d6294eec0bb3 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@alloc_91eca80c47235190e5fbed3d6d8be36c = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@vtable.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h8325eaccb885daebE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h69d1ddfd13966a24E" }>, align 8, !dbg !126
@alloc_37d2e53432a03a1f90b3e7253015eaf9 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@alloc_9535bf4c204f3eb9b19ec2c83e446e52 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@alloc_267572625e777791bcec38e23a1b6892 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"I'm the dummy function!\0A" }>, align 1
@alloc_0fe99d85c0e3bef8dc23b9a48c1b75aa = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_267572625e777791bcec38e23a1b6892, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/main.rs" }>, align 1
@alloc_b7acad56bf33c2997f8ee99861d28892 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00\0C\00\00\003\00\00\00" }>, align 8
@alloc_e91e3dfd08004a0fa6a167e91c2d74f6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00\0C\00\00\009\00\00\00" }>, align 8
@alloc_fd1151f05faa213364bf1f7fbe6642b5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00\10\00\00\00B\00\00\00" }>, align 8
@alloc_46961125be6901bfa95858613c92e6a3 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"hello world!" }>, align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_3cf8a28b1a0b9f6efeedeb779c4e30d8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_513570631223a12912d85da2bec3b15a, [8 x i8] zeroinitializer, ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; <alloc::string::String as core::ops::index::Index<core::ops::range::RangeFull>>::index
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h31e0d1be0bcae6c9E"(ptr align 8 %self, ptr align 8 %0) unnamed_addr #0 !dbg !225 {
start:
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %_2.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  %self.dbg.spill = alloca ptr, align 8
  %_14 = alloca { ptr, i64 }, align 8
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
  %1 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1, !dbg !294
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
  store ptr %self3, ptr %data_address.dbg.spill, align 8, !dbg !368
  call void @llvm.dbg.declare(metadata ptr %data_address.dbg.spill, metadata !365, metadata !DIExpression()), !dbg !369
  store ptr %self3, ptr %_14, align 8, !dbg !370
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1, !dbg !370
  store i64 %len, ptr %3, align 8, !dbg !370
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 0, !dbg !371
  %5 = load ptr, ptr %4, align 8, !dbg !371, !noundef !23
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1, !dbg !371
  %7 = load i64, ptr %6, align 8, !dbg !371, !noundef !23
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 0, !dbg !371
  store ptr %5, ptr %8, align 8, !dbg !371
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 1, !dbg !371
  store i64 %7, ptr %9, align 8, !dbg !371
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 0, !dbg !371
  %v.0 = load ptr, ptr %10, align 8, !dbg !371, !noundef !23
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 1, !dbg !371
  %v.1 = load i64, ptr %11, align 8, !dbg !371, !noundef !23
  %12 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 0, !dbg !371
  store ptr %v.0, ptr %12, align 8, !dbg !371
  %13 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 1, !dbg !371
  store i64 %v.1, ptr %13, align 8, !dbg !371
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !372, metadata !DIExpression()), !dbg !380
  %14 = insertvalue { ptr, i64 } poison, ptr %v.0, 0, !dbg !382
  %15 = insertvalue { ptr, i64 } %14, i64 %v.1, 1, !dbg !382
  ret { ptr, i64 } %15, !dbg !382
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17ha22865257efa2584E(ptr %f) unnamed_addr #1 !dbg !383 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %result.dbg.spill = alloca {}, align 1
  %dummy.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %dummy.dbg.spill, metadata !396, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.declare(metadata ptr %result.dbg.spill, metadata !391, metadata !DIExpression()), !dbg !407
  store ptr %f, ptr %f.dbg.spill, align 8, !dbg !405
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !390, metadata !DIExpression()), !dbg !408
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h8616b142784409a7E(ptr %f), !dbg !409
  call void asm sideeffect "", "~{memory}"(), !dbg !410, !srcloc !411
  ret void, !dbg !412
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17hf4b6de55cf7b9a4bE(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #2 !dbg !413 {
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
  %0 = call i64 @_ZN3std2rt19lang_start_internal17h6939038e2873596bE(ptr align 1 %_8, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe), !dbg !431
  store i64 %0, ptr %_5, align 8, !dbg !431
  %v = load i64, ptr %_5, align 8, !dbg !432, !noundef !23
  store i64 %v, ptr %v.dbg.spill, align 8, !dbg !432
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !424, metadata !DIExpression()), !dbg !433
  ret i64 %v, !dbg !434
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h17cfaf8478b64a22E"(ptr align 8 %_1) unnamed_addr #0 !dbg !435 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %self = alloca i8, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !441, metadata !DIExpression(DW_OP_deref)), !dbg !442
  call void @llvm.dbg.declare(metadata ptr %self, metadata !443, metadata !DIExpression()), !dbg !462
  %_4 = load ptr, ptr %_1, align 8, !dbg !464, !nonnull !23, !noundef !23
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17ha22865257efa2584E(ptr %_4), !dbg !465
; call <() as std::process::Termination>::report
  %0 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hfbb7b1275b37838aE"(), !dbg !465
  store i8 %0, ptr %self, align 1, !dbg !465
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !466
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !467, metadata !DIExpression()), !dbg !476
  %_6 = load i8, ptr %self, align 1, !dbg !478, !noundef !23
  %_0 = zext i8 %_6 to i32, !dbg !478
  ret i32 %_0, !dbg !479
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h69d1ddfd13966a24E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 !dbg !480 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !537, metadata !DIExpression()), !dbg !541
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !538, metadata !DIExpression()), !dbg !542
  %_3 = load ptr, ptr %self, align 8, !dbg !543, !nonnull !23, !align !544, !noundef !23
; call <core::option::Option<T> as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b6c28e3ae189377E"(ptr align 1 %_3, ptr align 8 %f), !dbg !545
  ret i1 %_0, !dbg !546
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8519ff8e650db3faE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 !dbg !547 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !552, metadata !DIExpression()), !dbg !556
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !553, metadata !DIExpression()), !dbg !557
  %_3 = load ptr, ptr %self, align 8, !dbg !558, !nonnull !23, !align !559, !noundef !23
; call <alloc::vec::Vec<T,A> as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93aef106ddf3143fE"(ptr align 8 %_3, ptr align 8 %f), !dbg !560
  ret i1 %_0, !dbg !561
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab37fccd7f87e243E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 !dbg !562 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !567, metadata !DIExpression()), !dbg !569
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !568, metadata !DIExpression()), !dbg !570
  %_3 = load ptr, ptr %self, align 8, !dbg !571, !nonnull !23, !align !544, !noundef !23
; call core::fmt::num::<impl core::fmt::Debug for u8>::fmt
  %_0 = call zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hf1b77d5d12dca605E"(ptr align 1 %_3, ptr align 8 %f), !dbg !572
  ret i1 %_0, !dbg !573
}

; <[T] as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd897744ca64cb1ccE"(ptr align 1 %self.0, i64 %self.1, ptr align 8 %f) unnamed_addr #2 !dbg !574 {
start:
  %ptr.dbg.spill1 = alloca ptr, align 8
  %addr.dbg.spill = alloca i64, align 8
  %count.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %_12 = alloca ptr, align 8
  %end_or_len = alloca ptr, align 8
  %_6 = alloca { ptr, ptr }, align 8
  %_5 = alloca %"core::fmt::builders::DebugList<'_, '_>", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !579, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !582, metadata !DIExpression()), !dbg !599
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !601, metadata !DIExpression()), !dbg !611
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !613, metadata !DIExpression()), !dbg !619
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !580, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.declare(metadata ptr %end_or_len, metadata !609, metadata !DIExpression()), !dbg !622
; call core::fmt::Formatter::debug_list
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr sret(%"core::fmt::builders::DebugList<'_, '_>") align 8 %_5, ptr align 8 %f), !dbg !623
  store ptr %self.0, ptr %ptr.dbg.spill, align 8, !dbg !624
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !607, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !626, metadata !DIExpression()), !dbg !633
  br i1 false, label %bb4, label %bb5, !dbg !635

bb5:                                              ; preds = %start
  store i64 %self.1, ptr %count.dbg.spill, align 8, !dbg !636
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !632, metadata !DIExpression()), !dbg !637
  %2 = getelementptr inbounds i8, ptr %self.0, i64 %self.1, !dbg !638
  store ptr %2, ptr %end_or_len, align 8, !dbg !638
  br label %bb6, !dbg !639

bb4:                                              ; preds = %start
  store i64 %self.1, ptr %addr.dbg.spill, align 8, !dbg !640
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !641, metadata !DIExpression()), !dbg !647
  %3 = inttoptr i64 %self.1 to ptr, !dbg !649
  store ptr %3, ptr %end_or_len, align 8, !dbg !649
  br label %bb6, !dbg !639

bb6:                                              ; preds = %bb4, %bb5
  store ptr %self.0, ptr %ptr.dbg.spill1, align 8, !dbg !650
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill1, metadata !651, metadata !DIExpression()), !dbg !658
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill1, metadata !660, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill1, metadata !673, metadata !DIExpression()), !dbg !683
  store ptr %self.0, ptr %_12, align 8, !dbg !685
  %_14 = load ptr, ptr %end_or_len, align 8, !dbg !686, !noundef !23
  %4 = load ptr, ptr %_12, align 8, !dbg !687, !nonnull !23, !noundef !23
  store ptr %4, ptr %_6, align 8, !dbg !687
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_6, i32 0, i32 1, !dbg !687
  store ptr %_14, ptr %5, align 8, !dbg !687
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_6, i32 0, i32 0, !dbg !623
  %7 = load ptr, ptr %6, align 8, !dbg !623, !nonnull !23, !noundef !23
  %8 = getelementptr inbounds { ptr, ptr }, ptr %_6, i32 0, i32 1, !dbg !623
  %9 = load ptr, ptr %8, align 8, !dbg !623, !noundef !23
; call core::fmt::builders::DebugList::entries
  %_3 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h4c04d3b5e90ed2b0E(ptr align 8 %_5, ptr %7, ptr %9), !dbg !623
; call core::fmt::builders::DebugList::finish
  %_0 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8 %_3), !dbg !623
  ret i1 %_0, !dbg !688
}

; core::ffi::c_str::CStr::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN4core3ffi5c_str4CStr6as_ptr17hf4ec97c821d0d524E(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !689 {
start:
  %self.dbg.spill1 = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !707, metadata !DIExpression()), !dbg !708
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill1, i32 0, i32 0, !dbg !709
  store ptr %self.0, ptr %2, align 8, !dbg !709
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill1, i32 0, i32 1, !dbg !709
  store i64 %self.1, ptr %3, align 8, !dbg !709
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !710, metadata !DIExpression()), !dbg !723
  ret ptr %self.0, !dbg !725
}

; core::ffi::c_str::CStr::from_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core3ffi5c_str4CStr8from_ptr17h773baf6caee8dd2eE(ptr %ptr) unnamed_addr #0 !dbg !726 {
start:
  %bytes.dbg.spill = alloca { ptr, i64 }, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %len.dbg.spill2 = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %_8 = alloca { ptr, i64 }, align 8
  %_7 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !731, metadata !DIExpression()), !dbg !734
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !735, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !743, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !750, metadata !DIExpression()), !dbg !758
  %len = call i64 @strlen(ptr %ptr), !dbg !760
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !760
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !732, metadata !DIExpression()), !dbg !761
  store ptr %ptr, ptr %data.dbg.spill, align 8, !dbg !762
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !763, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !770, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !777, metadata !DIExpression()), !dbg !781
  %len1 = add i64 %len, 1, !dbg !783
  store i64 %len1, ptr %len.dbg.spill2, align 8, !dbg !783
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill2, metadata !767, metadata !DIExpression()), !dbg !784
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill2, metadata !774, metadata !DIExpression()), !dbg !785
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill2, metadata !786, metadata !DIExpression()), !dbg !791
  store ptr %ptr, ptr %data_address.dbg.spill, align 8, !dbg !793
  call void @llvm.dbg.declare(metadata ptr %data_address.dbg.spill, metadata !790, metadata !DIExpression()), !dbg !794
  store ptr %ptr, ptr %_8, align 8, !dbg !795
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 1, !dbg !795
  store i64 %len1, ptr %0, align 8, !dbg !795
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 0, !dbg !796
  %2 = load ptr, ptr %1, align 8, !dbg !796, !noundef !23
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 1, !dbg !796
  %4 = load i64, ptr %3, align 8, !dbg !796, !noundef !23
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !796
  store ptr %2, ptr %5, align 8, !dbg !796
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !796
  store i64 %4, ptr %6, align 8, !dbg !796
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !796
  %bytes.0 = load ptr, ptr %7, align 8, !dbg !796, !noundef !23
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !796
  %bytes.1 = load i64, ptr %8, align 8, !dbg !796, !noundef !23
  %9 = getelementptr inbounds { ptr, i64 }, ptr %bytes.dbg.spill, i32 0, i32 0, !dbg !796
  store ptr %bytes.0, ptr %9, align 8, !dbg !796
  %10 = getelementptr inbounds { ptr, i64 }, ptr %bytes.dbg.spill, i32 0, i32 1, !dbg !796
  store i64 %bytes.1, ptr %10, align 8, !dbg !796
  call void @llvm.dbg.declare(metadata ptr %bytes.dbg.spill, metadata !797, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.declare(metadata ptr %bytes.dbg.spill, metadata !806, metadata !DIExpression()), !dbg !812
  call void @llvm.dbg.declare(metadata ptr %bytes.dbg.spill, metadata !814, metadata !DIExpression()), !dbg !820
  %11 = insertvalue { ptr, i64 } poison, ptr %bytes.0, 0, !dbg !822
  %12 = insertvalue { ptr, i64 } %11, i64 %bytes.1, 1, !dbg !822
  ret { ptr, i64 } %12, !dbg !822
}

; core::fmt::num::<impl core::fmt::Debug for u8>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hf1b77d5d12dca605E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !823 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !830, metadata !DIExpression()), !dbg !832
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !831, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !834, metadata !DIExpression()), !dbg !842
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !844, metadata !DIExpression()), !dbg !849
  %0 = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4, !dbg !851
  %_4 = load i32, ptr %0, align 4, !dbg !851, !noundef !23
  %_3 = and i32 %_4, 16, !dbg !851
  %1 = icmp eq i32 %_3, 0, !dbg !852
  br i1 %1, label %bb2, label %bb1, !dbg !852

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4, !dbg !853
  %_6 = load i32, ptr %2, align 4, !dbg !853, !noundef !23
  %_5 = and i32 %_6, 32, !dbg !853
  %3 = icmp eq i32 %_5, 0, !dbg !854
  br i1 %3, label %bb4, label %bb3, !dbg !854

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %4 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E"(ptr align 1 %self, ptr align 8 %f), !dbg !855
  %5 = zext i1 %4 to i8, !dbg !855
  store i8 %5, ptr %_0, align 1, !dbg !855
  br label %bb5, !dbg !855

bb4:                                              ; preds = %bb2
; call core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
  %6 = call zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3d4d19436d6d837dE"(ptr align 1 %self, ptr align 8 %f), !dbg !856
  %7 = zext i1 %6 to i8, !dbg !856
  store i8 %7, ptr %_0, align 1, !dbg !856
  br label %bb5, !dbg !856

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
  %8 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr align 1 %self, ptr align 8 %f), !dbg !857
  %9 = zext i1 %8 to i8, !dbg !857
  store i8 %9, ptr %_0, align 1, !dbg !857
  br label %bb5, !dbg !857

bb5:                                              ; preds = %bb1, %bb3, %bb4
  %10 = load i8, ptr %_0, align 1, !dbg !858, !range !859, !noundef !23
  %11 = trunc i8 %10 to i1, !dbg !858
  ret i1 %11, !dbg !858
}

; core::fmt::num::<impl core::fmt::Debug for usize>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hdc0edf5d03022a6aE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !860 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !866, metadata !DIExpression()), !dbg !868
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !867, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !870, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !876, metadata !DIExpression()), !dbg !880
  %0 = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4, !dbg !882
  %_4 = load i32, ptr %0, align 4, !dbg !882, !noundef !23
  %_3 = and i32 %_4, 16, !dbg !882
  %1 = icmp eq i32 %_3, 0, !dbg !883
  br i1 %1, label %bb2, label %bb1, !dbg !883

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4, !dbg !884
  %_6 = load i32, ptr %2, align 4, !dbg !884, !noundef !23
  %_5 = and i32 %_6, 32, !dbg !884
  %3 = icmp eq i32 %_5, 0, !dbg !885
  br i1 %3, label %bb4, label %bb3, !dbg !885

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
  %4 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr align 8 %self, ptr align 8 %f), !dbg !886
  %5 = zext i1 %4 to i8, !dbg !886
  store i8 %5, ptr %_0, align 1, !dbg !886
  br label %bb5, !dbg !886

bb4:                                              ; preds = %bb2
; call core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
  %6 = call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr align 8 %self, ptr align 8 %f), !dbg !887
  %7 = zext i1 %6 to i8, !dbg !887
  store i8 %7, ptr %_0, align 1, !dbg !887
  br label %bb5, !dbg !887

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
  %8 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr align 8 %self, ptr align 8 %f), !dbg !888
  %9 = zext i1 %8 to i8, !dbg !888
  store i8 %9, ptr %_0, align 1, !dbg !888
  br label %bb5, !dbg !888

bb5:                                              ; preds = %bb1, %bb3, %bb4
  %10 = load i8, ptr %_0, align 1, !dbg !889, !range !859, !noundef !23
  %11 = trunc i8 %10 to i1, !dbg !889
  ret i1 %11, !dbg !889
}

; core::fmt::builders::DebugList::entries
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h4c04d3b5e90ed2b0E(ptr align 8 %self, ptr %entries.0, ptr %entries.1) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !890 {
start:
  %0 = alloca { ptr, i32 }, align 8
  %entries.dbg.spill = alloca { ptr, ptr }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %entry = alloca ptr, align 8
  %_5 = alloca ptr, align 8
  %iter = alloca { ptr, ptr }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !909, metadata !DIExpression()), !dbg !915
  %1 = getelementptr inbounds { ptr, ptr }, ptr %entries.dbg.spill, i32 0, i32 0
  store ptr %entries.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %entries.dbg.spill, i32 0, i32 1
  store ptr %entries.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %entries.dbg.spill, metadata !910, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !911, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.declare(metadata ptr %entry, metadata !913, metadata !DIExpression()), !dbg !918
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %3 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f1e79226415fd8fE"(ptr %entries.0, ptr %entries.1), !dbg !919
  %_3.0 = extractvalue { ptr, ptr } %3, 0, !dbg !919
  %_3.1 = extractvalue { ptr, ptr } %3, 1, !dbg !919
  %4 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 0, !dbg !919
  store ptr %_3.0, ptr %4, align 8, !dbg !919
  %5 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1, !dbg !919
  store ptr %_3.1, ptr %5, align 8, !dbg !919
  br label %bb2, !dbg !920

bb2:                                              ; preds = %bb8, %start
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %6 = invoke align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6afb83f4ffb88bdE"(ptr align 8 %iter)
          to label %bb3 unwind label %cleanup, !dbg !917

bb11:                                             ; preds = %bb10, %cleanup
  %7 = load ptr, ptr %0, align 8, !dbg !921, !noundef !23
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1, !dbg !921
  %9 = load i32, ptr %8, align 8, !dbg !921, !noundef !23
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0, !dbg !921
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1, !dbg !921
  resume { ptr, i32 } %11, !dbg !921

cleanup:                                          ; preds = %bb2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %bb11

bb3:                                              ; preds = %bb2
  store ptr %6, ptr %_5, align 8, !dbg !917
  %17 = load ptr, ptr %_5, align 8, !dbg !917, !noundef !23
  %18 = ptrtoint ptr %17 to i64, !dbg !917
  %19 = icmp eq i64 %18, 0, !dbg !917
  %_7 = select i1 %19, i64 0, i64 1, !dbg !917
  %20 = icmp eq i64 %_7, 0, !dbg !917
  br i1 %20, label %bb6, label %bb4, !dbg !917

bb6:                                              ; preds = %bb3
  ret ptr %self, !dbg !922

bb4:                                              ; preds = %bb3
  %21 = load ptr, ptr %_5, align 8, !dbg !923, !nonnull !23, !align !544, !noundef !23
  store ptr %21, ptr %entry, align 8, !dbg !923
; invoke core::fmt::builders::DebugList::entry
  %_9 = invoke align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %self, ptr align 1 %entry, ptr align 8 @vtable.1)
          to label %bb7 unwind label %cleanup1, !dbg !924

bb10:                                             ; preds = %cleanup1
  br label %bb11, !dbg !925

cleanup1:                                         ; preds = %bb4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %bb10

bb7:                                              ; preds = %bb4
  br label %bb8, !dbg !925

bb8:                                              ; preds = %bb7
  br label %bb2, !dbg !920

bb5:                                              ; No predecessors!
  unreachable, !dbg !917
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h1778592eb621c687E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !926 {
start:
  %pieces.dbg.spill1 = alloca { ptr, i64 }, align 8
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_15 = alloca { ptr, i64 }, align 8
  %_13 = alloca { ptr, i64 }, align 8
  %_11 = alloca %"core::fmt::Arguments<'_>", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !997, metadata !DIExpression()), !dbg !999
  %2 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !998, metadata !DIExpression()), !dbg !1000
  %_3 = icmp ult i64 %pieces.1, %args.1, !dbg !1001
  br i1 %_3, label %bb1, label %bb2, !dbg !1001

bb2:                                              ; preds = %start
  %_8 = add i64 %args.1, 1, !dbg !1002
  %_6 = icmp ugt i64 %pieces.1, %_8, !dbg !1003
  br i1 %_6, label %bb3, label %bb4, !dbg !1003

bb1:                                              ; preds = %start
  br label %bb3, !dbg !1004

bb4:                                              ; preds = %bb2
  store ptr null, ptr %_13, align 8, !dbg !1005
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0, !dbg !1006
  store ptr %pieces.0, ptr %4, align 8, !dbg !1006
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !1006
  store i64 %pieces.1, ptr %5, align 8, !dbg !1006
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 0, !dbg !1006
  %7 = load ptr, ptr %6, align 8, !dbg !1006, !align !559, !noundef !23
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 1, !dbg !1006
  %9 = load i64, ptr %8, align 8, !dbg !1006
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !1006
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0, !dbg !1006
  store ptr %7, ptr %11, align 8, !dbg !1006
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1, !dbg !1006
  store i64 %9, ptr %12, align 8, !dbg !1006
  %13 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !1006
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0, !dbg !1006
  store ptr %args.0, ptr %14, align 8, !dbg !1006
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1, !dbg !1006
  store i64 %args.1, ptr %15, align 8, !dbg !1006
  ret void, !dbg !1007

bb3:                                              ; preds = %bb1, %bb2
  %16 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill1, i32 0, i32 0, !dbg !1008
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %16, align 8, !dbg !1008
  %17 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill1, i32 0, i32 1, !dbg !1008
  store i64 1, ptr %17, align 8, !dbg !1008
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill1, metadata !1009, metadata !DIExpression()), !dbg !1016
  store ptr null, ptr %_15, align 8, !dbg !1020
  %18 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 0, !dbg !1021
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %18, align 8, !dbg !1021
  %19 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 1, !dbg !1021
  store i64 1, ptr %19, align 8, !dbg !1021
  %20 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 0, !dbg !1021
  %21 = load ptr, ptr %20, align 8, !dbg !1021, !align !559, !noundef !23
  %22 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1, !dbg !1021
  %23 = load i64, ptr %22, align 8, !dbg !1021
  %24 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_11, i32 0, i32 2, !dbg !1021
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0, !dbg !1021
  store ptr %21, ptr %25, align 8, !dbg !1021
  %26 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1, !dbg !1021
  store i64 %23, ptr %26, align 8, !dbg !1021
  %27 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_11, i32 0, i32 1, !dbg !1021
  %28 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0, !dbg !1021
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %28, align 8, !dbg !1021
  %29 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1, !dbg !1021
  store i64 0, ptr %29, align 8, !dbg !1021
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_11, ptr align 8 @alloc_5f330cd7dff757941d785f386d839300) #15, !dbg !1022
  unreachable, !dbg !1022
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h7b71532ed9a10005E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #0 !dbg !1023 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !1025, metadata !DIExpression()), !dbg !1026
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !1027
  br i1 %_2, label %bb1, label %bb3, !dbg !1027

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !1028
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0, !dbg !1029
  store ptr %pieces.0, ptr %2, align 8, !dbg !1029
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !1029
  store i64 %pieces.1, ptr %3, align 8, !dbg !1029
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !1029
  %5 = load ptr, ptr %4, align 8, !dbg !1029, !align !559, !noundef !23
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !1029
  %7 = load i64, ptr %6, align 8, !dbg !1029
  %8 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !1029
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0, !dbg !1029
  store ptr %5, ptr %9, align 8, !dbg !1029
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1, !dbg !1029
  store i64 %7, ptr %10, align 8, !dbg !1029
  %11 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !1029
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0, !dbg !1029
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %12, align 8, !dbg !1029
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1, !dbg !1029
  store i64 0, ptr %13, align 8, !dbg !1029
  ret void, !dbg !1030

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h7b71532ed9a10005E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1), !dbg !1031
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_5, ptr align 8 @alloc_c15712c662a7d0c6137f8755e3db7c3d) #15, !dbg !1031
  unreachable, !dbg !1031
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha27a1a212d711ff7E"(ptr %_1) unnamed_addr #0 !dbg !1032 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1040, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1041, metadata !DIExpression()), !dbg !1045
  %0 = load ptr, ptr %_1, align 8, !dbg !1045, !nonnull !23, !noundef !23
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h5daeabfe1d8864dfE(ptr %0), !dbg !1045
  ret i32 %_0, !dbg !1045
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h5daeabfe1d8864dfE(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !1046 {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !1050, metadata !DIExpression()), !dbg !1052
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1051, metadata !DIExpression()), !dbg !1052
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h17cfaf8478b64a22E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !1052

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !dbg !1052, !noundef !23
  %3 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1, !dbg !1052
  %4 = load i32, ptr %3, align 8, !dbg !1052, !noundef !23
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0, !dbg !1052
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1, !dbg !1052
  resume { ptr, i32 } %6, !dbg !1052

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %_0, !dbg !1052
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h8616b142784409a7E(ptr %_1) unnamed_addr #0 !dbg !1053 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1055, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1056, metadata !DIExpression()), !dbg !1059
  call void %_1(), !dbg !1059
  ret void, !dbg !1059
}

; core::ptr::drop_in_place<usize>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h3a6216d934620aa7E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1060 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1065, metadata !DIExpression()), !dbg !1066
  ret void, !dbg !1066
}

; core::ptr::drop_in_place<&u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h11a0851b7e10fc1dE"(ptr align 8 %_1) unnamed_addr #0 !dbg !1067 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1072, metadata !DIExpression()), !dbg !1073
  ret void, !dbg !1073
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd4991b8b4bfd6be1E"(ptr align 8 %_1) unnamed_addr #2 !dbg !1074 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1079, metadata !DIExpression()), !dbg !1082
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a45a90df4a91d61E"(ptr align 8 %_1), !dbg !1082
  ret void, !dbg !1082
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a45a90df4a91d61E"(ptr align 8 %_1) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !1083 {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1088, metadata !DIExpression()), !dbg !1089
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3944b3bcb6329ac0E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup, !dbg !1089

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h862d37b45087fec9E"(ptr align 8 %_1) #16
          to label %bb1 unwind label %terminate, !dbg !1089

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h862d37b45087fec9E"(ptr align 8 %_1), !dbg !1089
  ret void, !dbg !1089

terminate:                                        ; preds = %bb3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !dbg !1089
  unreachable, !dbg !1089

bb1:                                              ; preds = %bb3
  %9 = load ptr, ptr %0, align 8, !dbg !1089, !noundef !23
  %10 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1, !dbg !1089
  %11 = load i32, ptr %10, align 8, !dbg !1089, !noundef !23
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0, !dbg !1089
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1, !dbg !1089
  resume { ptr, i32 } %13, !dbg !1089
}

; core::ptr::drop_in_place<alloc::ffi::c_str::CString>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h7463e88cf6c1c756E"(ptr align 8 %_1) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !1090 {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1102, metadata !DIExpression()), !dbg !1105
; invoke <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
  invoke void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c16962bba2cdd71E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup, !dbg !1105

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h856abc4a1682e60eE"(ptr align 8 %_1) #16
          to label %bb1 unwind label %terminate, !dbg !1105

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h856abc4a1682e60eE"(ptr align 8 %_1), !dbg !1105
  ret void, !dbg !1105

terminate:                                        ; preds = %bb3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !dbg !1105
  unreachable, !dbg !1105

bb1:                                              ; preds = %bb3
  %9 = load ptr, ptr %0, align 8, !dbg !1105, !noundef !23
  %10 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1, !dbg !1105
  %11 = load i32, ptr %10, align 8, !dbg !1105, !noundef !23
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0, !dbg !1105
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1, !dbg !1105
  resume { ptr, i32 } %13, !dbg !1105
}

; core::ptr::drop_in_place<alloc::ffi::c_str::NulError>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h92a0bade916b6645E"(ptr align 8 %_1) unnamed_addr #2 !dbg !1106 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1111, metadata !DIExpression()), !dbg !1114
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a45a90df4a91d61E"(ptr align 8 %_1), !dbg !1114
  ret void, !dbg !1114
}

; core::ptr::drop_in_place<core::str::error::Utf8Error>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h15a8b75b2e5d6f00E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1115 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1120, metadata !DIExpression()), !dbg !1123
  ret void, !dbg !1123
}

; core::ptr::drop_in_place<&alloc::vec::Vec<u8>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17hd4a1e1e7eca8cc71E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1124 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1129, metadata !DIExpression()), !dbg !1132
  ret void, !dbg !1132
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h862d37b45087fec9E"(ptr align 8 %_1) unnamed_addr #2 !dbg !1133 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1138, metadata !DIExpression()), !dbg !1141
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdcabcf9e0266b55eE"(ptr align 8 %_1), !dbg !1141
  ret void, !dbg !1141
}

; core::ptr::drop_in_place<&core::option::Option<u8>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h8325eaccb885daebE"(ptr align 8 %_1) unnamed_addr #0 !dbg !1142 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1147, metadata !DIExpression()), !dbg !1150
  ret void, !dbg !1150
}

; core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h856abc4a1682e60eE"(ptr align 8 %_1) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !1151 {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1156, metadata !DIExpression()), !dbg !1159
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_1, i32 0, i32 0, !dbg !1159
  %_6.0 = load ptr, ptr %1, align 8, !dbg !1159, !noundef !23
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_1, i32 0, i32 1, !dbg !1159
  %_6.1 = load i64, ptr %2, align 8, !dbg !1159, !noundef !23
  br label %bb3, !dbg !1159

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0a1fbea24800175E"(ptr align 8 %_1), !dbg !1159
  ret void, !dbg !1159

bb4:                                              ; No predecessors!
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0a1fbea24800175E"(ptr align 8 %_1) #16
          to label %bb1 unwind label %terminate, !dbg !1159

terminate:                                        ; preds = %bb4
  %3 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !dbg !1159
  unreachable, !dbg !1159

bb1:                                              ; preds = %bb4
  %6 = load ptr, ptr %0, align 8, !dbg !1159, !noundef !23
  %7 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1, !dbg !1159
  %8 = load i32, ptr %7, align 8, !dbg !1159, !noundef !23
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0, !dbg !1159
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1, !dbg !1159
  resume { ptr, i32 } %10, !dbg !1159
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h58b3677f1d7dfe31E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1160 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1164, metadata !DIExpression()), !dbg !1167
  ret void, !dbg !1167
}

; core::alloc::layout::Layout::array::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h214672fdd3946a94E(i64 %element_size, i64 %align, i64 %n) unnamed_addr #0 !dbg !1168 {
start:
  %align.dbg.spill1 = alloca i64, align 8
  %array_size.dbg.spill = alloca i64, align 8
  %n.dbg.spill = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %element_size.dbg.spill = alloca i64, align 8
  %_18 = alloca i64, align 8
  %_13 = alloca i64, align 8
  %_9 = alloca { i64, i64 }, align 8
  %_0 = alloca { i64, i64 }, align 8
  store i64 %element_size, ptr %element_size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %element_size.dbg.spill, metadata !1201, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.declare(metadata ptr %element_size.dbg.spill, metadata !1207, metadata !DIExpression()), !dbg !1219
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1202, metadata !DIExpression()), !dbg !1221
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1222, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1231, metadata !DIExpression()), !dbg !1239
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1237, metadata !DIExpression()), !dbg !1241
  store i64 %n, ptr %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !1203, metadata !DIExpression()), !dbg !1243
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !1218, metadata !DIExpression()), !dbg !1219
  %0 = icmp eq i64 %element_size, 0, !dbg !1244
  br i1 %0, label %bb5, label %bb1, !dbg !1244

bb5:                                              ; preds = %bb4, %start
  %array_size = mul nuw i64 %element_size, %n, !dbg !1219
  store i64 %array_size, ptr %array_size.dbg.spill, align 8, !dbg !1219
  call void @llvm.dbg.declare(metadata ptr %array_size.dbg.spill, metadata !1204, metadata !DIExpression()), !dbg !1245
  call void @llvm.dbg.declare(metadata ptr %array_size.dbg.spill, metadata !1246, metadata !DIExpression()), !dbg !1254
  store i64 %align, ptr %_18, align 8, !dbg !1256
  %_19 = load i64, ptr %_18, align 8, !dbg !1256, !range !1257, !noundef !23
  %_20 = icmp uge i64 %_19, 1, !dbg !1256
  %_21 = icmp ule i64 %_19, -9223372036854775808, !dbg !1256
  %_22 = and i1 %_20, %_21, !dbg !1256
  call void @llvm.assume(i1 %_22), !dbg !1256
  store i64 %_19, ptr %align.dbg.spill1, align 8, !dbg !1256
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill1, metadata !1253, metadata !DIExpression()), !dbg !1258
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill1, metadata !1259, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill1, metadata !1268, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill1, metadata !1277, metadata !DIExpression()), !dbg !1284
  %1 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1, !dbg !1286
  store i64 %array_size, ptr %1, align 8, !dbg !1286
  store i64 %_19, ptr %_9, align 8, !dbg !1286
  %2 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 0, !dbg !1287
  %3 = load i64, ptr %2, align 8, !dbg !1287, !range !1257, !noundef !23
  %4 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1, !dbg !1287
  %5 = load i64, ptr %4, align 8, !dbg !1287, !noundef !23
  %6 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0, !dbg !1287
  store i64 %3, ptr %6, align 8, !dbg !1287
  %7 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !1287
  store i64 %5, ptr %7, align 8, !dbg !1287
  br label %bb6, !dbg !1288

bb1:                                              ; preds = %start
  store i64 %align, ptr %_13, align 8, !dbg !1289
  %_14 = load i64, ptr %_13, align 8, !dbg !1289, !range !1257, !noundef !23
  %_15 = icmp uge i64 %_14, 1, !dbg !1289
  %_16 = icmp ule i64 %_14, -9223372036854775808, !dbg !1289
  %_17 = and i1 %_15, %_16, !dbg !1289
  call void @llvm.assume(i1 %_17), !dbg !1289
  %_11 = sub i64 %_14, 1, !dbg !1290
  %_6 = sub i64 9223372036854775807, %_11, !dbg !1291
  %_7 = icmp eq i64 %element_size, 0, !dbg !1230
  %8 = call i1 @llvm.expect.i1(i1 %_7, i1 false), !dbg !1230
  br i1 %8, label %panic, label %bb2, !dbg !1230

bb2:                                              ; preds = %bb1
  %_5 = udiv i64 %_6, %element_size, !dbg !1230
  %_4 = icmp ugt i64 %n, %_5, !dbg !1292
  br i1 %_4, label %bb3, label %bb4, !dbg !1292

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.2, i64 25, ptr align 8 @alloc_9fee1bf584efbd5b11fd1e422f2cc172) #15, !dbg !1230
  unreachable, !dbg !1230

bb4:                                              ; preds = %bb2
  br label %bb5, !dbg !1293

bb3:                                              ; preds = %bb2
  store i64 0, ptr %_0, align 8, !dbg !1296
  br label %bb6, !dbg !1288

bb6:                                              ; preds = %bb3, %bb5
  %9 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0, !dbg !1288
  %10 = load i64, ptr %9, align 8, !dbg !1288, !range !1297, !noundef !23
  %11 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !1288
  %12 = load i64, ptr %11, align 8, !dbg !1288
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0, !dbg !1288
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1, !dbg !1288
  ret { i64, i64 } %14, !dbg !1288
}

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5ddb7eb31e70821bE"(ptr align 8 %self, ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !1298 {
start:
  %1 = alloca { ptr, i32 }, align 8
  %t.dbg.spill = alloca { ptr, i64 }, align 8
  %e = alloca %"alloc::ffi::c_str::NulError", align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1319, metadata !DIExpression()), !dbg !1324
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1322, metadata !DIExpression()), !dbg !1325
  %2 = load i64, ptr %self, align 8, !dbg !1326, !range !1297, !noundef !23
  %3 = icmp eq i64 %2, -9223372036854775808, !dbg !1326
  %_2 = select i1 %3, i64 0, i64 1, !dbg !1326
  %4 = icmp eq i64 %_2, 0, !dbg !1327
  br i1 %4, label %bb3, label %bb1, !dbg !1327

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok", ptr %self, i32 0, i32 1, !dbg !1328
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0, !dbg !1328
  %t.0 = load ptr, ptr %6, align 8, !dbg !1328, !nonnull !23, !align !544, !noundef !23
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1, !dbg !1328
  %t.1 = load i64, ptr %7, align 8, !dbg !1328, !noundef !23
  %8 = getelementptr inbounds { ptr, i64 }, ptr %t.dbg.spill, i32 0, i32 0, !dbg !1328
  store ptr %t.0, ptr %8, align 8, !dbg !1328
  %9 = getelementptr inbounds { ptr, i64 }, ptr %t.dbg.spill, i32 0, i32 1, !dbg !1328
  store i64 %t.1, ptr %9, align 8, !dbg !1328
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !1320, metadata !DIExpression()), !dbg !1329
  %10 = insertvalue { ptr, i64 } poison, ptr %t.0, 0, !dbg !1330
  %11 = insertvalue { ptr, i64 } %10, i64 %t.1, 1, !dbg !1330
  ret { ptr, i64 } %11, !dbg !1330

bb1:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %self, i64 32, i1 false), !dbg !1331
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e, ptr align 8 @vtable.3, ptr align 8 %0) #15
          to label %unreachable unwind label %cleanup, !dbg !1332

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::ffi::c_str::NulError>
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h92a0bade916b6645E"(ptr align 8 %e) #16
          to label %bb5 unwind label %terminate, !dbg !1333

cleanup:                                          ; preds = %bb1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %bb4

unreachable:                                      ; preds = %bb1
  unreachable

terminate:                                        ; preds = %bb4
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !dbg !1334
  unreachable, !dbg !1334

bb5:                                              ; preds = %bb4
  %20 = load ptr, ptr %1, align 8, !dbg !1334, !noundef !23
  %21 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1, !dbg !1334
  %22 = load i32, ptr %21, align 8, !dbg !1334, !noundef !23
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0, !dbg !1334
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1, !dbg !1334
  resume { ptr, i32 } %24, !dbg !1334

bb2:                                              ; No predecessors!
  unreachable, !dbg !1326
}

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb4403cdf0ba041f4E"(ptr align 8 %self, ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !1335 {
start:
  %1 = alloca { ptr, i32 }, align 8
  %t.dbg.spill = alloca { ptr, i64 }, align 8
  %e = alloca %"core::str::error::Utf8Error", align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1356, metadata !DIExpression()), !dbg !1361
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1359, metadata !DIExpression()), !dbg !1362
  %_2 = load i64, ptr %self, align 8, !dbg !1363, !range !1364, !noundef !23
  %2 = icmp eq i64 %_2, 0, !dbg !1365
  br i1 %2, label %bb3, label %bb1, !dbg !1365

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds %"core::result::Result<&str, core::str::error::Utf8Error>::Ok", ptr %self, i32 0, i32 1, !dbg !1366
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0, !dbg !1366
  %t.0 = load ptr, ptr %4, align 8, !dbg !1366, !nonnull !23, !align !544, !noundef !23
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1, !dbg !1366
  %t.1 = load i64, ptr %5, align 8, !dbg !1366, !noundef !23
  %6 = getelementptr inbounds { ptr, i64 }, ptr %t.dbg.spill, i32 0, i32 0, !dbg !1366
  store ptr %t.0, ptr %6, align 8, !dbg !1366
  %7 = getelementptr inbounds { ptr, i64 }, ptr %t.dbg.spill, i32 0, i32 1, !dbg !1366
  store i64 %t.1, ptr %7, align 8, !dbg !1366
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !1357, metadata !DIExpression()), !dbg !1367
  %8 = insertvalue { ptr, i64 } poison, ptr %t.0, 0, !dbg !1368
  %9 = insertvalue { ptr, i64 } %8, i64 %t.1, 1, !dbg !1368
  ret { ptr, i64 } %9, !dbg !1368

bb1:                                              ; preds = %start
  %10 = getelementptr inbounds %"core::result::Result<&str, core::str::error::Utf8Error>::Err", ptr %self, i32 0, i32 1, !dbg !1369
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %10, i64 16, i1 false), !dbg !1369
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e, ptr align 8 @vtable.4, ptr align 8 %0) #15
          to label %unreachable unwind label %cleanup, !dbg !1370

bb4:                                              ; preds = %cleanup
  %11 = load ptr, ptr %1, align 8, !dbg !1371, !noundef !23
  %12 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1, !dbg !1371
  %13 = load i32, ptr %12, align 8, !dbg !1371, !noundef !23
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0, !dbg !1371
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1, !dbg !1371
  resume { ptr, i32 } %15, !dbg !1371

cleanup:                                          ; preds = %bb1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %bb4

unreachable:                                      ; preds = %bb1
  unreachable

bb2:                                              ; No predecessors!
  unreachable, !dbg !1363
}

; <T as alloc::slice::hack::ConvertVec>::to_vec
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2395b19ac330fb18E"(ptr sret(%"alloc::vec::Vec<u8>") align 8 %_0, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !1372 {
start:
  %new_len.dbg.spill = alloca i64, align 8
  %self.dbg.spill5 = alloca ptr, align 8
  %count.dbg.spill = alloca i64, align 8
  %dest.dbg.spill = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca { ptr, i32 }, align 8
  %capacity.dbg.spill = alloca i64, align 8
  %alloc.dbg.spill1 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %s.dbg.spill = alloca { ptr, i64 }, align 8
  %v = alloca %"alloc::vec::Vec<u8>", align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 0
  store ptr %s.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 1
  store i64 %s.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !1380, metadata !DIExpression()), !dbg !1384
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !1385, metadata !DIExpression()), !dbg !1389
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill, metadata !1381, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.declare(metadata ptr %v, metadata !1382, metadata !DIExpression()), !dbg !1392
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill1, metadata !1393, metadata !DIExpression()), !dbg !1401
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill1, metadata !1403, metadata !DIExpression()), !dbg !1411
  store i64 %s.1, ptr %capacity.dbg.spill, align 8, !dbg !1413
  call void @llvm.dbg.declare(metadata ptr %capacity.dbg.spill, metadata !1400, metadata !DIExpression()), !dbg !1414
  call void @llvm.dbg.declare(metadata ptr %capacity.dbg.spill, metadata !1410, metadata !DIExpression()), !dbg !1415
; invoke alloc::raw_vec::RawVec<T,A>::allocate_in
  %3 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9735c40a6fdaa82bE"(i64 %s.1, i1 zeroext false)
          to label %bb4 unwind label %cleanup, !dbg !1416

bb3:                                              ; preds = %cleanup
  br i1 false, label %bb2, label %bb1, !dbg !1417

cleanup:                                          ; preds = %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  %7 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %6, ptr %8, align 8
  br label %bb3

bb4:                                              ; preds = %start
  %_13.0 = extractvalue { i64, ptr } %3, 0, !dbg !1416
  %_13.1 = extractvalue { i64, ptr } %3, 1, !dbg !1416
  %9 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 0, !dbg !1418
  store i64 %_13.0, ptr %9, align 8, !dbg !1418
  %10 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 1, !dbg !1418
  store ptr %_13.1, ptr %10, align 8, !dbg !1418
  %11 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %v, i32 0, i32 1, !dbg !1418
  store i64 0, ptr %11, align 8, !dbg !1418
  store ptr %s.0, ptr %self.dbg.spill, align 8, !dbg !1419
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1420, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1430, metadata !DIExpression()), !dbg !1437
  store ptr %v, ptr %self.dbg.spill2, align 8, !dbg !1439
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !1440, metadata !DIExpression()), !dbg !1448
  store ptr %v, ptr %self.dbg.spill3, align 8, !dbg !1450
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !1451, metadata !DIExpression()), !dbg !1455
  %12 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 1, !dbg !1457
  %self = load ptr, ptr %12, align 8, !dbg !1457, !nonnull !23, !noundef !23
  store ptr %self, ptr %self.dbg.spill4, align 8, !dbg !1457
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !1458, metadata !DIExpression()), !dbg !1462
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !1464, metadata !DIExpression()), !dbg !1468
  store ptr %self, ptr %dest.dbg.spill, align 8, !dbg !1470
  call void @llvm.dbg.declare(metadata ptr %dest.dbg.spill, metadata !1426, metadata !DIExpression()), !dbg !1471
  call void @llvm.dbg.declare(metadata ptr %dest.dbg.spill, metadata !1435, metadata !DIExpression()), !dbg !1472
  store i64 %s.1, ptr %count.dbg.spill, align 8, !dbg !1473
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !1427, metadata !DIExpression()), !dbg !1474
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !1436, metadata !DIExpression()), !dbg !1475
  %13 = mul i64 %s.1, 1, !dbg !1476
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %self, ptr align 1 %s.0, i64 %13, i1 false), !dbg !1476
  store ptr %v, ptr %self.dbg.spill5, align 8, !dbg !1477
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !1478, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !1488, metadata !DIExpression()), !dbg !1495
  store i64 %s.1, ptr %new_len.dbg.spill, align 8, !dbg !1497
  call void @llvm.dbg.declare(metadata ptr %new_len.dbg.spill, metadata !1485, metadata !DIExpression()), !dbg !1498
  %14 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %v, i32 0, i32 1, !dbg !1499
  store i64 %s.1, ptr %14, align 8, !dbg !1499
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %v, i64 24, i1 false), !dbg !1500
  ret void, !dbg !1501

bb1:                                              ; preds = %bb2, %bb3
  %15 = load ptr, ptr %0, align 8, !dbg !1502, !noundef !23
  %16 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1, !dbg !1502
  %17 = load i32, ptr %16, align 8, !dbg !1502, !noundef !23
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0, !dbg !1502
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1, !dbg !1502
  resume { ptr, i32 } %19, !dbg !1502

bb2:                                              ; preds = %bb3
  br label %bb1, !dbg !1417
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hfbb7b1275b37838aE"() unnamed_addr #0 !dbg !1503 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1508, metadata !DIExpression()), !dbg !1510
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1509, metadata !DIExpression()), !dbg !1510
  ret i8 0, !dbg !1511
}

; alloc::ffi::c_str::CString::new
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc3ffi5c_str7CString3new17hd6fa24612b34eed6E(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") align 8 %_0, ptr align 1 %t.0, i64 %t.1) unnamed_addr #2 !dbg !1512 {
start:
  %t.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %t.dbg.spill, i32 0, i32 0
  store ptr %t.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %t.dbg.spill, i32 0, i32 1
  store i64 %t.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !1519, metadata !DIExpression()), !dbg !1520
; call <&str as alloc::ffi::c_str::CString::new::SpecNewImpl>::spec_new_impl
  call void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h9146527f16b9f0b9E"(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") align 8 %_0, ptr align 1 %t.0, i64 %t.1), !dbg !1521
  ret void, !dbg !1522
}

; alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h864fdaf40303cc7eE"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1523 {
start:
  %self.dbg.spill2 = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %bytes = alloca %"alloc::vec::Vec<u8>", align 8
  %alloc.dbg.spill1 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill = alloca %"alloc::alloc::Global", align 1
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill, metadata !1531, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill1, metadata !1552, metadata !DIExpression()), !dbg !1557
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0, !dbg !1557
  store ptr %self.0, ptr %0, align 8, !dbg !1557
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1, !dbg !1557
  store i64 %self.1, ptr %1, align 8, !dbg !1557
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1530, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1560, metadata !DIExpression()), !dbg !1568
  call void @llvm.dbg.declare(metadata ptr %bytes, metadata !1570, metadata !DIExpression()), !dbg !1577
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 0, !dbg !1579
  store ptr %self.0, ptr %2, align 8, !dbg !1579
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 1, !dbg !1579
  store i64 %self.1, ptr %3, align 8, !dbg !1579
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !1550, metadata !DIExpression()), !dbg !1580
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !1544, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !1536, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !1556, metadata !DIExpression()), !dbg !1583
; call <T as alloc::slice::hack::ConvertVec>::to_vec
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2395b19ac330fb18E"(ptr sret(%"alloc::vec::Vec<u8>") align 8 %bytes, ptr align 1 %self.0, i64 %self.1), !dbg !1584
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %bytes, i64 24, i1 false), !dbg !1585
  ret void, !dbg !1586
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h6a6ae1688728fd57E(ptr align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #0 !dbg !1587 {
start:
  %ptr.dbg.spill35 = alloca { ptr, i64 }, align 8
  %data_address.dbg.spill32 = alloca ptr, align 8
  %data.dbg.spill31 = alloca ptr, align 8
  %ptr.dbg.spill30 = alloca ptr, align 8
  %v.dbg.spill28 = alloca ptr, align 8
  %v.dbg.spill = alloca ptr, align 8
  %ptr.dbg.spill26 = alloca ptr, align 8
  %self.dbg.spill24 = alloca i64, align 8
  %self.dbg.spill22 = alloca ptr, align 8
  %self.dbg.spill21 = alloca ptr, align 8
  %self.dbg.spill20 = alloca i64, align 8
  %self.dbg.spill18 = alloca ptr, align 8
  %self.dbg.spill17 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %ptr.dbg.spill16 = alloca { ptr, i64 }, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %data.dbg.spill = alloca ptr, align 8
  %ptr.dbg.spill15 = alloca ptr, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill14 = alloca i64, align 8
  %self.dbg.spill12 = alloca ptr, align 8
  %size.dbg.spill = alloca i64, align 8
  %self.dbg.spill11 = alloca ptr, align 8
  %zeroed.dbg.spill = alloca i8, align 1
  %self.dbg.spill6 = alloca ptr, align 8
  %_76 = alloca { ptr, i64 }, align 8
  %_75 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_62 = alloca ptr, align 8
  %_57 = alloca i64, align 8
  %_43 = alloca i64, align 8
  %_34 = alloca { ptr, i64 }, align 8
  %_33 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_22 = alloca i64, align 8
  %_18 = alloca { ptr, i64 }, align 8
  %self10 = alloca ptr, align 8
  %self9 = alloca ptr, align 8
  %_12 = alloca ptr, align 8
  %layout8 = alloca { i64, i64 }, align 8
  %layout7 = alloca { i64, i64 }, align 8
  %raw_ptr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %_6 = alloca { ptr, i64 }, align 8
  %_0 = alloca { ptr, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %t.dbg.spill = alloca %"core::alloc::AllocError", align 1
  %e.dbg.spill5 = alloca %"core::alloc::AllocError", align 1
  %residual.dbg.spill4 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  %e.dbg.spill = alloca %"core::alloc::AllocError", align 1
  %err.dbg.spill = alloca %"core::alloc::AllocError", align 1
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %src.dbg.spill2 = alloca ptr, align 8
  %src.dbg.spill = alloca ptr, align 8
  %metadata.dbg.spill = alloca i64, align 8
  %len.dbg.spill1 = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !1623, metadata !DIExpression()), !dbg !1645
  store i64 0, ptr %len.dbg.spill, align 8, !dbg !1646
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !1654, metadata !DIExpression()), !dbg !1646
  store i64 0, ptr %len.dbg.spill1, align 8, !dbg !1659
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill1, metadata !1670, metadata !DIExpression()), !dbg !1659
  store i64 0, ptr %metadata.dbg.spill, align 8, !dbg !1675
  call void @llvm.dbg.declare(metadata ptr %metadata.dbg.spill, metadata !1683, metadata !DIExpression()), !dbg !1675
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %src.dbg.spill, align 8, !dbg !1688
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !1694, metadata !DIExpression()), !dbg !1688
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %src.dbg.spill2, align 8, !dbg !1703
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill2, metadata !1711, metadata !DIExpression()), !dbg !1703
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %ptr.dbg.spill, align 8, !dbg !1714
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1720, metadata !DIExpression()), !dbg !1714
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %self.dbg.spill, align 8, !dbg !1722
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1726, metadata !DIExpression()), !dbg !1722
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %self.dbg.spill3, align 8, !dbg !1728
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !1732, metadata !DIExpression()), !dbg !1728
  call void @llvm.dbg.declare(metadata ptr %err.dbg.spill, metadata !1734, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !1774, metadata !DIExpression()), !dbg !1802
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill4, metadata !1804, metadata !DIExpression()), !dbg !1815
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill5, metadata !1811, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !1818, metadata !DIExpression()), !dbg !1828
  %3 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0, !dbg !1828
  store i64 %0, ptr %3, align 8, !dbg !1828
  %4 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !1828
  store i64 %1, ptr %4, align 8, !dbg !1828
  store ptr %self, ptr %self.dbg.spill6, align 8, !dbg !1828
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill6, metadata !1614, metadata !DIExpression()), !dbg !1830
  call void @llvm.dbg.declare(metadata ptr %layout, metadata !1615, metadata !DIExpression()), !dbg !1831
  %5 = zext i1 %zeroed to i8, !dbg !1828
  store i8 %5, ptr %zeroed.dbg.spill, align 1, !dbg !1828
  call void @llvm.dbg.declare(metadata ptr %zeroed.dbg.spill, metadata !1616, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1653, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1834, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.declare(metadata ptr %raw_ptr, metadata !1619, metadata !DIExpression()), !dbg !1842
  call void @llvm.dbg.declare(metadata ptr %layout7, metadata !1843, metadata !DIExpression()), !dbg !1847
  call void @llvm.dbg.declare(metadata ptr %layout8, metadata !1701, metadata !DIExpression()), !dbg !1849
  call void @llvm.dbg.declare(metadata ptr %self9, metadata !1799, metadata !DIExpression()), !dbg !1850
  call void @llvm.dbg.declare(metadata ptr %self10, metadata !1769, metadata !DIExpression()), !dbg !1851
  store ptr %layout, ptr %self.dbg.spill11, align 8, !dbg !1852
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill11, metadata !1853, metadata !DIExpression()), !dbg !1865
  %6 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !1867
  %size = load i64, ptr %6, align 8, !dbg !1867, !noundef !23
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !1867
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !1617, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !1657, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !1673, metadata !DIExpression()), !dbg !1871
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !1686, metadata !DIExpression()), !dbg !1873
  %7 = icmp eq i64 %size, 0, !dbg !1875
  br i1 %7, label %bb2, label %bb1, !dbg !1875

bb2:                                              ; preds = %start
  store ptr %layout, ptr %self.dbg.spill12, align 8, !dbg !1876
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill12, metadata !1877, metadata !DIExpression()), !dbg !1884
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill12, metadata !1886, metadata !DIExpression()), !dbg !1895
  %self13 = load i64, ptr %layout, align 8, !dbg !1897, !range !1257, !noundef !23
  store i64 %self13, ptr %self.dbg.spill14, align 8, !dbg !1897
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill14, metadata !1898, metadata !DIExpression()), !dbg !1906
  store i64 %self13, ptr %_22, align 8, !dbg !1908
  %_23 = load i64, ptr %_22, align 8, !dbg !1908, !range !1257, !noundef !23
  %_24 = icmp uge i64 %_23, 1, !dbg !1908
  %_25 = icmp ule i64 %_23, -9223372036854775808, !dbg !1908
  %_26 = and i1 %_24, %_25, !dbg !1908
  call void @llvm.assume(i1 %_26), !dbg !1908
  store i64 %_23, ptr %addr.dbg.spill, align 8, !dbg !1908
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1909, metadata !DIExpression()), !dbg !1915
  %ptr = inttoptr i64 %_23 to ptr, !dbg !1917
  store ptr %ptr, ptr %ptr.dbg.spill15, align 8, !dbg !1917
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill15, metadata !1918, metadata !DIExpression()), !dbg !1924
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill15, metadata !1926, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill15, metadata !1937, metadata !DIExpression()), !dbg !1945
  store ptr %ptr, ptr %data, align 8, !dbg !1947
  %_31 = load ptr, ptr %data, align 8, !dbg !1948, !noundef !23
  store ptr %_31, ptr %data.dbg.spill, align 8, !dbg !1948
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !1669, metadata !DIExpression()), !dbg !1949
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !1950, metadata !DIExpression()), !dbg !1968
  store ptr %_31, ptr %data_address.dbg.spill, align 8, !dbg !1970
  call void @llvm.dbg.declare(metadata ptr %data_address.dbg.spill, metadata !1682, metadata !DIExpression()), !dbg !1971
  store ptr %_31, ptr %_34, align 8, !dbg !1972
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_34, i32 0, i32 1, !dbg !1972
  store i64 0, ptr %8, align 8, !dbg !1972
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_34, i32 0, i32 0, !dbg !1973
  %10 = load ptr, ptr %9, align 8, !dbg !1973, !noundef !23
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_34, i32 0, i32 1, !dbg !1973
  %12 = load i64, ptr %11, align 8, !dbg !1973, !noundef !23
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_33, i32 0, i32 0, !dbg !1973
  store ptr %10, ptr %13, align 8, !dbg !1973
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_33, i32 0, i32 1, !dbg !1973
  store i64 %12, ptr %14, align 8, !dbg !1973
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_33, i32 0, i32 0, !dbg !1973
  %ptr.0 = load ptr, ptr %15, align 8, !dbg !1973, !noundef !23
  %16 = getelementptr inbounds { ptr, i64 }, ptr %_33, i32 0, i32 1, !dbg !1973
  %ptr.1 = load i64, ptr %16, align 8, !dbg !1973, !noundef !23
  %17 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill16, i32 0, i32 0, !dbg !1973
  store ptr %ptr.0, ptr %17, align 8, !dbg !1973
  %18 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill16, i32 0, i32 1, !dbg !1973
  store i64 %ptr.1, ptr %18, align 8, !dbg !1973
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill16, metadata !1974, metadata !DIExpression()), !dbg !1983
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill16, metadata !1985, metadata !DIExpression()), !dbg !1995
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill16, metadata !1998, metadata !DIExpression()), !dbg !2006
  %19 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0, !dbg !2008
  store ptr %ptr.0, ptr %19, align 8, !dbg !2008
  %20 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1, !dbg !2008
  store i64 %ptr.1, ptr %20, align 8, !dbg !2008
  %21 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0, !dbg !2009
  %22 = load ptr, ptr %21, align 8, !dbg !2009, !nonnull !23, !noundef !23
  %23 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1, !dbg !2009
  %24 = load i64, ptr %23, align 8, !dbg !2009, !noundef !23
  %25 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0, !dbg !2009
  store ptr %22, ptr %25, align 8, !dbg !2009
  %26 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !2009
  store i64 %24, ptr %26, align 8, !dbg !2009
  br label %bb9, !dbg !2010

bb1:                                              ; preds = %start
  br i1 %zeroed, label %bb3, label %bb4, !dbg !2011

bb9:                                              ; preds = %bb8, %bb6, %bb2
  %27 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0, !dbg !2012
  %28 = load ptr, ptr %27, align 8, !dbg !2012, !noundef !23
  %29 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !2012
  %30 = load i64, ptr %29, align 8, !dbg !2012
  %31 = insertvalue { ptr, i64 } poison, ptr %28, 0, !dbg !2012
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1, !dbg !2012
  ret { ptr, i64 } %32, !dbg !2012

bb4:                                              ; preds = %bb1
  %33 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0, !dbg !2013
  %34 = load i64, ptr %33, align 8, !dbg !2013, !range !1257, !noundef !23
  %35 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2013
  %36 = load i64, ptr %35, align 8, !dbg !2013, !noundef !23
  %37 = getelementptr inbounds { i64, i64 }, ptr %layout8, i32 0, i32 0, !dbg !2013
  store i64 %34, ptr %37, align 8, !dbg !2013
  %38 = getelementptr inbounds { i64, i64 }, ptr %layout8, i32 0, i32 1, !dbg !2013
  store i64 %36, ptr %38, align 8, !dbg !2013
  %39 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !2014
  store i8 %39, ptr %2, align 1, !dbg !2014
  %_48 = load i8, ptr %2, align 1, !dbg !2014, !noundef !23
  store ptr %layout8, ptr %self.dbg.spill17, align 8, !dbg !2015
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill17, metadata !1863, metadata !DIExpression()), !dbg !2016
  %40 = getelementptr inbounds { i64, i64 }, ptr %layout8, i32 0, i32 1, !dbg !2018
  %_51 = load i64, ptr %40, align 8, !dbg !2018, !noundef !23
  store ptr %layout8, ptr %self.dbg.spill18, align 8, !dbg !2019
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill18, metadata !1893, metadata !DIExpression()), !dbg !2020
  %self19 = load i64, ptr %layout8, align 8, !dbg !2022, !range !1257, !noundef !23
  store i64 %self19, ptr %self.dbg.spill20, align 8, !dbg !2022
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill20, metadata !1904, metadata !DIExpression()), !dbg !2023
  store i64 %self19, ptr %_57, align 8, !dbg !2025
  %_58 = load i64, ptr %_57, align 8, !dbg !2025, !range !1257, !noundef !23
  %_59 = icmp uge i64 %_58, 1, !dbg !2025
  %_60 = icmp ule i64 %_58, -9223372036854775808, !dbg !2025
  %_61 = and i1 %_59, %_60, !dbg !2025
  call void @llvm.assume(i1 %_61), !dbg !2025
  %41 = call ptr @__rust_alloc(i64 %_51, i64 %_58) #18, !dbg !2026
  store ptr %41, ptr %raw_ptr, align 8, !dbg !2026
  br label %bb5, !dbg !2027

bb3:                                              ; preds = %bb1
  %42 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0, !dbg !2028
  %43 = load i64, ptr %42, align 8, !dbg !2028, !range !1257, !noundef !23
  %44 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2028
  %45 = load i64, ptr %44, align 8, !dbg !2028, !noundef !23
  %46 = getelementptr inbounds { i64, i64 }, ptr %layout7, i32 0, i32 0, !dbg !2028
  store i64 %43, ptr %46, align 8, !dbg !2028
  %47 = getelementptr inbounds { i64, i64 }, ptr %layout7, i32 0, i32 1, !dbg !2028
  store i64 %45, ptr %47, align 8, !dbg !2028
  store ptr %layout7, ptr %self.dbg.spill21, align 8, !dbg !2029
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill21, metadata !1861, metadata !DIExpression()), !dbg !2030
  %48 = getelementptr inbounds { i64, i64 }, ptr %layout7, i32 0, i32 1, !dbg !2032
  %_38 = load i64, ptr %48, align 8, !dbg !2032, !noundef !23
  store ptr %layout7, ptr %self.dbg.spill22, align 8, !dbg !2033
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill22, metadata !1891, metadata !DIExpression()), !dbg !2034
  %self23 = load i64, ptr %layout7, align 8, !dbg !2036, !range !1257, !noundef !23
  store i64 %self23, ptr %self.dbg.spill24, align 8, !dbg !2036
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill24, metadata !1902, metadata !DIExpression()), !dbg !2037
  store i64 %self23, ptr %_43, align 8, !dbg !2039
  %_44 = load i64, ptr %_43, align 8, !dbg !2039, !range !1257, !noundef !23
  %_45 = icmp uge i64 %_44, 1, !dbg !2039
  %_46 = icmp ule i64 %_44, -9223372036854775808, !dbg !2039
  %_47 = and i1 %_45, %_46, !dbg !2039
  call void @llvm.assume(i1 %_47), !dbg !2039
  %49 = call ptr @__rust_alloc_zeroed(i64 %_38, i64 %_44) #18, !dbg !2040
  store ptr %49, ptr %raw_ptr, align 8, !dbg !2040
  br label %bb5, !dbg !2027

bb5:                                              ; preds = %bb3, %bb4
  %ptr25 = load ptr, ptr %raw_ptr, align 8, !dbg !2041, !noundef !23
  store ptr %ptr25, ptr %ptr.dbg.spill26, align 8, !dbg !2041
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill26, metadata !2042, metadata !DIExpression()), !dbg !2049
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill26, metadata !1941, metadata !DIExpression()), !dbg !2050
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill26, metadata !2052, metadata !DIExpression()), !dbg !2065
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill26, metadata !2067, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill26, metadata !1960, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill26, metadata !1922, metadata !DIExpression()), !dbg !2085
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill26, metadata !1931, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill26, metadata !1943, metadata !DIExpression()), !dbg !2090
  %_63 = ptrtoint ptr %ptr25 to i64, !dbg !2092
  %50 = icmp eq i64 %_63, 0, !dbg !2093
  br i1 %50, label %bb14, label %bb15, !dbg !2093

bb14:                                             ; preds = %bb5
  store ptr null, ptr %self10, align 8, !dbg !2094
  br label %bb13, !dbg !2095

bb15:                                             ; preds = %bb5
  store ptr %ptr25, ptr %_62, align 8, !dbg !2096
  %51 = load ptr, ptr %_62, align 8, !dbg !2097, !nonnull !23, !noundef !23
  store ptr %51, ptr %self10, align 8, !dbg !2097
  br label %bb13, !dbg !2095

bb13:                                             ; preds = %bb15, %bb14
  %52 = load ptr, ptr %self10, align 8, !dbg !2098, !noundef !23
  %53 = ptrtoint ptr %52 to i64, !dbg !2098
  %54 = icmp eq i64 %53, 0, !dbg !2098
  %_67 = select i1 %54, i64 0, i64 1, !dbg !2098
  %55 = icmp eq i64 %_67, 0, !dbg !2099
  br i1 %55, label %bb16, label %bb17, !dbg !2099

bb16:                                             ; preds = %bb13
  store ptr null, ptr %self9, align 8, !dbg !2100
  br label %bb18, !dbg !2101

bb17:                                             ; preds = %bb13
  %v = load ptr, ptr %self10, align 8, !dbg !2102, !nonnull !23, !noundef !23
  store ptr %v, ptr %v.dbg.spill, align 8, !dbg !2102
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !1770, metadata !DIExpression()), !dbg !2103
  store ptr %v, ptr %self9, align 8, !dbg !2104
  br label %bb18, !dbg !2105

bb18:                                             ; preds = %bb17, %bb16
  %56 = load ptr, ptr %self9, align 8, !dbg !2106, !noundef !23
  %57 = ptrtoint ptr %56 to i64, !dbg !2106
  %58 = icmp eq i64 %57, 0, !dbg !2106
  %_69 = select i1 %58, i64 1, i64 0, !dbg !2106
  %59 = icmp eq i64 %_69, 0, !dbg !2107
  br i1 %59, label %bb21, label %bb20, !dbg !2107

bb21:                                             ; preds = %bb18
  %v27 = load ptr, ptr %self9, align 8, !dbg !2108, !nonnull !23, !noundef !23
  store ptr %v27, ptr %v.dbg.spill28, align 8, !dbg !2108
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill28, metadata !1800, metadata !DIExpression()), !dbg !2109
  store ptr %v27, ptr %_12, align 8, !dbg !2110
  br label %bb19, !dbg !2111

bb20:                                             ; preds = %bb18
  store ptr null, ptr %_12, align 8, !dbg !2112
  br label %bb19, !dbg !2113

bb19:                                             ; preds = %bb20, %bb21
  %60 = load ptr, ptr %_12, align 8, !dbg !1803, !noundef !23
  %61 = ptrtoint ptr %60 to i64, !dbg !1803
  %62 = icmp eq i64 %61, 0, !dbg !1803
  %_16 = select i1 %62, i64 1, i64 0, !dbg !1803
  %63 = icmp eq i64 %_16, 0, !dbg !1803
  br i1 %63, label %bb6, label %bb8, !dbg !1803

bb6:                                              ; preds = %bb19
  %ptr29 = load ptr, ptr %_12, align 8, !dbg !1803, !nonnull !23, !noundef !23
  store ptr %ptr29, ptr %ptr.dbg.spill30, align 8, !dbg !1803
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill30, metadata !1621, metadata !DIExpression()), !dbg !2114
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill30, metadata !1643, metadata !DIExpression()), !dbg !2115
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill30, metadata !1655, metadata !DIExpression()), !dbg !2116
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill30, metadata !1838, metadata !DIExpression()), !dbg !2117
  store ptr %ptr29, ptr %data.dbg.spill31, align 8, !dbg !2119
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill31, metadata !1671, metadata !DIExpression()), !dbg !2120
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill31, metadata !1964, metadata !DIExpression()), !dbg !2121
  store ptr %ptr29, ptr %data_address.dbg.spill32, align 8, !dbg !2123
  call void @llvm.dbg.declare(metadata ptr %data_address.dbg.spill32, metadata !1684, metadata !DIExpression()), !dbg !2124
  store ptr %ptr29, ptr %_76, align 8, !dbg !2125
  %64 = getelementptr inbounds { ptr, i64 }, ptr %_76, i32 0, i32 1, !dbg !2125
  store i64 %size, ptr %64, align 8, !dbg !2125
  %65 = getelementptr inbounds { ptr, i64 }, ptr %_76, i32 0, i32 0, !dbg !2126
  %66 = load ptr, ptr %65, align 8, !dbg !2126, !noundef !23
  %67 = getelementptr inbounds { ptr, i64 }, ptr %_76, i32 0, i32 1, !dbg !2126
  %68 = load i64, ptr %67, align 8, !dbg !2126, !noundef !23
  %69 = getelementptr inbounds { ptr, i64 }, ptr %_75, i32 0, i32 0, !dbg !2126
  store ptr %66, ptr %69, align 8, !dbg !2126
  %70 = getelementptr inbounds { ptr, i64 }, ptr %_75, i32 0, i32 1, !dbg !2126
  store i64 %68, ptr %70, align 8, !dbg !2126
  %71 = getelementptr inbounds { ptr, i64 }, ptr %_75, i32 0, i32 0, !dbg !2126
  %ptr.033 = load ptr, ptr %71, align 8, !dbg !2126, !noundef !23
  %72 = getelementptr inbounds { ptr, i64 }, ptr %_75, i32 0, i32 1, !dbg !2126
  %ptr.134 = load i64, ptr %72, align 8, !dbg !2126, !noundef !23
  %73 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill35, i32 0, i32 0, !dbg !2126
  store ptr %ptr.033, ptr %73, align 8, !dbg !2126
  %74 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill35, i32 0, i32 1, !dbg !2126
  store i64 %ptr.134, ptr %74, align 8, !dbg !2126
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill35, metadata !1981, metadata !DIExpression()), !dbg !2127
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill35, metadata !1992, metadata !DIExpression()), !dbg !2129
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill35, metadata !2004, metadata !DIExpression()), !dbg !2132
  %75 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 0, !dbg !2134
  store ptr %ptr.033, ptr %75, align 8, !dbg !2134
  %76 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 1, !dbg !2134
  store i64 %ptr.134, ptr %76, align 8, !dbg !2134
  %77 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 0, !dbg !2135
  %78 = load ptr, ptr %77, align 8, !dbg !2135, !nonnull !23, !noundef !23
  %79 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 1, !dbg !2135
  %80 = load i64, ptr %79, align 8, !dbg !2135, !noundef !23
  %81 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0, !dbg !2135
  store ptr %78, ptr %81, align 8, !dbg !2135
  %82 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !2135
  store i64 %80, ptr %82, align 8, !dbg !2135
  br label %bb9, !dbg !2136

bb8:                                              ; preds = %bb19
  store ptr null, ptr %_0, align 8, !dbg !2137
  br label %bb9, !dbg !2012

bb7:                                              ; No predecessors!
  unreachable, !dbg !1803
}

; alloc::raw_vec::RawVec<T,A>::allocate_in
; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9735c40a6fdaa82bE"(i64 %capacity, i1 zeroext %0) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !2138 {
start:
  %ptr.dbg.spill3 = alloca ptr, align 8
  %addr.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill2 = alloca ptr, align 8
  %ptr.dbg.spill1 = alloca ptr, align 8
  %ptr.dbg.spill = alloca { ptr, i64 }, align 8
  %alloc_size.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %1 = alloca { ptr, i32 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %alloc.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %capacity.dbg.spill = alloca i64, align 8
  %_46 = alloca ptr, align 8
  %_30 = alloca ptr, align 8
  %_29 = alloca ptr, align 8
  %_26 = alloca i64, align 8
  %self = alloca ptr, align 8
  %_23 = alloca ptr, align 8
  %result = alloca { ptr, i64 }, align 8
  %_7 = alloca { i64, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %_0 = alloca { i64, ptr }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %init = alloca i8, align 1
  %2 = zext i1 %0 to i8
  store i8 %2, ptr %init, align 1
  store i64 %capacity, ptr %capacity.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %capacity.dbg.spill, metadata !2143, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.declare(metadata ptr %capacity.dbg.spill, metadata !2157, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.declare(metadata ptr %init, metadata !2144, metadata !DIExpression()), !dbg !2166
  call void @llvm.dbg.declare(metadata ptr %alloc, metadata !2145, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill, metadata !2168, metadata !DIExpression()), !dbg !2175
  call void @llvm.dbg.declare(metadata ptr %layout, metadata !2146, metadata !DIExpression()), !dbg !2177
  call void @llvm.dbg.declare(metadata ptr %result, metadata !2150, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2179, metadata !DIExpression()), !dbg !2183
  br i1 false, label %bb2, label %bb1, !dbg !2185

bb1:                                              ; preds = %start
  %3 = icmp eq i64 %capacity, 0, !dbg !2186
  br i1 %3, label %bb2, label %bb3, !dbg !2186

bb2:                                              ; preds = %bb1, %start
  store i64 1, ptr %addr.dbg.spill, align 8, !dbg !2187
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !2210, metadata !DIExpression()), !dbg !2214
  store ptr inttoptr (i64 1 to ptr), ptr %ptr.dbg.spill3, align 8, !dbg !2216
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill3, metadata !2201, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill3, metadata !2218, metadata !DIExpression()), !dbg !2226
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill3, metadata !2228, metadata !DIExpression()), !dbg !2239
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill3, metadata !2242, metadata !DIExpression()), !dbg !2250
  store ptr inttoptr (i64 1 to ptr), ptr %_30, align 8, !dbg !2252
  %4 = load ptr, ptr %_30, align 8, !dbg !2253, !nonnull !23, !noundef !23
  store ptr %4, ptr %_29, align 8, !dbg !2253
  %5 = load ptr, ptr %_29, align 8, !dbg !2254, !nonnull !23, !noundef !23
  %6 = getelementptr inbounds { i64, ptr }, ptr %_0, i32 0, i32 1, !dbg !2254
  store ptr %5, ptr %6, align 8, !dbg !2254
  store i64 0, ptr %_0, align 8, !dbg !2254
  br label %bb14, !dbg !2255

bb3:                                              ; preds = %bb1
  store i64 1, ptr %align.dbg.spill, align 8, !dbg !2256
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !2265, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !2271, metadata !DIExpression()), !dbg !2276
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !2278, metadata !DIExpression()), !dbg !2283
; invoke core::alloc::layout::Layout::array::inner
  %7 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h214672fdd3946a94E(i64 1, i64 1, i64 %capacity)
          to label %bb18 unwind label %cleanup, !dbg !2285

bb17:                                             ; preds = %cleanup
  br i1 true, label %bb16, label %bb15, !dbg !2286

cleanup:                                          ; preds = %bb4, %bb12, %bb7, %bb8, %bb3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %bb17

bb18:                                             ; preds = %bb3
  store { i64, i64 } %7, ptr %_7, align 8, !dbg !2285
  %13 = load i64, ptr %_7, align 8, !dbg !2165, !range !1297, !noundef !23
  %14 = icmp eq i64 %13, 0, !dbg !2165
  %_8 = select i1 %14, i64 1, i64 0, !dbg !2165
  %15 = icmp eq i64 %_8, 0, !dbg !2287
  br i1 %15, label %bb6, label %bb4, !dbg !2287

bb6:                                              ; preds = %bb18
  %16 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0, !dbg !2288
  %layout.0 = load i64, ptr %16, align 8, !dbg !2288, !range !1257, !noundef !23
  %17 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !2288
  %layout.1 = load i64, ptr %17, align 8, !dbg !2288, !noundef !23
  %18 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 0, !dbg !2288
  store i64 %layout.0, ptr %18, align 8, !dbg !2288
  %19 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 1, !dbg !2288
  store i64 %layout.1, ptr %19, align 8, !dbg !2288
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !2148, metadata !DIExpression()), !dbg !2289
  %20 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0, !dbg !2290
  store i64 %layout.0, ptr %20, align 8, !dbg !2290
  %21 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2290
  store i64 %layout.1, ptr %21, align 8, !dbg !2290
  store ptr %layout, ptr %self.dbg.spill, align 8, !dbg !2291
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2292, metadata !DIExpression()), !dbg !2296
  %22 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2298
  %alloc_size = load i64, ptr %22, align 8, !dbg !2298, !noundef !23
  store i64 %alloc_size, ptr %alloc_size.dbg.spill, align 8, !dbg !2298
  call void @llvm.dbg.declare(metadata ptr %alloc_size.dbg.spill, metadata !2299, metadata !DIExpression()), !dbg !2336
  %23 = load i8, ptr %init, align 1, !dbg !2338, !range !859, !noundef !23
  %24 = trunc i8 %23 to i1, !dbg !2338
  %_14 = zext i1 %24 to i64, !dbg !2338
  %25 = icmp eq i64 %_14, 0, !dbg !2339
  br i1 %25, label %bb8, label %bb7, !dbg !2339

bb4:                                              ; preds = %bb18
; invoke alloc::raw_vec::capacity_overflow
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #15
          to label %unreachable unwind label %cleanup, !dbg !2340

bb8:                                              ; preds = %bb6
  %26 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0, !dbg !2341
  %_16.0 = load i64, ptr %26, align 8, !dbg !2341, !range !1257, !noundef !23
  %27 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2341
  %_16.1 = load i64, ptr %27, align 8, !dbg !2341, !noundef !23
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %28 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h15808a6f5dff78d9E"(ptr align 1 %alloc, i64 %_16.0, i64 %_16.1)
          to label %bb9 unwind label %cleanup, !dbg !2342

bb7:                                              ; preds = %bb6
  %29 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0, !dbg !2343
  %_18.0 = load i64, ptr %29, align 8, !dbg !2343, !range !1257, !noundef !23
  %30 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2343
  %_18.1 = load i64, ptr %30, align 8, !dbg !2343, !noundef !23
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
  %31 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hafc77d66c6b61c67E"(ptr align 1 %alloc, i64 %_18.0, i64 %_18.1)
          to label %bb10 unwind label %cleanup, !dbg !2344

bb9:                                              ; preds = %bb8
  store { ptr, i64 } %28, ptr %result, align 8, !dbg !2342
  br label %bb11, !dbg !2345

bb11:                                             ; preds = %bb10, %bb9
  %32 = load ptr, ptr %result, align 8, !dbg !2346, !noundef !23
  %33 = ptrtoint ptr %32 to i64, !dbg !2346
  %34 = icmp eq i64 %33, 0, !dbg !2346
  %_19 = select i1 %34, i64 1, i64 0, !dbg !2346
  %35 = icmp eq i64 %_19, 0, !dbg !2347
  br i1 %35, label %bb13, label %bb12, !dbg !2347

bb10:                                             ; preds = %bb7
  store { ptr, i64 } %31, ptr %result, align 8, !dbg !2344
  br label %bb11, !dbg !2348

bb13:                                             ; preds = %bb11
  %36 = getelementptr inbounds { ptr, i64 }, ptr %result, i32 0, i32 0, !dbg !2349
  %ptr.0 = load ptr, ptr %36, align 8, !dbg !2349, !nonnull !23, !noundef !23
  %37 = getelementptr inbounds { ptr, i64 }, ptr %result, i32 0, i32 1, !dbg !2349
  %ptr.1 = load i64, ptr %37, align 8, !dbg !2349, !noundef !23
  %38 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill, i32 0, i32 0, !dbg !2349
  store ptr %ptr.0, ptr %38, align 8, !dbg !2349
  %39 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill, i32 0, i32 1, !dbg !2349
  store i64 %ptr.1, ptr %39, align 8, !dbg !2349
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2152, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2154, metadata !DIExpression()), !dbg !2351
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2352, metadata !DIExpression()), !dbg !2360
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2362, metadata !DIExpression()), !dbg !2369
  store ptr %ptr.0, ptr %ptr.dbg.spill1, align 8, !dbg !2371
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill1, metadata !2222, metadata !DIExpression()), !dbg !2372
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill1, metadata !2233, metadata !DIExpression()), !dbg !2374
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill1, metadata !2246, metadata !DIExpression()), !dbg !2377
  store ptr %ptr.0, ptr %self, align 8, !dbg !2379
  %_45 = load ptr, ptr %self, align 8, !dbg !2380, !noundef !23
  store ptr %_45, ptr %ptr.dbg.spill2, align 8, !dbg !2380
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill2, metadata !2381, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill2, metadata !2224, metadata !DIExpression()), !dbg !2390
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill2, metadata !2236, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill2, metadata !2248, metadata !DIExpression()), !dbg !2395
  store ptr %_45, ptr %_46, align 8, !dbg !2397
  %40 = load ptr, ptr %_46, align 8, !dbg !2398, !nonnull !23, !noundef !23
  store ptr %40, ptr %_23, align 8, !dbg !2398
  store i64 %capacity, ptr %_26, align 8, !dbg !2399
  %41 = load ptr, ptr %_23, align 8, !dbg !2400, !nonnull !23, !noundef !23
  %42 = getelementptr inbounds { i64, ptr }, ptr %_0, i32 0, i32 1, !dbg !2400
  store ptr %41, ptr %42, align 8, !dbg !2400
  %43 = load i64, ptr %_26, align 8, !dbg !2400, !range !2401, !noundef !23
  store i64 %43, ptr %_0, align 8, !dbg !2400
  br label %bb14, !dbg !2255

bb12:                                             ; preds = %bb11
  %44 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0, !dbg !2402
  %_22.0 = load i64, ptr %44, align 8, !dbg !2402, !range !1257, !noundef !23
  %45 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2402
  %_22.1 = load i64, ptr %45, align 8, !dbg !2402, !noundef !23
; invoke alloc::alloc::handle_alloc_error
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %_22.0, i64 %_22.1) #15
          to label %unreachable unwind label %cleanup, !dbg !2403

bb14:                                             ; preds = %bb2, %bb13
  %46 = getelementptr inbounds { i64, ptr }, ptr %_0, i32 0, i32 0, !dbg !2404
  %47 = load i64, ptr %46, align 8, !dbg !2404, !range !2401, !noundef !23
  %48 = getelementptr inbounds { i64, ptr }, ptr %_0, i32 0, i32 1, !dbg !2404
  %49 = load ptr, ptr %48, align 8, !dbg !2404, !nonnull !23, !noundef !23
  %50 = insertvalue { i64, ptr } poison, i64 %47, 0, !dbg !2404
  %51 = insertvalue { i64, ptr } %50, ptr %49, 1, !dbg !2404
  ret { i64, ptr } %51, !dbg !2404

unreachable:                                      ; preds = %bb4, %bb12
  unreachable

bb5:                                              ; No predecessors!
  unreachable, !dbg !2165

bb15:                                             ; preds = %bb16, %bb17
  %52 = load ptr, ptr %1, align 8, !dbg !2405, !noundef !23
  %53 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1, !dbg !2405
  %54 = load i32, ptr %53, align 8, !dbg !2405, !noundef !23
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0, !dbg !2405
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1, !dbg !2405
  resume { ptr, i32 } %56, !dbg !2405

bb16:                                             ; preds = %bb17
  br label %bb15, !dbg !2286
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h44ac3d6c548dcfa7E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_0, ptr align 8 %self) unnamed_addr #2 !dbg !2406 {
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
  %_9 = alloca { ptr, { i64, i64 } }, align 8
  %layout = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2428, metadata !DIExpression()), !dbg !2435
  call void @llvm.dbg.declare(metadata ptr %layout, metadata !2433, metadata !DIExpression()), !dbg !2436
  call void @llvm.dbg.declare(metadata ptr %self1, metadata !2437, metadata !DIExpression()), !dbg !2445
  call void @llvm.dbg.declare(metadata ptr %self2, metadata !2455, metadata !DIExpression()), !dbg !2465
  call void @llvm.dbg.declare(metadata ptr %self2, metadata !2467, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.declare(metadata ptr %self2, metadata !2474, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.declare(metadata ptr %self2, metadata !2443, metadata !DIExpression()), !dbg !2480
  br i1 false, label %bb2, label %bb1, !dbg !2482

bb1:                                              ; preds = %start
  %_3 = load i64, ptr %self, align 8, !dbg !2483, !noundef !23
  %0 = icmp eq i64 %_3, 0, !dbg !2483
  br i1 %0, label %bb2, label %bb3, !dbg !2483

bb2:                                              ; preds = %bb1, %start
  %1 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_0, i32 0, i32 1, !dbg !2484
  store i64 0, ptr %1, align 8, !dbg !2484
  br label %bb4, !dbg !2485

bb3:                                              ; preds = %bb1
  store i64 1, ptr %align.dbg.spill, align 8, !dbg !2486
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !2429, metadata !DIExpression()), !dbg !2490
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !2491, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !2498, metadata !DIExpression()), !dbg !2502
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !2504, metadata !DIExpression()), !dbg !2509
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !2511, metadata !DIExpression()), !dbg !2516
  store i64 1, ptr %self.dbg.spill3, align 8, !dbg !2518
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !2522, metadata !DIExpression()), !dbg !2528
  %rhs = load i64, ptr %self, align 8, !dbg !2530, !noundef !23
  store i64 %rhs, ptr %rhs.dbg.spill, align 8, !dbg !2530
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !2527, metadata !DIExpression()), !dbg !2528
  %size = mul nuw i64 1, %rhs, !dbg !2528
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !2528
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !2431, metadata !DIExpression()), !dbg !2531
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !2495, metadata !DIExpression()), !dbg !2532
  %2 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2533
  store i64 %size, ptr %2, align 8, !dbg !2533
  store i64 1, ptr %layout, align 8, !dbg !2533
  %3 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1, !dbg !2534
  %self4 = load ptr, ptr %3, align 8, !dbg !2534, !nonnull !23, !noundef !23
  store ptr %self4, ptr %self.dbg.spill5, align 8, !dbg !2534
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !2453, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !2536, metadata !DIExpression()), !dbg !2543
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !2441, metadata !DIExpression()), !dbg !2545
  store ptr %self4, ptr %ptr.dbg.spill, align 8, !dbg !2547
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2548, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2558, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2572, metadata !DIExpression()), !dbg !2580
  store ptr %self4, ptr %self1, align 8, !dbg !2582
  %_20 = load ptr, ptr %self1, align 8, !dbg !2583, !noundef !23
  store ptr %_20, ptr %ptr.dbg.spill6, align 8, !dbg !2583
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill6, metadata !2584, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill6, metadata !2552, metadata !DIExpression()), !dbg !2590
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill6, metadata !2563, metadata !DIExpression()), !dbg !2592
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill6, metadata !2576, metadata !DIExpression()), !dbg !2595
  store ptr %_20, ptr %self2, align 8, !dbg !2597
  %_25 = load ptr, ptr %self2, align 8, !dbg !2598, !noundef !23
  store ptr %_25, ptr %ptr.dbg.spill7, align 8, !dbg !2598
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill7, metadata !2554, metadata !DIExpression()), !dbg !2599
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill7, metadata !2566, metadata !DIExpression()), !dbg !2601
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill7, metadata !2578, metadata !DIExpression()), !dbg !2604
  store ptr %_25, ptr %_10, align 8, !dbg !2606
  %4 = load ptr, ptr %_10, align 8, !dbg !2607, !nonnull !23, !noundef !23
  store ptr %4, ptr %_9, align 8, !dbg !2607
  %5 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0, !dbg !2607
  %6 = load i64, ptr %5, align 8, !dbg !2607, !range !1257, !noundef !23
  %7 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2607
  %8 = load i64, ptr %7, align 8, !dbg !2607, !noundef !23
  %9 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_9, i32 0, i32 1, !dbg !2607
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0, !dbg !2607
  store i64 %6, ptr %10, align 8, !dbg !2607
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1, !dbg !2607
  store i64 %8, ptr %11, align 8, !dbg !2607
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 24, i1 false), !dbg !2608
  br label %bb4, !dbg !2485

bb4:                                              ; preds = %bb2, %bb3
  ret void, !dbg !2609
}

; <alloc::string::String as core::fmt::Display>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h469ba509a6a8ef9dE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !2610 {
start:
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_15 = alloca { ptr, i64 }, align 8
  %_14 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2615, metadata !DIExpression()), !dbg !2617
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2618, metadata !DIExpression()), !dbg !2625
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2616, metadata !DIExpression()), !dbg !2627
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !2628
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !2629, metadata !DIExpression()), !dbg !2633
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !2634, metadata !DIExpression()), !dbg !2638
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !2640
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !2641, metadata !DIExpression()), !dbg !2645
  %0 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1, !dbg !2647
  %self3 = load ptr, ptr %0, align 8, !dbg !2647, !nonnull !23, !noundef !23
  store ptr %self3, ptr %self.dbg.spill4, align 8, !dbg !2647
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !2648, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !2654, metadata !DIExpression()), !dbg !2658
  store ptr %self3, ptr %data.dbg.spill, align 8, !dbg !2640
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2660, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2667, metadata !DIExpression()), !dbg !2672
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2674, metadata !DIExpression()), !dbg !2678
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1, !dbg !2680
  %len = load i64, ptr %1, align 8, !dbg !2680, !noundef !23
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !2680
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2664, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2671, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2683, metadata !DIExpression()), !dbg !2688
  store ptr %self3, ptr %data_address.dbg.spill, align 8, !dbg !2690
  call void @llvm.dbg.declare(metadata ptr %data_address.dbg.spill, metadata !2687, metadata !DIExpression()), !dbg !2691
  store ptr %self3, ptr %_15, align 8, !dbg !2692
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1, !dbg !2692
  store i64 %len, ptr %2, align 8, !dbg !2692
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 0, !dbg !2693
  %4 = load ptr, ptr %3, align 8, !dbg !2693, !noundef !23
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1, !dbg !2693
  %6 = load i64, ptr %5, align 8, !dbg !2693, !noundef !23
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 0, !dbg !2693
  store ptr %4, ptr %7, align 8, !dbg !2693
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1, !dbg !2693
  store i64 %6, ptr %8, align 8, !dbg !2693
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 0, !dbg !2693
  %v.0 = load ptr, ptr %9, align 8, !dbg !2693, !noundef !23
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1, !dbg !2693
  %v.1 = load i64, ptr %10, align 8, !dbg !2693, !noundef !23
  %11 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 0, !dbg !2693
  store ptr %v.0, ptr %11, align 8, !dbg !2693
  %12 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 1, !dbg !2693
  store i64 %v.1, ptr %12, align 8, !dbg !2693
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !2694, metadata !DIExpression()), !dbg !2698
; call <str as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr align 1 %v.0, i64 %v.1, ptr align 8 %f), !dbg !2700
  ret i1 %_0, !dbg !2701
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f1e79226415fd8fE"(ptr %self.0, ptr %self.1) unnamed_addr #0 !dbg !2702 {
start:
  %self.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 1
  store ptr %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2711, metadata !DIExpression()), !dbg !2713
  %2 = insertvalue { ptr, ptr } poison, ptr %self.0, 0, !dbg !2714
  %3 = insertvalue { ptr, ptr } %2, ptr %self.1, 1, !dbg !2714
  ret { ptr, ptr } %3, !dbg !2714
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h768f7da6deeab480E"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !2715 {
start:
  %self.dbg.spill7 = alloca i64, align 8
  %self.dbg.spill5 = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %ptr.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_14 = alloca i64, align 8
  %layout1 = alloca { i64, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2720, metadata !DIExpression()), !dbg !2723
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2721, metadata !DIExpression()), !dbg !2724
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2725, metadata !DIExpression()), !dbg !2729
  call void @llvm.dbg.declare(metadata ptr %layout, metadata !2722, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.declare(metadata ptr %layout1, metadata !2732, metadata !DIExpression()), !dbg !2739
  store ptr %layout, ptr %self.dbg.spill2, align 8, !dbg !2741
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !2742, metadata !DIExpression()), !dbg !2748
  %4 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2750
  %_4 = load i64, ptr %4, align 8, !dbg !2750, !noundef !23
  %5 = icmp eq i64 %_4, 0, !dbg !2741
  br i1 %5, label %bb2, label %bb1, !dbg !2741

bb2:                                              ; preds = %start
  br label %bb3, !dbg !2751

bb1:                                              ; preds = %start
  store ptr %ptr, ptr %ptr.dbg.spill3, align 8, !dbg !2752
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill3, metadata !2738, metadata !DIExpression()), !dbg !2753
  %6 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0, !dbg !2754
  %7 = load i64, ptr %6, align 8, !dbg !2754, !range !1257, !noundef !23
  %8 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2754
  %9 = load i64, ptr %8, align 8, !dbg !2754, !noundef !23
  %10 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 0, !dbg !2754
  store i64 %7, ptr %10, align 8, !dbg !2754
  %11 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1, !dbg !2754
  store i64 %9, ptr %11, align 8, !dbg !2754
  store ptr %layout1, ptr %self.dbg.spill4, align 8, !dbg !2755
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !2746, metadata !DIExpression()), !dbg !2756
  %12 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1, !dbg !2758
  %_9 = load i64, ptr %12, align 8, !dbg !2758, !noundef !23
  store ptr %layout1, ptr %self.dbg.spill5, align 8, !dbg !2759
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !2760, metadata !DIExpression()), !dbg !2764
  %self6 = load i64, ptr %layout1, align 8, !dbg !2766, !range !1257, !noundef !23
  store i64 %self6, ptr %self.dbg.spill7, align 8, !dbg !2766
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill7, metadata !2767, metadata !DIExpression()), !dbg !2771
  store i64 %self6, ptr %_14, align 8, !dbg !2773
  %_15 = load i64, ptr %_14, align 8, !dbg !2773, !range !1257, !noundef !23
  %_16 = icmp uge i64 %_15, 1, !dbg !2773
  %_17 = icmp ule i64 %_15, -9223372036854775808, !dbg !2773
  %_18 = and i1 %_16, %_17, !dbg !2773
  call void @llvm.assume(i1 %_18), !dbg !2773
  call void @__rust_dealloc(ptr %ptr, i64 %_9, i64 %_15) #18, !dbg !2774
  br label %bb3, !dbg !2751

bb3:                                              ; preds = %bb1, %bb2
  ret void, !dbg !2775
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hafc77d66c6b61c67E"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 !dbg !2776 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2780, metadata !DIExpression()), !dbg !2782
  %0 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !2781, metadata !DIExpression()), !dbg !2783
; call alloc::alloc::Global::alloc_impl
  %2 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h6a6ae1688728fd57E(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext true), !dbg !2784
  %_0.0 = extractvalue { ptr, i64 } %2, 0, !dbg !2784
  %_0.1 = extractvalue { ptr, i64 } %2, 1, !dbg !2784
  %3 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !2785
  %4 = insertvalue { ptr, i64 } %3, i64 %_0.1, 1, !dbg !2785
  ret { ptr, i64 } %4, !dbg !2785
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h15808a6f5dff78d9E"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 !dbg !2786 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2788, metadata !DIExpression()), !dbg !2790
  %0 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !2789, metadata !DIExpression()), !dbg !2791
; call alloc::alloc::Global::alloc_impl
  %2 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h6a6ae1688728fd57E(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false), !dbg !2792
  %_0.0 = extractvalue { ptr, i64 } %2, 0, !dbg !2792
  %_0.1 = extractvalue { ptr, i64 } %2, 1, !dbg !2792
  %3 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !2793
  %4 = insertvalue { ptr, i64 } %3, i64 %_0.1, 1, !dbg !2793
  ret { ptr, i64 } %4, !dbg !2793
}

; <alloc::ffi::c_str::NulError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb52defae65e29d16E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !2794 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_8 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2800, metadata !DIExpression()), !dbg !2802
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2801, metadata !DIExpression()), !dbg !2802
  %_5 = getelementptr inbounds %"alloc::ffi::c_str::NulError", ptr %self, i32 0, i32 1, !dbg !2803
  store ptr %self, ptr %_8, align 8, !dbg !2804
; call core::fmt::Formatter::debug_tuple_field2_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr align 8 %f, ptr align 1 @alloc_49c0eff15ce41ce22a2d8c8b146a94ef, i64 8, ptr align 1 %_5, ptr align 8 @vtable.5, ptr align 1 %_8, ptr align 8 @vtable.6), !dbg !2802
  ret i1 %_0, !dbg !2805
}

; <core::str::error::Utf8Error as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbfcb2c6075a13a20E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !2806 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2813, metadata !DIExpression()), !dbg !2815
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2814, metadata !DIExpression()), !dbg !2815
  %0 = getelementptr inbounds %"core::str::error::Utf8Error", ptr %self, i32 0, i32 1, !dbg !2816
  store ptr %0, ptr %_10, align 8, !dbg !2816
; call core::fmt::Formatter::debug_struct_field2_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr align 8 %f, ptr align 1 @alloc_8e685ef482aec04a2d7a8ed5ef1228a3, i64 9, ptr align 1 @alloc_f34017a1538f19bf68b6d6294eec0bb3, i64 11, ptr align 1 %self, ptr align 8 @vtable.5, ptr align 1 @alloc_91eca80c47235190e5fbed3d6d8be36c, i64 9, ptr align 1 %_10, ptr align 8 @vtable.7), !dbg !2815
  ret i1 %_0, !dbg !2817
}

; <alloc::vec::Vec<T,A> as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93aef106ddf3143fE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 !dbg !2818 {
start:
  %data_address.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_13 = alloca { ptr, i64 }, align 8
  %_12 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2823, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2826, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2832, metadata !DIExpression()), !dbg !2836
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2824, metadata !DIExpression()), !dbg !2838
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !2839
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !2840, metadata !DIExpression()), !dbg !2844
  %0 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1, !dbg !2846
  %self2 = load ptr, ptr %0, align 8, !dbg !2846, !nonnull !23, !noundef !23
  store ptr %self2, ptr %self.dbg.spill3, align 8, !dbg !2846
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !2847, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !2853, metadata !DIExpression()), !dbg !2857
  store ptr %self2, ptr %data.dbg.spill, align 8, !dbg !2839
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2859, metadata !DIExpression()), !dbg !2864
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2866, metadata !DIExpression()), !dbg !2871
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2873, metadata !DIExpression()), !dbg !2877
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1, !dbg !2879
  %len = load i64, ptr %1, align 8, !dbg !2879, !noundef !23
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !2879
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2863, metadata !DIExpression()), !dbg !2880
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2870, metadata !DIExpression()), !dbg !2881
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2882, metadata !DIExpression()), !dbg !2887
  store ptr %self2, ptr %data_address.dbg.spill, align 8, !dbg !2889
  call void @llvm.dbg.declare(metadata ptr %data_address.dbg.spill, metadata !2886, metadata !DIExpression()), !dbg !2890
  store ptr %self2, ptr %_13, align 8, !dbg !2891
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 1, !dbg !2891
  store i64 %len, ptr %2, align 8, !dbg !2891
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 0, !dbg !2892
  %4 = load ptr, ptr %3, align 8, !dbg !2892, !noundef !23
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 1, !dbg !2892
  %6 = load i64, ptr %5, align 8, !dbg !2892, !noundef !23
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 0, !dbg !2892
  store ptr %4, ptr %7, align 8, !dbg !2892
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 1, !dbg !2892
  store i64 %6, ptr %8, align 8, !dbg !2892
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 0, !dbg !2892
  %_10.0 = load ptr, ptr %9, align 8, !dbg !2892, !noundef !23
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 1, !dbg !2892
  %_10.1 = load i64, ptr %10, align 8, !dbg !2892, !noundef !23
; call <[T] as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd897744ca64cb1ccE"(ptr align 1 %_10.0, i64 %_10.1, ptr align 8 %f), !dbg !2893
  ret i1 %_0, !dbg !2894
}

; <core::option::Option<T> as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b6c28e3ae189377E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !2895 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %__self_0 = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2900, metadata !DIExpression()), !dbg !2904
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2901, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.declare(metadata ptr %__self_0, metadata !2902, metadata !DIExpression()), !dbg !2905
  %0 = load i8, ptr %self, align 1, !dbg !2904, !range !859, !noundef !23
  %1 = trunc i8 %0 to i1, !dbg !2904
  %_3 = zext i1 %1 to i64, !dbg !2904
  %2 = icmp eq i64 %_3, 0, !dbg !2904
  br i1 %2, label %bb3, label %bb1, !dbg !2904

bb3:                                              ; preds = %start
; call core::fmt::Formatter::write_str
  %3 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %f, ptr align 1 @alloc_37d2e53432a03a1f90b3e7253015eaf9, i64 4), !dbg !2904
  %4 = zext i1 %3 to i8, !dbg !2904
  store i8 %4, ptr %_0, align 1, !dbg !2904
  br label %bb5, !dbg !2904

bb1:                                              ; preds = %start
  %5 = getelementptr inbounds { i8, i8 }, ptr %self, i32 0, i32 1, !dbg !2906
  store ptr %5, ptr %__self_0, align 8, !dbg !2906
; call core::fmt::Formatter::debug_tuple_field1_finish
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %f, ptr align 1 @alloc_9535bf4c204f3eb9b19ec2c83e446e52, i64 4, ptr align 1 %__self_0, ptr align 8 @vtable.1), !dbg !2907
  %7 = zext i1 %6 to i8, !dbg !2907
  store i8 %7, ptr %_0, align 1, !dbg !2907
  br label %bb5, !dbg !2908

bb5:                                              ; preds = %bb1, %bb3
  %8 = load i8, ptr %_0, align 1, !dbg !2909, !range !859, !noundef !23
  %9 = trunc i8 %8 to i1, !dbg !2909
  ret i1 %9, !dbg !2909

bb2:                                              ; No predecessors!
  unreachable, !dbg !2904
}

; <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c16962bba2cdd71E"(ptr align 8 %self) unnamed_addr #0 !dbg !2910 {
start:
  %self.dbg.spill3 = alloca ptr, align 8
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill2 = alloca { ptr, i64 }, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %index.dbg.spill = alloca i64, align 8
  store i64 0, ptr %index.dbg.spill, align 8, !dbg !2917
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !2929, metadata !DIExpression()), !dbg !2917
  store i64 0, ptr %self.dbg.spill, align 8, !dbg !2933
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2942, metadata !DIExpression()), !dbg !2933
  store i64 0, ptr %count.dbg.spill, align 8, !dbg !2945
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !2952, metadata !DIExpression()), !dbg !2945
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !2945
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !2916, metadata !DIExpression()), !dbg !2954
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0, !dbg !2955
  %_2.0 = load ptr, ptr %0, align 8, !dbg !2955, !nonnull !23, !align !544, !noundef !23
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1, !dbg !2955
  %_2.1 = load i64, ptr %1, align 8, !dbg !2955, !noundef !23
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 0, !dbg !2955
  store ptr %_2.0, ptr %2, align 8, !dbg !2955
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 1, !dbg !2955
  store i64 %_2.1, ptr %3, align 8, !dbg !2955
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !2928, metadata !DIExpression()), !dbg !2956
  %4 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0, !dbg !2957
  store ptr %_2.0, ptr %4, align 8, !dbg !2957
  %5 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1, !dbg !2957
  store i64 %_2.1, ptr %5, align 8, !dbg !2957
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !2943, metadata !DIExpression()), !dbg !2958
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !2959, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !2968, metadata !DIExpression()), !dbg !2974
  store ptr %_2.0, ptr %self.dbg.spill3, align 8, !dbg !2976
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !2951, metadata !DIExpression()), !dbg !2977
  %_4 = getelementptr inbounds i8, ptr %_2.0, i64 0, !dbg !2978
  store i8 0, ptr %_4, align 1, !dbg !2979
  ret void, !dbg !2980
}

; <alloc::ffi::c_str::CString as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h409d138e67c3f1b7E"(ptr align 8 %self) unnamed_addr #0 !dbg !2981 {
start:
  %bytes.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2987, metadata !DIExpression()), !dbg !2988
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2989, metadata !DIExpression()), !dbg !2996
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0, !dbg !2998
  %_2.0 = load ptr, ptr %0, align 8, !dbg !2998, !nonnull !23, !align !544, !noundef !23
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1, !dbg !2998
  %_2.1 = load i64, ptr %1, align 8, !dbg !2998, !noundef !23
  %2 = getelementptr inbounds { ptr, i64 }, ptr %bytes.dbg.spill, i32 0, i32 0, !dbg !2998
  store ptr %_2.0, ptr %2, align 8, !dbg !2998
  %3 = getelementptr inbounds { ptr, i64 }, ptr %bytes.dbg.spill, i32 0, i32 1, !dbg !2998
  store i64 %_2.1, ptr %3, align 8, !dbg !2998
  call void @llvm.dbg.declare(metadata ptr %bytes.dbg.spill, metadata !2999, metadata !DIExpression()), !dbg !3003
  call void @llvm.dbg.declare(metadata ptr %bytes.dbg.spill, metadata !3005, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.declare(metadata ptr %bytes.dbg.spill, metadata !3011, metadata !DIExpression()), !dbg !3015
  %4 = insertvalue { ptr, i64 } poison, ptr %_2.0, 0, !dbg !3017
  %5 = insertvalue { ptr, i64 } %4, i64 %_2.1, 1, !dbg !3017
  ret { ptr, i64 } %5, !dbg !3017
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3944b3bcb6329ac0E"(ptr align 8 %self) unnamed_addr #2 !dbg !3018 {
start:
  %data_address.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_10 = alloca { ptr, i64 }, align 8
  %_9 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3023, metadata !DIExpression()), !dbg !3024
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3025, metadata !DIExpression()), !dbg !3029
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !3031
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !3032, metadata !DIExpression()), !dbg !3036
  %0 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1, !dbg !3038
  %self2 = load ptr, ptr %0, align 8, !dbg !3038, !nonnull !23, !noundef !23
  store ptr %self2, ptr %self.dbg.spill3, align 8, !dbg !3038
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !3039, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !3045, metadata !DIExpression()), !dbg !3049
  store ptr %self2, ptr %data.dbg.spill, align 8, !dbg !3051
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !3052, metadata !DIExpression()), !dbg !3057
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !3059, metadata !DIExpression()), !dbg !3063
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1, !dbg !3065
  %len = load i64, ptr %1, align 8, !dbg !3065, !noundef !23
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !3065
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !3056, metadata !DIExpression()), !dbg !3066
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !3067, metadata !DIExpression()), !dbg !3072
  store ptr %self2, ptr %data_address.dbg.spill, align 8, !dbg !3074
  call void @llvm.dbg.declare(metadata ptr %data_address.dbg.spill, metadata !3071, metadata !DIExpression()), !dbg !3075
  store ptr %self2, ptr %_10, align 8, !dbg !3076
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 1, !dbg !3076
  store i64 %len, ptr %2, align 8, !dbg !3076
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 0, !dbg !3077
  %4 = load ptr, ptr %3, align 8, !dbg !3077, !noundef !23
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 1, !dbg !3077
  %6 = load i64, ptr %5, align 8, !dbg !3077, !noundef !23
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 0, !dbg !3077
  store ptr %4, ptr %7, align 8, !dbg !3077
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1, !dbg !3077
  store i64 %6, ptr %8, align 8, !dbg !3077
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 0, !dbg !3077
  %_2.0 = load ptr, ptr %9, align 8, !dbg !3077, !noundef !23
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1, !dbg !3077
  %_2.1 = load i64, ptr %10, align 8, !dbg !3077, !noundef !23
  ret void, !dbg !3078
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0a1fbea24800175E"(ptr align 8 %self) unnamed_addr #0 !dbg !3079 {
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
  %ptr.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3087, metadata !DIExpression()), !dbg !3097
  call void @llvm.dbg.declare(metadata ptr %layout, metadata !3095, metadata !DIExpression()), !dbg !3098
  call void @llvm.dbg.declare(metadata ptr %self1, metadata !3099, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.declare(metadata ptr %unique, metadata !3115, metadata !DIExpression()), !dbg !3119
  call void @llvm.dbg.declare(metadata ptr %unique, metadata !3121, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.declare(metadata ptr %unique, metadata !3103, metadata !DIExpression()), !dbg !3127
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0, !dbg !3129
  %ptr.0 = load ptr, ptr %2, align 8, !dbg !3129, !nonnull !23, !noundef !23
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1, !dbg !3129
  %ptr.1 = load i64, ptr %3, align 8, !dbg !3129, !noundef !23
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill, i32 0, i32 0, !dbg !3129
  store ptr %ptr.0, ptr %4, align 8, !dbg !3129
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill, i32 0, i32 1, !dbg !3129
  store i64 %ptr.1, ptr %5, align 8, !dbg !3129
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !3088, metadata !DIExpression()), !dbg !3130
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !3131, metadata !DIExpression()), !dbg !3138
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !3140, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !3113, metadata !DIExpression()), !dbg !3148
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !3149, metadata !DIExpression()), !dbg !3153
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !3144, metadata !DIExpression()), !dbg !3155
  %6 = getelementptr inbounds { ptr, i64 }, ptr %t.dbg.spill, i32 0, i32 0, !dbg !3157
  store ptr %ptr.0, ptr %6, align 8, !dbg !3157
  %7 = getelementptr inbounds { ptr, i64 }, ptr %t.dbg.spill, i32 0, i32 1, !dbg !3157
  store i64 %ptr.1, ptr %7, align 8, !dbg !3157
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !3158, metadata !DIExpression()), !dbg !3168
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !3170, metadata !DIExpression()), !dbg !3176
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !3178, metadata !DIExpression()), !dbg !3182
  %8 = mul nsw i64 %ptr.1, 1, !dbg !3184
  store i64 %8, ptr %1, align 8, !dbg !3184
  %size = load i64, ptr %1, align 8, !dbg !3184, !noundef !23
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !3184
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !3165, metadata !DIExpression()), !dbg !3185
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !3186, metadata !DIExpression()), !dbg !3191
  %9 = mul nsw i64 %ptr.1, 1, !dbg !3193
  store i64 1, ptr %0, align 8, !dbg !3193
  %align = load i64, ptr %0, align 8, !dbg !3193, !noundef !23
  store i64 %align, ptr %align.dbg.spill, align 8, !dbg !3193
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !3167, metadata !DIExpression()), !dbg !3194
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !3190, metadata !DIExpression()), !dbg !3195
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !3196, metadata !DIExpression()), !dbg !3200
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !3202, metadata !DIExpression()), !dbg !3207
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !3209, metadata !DIExpression()), !dbg !3214
  %10 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !3216
  store i64 %size, ptr %10, align 8, !dbg !3216
  store i64 %align, ptr %layout, align 8, !dbg !3216
  store ptr %layout, ptr %self.dbg.spill2, align 8, !dbg !3217
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !3218, metadata !DIExpression()), !dbg !3222
  %11 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !3224
  %_5 = load i64, ptr %11, align 8, !dbg !3224, !noundef !23
  %12 = icmp eq i64 %_5, 0, !dbg !3217
  br i1 %12, label %bb3, label %bb1, !dbg !3217

bb3:                                              ; preds = %start
  br label %bb4, !dbg !3225

bb1:                                              ; preds = %start
  %_8 = getelementptr i8, ptr %self, i64 16, !dbg !3226
  store ptr %ptr.0, ptr %ptr.dbg.spill3, align 8, !dbg !3227
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill3, metadata !3228, metadata !DIExpression()), !dbg !3236
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill3, metadata !3238, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill3, metadata !3252, metadata !DIExpression()), !dbg !3260
  store ptr %ptr.0, ptr %self1, align 8, !dbg !3262
  %_23 = load ptr, ptr %self1, align 8, !dbg !3263, !noundef !23
  store ptr %_23, ptr %ptr.dbg.spill4, align 8, !dbg !3263
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill4, metadata !3264, metadata !DIExpression()), !dbg !3268
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill4, metadata !3232, metadata !DIExpression()), !dbg !3270
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill4, metadata !3243, metadata !DIExpression()), !dbg !3272
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill4, metadata !3256, metadata !DIExpression()), !dbg !3275
  store ptr %_23, ptr %unique, align 8, !dbg !3277
  %_28 = load ptr, ptr %unique, align 8, !dbg !3278, !noundef !23
  store ptr %_28, ptr %ptr.dbg.spill5, align 8, !dbg !3278
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill5, metadata !3234, metadata !DIExpression()), !dbg !3279
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill5, metadata !3246, metadata !DIExpression()), !dbg !3281
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill5, metadata !3258, metadata !DIExpression()), !dbg !3284
  store ptr %_28, ptr %_9, align 8, !dbg !3286
  %13 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0, !dbg !3287
  %_10.0 = load i64, ptr %13, align 8, !dbg !3287, !range !1257, !noundef !23
  %14 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !3287
  %_10.1 = load i64, ptr %14, align 8, !dbg !3287, !noundef !23
  %15 = load ptr, ptr %_9, align 8, !dbg !3226, !nonnull !23, !noundef !23
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h768f7da6deeab480E"(ptr align 1 %_8, ptr %15, i64 %_10.0, i64 %_10.1), !dbg !3226
  br label %bb4, !dbg !3225

bb4:                                              ; preds = %bb1, %bb3
  ret void, !dbg !3288
}

; <alloc::string::String as core::convert::From<&str>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h8b29d7c0f6122d61E"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 !dbg !3289 {
start:
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %s.dbg.spill = alloca { ptr, i64 }, align 8
  %bytes = alloca %"alloc::vec::Vec<u8>", align 8
  %alloc.dbg.spill1 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill = alloca %"alloc::alloc::Global", align 1
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill, metadata !3293, metadata !DIExpression()), !dbg !3298
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill1, metadata !3315, metadata !DIExpression()), !dbg !3320
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 0, !dbg !3320
  store ptr %s.0, ptr %0, align 8, !dbg !3320
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 1, !dbg !3320
  store i64 %s.1, ptr %1, align 8, !dbg !3320
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !3292, metadata !DIExpression()), !dbg !3322
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !3313, metadata !DIExpression()), !dbg !3323
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !3324, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.declare(metadata ptr %bytes, metadata !3330, metadata !DIExpression()), !dbg !3334
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0, !dbg !3336
  store ptr %s.0, ptr %2, align 8, !dbg !3336
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1, !dbg !3336
  store i64 %s.1, ptr %3, align 8, !dbg !3336
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3308, metadata !DIExpression()), !dbg !3337
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3303, metadata !DIExpression()), !dbg !3338
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3297, metadata !DIExpression()), !dbg !3339
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3319, metadata !DIExpression()), !dbg !3340
; call <T as alloc::slice::hack::ConvertVec>::to_vec
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2395b19ac330fb18E"(ptr sret(%"alloc::vec::Vec<u8>") align 8 %bytes, ptr align 1 %s.0, i64 %s.1), !dbg !3341
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %bytes, i64 24, i1 false), !dbg !3342
  ret void, !dbg !3343
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdcabcf9e0266b55eE"(ptr align 8 %self) unnamed_addr #2 !dbg !3344 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3350, metadata !DIExpression()), !dbg !3354
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h44ac3d6c548dcfa7E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_2, ptr align 8 %self), !dbg !3355
  %0 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2, i32 0, i32 1, !dbg !3356
  %1 = load i64, ptr %0, align 8, !dbg !3356, !range !1297, !noundef !23
  %2 = icmp eq i64 %1, 0, !dbg !3356
  %_4 = select i1 %2, i64 0, i64 1, !dbg !3356
  %3 = icmp eq i64 %_4, 1, !dbg !3356
  br i1 %3, label %bb2, label %bb4, !dbg !3356

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %_2, align 8, !dbg !3357, !nonnull !23, !noundef !23
  store ptr %ptr, ptr %ptr.dbg.spill, align 8, !dbg !3357
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !3351, metadata !DIExpression()), !dbg !3357
  %4 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_2, i32 0, i32 1, !dbg !3358
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0, !dbg !3358
  %layout.0 = load i64, ptr %5, align 8, !dbg !3358, !range !1257, !noundef !23
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1, !dbg !3358
  %layout.1 = load i64, ptr %6, align 8, !dbg !3358, !noundef !23
  %7 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 0, !dbg !3358
  store i64 %layout.0, ptr %7, align 8, !dbg !3358
  %8 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 1, !dbg !3358
  store i64 %layout.1, ptr %8, align 8, !dbg !3358
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !3353, metadata !DIExpression()), !dbg !3358
  %_7 = getelementptr i8, ptr %self, i64 16, !dbg !3359
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h768f7da6deeab480E"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1), !dbg !3359
  br label %bb4, !dbg !3360

bb4:                                              ; preds = %bb2, %start
  ret void, !dbg !3361
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6afb83f4ffb88bdE"(ptr align 8 %self) unnamed_addr #0 !dbg !3362 {
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
  store i64 1, ptr %offset.dbg.spill, align 8, !dbg !3385
  call void @llvm.dbg.declare(metadata ptr %offset.dbg.spill, metadata !3393, metadata !DIExpression()), !dbg !3385
  store i64 1, ptr %rhs.dbg.spill, align 8, !dbg !3402
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !3408, metadata !DIExpression()), !dbg !3402
  store i64 1, ptr %count.dbg.spill, align 8, !dbg !3410
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !3418, metadata !DIExpression()), !dbg !3410
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !3410
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3380, metadata !DIExpression()), !dbg !3420
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3392, metadata !DIExpression()), !dbg !3421
  call void @llvm.dbg.declare(metadata ptr %end, metadata !3383, metadata !DIExpression()), !dbg !3422
  call void @llvm.dbg.declare(metadata ptr %old, metadata !3394, metadata !DIExpression()), !dbg !3423
  br i1 false, label %bb1, label %bb2, !dbg !3424

bb2:                                              ; preds = %start
  %self1 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !3424
  store ptr %self1, ptr %self.dbg.spill2, align 8, !dbg !3424
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !3425, metadata !DIExpression()), !dbg !3434
  %0 = load ptr, ptr %self1, align 8, !dbg !3424, !nonnull !23, !noundef !23
  store ptr %0, ptr %end, align 8, !dbg !3424
  store ptr %self, ptr %self.dbg.spill3, align 8, !dbg !3422
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !3436, metadata !DIExpression()), !dbg !3445
  store ptr %end, ptr %other.dbg.spill, align 8, !dbg !3422
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !3444, metadata !DIExpression()), !dbg !3447
  %self4 = load ptr, ptr %self, align 8, !dbg !3448, !nonnull !23, !noundef !23
  store ptr %self4, ptr %self.dbg.spill5, align 8, !dbg !3448
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !3449, metadata !DIExpression()), !dbg !3457
  %self6 = load ptr, ptr %end, align 8, !dbg !3459, !nonnull !23, !noundef !23
  store ptr %self6, ptr %self.dbg.spill7, align 8, !dbg !3459
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill7, metadata !3453, metadata !DIExpression()), !dbg !3460
  %1 = icmp eq ptr %self4, %self6, !dbg !3448
  %2 = zext i1 %1 to i8, !dbg !3448
  store i8 %2, ptr %_2, align 1, !dbg !3448
  br label %bb3, !dbg !3424

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !3424
  %self8 = load ptr, ptr %3, align 8, !dbg !3424, !noundef !23
  store ptr %self8, ptr %self.dbg.spill9, align 8, !dbg !3424
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill9, metadata !3462, metadata !DIExpression()), !dbg !3468
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill9, metadata !3470, metadata !DIExpression()), !dbg !3474
  %len = ptrtoint ptr %self8 to i64, !dbg !3476
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !3476
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !3381, metadata !DIExpression()), !dbg !3477
  %4 = icmp eq i64 %len, 0, !dbg !3477
  %5 = zext i1 %4 to i8, !dbg !3477
  store i8 %5, ptr %_2, align 1, !dbg !3477
  br label %bb3, !dbg !3424

bb3:                                              ; preds = %bb1, %bb2
  %6 = load i8, ptr %_2, align 1, !dbg !3424, !range !859, !noundef !23
  %7 = trunc i8 %6 to i1, !dbg !3424
  br i1 %7, label %bb4, label %bb5, !dbg !3424

bb5:                                              ; preds = %bb3
  %8 = load ptr, ptr %self, align 8, !dbg !3478, !nonnull !23, !noundef !23
  store ptr %8, ptr %old, align 8, !dbg !3478
  br i1 false, label %bb7, label %bb8, !dbg !3479

bb4:                                              ; preds = %bb3
  store ptr null, ptr %_0, align 8, !dbg !3480
  br label %bb6, !dbg !3481

bb8:                                              ; preds = %bb5
  %self10 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !3479
  store ptr %self10, ptr %self.dbg.spill11, align 8, !dbg !3479
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill11, metadata !3482, metadata !DIExpression()), !dbg !3489
  store ptr %self10, ptr %_end.dbg.spill, align 8, !dbg !3491
  call void @llvm.dbg.declare(metadata ptr %_end.dbg.spill, metadata !3398, metadata !DIExpression()), !dbg !3492
  %self12 = load ptr, ptr %self, align 8, !dbg !3493, !nonnull !23, !noundef !23
  store ptr %self12, ptr %self.dbg.spill13, align 8, !dbg !3493
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill13, metadata !3417, metadata !DIExpression()), !dbg !3494
  %_30 = getelementptr inbounds i8, ptr %self12, i64 1, !dbg !3495
  store ptr %_30, ptr %_28, align 8, !dbg !3496
  %9 = load ptr, ptr %_28, align 8, !dbg !3497, !nonnull !23, !noundef !23
  store ptr %9, ptr %self, align 8, !dbg !3497
  br label %bb9, !dbg !3479

bb7:                                              ; preds = %bb5
  %self14 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !3479
  store ptr %self14, ptr %self.dbg.spill15, align 8, !dbg !3479
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill15, metadata !3498, metadata !DIExpression()), !dbg !3506
  store ptr %self14, ptr %len.dbg.spill16, align 8, !dbg !3508
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill16, metadata !3396, metadata !DIExpression()), !dbg !3509
  %self17 = load i64, ptr %self14, align 8, !dbg !3510, !noundef !23
  store i64 %self17, ptr %self.dbg.spill18, align 8, !dbg !3510
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill18, metadata !3407, metadata !DIExpression()), !dbg !3402
  %_24 = sub nuw i64 %self17, 1, !dbg !3402
  store i64 %_24, ptr %self14, align 8, !dbg !3511
  br label %bb9, !dbg !3479

bb9:                                              ; preds = %bb7, %bb8
  store ptr %old, ptr %self.dbg.spill19, align 8, !dbg !3512
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill19, metadata !3513, metadata !DIExpression()), !dbg !3520
  %self20 = load ptr, ptr %old, align 8, !dbg !3522, !nonnull !23, !noundef !23
  store ptr %self20, ptr %self.dbg.spill21, align 8, !dbg !3522
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill21, metadata !3455, metadata !DIExpression()), !dbg !3523
  store ptr %self20, ptr %self.dbg.spill22, align 8, !dbg !3525
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill22, metadata !3526, metadata !DIExpression()), !dbg !3532
  store ptr %self20, ptr %_0, align 8, !dbg !3534
  br label %bb6, !dbg !3481

bb6:                                              ; preds = %bb4, %bb9
  %10 = load ptr, ptr %_0, align 8, !dbg !3535, !align !544, !noundef !23
  ret ptr %10, !dbg !3535
}

; wrapper::dummy_func
; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN7wrapper10dummy_func17hc393fd785b8c13aaE(ptr %input) unnamed_addr #2 !dbg !3536 {
start:
  %input.dbg.spill = alloca ptr, align 8
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %input, ptr %input.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %input.dbg.spill, metadata !3541, metadata !DIExpression()), !dbg !3542
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h7b71532ed9a10005E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_3, ptr align 8 @alloc_0fe99d85c0e3bef8dc23b9a48c1b75aa, i64 1), !dbg !3543
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr align 8 %_3), !dbg !3543
  ret ptr %input, !dbg !3544
}

; wrapper::callee_rust_to_c
; Function Attrs: nonlazybind uwtable
define internal void @_ZN7wrapper16callee_rust_to_c17h6e725b9e17329b10E(ptr sret(%"alloc::string::String") align 8 %output, ptr align 8 %input) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !3545 {
start:
  %output_c.dbg.spill = alloca ptr, align 8
  %input_c.dbg.spill = alloca ptr, align 8
  %0 = alloca { ptr, i32 }, align 8
  %_11 = alloca %"core::result::Result<&str, core::str::error::Utf8Error>", align 8
  %_3 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %input_cstring = alloca { ptr, i64 }, align 8
  call void @llvm.dbg.declare(metadata ptr %output, metadata !3556, metadata !DIExpression()), !dbg !3558
  call void @llvm.dbg.declare(metadata ptr %input, metadata !3549, metadata !DIExpression()), !dbg !3559
  call void @llvm.dbg.declare(metadata ptr %input_cstring, metadata !3550, metadata !DIExpression()), !dbg !3560
; invoke <alloc::string::String as core::ops::index::Index<core::ops::range::RangeFull>>::index
  %1 = invoke { ptr, i64 } @"_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h31e0d1be0bcae6c9E"(ptr align 8 %input, ptr align 8 @alloc_b7acad56bf33c2997f8ee99861d28892)
          to label %bb1 unwind label %cleanup, !dbg !3561

bb14:                                             ; preds = %bb13, %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd4991b8b4bfd6be1E"(ptr align 8 %input) #16
          to label %bb15 unwind label %terminate, !dbg !3562

cleanup:                                          ; preds = %bb10, %bb2, %bb1, %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %4, ptr %6, align 8
  br label %bb14

bb1:                                              ; preds = %start
  %_4.0 = extractvalue { ptr, i64 } %1, 0, !dbg !3561
  %_4.1 = extractvalue { ptr, i64 } %1, 1, !dbg !3561
; invoke alloc::ffi::c_str::CString::new
  invoke void @_ZN5alloc3ffi5c_str7CString3new17hd6fa24612b34eed6E(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") align 8 %_3, ptr align 1 %_4.0, i64 %_4.1)
          to label %bb2 unwind label %cleanup, !dbg !3563

bb2:                                              ; preds = %bb1
; invoke core::result::Result<T,E>::unwrap
  %7 = invoke { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5ddb7eb31e70821bE"(ptr align 8 %_3, ptr align 8 @alloc_e91e3dfd08004a0fa6a167e91c2d74f6)
          to label %bb3 unwind label %cleanup, !dbg !3563

bb3:                                              ; preds = %bb2
  store { ptr, i64 } %7, ptr %input_cstring, align 8, !dbg !3563
; invoke <alloc::ffi::c_str::CString as core::ops::deref::Deref>::deref
  %8 = invoke { ptr, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h409d138e67c3f1b7E"(ptr align 8 %input_cstring)
          to label %bb4 unwind label %cleanup1, !dbg !3564

bb13:                                             ; preds = %cleanup1
; invoke core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h7463e88cf6c1c756E"(ptr align 8 %input_cstring) #16
          to label %bb14 unwind label %terminate, !dbg !3562

cleanup1:                                         ; preds = %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %bb13

bb4:                                              ; preds = %bb3
  %_7.0 = extractvalue { ptr, i64 } %8, 0, !dbg !3564
  %_7.1 = extractvalue { ptr, i64 } %8, 1, !dbg !3564
; invoke core::ffi::c_str::CStr::as_ptr
  %input_c = invoke ptr @_ZN4core3ffi5c_str4CStr6as_ptr17hf4ec97c821d0d524E(ptr align 1 %_7.0, i64 %_7.1)
          to label %bb5 unwind label %cleanup1, !dbg !3564

bb5:                                              ; preds = %bb4
  store ptr %input_c, ptr %input_c.dbg.spill, align 8, !dbg !3564
  call void @llvm.dbg.declare(metadata ptr %input_c.dbg.spill, metadata !3552, metadata !DIExpression()), !dbg !3565
; invoke wrapper::dummy_func
  %output_c = invoke ptr @_ZN7wrapper10dummy_func17hc393fd785b8c13aaE(ptr %input_c)
          to label %bb6 unwind label %cleanup1, !dbg !3566

bb6:                                              ; preds = %bb5
  store ptr %output_c, ptr %output_c.dbg.spill, align 8, !dbg !3566
  call void @llvm.dbg.declare(metadata ptr %output_c.dbg.spill, metadata !3554, metadata !DIExpression()), !dbg !3567
; invoke core::ffi::c_str::CStr::from_ptr
  %14 = invoke { ptr, i64 } @_ZN4core3ffi5c_str4CStr8from_ptr17h773baf6caee8dd2eE(ptr %output_c)
          to label %bb7 unwind label %cleanup1, !dbg !3568

bb7:                                              ; preds = %bb6
  %_12.0 = extractvalue { ptr, i64 } %14, 0, !dbg !3568
  %_12.1 = extractvalue { ptr, i64 } %14, 1, !dbg !3568
; invoke core::ffi::c_str::CStr::to_str
  invoke void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr sret(%"core::result::Result<&str, core::str::error::Utf8Error>") align 8 %_11, ptr align 1 %_12.0, i64 %_12.1)
          to label %bb8 unwind label %cleanup1, !dbg !3568

bb8:                                              ; preds = %bb7
; invoke core::result::Result<T,E>::unwrap
  %15 = invoke { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb4403cdf0ba041f4E"(ptr align 8 %_11, ptr align 8 @alloc_fd1151f05faa213364bf1f7fbe6642b5)
          to label %bb9 unwind label %cleanup1, !dbg !3568

bb9:                                              ; preds = %bb8
  %_10.0 = extractvalue { ptr, i64 } %15, 0, !dbg !3568
  %_10.1 = extractvalue { ptr, i64 } %15, 1, !dbg !3568
; invoke alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
  invoke void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h864fdaf40303cc7eE"(ptr sret(%"alloc::string::String") align 8 %output, ptr align 1 %_10.0, i64 %_10.1)
          to label %bb10 unwind label %cleanup1, !dbg !3568

bb10:                                             ; preds = %bb9
; invoke core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h7463e88cf6c1c756E"(ptr align 8 %input_cstring)
          to label %bb11 unwind label %cleanup, !dbg !3562

bb11:                                             ; preds = %bb10
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd4991b8b4bfd6be1E"(ptr align 8 %input), !dbg !3562
  ret void, !dbg !3569

terminate:                                        ; preds = %bb14, %bb13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !dbg !3570
  unreachable, !dbg !3570

bb15:                                             ; preds = %bb14
  %19 = load ptr, ptr %0, align 8, !dbg !3570, !noundef !23
  %20 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1, !dbg !3570
  %21 = load i32, ptr %20, align 8, !dbg !3570, !noundef !23
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0, !dbg !3570
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1, !dbg !3570
  resume { ptr, i32 } %23, !dbg !3570
}

; wrapper::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN7wrapper4main17h23c34e6b7f0e2190E() unnamed_addr #2 personality ptr @rust_eh_personality !dbg !3571 {
start:
  %f.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill.i = alloca ptr, align 8
  %_0.i = alloca { ptr, ptr }, align 8
  %0 = alloca { ptr, i32 }, align 8
  %_8 = alloca [1 x { ptr, ptr }], align 8
  %_4 = alloca %"core::fmt::Arguments<'_>", align 8
  %output = alloca %"alloc::string::String", align 8
  %input = alloca %"alloc::string::String", align 8
  call void @llvm.dbg.declare(metadata ptr %input, metadata !3573, metadata !DIExpression()), !dbg !3577
  call void @llvm.dbg.declare(metadata ptr %output, metadata !3575, metadata !DIExpression()), !dbg !3578
; call <alloc::string::String as core::convert::From<&str>>::from
  call void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h8b29d7c0f6122d61E"(ptr sret(%"alloc::string::String") align 8 %input, ptr align 1 @alloc_46961125be6901bfa95858613c92e6a3, i64 12), !dbg !3579
; call wrapper::callee_rust_to_c
  call void @_ZN7wrapper16callee_rust_to_c17h6e725b9e17329b10E(ptr sret(%"alloc::string::String") align 8 %output, ptr align 8 %input), !dbg !3580
  store ptr %output, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !3581, metadata !DIExpression()), !dbg !3588
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !3590, metadata !DIExpression()), !dbg !3599
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h469ba509a6a8ef9dE", ptr %f.dbg.spill.i, align 8, !dbg !3601
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !3598, metadata !DIExpression()), !dbg !3602
  store ptr %output, ptr %_0.i, align 8, !dbg !3603
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !3603
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h469ba509a6a8ef9dE", ptr %1, align 8, !dbg !3603
  %2 = load ptr, ptr %_0.i, align 8, !dbg !3604, !nonnull !23, !align !544, !noundef !23
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !3604
  %4 = load ptr, ptr %3, align 8, !dbg !3604, !nonnull !23, !noundef !23
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0, !dbg !3604
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !3604
  br label %bb3, !dbg !3604

bb7:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd4991b8b4bfd6be1E"(ptr align 8 %output) #16
          to label %bb8 unwind label %terminate, !dbg !3605

cleanup:                                          ; preds = %bb4, %bb3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %bb7

bb3:                                              ; preds = %start
  %_9.0 = extractvalue { ptr, ptr } %6, 0, !dbg !3606
  %_9.1 = extractvalue { ptr, ptr } %6, 1, !dbg !3606
  %12 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_8, i64 0, i64 0, !dbg !3606
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0, !dbg !3606
  store ptr %_9.0, ptr %13, align 8, !dbg !3606
  %14 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1, !dbg !3606
  store ptr %_9.1, ptr %14, align 8, !dbg !3606
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h1778592eb621c687E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_4, ptr align 8 @alloc_3cf8a28b1a0b9f6efeedeb779c4e30d8, i64 2, ptr align 8 %_8, i64 1)
          to label %bb4 unwind label %cleanup, !dbg !3606

bb4:                                              ; preds = %bb3
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr align 8 %_4)
          to label %bb5 unwind label %cleanup, !dbg !3606

bb5:                                              ; preds = %bb4
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd4991b8b4bfd6be1E"(ptr align 8 %output), !dbg !3605
  ret void, !dbg !3607

terminate:                                        ; preds = %bb7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !dbg !3608
  unreachable, !dbg !3608

bb8:                                              ; preds = %bb7
  %18 = load ptr, ptr %0, align 8, !dbg !3608, !noundef !23
  %19 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1, !dbg !3608
  %20 = load i32, ptr %19, align 8, !dbg !3608, !noundef !23
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0, !dbg !3608
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1, !dbg !3608
  resume { ptr, i32 } %22, !dbg !3608
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h6939038e2873596bE(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #2

; core::fmt::Formatter::debug_list
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr sret(%"core::fmt::builders::DebugList<'_, '_>") align 8, ptr align 8) unnamed_addr #2

; core::fmt::builders::DebugList::finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @strlen(ptr) unnamed_addr #2

; core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3d4d19436d6d837dE"(ptr align 1, ptr align 8) unnamed_addr #2

; core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr align 1, ptr align 8) unnamed_addr #2

; core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E"(ptr align 1, ptr align 8) unnamed_addr #2

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr align 8, ptr align 8) unnamed_addr #2

; core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr align 8, ptr align 8) unnamed_addr #2

; core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; core::fmt::builders::DebugList::entry
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #2

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #4

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #4

; <&str as alloc::ffi::c_str::CString::new::SpecNewImpl>::spec_new_impl
; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h9146527f16b9f0b9E"(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #10

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #11

; alloc::raw_vec::capacity_overflow
; Function Attrs: noinline noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #12

; <str as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #13

; core::fmt::Formatter::debug_tuple_field2_finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #2

; core::fmt::Formatter::debug_struct_field2_finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #2

; core::fmt::Formatter::write_str
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #2

; core::fmt::Formatter::debug_tuple_field1_finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #2

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr align 8) unnamed_addr #2

; core::ffi::c_str::CStr::to_str
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr sret(%"core::result::Result<&str, core::str::error::Utf8Error>") align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #14 {
top:
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start
  %4 = call i64 @_ZN3std2rt10lang_start17hf4b6de55cf7b9a4bE(ptr @_ZN7wrapper4main17h23c34e6b7f0e2190E, i64 %3, ptr %1, i8 0)
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
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !14, templateParams: !23, identifier: "770490d8f687dae09a860715504ff0d5")
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
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<()>", scope: !15, file: !2, size: 64, align: 64, elements: !18, templateParams: !23, identifier: "362ac6f5686ac672e6371cd5ef186026")
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
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&u8 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !27, vtableHolder: !32, templateParams: !23, identifier: "7b718776883f65cf546e07d7563eceb1")
!27 = !{!28, !29, !30, !31}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !26, file: !2, baseType: !6, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !26, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!33 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "<alloc::ffi::c_str::NulError as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "<alloc::ffi::c_str::NulError as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !37, vtableHolder: !42, templateParams: !23, identifier: "1679d6fb23486a94f69512a60277eed3")
!37 = !{!38, !39, !40, !41}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !36, file: !2, baseType: !6, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !36, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !36, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !36, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "NulError", scope: !43, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !46, templateParams: !23, identifier: "acaf50c2034cecc12bf7408923727939")
!43 = !DINamespace(name: "c_str", scope: !44)
!44 = !DINamespace(name: "ffi", scope: !45)
!45 = !DINamespace(name: "alloc", scope: null)
!46 = !{!47, !48}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !42, file: !2, baseType: !9, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !42, file: !2, baseType: !49, size: 192, align: 64, flags: DIFlagPrivate)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8, alloc::alloc::Global>", scope: !50, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !51, templateParams: !80, identifier: "8949b586a600dcc26d6ef56c002264cb")
!50 = !DINamespace(name: "vec", scope: !45)
!51 = !{!52, !82}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !49, file: !2, baseType: !53, size: 128, align: 64, flags: DIFlagPrivate)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !54, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !55, templateParams: !80, identifier: "eb31d632bc1d31b7c35b448d1275aaa")
!54 = !DINamespace(name: "raw_vec", scope: !45)
!55 = !{!56, !73, !77}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !53, file: !2, baseType: !57, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !58, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !61, templateParams: !68, identifier: "a335dd000d4c617c66d0b6ca0f3402e2")
!58 = !DINamespace(name: "unique", scope: !59)
!59 = !DINamespace(name: "ptr", scope: !60)
!60 = !DINamespace(name: "core", scope: null)
!61 = !{!62, !70}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !57, file: !2, baseType: !63, size: 64, align: 64, flags: DIFlagPrivate)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !64, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !65, templateParams: !68, identifier: "cb2fa0300e1ee98393802a75329fa0a")
!64 = !DINamespace(name: "non_null", scope: !59)
!65 = !{!66}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !63, file: !2, baseType: !67, size: 64, align: 64, flags: DIFlagPrivate)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!68 = !{!69}
!69 = !DITemplateTypeParameter(name: "T", type: !33)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !57, file: !2, baseType: !71, align: 8, offset: 64, flags: DIFlagPrivate)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !72, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !68, identifier: "cd70a6180aabcea7921752320f50f339")
!72 = !DINamespace(name: "marker", scope: !60)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !53, file: !2, baseType: !74, size: 64, align: 64, flags: DIFlagPrivate)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cap", scope: !54, file: !2, size: 64, align: 64, flags: DIFlagPrivate, elements: !75, templateParams: !23, identifier: "deb3baec45383200e935f018a3902de2")
!75 = !{!76}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !74, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !53, file: !2, baseType: !78, align: 8, offset: 128, flags: DIFlagPrivate)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !79, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "c55dd29d74827bd9b52a9450298a6411")
!79 = !DINamespace(name: "alloc", scope: !45)
!80 = !{!69, !81}
!81 = !DITemplateTypeParameter(name: "A", type: !78)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !49, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "<core::str::error::Utf8Error as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !85, isLocal: true, isDefinition: true)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "<core::str::error::Utf8Error as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !86, vtableHolder: !91, templateParams: !23, identifier: "9a84121a1fe7a816c5ee4d57f546e747")
!86 = !{!87, !88, !89, !90}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !85, file: !2, baseType: !6, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !85, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !85, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !85, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "Utf8Error", scope: !92, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !94, templateParams: !23, identifier: "8b8d1509513404952fbb0123af9086b2")
!92 = !DINamespace(name: "error", scope: !93)
!93 = !DINamespace(name: "str", scope: !60)
!94 = !{!95, !96}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "valid_up_to", scope: !91, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagProtected)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "error_len", scope: !91, file: !2, baseType: !97, size: 16, align: 8, offset: 64, flags: DIFlagProtected)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u8>", scope: !98, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !99, templateParams: !23, identifier: "bd2e693da9b5e277b1cc1bd6db536055")
!98 = !DINamespace(name: "option", scope: !60)
!99 = !{!100}
!100 = !DICompositeType(tag: DW_TAG_variant_part, scope: !97, file: !2, size: 16, align: 8, elements: !101, templateParams: !23, identifier: "f493dafe2e261e54300f93c1c858af4", discriminator: !108)
!101 = !{!102, !104}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !100, file: !2, baseType: !103, size: 16, align: 8, extraData: i128 0)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !97, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !68, identifier: "8bfcb23e1e95b7f810d1d0c496198c7d")
!104 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !100, file: !2, baseType: !105, size: 16, align: 8, extraData: i128 1)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !97, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !106, templateParams: !68, identifier: "c9ed99b452ba3e5d99ae07c40235cc7f")
!106 = !{!107}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !105, file: !2, baseType: !33, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!108 = !DIDerivedType(tag: DW_TAG_member, scope: !97, file: !2, baseType: !33, size: 8, align: 8, flags: DIFlagArtificial)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "<usize as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !111, isLocal: true, isDefinition: true)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "<usize as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !112, vtableHolder: !9, templateParams: !23, identifier: "87aba3604281fd2831f1d0e331894648")
!112 = !{!113, !114, !115, !116}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !111, file: !2, baseType: !6, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !111, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !111, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !111, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(name: "<&alloc::vec::Vec<u8, alloc::alloc::Global> as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !119, isLocal: true, isDefinition: true)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&alloc::vec::Vec<u8, alloc::alloc::Global> as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !120, vtableHolder: !125, templateParams: !23, identifier: "19fb1ad6a92e13a6df042cc4b5a79b62")
!120 = !{!121, !122, !123, !124}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !119, file: !2, baseType: !6, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !119, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !119, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !119, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "<&core::option::Option<u8> as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !128, isLocal: true, isDefinition: true)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&core::option::Option<u8> as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !129, vtableHolder: !134, templateParams: !23, identifier: "50aa774cd344df0f826fd66a5fc42d6f")
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
!140 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!141 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !142, producer: "clang LLVM (rustc version 1.76.0 (07dca489a 2024-02-04))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !143, globals: !224, splitDebugInlining: false, nameTableKind: None)
!142 = !DIFile(filename: "src/main.rs/@/njskkre1f7krj36", directory: "/proj/zyuxuanssf-PG0/zyuxuan/quilt/merge_func/merge-rust-and-c/example/wrapper")
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
!225 = distinct !DISubprogram(name: "index", linkageName: "_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h31e0d1be0bcae6c9E", scope: !227, file: !226, line: 2463, type: !229, scopeLine: 2463, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !252)
!226 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs", directory: "", checksumkind: CSK_MD5, checksum: "fa2aba08356a8d7df87466adcb7b4075")
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
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !228, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !238, templateParams: !23, identifier: "affaab2e7d1df8e48e4999e480b4b01")
!238 = !{!239}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !237, file: !2, baseType: !49, size: 192, align: 64, flags: DIFlagPrivate)
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeFull", scope: !241, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "c31967951f296fa76075d6579a7ce16a")
!241 = !DINamespace(name: "range", scope: !242)
!242 = !DINamespace(name: "ops", scope: !60)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !244, size: 64, align: 64, dwarfAddressSpace: 0)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !245, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !247, templateParams: !23, identifier: "fb540937ace2d985e245a40d85b37b88")
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
!259 = !DILocalVariable(name: "self", arg: 1, scope: !260, file: !261, line: 2704, type: !125)
!260 = distinct !DILexicalBlock(scope: !262, file: !261, line: 2704, column: 5)
!261 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "bacba07dff8780320fceb5fec1c31003")
!262 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h513d4a491e13f8fbE", scope: !263, file: !261, line: 2704, type: !264, scopeLine: 2704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, retainedNodes: !270)
!263 = !DINamespace(name: "{impl#8}", scope: !50)
!264 = !DISubroutineType(types: !265)
!265 = !{!266, !125}
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !267, templateParams: !23, identifier: "4f7d759e2003ffb713a77bd933fd0146")
!267 = !{!268, !269}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !266, file: !2, baseType: !234, size: 64, align: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !266, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!270 = !{!259}
!271 = !DILocation(line: 2704, column: 14, scope: !260, inlinedAt: !258)
!272 = !DILocalVariable(name: "self", arg: 1, scope: !273, file: !261, line: 1265, type: !125)
!273 = distinct !DILexicalBlock(scope: !274, file: !261, line: 1265, column: 5)
!274 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h36fd11de3da67d19E", scope: !49, file: !261, line: 1265, type: !275, scopeLine: 1265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !277, retainedNodes: !278)
!275 = !DISubroutineType(types: !276)
!276 = !{!67, !125}
!277 = !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h36fd11de3da67d19E", scope: !49, file: !261, line: 1265, type: !275, scopeLine: 1265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!278 = !{!272}
!279 = !DILocation(line: 1265, column: 19, scope: !273, inlinedAt: !280)
!280 = !DILocation(line: 2705, column: 45, scope: !260, inlinedAt: !258)
!281 = !DILocation(line: 1268, column: 9, scope: !273, inlinedAt: !280)
!282 = !DILocalVariable(name: "self", arg: 1, scope: !283, file: !284, line: 238, type: !289)
!283 = distinct !DILexicalBlock(scope: !285, file: !284, line: 238, column: 5)
!284 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/raw_vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "830f160c11155443d809c1762c8c4e53")
!285 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h2bb52510034fc229E", scope: !53, file: !284, line: 238, type: !286, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !290, retainedNodes: !291)
!286 = !DISubroutineType(types: !287)
!287 = !{!288, !289}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!290 = !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h2bb52510034fc229E", scope: !53, file: !284, line: 238, type: !286, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!291 = !{!282}
!292 = !DILocation(line: 238, column: 16, scope: !283, inlinedAt: !293)
!293 = !DILocation(line: 1268, column: 18, scope: !273, inlinedAt: !280)
!294 = !DILocation(line: 239, column: 9, scope: !283, inlinedAt: !293)
!295 = !DILocalVariable(name: "self", scope: !296, file: !297, line: 105, type: !57, align: 8)
!296 = distinct !DILexicalBlock(scope: !298, file: !297, line: 105, column: 5)
!297 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "ec3b5704f1ceb93306ec7ee620fc2d81")
!298 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17he103f3eacec690e8E", scope: !57, file: !297, line: 105, type: !299, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !301, retainedNodes: !302)
!299 = !DISubroutineType(types: !300)
!300 = !{!288, !57}
!301 = !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17he103f3eacec690e8E", scope: !57, file: !297, line: 105, type: !299, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!302 = !{!295, !295}
!303 = !DILocation(line: 105, column: 25, scope: !296, inlinedAt: !304)
!304 = !DILocation(line: 239, column: 18, scope: !283, inlinedAt: !293)
!305 = !DILocalVariable(name: "self", arg: 1, scope: !306, file: !307, line: 347, type: !63)
!306 = distinct !DILexicalBlock(scope: !308, file: !307, line: 347, column: 5)
!307 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "66152698a4175681ccd7bfeaa6d9ef9a")
!308 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc1c2ec22e89809faE", scope: !63, file: !307, line: 347, type: !309, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !311, retainedNodes: !312)
!309 = !DISubroutineType(types: !310)
!310 = !{!288, !63}
!311 = !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc1c2ec22e89809faE", scope: !63, file: !307, line: 347, type: !309, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!312 = !{!305}
!313 = !DILocation(line: 347, column: 25, scope: !306, inlinedAt: !314)
!314 = !DILocation(line: 106, column: 22, scope: !296, inlinedAt: !304)
!315 = !DILocalVariable(name: "data", arg: 1, scope: !316, file: !317, line: 94, type: !67)
!316 = distinct !DILexicalBlock(scope: !318, file: !317, line: 94, column: 1)
!317 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/raw.rs", directory: "", checksumkind: CSK_MD5, checksum: "503b19e16c498622a7ca460c2aab934c")
!318 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17h9acb952aa1ad369bE", scope: !319, file: !317, line: 94, type: !321, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !323)
!319 = !DINamespace(name: "raw", scope: !320)
!320 = !DINamespace(name: "slice", scope: !60)
!321 = !DISubroutineType(types: !322)
!322 = !{!266, !67, !9}
!323 = !{!315, !324}
!324 = !DILocalVariable(name: "len", arg: 2, scope: !316, file: !317, line: 94, type: !9)
!325 = !DILocation(line: 94, column: 43, scope: !316, inlinedAt: !326)
!326 = !DILocation(line: 2705, column: 18, scope: !260, inlinedAt: !258)
!327 = !DILocalVariable(name: "data", arg: 1, scope: !328, file: !329, line: 770, type: !67)
!328 = distinct !DILexicalBlock(scope: !330, file: !329, line: 770, column: 1)
!329 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "95c8d74a3967910c36195e9fff1fc1c5")
!330 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17ha6c32907332e5c65E", scope: !59, file: !329, line: 770, type: !331, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !337)
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
!343 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "45215b99776792234ff8c1122228ed46")
!344 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h1c3c8ae8afc3d629E", scope: !345, file: !343, line: 60, type: !347, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !350, retainedNodes: !349)
!345 = !DINamespace(name: "{impl#0}", scope: !346)
!346 = !DINamespace(name: "const_ptr", scope: !59)
!347 = !DISubroutineType(types: !348)
!348 = !{!6, !67}
!349 = !{!341}
!350 = !{!69, !351}
!351 = !DITemplateTypeParameter(name: "U", type: !7)
!352 = !DILocation(line: 60, column: 26, scope: !342, inlinedAt: !353)
!353 = !DILocation(line: 771, column: 25, scope: !328, inlinedAt: !340)
!354 = !DILocation(line: 2705, column: 55, scope: !260, inlinedAt: !258)
!355 = !DILocation(line: 94, column: 59, scope: !316, inlinedAt: !326)
!356 = !DILocation(line: 770, column: 54, scope: !328, inlinedAt: !340)
!357 = !DILocalVariable(name: "metadata", arg: 2, scope: !358, file: !359, line: 113, type: !9)
!358 = distinct !DILexicalBlock(scope: !360, file: !359, line: 111, column: 1)
!359 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "02a0aa93591cf45ea40bc18b5bf8fc0d")
!360 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h3059bbcdde6f14ffE", scope: !361, file: !359, line: 111, type: !362, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !364)
!361 = !DINamespace(name: "metadata", scope: !59)
!362 = !DISubroutineType(types: !363)
!363 = !{!333, !6, !9}
!364 = !{!365, !357}
!365 = !DILocalVariable(name: "data_address", arg: 1, scope: !358, file: !359, line: 112, type: !6)
!366 = !DILocation(line: 113, column: 5, scope: !358, inlinedAt: !367)
!367 = !DILocation(line: 771, column: 5, scope: !328, inlinedAt: !340)
!368 = !DILocation(line: 61, column: 9, scope: !342, inlinedAt: !353)
!369 = !DILocation(line: 112, column: 5, scope: !358, inlinedAt: !367)
!370 = !DILocation(line: 118, column: 36, scope: !358, inlinedAt: !367)
!371 = !DILocation(line: 118, column: 14, scope: !358, inlinedAt: !367)
!372 = !DILocalVariable(name: "v", arg: 1, scope: !373, file: !374, line: 173, type: !333)
!373 = distinct !DILexicalBlock(scope: !375, file: !374, line: 173, column: 1)
!374 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/str/converts.rs", directory: "", checksumkind: CSK_MD5, checksum: "da1fe9292a112b914c758915c9011305")
!375 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN4core3str8converts19from_utf8_unchecked17h93468c4c6b634a61E", scope: !376, file: !374, line: 173, type: !377, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !379)
!376 = !DINamespace(name: "converts", scope: !93)
!377 = !DISubroutineType(types: !378)
!378 = !{!231, !266}
!379 = !{!372}
!380 = !DILocation(line: 173, column: 41, scope: !373, inlinedAt: !381)
!381 = !DILocation(line: 2464, column: 18, scope: !225)
!382 = !DILocation(line: 2465, column: 6, scope: !225)
!383 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17ha22865257efa2584E", scope: !385, file: !384, line: 151, type: !387, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !393, retainedNodes: !389)
!384 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "ea95829b2a6298387d0233825edf7299")
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
!396 = !DILocalVariable(name: "dummy", scope: !397, file: !398, line: 285, type: !7, align: 1)
!397 = distinct !DILexicalBlock(scope: !399, file: !398, line: 285, column: 1)
!398 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "83ae27415b0777e10095874992cfc336")
!399 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h27948413e360eb70E", scope: !400, file: !398, line: 285, type: !401, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !404, retainedNodes: !403)
!400 = !DINamespace(name: "hint", scope: !60)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !7}
!403 = !{!396}
!404 = !{!395}
!405 = !DILocation(line: 285, column: 27, scope: !397, inlinedAt: !406)
!406 = !DILocation(line: 158, column: 5, scope: !392)
!407 = !DILocation(line: 155, column: 9, scope: !392)
!408 = !DILocation(line: 151, column: 43, scope: !383)
!409 = !DILocation(line: 155, column: 18, scope: !383)
!410 = !DILocation(line: 286, column: 5, scope: !397, inlinedAt: !406)
!411 = !{i32 3667531}
!412 = !DILocation(line: 161, column: 2, scope: !383)
!413 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17hf4b6de55cf7b9a4bE", scope: !16, file: !414, line: 159, type: !415, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !404, retainedNodes: !419)
!414 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "37ab242d99ebf1886f0e7617537b82aa")
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
!435 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h17cfaf8478b64a22E", scope: !15, file: !414, line: 166, type: !436, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !404, retainedNodes: !440)
!436 = !DISubroutineType(types: !437)
!437 = !{!438, !439}
!438 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!440 = !{!441}
!441 = !DILocalVariable(name: "main", scope: !435, file: !414, line: 160, type: !20, align: 8)
!442 = !DILocation(line: 160, column: 5, scope: !435)
!443 = !DILocalVariable(name: "self", arg: 1, scope: !444, file: !445, line: 1958, type: !447)
!444 = distinct !DILexicalBlock(scope: !446, file: !445, line: 1958, column: 5)
!445 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "4237b9da5f67550242d4bb113252837f")
!446 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h41a019dd8b724852E", scope: !447, file: !445, line: 1958, type: !458, scopeLine: 1958, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !460, retainedNodes: !461)
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !448, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !449, templateParams: !23, identifier: "9af09427e26754f4ebd62769cb29e948")
!448 = !DINamespace(name: "process", scope: !17)
!449 = !{!450}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !447, file: !2, baseType: !451, size: 8, align: 8, flags: DIFlagPrivate)
!451 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !452, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !456, templateParams: !23, identifier: "d2785035c20c4a90b21beb6ab007b60b")
!452 = !DINamespace(name: "process_common", scope: !453)
!453 = !DINamespace(name: "process", scope: !454)
!454 = !DINamespace(name: "unix", scope: !455)
!455 = !DINamespace(name: "sys", scope: !17)
!456 = !{!457}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !451, file: !2, baseType: !33, size: 8, align: 8, flags: DIFlagPrivate)
!458 = !DISubroutineType(types: !459)
!459 = !{!438, !447}
!460 = !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h41a019dd8b724852E", scope: !447, file: !445, line: 1958, type: !458, scopeLine: 1958, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!461 = !{!443}
!462 = !DILocation(line: 1958, column: 19, scope: !444, inlinedAt: !463)
!463 = !DILocation(line: 166, column: 92, scope: !435)
!464 = !DILocation(line: 166, column: 77, scope: !435)
!465 = !DILocation(line: 166, column: 18, scope: !435)
!466 = !DILocation(line: 1959, column: 9, scope: !444, inlinedAt: !463)
!467 = !DILocalVariable(name: "self", arg: 1, scope: !468, file: !469, line: 638, type: !473)
!468 = distinct !DILexicalBlock(scope: !470, file: !469, line: 638, column: 5)
!469 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "4680747caf523eeb22777b3df0db2e9b")
!470 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hdb8a0b53ac814008E", scope: !451, file: !469, line: 638, type: !471, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !474, retainedNodes: !475)
!471 = !DISubroutineType(types: !472)
!472 = !{!438, !473}
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !451, size: 64, align: 64, dwarfAddressSpace: 0)
!474 = !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hdb8a0b53ac814008E", scope: !451, file: !469, line: 638, type: !471, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!475 = !{!467}
!476 = !DILocation(line: 638, column: 19, scope: !468, inlinedAt: !477)
!477 = !DILocation(line: 1959, column: 16, scope: !444, inlinedAt: !463)
!478 = !DILocation(line: 639, column: 9, scope: !468, inlinedAt: !477)
!479 = !DILocation(line: 166, column: 100, scope: !435)
!480 = distinct !DISubprogram(name: "fmt<core::option::Option<u8>>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h69d1ddfd13966a24E", scope: !482, file: !481, line: 2294, type: !483, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !539, retainedNodes: !536)
!481 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f2f9e528240e472a11f8ea13e1ff6e2a")
!482 = !DINamespace(name: "{impl#53}", scope: !146)
!483 = !DISubroutineType(types: !484)
!484 = !{!485, !502, !503}
!485 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !486, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !487, templateParams: !23, identifier: "6f12e79a25707103db5dd031aa6f5dd6")
!486 = !DINamespace(name: "result", scope: !60)
!487 = !{!488}
!488 = !DICompositeType(tag: DW_TAG_variant_part, scope: !485, file: !2, size: 8, align: 8, elements: !489, templateParams: !23, identifier: "d18112441fefba8c6a2fcf108021498c", discriminator: !501)
!489 = !{!490, !497}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !488, file: !2, baseType: !491, size: 8, align: 8, extraData: i128 0)
!491 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !485, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !492, templateParams: !494, identifier: "531d21c9c5ee326fa482153f3e065f3")
!492 = !{!493}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !491, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!494 = !{!395, !495}
!495 = !DITemplateTypeParameter(name: "E", type: !496)
!496 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !146, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "e10d5ec44c311877d081d9c17aa8c322")
!497 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !488, file: !2, baseType: !498, size: 8, align: 8, extraData: i128 1)
!498 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !485, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !499, templateParams: !494, identifier: "7a86e30a05bb284293c1fc17765b863d")
!499 = !{!500}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !498, file: !2, baseType: !496, align: 8, offset: 8, flags: DIFlagPublic)
!501 = !DIDerivedType(tag: DW_TAG_member, scope: !485, file: !2, baseType: !33, size: 8, align: 8, flags: DIFlagArtificial)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::option::Option<u8>", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !504, size: 64, align: 64, dwarfAddressSpace: 0)
!504 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !146, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !505, templateParams: !23, identifier: "f7daf8d9160913997f5700b9e4ab7a31")
!505 = !{!506, !507, !509, !510, !524, !525}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !504, file: !2, baseType: !250, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !504, file: !2, baseType: !508, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!508 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !504, file: !2, baseType: !144, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !504, file: !2, baseType: !511, size: 128, align: 64, flags: DIFlagPrivate)
!511 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !98, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !512, templateParams: !23, identifier: "f0e780944e16bafaa72e874fd1f5912c")
!512 = !{!513}
!513 = !DICompositeType(tag: DW_TAG_variant_part, scope: !511, file: !2, size: 128, align: 64, elements: !514, templateParams: !23, identifier: "40a75e1404fd08ff6fe3d12b25ea6875", discriminator: !523)
!514 = !{!515, !519}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !513, file: !2, baseType: !516, size: 128, align: 64, extraData: i128 0)
!516 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !511, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !517, identifier: "3fa5987ae64a6035452637c0922a233d")
!517 = !{!518}
!518 = !DITemplateTypeParameter(name: "T", type: !9)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !513, file: !2, baseType: !520, size: 128, align: 64, extraData: i128 1)
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !511, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !521, templateParams: !517, identifier: "e2aeb7ac6ed3bc0c1bc84e3e1ccf80d6")
!521 = !{!522}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !520, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!523 = !DIDerivedType(tag: DW_TAG_member, scope: !511, file: !2, baseType: !154, size: 64, align: 64, flags: DIFlagArtificial)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !504, file: !2, baseType: !511, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !504, file: !2, baseType: !526, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!526 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !527, templateParams: !23, identifier: "767f5245ba39fca4d2293b5cf1f4529b")
!527 = !{!528, !531}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !526, file: !2, baseType: !529, size: 64, align: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64, align: 64, dwarfAddressSpace: 0)
!530 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "dadf3ef315b9c09bb2f0a1665b1b54d4")
!531 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !526, file: !2, baseType: !532, size: 64, align: 64, offset: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !533, size: 64, align: 64, dwarfAddressSpace: 0)
!533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !534)
!534 = !{!535}
!535 = !DISubrange(count: 3, lowerBound: 0)
!536 = !{!537, !538}
!537 = !DILocalVariable(name: "self", arg: 1, scope: !480, file: !481, line: 2294, type: !502)
!538 = !DILocalVariable(name: "f", arg: 2, scope: !480, file: !481, line: 2294, type: !503)
!539 = !{!540}
!540 = !DITemplateTypeParameter(name: "T", type: !97)
!541 = !DILocation(line: 2294, column: 20, scope: !480)
!542 = !DILocation(line: 2294, column: 27, scope: !480)
!543 = !DILocation(line: 2294, column: 71, scope: !480)
!544 = !{i64 1}
!545 = !DILocation(line: 2294, column: 62, scope: !480)
!546 = !DILocation(line: 2294, column: 84, scope: !480)
!547 = distinct !DISubprogram(name: "fmt<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8519ff8e650db3faE", scope: !482, file: !481, line: 2294, type: !548, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !554, retainedNodes: !551)
!548 = !DISubroutineType(types: !549)
!549 = !{!485, !550, !503}
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !125, size: 64, align: 64, dwarfAddressSpace: 0)
!551 = !{!552, !553}
!552 = !DILocalVariable(name: "self", arg: 1, scope: !547, file: !481, line: 2294, type: !550)
!553 = !DILocalVariable(name: "f", arg: 2, scope: !547, file: !481, line: 2294, type: !503)
!554 = !{!555}
!555 = !DITemplateTypeParameter(name: "T", type: !49)
!556 = !DILocation(line: 2294, column: 20, scope: !547)
!557 = !DILocation(line: 2294, column: 27, scope: !547)
!558 = !DILocation(line: 2294, column: 71, scope: !547)
!559 = !{i64 8}
!560 = !DILocation(line: 2294, column: 62, scope: !547)
!561 = !DILocation(line: 2294, column: 84, scope: !547)
!562 = distinct !DISubprogram(name: "fmt<u8>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab37fccd7f87e243E", scope: !482, file: !481, line: 2294, type: !563, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !566)
!563 = !DISubroutineType(types: !564)
!564 = !{!485, !565, !503}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&u8", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!566 = !{!567, !568}
!567 = !DILocalVariable(name: "self", arg: 1, scope: !562, file: !481, line: 2294, type: !565)
!568 = !DILocalVariable(name: "f", arg: 2, scope: !562, file: !481, line: 2294, type: !503)
!569 = !DILocation(line: 2294, column: 20, scope: !562)
!570 = !DILocation(line: 2294, column: 27, scope: !562)
!571 = !DILocation(line: 2294, column: 71, scope: !562)
!572 = !DILocation(line: 2294, column: 62, scope: !562)
!573 = !DILocation(line: 2294, column: 84, scope: !562)
!574 = distinct !DISubprogram(name: "fmt<u8>", linkageName: "_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd897744ca64cb1ccE", scope: !575, file: !481, line: 2521, type: !576, scopeLine: 2521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !578)
!575 = !DINamespace(name: "{impl#24}", scope: !146)
!576 = !DISubroutineType(types: !577)
!577 = !{!485, !266, !503}
!578 = !{!579, !580}
!579 = !DILocalVariable(name: "self", arg: 1, scope: !574, file: !481, line: 2521, type: !266)
!580 = !DILocalVariable(name: "f", arg: 2, scope: !574, file: !481, line: 2521, type: !503)
!581 = !DILocation(line: 2521, column: 12, scope: !574)
!582 = !DILocalVariable(name: "self", arg: 1, scope: !583, file: !584, line: 1009, type: !266)
!583 = distinct !DILexicalBlock(scope: !585, file: !584, line: 1009, column: 5)
!584 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a72c882159264612b29903a5fbfe3281")
!585 = distinct !DISubprogram(name: "iter<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hee0ff380f54bb4aaE", scope: !586, file: !584, line: 1009, type: !587, scopeLine: 1009, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !598)
!586 = !DINamespace(name: "{impl#0}", scope: !320)
!587 = !DISubroutineType(types: !588)
!588 = !{!589, !266}
!589 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !590, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !591, templateParams: !68, identifier: "e7159dfc1007f2b0cb65bd4bd6118129")
!590 = !DINamespace(name: "iter", scope: !320)
!591 = !{!592, !593, !594}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !589, file: !2, baseType: !63, size: 64, align: 64, flags: DIFlagPrivate)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "end_or_len", scope: !589, file: !2, baseType: !67, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !589, file: !2, baseType: !595, align: 8, offset: 128, flags: DIFlagPrivate)
!595 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !72, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !596, identifier: "5af6e75e8d56776d21990cefba669343")
!596 = !{!597}
!597 = !DITemplateTypeParameter(name: "T", type: !32)
!598 = !{!582}
!599 = !DILocation(line: 1009, column: 17, scope: !583, inlinedAt: !600)
!600 = !DILocation(line: 2522, column: 37, scope: !574)
!601 = !DILocalVariable(name: "slice", arg: 1, scope: !602, file: !603, line: 90, type: !266)
!602 = distinct !DILexicalBlock(scope: !604, file: !603, line: 90, column: 5)
!603 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "d4ea0af1af681752798ed14df75d03d0")
!604 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h8c3d84d898295bc9E", scope: !589, file: !603, line: 90, type: !587, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !605, retainedNodes: !606)
!605 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h8c3d84d898295bc9E", scope: !589, file: !603, line: 90, type: !587, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!606 = !{!601, !607, !609}
!607 = !DILocalVariable(name: "ptr", scope: !608, file: !603, line: 91, type: !67, align: 8)
!608 = distinct !DILexicalBlock(scope: !602, file: !603, line: 91, column: 9)
!609 = !DILocalVariable(name: "end_or_len", scope: !610, file: !603, line: 94, type: !67, align: 8)
!610 = distinct !DILexicalBlock(scope: !608, file: !603, line: 94, column: 13)
!611 = !DILocation(line: 90, column: 23, scope: !602, inlinedAt: !612)
!612 = !DILocation(line: 1010, column: 9, scope: !583, inlinedAt: !600)
!613 = !DILocalVariable(name: "self", arg: 1, scope: !614, file: !584, line: 742, type: !266)
!614 = distinct !DILexicalBlock(scope: !615, file: !584, line: 742, column: 5)
!615 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h67982e75b30bd152E", scope: !586, file: !584, line: 742, type: !616, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !618)
!616 = !DISubroutineType(types: !617)
!617 = !{!67, !266}
!618 = !{!613}
!619 = !DILocation(line: 742, column: 25, scope: !614, inlinedAt: !620)
!620 = !DILocation(line: 91, column: 25, scope: !602, inlinedAt: !612)
!621 = !DILocation(line: 2521, column: 19, scope: !574)
!622 = !DILocation(line: 94, column: 17, scope: !610, inlinedAt: !612)
!623 = !DILocation(line: 2522, column: 9, scope: !574)
!624 = !DILocation(line: 743, column: 9, scope: !614, inlinedAt: !620)
!625 = !DILocation(line: 91, column: 13, scope: !608, inlinedAt: !612)
!626 = !DILocalVariable(name: "self", arg: 1, scope: !627, file: !343, line: 939, type: !67)
!627 = distinct !DILexicalBlock(scope: !628, file: !343, line: 939, column: 5)
!628 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17heabf462a362fb15cE", scope: !345, file: !343, line: 939, type: !629, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !631)
!629 = !DISubroutineType(types: !630)
!630 = !{!67, !67, !9}
!631 = !{!626, !632}
!632 = !DILocalVariable(name: "count", arg: 2, scope: !627, file: !343, line: 939, type: !9)
!633 = !DILocation(line: 939, column: 29, scope: !627, inlinedAt: !634)
!634 = !DILocation(line: 94, column: 79, scope: !608, inlinedAt: !612)
!635 = !DILocation(line: 94, column: 33, scope: !608, inlinedAt: !612)
!636 = !DILocation(line: 94, column: 83, scope: !608, inlinedAt: !612)
!637 = !DILocation(line: 939, column: 35, scope: !627, inlinedAt: !634)
!638 = !DILocation(line: 944, column: 18, scope: !627, inlinedAt: !634)
!639 = !DILocation(line: 94, column: 30, scope: !608, inlinedAt: !612)
!640 = !DILocation(line: 94, column: 53, scope: !608, inlinedAt: !612)
!641 = !DILocalVariable(name: "addr", arg: 1, scope: !642, file: !329, line: 589, type: !9)
!642 = distinct !DILexicalBlock(scope: !643, file: !329, line: 589, column: 1)
!643 = distinct !DISubprogram(name: "invalid<u8>", linkageName: "_ZN4core3ptr7invalid17hca3a8074582faab5E", scope: !59, file: !329, line: 589, type: !644, scopeLine: 589, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !646)
!644 = !DISubroutineType(types: !645)
!645 = !{!67, !9}
!646 = !{!641}
!647 = !DILocation(line: 589, column: 25, scope: !642, inlinedAt: !648)
!648 = !DILocation(line: 94, column: 45, scope: !608, inlinedAt: !612)
!649 = !DILocation(line: 595, column: 14, scope: !642, inlinedAt: !648)
!650 = !DILocation(line: 96, column: 48, scope: !610, inlinedAt: !612)
!651 = !DILocalVariable(name: "ptr", arg: 1, scope: !652, file: !307, line: 218, type: !288)
!652 = distinct !DILexicalBlock(scope: !653, file: !307, line: 218, column: 5)
!653 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hfea4885298b96185E", scope: !63, file: !307, line: 218, type: !654, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !656, retainedNodes: !657)
!654 = !DISubroutineType(types: !655)
!655 = !{!63, !288}
!656 = !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hfea4885298b96185E", scope: !63, file: !307, line: 218, type: !654, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!657 = !{!651}
!658 = !DILocation(line: 218, column: 39, scope: !652, inlinedAt: !659)
!659 = !DILocation(line: 96, column: 25, scope: !610, inlinedAt: !612)
!660 = !DILocalVariable(name: "ptr", arg: 1, scope: !661, file: !307, line: 221, type: !288)
!661 = !DILexicalBlockFile(scope: !662, file: !307, discriminator: 0)
!662 = distinct !DILexicalBlock(scope: !664, file: !663, line: 2542, column: 13)
!663 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "cce44e2a04c587bcf8c6286ed2962b67")
!664 = distinct !DISubprogram(name: "runtime<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17hdebdec90c14fcfdcE", scope: !665, file: !663, line: 2542, type: !667, scopeLine: 2542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !669)
!665 = !DINamespace(name: "new_unchecked", scope: !666)
!666 = !DINamespace(name: "{impl#3}", scope: !64)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !288}
!669 = !{!660}
!670 = !DILocation(line: 221, column: 13, scope: !661, inlinedAt: !671)
!671 = !DILocation(line: 2554, column: 13, scope: !672, inlinedAt: !659)
!672 = !DILexicalBlockFile(scope: !652, file: !663, discriminator: 0)
!673 = !DILocalVariable(name: "self", arg: 1, scope: !674, file: !675, line: 35, type: !288)
!674 = distinct !DILexicalBlock(scope: !676, file: !675, line: 35, column: 5)
!675 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "daec221a509278be5916b7c97356b97b")
!676 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hda6c02d7647f7e2bE", scope: !677, file: !675, line: 35, type: !679, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !682)
!677 = !DINamespace(name: "{impl#0}", scope: !678)
!678 = !DINamespace(name: "mut_ptr", scope: !59)
!679 = !DISubroutineType(types: !680)
!680 = !{!681, !288}
!681 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!682 = !{!673}
!683 = !DILocation(line: 35, column: 26, scope: !674, inlinedAt: !684)
!684 = !DILocation(line: 221, column: 138, scope: !661, inlinedAt: !671)
!685 = !DILocation(line: 222, column: 13, scope: !652, inlinedAt: !659)
!686 = !DILocation(line: 96, column: 64, scope: !610, inlinedAt: !612)
!687 = !DILocation(line: 96, column: 13, scope: !610, inlinedAt: !612)
!688 = !DILocation(line: 2523, column: 6, scope: !574)
!689 = distinct !DISubprogram(name: "as_ptr", linkageName: "_ZN4core3ffi5c_str4CStr6as_ptr17hf4ec97c821d0d524E", scope: !691, file: !690, line: 491, type: !697, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !705, retainedNodes: !706)
!690 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ffi/c_str.rs", directory: "", checksumkind: CSK_MD5, checksum: "e3aac0915fb7776bfd7efb2c17c28326")
!691 = !DICompositeType(tag: DW_TAG_structure_type, name: "CStr", scope: !692, file: !2, align: 8, flags: DIFlagPublic, elements: !694, templateParams: !23, identifier: "b0b949c6716069883af4fb322294e24c")
!692 = !DINamespace(name: "c_str", scope: !693)
!693 = !DINamespace(name: "ffi", scope: !60)
!694 = !{!695}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !691, file: !2, baseType: !696, align: 8, flags: DIFlagPrivate)
!696 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!697 = !DISubroutineType(types: !698)
!698 = !{!699, !700}
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i8", baseType: !696, size: 64, align: 64, dwarfAddressSpace: 0)
!700 = !DICompositeType(tag: DW_TAG_structure_type, name: "&core::ffi::c_str::CStr", file: !2, size: 128, align: 64, elements: !701, templateParams: !23, identifier: "a9f36ee7ed84a6e392a8f9772905d64b")
!701 = !{!702, !704}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !700, file: !2, baseType: !703, size: 64, align: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64, align: 64, dwarfAddressSpace: 0)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !700, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!705 = !DISubprogram(name: "as_ptr", linkageName: "_ZN4core3ffi5c_str4CStr6as_ptr17hf4ec97c821d0d524E", scope: !691, file: !690, line: 491, type: !697, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!706 = !{!707}
!707 = !DILocalVariable(name: "self", arg: 1, scope: !689, file: !690, line: 491, type: !700)
!708 = !DILocation(line: 491, column: 25, scope: !689)
!709 = !DILocation(line: 492, column: 9, scope: !689)
!710 = !DILocalVariable(name: "self", arg: 1, scope: !711, file: !584, line: 742, type: !715)
!711 = distinct !DILexicalBlock(scope: !712, file: !584, line: 742, column: 5)
!712 = distinct !DISubprogram(name: "as_ptr<i8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hbf6201b5f5fc2cacE", scope: !586, file: !584, line: 742, type: !713, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !721, retainedNodes: !720)
!713 = !DISubroutineType(types: !714)
!714 = !{!699, !715}
!715 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[i8]", file: !2, size: 128, align: 64, elements: !716, templateParams: !23, identifier: "48c794eb092151cccbcb9e68b1ce60bf")
!716 = !{!717, !719}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !715, file: !2, baseType: !718, size: 64, align: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64, align: 64, dwarfAddressSpace: 0)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !715, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!720 = !{!710}
!721 = !{!722}
!722 = !DITemplateTypeParameter(name: "T", type: !696)
!723 = !DILocation(line: 742, column: 25, scope: !711, inlinedAt: !724)
!724 = !DILocation(line: 492, column: 20, scope: !689)
!725 = !DILocation(line: 493, column: 6, scope: !689)
!726 = distinct !DISubprogram(name: "from_ptr", linkageName: "_ZN4core3ffi5c_str4CStr8from_ptr17h773baf6caee8dd2eE", scope: !691, file: !690, line: 262, type: !727, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !729, retainedNodes: !730)
!727 = !DISubroutineType(types: !728)
!728 = !{!700, !699}
!729 = !DISubprogram(name: "from_ptr", linkageName: "_ZN4core3ffi5c_str4CStr8from_ptr17h773baf6caee8dd2eE", scope: !691, file: !690, line: 262, type: !727, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!730 = !{!731, !732}
!731 = !DILocalVariable(name: "ptr", arg: 1, scope: !726, file: !690, line: 262, type: !699)
!732 = !DILocalVariable(name: "len", scope: !733, file: !690, line: 265, type: !9, align: 8)
!733 = distinct !DILexicalBlock(scope: !726, file: !690, line: 265, column: 9)
!734 = !DILocation(line: 262, column: 38, scope: !726)
!735 = !DILocalVariable(name: "ptr", arg: 1, scope: !736, file: !690, line: 697, type: !699)
!736 = distinct !DILexicalBlock(scope: !737, file: !690, line: 697, column: 1)
!737 = distinct !DISubprogram(name: "const_strlen", linkageName: "_ZN4core3ffi5c_str12const_strlen17haec396d45da82281E", scope: !692, file: !690, line: 697, type: !738, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !740)
!738 = !DISubroutineType(types: !739)
!739 = !{!9, !699}
!740 = !{!735}
!741 = !DILocation(line: 697, column: 30, scope: !736, inlinedAt: !742)
!742 = !DILocation(line: 265, column: 28, scope: !726)
!743 = !DILocalVariable(name: "s", arg: 1, scope: !744, file: !690, line: 710, type: !699)
!744 = distinct !DILexicalBlock(scope: !745, file: !690, line: 710, column: 5)
!745 = distinct !DISubprogram(name: "strlen_rt", linkageName: "_ZN4core3ffi5c_str12const_strlen9strlen_rt17h51b483406efdaab6E", scope: !746, file: !690, line: 710, type: !738, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !747)
!746 = !DINamespace(name: "const_strlen", scope: !692)
!747 = !{!743}
!748 = !DILocation(line: 710, column: 18, scope: !744, inlinedAt: !749)
!749 = !DILocation(line: 721, column: 14, scope: !736, inlinedAt: !742)
!750 = !DILocalVariable(name: "self", arg: 1, scope: !751, file: !343, line: 60, type: !699)
!751 = distinct !DILexicalBlock(scope: !752, file: !343, line: 60, column: 5)
!752 = distinct !DISubprogram(name: "cast<i8, u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hdc456396b33cbdddE", scope: !345, file: !343, line: 60, type: !753, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !756, retainedNodes: !755)
!753 = !DISubroutineType(types: !754)
!754 = !{!67, !699}
!755 = !{!750}
!756 = !{!722, !757}
!757 = !DITemplateTypeParameter(name: "U", type: !33)
!758 = !DILocation(line: 60, column: 26, scope: !751, inlinedAt: !759)
!759 = !DILocation(line: 273, column: 80, scope: !733)
!760 = !DILocation(line: 717, column: 18, scope: !744, inlinedAt: !749)
!761 = !DILocation(line: 265, column: 13, scope: !733)
!762 = !DILocation(line: 61, column: 9, scope: !751, inlinedAt: !759)
!763 = !DILocalVariable(name: "data", arg: 1, scope: !764, file: !317, line: 94, type: !67)
!764 = distinct !DILexicalBlock(scope: !765, file: !317, line: 94, column: 1)
!765 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17h9acb952aa1ad369bE", scope: !319, file: !317, line: 94, type: !321, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !766)
!766 = !{!763, !767}
!767 = !DILocalVariable(name: "len", arg: 2, scope: !764, file: !317, line: 94, type: !9)
!768 = !DILocation(line: 94, column: 43, scope: !764, inlinedAt: !769)
!769 = !DILocation(line: 273, column: 54, scope: !733)
!770 = !DILocalVariable(name: "data", arg: 1, scope: !771, file: !329, line: 770, type: !67)
!771 = distinct !DILexicalBlock(scope: !772, file: !329, line: 770, column: 1)
!772 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17ha6c32907332e5c65E", scope: !59, file: !329, line: 770, type: !331, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !773)
!773 = !{!770, !774}
!774 = !DILocalVariable(name: "len", arg: 2, scope: !771, file: !329, line: 770, type: !9)
!775 = !DILocation(line: 770, column: 38, scope: !771, inlinedAt: !776)
!776 = !DILocation(line: 102, column: 11, scope: !764, inlinedAt: !769)
!777 = !DILocalVariable(name: "self", arg: 1, scope: !778, file: !343, line: 60, type: !67)
!778 = distinct !DILexicalBlock(scope: !779, file: !343, line: 60, column: 5)
!779 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h1c3c8ae8afc3d629E", scope: !345, file: !343, line: 60, type: !347, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !350, retainedNodes: !780)
!780 = !{!777}
!781 = !DILocation(line: 60, column: 26, scope: !778, inlinedAt: !782)
!782 = !DILocation(line: 771, column: 25, scope: !771, inlinedAt: !776)
!783 = !DILocation(line: 273, column: 88, scope: !733)
!784 = !DILocation(line: 94, column: 59, scope: !764, inlinedAt: !769)
!785 = !DILocation(line: 770, column: 54, scope: !771, inlinedAt: !776)
!786 = !DILocalVariable(name: "metadata", arg: 2, scope: !787, file: !359, line: 113, type: !9)
!787 = distinct !DILexicalBlock(scope: !788, file: !359, line: 111, column: 1)
!788 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h3059bbcdde6f14ffE", scope: !361, file: !359, line: 111, type: !362, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !789)
!789 = !{!790, !786}
!790 = !DILocalVariable(name: "data_address", arg: 1, scope: !787, file: !359, line: 112, type: !6)
!791 = !DILocation(line: 113, column: 5, scope: !787, inlinedAt: !792)
!792 = !DILocation(line: 771, column: 5, scope: !771, inlinedAt: !776)
!793 = !DILocation(line: 61, column: 9, scope: !778, inlinedAt: !782)
!794 = !DILocation(line: 112, column: 5, scope: !787, inlinedAt: !792)
!795 = !DILocation(line: 118, column: 36, scope: !787, inlinedAt: !792)
!796 = !DILocation(line: 118, column: 14, scope: !787, inlinedAt: !792)
!797 = !DILocalVariable(name: "bytes", arg: 1, scope: !798, file: !690, line: 398, type: !333)
!798 = distinct !DILexicalBlock(scope: !799, file: !690, line: 398, column: 5)
!799 = distinct !DISubprogram(name: "from_bytes_with_nul_unchecked", linkageName: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hc50a435e0b5a4c64E", scope: !691, file: !690, line: 398, type: !800, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !802, retainedNodes: !803)
!800 = !DISubroutineType(types: !801)
!801 = !{!700, !266}
!802 = !DISubprogram(name: "from_bytes_with_nul_unchecked", linkageName: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hc50a435e0b5a4c64E", scope: !691, file: !690, line: 398, type: !800, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!803 = !{!797}
!804 = !DILocation(line: 398, column: 55, scope: !798, inlinedAt: !805)
!805 = !DILocation(line: 273, column: 18, scope: !733)
!806 = !DILocalVariable(name: "bytes", arg: 1, scope: !807, file: !690, line: 400, type: !333)
!807 = distinct !DILexicalBlock(scope: !808, file: !690, line: 400, column: 9)
!808 = distinct !DISubprogram(name: "rt_impl", linkageName: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h03c83981ea6342e0E", scope: !809, file: !690, line: 400, type: !800, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !811)
!809 = !DINamespace(name: "from_bytes_with_nul_unchecked", scope: !810)
!810 = !DINamespace(name: "{impl#6}", scope: !692)
!811 = !{!806}
!812 = !DILocation(line: 400, column: 20, scope: !807, inlinedAt: !813)
!813 = !DILocation(line: 432, column: 18, scope: !798, inlinedAt: !805)
!814 = !DILocalVariable(name: "self", arg: 1, scope: !815, file: !584, line: 153, type: !333)
!815 = distinct !DILexicalBlock(scope: !816, file: !584, line: 153, column: 5)
!816 = distinct !DISubprogram(name: "is_empty<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h45457d3e8f1b5cf9E", scope: !586, file: !584, line: 153, type: !817, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !819)
!817 = !DISubroutineType(types: !818)
!818 = !{!681, !266}
!819 = !{!814}
!820 = !DILocation(line: 153, column: 27, scope: !815, inlinedAt: !821)
!821 = !DILocation(line: 402, column: 34, scope: !807, inlinedAt: !813)
!822 = !DILocation(line: 274, column: 6, scope: !726)
!823 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hf1b77d5d12dca605E", scope: !825, file: !824, line: 189, type: !827, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !829)
!824 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "e54845ef989d12b8a79056a0477bb701")
!825 = !DINamespace(name: "{impl#84}", scope: !826)
!826 = !DINamespace(name: "num", scope: !146)
!827 = !DISubroutineType(types: !828)
!828 = !{!485, !32, !503}
!829 = !{!830, !831}
!830 = !DILocalVariable(name: "self", arg: 1, scope: !823, file: !824, line: 189, type: !32)
!831 = !DILocalVariable(name: "f", arg: 2, scope: !823, file: !824, line: 189, type: !503)
!832 = !DILocation(line: 189, column: 20, scope: !823)
!833 = !DILocation(line: 189, column: 27, scope: !823)
!834 = !DILocalVariable(name: "self", arg: 1, scope: !835, file: !481, line: 1852, type: !503)
!835 = distinct !DILexicalBlock(scope: !836, file: !481, line: 1852, column: 5)
!836 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h6f1b0c9504a4dd6bE", scope: !504, file: !481, line: 1852, type: !837, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !840, retainedNodes: !841)
!837 = !DISubroutineType(types: !838)
!838 = !{!681, !839}
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Formatter", baseType: !504, size: 64, align: 64, dwarfAddressSpace: 0)
!840 = !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h6f1b0c9504a4dd6bE", scope: !504, file: !481, line: 1852, type: !837, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!841 = !{!834}
!842 = !DILocation(line: 1852, column: 24, scope: !835, inlinedAt: !843)
!843 = !DILocation(line: 190, column: 22, scope: !823)
!844 = !DILocalVariable(name: "self", arg: 1, scope: !845, file: !481, line: 1856, type: !503)
!845 = distinct !DILexicalBlock(scope: !846, file: !481, line: 1856, column: 5)
!846 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h860cb7b49b1408e8E", scope: !504, file: !481, line: 1856, type: !837, scopeLine: 1856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !847, retainedNodes: !848)
!847 = !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h860cb7b49b1408e8E", scope: !504, file: !481, line: 1856, type: !837, scopeLine: 1856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!848 = !{!844}
!849 = !DILocation(line: 1856, column: 24, scope: !845, inlinedAt: !850)
!850 = !DILocation(line: 192, column: 29, scope: !823)
!851 = !DILocation(line: 1853, column: 9, scope: !835, inlinedAt: !843)
!852 = !DILocation(line: 190, column: 20, scope: !823)
!853 = !DILocation(line: 1857, column: 9, scope: !845, inlinedAt: !850)
!854 = !DILocation(line: 192, column: 27, scope: !823)
!855 = !DILocation(line: 191, column: 21, scope: !823)
!856 = !DILocation(line: 195, column: 21, scope: !823)
!857 = !DILocation(line: 193, column: 21, scope: !823)
!858 = !DILocation(line: 197, column: 14, scope: !823)
!859 = !{i8 0, i8 2}
!860 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hdc0edf5d03022a6aE", scope: !861, file: !824, line: 189, type: !862, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !865)
!861 = !DINamespace(name: "{impl#89}", scope: !826)
!862 = !DISubroutineType(types: !863)
!863 = !{!485, !864, !503}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!865 = !{!866, !867}
!866 = !DILocalVariable(name: "self", arg: 1, scope: !860, file: !824, line: 189, type: !864)
!867 = !DILocalVariable(name: "f", arg: 2, scope: !860, file: !824, line: 189, type: !503)
!868 = !DILocation(line: 189, column: 20, scope: !860)
!869 = !DILocation(line: 189, column: 27, scope: !860)
!870 = !DILocalVariable(name: "self", arg: 1, scope: !871, file: !481, line: 1852, type: !503)
!871 = distinct !DILexicalBlock(scope: !872, file: !481, line: 1852, column: 5)
!872 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h6f1b0c9504a4dd6bE", scope: !504, file: !481, line: 1852, type: !837, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !840, retainedNodes: !873)
!873 = !{!870}
!874 = !DILocation(line: 1852, column: 24, scope: !871, inlinedAt: !875)
!875 = !DILocation(line: 190, column: 22, scope: !860)
!876 = !DILocalVariable(name: "self", arg: 1, scope: !877, file: !481, line: 1856, type: !503)
!877 = distinct !DILexicalBlock(scope: !878, file: !481, line: 1856, column: 5)
!878 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h860cb7b49b1408e8E", scope: !504, file: !481, line: 1856, type: !837, scopeLine: 1856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !847, retainedNodes: !879)
!879 = !{!876}
!880 = !DILocation(line: 1856, column: 24, scope: !877, inlinedAt: !881)
!881 = !DILocation(line: 192, column: 29, scope: !860)
!882 = !DILocation(line: 1853, column: 9, scope: !871, inlinedAt: !875)
!883 = !DILocation(line: 190, column: 20, scope: !860)
!884 = !DILocation(line: 1857, column: 9, scope: !877, inlinedAt: !881)
!885 = !DILocation(line: 192, column: 27, scope: !860)
!886 = !DILocation(line: 191, column: 21, scope: !860)
!887 = !DILocation(line: 195, column: 21, scope: !860)
!888 = !DILocation(line: 193, column: 21, scope: !860)
!889 = !DILocation(line: 197, column: 14, scope: !860)
!890 = distinct !DISubprogram(name: "entries<&u8, core::slice::iter::Iter<u8>>", linkageName: "_ZN4core3fmt8builders9DebugList7entries17h4c04d3b5e90ed2b0E", scope: !892, file: !891, line: 689, type: !901, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !905, declaration: !904, retainedNodes: !908)
!891 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/builders.rs", directory: "", checksumkind: CSK_MD5, checksum: "e001ddbb6a5d5667cffdfcedcee2dd35")
!892 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugList", scope: !893, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !894, templateParams: !23, identifier: "7633c8eb4e6ef533ceb84dd9b8b1e6fe")
!893 = !DINamespace(name: "builders", scope: !146)
!894 = !{!895}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !892, file: !2, baseType: !896, size: 128, align: 64, flags: DIFlagPrivate)
!896 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugInner", scope: !893, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !897, templateParams: !23, identifier: "b050a03ccab266538b1e5cd1ef67192c")
!897 = !{!898, !899, !900}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !896, file: !2, baseType: !503, size: 64, align: 64, flags: DIFlagPrivate)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !896, file: !2, baseType: !485, size: 8, align: 8, offset: 64, flags: DIFlagPrivate)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !896, file: !2, baseType: !681, size: 8, align: 8, offset: 72, flags: DIFlagPrivate)
!901 = !DISubroutineType(types: !902)
!902 = !{!903, !903, !589}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::builders::DebugList", baseType: !892, size: 64, align: 64, dwarfAddressSpace: 0)
!904 = !DISubprogram(name: "entries<&u8, core::slice::iter::Iter<u8>>", linkageName: "_ZN4core3fmt8builders9DebugList7entries17h4c04d3b5e90ed2b0E", scope: !892, file: !891, line: 689, type: !901, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !905)
!905 = !{!906, !907}
!906 = !DITemplateTypeParameter(name: "D", type: !32)
!907 = !DITemplateTypeParameter(name: "I", type: !589)
!908 = !{!909, !910, !911, !913}
!909 = !DILocalVariable(name: "self", arg: 1, scope: !890, file: !891, line: 689, type: !903)
!910 = !DILocalVariable(name: "entries", arg: 2, scope: !890, file: !891, line: 689, type: !589)
!911 = !DILocalVariable(name: "iter", scope: !912, file: !891, line: 694, type: !589, align: 8)
!912 = distinct !DILexicalBlock(scope: !890, file: !891, line: 694, column: 9)
!913 = !DILocalVariable(name: "entry", scope: !914, file: !891, line: 694, type: !32, align: 8)
!914 = distinct !DILexicalBlock(scope: !912, file: !891, line: 694, column: 30)
!915 = !DILocation(line: 689, column: 26, scope: !890)
!916 = !DILocation(line: 689, column: 37, scope: !890)
!917 = !DILocation(line: 694, column: 22, scope: !912)
!918 = !DILocation(line: 694, column: 13, scope: !914)
!919 = !DILocation(line: 694, column: 22, scope: !890)
!920 = !DILocation(line: 694, column: 9, scope: !912)
!921 = !DILocation(line: 689, column: 5, scope: !890)
!922 = !DILocation(line: 698, column: 6, scope: !890)
!923 = !DILocation(line: 694, column: 13, scope: !912)
!924 = !DILocation(line: 695, column: 13, scope: !914)
!925 = !DILocation(line: 696, column: 9, scope: !912)
!926 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h1778592eb621c687E", scope: !927, file: !481, line: 331, type: !993, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !995, retainedNodes: !996)
!927 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !146, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !928, templateParams: !23, identifier: "b5e7cd912cec9bef4a2919bd6f420fd5")
!928 = !{!929, !935, !977}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !927, file: !2, baseType: !930, size: 128, align: 64, flags: DIFlagPrivate)
!930 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !931, templateParams: !23, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!931 = !{!932, !934}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !930, file: !2, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64, align: 64, dwarfAddressSpace: 0)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !930, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !927, file: !2, baseType: !936, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!936 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !98, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !937, templateParams: !23, identifier: "820835abbc91763c7a0091b36e5b1434")
!937 = !{!938}
!938 = !DICompositeType(tag: DW_TAG_variant_part, scope: !936, file: !2, size: 128, align: 64, elements: !939, templateParams: !23, identifier: "85b9ee6c6cac8ef289587fc9bcb76eb0", discriminator: !976)
!939 = !{!940, !972}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !938, file: !2, baseType: !941, size: 128, align: 64, extraData: i128 0)
!941 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !936, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !942, identifier: "1f1773b4cafba0ec890d4bbab56d1ad3")
!942 = !{!943}
!943 = !DITemplateTypeParameter(name: "T", type: !944)
!944 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !945, templateParams: !23, identifier: "be7279644dc2965f8baccd13dbbdb11")
!945 = !{!946, !971}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !944, file: !2, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64, dwarfAddressSpace: 0)
!948 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !145, file: !2, size: 448, align: 64, flags: DIFlagPublic, elements: !949, templateParams: !23, identifier: "aa1b994b97acb26c27b0496980f85a91")
!949 = !{!950, !951, !952, !953, !954, !970}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !948, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !948, file: !2, baseType: !508, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !948, file: !2, baseType: !144, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !948, file: !2, baseType: !250, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !948, file: !2, baseType: !955, size: 128, align: 64, flags: DIFlagPublic)
!955 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !145, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !956, templateParams: !23, identifier: "2208d847c031d4177d4a52c5e42ad0b9")
!956 = !{!957}
!957 = !DICompositeType(tag: DW_TAG_variant_part, scope: !955, file: !2, size: 128, align: 64, elements: !958, templateParams: !23, identifier: "9272b44569325e7be29d9d96b4e1d4d", discriminator: !969)
!958 = !{!959, !963, !967}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !957, file: !2, baseType: !960, size: 128, align: 64, extraData: i128 0)
!960 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !955, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !961, templateParams: !23, identifier: "5f47abfb999c3b13ad75e190cda18d26")
!961 = !{!962}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !960, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !957, file: !2, baseType: !964, size: 128, align: 64, extraData: i128 1)
!964 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !955, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !965, templateParams: !23, identifier: "51d9a8cdd7cf2f09c5877004c699883c")
!965 = !{!966}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !964, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !957, file: !2, baseType: !968, size: 128, align: 64, extraData: i128 2)
!968 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !955, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, identifier: "aac0e6b92f71ff09e7c708b25b5a23ea")
!969 = !DIDerivedType(tag: DW_TAG_member, scope: !955, file: !2, baseType: !154, size: 64, align: 64, flags: DIFlagArtificial)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !948, file: !2, baseType: !955, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !944, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !938, file: !2, baseType: !973, size: 128, align: 64)
!973 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !936, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !974, templateParams: !942, identifier: "78aa883272f2e2cd1f63c00281d12dcf")
!974 = !{!975}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !973, file: !2, baseType: !944, size: 128, align: 64, flags: DIFlagPublic)
!976 = !DIDerivedType(tag: DW_TAG_member, scope: !936, file: !2, baseType: !154, size: 64, align: 64, flags: DIFlagArtificial)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !927, file: !2, baseType: !978, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!978 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !979, templateParams: !23, identifier: "55b021fc15def32728357a14ecb57f56")
!979 = !{!980, !992}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !978, file: !2, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64, dwarfAddressSpace: 0)
!982 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !145, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !983, templateParams: !23, identifier: "2d0b6e8cd1853fd52717b39bc8b2ed79")
!983 = !{!984, !988}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !982, file: !2, baseType: !985, size: 64, align: 64, flags: DIFlagPrivate)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !986, size: 64, align: 64, dwarfAddressSpace: 0)
!986 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !987, file: !2, align: 8, elements: !23, identifier: "645207a3c6772f46652fb14609c83e64")
!987 = !DINamespace(name: "{extern#0}", scope: !145)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !982, file: !2, baseType: !989, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !990, size: 64, align: 64, dwarfAddressSpace: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!485, !985, !503}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !978, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{!927, !930, !978}
!995 = !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h1778592eb621c687E", scope: !927, file: !481, line: 331, type: !993, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!996 = !{!997, !998}
!997 = !DILocalVariable(name: "pieces", arg: 1, scope: !926, file: !481, line: 331, type: !930)
!998 = !DILocalVariable(name: "args", arg: 2, scope: !926, file: !481, line: 331, type: !978)
!999 = !DILocation(line: 331, column: 19, scope: !926)
!1000 = !DILocation(line: 331, column: 47, scope: !926)
!1001 = !DILocation(line: 332, column: 12, scope: !926)
!1002 = !DILocation(line: 332, column: 56, scope: !926)
!1003 = !DILocation(line: 332, column: 41, scope: !926)
!1004 = !DILocation(line: 332, column: 71, scope: !926)
!1005 = !DILocation(line: 335, column: 34, scope: !926)
!1006 = !DILocation(line: 335, column: 9, scope: !926)
!1007 = !DILocation(line: 336, column: 6, scope: !926)
!1008 = !DILocation(line: 333, column: 20, scope: !926)
!1009 = !DILocalVariable(name: "pieces", arg: 1, scope: !1010, file: !481, line: 321, type: !930)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !481, line: 321, column: 5)
!1011 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h7b71532ed9a10005E", scope: !927, file: !481, line: 321, type: !1012, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1014, retainedNodes: !1015)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!927, !930}
!1014 = !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h7b71532ed9a10005E", scope: !927, file: !481, line: 321, type: !1012, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1015 = !{!1009}
!1016 = !DILocation(line: 321, column: 28, scope: !1010, inlinedAt: !1017)
!1017 = !DILocation(line: 106, column: 38, scope: !1018)
!1018 = !DILexicalBlockFile(scope: !926, file: !1019, discriminator: 0)
!1019 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "cc022edfb5480451ef23f62acf78cc34")
!1020 = !DILocation(line: 325, column: 34, scope: !1010, inlinedAt: !1017)
!1021 = !DILocation(line: 325, column: 9, scope: !1010, inlinedAt: !1017)
!1022 = !DILocation(line: 333, column: 13, scope: !926)
!1023 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h7b71532ed9a10005E", scope: !927, file: !481, line: 321, type: !1012, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1014, retainedNodes: !1024)
!1024 = !{!1025}
!1025 = !DILocalVariable(name: "pieces", arg: 1, scope: !1023, file: !481, line: 321, type: !930)
!1026 = !DILocation(line: 321, column: 28, scope: !1023)
!1027 = !DILocation(line: 322, column: 12, scope: !1023)
!1028 = !DILocation(line: 325, column: 34, scope: !1023)
!1029 = !DILocation(line: 325, column: 9, scope: !1023)
!1030 = !DILocation(line: 326, column: 6, scope: !1023)
!1031 = !DILocation(line: 323, column: 13, scope: !1023)
!1032 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha27a1a212d711ff7E", scope: !1034, file: !1033, line: 250, type: !1036, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1042, retainedNodes: !1039)
!1033 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "abc772494ea8033dad5cae2e40e54b10")
!1034 = !DINamespace(name: "FnOnce", scope: !1035)
!1035 = !DINamespace(name: "function", scope: !242)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!438, !1038}
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!1039 = !{!1040, !1041}
!1040 = !DILocalVariable(arg: 1, scope: !1032, file: !1033, line: 250, type: !1038)
!1041 = !DILocalVariable(arg: 2, scope: !1032, file: !1033, line: 250, type: !7)
!1042 = !{!1043, !1044}
!1043 = !DITemplateTypeParameter(name: "Self", type: !14)
!1044 = !DITemplateTypeParameter(name: "Args", type: !7)
!1045 = !DILocation(line: 250, column: 5, scope: !1032)
!1046 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h5daeabfe1d8864dfE", scope: !1034, file: !1033, line: 250, type: !1047, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1042, retainedNodes: !1049)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!438, !14}
!1049 = !{!1050, !1051}
!1050 = !DILocalVariable(arg: 1, scope: !1046, file: !1033, line: 250, type: !14)
!1051 = !DILocalVariable(arg: 2, scope: !1046, file: !1033, line: 250, type: !7)
!1052 = !DILocation(line: 250, column: 5, scope: !1046)
!1053 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h8616b142784409a7E", scope: !1034, file: !1033, line: 250, type: !387, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1057, retainedNodes: !1054)
!1054 = !{!1055, !1056}
!1055 = !DILocalVariable(arg: 1, scope: !1053, file: !1033, line: 250, type: !20)
!1056 = !DILocalVariable(arg: 2, scope: !1053, file: !1033, line: 250, type: !7)
!1057 = !{!1058, !1044}
!1058 = !DITemplateTypeParameter(name: "Self", type: !20)
!1059 = !DILocation(line: 250, column: 5, scope: !1053)
!1060 = distinct !DISubprogram(name: "drop_in_place<usize>", linkageName: "_ZN4core3ptr26drop_in_place$LT$usize$GT$17h3a6216d934620aa7E", scope: !59, file: !329, line: 507, type: !1061, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !517, retainedNodes: !1064)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !1063}
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!1064 = !{!1065}
!1065 = !DILocalVariable(arg: 1, scope: !1060, file: !329, line: 507, type: !1063)
!1066 = !DILocation(line: 507, column: 1, scope: !1060)
!1067 = distinct !DISubprogram(name: "drop_in_place<&u8>", linkageName: "_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h11a0851b7e10fc1dE", scope: !59, file: !329, line: 507, type: !1068, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !596, retainedNodes: !1071)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !1070}
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &u8", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!1071 = !{!1072}
!1072 = !DILocalVariable(arg: 1, scope: !1067, file: !329, line: 507, type: !1070)
!1073 = !DILocation(line: 507, column: 1, scope: !1067)
!1074 = distinct !DISubprogram(name: "drop_in_place<alloc::string::String>", linkageName: "_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd4991b8b4bfd6be1E", scope: !59, file: !329, line: 507, type: !1075, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1080, retainedNodes: !1078)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !1077}
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::string::String", baseType: !237, size: 64, align: 64, dwarfAddressSpace: 0)
!1078 = !{!1079}
!1079 = !DILocalVariable(arg: 1, scope: !1074, file: !329, line: 507, type: !1077)
!1080 = !{!1081}
!1081 = !DITemplateTypeParameter(name: "T", type: !237)
!1082 = !DILocation(line: 507, column: 1, scope: !1074)
!1083 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a45a90df4a91d61E", scope: !59, file: !329, line: 507, type: !1084, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !554, retainedNodes: !1087)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !1086}
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!1087 = !{!1088}
!1088 = !DILocalVariable(arg: 1, scope: !1083, file: !329, line: 507, type: !1086)
!1089 = !DILocation(line: 507, column: 1, scope: !1083)
!1090 = distinct !DISubprogram(name: "drop_in_place<alloc::ffi::c_str::CString>", linkageName: "_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h7463e88cf6c1c756E", scope: !59, file: !329, line: 507, type: !1091, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1103, retainedNodes: !1101)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !1093}
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::ffi::c_str::CString", baseType: !1094, size: 64, align: 64, dwarfAddressSpace: 0)
!1094 = !DICompositeType(tag: DW_TAG_structure_type, name: "CString", scope: !43, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1095, templateParams: !23, identifier: "2ecc4a50f7b7efa9606265a1aeb7e471")
!1095 = !{!1096}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1094, file: !2, baseType: !1097, size: 128, align: 64, flags: DIFlagPrivate)
!1097 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<[u8], alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !1098, templateParams: !23, identifier: "a9b4ebac33131e47f637db95e75cced")
!1098 = !{!1099, !1100}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1097, file: !2, baseType: !234, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1097, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1101 = !{!1102}
!1102 = !DILocalVariable(arg: 1, scope: !1090, file: !329, line: 507, type: !1093)
!1103 = !{!1104}
!1104 = !DITemplateTypeParameter(name: "T", type: !1094)
!1105 = !DILocation(line: 507, column: 1, scope: !1090)
!1106 = distinct !DISubprogram(name: "drop_in_place<alloc::ffi::c_str::NulError>", linkageName: "_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h92a0bade916b6645E", scope: !59, file: !329, line: 507, type: !1107, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1112, retainedNodes: !1110)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !1109}
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::ffi::c_str::NulError", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!1110 = !{!1111}
!1111 = !DILocalVariable(arg: 1, scope: !1106, file: !329, line: 507, type: !1109)
!1112 = !{!1113}
!1113 = !DITemplateTypeParameter(name: "T", type: !42)
!1114 = !DILocation(line: 507, column: 1, scope: !1106)
!1115 = distinct !DISubprogram(name: "drop_in_place<core::str::error::Utf8Error>", linkageName: "_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h15a8b75b2e5d6f00E", scope: !59, file: !329, line: 507, type: !1116, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1121, retainedNodes: !1119)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{null, !1118}
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::str::error::Utf8Error", baseType: !91, size: 64, align: 64, dwarfAddressSpace: 0)
!1119 = !{!1120}
!1120 = !DILocalVariable(arg: 1, scope: !1115, file: !329, line: 507, type: !1118)
!1121 = !{!1122}
!1122 = !DITemplateTypeParameter(name: "T", type: !91)
!1123 = !DILocation(line: 507, column: 1, scope: !1115)
!1124 = distinct !DISubprogram(name: "drop_in_place<&alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17hd4a1e1e7eca8cc71E", scope: !59, file: !329, line: 507, type: !1125, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1130, retainedNodes: !1128)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{null, !1127}
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !125, size: 64, align: 64, dwarfAddressSpace: 0)
!1128 = !{!1129}
!1129 = !DILocalVariable(arg: 1, scope: !1124, file: !329, line: 507, type: !1127)
!1130 = !{!1131}
!1131 = !DITemplateTypeParameter(name: "T", type: !125)
!1132 = !DILocation(line: 507, column: 1, scope: !1124)
!1133 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h862d37b45087fec9E", scope: !59, file: !329, line: 507, type: !1134, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1139, retainedNodes: !1137)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !1136}
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!1137 = !{!1138}
!1138 = !DILocalVariable(arg: 1, scope: !1133, file: !329, line: 507, type: !1136)
!1139 = !{!1140}
!1140 = !DITemplateTypeParameter(name: "T", type: !53)
!1141 = !DILocation(line: 507, column: 1, scope: !1133)
!1142 = distinct !DISubprogram(name: "drop_in_place<&core::option::Option<u8>>", linkageName: "_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h8325eaccb885daebE", scope: !59, file: !329, line: 507, type: !1143, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1148, retainedNodes: !1146)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{null, !1145}
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &core::option::Option<u8>", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!1146 = !{!1147}
!1147 = !DILocalVariable(arg: 1, scope: !1142, file: !329, line: 507, type: !1145)
!1148 = !{!1149}
!1149 = !DITemplateTypeParameter(name: "T", type: !134)
!1150 = !DILocation(line: 507, column: 1, scope: !1142)
!1151 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<[u8], alloc::alloc::Global>>", linkageName: "_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h856abc4a1682e60eE", scope: !59, file: !329, line: 507, type: !1152, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1157, retainedNodes: !1155)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{null, !1154}
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<[u8], alloc::alloc::Global>", baseType: !1097, size: 64, align: 64, dwarfAddressSpace: 0)
!1155 = !{!1156}
!1156 = !DILocalVariable(arg: 1, scope: !1151, file: !329, line: 507, type: !1154)
!1157 = !{!1158}
!1158 = !DITemplateTypeParameter(name: "T", type: !1097)
!1159 = !DILocation(line: 507, column: 1, scope: !1151)
!1160 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::{closure_env#0}<()>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h58b3677f1d7dfe31E", scope: !59, file: !329, line: 507, type: !1161, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1165, retainedNodes: !1163)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{null, !1038}
!1163 = !{!1164}
!1164 = !DILocalVariable(arg: 1, scope: !1160, file: !329, line: 507, type: !1038)
!1165 = !{!1166}
!1166 = !DITemplateTypeParameter(name: "T", type: !14)
!1167 = !DILocation(line: 507, column: 1, scope: !1160)
!1168 = distinct !DISubprogram(name: "inner", linkageName: "_ZN4core5alloc6layout6Layout5array5inner17h214672fdd3946a94E", scope: !1170, file: !1169, line: 438, type: !1174, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !1200)
!1169 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "84e2cb2acf593d90cc5b5d683a678f65")
!1170 = !DINamespace(name: "array", scope: !1171)
!1171 = !DINamespace(name: "{impl#0}", scope: !1172)
!1172 = !DINamespace(name: "layout", scope: !1173)
!1173 = !DINamespace(name: "alloc", scope: !60)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!1176, !9, !1188, !9}
!1176 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>", scope: !486, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1177, templateParams: !23, identifier: "421421fad840a82fb5acb8d36a07bf50")
!1177 = !{!1178}
!1178 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1176, file: !2, size: 128, align: 64, elements: !1179, templateParams: !23, identifier: "9141b87c6c1fedb5e9e8a93e4924cf54", discriminator: !1199)
!1179 = !{!1180, !1195}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1178, file: !2, baseType: !1181, size: 128, align: 64)
!1181 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1176, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1182, templateParams: !1191, identifier: "3c9fc8529209fff32891c0641b6c9fd4")
!1182 = !{!1183}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1181, file: !2, baseType: !1184, size: 128, align: 64, flags: DIFlagPublic)
!1184 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !1172, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1185, templateParams: !23, identifier: "663126c66c3064c44bfdeb647da8304")
!1185 = !{!1186, !1187}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1184, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1184, file: !2, baseType: !1188, size: 64, align: 64, flags: DIFlagPrivate)
!1188 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !153, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1189, templateParams: !23, identifier: "79f1aefb7f8d19a3d6ee5042f41c5c94")
!1189 = !{!1190}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1188, file: !2, baseType: !152, size: 64, align: 64, flags: DIFlagPrivate)
!1191 = !{!1192, !1193}
!1192 = !DITemplateTypeParameter(name: "T", type: !1184)
!1193 = !DITemplateTypeParameter(name: "E", type: !1194)
!1194 = !DICompositeType(tag: DW_TAG_structure_type, name: "LayoutError", scope: !1172, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "c9183d07c7b991ba57a7533e193b3bcc")
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1178, file: !2, baseType: !1196, size: 128, align: 64, extraData: i128 0)
!1196 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1176, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1197, templateParams: !1191, identifier: "78cef9bcd3f1048b801381f8f6e237b5")
!1197 = !{!1198}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1196, file: !2, baseType: !1194, align: 8, flags: DIFlagPublic)
!1199 = !DIDerivedType(tag: DW_TAG_member, scope: !1176, file: !2, baseType: !154, size: 64, align: 64, flags: DIFlagArtificial)
!1200 = !{!1201, !1202, !1203, !1204}
!1201 = !DILocalVariable(name: "element_size", arg: 1, scope: !1168, file: !1169, line: 439, type: !9)
!1202 = !DILocalVariable(name: "align", arg: 2, scope: !1168, file: !1169, line: 440, type: !1188)
!1203 = !DILocalVariable(name: "n", arg: 3, scope: !1168, file: !1169, line: 441, type: !9)
!1204 = !DILocalVariable(name: "array_size", scope: !1205, file: !1169, line: 457, type: !9, align: 8)
!1205 = distinct !DILexicalBlock(scope: !1168, file: !1169, line: 457, column: 13)
!1206 = !DILocation(line: 439, column: 13, scope: !1168)
!1207 = !DILocalVariable(name: "self", arg: 1, scope: !1208, file: !1209, line: 1269, type: !9)
!1208 = !DILexicalBlockFile(scope: !1210, file: !1209, discriminator: 0)
!1209 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/num/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e0befb688ded0b9b9fc48d2deb3d7f66")
!1210 = distinct !DILexicalBlock(scope: !1212, file: !1211, line: 601, column: 9)
!1211 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "77985b69d8b96d3837a96dc7438f1392")
!1212 = distinct !DISubprogram(name: "unchecked_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_mul17he98d8a9cea1654feE", scope: !1213, file: !1211, line: 601, type: !1215, scopeLine: 601, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !1217)
!1213 = !DINamespace(name: "{impl#11}", scope: !1214)
!1214 = !DINamespace(name: "num", scope: !60)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!9, !9, !9}
!1217 = !{!1207, !1218}
!1218 = !DILocalVariable(name: "rhs", arg: 2, scope: !1208, file: !1209, line: 1269, type: !9)
!1219 = !DILocation(line: 1269, column: 5, scope: !1208, inlinedAt: !1220)
!1220 = !DILocation(line: 457, column: 52, scope: !1168)
!1221 = !DILocation(line: 440, column: 13, scope: !1168)
!1222 = !DILocalVariable(name: "align", arg: 1, scope: !1223, file: !1169, line: 78, type: !1188)
!1223 = distinct !DILexicalBlock(scope: !1224, file: !1169, line: 78, column: 5)
!1224 = distinct !DISubprogram(name: "max_size_for_align", linkageName: "_ZN4core5alloc6layout6Layout18max_size_for_align17h768865d39c00c2b2E", scope: !1184, file: !1169, line: 78, type: !1225, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1227, retainedNodes: !1228)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!9, !1188}
!1227 = !DISubprogram(name: "max_size_for_align", linkageName: "_ZN4core5alloc6layout6Layout18max_size_for_align17h768865d39c00c2b2E", scope: !1184, file: !1169, line: 78, type: !1225, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1228 = !{!1222}
!1229 = !DILocation(line: 78, column: 33, scope: !1223, inlinedAt: !1230)
!1230 = !DILocation(line: 449, column: 41, scope: !1168)
!1231 = !DILocalVariable(name: "self", arg: 1, scope: !1232, file: !1233, line: 93, type: !1188)
!1232 = distinct !DILexicalBlock(scope: !1234, file: !1233, line: 93, column: 5)
!1233 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/alignment.rs", directory: "", checksumkind: CSK_MD5, checksum: "05c91584dd12d79102e9eef2d721b5ed")
!1234 = distinct !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17he32b9ac45642c623E", scope: !1188, file: !1233, line: 93, type: !1225, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1235, retainedNodes: !1236)
!1235 = !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17he32b9ac45642c623E", scope: !1188, file: !1233, line: 93, type: !1225, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1236 = !{!1231, !1237}
!1237 = !DILocalVariable(name: "self", arg: 1, scope: !1238, file: !1233, line: 93, type: !1188)
!1238 = distinct !DILexicalBlock(scope: !1234, file: !1233, line: 93, column: 5)
!1239 = !DILocation(line: 93, column: 27, scope: !1232, inlinedAt: !1240)
!1240 = !DILocation(line: 93, column: 38, scope: !1223, inlinedAt: !1230)
!1241 = !DILocation(line: 93, column: 27, scope: !1238, inlinedAt: !1242)
!1242 = !DILocation(line: 462, column: 77, scope: !1205)
!1243 = !DILocation(line: 441, column: 13, scope: !1168)
!1244 = !DILocation(line: 449, column: 16, scope: !1168)
!1245 = !DILocation(line: 457, column: 17, scope: !1205)
!1246 = !DILocalVariable(name: "size", arg: 1, scope: !1247, file: !1169, line: 118, type: !9)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !1169, line: 118, column: 5)
!1248 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h82da9623d76c2ef3E", scope: !1184, file: !1169, line: 118, type: !1249, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1251, retainedNodes: !1252)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1184, !9, !9}
!1251 = !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h82da9623d76c2ef3E", scope: !1184, file: !1169, line: 118, type: !1249, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1252 = !{!1246, !1253}
!1253 = !DILocalVariable(name: "align", arg: 2, scope: !1247, file: !1169, line: 118, type: !9)
!1254 = !DILocation(line: 118, column: 51, scope: !1247, inlinedAt: !1255)
!1255 = !DILocation(line: 462, column: 25, scope: !1205)
!1256 = !DILocation(line: 94, column: 9, scope: !1238, inlinedAt: !1242)
!1257 = !{i64 1, i64 -9223372036854775807}
!1258 = !DILocation(line: 118, column: 64, scope: !1247, inlinedAt: !1255)
!1259 = !DILocalVariable(name: "align", arg: 1, scope: !1260, file: !1233, line: 78, type: !9)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !1233, line: 78, column: 5)
!1261 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3ptr9alignment9Alignment13new_unchecked17h459ea8e7347de0adE", scope: !1188, file: !1233, line: 78, type: !1262, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1264, retainedNodes: !1265)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!1188, !9}
!1264 = !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3ptr9alignment9Alignment13new_unchecked17h459ea8e7347de0adE", scope: !1188, file: !1233, line: 78, type: !1262, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1265 = !{!1259}
!1266 = !DILocation(line: 78, column: 39, scope: !1260, inlinedAt: !1267)
!1267 = !DILocation(line: 120, column: 40, scope: !1247, inlinedAt: !1255)
!1268 = !DILocalVariable(name: "self", arg: 1, scope: !1269, file: !1209, line: 1269, type: !9)
!1269 = !DILexicalBlockFile(scope: !1270, file: !1209, discriminator: 0)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !1211, line: 2234, column: 9)
!1271 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17hdc42632137fe4bfeE", scope: !1213, file: !1211, line: 2234, type: !1272, scopeLine: 2234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !1274)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!681, !9}
!1274 = !{!1268}
!1275 = !DILocation(line: 1269, column: 5, scope: !1269, inlinedAt: !1276)
!1276 = !DILocation(line: 80, column: 19, scope: !1260, inlinedAt: !1267)
!1277 = !DILocalVariable(name: "self", arg: 1, scope: !1278, file: !1209, line: 1269, type: !9)
!1278 = !DILexicalBlockFile(scope: !1279, file: !1209, discriminator: 0)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !1211, line: 106, column: 9)
!1280 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17ha8fa2767f948266bE", scope: !1213, file: !1211, line: 106, type: !1281, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !1283)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!250, !9}
!1283 = !{!1277}
!1284 = !DILocation(line: 1269, column: 5, scope: !1278, inlinedAt: !1285)
!1285 = !DILocation(line: 2235, column: 18, scope: !1270, inlinedAt: !1276)
!1286 = !DILocation(line: 120, column: 18, scope: !1247, inlinedAt: !1255)
!1287 = !DILocation(line: 462, column: 22, scope: !1205)
!1288 = !DILocation(line: 463, column: 10, scope: !1168)
!1289 = !DILocation(line: 94, column: 9, scope: !1232, inlinedAt: !1240)
!1290 = !DILocation(line: 93, column: 31, scope: !1223, inlinedAt: !1230)
!1291 = !DILocation(line: 93, column: 9, scope: !1223, inlinedAt: !1230)
!1292 = !DILocation(line: 449, column: 37, scope: !1168)
!1293 = !DILocation(line: 1, column: 1, scope: !1294)
!1294 = !DILexicalBlockFile(scope: !1168, file: !1295, discriminator: 0)
!1295 = !DIFile(filename: "src/main.rs", directory: "/proj/zyuxuanssf-PG0/zyuxuan/quilt/merge_func/merge-rust-and-c/example/wrapper", checksumkind: CSK_MD5, checksum: "8d60bb4cbe56ffa5bbd46b81b2712263")
!1296 = !DILocation(line: 450, column: 24, scope: !1168)
!1297 = !{i64 0, i64 -9223372036854775807}
!1298 = distinct !DISubprogram(name: "unwrap<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5ddb7eb31e70821bE", scope: !1300, file: !1299, line: 1067, type: !1315, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1308, declaration: !1317, retainedNodes: !1318)
!1299 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "9e7b75310a6466c2d8a21cc01e7dba18")
!1300 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", scope: !486, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !1301, templateParams: !23, identifier: "631de9ec858487ae36f36ea0afb7a917")
!1301 = !{!1302}
!1302 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1300, file: !2, size: 256, align: 64, elements: !1303, templateParams: !23, identifier: "855da16f82694617623ebe6e33eb786b", discriminator: !1314)
!1303 = !{!1304, !1310}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1302, file: !2, baseType: !1305, size: 256, align: 64, extraData: i128 9223372036854775808)
!1305 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1300, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !1306, templateParams: !1308, identifier: "7904c470ca9f57bac97f311a47ce0c4d")
!1306 = !{!1307}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1305, file: !2, baseType: !1094, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1308 = !{!1104, !1309}
!1309 = !DITemplateTypeParameter(name: "E", type: !42)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1302, file: !2, baseType: !1311, size: 256, align: 64)
!1311 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1300, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !1312, templateParams: !1308, identifier: "a5dfa5ed281a207683de46d4b71841d5")
!1312 = !{!1313}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1311, file: !2, baseType: !42, size: 256, align: 64, flags: DIFlagPublic)
!1314 = !DIDerivedType(tag: DW_TAG_member, scope: !1300, file: !2, baseType: !154, size: 64, align: 64, flags: DIFlagArtificial)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1094, !1300, !243}
!1317 = !DISubprogram(name: "unwrap<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5ddb7eb31e70821bE", scope: !1300, file: !1299, line: 1067, type: !1315, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1308)
!1318 = !{!1319, !1320, !1322}
!1319 = !DILocalVariable(name: "self", arg: 1, scope: !1298, file: !1299, line: 1067, type: !1300)
!1320 = !DILocalVariable(name: "t", scope: !1321, file: !1299, line: 1072, type: !1094, align: 8)
!1321 = distinct !DILexicalBlock(scope: !1298, file: !1299, line: 1072, column: 13)
!1322 = !DILocalVariable(name: "e", scope: !1323, file: !1299, line: 1073, type: !42, align: 8)
!1323 = distinct !DILexicalBlock(scope: !1298, file: !1299, line: 1073, column: 13)
!1324 = !DILocation(line: 1067, column: 19, scope: !1298)
!1325 = !DILocation(line: 1073, column: 17, scope: !1323)
!1326 = !DILocation(line: 1071, column: 15, scope: !1298)
!1327 = !DILocation(line: 1071, column: 9, scope: !1298)
!1328 = !DILocation(line: 1072, column: 16, scope: !1298)
!1329 = !DILocation(line: 1072, column: 16, scope: !1321)
!1330 = !DILocation(line: 1075, column: 6, scope: !1298)
!1331 = !DILocation(line: 1073, column: 17, scope: !1298)
!1332 = !DILocation(line: 1073, column: 23, scope: !1323)
!1333 = !DILocation(line: 1073, column: 86, scope: !1298)
!1334 = !DILocation(line: 1067, column: 5, scope: !1298)
!1335 = distinct !DISubprogram(name: "unwrap<&str, core::str::error::Utf8Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb4403cdf0ba041f4E", scope: !1336, file: !1299, line: 1067, type: !1352, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1344, declaration: !1354, retainedNodes: !1355)
!1336 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<&str, core::str::error::Utf8Error>", scope: !486, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1337, templateParams: !23, identifier: "4c940a7e8f62ce6330efca6c1ed927f6")
!1337 = !{!1338}
!1338 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1336, file: !2, size: 192, align: 64, elements: !1339, templateParams: !23, identifier: "d72407e34bb2761c3eb6703ef95288a2", discriminator: !1351)
!1339 = !{!1340, !1347}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1338, file: !2, baseType: !1341, size: 192, align: 64, extraData: i128 0)
!1341 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1336, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1342, templateParams: !1344, identifier: "ca9666d9fae7970e29dc08d286c8ac8c")
!1342 = !{!1343}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1341, file: !2, baseType: !231, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1344 = !{!1345, !1346}
!1345 = !DITemplateTypeParameter(name: "T", type: !231)
!1346 = !DITemplateTypeParameter(name: "E", type: !91)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1338, file: !2, baseType: !1348, size: 192, align: 64, extraData: i128 1)
!1348 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1336, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1349, templateParams: !1344, identifier: "a9117c050805a62eff5059e6464ffe76")
!1349 = !{!1350}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1348, file: !2, baseType: !91, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1351 = !DIDerivedType(tag: DW_TAG_member, scope: !1336, file: !2, baseType: !154, size: 64, align: 64, flags: DIFlagArtificial)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!231, !1336, !243}
!1354 = !DISubprogram(name: "unwrap<&str, core::str::error::Utf8Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb4403cdf0ba041f4E", scope: !1336, file: !1299, line: 1067, type: !1352, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1344)
!1355 = !{!1356, !1357, !1359}
!1356 = !DILocalVariable(name: "self", arg: 1, scope: !1335, file: !1299, line: 1067, type: !1336)
!1357 = !DILocalVariable(name: "t", scope: !1358, file: !1299, line: 1072, type: !231, align: 8)
!1358 = distinct !DILexicalBlock(scope: !1335, file: !1299, line: 1072, column: 13)
!1359 = !DILocalVariable(name: "e", scope: !1360, file: !1299, line: 1073, type: !91, align: 8)
!1360 = distinct !DILexicalBlock(scope: !1335, file: !1299, line: 1073, column: 13)
!1361 = !DILocation(line: 1067, column: 19, scope: !1335)
!1362 = !DILocation(line: 1073, column: 17, scope: !1360)
!1363 = !DILocation(line: 1071, column: 15, scope: !1335)
!1364 = !{i64 0, i64 2}
!1365 = !DILocation(line: 1071, column: 9, scope: !1335)
!1366 = !DILocation(line: 1072, column: 16, scope: !1335)
!1367 = !DILocation(line: 1072, column: 16, scope: !1358)
!1368 = !DILocation(line: 1075, column: 6, scope: !1335)
!1369 = !DILocation(line: 1073, column: 17, scope: !1335)
!1370 = !DILocation(line: 1073, column: 23, scope: !1360)
!1371 = !DILocation(line: 1067, column: 5, scope: !1335)
!1372 = distinct !DISubprogram(name: "to_vec<u8, alloc::alloc::Global>", linkageName: "_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2395b19ac330fb18E", scope: !1374, file: !1373, line: 161, type: !1377, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, retainedNodes: !1379)
!1373 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/slice.rs", directory: "", checksumkind: CSK_MD5, checksum: "551866ab35d3baf0147bdc05c18d64d3")
!1374 = !DINamespace(name: "{impl#1}", scope: !1375)
!1375 = !DINamespace(name: "hack", scope: !1376)
!1376 = !DINamespace(name: "slice", scope: !45)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!49, !266, !78}
!1379 = !{!1380, !1381, !1382}
!1380 = !DILocalVariable(name: "s", arg: 1, scope: !1372, file: !1373, line: 161, type: !266)
!1381 = !DILocalVariable(name: "alloc", arg: 2, scope: !1372, file: !1373, line: 161, type: !78)
!1382 = !DILocalVariable(name: "v", scope: !1383, file: !1373, line: 162, type: !49, align: 8)
!1383 = distinct !DILexicalBlock(scope: !1372, file: !1373, line: 162, column: 13)
!1384 = !DILocation(line: 161, column: 33, scope: !1372)
!1385 = !DILocalVariable(name: "self", arg: 1, scope: !1386, file: !584, line: 742, type: !266)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !584, line: 742, column: 5)
!1387 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h67982e75b30bd152E", scope: !586, file: !584, line: 742, type: !616, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !1388)
!1388 = !{!1385}
!1389 = !DILocation(line: 742, column: 25, scope: !1386, inlinedAt: !1390)
!1390 = !DILocation(line: 167, column: 19, scope: !1383)
!1391 = !DILocation(line: 161, column: 45, scope: !1372)
!1392 = !DILocation(line: 162, column: 17, scope: !1383)
!1393 = !DILocalVariable(name: "alloc", arg: 2, scope: !1394, file: !261, line: 671, type: !78)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !261, line: 671, column: 5)
!1395 = distinct !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17hc3716171b822ff32E", scope: !49, file: !261, line: 671, type: !1396, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !1398, retainedNodes: !1399)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!49, !9, !78}
!1398 = !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17hc3716171b822ff32E", scope: !49, file: !261, line: 671, type: !1396, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!1399 = !{!1400, !1393}
!1400 = !DILocalVariable(name: "capacity", arg: 1, scope: !1394, file: !261, line: 671, type: !9)
!1401 = !DILocation(line: 671, column: 46, scope: !1394, inlinedAt: !1402)
!1402 = !DILocation(line: 162, column: 25, scope: !1372)
!1403 = !DILocalVariable(name: "alloc", arg: 2, scope: !1404, file: !284, line: 144, type: !78)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !284, line: 144, column: 5)
!1405 = distinct !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17hc6667e3cc5e2dcaeE", scope: !53, file: !284, line: 144, type: !1406, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !1408, retainedNodes: !1409)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!53, !9, !78}
!1408 = !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17hc6667e3cc5e2dcaeE", scope: !53, file: !284, line: 144, type: !1406, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!1409 = !{!1410, !1403}
!1410 = !DILocalVariable(name: "capacity", arg: 1, scope: !1404, file: !284, line: 144, type: !9)
!1411 = !DILocation(line: 144, column: 46, scope: !1404, inlinedAt: !1412)
!1412 = !DILocation(line: 672, column: 20, scope: !1394, inlinedAt: !1402)
!1413 = !DILocation(line: 162, column: 47, scope: !1372)
!1414 = !DILocation(line: 671, column: 29, scope: !1394, inlinedAt: !1402)
!1415 = !DILocation(line: 144, column: 29, scope: !1404, inlinedAt: !1412)
!1416 = !DILocation(line: 145, column: 9, scope: !1404, inlinedAt: !1412)
!1417 = !DILocation(line: 171, column: 9, scope: !1372)
!1418 = !DILocation(line: 672, column: 9, scope: !1394, inlinedAt: !1402)
!1419 = !DILocation(line: 743, column: 9, scope: !1386, inlinedAt: !1390)
!1420 = !DILocalVariable(name: "self", arg: 1, scope: !1421, file: !343, line: 1311, type: !67)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !343, line: 1311, column: 5)
!1422 = distinct !DISubprogram(name: "copy_to_nonoverlapping<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$22copy_to_nonoverlapping17hdce8b637b9cce40bE", scope: !345, file: !343, line: 1311, type: !1423, scopeLine: 1311, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !1425)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !67, !288, !9}
!1425 = !{!1420, !1426, !1427}
!1426 = !DILocalVariable(name: "dest", arg: 2, scope: !1421, file: !343, line: 1311, type: !288)
!1427 = !DILocalVariable(name: "count", arg: 3, scope: !1421, file: !343, line: 1311, type: !9)
!1428 = !DILocation(line: 1311, column: 48, scope: !1421, inlinedAt: !1429)
!1429 = !DILocation(line: 167, column: 28, scope: !1383)
!1430 = !DILocalVariable(name: "src", arg: 1, scope: !1431, file: !663, line: 2684, type: !67)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !663, line: 2684, column: 1)
!1432 = distinct !DISubprogram(name: "copy_nonoverlapping<u8>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17h772160ca1feb1b54E", scope: !1433, file: !663, line: 2684, type: !1423, scopeLine: 2684, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !1434)
!1433 = !DINamespace(name: "intrinsics", scope: !60)
!1434 = !{!1430, !1435, !1436}
!1435 = !DILocalVariable(name: "dst", arg: 2, scope: !1431, file: !663, line: 2684, type: !288)
!1436 = !DILocalVariable(name: "count", arg: 3, scope: !1431, file: !663, line: 2684, type: !9)
!1437 = !DILocation(line: 2684, column: 44, scope: !1431, inlinedAt: !1438)
!1438 = !DILocation(line: 1316, column: 18, scope: !1421, inlinedAt: !1429)
!1439 = !DILocation(line: 167, column: 51, scope: !1383)
!1440 = !DILocalVariable(name: "self", arg: 1, scope: !1441, file: !261, line: 1325, type: !1445)
!1441 = distinct !DILexicalBlock(scope: !1442, file: !261, line: 1325, column: 5)
!1442 = distinct !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hc2f0464a18438ecaE", scope: !49, file: !261, line: 1325, type: !1443, scopeLine: 1325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !1446, retainedNodes: !1447)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!288, !1445}
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!1446 = !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hc2f0464a18438ecaE", scope: !49, file: !261, line: 1325, type: !1443, scopeLine: 1325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!1447 = !{!1440}
!1448 = !DILocation(line: 1325, column: 23, scope: !1441, inlinedAt: !1449)
!1449 = !DILocation(line: 167, column: 53, scope: !1383)
!1450 = !DILocation(line: 1328, column: 9, scope: !1441, inlinedAt: !1449)
!1451 = !DILocalVariable(name: "self", arg: 1, scope: !1452, file: !284, line: 238, type: !289)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !284, line: 238, column: 5)
!1453 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h2bb52510034fc229E", scope: !53, file: !284, line: 238, type: !286, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !290, retainedNodes: !1454)
!1454 = !{!1451}
!1455 = !DILocation(line: 238, column: 16, scope: !1452, inlinedAt: !1456)
!1456 = !DILocation(line: 1328, column: 18, scope: !1441, inlinedAt: !1449)
!1457 = !DILocation(line: 239, column: 9, scope: !1452, inlinedAt: !1456)
!1458 = !DILocalVariable(name: "self", scope: !1459, file: !297, line: 105, type: !57, align: 8)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !297, line: 105, column: 5)
!1460 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17he103f3eacec690e8E", scope: !57, file: !297, line: 105, type: !299, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !301, retainedNodes: !1461)
!1461 = !{!1458, !1458}
!1462 = !DILocation(line: 105, column: 25, scope: !1459, inlinedAt: !1463)
!1463 = !DILocation(line: 239, column: 18, scope: !1452, inlinedAt: !1456)
!1464 = !DILocalVariable(name: "self", arg: 1, scope: !1465, file: !307, line: 347, type: !63)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !307, line: 347, column: 5)
!1466 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc1c2ec22e89809faE", scope: !63, file: !307, line: 347, type: !309, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !311, retainedNodes: !1467)
!1467 = !{!1464}
!1468 = !DILocation(line: 347, column: 25, scope: !1465, inlinedAt: !1469)
!1469 = !DILocation(line: 106, column: 22, scope: !1459, inlinedAt: !1463)
!1470 = !DILocation(line: 348, column: 9, scope: !1465, inlinedAt: !1469)
!1471 = !DILocation(line: 1311, column: 54, scope: !1421, inlinedAt: !1429)
!1472 = !DILocation(line: 2684, column: 59, scope: !1431, inlinedAt: !1438)
!1473 = !DILocation(line: 167, column: 67, scope: !1383)
!1474 = !DILocation(line: 1311, column: 68, scope: !1421, inlinedAt: !1429)
!1475 = !DILocation(line: 2684, column: 72, scope: !1431, inlinedAt: !1438)
!1476 = !DILocation(line: 2702, column: 9, scope: !1431, inlinedAt: !1438)
!1477 = !DILocation(line: 168, column: 17, scope: !1383)
!1478 = !DILocalVariable(name: "self", arg: 1, scope: !1479, file: !261, line: 1418, type: !1445)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !261, line: 1418, column: 5)
!1480 = distinct !DISubprogram(name: "set_len<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h3c37590c515c291bE", scope: !49, file: !261, line: 1418, type: !1481, scopeLine: 1418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !1483, retainedNodes: !1484)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !1445, !9}
!1483 = !DISubprogram(name: "set_len<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h3c37590c515c291bE", scope: !49, file: !261, line: 1418, type: !1481, scopeLine: 1418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!1484 = !{!1478, !1485}
!1485 = !DILocalVariable(name: "new_len", arg: 2, scope: !1479, file: !261, line: 1418, type: !9)
!1486 = !DILocation(line: 1418, column: 27, scope: !1479, inlinedAt: !1487)
!1487 = !DILocation(line: 168, column: 19, scope: !1383)
!1488 = !DILocalVariable(name: "self", arg: 1, scope: !1489, file: !261, line: 887, type: !1445)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !261, line: 887, column: 5)
!1490 = distinct !DISubprogram(name: "capacity<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17h29d20c8cb9e078c5E", scope: !49, file: !261, line: 887, type: !1491, scopeLine: 887, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !1493, retainedNodes: !1494)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!9, !125}
!1493 = !DISubprogram(name: "capacity<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17h29d20c8cb9e078c5E", scope: !49, file: !261, line: 887, type: !1491, scopeLine: 887, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!1494 = !{!1488}
!1495 = !DILocation(line: 887, column: 21, scope: !1489, inlinedAt: !1496)
!1496 = !DILocation(line: 1419, column: 39, scope: !1479, inlinedAt: !1487)
!1497 = !DILocation(line: 168, column: 27, scope: !1383)
!1498 = !DILocation(line: 1418, column: 38, scope: !1479, inlinedAt: !1487)
!1499 = !DILocation(line: 1421, column: 9, scope: !1479, inlinedAt: !1487)
!1500 = !DILocation(line: 170, column: 13, scope: !1383)
!1501 = !DILocation(line: 171, column: 10, scope: !1372)
!1502 = !DILocation(line: 161, column: 9, scope: !1372)
!1503 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hfbb7b1275b37838aE", scope: !1504, file: !445, line: 2331, type: !1505, scopeLine: 2331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !1507)
!1504 = !DINamespace(name: "{impl#57}", scope: !448)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!447, !7}
!1507 = !{!1508, !1509}
!1508 = !DILocalVariable(name: "self", scope: !1503, file: !445, line: 2331, type: !7, align: 1)
!1509 = !DILocalVariable(arg: 1, scope: !1503, file: !445, line: 2331, type: !7)
!1510 = !DILocation(line: 2331, column: 15, scope: !1503)
!1511 = !DILocation(line: 2333, column: 6, scope: !1503)
!1512 = distinct !DISubprogram(name: "new<&str>", linkageName: "_ZN5alloc3ffi5c_str7CString3new17hd6fa24612b34eed6E", scope: !1094, file: !1513, line: 261, type: !1514, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1517, declaration: !1516, retainedNodes: !1518)
!1513 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/ffi/c_str.rs", directory: "", checksumkind: CSK_MD5, checksum: "8189941a7e0504c17ae83a6aecdf4011")
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!1300, !231}
!1516 = !DISubprogram(name: "new<&str>", linkageName: "_ZN5alloc3ffi5c_str7CString3new17hd6fa24612b34eed6E", scope: !1094, file: !1513, line: 261, type: !1514, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1517)
!1517 = !{!1345}
!1518 = !{!1519}
!1519 = !DILocalVariable(name: "t", arg: 1, scope: !1512, file: !1513, line: 261, type: !231)
!1520 = !DILocation(line: 261, column: 34, scope: !1512)
!1521 = !DILocation(line: 316, column: 9, scope: !1512)
!1522 = !DILocation(line: 317, column: 6, scope: !1512)
!1523 = distinct !DISubprogram(name: "to_owned", linkageName: "_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h864fdaf40303cc7eE", scope: !1525, file: !1524, line: 208, type: !1527, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !1529)
!1524 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/str.rs", directory: "", checksumkind: CSK_MD5, checksum: "35b4b82864d4bad036d896765078991d")
!1525 = !DINamespace(name: "{impl#4}", scope: !1526)
!1526 = !DINamespace(name: "str", scope: !45)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!237, !231}
!1529 = !{!1530}
!1530 = !DILocalVariable(name: "self", arg: 1, scope: !1523, file: !1524, line: 208, type: !231)
!1531 = !DILocalVariable(name: "alloc", scope: !1532, file: !1373, line: 436, type: !78, align: 1)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !1373, line: 436, column: 5)
!1533 = distinct !DISubprogram(name: "to_vec_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h8f79082fbbf468afE", scope: !1534, file: !1373, line: 436, type: !1377, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, retainedNodes: !1535)
!1534 = !DINamespace(name: "{impl#0}", scope: !1376)
!1535 = !{!1536, !1531}
!1536 = !DILocalVariable(name: "self", arg: 1, scope: !1532, file: !1373, line: 436, type: !266)
!1537 = !DILocation(line: 436, column: 43, scope: !1532, inlinedAt: !1538)
!1538 = !DILocation(line: 416, column: 14, scope: !1539, inlinedAt: !1545)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !1373, line: 412, column: 5)
!1540 = distinct !DISubprogram(name: "to_vec<u8>", linkageName: "_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hdcaaed4fa3105ce2E", scope: !1534, file: !1373, line: 412, type: !1541, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !1543)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!49, !266}
!1543 = !{!1544}
!1544 = !DILocalVariable(name: "self", arg: 1, scope: !1539, file: !1373, line: 412, type: !266)
!1545 = !DILocation(line: 823, column: 14, scope: !1546, inlinedAt: !1551)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !1373, line: 822, column: 5)
!1547 = distinct !DISubprogram(name: "to_owned<u8>", linkageName: "_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17had4e63aeb2649593E", scope: !1548, file: !1373, line: 822, type: !1541, scopeLine: 822, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !1549)
!1548 = !DINamespace(name: "{impl#9}", scope: !1376)
!1549 = !{!1550}
!1550 = !DILocalVariable(name: "self", arg: 1, scope: !1546, file: !1373, line: 822, type: !266)
!1551 = !DILocation(line: 209, column: 62, scope: !1523)
!1552 = !DILocalVariable(name: "alloc", scope: !1553, file: !1373, line: 110, type: !78, align: 1)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !1373, line: 110, column: 5)
!1554 = distinct !DISubprogram(name: "to_vec<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc5slice4hack6to_vec17hfade1a4d9c87b26eE", scope: !1375, file: !1373, line: 110, type: !1377, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, retainedNodes: !1555)
!1555 = !{!1556, !1552}
!1556 = !DILocalVariable(name: "s", arg: 1, scope: !1553, file: !1373, line: 110, type: !266)
!1557 = !DILocation(line: 110, column: 57, scope: !1553, inlinedAt: !1558)
!1558 = !DILocation(line: 441, column: 9, scope: !1532, inlinedAt: !1538)
!1559 = !DILocation(line: 208, column: 17, scope: !1523)
!1560 = !DILocalVariable(name: "self", arg: 1, scope: !1561, file: !1562, line: 324, type: !231)
!1561 = distinct !DILexicalBlock(scope: !1563, file: !1562, line: 324, column: 5)
!1562 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "529e8d8192342123686c78ab3ff9f97f")
!1563 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h52b4d998ff92f65cE", scope: !1564, file: !1562, line: 324, type: !1565, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !1567)
!1564 = !DINamespace(name: "{impl#0}", scope: !93)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!266, !231}
!1567 = !{!1560}
!1568 = !DILocation(line: 324, column: 27, scope: !1561, inlinedAt: !1569)
!1569 = !DILocation(line: 209, column: 51, scope: !1523)
!1570 = !DILocalVariable(name: "bytes", arg: 1, scope: !1571, file: !226, line: 980, type: !49)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !226, line: 980, column: 5)
!1572 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN5alloc6string6String19from_utf8_unchecked17h1562f8f54459154eE", scope: !237, file: !226, line: 980, type: !1573, scopeLine: 980, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1575, retainedNodes: !1576)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!237, !49}
!1575 = !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN5alloc6string6String19from_utf8_unchecked17h1562f8f54459154eE", scope: !237, file: !226, line: 980, type: !1573, scopeLine: 980, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1576 = !{!1570}
!1577 = !DILocation(line: 980, column: 39, scope: !1571, inlinedAt: !1578)
!1578 = !DILocation(line: 209, column: 18, scope: !1523)
!1579 = !DILocation(line: 326, column: 18, scope: !1561, inlinedAt: !1569)
!1580 = !DILocation(line: 822, column: 17, scope: !1546, inlinedAt: !1551)
!1581 = !DILocation(line: 412, column: 19, scope: !1539, inlinedAt: !1545)
!1582 = !DILocation(line: 436, column: 36, scope: !1532, inlinedAt: !1538)
!1583 = !DILocation(line: 110, column: 48, scope: !1553, inlinedAt: !1558)
!1584 = !DILocation(line: 111, column: 9, scope: !1553, inlinedAt: !1558)
!1585 = !DILocation(line: 981, column: 9, scope: !1571, inlinedAt: !1578)
!1586 = !DILocation(line: 210, column: 6, scope: !1523)
!1587 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h6a6ae1688728fd57E", scope: !78, file: !1588, line: 176, type: !1589, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1612, retainedNodes: !1613)
!1588 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "b3b59f2fcf65a2021d0db521e7c6eb1c")
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!1591, !1611, !1184, !681}
!1591 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !486, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1592, templateParams: !23, identifier: "e12ed220e999385cb70fd5bdb0152189")
!1592 = !{!1593}
!1593 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1591, file: !2, size: 128, align: 64, elements: !1594, templateParams: !23, identifier: "5cea4fbb747e2693b1dcee82fe484d1", discriminator: !1610)
!1594 = !{!1595, !1606}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1593, file: !2, baseType: !1596, size: 128, align: 64)
!1596 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1591, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1597, templateParams: !1602, identifier: "e240e5b71a2f152f69c77c4476dc2c15")
!1597 = !{!1598}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1596, file: !2, baseType: !1599, size: 128, align: 64, flags: DIFlagPublic)
!1599 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !64, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1600, templateParams: !68, identifier: "1d2f5928e47b2883add39d8d3b1fd904")
!1600 = !{!1601}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1599, file: !2, baseType: !333, size: 128, align: 64, flags: DIFlagPrivate)
!1602 = !{!1603, !1604}
!1603 = !DITemplateTypeParameter(name: "T", type: !1599)
!1604 = !DITemplateTypeParameter(name: "E", type: !1605)
!1605 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !1173, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "7080c26f031f77faebb39d1f86088b76")
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1593, file: !2, baseType: !1607, size: 128, align: 64, extraData: i128 0)
!1607 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1591, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1608, templateParams: !1602, identifier: "e04fadc58992f2baf39cadc4f579a17a")
!1608 = !{!1609}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1607, file: !2, baseType: !1605, align: 8, flags: DIFlagPublic)
!1610 = !DIDerivedType(tag: DW_TAG_member, scope: !1591, file: !2, baseType: !154, size: 64, align: 64, flags: DIFlagArtificial)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!1612 = !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h6a6ae1688728fd57E", scope: !78, file: !1588, line: 176, type: !1589, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1613 = !{!1614, !1615, !1616, !1617, !1619, !1621, !1623, !1643}
!1614 = !DILocalVariable(name: "self", arg: 1, scope: !1587, file: !1588, line: 176, type: !1611)
!1615 = !DILocalVariable(name: "layout", arg: 2, scope: !1587, file: !1588, line: 176, type: !1184)
!1616 = !DILocalVariable(name: "zeroed", arg: 3, scope: !1587, file: !1588, line: 176, type: !681)
!1617 = !DILocalVariable(name: "size", scope: !1618, file: !1588, line: 180, type: !9, align: 8)
!1618 = distinct !DILexicalBlock(scope: !1587, file: !1588, line: 180, column: 13)
!1619 = !DILocalVariable(name: "raw_ptr", scope: !1620, file: !1588, line: 181, type: !288, align: 8)
!1620 = distinct !DILexicalBlock(scope: !1618, file: !1588, line: 181, column: 17)
!1621 = !DILocalVariable(name: "ptr", scope: !1622, file: !1588, line: 182, type: !63, align: 8)
!1622 = distinct !DILexicalBlock(scope: !1620, file: !1588, line: 182, column: 17)
!1623 = !DILocalVariable(name: "residual", scope: !1624, file: !1588, line: 182, type: !1625, align: 1)
!1624 = distinct !DILexicalBlock(scope: !1620, file: !1588, line: 182, column: 66)
!1625 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::alloc::AllocError>", scope: !486, file: !2, align: 8, flags: DIFlagPublic, elements: !1626, templateParams: !23, identifier: "4fb6a45a123effa52f8619cd38077eb9")
!1626 = !{!1627}
!1627 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1625, file: !2, align: 8, elements: !1628, templateParams: !23, identifier: "fbc860c2eb8d594c2298d6becedcaf4e")
!1628 = !{!1629, !1639}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1627, file: !2, baseType: !1630, align: 8)
!1630 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1625, file: !2, align: 8, flags: DIFlagPublic, elements: !1631, templateParams: !1637, identifier: "57a780480d82d746791b1105c5566ecb")
!1631 = !{!1632}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1630, file: !2, baseType: !1633, align: 8, flags: DIFlagPublic)
!1633 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !1634, file: !2, align: 8, flags: DIFlagPublic, elements: !1635, templateParams: !23, identifier: "9fdf9ecb6061be9f41e8fc03ed5b20e1")
!1634 = !DINamespace(name: "convert", scope: !60)
!1635 = !{!1636}
!1636 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1633, file: !2, align: 8, elements: !23, identifier: "94e59daa736c61db861d971a618dd9fe")
!1637 = !{!1638, !1604}
!1638 = !DITemplateTypeParameter(name: "T", type: !1633)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1627, file: !2, baseType: !1640, align: 8)
!1640 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1625, file: !2, align: 8, flags: DIFlagPublic, elements: !1641, templateParams: !1637, identifier: "d2e6b9f89c3d01b5e824618732020a83")
!1641 = !{!1642}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1640, file: !2, baseType: !1605, align: 8, flags: DIFlagPublic)
!1643 = !DILocalVariable(name: "val", scope: !1644, file: !1588, line: 182, type: !63, align: 8)
!1644 = distinct !DILexicalBlock(scope: !1620, file: !1588, line: 182, column: 27)
!1645 = !DILocation(line: 182, column: 66, scope: !1624)
!1646 = !DILocation(line: 1546, column: 57, scope: !1647, inlinedAt: !1658)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !307, line: 1546, column: 5)
!1648 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h75305952892d9ed6E", scope: !1599, file: !307, line: 1546, type: !1649, scopeLine: 1546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !1651, retainedNodes: !1652)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!1599, !63, !9}
!1651 = !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h75305952892d9ed6E", scope: !1599, file: !307, line: 1546, type: !1649, scopeLine: 1546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!1652 = !{!1653, !1654, !1655, !1657}
!1653 = !DILocalVariable(name: "data", arg: 1, scope: !1647, file: !307, line: 1546, type: !63)
!1654 = !DILocalVariable(name: "len", scope: !1647, file: !307, line: 1546, type: !9, align: 8)
!1655 = !DILocalVariable(name: "data", arg: 1, scope: !1656, file: !307, line: 1546, type: !63)
!1656 = distinct !DILexicalBlock(scope: !1648, file: !307, line: 1546, column: 5)
!1657 = !DILocalVariable(name: "len", arg: 2, scope: !1656, file: !307, line: 1546, type: !9)
!1658 = !DILocation(line: 178, column: 21, scope: !1587)
!1659 = !DILocation(line: 803, column: 56, scope: !1660, inlinedAt: !1674)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !329, line: 803, column: 1)
!1661 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17h5a0b0bbac34334fbE", scope: !59, file: !329, line: 803, type: !1662, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !1668)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!1664, !288, !9}
!1664 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [u8]", file: !2, size: 128, align: 64, elements: !1665, templateParams: !23, identifier: "bd558e033735f213c244d7572860f8f0")
!1665 = !{!1666, !1667}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1664, file: !2, baseType: !234, size: 64, align: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1664, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1668 = !{!1669, !1670, !1671, !1673}
!1669 = !DILocalVariable(name: "data", arg: 1, scope: !1660, file: !329, line: 803, type: !288)
!1670 = !DILocalVariable(name: "len", scope: !1660, file: !329, line: 803, type: !9, align: 8)
!1671 = !DILocalVariable(name: "data", arg: 1, scope: !1672, file: !329, line: 803, type: !288)
!1672 = distinct !DILexicalBlock(scope: !1661, file: !329, line: 803, column: 1)
!1673 = !DILocalVariable(name: "len", arg: 2, scope: !1672, file: !329, line: 803, type: !9)
!1674 = !DILocation(line: 1548, column: 38, scope: !1647, inlinedAt: !1658)
!1675 = !DILocation(line: 130, column: 5, scope: !1676, inlinedAt: !1687)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !359, line: 128, column: 1)
!1677 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h713c54a8462619b0E", scope: !361, file: !359, line: 128, type: !1678, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !1681)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!1664, !1680, !9}
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!1681 = !{!1682, !1683, !1684, !1686}
!1682 = !DILocalVariable(name: "data_address", arg: 1, scope: !1676, file: !359, line: 129, type: !1680)
!1683 = !DILocalVariable(name: "metadata", scope: !1676, file: !359, line: 130, type: !9, align: 8)
!1684 = !DILocalVariable(name: "data_address", arg: 1, scope: !1685, file: !359, line: 129, type: !1680)
!1685 = distinct !DILexicalBlock(scope: !1677, file: !359, line: 128, column: 1)
!1686 = !DILocalVariable(name: "metadata", arg: 2, scope: !1685, file: !359, line: 130, type: !9)
!1687 = !DILocation(line: 804, column: 5, scope: !1660, inlinedAt: !1674)
!1688 = !DILocation(line: 1576, column: 32, scope: !1689, inlinedAt: !1695)
!1689 = distinct !DILexicalBlock(scope: !1690, file: !329, line: 1576, column: 1)
!1690 = distinct !DISubprogram(name: "read_volatile<u8>", linkageName: "_ZN4core3ptr13read_volatile17h32f58a0fcf5d4fc2E", scope: !59, file: !329, line: 1576, type: !1691, scopeLine: 1576, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !1693)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!33, !67}
!1693 = !{!1694}
!1694 = !DILocalVariable(name: "src", scope: !1689, file: !329, line: 1576, type: !67, align: 8)
!1695 = !DILocation(line: 96, column: 9, scope: !1696, inlinedAt: !1702)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !1588, line: 92, column: 1)
!1697 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17hcf3f1ad2c73b0bd4E", scope: !79, file: !1588, line: 92, type: !1698, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !1700)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!288, !1184}
!1700 = !{!1701}
!1701 = !DILocalVariable(name: "layout", arg: 1, scope: !1696, file: !1588, line: 92, type: !1184)
!1702 = !DILocation(line: 181, column: 73, scope: !1618)
!1703 = !DILocation(line: 1579, column: 9, scope: !1704, inlinedAt: !1712)
!1704 = !DILexicalBlockFile(scope: !1705, file: !329, discriminator: 0)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !663, line: 2542, column: 13)
!1706 = distinct !DISubprogram(name: "runtime<u8>", linkageName: "_ZN4core3ptr13read_volatile7runtime17hccafc5d5e4873c7cE", scope: !1707, file: !663, line: 2542, type: !1708, scopeLine: 2542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !1710)
!1707 = !DINamespace(name: "read_volatile", scope: !59)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{null, !67}
!1710 = !{!1711}
!1711 = !DILocalVariable(name: "src", scope: !1704, file: !329, line: 1579, type: !67, align: 8)
!1712 = !DILocation(line: 2554, column: 13, scope: !1713, inlinedAt: !1695)
!1713 = !DILexicalBlockFile(scope: !1689, file: !663, discriminator: 0)
!1714 = !DILocation(line: 2563, column: 42, scope: !1715, inlinedAt: !1721)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !663, line: 2563, column: 1)
!1716 = distinct !DISubprogram(name: "is_aligned_and_not_null<u8>", linkageName: "_ZN4core10intrinsics23is_aligned_and_not_null17h17464dabe1f7a0b8E", scope: !1433, file: !663, line: 2563, type: !1717, scopeLine: 2563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !1719)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!681, !67}
!1719 = !{!1720}
!1720 = !DILocalVariable(name: "ptr", scope: !1715, file: !663, line: 2563, type: !67, align: 8)
!1721 = !DILocation(line: 1581, column: 35, scope: !1704, inlinedAt: !1712)
!1722 = !DILocation(line: 35, column: 26, scope: !1723, inlinedAt: !1727)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !343, line: 35, column: 5)
!1724 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h643bab6c3132f2eeE", scope: !345, file: !343, line: 35, type: !1717, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !1725)
!1725 = !{!1726}
!1726 = !DILocalVariable(name: "self", scope: !1723, file: !343, line: 35, type: !67, align: 8)
!1727 = !DILocation(line: 2564, column: 10, scope: !1715, inlinedAt: !1721)
!1728 = !DILocation(line: 1490, column: 29, scope: !1729, inlinedAt: !1733)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !343, line: 1490, column: 5)
!1730 = distinct !DISubprogram(name: "is_aligned<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17h9ea82d55e7d4c967E", scope: !345, file: !343, line: 1490, type: !1717, scopeLine: 1490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !1731)
!1731 = !{!1732}
!1732 = !DILocalVariable(name: "self", scope: !1729, file: !343, line: 1490, type: !67, align: 8)
!1733 = !DILocation(line: 2564, column: 27, scope: !1715, inlinedAt: !1721)
!1734 = !DILocalVariable(name: "err", scope: !1735, file: !1736, line: 1200, type: !1605, align: 1)
!1735 = distinct !DILexicalBlock(scope: !1737, file: !1736, line: 1200, column: 5)
!1736 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "f8bcb5f782265c04f2ae2e45a76fd824")
!1737 = distinct !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17hb3f01f0756e98103E", scope: !1738, file: !1736, line: 1200, type: !1751, scopeLine: 1200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1761, declaration: !1767, retainedNodes: !1768)
!1738 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::ptr::non_null::NonNull<u8>>", scope: !98, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1739, templateParams: !23, identifier: "81b6fc7414434fdca0b1b897758dfd32")
!1739 = !{!1740}
!1740 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1738, file: !2, size: 64, align: 64, elements: !1741, templateParams: !23, identifier: "9d8125b61c7af4e9ce202db453af00a9", discriminator: !1750)
!1741 = !{!1742, !1746}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1740, file: !2, baseType: !1743, size: 64, align: 64, extraData: i128 0)
!1743 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1738, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !1744, identifier: "2bf3bcbff2bd0ee13d187f4b5c9560e4")
!1744 = !{!1745}
!1745 = !DITemplateTypeParameter(name: "T", type: !63)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1740, file: !2, baseType: !1747, size: 64, align: 64)
!1747 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1738, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1748, templateParams: !1744, identifier: "4007c440bfcb3848ed92d42db8d7e0a6")
!1748 = !{!1749}
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1747, file: !2, baseType: !63, size: 64, align: 64, flags: DIFlagPublic)
!1750 = !DIDerivedType(tag: DW_TAG_member, scope: !1738, file: !2, baseType: !154, size: 64, align: 64, flags: DIFlagArtificial)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!1753, !1738, !1605}
!1753 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", scope: !486, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1754, templateParams: !23, identifier: "33c51f7e31e9273a91b9129e9c2bfa79")
!1754 = !{!1755}
!1755 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1753, file: !2, size: 64, align: 64, elements: !1756, templateParams: !23, identifier: "926f90356dffd4f0ff931150a12da936", discriminator: !1766)
!1756 = !{!1757, !1762}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1755, file: !2, baseType: !1758, size: 64, align: 64)
!1758 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1753, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1759, templateParams: !1761, identifier: "36a5940392de9a731bb1d3cfef6ada56")
!1759 = !{!1760}
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1758, file: !2, baseType: !63, size: 64, align: 64, flags: DIFlagPublic)
!1761 = !{!1745, !1604}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1755, file: !2, baseType: !1763, size: 64, align: 64, extraData: i128 0)
!1763 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1753, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1764, templateParams: !1761, identifier: "e11a67b19dcb44b8fbe3d222ab7bd2ab")
!1764 = !{!1765}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1763, file: !2, baseType: !1605, align: 8, flags: DIFlagPublic)
!1766 = !DIDerivedType(tag: DW_TAG_member, scope: !1753, file: !2, baseType: !154, size: 64, align: 64, flags: DIFlagArtificial)
!1767 = !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17hb3f01f0756e98103E", scope: !1738, file: !1736, line: 1200, type: !1751, scopeLine: 1200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1761)
!1768 = !{!1769, !1734, !1770}
!1769 = !DILocalVariable(name: "self", arg: 1, scope: !1735, file: !1736, line: 1200, type: !1738)
!1770 = !DILocalVariable(name: "v", scope: !1771, file: !1736, line: 1202, type: !63, align: 8)
!1771 = distinct !DILexicalBlock(scope: !1735, file: !1736, line: 1202, column: 13)
!1772 = !DILocation(line: 1200, column: 27, scope: !1735, inlinedAt: !1773)
!1773 = !DILocation(line: 182, column: 49, scope: !1620)
!1774 = !DILocalVariable(name: "e", scope: !1775, file: !1299, line: 1948, type: !1605, align: 1)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !1299, line: 1948, column: 13)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !1299, line: 1945, column: 5)
!1777 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01d1008bf94e1b1bE", scope: !1778, file: !1299, line: 1945, type: !1779, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1761, retainedNodes: !1798)
!1778 = !DINamespace(name: "{impl#26}", scope: !486)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!1781, !1753}
!1781 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>", scope: !1782, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1783, templateParams: !23, identifier: "5eb2e9b55130a97fffc6e438249cbd8c")
!1782 = !DINamespace(name: "control_flow", scope: !242)
!1783 = !{!1784}
!1784 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1781, file: !2, size: 64, align: 64, elements: !1785, templateParams: !23, identifier: "d1590b5cb841b937e0b3c471b7500dde", discriminator: !1797)
!1785 = !{!1786, !1793}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !1784, file: !2, baseType: !1787, size: 64, align: 64)
!1787 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !1781, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1788, templateParams: !1790, identifier: "163c082934e77f32f9d5cc64eb012040")
!1788 = !{!1789}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1787, file: !2, baseType: !63, size: 64, align: 64, flags: DIFlagPublic)
!1790 = !{!1791, !1792}
!1791 = !DITemplateTypeParameter(name: "B", type: !1625)
!1792 = !DITemplateTypeParameter(name: "C", type: !63)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !1784, file: !2, baseType: !1794, size: 64, align: 64, extraData: i128 0)
!1794 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !1781, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1795, templateParams: !1790, identifier: "5819c81b606f14002b723f0d0804e4f6")
!1795 = !{!1796}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1794, file: !2, baseType: !1625, align: 8, flags: DIFlagPublic)
!1797 = !DIDerivedType(tag: DW_TAG_member, scope: !1781, file: !2, baseType: !154, size: 64, align: 64, flags: DIFlagArtificial)
!1798 = !{!1799, !1800, !1774}
!1799 = !DILocalVariable(name: "self", arg: 1, scope: !1776, file: !1299, line: 1945, type: !1753)
!1800 = !DILocalVariable(name: "v", scope: !1801, file: !1299, line: 1947, type: !63, align: 8)
!1801 = distinct !DILexicalBlock(scope: !1776, file: !1299, line: 1947, column: 13)
!1802 = !DILocation(line: 1948, column: 17, scope: !1775, inlinedAt: !1803)
!1803 = !DILocation(line: 182, column: 27, scope: !1620)
!1804 = !DILocalVariable(name: "residual", scope: !1805, file: !1299, line: 1957, type: !1625, align: 1)
!1805 = distinct !DILexicalBlock(scope: !1806, file: !1299, line: 1957, column: 5)
!1806 = distinct !DISubprogram(name: "from_residual<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError, core::alloc::AllocError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h197df843c78a971bE", scope: !1807, file: !1299, line: 1957, type: !1808, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1813, retainedNodes: !1810)
!1807 = !DINamespace(name: "{impl#27}", scope: !486)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!1591, !1625, !243}
!1810 = !{!1804, !1811}
!1811 = !DILocalVariable(name: "e", scope: !1812, file: !1299, line: 1959, type: !1605, align: 1)
!1812 = distinct !DILexicalBlock(scope: !1805, file: !1299, line: 1959, column: 13)
!1813 = !{!1603, !1604, !1814}
!1814 = !DITemplateTypeParameter(name: "F", type: !1605)
!1815 = !DILocation(line: 1957, column: 22, scope: !1805, inlinedAt: !1816)
!1816 = !DILocation(line: 182, column: 27, scope: !1624)
!1817 = !DILocation(line: 1959, column: 17, scope: !1812, inlinedAt: !1816)
!1818 = !DILocalVariable(name: "t", scope: !1819, file: !1820, line: 766, type: !1605, align: 1)
!1819 = distinct !DILexicalBlock(scope: !1821, file: !1820, line: 766, column: 5)
!1820 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "42846d055f67fc97bf276e58c4167411")
!1821 = distinct !DISubprogram(name: "from<core::alloc::AllocError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ee59f5f9bd2f8b9E", scope: !1822, file: !1820, line: 766, type: !1823, scopeLine: 766, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1826, retainedNodes: !1825)
!1822 = !DINamespace(name: "{impl#4}", scope: !1634)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{null, !1605}
!1825 = !{!1818}
!1826 = !{!1827}
!1827 = !DITemplateTypeParameter(name: "T", type: !1605)
!1828 = !DILocation(line: 766, column: 13, scope: !1819, inlinedAt: !1829)
!1829 = !DILocation(line: 1959, column: 27, scope: !1812, inlinedAt: !1816)
!1830 = !DILocation(line: 176, column: 19, scope: !1587)
!1831 = !DILocation(line: 176, column: 26, scope: !1587)
!1832 = !DILocation(line: 176, column: 42, scope: !1587)
!1833 = !DILocation(line: 1546, column: 39, scope: !1647, inlinedAt: !1658)
!1834 = !DILocalVariable(name: "self", arg: 1, scope: !1835, file: !307, line: 347, type: !63)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !307, line: 347, column: 5)
!1836 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc1c2ec22e89809faE", scope: !63, file: !307, line: 347, type: !309, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !311, retainedNodes: !1837)
!1837 = !{!1834, !1838}
!1838 = !DILocalVariable(name: "self", arg: 1, scope: !1839, file: !307, line: 347, type: !63)
!1839 = distinct !DILexicalBlock(scope: !1836, file: !307, line: 347, column: 5)
!1840 = !DILocation(line: 347, column: 25, scope: !1835, inlinedAt: !1841)
!1841 = !DILocation(line: 1548, column: 75, scope: !1647, inlinedAt: !1658)
!1842 = !DILocation(line: 181, column: 21, scope: !1620)
!1843 = !DILocalVariable(name: "layout", arg: 1, scope: !1844, file: !1588, line: 169, type: !1184)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !1588, line: 169, column: 1)
!1845 = distinct !DISubprogram(name: "alloc_zeroed", linkageName: "_ZN5alloc5alloc12alloc_zeroed17h03079882c65a8660E", scope: !79, file: !1588, line: 169, type: !1698, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !1846)
!1846 = !{!1843}
!1847 = !DILocation(line: 169, column: 28, scope: !1844, inlinedAt: !1848)
!1848 = !DILocation(line: 181, column: 43, scope: !1618)
!1849 = !DILocation(line: 92, column: 21, scope: !1696, inlinedAt: !1702)
!1850 = !DILocation(line: 1945, column: 15, scope: !1776, inlinedAt: !1803)
!1851 = !DILocation(line: 1200, column: 21, scope: !1735, inlinedAt: !1773)
!1852 = !DILocation(line: 177, column: 15, scope: !1587)
!1853 = !DILocalVariable(name: "self", arg: 1, scope: !1854, file: !1169, line: 128, type: !1858)
!1854 = distinct !DILexicalBlock(scope: !1855, file: !1169, line: 128, column: 5)
!1855 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h24e1ade9c622db07E", scope: !1184, file: !1169, line: 128, type: !1856, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1859, retainedNodes: !1860)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!9, !1858}
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !1184, size: 64, align: 64, dwarfAddressSpace: 0)
!1859 = !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h24e1ade9c622db07E", scope: !1184, file: !1169, line: 128, type: !1856, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1860 = !{!1853, !1861, !1863}
!1861 = !DILocalVariable(name: "self", arg: 1, scope: !1862, file: !1169, line: 128, type: !1858)
!1862 = distinct !DILexicalBlock(scope: !1855, file: !1169, line: 128, column: 5)
!1863 = !DILocalVariable(name: "self", arg: 1, scope: !1864, file: !1169, line: 128, type: !1858)
!1864 = distinct !DILexicalBlock(scope: !1855, file: !1169, line: 128, column: 5)
!1865 = !DILocation(line: 128, column: 23, scope: !1854, inlinedAt: !1866)
!1866 = !DILocation(line: 177, column: 22, scope: !1587)
!1867 = !DILocation(line: 129, column: 9, scope: !1854, inlinedAt: !1866)
!1868 = !DILocation(line: 180, column: 13, scope: !1618)
!1869 = !DILocation(line: 1546, column: 57, scope: !1656, inlinedAt: !1870)
!1870 = !DILocation(line: 183, column: 20, scope: !1622)
!1871 = !DILocation(line: 803, column: 56, scope: !1672, inlinedAt: !1872)
!1872 = !DILocation(line: 1548, column: 38, scope: !1656, inlinedAt: !1870)
!1873 = !DILocation(line: 130, column: 5, scope: !1685, inlinedAt: !1874)
!1874 = !DILocation(line: 804, column: 5, scope: !1672, inlinedAt: !1872)
!1875 = !DILocation(line: 177, column: 9, scope: !1587)
!1876 = !DILocation(line: 178, column: 51, scope: !1587)
!1877 = !DILocalVariable(name: "self", arg: 1, scope: !1878, file: !1169, line: 216, type: !1858)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !1169, line: 216, column: 5)
!1879 = distinct !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h4ead5cd349a553e2E", scope: !1184, file: !1169, line: 216, type: !1880, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1882, retainedNodes: !1883)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!63, !1858}
!1882 = !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h4ead5cd349a553e2E", scope: !1184, file: !1169, line: 216, type: !1880, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1883 = !{!1877}
!1884 = !DILocation(line: 216, column: 27, scope: !1878, inlinedAt: !1885)
!1885 = !DILocation(line: 178, column: 58, scope: !1587)
!1886 = !DILocalVariable(name: "self", arg: 1, scope: !1887, file: !1169, line: 141, type: !1858)
!1887 = distinct !DILexicalBlock(scope: !1888, file: !1169, line: 141, column: 5)
!1888 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17hc076b6ced4bafaa9E", scope: !1184, file: !1169, line: 141, type: !1856, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1889, retainedNodes: !1890)
!1889 = !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17hc076b6ced4bafaa9E", scope: !1184, file: !1169, line: 141, type: !1856, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1890 = !{!1886, !1891, !1893}
!1891 = !DILocalVariable(name: "self", arg: 1, scope: !1892, file: !1169, line: 141, type: !1858)
!1892 = distinct !DILexicalBlock(scope: !1888, file: !1169, line: 141, column: 5)
!1893 = !DILocalVariable(name: "self", arg: 1, scope: !1894, file: !1169, line: 141, type: !1858)
!1894 = distinct !DILexicalBlock(scope: !1888, file: !1169, line: 141, column: 5)
!1895 = !DILocation(line: 141, column: 24, scope: !1887, inlinedAt: !1896)
!1896 = !DILocation(line: 218, column: 76, scope: !1878, inlinedAt: !1885)
!1897 = !DILocation(line: 142, column: 9, scope: !1887, inlinedAt: !1896)
!1898 = !DILocalVariable(name: "self", arg: 1, scope: !1899, file: !1233, line: 93, type: !1188)
!1899 = distinct !DILexicalBlock(scope: !1900, file: !1233, line: 93, column: 5)
!1900 = distinct !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17he32b9ac45642c623E", scope: !1188, file: !1233, line: 93, type: !1225, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1235, retainedNodes: !1901)
!1901 = !{!1898, !1902, !1904}
!1902 = !DILocalVariable(name: "self", arg: 1, scope: !1903, file: !1233, line: 93, type: !1188)
!1903 = distinct !DILexicalBlock(scope: !1900, file: !1233, line: 93, column: 5)
!1904 = !DILocalVariable(name: "self", arg: 1, scope: !1905, file: !1233, line: 93, type: !1188)
!1905 = distinct !DILexicalBlock(scope: !1900, file: !1233, line: 93, column: 5)
!1906 = !DILocation(line: 93, column: 27, scope: !1899, inlinedAt: !1907)
!1907 = !DILocation(line: 142, column: 20, scope: !1887, inlinedAt: !1896)
!1908 = !DILocation(line: 94, column: 9, scope: !1899, inlinedAt: !1907)
!1909 = !DILocalVariable(name: "addr", arg: 1, scope: !1910, file: !329, line: 620, type: !9)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !329, line: 620, column: 1)
!1911 = distinct !DISubprogram(name: "invalid_mut<u8>", linkageName: "_ZN4core3ptr11invalid_mut17h166513f2e6d95ec3E", scope: !59, file: !329, line: 620, type: !1912, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !1914)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!288, !9}
!1914 = !{!1909}
!1915 = !DILocation(line: 620, column: 29, scope: !1910, inlinedAt: !1916)
!1916 = !DILocation(line: 218, column: 41, scope: !1878, inlinedAt: !1885)
!1917 = !DILocation(line: 626, column: 14, scope: !1910, inlinedAt: !1916)
!1918 = !DILocalVariable(name: "ptr", arg: 1, scope: !1919, file: !307, line: 218, type: !288)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !307, line: 218, column: 5)
!1920 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hfea4885298b96185E", scope: !63, file: !307, line: 218, type: !654, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !656, retainedNodes: !1921)
!1921 = !{!1918, !1922}
!1922 = !DILocalVariable(name: "ptr", arg: 1, scope: !1923, file: !307, line: 218, type: !288)
!1923 = distinct !DILexicalBlock(scope: !1920, file: !307, line: 218, column: 5)
!1924 = !DILocation(line: 218, column: 39, scope: !1919, inlinedAt: !1925)
!1925 = !DILocation(line: 218, column: 18, scope: !1878, inlinedAt: !1885)
!1926 = !DILocalVariable(name: "ptr", arg: 1, scope: !1927, file: !307, line: 221, type: !288)
!1927 = !DILexicalBlockFile(scope: !1928, file: !307, discriminator: 0)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !663, line: 2542, column: 13)
!1929 = distinct !DISubprogram(name: "runtime<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17hdebdec90c14fcfdcE", scope: !665, file: !663, line: 2542, type: !667, scopeLine: 2542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !1930)
!1930 = !{!1926, !1931}
!1931 = !DILocalVariable(name: "ptr", arg: 1, scope: !1932, file: !307, line: 221, type: !288)
!1932 = !DILexicalBlockFile(scope: !1933, file: !307, discriminator: 0)
!1933 = distinct !DILexicalBlock(scope: !1929, file: !663, line: 2542, column: 13)
!1934 = !DILocation(line: 221, column: 13, scope: !1927, inlinedAt: !1935)
!1935 = !DILocation(line: 2554, column: 13, scope: !1936, inlinedAt: !1925)
!1936 = !DILexicalBlockFile(scope: !1919, file: !663, discriminator: 0)
!1937 = !DILocalVariable(name: "self", arg: 1, scope: !1938, file: !675, line: 35, type: !288)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !675, line: 35, column: 5)
!1939 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hda6c02d7647f7e2bE", scope: !677, file: !675, line: 35, type: !679, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !1940)
!1940 = !{!1937, !1941, !1943}
!1941 = !DILocalVariable(name: "self", arg: 1, scope: !1942, file: !675, line: 35, type: !288)
!1942 = distinct !DILexicalBlock(scope: !1939, file: !675, line: 35, column: 5)
!1943 = !DILocalVariable(name: "self", arg: 1, scope: !1944, file: !675, line: 35, type: !288)
!1944 = distinct !DILexicalBlock(scope: !1939, file: !675, line: 35, column: 5)
!1945 = !DILocation(line: 35, column: 26, scope: !1938, inlinedAt: !1946)
!1946 = !DILocation(line: 221, column: 138, scope: !1927, inlinedAt: !1935)
!1947 = !DILocation(line: 222, column: 13, scope: !1919, inlinedAt: !1925)
!1948 = !DILocation(line: 348, column: 9, scope: !1835, inlinedAt: !1841)
!1949 = !DILocation(line: 803, column: 42, scope: !1660, inlinedAt: !1674)
!1950 = !DILocalVariable(name: "self", arg: 1, scope: !1951, file: !675, line: 60, type: !288)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !675, line: 60, column: 5)
!1952 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17he6ab83a3dfe6f34fE", scope: !677, file: !675, line: 60, type: !1953, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !350, retainedNodes: !1955)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!1680, !288}
!1955 = !{!1956, !1950, !1958, !1960, !1962, !1964, !1966}
!1956 = !DILocalVariable(name: "self", arg: 1, scope: !1957, file: !675, line: 60, type: !288)
!1957 = distinct !DILexicalBlock(scope: !1952, file: !675, line: 60, column: 5)
!1958 = !DILocalVariable(name: "self", arg: 1, scope: !1959, file: !675, line: 60, type: !288)
!1959 = distinct !DILexicalBlock(scope: !1952, file: !675, line: 60, column: 5)
!1960 = !DILocalVariable(name: "self", arg: 1, scope: !1961, file: !675, line: 60, type: !288)
!1961 = distinct !DILexicalBlock(scope: !1952, file: !675, line: 60, column: 5)
!1962 = !DILocalVariable(name: "self", arg: 1, scope: !1963, file: !675, line: 60, type: !288)
!1963 = distinct !DILexicalBlock(scope: !1952, file: !675, line: 60, column: 5)
!1964 = !DILocalVariable(name: "self", arg: 1, scope: !1965, file: !675, line: 60, type: !288)
!1965 = distinct !DILexicalBlock(scope: !1952, file: !675, line: 60, column: 5)
!1966 = !DILocalVariable(name: "self", arg: 1, scope: !1967, file: !675, line: 60, type: !288)
!1967 = distinct !DILexicalBlock(scope: !1952, file: !675, line: 60, column: 5)
!1968 = !DILocation(line: 60, column: 26, scope: !1951, inlinedAt: !1969)
!1969 = !DILocation(line: 804, column: 29, scope: !1660, inlinedAt: !1674)
!1970 = !DILocation(line: 61, column: 9, scope: !1951, inlinedAt: !1969)
!1971 = !DILocation(line: 129, column: 5, scope: !1676, inlinedAt: !1687)
!1972 = !DILocation(line: 135, column: 36, scope: !1676, inlinedAt: !1687)
!1973 = !DILocation(line: 135, column: 14, scope: !1676, inlinedAt: !1687)
!1974 = !DILocalVariable(name: "ptr", arg: 1, scope: !1975, file: !307, line: 218, type: !1664)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !307, line: 218, column: 5)
!1976 = distinct !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h5a82429a1847c951E", scope: !1599, file: !307, line: 218, type: !1977, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !1979, retainedNodes: !1980)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!1599, !1664}
!1979 = !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h5a82429a1847c951E", scope: !1599, file: !307, line: 218, type: !1977, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!1980 = !{!1974, !1981}
!1981 = !DILocalVariable(name: "ptr", arg: 1, scope: !1982, file: !307, line: 218, type: !1664)
!1982 = distinct !DILexicalBlock(scope: !1976, file: !307, line: 218, column: 5)
!1983 = !DILocation(line: 218, column: 39, scope: !1975, inlinedAt: !1984)
!1984 = !DILocation(line: 1548, column: 18, scope: !1647, inlinedAt: !1658)
!1985 = !DILocalVariable(name: "ptr", arg: 1, scope: !1986, file: !307, line: 221, type: !1664)
!1986 = !DILexicalBlockFile(scope: !1987, file: !307, discriminator: 0)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !663, line: 2542, column: 13)
!1988 = distinct !DISubprogram(name: "runtime<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17he80914e9f31994cdE", scope: !665, file: !663, line: 2542, type: !1989, scopeLine: 2542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !1991)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{null, !1664}
!1991 = !{!1985, !1992}
!1992 = !DILocalVariable(name: "ptr", arg: 1, scope: !1993, file: !307, line: 221, type: !1664)
!1993 = !DILexicalBlockFile(scope: !1994, file: !307, discriminator: 0)
!1994 = distinct !DILexicalBlock(scope: !1988, file: !663, line: 2542, column: 13)
!1995 = !DILocation(line: 221, column: 13, scope: !1986, inlinedAt: !1996)
!1996 = !DILocation(line: 2554, column: 13, scope: !1997, inlinedAt: !1984)
!1997 = !DILexicalBlockFile(scope: !1975, file: !663, discriminator: 0)
!1998 = !DILocalVariable(name: "self", arg: 1, scope: !1999, file: !675, line: 35, type: !1664)
!1999 = distinct !DILexicalBlock(scope: !2000, file: !675, line: 35, column: 5)
!2000 = distinct !DISubprogram(name: "is_null<[u8]>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd3a2d0f2b1ec9778E", scope: !677, file: !675, line: 35, type: !2001, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2003)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!681, !1664}
!2003 = !{!1998, !2004}
!2004 = !DILocalVariable(name: "self", arg: 1, scope: !2005, file: !675, line: 35, type: !1664)
!2005 = distinct !DILexicalBlock(scope: !2000, file: !675, line: 35, column: 5)
!2006 = !DILocation(line: 35, column: 26, scope: !1999, inlinedAt: !2007)
!2007 = !DILocation(line: 221, column: 138, scope: !1986, inlinedAt: !1996)
!2008 = !DILocation(line: 222, column: 13, scope: !1975, inlinedAt: !1984)
!2009 = !DILocation(line: 178, column: 18, scope: !1587)
!2010 = !DILocation(line: 178, column: 72, scope: !1587)
!2011 = !DILocation(line: 181, column: 34, scope: !1618)
!2012 = !DILocation(line: 186, column: 6, scope: !1587)
!2013 = !DILocation(line: 181, column: 79, scope: !1618)
!2014 = !DILocation(line: 1583, column: 9, scope: !1689, inlinedAt: !1695)
!2015 = !DILocation(line: 98, column: 22, scope: !1696, inlinedAt: !1702)
!2016 = !DILocation(line: 128, column: 23, scope: !1864, inlinedAt: !2017)
!2017 = !DILocation(line: 98, column: 29, scope: !1696, inlinedAt: !1702)
!2018 = !DILocation(line: 129, column: 9, scope: !1864, inlinedAt: !2017)
!2019 = !DILocation(line: 98, column: 37, scope: !1696, inlinedAt: !1702)
!2020 = !DILocation(line: 141, column: 24, scope: !1894, inlinedAt: !2021)
!2021 = !DILocation(line: 98, column: 44, scope: !1696, inlinedAt: !1702)
!2022 = !DILocation(line: 142, column: 9, scope: !1894, inlinedAt: !2021)
!2023 = !DILocation(line: 93, column: 27, scope: !1905, inlinedAt: !2024)
!2024 = !DILocation(line: 142, column: 20, scope: !1894, inlinedAt: !2021)
!2025 = !DILocation(line: 94, column: 9, scope: !1905, inlinedAt: !2024)
!2026 = !DILocation(line: 98, column: 9, scope: !1696, inlinedAt: !1702)
!2027 = !DILocation(line: 181, column: 31, scope: !1618)
!2028 = !DILocation(line: 181, column: 56, scope: !1618)
!2029 = !DILocation(line: 170, column: 34, scope: !1844, inlinedAt: !1848)
!2030 = !DILocation(line: 128, column: 23, scope: !1862, inlinedAt: !2031)
!2031 = !DILocation(line: 170, column: 41, scope: !1844, inlinedAt: !1848)
!2032 = !DILocation(line: 129, column: 9, scope: !1862, inlinedAt: !2031)
!2033 = !DILocation(line: 170, column: 49, scope: !1844, inlinedAt: !1848)
!2034 = !DILocation(line: 141, column: 24, scope: !1892, inlinedAt: !2035)
!2035 = !DILocation(line: 170, column: 56, scope: !1844, inlinedAt: !1848)
!2036 = !DILocation(line: 142, column: 9, scope: !1892, inlinedAt: !2035)
!2037 = !DILocation(line: 93, column: 27, scope: !1903, inlinedAt: !2038)
!2038 = !DILocation(line: 142, column: 20, scope: !1892, inlinedAt: !2035)
!2039 = !DILocation(line: 94, column: 9, scope: !1903, inlinedAt: !2038)
!2040 = !DILocation(line: 170, column: 14, scope: !1844, inlinedAt: !1848)
!2041 = !DILocation(line: 182, column: 40, scope: !1620)
!2042 = !DILocalVariable(name: "ptr", arg: 1, scope: !2043, file: !307, line: 243, type: !288)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !307, line: 243, column: 5)
!2044 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h5fe60cdb72685c16E", scope: !63, file: !307, line: 243, type: !2045, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !2047, retainedNodes: !2048)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!1738, !288}
!2047 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h5fe60cdb72685c16E", scope: !63, file: !307, line: 243, type: !2045, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!2048 = !{!2042}
!2049 = !DILocation(line: 243, column: 22, scope: !2043, inlinedAt: !1803)
!2050 = !DILocation(line: 35, column: 26, scope: !1942, inlinedAt: !2051)
!2051 = !DILocation(line: 244, column: 17, scope: !2043, inlinedAt: !1803)
!2052 = !DILocalVariable(name: "ptr", arg: 1, scope: !2053, file: !675, line: 37, type: !288)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !675, line: 37, column: 9)
!2054 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17h695bee1628febf51E", scope: !2055, file: !675, line: 37, type: !679, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !2056)
!2055 = !DINamespace(name: "is_null", scope: !677)
!2056 = !{!2057, !2059, !2052, !2061, !2063}
!2057 = !DILocalVariable(name: "ptr", arg: 1, scope: !2058, file: !675, line: 37, type: !288)
!2058 = distinct !DILexicalBlock(scope: !2054, file: !675, line: 37, column: 9)
!2059 = !DILocalVariable(name: "ptr", arg: 1, scope: !2060, file: !675, line: 37, type: !288)
!2060 = distinct !DILexicalBlock(scope: !2054, file: !675, line: 37, column: 9)
!2061 = !DILocalVariable(name: "ptr", arg: 1, scope: !2062, file: !675, line: 37, type: !288)
!2062 = distinct !DILexicalBlock(scope: !2054, file: !675, line: 37, column: 9)
!2063 = !DILocalVariable(name: "ptr", arg: 1, scope: !2064, file: !675, line: 37, type: !288)
!2064 = distinct !DILexicalBlock(scope: !2054, file: !675, line: 37, column: 9)
!2065 = !DILocation(line: 37, column: 25, scope: !2053, inlinedAt: !2066)
!2066 = !DILocation(line: 52, column: 18, scope: !1942, inlinedAt: !2051)
!2067 = !DILocalVariable(name: "self", arg: 1, scope: !2068, file: !675, line: 213, type: !288)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !675, line: 213, column: 5)
!2069 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17hb53b1a77b5e470f4E", scope: !677, file: !675, line: 213, type: !2070, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2072)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!9, !288}
!2072 = !{!2073, !2075, !2067, !2077, !2079}
!2073 = !DILocalVariable(name: "self", arg: 1, scope: !2074, file: !675, line: 213, type: !288)
!2074 = distinct !DILexicalBlock(scope: !2069, file: !675, line: 213, column: 5)
!2075 = !DILocalVariable(name: "self", arg: 1, scope: !2076, file: !675, line: 213, type: !288)
!2076 = distinct !DILexicalBlock(scope: !2069, file: !675, line: 213, column: 5)
!2077 = !DILocalVariable(name: "self", arg: 1, scope: !2078, file: !675, line: 213, type: !288)
!2078 = distinct !DILexicalBlock(scope: !2069, file: !675, line: 213, column: 5)
!2079 = !DILocalVariable(name: "self", arg: 1, scope: !2080, file: !675, line: 213, type: !288)
!2080 = distinct !DILexicalBlock(scope: !2069, file: !675, line: 213, column: 5)
!2081 = !DILocation(line: 213, column: 17, scope: !2068, inlinedAt: !2082)
!2082 = !DILocation(line: 38, column: 17, scope: !2053, inlinedAt: !2066)
!2083 = !DILocation(line: 60, column: 26, scope: !1961, inlinedAt: !2084)
!2084 = !DILocation(line: 217, column: 38, scope: !2068, inlinedAt: !2082)
!2085 = !DILocation(line: 218, column: 39, scope: !1923, inlinedAt: !2086)
!2086 = !DILocation(line: 246, column: 27, scope: !2043, inlinedAt: !1803)
!2087 = !DILocation(line: 221, column: 13, scope: !1932, inlinedAt: !2088)
!2088 = !DILocation(line: 2554, column: 13, scope: !2089, inlinedAt: !2086)
!2089 = !DILexicalBlockFile(scope: !1923, file: !663, discriminator: 0)
!2090 = !DILocation(line: 35, column: 26, scope: !1944, inlinedAt: !2091)
!2091 = !DILocation(line: 221, column: 138, scope: !1932, inlinedAt: !2088)
!2092 = !DILocation(line: 217, column: 18, scope: !2068, inlinedAt: !2082)
!2093 = !DILocation(line: 244, column: 13, scope: !2043, inlinedAt: !1803)
!2094 = !DILocation(line: 248, column: 13, scope: !2043, inlinedAt: !1803)
!2095 = !DILocation(line: 244, column: 9, scope: !2043, inlinedAt: !1803)
!2096 = !DILocation(line: 222, column: 13, scope: !1923, inlinedAt: !2086)
!2097 = !DILocation(line: 246, column: 13, scope: !2043, inlinedAt: !1803)
!2098 = !DILocation(line: 1201, column: 15, scope: !1735, inlinedAt: !1773)
!2099 = !DILocation(line: 1201, column: 9, scope: !1735, inlinedAt: !1773)
!2100 = !DILocation(line: 1203, column: 21, scope: !1735, inlinedAt: !1773)
!2101 = !DILocation(line: 1203, column: 28, scope: !1735, inlinedAt: !1773)
!2102 = !DILocation(line: 1202, column: 18, scope: !1735, inlinedAt: !1773)
!2103 = !DILocation(line: 1202, column: 18, scope: !1771, inlinedAt: !1773)
!2104 = !DILocation(line: 1202, column: 24, scope: !1771, inlinedAt: !1773)
!2105 = !DILocation(line: 1202, column: 28, scope: !1735, inlinedAt: !1773)
!2106 = !DILocation(line: 1946, column: 15, scope: !1776, inlinedAt: !1803)
!2107 = !DILocation(line: 1946, column: 9, scope: !1776, inlinedAt: !1803)
!2108 = !DILocation(line: 1947, column: 16, scope: !1776, inlinedAt: !1803)
!2109 = !DILocation(line: 1947, column: 16, scope: !1801, inlinedAt: !1803)
!2110 = !DILocation(line: 1947, column: 22, scope: !1801, inlinedAt: !1803)
!2111 = !DILocation(line: 1947, column: 45, scope: !1776, inlinedAt: !1803)
!2112 = !DILocation(line: 1948, column: 23, scope: !1775, inlinedAt: !1803)
!2113 = !DILocation(line: 1948, column: 48, scope: !1776, inlinedAt: !1803)
!2114 = !DILocation(line: 182, column: 21, scope: !1622)
!2115 = !DILocation(line: 182, column: 27, scope: !1644)
!2116 = !DILocation(line: 1546, column: 39, scope: !1656, inlinedAt: !1870)
!2117 = !DILocation(line: 347, column: 25, scope: !1839, inlinedAt: !2118)
!2118 = !DILocation(line: 1548, column: 75, scope: !1656, inlinedAt: !1870)
!2119 = !DILocation(line: 348, column: 9, scope: !1839, inlinedAt: !2118)
!2120 = !DILocation(line: 803, column: 42, scope: !1672, inlinedAt: !1872)
!2121 = !DILocation(line: 60, column: 26, scope: !1965, inlinedAt: !2122)
!2122 = !DILocation(line: 804, column: 29, scope: !1672, inlinedAt: !1872)
!2123 = !DILocation(line: 61, column: 9, scope: !1965, inlinedAt: !2122)
!2124 = !DILocation(line: 129, column: 5, scope: !1685, inlinedAt: !1874)
!2125 = !DILocation(line: 135, column: 36, scope: !1685, inlinedAt: !1874)
!2126 = !DILocation(line: 135, column: 14, scope: !1685, inlinedAt: !1874)
!2127 = !DILocation(line: 218, column: 39, scope: !1982, inlinedAt: !2128)
!2128 = !DILocation(line: 1548, column: 18, scope: !1656, inlinedAt: !1870)
!2129 = !DILocation(line: 221, column: 13, scope: !1993, inlinedAt: !2130)
!2130 = !DILocation(line: 2554, column: 13, scope: !2131, inlinedAt: !2128)
!2131 = !DILexicalBlockFile(scope: !1982, file: !663, discriminator: 0)
!2132 = !DILocation(line: 35, column: 26, scope: !2005, inlinedAt: !2133)
!2133 = !DILocation(line: 221, column: 138, scope: !1993, inlinedAt: !2130)
!2134 = !DILocation(line: 222, column: 13, scope: !1982, inlinedAt: !2128)
!2135 = !DILocation(line: 183, column: 17, scope: !1622)
!2136 = !DILocation(line: 184, column: 13, scope: !1587)
!2137 = !DILocation(line: 1959, column: 23, scope: !1812, inlinedAt: !1816)
!2138 = distinct !DISubprogram(name: "allocate_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9735c40a6fdaa82bE", scope: !53, file: !284, line: 183, type: !2139, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !2141, retainedNodes: !2142)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!53, !9, !220, !78}
!2141 = !DISubprogram(name: "allocate_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9735c40a6fdaa82bE", scope: !53, file: !284, line: 183, type: !2139, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!2142 = !{!2143, !2144, !2145, !2146, !2148, !2150, !2152, !2154}
!2143 = !DILocalVariable(name: "capacity", arg: 1, scope: !2138, file: !284, line: 183, type: !9)
!2144 = !DILocalVariable(name: "init", arg: 2, scope: !2138, file: !284, line: 183, type: !220)
!2145 = !DILocalVariable(name: "alloc", arg: 3, scope: !2138, file: !284, line: 183, type: !78)
!2146 = !DILocalVariable(name: "layout", scope: !2147, file: !284, line: 190, type: !1184, align: 8)
!2147 = distinct !DILexicalBlock(scope: !2138, file: !284, line: 190, column: 13)
!2148 = !DILocalVariable(name: "layout", scope: !2149, file: !284, line: 191, type: !1184, align: 8)
!2149 = distinct !DILexicalBlock(scope: !2138, file: !284, line: 191, column: 17)
!2150 = !DILocalVariable(name: "result", scope: !2151, file: !284, line: 198, type: !1591, align: 8)
!2151 = distinct !DILexicalBlock(scope: !2147, file: !284, line: 198, column: 13)
!2152 = !DILocalVariable(name: "ptr", scope: !2153, file: !284, line: 202, type: !1599, align: 8)
!2153 = distinct !DILexicalBlock(scope: !2151, file: !284, line: 202, column: 13)
!2154 = !DILocalVariable(name: "ptr", scope: !2155, file: !284, line: 203, type: !1599, align: 8)
!2155 = distinct !DILexicalBlock(scope: !2151, file: !284, line: 203, column: 17)
!2156 = !DILocation(line: 183, column: 20, scope: !2138)
!2157 = !DILocalVariable(name: "n", arg: 1, scope: !2158, file: !1169, line: 433, type: !9)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !1169, line: 433, column: 5)
!2159 = distinct !DISubprogram(name: "array<u8>", linkageName: "_ZN4core5alloc6layout6Layout5array17h61f1663e80f94669E", scope: !1184, file: !1169, line: 433, type: !2160, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !2162, retainedNodes: !2163)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!1176, !9}
!2162 = !DISubprogram(name: "array<u8>", linkageName: "_ZN4core5alloc6layout6Layout5array17h61f1663e80f94669E", scope: !1184, file: !1169, line: 433, type: !2160, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!2163 = !{!2157}
!2164 = !DILocation(line: 433, column: 27, scope: !2158, inlinedAt: !2165)
!2165 = !DILocation(line: 190, column: 32, scope: !2138)
!2166 = !DILocation(line: 183, column: 37, scope: !2138)
!2167 = !DILocation(line: 183, column: 54, scope: !2138)
!2168 = !DILocalVariable(name: "alloc", arg: 1, scope: !2169, file: !284, line: 135, type: !78)
!2169 = distinct !DILexicalBlock(scope: !2170, file: !284, line: 135, column: 5)
!2170 = distinct !DISubprogram(name: "new_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17he5c0b30cbd1b9577E", scope: !53, file: !284, line: 135, type: !2171, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !2173, retainedNodes: !2174)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!53, !78}
!2173 = !DISubprogram(name: "new_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17he5c0b30cbd1b9577E", scope: !53, file: !284, line: 135, type: !2171, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!2174 = !{!2168}
!2175 = !DILocation(line: 135, column: 25, scope: !2169, inlinedAt: !2176)
!2176 = !DILocation(line: 186, column: 13, scope: !2138)
!2177 = !DILocation(line: 190, column: 17, scope: !2147)
!2178 = !DILocation(line: 198, column: 17, scope: !2151)
!2179 = !DILocalVariable(name: "self", arg: 1, scope: !2180, file: !307, line: 347, type: !63)
!2180 = distinct !DILexicalBlock(scope: !2181, file: !307, line: 347, column: 5)
!2181 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc1c2ec22e89809faE", scope: !63, file: !307, line: 347, type: !309, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !311, retainedNodes: !2182)
!2182 = !{!2179}
!2183 = !DILocation(line: 347, column: 25, scope: !2180, inlinedAt: !2184)
!2184 = !DILocation(line: 211, column: 64, scope: !2153)
!2185 = !DILocation(line: 185, column: 12, scope: !2138)
!2186 = !DILocation(line: 185, column: 25, scope: !2138)
!2187 = !DILocation(line: 466, column: 5, scope: !2188, inlinedAt: !2194)
!2188 = distinct !DILexicalBlock(scope: !2190, file: !2189, line: 465, column: 1)
!2189 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ac30a7292dadfba89befcaef4f511b41")
!2190 = distinct !DISubprogram(name: "align_of<u8>", linkageName: "_ZN4core3mem8align_of17hd25a17848f26f561E", scope: !2191, file: !2189, line: 465, type: !2192, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68)
!2191 = !DINamespace(name: "mem", scope: !60)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!9}
!2194 = !DILocation(line: 117, column: 52, scope: !2195, inlinedAt: !2203)
!2195 = distinct !DILexicalBlock(scope: !2196, file: !307, line: 112, column: 5)
!2196 = distinct !DISubprogram(name: "dangling<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8dangling17hbfbafce50ce1bdb0E", scope: !63, file: !307, line: 112, type: !2197, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !2199, retainedNodes: !2200)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!63}
!2199 = !DISubprogram(name: "dangling<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8dangling17hbfbafce50ce1bdb0E", scope: !63, file: !307, line: 112, type: !2197, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!2200 = !{!2201}
!2201 = !DILocalVariable(name: "ptr", scope: !2202, file: !307, line: 117, type: !288, align: 8)
!2202 = distinct !DILexicalBlock(scope: !2195, file: !307, line: 117, column: 13)
!2203 = !DILocation(line: 75, column: 27, scope: !2204, inlinedAt: !2209)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !297, line: 73, column: 5)
!2205 = distinct !DISubprogram(name: "dangling<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17h404bf36d91e9d571E", scope: !57, file: !297, line: 73, type: !2206, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !2208)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!57}
!2208 = !DISubprogram(name: "dangling<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17h404bf36d91e9d571E", scope: !57, file: !297, line: 73, type: !2206, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!2209 = !DILocation(line: 137, column: 21, scope: !2169, inlinedAt: !2176)
!2210 = !DILocalVariable(name: "addr", arg: 1, scope: !2211, file: !329, line: 620, type: !9)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !329, line: 620, column: 1)
!2212 = distinct !DISubprogram(name: "invalid_mut<u8>", linkageName: "_ZN4core3ptr11invalid_mut17h166513f2e6d95ec3E", scope: !59, file: !329, line: 620, type: !1912, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2213)
!2213 = !{!2210}
!2214 = !DILocation(line: 620, column: 29, scope: !2211, inlinedAt: !2215)
!2215 = !DILocation(line: 117, column: 23, scope: !2195, inlinedAt: !2203)
!2216 = !DILocation(line: 626, column: 14, scope: !2211, inlinedAt: !2215)
!2217 = !DILocation(line: 117, column: 17, scope: !2202, inlinedAt: !2203)
!2218 = !DILocalVariable(name: "ptr", arg: 1, scope: !2219, file: !307, line: 218, type: !288)
!2219 = distinct !DILexicalBlock(scope: !2220, file: !307, line: 218, column: 5)
!2220 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hfea4885298b96185E", scope: !63, file: !307, line: 218, type: !654, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !656, retainedNodes: !2221)
!2221 = !{!2218, !2222, !2224}
!2222 = !DILocalVariable(name: "ptr", arg: 1, scope: !2223, file: !307, line: 218, type: !288)
!2223 = distinct !DILexicalBlock(scope: !2220, file: !307, line: 218, column: 5)
!2224 = !DILocalVariable(name: "ptr", arg: 1, scope: !2225, file: !307, line: 218, type: !288)
!2225 = distinct !DILexicalBlock(scope: !2220, file: !307, line: 218, column: 5)
!2226 = !DILocation(line: 218, column: 39, scope: !2219, inlinedAt: !2227)
!2227 = !DILocation(line: 118, column: 13, scope: !2202, inlinedAt: !2203)
!2228 = !DILocalVariable(name: "ptr", arg: 1, scope: !2229, file: !307, line: 221, type: !288)
!2229 = !DILexicalBlockFile(scope: !2230, file: !307, discriminator: 0)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !663, line: 2542, column: 13)
!2231 = distinct !DISubprogram(name: "runtime<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17hdebdec90c14fcfdcE", scope: !665, file: !663, line: 2542, type: !667, scopeLine: 2542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2232)
!2232 = !{!2228, !2233, !2236}
!2233 = !DILocalVariable(name: "ptr", arg: 1, scope: !2234, file: !307, line: 221, type: !288)
!2234 = !DILexicalBlockFile(scope: !2235, file: !307, discriminator: 0)
!2235 = distinct !DILexicalBlock(scope: !2231, file: !663, line: 2542, column: 13)
!2236 = !DILocalVariable(name: "ptr", arg: 1, scope: !2237, file: !307, line: 221, type: !288)
!2237 = !DILexicalBlockFile(scope: !2238, file: !307, discriminator: 0)
!2238 = distinct !DILexicalBlock(scope: !2231, file: !663, line: 2542, column: 13)
!2239 = !DILocation(line: 221, column: 13, scope: !2229, inlinedAt: !2240)
!2240 = !DILocation(line: 2554, column: 13, scope: !2241, inlinedAt: !2227)
!2241 = !DILexicalBlockFile(scope: !2219, file: !663, discriminator: 0)
!2242 = !DILocalVariable(name: "self", arg: 1, scope: !2243, file: !675, line: 35, type: !288)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !675, line: 35, column: 5)
!2244 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hda6c02d7647f7e2bE", scope: !677, file: !675, line: 35, type: !679, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2245)
!2245 = !{!2242, !2246, !2248}
!2246 = !DILocalVariable(name: "self", arg: 1, scope: !2247, file: !675, line: 35, type: !288)
!2247 = distinct !DILexicalBlock(scope: !2244, file: !675, line: 35, column: 5)
!2248 = !DILocalVariable(name: "self", arg: 1, scope: !2249, file: !675, line: 35, type: !288)
!2249 = distinct !DILexicalBlock(scope: !2244, file: !675, line: 35, column: 5)
!2250 = !DILocation(line: 35, column: 26, scope: !2243, inlinedAt: !2251)
!2251 = !DILocation(line: 221, column: 138, scope: !2229, inlinedAt: !2240)
!2252 = !DILocation(line: 222, column: 13, scope: !2219, inlinedAt: !2227)
!2253 = !DILocation(line: 75, column: 9, scope: !2204, inlinedAt: !2209)
!2254 = !DILocation(line: 137, column: 9, scope: !2169, inlinedAt: !2176)
!2255 = !DILocation(line: 185, column: 9, scope: !2138)
!2256 = !DILocation(line: 466, column: 5, scope: !2257, inlinedAt: !2258)
!2257 = distinct !DILexicalBlock(scope: !2190, file: !2189, line: 465, column: 1)
!2258 = !DILocation(line: 48, column: 43, scope: !2259, inlinedAt: !2264)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !1233, line: 46, column: 5)
!2260 = distinct !DISubprogram(name: "of<u8>", linkageName: "_ZN4core3ptr9alignment9Alignment2of17h38ec0af9e53f129dE", scope: !1188, file: !1233, line: 46, type: !2261, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !2263)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!1188}
!2263 = !DISubprogram(name: "of<u8>", linkageName: "_ZN4core3ptr9alignment9Alignment2of17h38ec0af9e53f129dE", scope: !1188, file: !1233, line: 46, type: !2261, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!2264 = !DILocation(line: 435, column: 43, scope: !2158, inlinedAt: !2165)
!2265 = !DILocalVariable(name: "align", arg: 1, scope: !2266, file: !1233, line: 78, type: !9)
!2266 = distinct !DILexicalBlock(scope: !2267, file: !1233, line: 78, column: 5)
!2267 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3ptr9alignment9Alignment13new_unchecked17h459ea8e7347de0adE", scope: !1188, file: !1233, line: 78, type: !1262, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1264, retainedNodes: !2268)
!2268 = !{!2265}
!2269 = !DILocation(line: 78, column: 39, scope: !2266, inlinedAt: !2270)
!2270 = !DILocation(line: 48, column: 18, scope: !2259, inlinedAt: !2264)
!2271 = !DILocalVariable(name: "self", arg: 1, scope: !2272, file: !1209, line: 1269, type: !9)
!2272 = !DILexicalBlockFile(scope: !2273, file: !1209, discriminator: 0)
!2273 = distinct !DILexicalBlock(scope: !2274, file: !1211, line: 2234, column: 9)
!2274 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17hdc42632137fe4bfeE", scope: !1213, file: !1211, line: 2234, type: !1272, scopeLine: 2234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !2275)
!2275 = !{!2271}
!2276 = !DILocation(line: 1269, column: 5, scope: !2272, inlinedAt: !2277)
!2277 = !DILocation(line: 80, column: 19, scope: !2266, inlinedAt: !2270)
!2278 = !DILocalVariable(name: "self", arg: 1, scope: !2279, file: !1209, line: 1269, type: !9)
!2279 = !DILexicalBlockFile(scope: !2280, file: !1209, discriminator: 0)
!2280 = distinct !DILexicalBlock(scope: !2281, file: !1211, line: 106, column: 9)
!2281 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17ha8fa2767f948266bE", scope: !1213, file: !1211, line: 106, type: !1281, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !2282)
!2282 = !{!2278}
!2283 = !DILocation(line: 1269, column: 5, scope: !2279, inlinedAt: !2284)
!2284 = !DILocation(line: 2235, column: 18, scope: !2273, inlinedAt: !2277)
!2285 = !DILocation(line: 435, column: 16, scope: !2158, inlinedAt: !2165)
!2286 = !DILocation(line: 216, column: 5, scope: !2138)
!2287 = !DILocation(line: 190, column: 26, scope: !2138)
!2288 = !DILocation(line: 191, column: 20, scope: !2138)
!2289 = !DILocation(line: 191, column: 20, scope: !2149)
!2290 = !DILocation(line: 191, column: 31, scope: !2149)
!2291 = !DILocation(line: 194, column: 31, scope: !2147)
!2292 = !DILocalVariable(name: "self", arg: 1, scope: !2293, file: !1169, line: 128, type: !1858)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !1169, line: 128, column: 5)
!2294 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h24e1ade9c622db07E", scope: !1184, file: !1169, line: 128, type: !1856, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1859, retainedNodes: !2295)
!2295 = !{!2292}
!2296 = !DILocation(line: 128, column: 23, scope: !2293, inlinedAt: !2297)
!2297 = !DILocation(line: 194, column: 38, scope: !2147)
!2298 = !DILocation(line: 129, column: 9, scope: !2293, inlinedAt: !2297)
!2299 = !DILocalVariable(name: "alloc_size", arg: 1, scope: !2300, file: !284, line: 557, type: !9)
!2300 = distinct !DILexicalBlock(scope: !2301, file: !284, line: 557, column: 1)
!2301 = distinct !DISubprogram(name: "alloc_guard", linkageName: "_ZN5alloc7raw_vec11alloc_guard17h8cd64b603d48bc7fE", scope: !54, file: !284, line: 557, type: !2302, scopeLine: 557, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !2335)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!2304, !9}
!2304 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), alloc::collections::TryReserveError>", scope: !486, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2305, templateParams: !23, identifier: "48c2edc7ab17e4375c6c7cd55f74d7cc")
!2305 = !{!2306}
!2306 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2304, file: !2, size: 128, align: 64, elements: !2307, templateParams: !23, identifier: "ac3b3c1c63f6bfdfb643965f222c8f0", discriminator: !2334)
!2307 = !{!2308, !2330}
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2306, file: !2, baseType: !2309, size: 128, align: 64, extraData: i128 9223372036854775809)
!2309 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2304, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2310, templateParams: !2312, identifier: "452bfcb9742431f25e5fa092d5d1987a")
!2310 = !{!2311}
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2309, file: !2, baseType: !7, align: 8, flags: DIFlagPublic)
!2312 = !{!395, !2313}
!2313 = !DITemplateTypeParameter(name: "E", type: !2314)
!2314 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveError", scope: !2315, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2316, templateParams: !23, identifier: "980426668e525ab53c5497377b4af080")
!2315 = !DINamespace(name: "collections", scope: !45)
!2316 = !{!2317}
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !2314, file: !2, baseType: !2318, size: 128, align: 64, flags: DIFlagPrivate)
!2318 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveErrorKind", scope: !2315, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2319, templateParams: !23, identifier: "8e1a0d0e0cac203fca25e945d48de386")
!2319 = !{!2320}
!2320 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2318, file: !2, size: 128, align: 64, elements: !2321, templateParams: !23, identifier: "b913c6972f76db507bb8b6e3d69d9d40", discriminator: !2329)
!2321 = !{!2322, !2324}
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "CapacityOverflow", scope: !2320, file: !2, baseType: !2323, size: 128, align: 64, extraData: i128 0)
!2323 = !DICompositeType(tag: DW_TAG_structure_type, name: "CapacityOverflow", scope: !2318, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, identifier: "9f3979dc69f097e3f2ceca1715ab6623")
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "AllocError", scope: !2320, file: !2, baseType: !2325, size: 128, align: 64)
!2325 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !2318, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2326, templateParams: !23, identifier: "aea371c078ce22a4891cbcb9e76769da")
!2326 = !{!2327, !2328}
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2325, file: !2, baseType: !1184, size: 128, align: 64, flags: DIFlagPublic)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "non_exhaustive", scope: !2325, file: !2, baseType: !7, align: 8, offset: 128, flags: DIFlagPublic)
!2329 = !DIDerivedType(tag: DW_TAG_member, scope: !2318, file: !2, baseType: !154, size: 64, align: 64, flags: DIFlagArtificial)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2306, file: !2, baseType: !2331, size: 128, align: 64)
!2331 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2304, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2332, templateParams: !2312, identifier: "dd666884bb6859416e90140aa9fa9fc6")
!2332 = !{!2333}
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2331, file: !2, baseType: !2314, size: 128, align: 64, flags: DIFlagPublic)
!2334 = !DIDerivedType(tag: DW_TAG_member, scope: !2304, file: !2, baseType: !154, size: 64, align: 64, flags: DIFlagArtificial)
!2335 = !{!2299}
!2336 = !DILocation(line: 557, column: 16, scope: !2300, inlinedAt: !2337)
!2337 = !DILocation(line: 194, column: 19, scope: !2147)
!2338 = !DILocation(line: 198, column: 32, scope: !2147)
!2339 = !DILocation(line: 198, column: 26, scope: !2147)
!2340 = !DILocation(line: 192, column: 27, scope: !2138)
!2341 = !DILocation(line: 199, column: 60, scope: !2147)
!2342 = !DILocation(line: 199, column: 45, scope: !2147)
!2343 = !DILocation(line: 200, column: 60, scope: !2147)
!2344 = !DILocation(line: 200, column: 38, scope: !2147)
!2345 = !DILocation(line: 199, column: 66, scope: !2147)
!2346 = !DILocation(line: 202, column: 29, scope: !2151)
!2347 = !DILocation(line: 202, column: 23, scope: !2151)
!2348 = !DILocation(line: 200, column: 66, scope: !2147)
!2349 = !DILocation(line: 203, column: 20, scope: !2151)
!2350 = !DILocation(line: 202, column: 17, scope: !2153)
!2351 = !DILocation(line: 203, column: 20, scope: !2155)
!2352 = !DILocalVariable(name: "self", arg: 1, scope: !2353, file: !307, line: 471, type: !1599)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !307, line: 471, column: 5)
!2354 = distinct !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hbbc95b639a33f556E", scope: !1599, file: !307, line: 471, type: !2355, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !2358, declaration: !2357, retainedNodes: !2359)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!63, !1599}
!2357 = !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hbbc95b639a33f556E", scope: !1599, file: !307, line: 471, type: !2355, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2358)
!2358 = !{!69, !757}
!2359 = !{!2352}
!2360 = !DILocation(line: 471, column: 26, scope: !2353, inlinedAt: !2361)
!2361 = !DILocation(line: 211, column: 57, scope: !2153)
!2362 = !DILocalVariable(name: "self", arg: 1, scope: !2363, file: !307, line: 347, type: !1599)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !307, line: 347, column: 5)
!2364 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc7c3ba5717ec4f24E", scope: !1599, file: !307, line: 347, type: !2365, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !2367, retainedNodes: !2368)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!1664, !1599}
!2367 = !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc7c3ba5717ec4f24E", scope: !1599, file: !307, line: 347, type: !2365, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!2368 = !{!2362}
!2369 = !DILocation(line: 347, column: 25, scope: !2363, inlinedAt: !2370)
!2370 = !DILocation(line: 473, column: 46, scope: !2353, inlinedAt: !2361)
!2371 = !DILocation(line: 473, column: 41, scope: !2353, inlinedAt: !2361)
!2372 = !DILocation(line: 218, column: 39, scope: !2223, inlinedAt: !2373)
!2373 = !DILocation(line: 473, column: 18, scope: !2353, inlinedAt: !2361)
!2374 = !DILocation(line: 221, column: 13, scope: !2234, inlinedAt: !2375)
!2375 = !DILocation(line: 2554, column: 13, scope: !2376, inlinedAt: !2373)
!2376 = !DILexicalBlockFile(scope: !2223, file: !663, discriminator: 0)
!2377 = !DILocation(line: 35, column: 26, scope: !2247, inlinedAt: !2378)
!2378 = !DILocation(line: 221, column: 138, scope: !2234, inlinedAt: !2375)
!2379 = !DILocation(line: 222, column: 13, scope: !2223, inlinedAt: !2373)
!2380 = !DILocation(line: 348, column: 9, scope: !2180, inlinedAt: !2184)
!2381 = !DILocalVariable(name: "ptr", arg: 1, scope: !2382, file: !297, line: 87, type: !288)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !297, line: 87, column: 5)
!2383 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17he166310aea1fd152E", scope: !57, file: !297, line: 87, type: !2384, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !2386, retainedNodes: !2387)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!57, !288}
!2386 = !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17he166310aea1fd152E", scope: !57, file: !297, line: 87, type: !2384, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!2387 = !{!2381}
!2388 = !DILocation(line: 87, column: 39, scope: !2382, inlinedAt: !2389)
!2389 = !DILocation(line: 211, column: 31, scope: !2153)
!2390 = !DILocation(line: 218, column: 39, scope: !2225, inlinedAt: !2391)
!2391 = !DILocation(line: 89, column: 36, scope: !2382, inlinedAt: !2389)
!2392 = !DILocation(line: 221, column: 13, scope: !2237, inlinedAt: !2393)
!2393 = !DILocation(line: 2554, column: 13, scope: !2394, inlinedAt: !2391)
!2394 = !DILexicalBlockFile(scope: !2225, file: !663, discriminator: 0)
!2395 = !DILocation(line: 35, column: 26, scope: !2249, inlinedAt: !2396)
!2396 = !DILocation(line: 221, column: 138, scope: !2237, inlinedAt: !2393)
!2397 = !DILocation(line: 222, column: 13, scope: !2225, inlinedAt: !2391)
!2398 = !DILocation(line: 89, column: 18, scope: !2382, inlinedAt: !2389)
!2399 = !DILocation(line: 212, column: 31, scope: !2153)
!2400 = !DILocation(line: 210, column: 13, scope: !2153)
!2401 = !{i64 0, i64 -9223372036854775808}
!2402 = !DILocation(line: 204, column: 46, scope: !2151)
!2403 = !DILocation(line: 204, column: 27, scope: !2151)
!2404 = !DILocation(line: 216, column: 6, scope: !2138)
!2405 = !DILocation(line: 183, column: 5, scope: !2138)
!2406 = distinct !DISubprogram(name: "current_memory<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h44ac3d6c548dcfa7E", scope: !53, file: !284, line: 255, type: !2407, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !2426, retainedNodes: !2427)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{!2409, !289}
!2409 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", scope: !98, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !2410, templateParams: !23, identifier: "d8401299549585e06ddc61834dd2dc0f")
!2410 = !{!2411}
!2411 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2409, file: !2, size: 192, align: 64, elements: !2412, templateParams: !23, identifier: "2dd29642b2de62d2106b060c271de48", discriminator: !2425)
!2412 = !{!2413, !2421}
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2411, file: !2, baseType: !2414, size: 192, align: 64, extraData: i128 0)
!2414 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2409, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !2415, identifier: "45c0c9c6879fa427214659faa8291ba3")
!2415 = !{!2416}
!2416 = !DITemplateTypeParameter(name: "T", type: !2417)
!2417 = !DICompositeType(tag: DW_TAG_structure_type, name: "(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)", file: !2, size: 192, align: 64, elements: !2418, templateParams: !23, identifier: "3ed0bf8cd228c1f996e7a7aa64f9648f")
!2418 = !{!2419, !2420}
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2417, file: !2, baseType: !63, size: 64, align: 64)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2417, file: !2, baseType: !1184, size: 128, align: 64, offset: 64)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2411, file: !2, baseType: !2422, size: 192, align: 64)
!2422 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2409, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !2423, templateParams: !2415, identifier: "fbd03260d41c40442d8b16d4c1cbb15f")
!2423 = !{!2424}
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2422, file: !2, baseType: !2417, size: 192, align: 64, flags: DIFlagPublic)
!2425 = !DIDerivedType(tag: DW_TAG_member, scope: !2409, file: !2, baseType: !154, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!2426 = !DISubprogram(name: "current_memory<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h44ac3d6c548dcfa7E", scope: !53, file: !284, line: 255, type: !2407, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!2427 = !{!2428, !2429, !2431, !2433}
!2428 = !DILocalVariable(name: "self", arg: 1, scope: !2406, file: !284, line: 255, type: !289)
!2429 = !DILocalVariable(name: "align", scope: !2430, file: !284, line: 265, type: !9, align: 8)
!2430 = distinct !DILexicalBlock(scope: !2406, file: !284, line: 265, column: 17)
!2431 = !DILocalVariable(name: "size", scope: !2432, file: !284, line: 266, type: !9, align: 8)
!2432 = distinct !DILexicalBlock(scope: !2430, file: !284, line: 266, column: 17)
!2433 = !DILocalVariable(name: "layout", scope: !2434, file: !284, line: 267, type: !1184, align: 8)
!2434 = distinct !DILexicalBlock(scope: !2432, file: !284, line: 267, column: 17)
!2435 = !DILocation(line: 255, column: 23, scope: !2406)
!2436 = !DILocation(line: 267, column: 21, scope: !2434)
!2437 = !DILocalVariable(name: "self", arg: 1, scope: !2438, file: !307, line: 347, type: !63)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !307, line: 347, column: 5)
!2439 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc1c2ec22e89809faE", scope: !63, file: !307, line: 347, type: !309, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !311, retainedNodes: !2440)
!2440 = !{!2441, !2437, !2443}
!2441 = !DILocalVariable(name: "self", arg: 1, scope: !2442, file: !307, line: 347, type: !63)
!2442 = distinct !DILexicalBlock(scope: !2439, file: !307, line: 347, column: 5)
!2443 = !DILocalVariable(name: "self", arg: 1, scope: !2444, file: !307, line: 347, type: !63)
!2444 = distinct !DILexicalBlock(scope: !2439, file: !307, line: 347, column: 5)
!2445 = !DILocation(line: 347, column: 25, scope: !2438, inlinedAt: !2446)
!2446 = !DILocation(line: 141, column: 60, scope: !2447, inlinedAt: !2454)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !297, line: 138, column: 5)
!2448 = distinct !DISubprogram(name: "cast<u8, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hee09b785e212477bE", scope: !57, file: !297, line: 138, type: !2449, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !2358, declaration: !2451, retainedNodes: !2452)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{!57, !57}
!2451 = !DISubprogram(name: "cast<u8, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hee09b785e212477bE", scope: !57, file: !297, line: 138, type: !2449, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2358)
!2452 = !{!2453, !2453}
!2453 = !DILocalVariable(name: "self", scope: !2447, file: !297, line: 138, type: !57, align: 8)
!2454 = !DILocation(line: 268, column: 32, scope: !2434)
!2455 = !DILocalVariable(name: "self", scope: !2456, file: !1820, line: 756, type: !57, align: 8)
!2456 = distinct !DILexicalBlock(scope: !2457, file: !1820, line: 756, column: 5)
!2457 = distinct !DISubprogram(name: "into<core::ptr::unique::Unique<u8>, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1a4a7aee4dd722d0E", scope: !2458, file: !1820, line: 756, type: !2459, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !2462, retainedNodes: !2461)
!2458 = !DINamespace(name: "{impl#3}", scope: !1634)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{!63, !57}
!2461 = !{!2455, !2455}
!2462 = !{!2463, !2464}
!2463 = !DITemplateTypeParameter(name: "T", type: !57)
!2464 = !DITemplateTypeParameter(name: "U", type: !63)
!2465 = !DILocation(line: 756, column: 13, scope: !2456, inlinedAt: !2466)
!2466 = !DILocation(line: 268, column: 39, scope: !2434)
!2467 = !DILocalVariable(name: "unique", scope: !2468, file: !307, line: 1827, type: !57, align: 8)
!2468 = distinct !DILexicalBlock(scope: !2469, file: !307, line: 1827, column: 5)
!2469 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h264635e259391c34E", scope: !2470, file: !307, line: 1827, type: !2459, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2471)
!2470 = !DINamespace(name: "{impl#16}", scope: !64)
!2471 = !{!2467, !2467}
!2472 = !DILocation(line: 1827, column: 13, scope: !2468, inlinedAt: !2473)
!2473 = !DILocation(line: 757, column: 9, scope: !2456, inlinedAt: !2466)
!2474 = !DILocalVariable(name: "self", scope: !2475, file: !297, line: 105, type: !57, align: 8)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !297, line: 105, column: 5)
!2476 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17he103f3eacec690e8E", scope: !57, file: !297, line: 105, type: !299, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !301, retainedNodes: !2477)
!2477 = !{!2474, !2474}
!2478 = !DILocation(line: 105, column: 25, scope: !2475, inlinedAt: !2479)
!2479 = !DILocation(line: 1830, column: 48, scope: !2468, inlinedAt: !2473)
!2480 = !DILocation(line: 347, column: 25, scope: !2444, inlinedAt: !2481)
!2481 = !DILocation(line: 106, column: 22, scope: !2475, inlinedAt: !2479)
!2482 = !DILocation(line: 256, column: 12, scope: !2406)
!2483 = !DILocation(line: 256, column: 25, scope: !2406)
!2484 = !DILocation(line: 257, column: 13, scope: !2406)
!2485 = !DILocation(line: 256, column: 9, scope: !2406)
!2486 = !DILocation(line: 466, column: 5, scope: !2487, inlinedAt: !2489)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !2189, line: 465, column: 1)
!2488 = distinct !DISubprogram(name: "align_of<u8>", linkageName: "_ZN4core3mem8align_of17hd25a17848f26f561E", scope: !2191, file: !2189, line: 465, type: !2192, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68)
!2489 = !DILocation(line: 265, column: 29, scope: !2406)
!2490 = !DILocation(line: 265, column: 21, scope: !2430)
!2491 = !DILocalVariable(name: "align", arg: 2, scope: !2492, file: !1169, line: 118, type: !9)
!2492 = distinct !DILexicalBlock(scope: !2493, file: !1169, line: 118, column: 5)
!2493 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h82da9623d76c2ef3E", scope: !1184, file: !1169, line: 118, type: !1249, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1251, retainedNodes: !2494)
!2494 = !{!2495, !2491}
!2495 = !DILocalVariable(name: "size", arg: 1, scope: !2492, file: !1169, line: 118, type: !9)
!2496 = !DILocation(line: 118, column: 64, scope: !2492, inlinedAt: !2497)
!2497 = !DILocation(line: 267, column: 30, scope: !2432)
!2498 = !DILocalVariable(name: "align", arg: 1, scope: !2499, file: !1233, line: 78, type: !9)
!2499 = distinct !DILexicalBlock(scope: !2500, file: !1233, line: 78, column: 5)
!2500 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3ptr9alignment9Alignment13new_unchecked17h459ea8e7347de0adE", scope: !1188, file: !1233, line: 78, type: !1262, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1264, retainedNodes: !2501)
!2501 = !{!2498}
!2502 = !DILocation(line: 78, column: 39, scope: !2499, inlinedAt: !2503)
!2503 = !DILocation(line: 120, column: 40, scope: !2492, inlinedAt: !2497)
!2504 = !DILocalVariable(name: "self", arg: 1, scope: !2505, file: !1209, line: 1269, type: !9)
!2505 = !DILexicalBlockFile(scope: !2506, file: !1209, discriminator: 0)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !1211, line: 2234, column: 9)
!2507 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17hdc42632137fe4bfeE", scope: !1213, file: !1211, line: 2234, type: !1272, scopeLine: 2234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !2508)
!2508 = !{!2504}
!2509 = !DILocation(line: 1269, column: 5, scope: !2505, inlinedAt: !2510)
!2510 = !DILocation(line: 80, column: 19, scope: !2499, inlinedAt: !2503)
!2511 = !DILocalVariable(name: "self", arg: 1, scope: !2512, file: !1209, line: 1269, type: !9)
!2512 = !DILexicalBlockFile(scope: !2513, file: !1209, discriminator: 0)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !1211, line: 106, column: 9)
!2514 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17ha8fa2767f948266bE", scope: !1213, file: !1211, line: 106, type: !1281, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !2515)
!2515 = !{!2511}
!2516 = !DILocation(line: 1269, column: 5, scope: !2512, inlinedAt: !2517)
!2517 = !DILocation(line: 2235, column: 18, scope: !2506, inlinedAt: !2510)
!2518 = !DILocation(line: 313, column: 5, scope: !2519, inlinedAt: !2521)
!2519 = distinct !DILexicalBlock(scope: !2520, file: !2189, line: 312, column: 1)
!2520 = distinct !DISubprogram(name: "size_of<u8>", linkageName: "_ZN4core3mem7size_of17h441a66067c590161E", scope: !2191, file: !2189, line: 312, type: !2192, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68)
!2521 = !DILocation(line: 266, column: 28, scope: !2430)
!2522 = !DILocalVariable(name: "self", arg: 1, scope: !2523, file: !1209, line: 1269, type: !9)
!2523 = !DILexicalBlockFile(scope: !2524, file: !1209, discriminator: 0)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !1211, line: 601, column: 9)
!2525 = distinct !DISubprogram(name: "unchecked_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_mul17he98d8a9cea1654feE", scope: !1213, file: !1211, line: 601, type: !1215, scopeLine: 601, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !2526)
!2526 = !{!2522, !2527}
!2527 = !DILocalVariable(name: "rhs", arg: 2, scope: !2523, file: !1209, line: 1269, type: !9)
!2528 = !DILocation(line: 1269, column: 5, scope: !2523, inlinedAt: !2529)
!2529 = !DILocation(line: 266, column: 48, scope: !2430)
!2530 = !DILocation(line: 266, column: 62, scope: !2430)
!2531 = !DILocation(line: 266, column: 21, scope: !2432)
!2532 = !DILocation(line: 118, column: 51, scope: !2492, inlinedAt: !2497)
!2533 = !DILocation(line: 120, column: 18, scope: !2492, inlinedAt: !2497)
!2534 = !DILocation(line: 268, column: 23, scope: !2434)
!2535 = !DILocation(line: 138, column: 26, scope: !2447, inlinedAt: !2454)
!2536 = !DILocalVariable(name: "self", arg: 1, scope: !2537, file: !307, line: 471, type: !63)
!2537 = distinct !DILexicalBlock(scope: !2538, file: !307, line: 471, column: 5)
!2538 = distinct !DISubprogram(name: "cast<u8, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h8c4114a001086837E", scope: !63, file: !307, line: 471, type: !2539, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !2358, declaration: !2541, retainedNodes: !2542)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!63, !63}
!2541 = !DISubprogram(name: "cast<u8, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h8c4114a001086837E", scope: !63, file: !307, line: 471, type: !2539, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2358)
!2542 = !{!2536}
!2543 = !DILocation(line: 471, column: 26, scope: !2537, inlinedAt: !2544)
!2544 = !DILocation(line: 141, column: 53, scope: !2447, inlinedAt: !2454)
!2545 = !DILocation(line: 347, column: 25, scope: !2442, inlinedAt: !2546)
!2546 = !DILocation(line: 473, column: 46, scope: !2537, inlinedAt: !2544)
!2547 = !DILocation(line: 473, column: 41, scope: !2537, inlinedAt: !2544)
!2548 = !DILocalVariable(name: "ptr", arg: 1, scope: !2549, file: !307, line: 218, type: !288)
!2549 = distinct !DILexicalBlock(scope: !2550, file: !307, line: 218, column: 5)
!2550 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hfea4885298b96185E", scope: !63, file: !307, line: 218, type: !654, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !656, retainedNodes: !2551)
!2551 = !{!2548, !2552, !2554}
!2552 = !DILocalVariable(name: "ptr", arg: 1, scope: !2553, file: !307, line: 218, type: !288)
!2553 = distinct !DILexicalBlock(scope: !2550, file: !307, line: 218, column: 5)
!2554 = !DILocalVariable(name: "ptr", arg: 1, scope: !2555, file: !307, line: 218, type: !288)
!2555 = distinct !DILexicalBlock(scope: !2550, file: !307, line: 218, column: 5)
!2556 = !DILocation(line: 218, column: 39, scope: !2549, inlinedAt: !2557)
!2557 = !DILocation(line: 473, column: 18, scope: !2537, inlinedAt: !2544)
!2558 = !DILocalVariable(name: "ptr", arg: 1, scope: !2559, file: !307, line: 221, type: !288)
!2559 = !DILexicalBlockFile(scope: !2560, file: !307, discriminator: 0)
!2560 = distinct !DILexicalBlock(scope: !2561, file: !663, line: 2542, column: 13)
!2561 = distinct !DISubprogram(name: "runtime<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17hdebdec90c14fcfdcE", scope: !665, file: !663, line: 2542, type: !667, scopeLine: 2542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2562)
!2562 = !{!2558, !2563, !2566}
!2563 = !DILocalVariable(name: "ptr", arg: 1, scope: !2564, file: !307, line: 221, type: !288)
!2564 = !DILexicalBlockFile(scope: !2565, file: !307, discriminator: 0)
!2565 = distinct !DILexicalBlock(scope: !2561, file: !663, line: 2542, column: 13)
!2566 = !DILocalVariable(name: "ptr", arg: 1, scope: !2567, file: !307, line: 221, type: !288)
!2567 = !DILexicalBlockFile(scope: !2568, file: !307, discriminator: 0)
!2568 = distinct !DILexicalBlock(scope: !2561, file: !663, line: 2542, column: 13)
!2569 = !DILocation(line: 221, column: 13, scope: !2559, inlinedAt: !2570)
!2570 = !DILocation(line: 2554, column: 13, scope: !2571, inlinedAt: !2557)
!2571 = !DILexicalBlockFile(scope: !2549, file: !663, discriminator: 0)
!2572 = !DILocalVariable(name: "self", arg: 1, scope: !2573, file: !675, line: 35, type: !288)
!2573 = distinct !DILexicalBlock(scope: !2574, file: !675, line: 35, column: 5)
!2574 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hda6c02d7647f7e2bE", scope: !677, file: !675, line: 35, type: !679, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2575)
!2575 = !{!2572, !2576, !2578}
!2576 = !DILocalVariable(name: "self", arg: 1, scope: !2577, file: !675, line: 35, type: !288)
!2577 = distinct !DILexicalBlock(scope: !2574, file: !675, line: 35, column: 5)
!2578 = !DILocalVariable(name: "self", arg: 1, scope: !2579, file: !675, line: 35, type: !288)
!2579 = distinct !DILexicalBlock(scope: !2574, file: !675, line: 35, column: 5)
!2580 = !DILocation(line: 35, column: 26, scope: !2573, inlinedAt: !2581)
!2581 = !DILocation(line: 221, column: 138, scope: !2559, inlinedAt: !2570)
!2582 = !DILocation(line: 222, column: 13, scope: !2549, inlinedAt: !2557)
!2583 = !DILocation(line: 348, column: 9, scope: !2438, inlinedAt: !2446)
!2584 = !DILocalVariable(name: "ptr", arg: 1, scope: !2585, file: !297, line: 87, type: !288)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !297, line: 87, column: 5)
!2586 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17he166310aea1fd152E", scope: !57, file: !297, line: 87, type: !2384, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !2386, retainedNodes: !2587)
!2587 = !{!2584}
!2588 = !DILocation(line: 87, column: 39, scope: !2585, inlinedAt: !2589)
!2589 = !DILocation(line: 141, column: 18, scope: !2447, inlinedAt: !2454)
!2590 = !DILocation(line: 218, column: 39, scope: !2553, inlinedAt: !2591)
!2591 = !DILocation(line: 89, column: 36, scope: !2585, inlinedAt: !2589)
!2592 = !DILocation(line: 221, column: 13, scope: !2564, inlinedAt: !2593)
!2593 = !DILocation(line: 2554, column: 13, scope: !2594, inlinedAt: !2591)
!2594 = !DILexicalBlockFile(scope: !2553, file: !663, discriminator: 0)
!2595 = !DILocation(line: 35, column: 26, scope: !2577, inlinedAt: !2596)
!2596 = !DILocation(line: 221, column: 138, scope: !2564, inlinedAt: !2593)
!2597 = !DILocation(line: 222, column: 13, scope: !2553, inlinedAt: !2591)
!2598 = !DILocation(line: 348, column: 9, scope: !2444, inlinedAt: !2481)
!2599 = !DILocation(line: 218, column: 39, scope: !2555, inlinedAt: !2600)
!2600 = !DILocation(line: 1830, column: 18, scope: !2468, inlinedAt: !2473)
!2601 = !DILocation(line: 221, column: 13, scope: !2567, inlinedAt: !2602)
!2602 = !DILocation(line: 2554, column: 13, scope: !2603, inlinedAt: !2600)
!2603 = !DILexicalBlockFile(scope: !2555, file: !663, discriminator: 0)
!2604 = !DILocation(line: 35, column: 26, scope: !2579, inlinedAt: !2605)
!2605 = !DILocation(line: 221, column: 138, scope: !2567, inlinedAt: !2602)
!2606 = !DILocation(line: 222, column: 13, scope: !2555, inlinedAt: !2600)
!2607 = !DILocation(line: 268, column: 22, scope: !2434)
!2608 = !DILocation(line: 268, column: 17, scope: !2434)
!2609 = !DILocation(line: 271, column: 6, scope: !2406)
!2610 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h469ba509a6a8ef9dE", scope: !2611, file: !226, line: 2349, type: !2612, scopeLine: 2349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !2614)
!2611 = !DINamespace(name: "{impl#21}", scope: !228)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{!485, !236, !503}
!2614 = !{!2615, !2616}
!2615 = !DILocalVariable(name: "self", arg: 1, scope: !2610, file: !226, line: 2349, type: !236)
!2616 = !DILocalVariable(name: "f", arg: 2, scope: !2610, file: !226, line: 2349, type: !503)
!2617 = !DILocation(line: 2349, column: 12, scope: !2610)
!2618 = !DILocalVariable(name: "self", arg: 1, scope: !2619, file: !226, line: 2534, type: !236)
!2619 = distinct !DILexicalBlock(scope: !2620, file: !226, line: 2534, column: 5)
!2620 = distinct !DISubprogram(name: "deref", linkageName: "_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h20035b4115229fc7E", scope: !2621, file: !226, line: 2534, type: !2622, scopeLine: 2534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !2624)
!2621 = !DINamespace(name: "{impl#38}", scope: !228)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{!231, !236}
!2624 = !{!2618}
!2625 = !DILocation(line: 2534, column: 14, scope: !2619, inlinedAt: !2626)
!2626 = !DILocation(line: 2350, column: 28, scope: !2610)
!2627 = !DILocation(line: 2349, column: 19, scope: !2610)
!2628 = !DILocation(line: 2535, column: 43, scope: !2619, inlinedAt: !2626)
!2629 = !DILocalVariable(name: "self", arg: 1, scope: !2630, file: !261, line: 2704, type: !125)
!2630 = distinct !DILexicalBlock(scope: !2631, file: !261, line: 2704, column: 5)
!2631 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h513d4a491e13f8fbE", scope: !263, file: !261, line: 2704, type: !264, scopeLine: 2704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, retainedNodes: !2632)
!2632 = !{!2629}
!2633 = !DILocation(line: 2704, column: 14, scope: !2630, inlinedAt: !2628)
!2634 = !DILocalVariable(name: "self", arg: 1, scope: !2635, file: !261, line: 1265, type: !125)
!2635 = distinct !DILexicalBlock(scope: !2636, file: !261, line: 1265, column: 5)
!2636 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h36fd11de3da67d19E", scope: !49, file: !261, line: 1265, type: !275, scopeLine: 1265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !277, retainedNodes: !2637)
!2637 = !{!2634}
!2638 = !DILocation(line: 1265, column: 19, scope: !2635, inlinedAt: !2639)
!2639 = !DILocation(line: 2705, column: 45, scope: !2630, inlinedAt: !2628)
!2640 = !DILocation(line: 1268, column: 9, scope: !2635, inlinedAt: !2639)
!2641 = !DILocalVariable(name: "self", arg: 1, scope: !2642, file: !284, line: 238, type: !289)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !284, line: 238, column: 5)
!2643 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h2bb52510034fc229E", scope: !53, file: !284, line: 238, type: !286, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !290, retainedNodes: !2644)
!2644 = !{!2641}
!2645 = !DILocation(line: 238, column: 16, scope: !2642, inlinedAt: !2646)
!2646 = !DILocation(line: 1268, column: 18, scope: !2635, inlinedAt: !2639)
!2647 = !DILocation(line: 239, column: 9, scope: !2642, inlinedAt: !2646)
!2648 = !DILocalVariable(name: "self", scope: !2649, file: !297, line: 105, type: !57, align: 8)
!2649 = distinct !DILexicalBlock(scope: !2650, file: !297, line: 105, column: 5)
!2650 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17he103f3eacec690e8E", scope: !57, file: !297, line: 105, type: !299, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !301, retainedNodes: !2651)
!2651 = !{!2648, !2648}
!2652 = !DILocation(line: 105, column: 25, scope: !2649, inlinedAt: !2653)
!2653 = !DILocation(line: 239, column: 18, scope: !2642, inlinedAt: !2646)
!2654 = !DILocalVariable(name: "self", arg: 1, scope: !2655, file: !307, line: 347, type: !63)
!2655 = distinct !DILexicalBlock(scope: !2656, file: !307, line: 347, column: 5)
!2656 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc1c2ec22e89809faE", scope: !63, file: !307, line: 347, type: !309, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !311, retainedNodes: !2657)
!2657 = !{!2654}
!2658 = !DILocation(line: 347, column: 25, scope: !2655, inlinedAt: !2659)
!2659 = !DILocation(line: 106, column: 22, scope: !2649, inlinedAt: !2653)
!2660 = !DILocalVariable(name: "data", arg: 1, scope: !2661, file: !317, line: 94, type: !67)
!2661 = distinct !DILexicalBlock(scope: !2662, file: !317, line: 94, column: 1)
!2662 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17h9acb952aa1ad369bE", scope: !319, file: !317, line: 94, type: !321, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2663)
!2663 = !{!2660, !2664}
!2664 = !DILocalVariable(name: "len", arg: 2, scope: !2661, file: !317, line: 94, type: !9)
!2665 = !DILocation(line: 94, column: 43, scope: !2661, inlinedAt: !2666)
!2666 = !DILocation(line: 2705, column: 18, scope: !2630, inlinedAt: !2628)
!2667 = !DILocalVariable(name: "data", arg: 1, scope: !2668, file: !329, line: 770, type: !67)
!2668 = distinct !DILexicalBlock(scope: !2669, file: !329, line: 770, column: 1)
!2669 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17ha6c32907332e5c65E", scope: !59, file: !329, line: 770, type: !331, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2670)
!2670 = !{!2667, !2671}
!2671 = !DILocalVariable(name: "len", arg: 2, scope: !2668, file: !329, line: 770, type: !9)
!2672 = !DILocation(line: 770, column: 38, scope: !2668, inlinedAt: !2673)
!2673 = !DILocation(line: 102, column: 11, scope: !2661, inlinedAt: !2666)
!2674 = !DILocalVariable(name: "self", arg: 1, scope: !2675, file: !343, line: 60, type: !67)
!2675 = distinct !DILexicalBlock(scope: !2676, file: !343, line: 60, column: 5)
!2676 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h1c3c8ae8afc3d629E", scope: !345, file: !343, line: 60, type: !347, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !350, retainedNodes: !2677)
!2677 = !{!2674}
!2678 = !DILocation(line: 60, column: 26, scope: !2675, inlinedAt: !2679)
!2679 = !DILocation(line: 771, column: 25, scope: !2668, inlinedAt: !2673)
!2680 = !DILocation(line: 2705, column: 55, scope: !2630, inlinedAt: !2628)
!2681 = !DILocation(line: 94, column: 59, scope: !2661, inlinedAt: !2666)
!2682 = !DILocation(line: 770, column: 54, scope: !2668, inlinedAt: !2673)
!2683 = !DILocalVariable(name: "metadata", arg: 2, scope: !2684, file: !359, line: 113, type: !9)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !359, line: 111, column: 1)
!2685 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h3059bbcdde6f14ffE", scope: !361, file: !359, line: 111, type: !362, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2686)
!2686 = !{!2687, !2683}
!2687 = !DILocalVariable(name: "data_address", arg: 1, scope: !2684, file: !359, line: 112, type: !6)
!2688 = !DILocation(line: 113, column: 5, scope: !2684, inlinedAt: !2689)
!2689 = !DILocation(line: 771, column: 5, scope: !2668, inlinedAt: !2673)
!2690 = !DILocation(line: 61, column: 9, scope: !2675, inlinedAt: !2679)
!2691 = !DILocation(line: 112, column: 5, scope: !2684, inlinedAt: !2689)
!2692 = !DILocation(line: 118, column: 36, scope: !2684, inlinedAt: !2689)
!2693 = !DILocation(line: 118, column: 14, scope: !2684, inlinedAt: !2689)
!2694 = !DILocalVariable(name: "v", arg: 1, scope: !2695, file: !374, line: 173, type: !333)
!2695 = distinct !DILexicalBlock(scope: !2696, file: !374, line: 173, column: 1)
!2696 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN4core3str8converts19from_utf8_unchecked17h93468c4c6b634a61E", scope: !376, file: !374, line: 173, type: !377, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !2697)
!2697 = !{!2694}
!2698 = !DILocation(line: 173, column: 41, scope: !2695, inlinedAt: !2699)
!2699 = !DILocation(line: 2535, column: 18, scope: !2619, inlinedAt: !2626)
!2700 = !DILocation(line: 2350, column: 9, scope: !2610)
!2701 = !DILocation(line: 2351, column: 6, scope: !2610)
!2702 = distinct !DISubprogram(name: "into_iter<core::slice::iter::Iter<u8>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f1e79226415fd8fE", scope: !2704, file: !2703, line: 278, type: !2708, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !2712, retainedNodes: !2710)
!2703 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "b390a74a8068e14f2e90b22e417c358e")
!2704 = !DINamespace(name: "{impl#0}", scope: !2705)
!2705 = !DINamespace(name: "collect", scope: !2706)
!2706 = !DINamespace(name: "traits", scope: !2707)
!2707 = !DINamespace(name: "iter", scope: !60)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{!589, !589}
!2710 = !{!2711}
!2711 = !DILocalVariable(name: "self", arg: 1, scope: !2702, file: !2703, line: 278, type: !589)
!2712 = !{!907}
!2713 = !DILocation(line: 278, column: 18, scope: !2702)
!2714 = !DILocation(line: 280, column: 6, scope: !2702)
!2715 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h768f7da6deeab480E", scope: !2716, file: !1588, line: 250, type: !2717, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !2719)
!2716 = !DINamespace(name: "{impl#1}", scope: !79)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{null, !1611, !63, !1184}
!2719 = !{!2720, !2721, !2722}
!2720 = !DILocalVariable(name: "self", arg: 1, scope: !2715, file: !1588, line: 250, type: !1611)
!2721 = !DILocalVariable(name: "ptr", arg: 2, scope: !2715, file: !1588, line: 250, type: !63)
!2722 = !DILocalVariable(name: "layout", arg: 3, scope: !2715, file: !1588, line: 250, type: !1184)
!2723 = !DILocation(line: 250, column: 26, scope: !2715)
!2724 = !DILocation(line: 250, column: 33, scope: !2715)
!2725 = !DILocalVariable(name: "self", arg: 1, scope: !2726, file: !307, line: 347, type: !63)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !307, line: 347, column: 5)
!2727 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc1c2ec22e89809faE", scope: !63, file: !307, line: 347, type: !309, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !311, retainedNodes: !2728)
!2728 = !{!2725}
!2729 = !DILocation(line: 347, column: 25, scope: !2726, inlinedAt: !2730)
!2730 = !DILocation(line: 254, column: 34, scope: !2715)
!2731 = !DILocation(line: 250, column: 51, scope: !2715)
!2732 = !DILocalVariable(name: "layout", arg: 2, scope: !2733, file: !1588, line: 116, type: !1184)
!2733 = distinct !DILexicalBlock(scope: !2734, file: !1588, line: 116, column: 1)
!2734 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17hdde99b69c5c7e622E", scope: !79, file: !1588, line: 116, type: !2735, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !2737)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{null, !288, !1184}
!2737 = !{!2738, !2732}
!2738 = !DILocalVariable(name: "ptr", arg: 1, scope: !2733, file: !1588, line: 116, type: !288)
!2739 = !DILocation(line: 116, column: 37, scope: !2733, inlinedAt: !2740)
!2740 = !DILocation(line: 254, column: 22, scope: !2715)
!2741 = !DILocation(line: 251, column: 12, scope: !2715)
!2742 = !DILocalVariable(name: "self", arg: 1, scope: !2743, file: !1169, line: 128, type: !1858)
!2743 = distinct !DILexicalBlock(scope: !2744, file: !1169, line: 128, column: 5)
!2744 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h24e1ade9c622db07E", scope: !1184, file: !1169, line: 128, type: !1856, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1859, retainedNodes: !2745)
!2745 = !{!2742, !2746}
!2746 = !DILocalVariable(name: "self", arg: 1, scope: !2747, file: !1169, line: 128, type: !1858)
!2747 = distinct !DILexicalBlock(scope: !2744, file: !1169, line: 128, column: 5)
!2748 = !DILocation(line: 128, column: 23, scope: !2743, inlinedAt: !2749)
!2749 = !DILocation(line: 251, column: 19, scope: !2715)
!2750 = !DILocation(line: 129, column: 9, scope: !2743, inlinedAt: !2749)
!2751 = !DILocation(line: 251, column: 9, scope: !2715)
!2752 = !DILocation(line: 348, column: 9, scope: !2726, inlinedAt: !2730)
!2753 = !DILocation(line: 116, column: 23, scope: !2733, inlinedAt: !2740)
!2754 = !DILocation(line: 254, column: 44, scope: !2715)
!2755 = !DILocation(line: 117, column: 34, scope: !2733, inlinedAt: !2740)
!2756 = !DILocation(line: 128, column: 23, scope: !2747, inlinedAt: !2757)
!2757 = !DILocation(line: 117, column: 41, scope: !2733, inlinedAt: !2740)
!2758 = !DILocation(line: 129, column: 9, scope: !2747, inlinedAt: !2757)
!2759 = !DILocation(line: 117, column: 49, scope: !2733, inlinedAt: !2740)
!2760 = !DILocalVariable(name: "self", arg: 1, scope: !2761, file: !1169, line: 141, type: !1858)
!2761 = distinct !DILexicalBlock(scope: !2762, file: !1169, line: 141, column: 5)
!2762 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17hc076b6ced4bafaa9E", scope: !1184, file: !1169, line: 141, type: !1856, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1889, retainedNodes: !2763)
!2763 = !{!2760}
!2764 = !DILocation(line: 141, column: 24, scope: !2761, inlinedAt: !2765)
!2765 = !DILocation(line: 117, column: 56, scope: !2733, inlinedAt: !2740)
!2766 = !DILocation(line: 142, column: 9, scope: !2761, inlinedAt: !2765)
!2767 = !DILocalVariable(name: "self", arg: 1, scope: !2768, file: !1233, line: 93, type: !1188)
!2768 = distinct !DILexicalBlock(scope: !2769, file: !1233, line: 93, column: 5)
!2769 = distinct !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17he32b9ac45642c623E", scope: !1188, file: !1233, line: 93, type: !1225, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1235, retainedNodes: !2770)
!2770 = !{!2767}
!2771 = !DILocation(line: 93, column: 27, scope: !2768, inlinedAt: !2772)
!2772 = !DILocation(line: 142, column: 20, scope: !2761, inlinedAt: !2765)
!2773 = !DILocation(line: 94, column: 9, scope: !2768, inlinedAt: !2772)
!2774 = !DILocation(line: 117, column: 14, scope: !2733, inlinedAt: !2740)
!2775 = !DILocation(line: 256, column: 6, scope: !2715)
!2776 = distinct !DISubprogram(name: "allocate_zeroed", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hafc77d66c6b61c67E", scope: !2716, file: !1588, line: 245, type: !2777, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !2779)
!2777 = !DISubroutineType(types: !2778)
!2778 = !{!1591, !1611, !1184}
!2779 = !{!2780, !2781}
!2780 = !DILocalVariable(name: "self", arg: 1, scope: !2776, file: !1588, line: 245, type: !1611)
!2781 = !DILocalVariable(name: "layout", arg: 2, scope: !2776, file: !1588, line: 245, type: !1184)
!2782 = !DILocation(line: 245, column: 24, scope: !2776)
!2783 = !DILocation(line: 245, column: 31, scope: !2776)
!2784 = !DILocation(line: 246, column: 9, scope: !2776)
!2785 = !DILocation(line: 247, column: 6, scope: !2776)
!2786 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h15808a6f5dff78d9E", scope: !2716, file: !1588, line: 240, type: !2777, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !2787)
!2787 = !{!2788, !2789}
!2788 = !DILocalVariable(name: "self", arg: 1, scope: !2786, file: !1588, line: 240, type: !1611)
!2789 = !DILocalVariable(name: "layout", arg: 2, scope: !2786, file: !1588, line: 240, type: !1184)
!2790 = !DILocation(line: 240, column: 17, scope: !2786)
!2791 = !DILocation(line: 240, column: 24, scope: !2786)
!2792 = !DILocation(line: 241, column: 9, scope: !2786)
!2793 = !DILocation(line: 242, column: 6, scope: !2786)
!2794 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb52defae65e29d16E", scope: !2795, file: !1513, line: 134, type: !2796, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !2799)
!2795 = !DINamespace(name: "{impl#50}", scope: !43)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{!485, !2798, !503}
!2798 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::ffi::c_str::NulError", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!2799 = !{!2800, !2801}
!2800 = !DILocalVariable(name: "self", arg: 1, scope: !2794, file: !1513, line: 134, type: !2798)
!2801 = !DILocalVariable(name: "f", arg: 2, scope: !2794, file: !1513, line: 134, type: !503)
!2802 = !DILocation(line: 134, column: 32, scope: !2794)
!2803 = !DILocation(line: 136, column: 21, scope: !2794)
!2804 = !DILocation(line: 136, column: 28, scope: !2794)
!2805 = !DILocation(line: 134, column: 37, scope: !2794)
!2806 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbfcb2c6075a13a20E", scope: !2808, file: !2807, line: 45, type: !2809, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !2812)
!2807 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/str/error.rs", directory: "", checksumkind: CSK_MD5, checksum: "10a31e3b939a66793585af6356eec0d8")
!2808 = !DINamespace(name: "{impl#11}", scope: !92)
!2809 = !DISubroutineType(types: !2810)
!2810 = !{!485, !2811, !503}
!2811 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::str::error::Utf8Error", baseType: !91, size: 64, align: 64, dwarfAddressSpace: 0)
!2812 = !{!2813, !2814}
!2813 = !DILocalVariable(name: "self", arg: 1, scope: !2806, file: !2807, line: 45, type: !2811)
!2814 = !DILocalVariable(name: "f", arg: 2, scope: !2806, file: !2807, line: 45, type: !503)
!2815 = !DILocation(line: 45, column: 38, scope: !2806)
!2816 = !DILocation(line: 49, column: 5, scope: !2806)
!2817 = !DILocation(line: 45, column: 43, scope: !2806)
!2818 = distinct !DISubprogram(name: "fmt<u8, alloc::alloc::Global>", linkageName: "_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93aef106ddf3143fE", scope: !2819, file: !261, line: 3126, type: !2820, scopeLine: 3126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, retainedNodes: !2822)
!2819 = !DINamespace(name: "{impl#26}", scope: !50)
!2820 = !DISubroutineType(types: !2821)
!2821 = !{!485, !125, !503}
!2822 = !{!2823, !2824}
!2823 = !DILocalVariable(name: "self", arg: 1, scope: !2818, file: !261, line: 3126, type: !125)
!2824 = !DILocalVariable(name: "f", arg: 2, scope: !2818, file: !261, line: 3126, type: !503)
!2825 = !DILocation(line: 3126, column: 12, scope: !2818)
!2826 = !DILocalVariable(name: "self", arg: 1, scope: !2827, file: !261, line: 2704, type: !125)
!2827 = distinct !DILexicalBlock(scope: !2828, file: !261, line: 2704, column: 5)
!2828 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h513d4a491e13f8fbE", scope: !263, file: !261, line: 2704, type: !264, scopeLine: 2704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, retainedNodes: !2829)
!2829 = !{!2826}
!2830 = !DILocation(line: 2704, column: 14, scope: !2827, inlinedAt: !2831)
!2831 = !DILocation(line: 3127, column: 26, scope: !2818)
!2832 = !DILocalVariable(name: "self", arg: 1, scope: !2833, file: !261, line: 1265, type: !125)
!2833 = distinct !DILexicalBlock(scope: !2834, file: !261, line: 1265, column: 5)
!2834 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h36fd11de3da67d19E", scope: !49, file: !261, line: 1265, type: !275, scopeLine: 1265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !277, retainedNodes: !2835)
!2835 = !{!2832}
!2836 = !DILocation(line: 1265, column: 19, scope: !2833, inlinedAt: !2837)
!2837 = !DILocation(line: 2705, column: 45, scope: !2827, inlinedAt: !2831)
!2838 = !DILocation(line: 3126, column: 19, scope: !2818)
!2839 = !DILocation(line: 1268, column: 9, scope: !2833, inlinedAt: !2837)
!2840 = !DILocalVariable(name: "self", arg: 1, scope: !2841, file: !284, line: 238, type: !289)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !284, line: 238, column: 5)
!2842 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h2bb52510034fc229E", scope: !53, file: !284, line: 238, type: !286, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !290, retainedNodes: !2843)
!2843 = !{!2840}
!2844 = !DILocation(line: 238, column: 16, scope: !2841, inlinedAt: !2845)
!2845 = !DILocation(line: 1268, column: 18, scope: !2833, inlinedAt: !2837)
!2846 = !DILocation(line: 239, column: 9, scope: !2841, inlinedAt: !2845)
!2847 = !DILocalVariable(name: "self", scope: !2848, file: !297, line: 105, type: !57, align: 8)
!2848 = distinct !DILexicalBlock(scope: !2849, file: !297, line: 105, column: 5)
!2849 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17he103f3eacec690e8E", scope: !57, file: !297, line: 105, type: !299, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !301, retainedNodes: !2850)
!2850 = !{!2847, !2847}
!2851 = !DILocation(line: 105, column: 25, scope: !2848, inlinedAt: !2852)
!2852 = !DILocation(line: 239, column: 18, scope: !2841, inlinedAt: !2845)
!2853 = !DILocalVariable(name: "self", arg: 1, scope: !2854, file: !307, line: 347, type: !63)
!2854 = distinct !DILexicalBlock(scope: !2855, file: !307, line: 347, column: 5)
!2855 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc1c2ec22e89809faE", scope: !63, file: !307, line: 347, type: !309, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !311, retainedNodes: !2856)
!2856 = !{!2853}
!2857 = !DILocation(line: 347, column: 25, scope: !2854, inlinedAt: !2858)
!2858 = !DILocation(line: 106, column: 22, scope: !2848, inlinedAt: !2852)
!2859 = !DILocalVariable(name: "data", arg: 1, scope: !2860, file: !317, line: 94, type: !67)
!2860 = distinct !DILexicalBlock(scope: !2861, file: !317, line: 94, column: 1)
!2861 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17h9acb952aa1ad369bE", scope: !319, file: !317, line: 94, type: !321, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2862)
!2862 = !{!2859, !2863}
!2863 = !DILocalVariable(name: "len", arg: 2, scope: !2860, file: !317, line: 94, type: !9)
!2864 = !DILocation(line: 94, column: 43, scope: !2860, inlinedAt: !2865)
!2865 = !DILocation(line: 2705, column: 18, scope: !2827, inlinedAt: !2831)
!2866 = !DILocalVariable(name: "data", arg: 1, scope: !2867, file: !329, line: 770, type: !67)
!2867 = distinct !DILexicalBlock(scope: !2868, file: !329, line: 770, column: 1)
!2868 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17ha6c32907332e5c65E", scope: !59, file: !329, line: 770, type: !331, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2869)
!2869 = !{!2866, !2870}
!2870 = !DILocalVariable(name: "len", arg: 2, scope: !2867, file: !329, line: 770, type: !9)
!2871 = !DILocation(line: 770, column: 38, scope: !2867, inlinedAt: !2872)
!2872 = !DILocation(line: 102, column: 11, scope: !2860, inlinedAt: !2865)
!2873 = !DILocalVariable(name: "self", arg: 1, scope: !2874, file: !343, line: 60, type: !67)
!2874 = distinct !DILexicalBlock(scope: !2875, file: !343, line: 60, column: 5)
!2875 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h1c3c8ae8afc3d629E", scope: !345, file: !343, line: 60, type: !347, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !350, retainedNodes: !2876)
!2876 = !{!2873}
!2877 = !DILocation(line: 60, column: 26, scope: !2874, inlinedAt: !2878)
!2878 = !DILocation(line: 771, column: 25, scope: !2867, inlinedAt: !2872)
!2879 = !DILocation(line: 2705, column: 55, scope: !2827, inlinedAt: !2831)
!2880 = !DILocation(line: 94, column: 59, scope: !2860, inlinedAt: !2865)
!2881 = !DILocation(line: 770, column: 54, scope: !2867, inlinedAt: !2872)
!2882 = !DILocalVariable(name: "metadata", arg: 2, scope: !2883, file: !359, line: 113, type: !9)
!2883 = distinct !DILexicalBlock(scope: !2884, file: !359, line: 111, column: 1)
!2884 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h3059bbcdde6f14ffE", scope: !361, file: !359, line: 111, type: !362, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2885)
!2885 = !{!2886, !2882}
!2886 = !DILocalVariable(name: "data_address", arg: 1, scope: !2883, file: !359, line: 112, type: !6)
!2887 = !DILocation(line: 113, column: 5, scope: !2883, inlinedAt: !2888)
!2888 = !DILocation(line: 771, column: 5, scope: !2867, inlinedAt: !2872)
!2889 = !DILocation(line: 61, column: 9, scope: !2874, inlinedAt: !2878)
!2890 = !DILocation(line: 112, column: 5, scope: !2883, inlinedAt: !2888)
!2891 = !DILocation(line: 118, column: 36, scope: !2883, inlinedAt: !2888)
!2892 = !DILocation(line: 118, column: 14, scope: !2883, inlinedAt: !2888)
!2893 = !DILocation(line: 3127, column: 9, scope: !2818)
!2894 = !DILocation(line: 3128, column: 6, scope: !2818)
!2895 = distinct !DISubprogram(name: "fmt<u8>", linkageName: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b6c28e3ae189377E", scope: !2896, file: !1736, line: 566, type: !2897, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2899)
!2896 = !DINamespace(name: "{impl#50}", scope: !98)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{!485, !134, !503}
!2899 = !{!2900, !2901, !2902}
!2900 = !DILocalVariable(name: "self", arg: 1, scope: !2895, file: !1736, line: 566, type: !134)
!2901 = !DILocalVariable(name: "f", arg: 2, scope: !2895, file: !1736, line: 566, type: !503)
!2902 = !DILocalVariable(name: "__self_0", scope: !2903, file: !1736, line: 578, type: !32, align: 8)
!2903 = distinct !DILexicalBlock(scope: !2895, file: !1736, line: 566, column: 37)
!2904 = !DILocation(line: 566, column: 37, scope: !2895)
!2905 = !DILocation(line: 578, column: 56, scope: !2903)
!2906 = !DILocation(line: 578, column: 56, scope: !2895)
!2907 = !DILocation(line: 566, column: 37, scope: !2903)
!2908 = !DILocation(line: 566, column: 41, scope: !2895)
!2909 = !DILocation(line: 566, column: 42, scope: !2895)
!2910 = distinct !DISubprogram(name: "drop", linkageName: "_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c16962bba2cdd71E", scope: !2911, file: !1513, line: 701, type: !2912, scopeLine: 701, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !2915)
!2911 = !DINamespace(name: "{impl#2}", scope: !43)
!2912 = !DISubroutineType(types: !2913)
!2913 = !{null, !2914}
!2914 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::ffi::c_str::CString", baseType: !1094, size: 64, align: 64, dwarfAddressSpace: 0)
!2915 = !{!2916}
!2916 = !DILocalVariable(name: "self", arg: 1, scope: !2910, file: !1513, line: 701, type: !2914)
!2917 = !DILocation(line: 701, column: 51, scope: !2918, inlinedAt: !2932)
!2918 = distinct !DILexicalBlock(scope: !2919, file: !584, line: 701, column: 5)
!2919 = distinct !DISubprogram(name: "get_unchecked_mut<u8, usize>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$17get_unchecked_mut17h30eccca53973b854E", scope: !586, file: !584, line: 701, type: !2920, scopeLine: 701, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !2930, retainedNodes: !2927)
!2920 = !DISubroutineType(types: !2921)
!2921 = !{!2922, !2923, !9}
!2922 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u8", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!2923 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !2, size: 128, align: 64, elements: !2924, templateParams: !23, identifier: "5acbf15c847666982b641ea58cf98317")
!2924 = !{!2925, !2926}
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2923, file: !2, baseType: !234, size: 64, align: 64)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2923, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!2927 = !{!2928, !2929}
!2928 = !DILocalVariable(name: "self", arg: 1, scope: !2918, file: !584, line: 701, type: !333)
!2929 = !DILocalVariable(name: "index", scope: !2918, file: !584, line: 701, type: !9, align: 8)
!2930 = !{!69, !2931}
!2931 = !DITemplateTypeParameter(name: "I", type: !9)
!2932 = !DILocation(line: 703, column: 25, scope: !2910)
!2933 = !DILocation(line: 243, column: 33, scope: !2934, inlinedAt: !2944)
!2934 = distinct !DILexicalBlock(scope: !2936, file: !2935, line: 243, column: 5)
!2935 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "e7f22ccdd2c655ed8ac93890d4b7736c")
!2936 = distinct !DISubprogram(name: "get_unchecked_mut<u8>", linkageName: "_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h42050a3e572a1211E", scope: !2937, file: !2935, line: 243, type: !2939, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2941)
!2937 = !DINamespace(name: "{impl#2}", scope: !2938)
!2938 = !DINamespace(name: "index", scope: !320)
!2939 = !DISubroutineType(types: !2940)
!2940 = !{!288, !9, !1664}
!2941 = !{!2942, !2943}
!2942 = !DILocalVariable(name: "self", scope: !2934, file: !2935, line: 243, type: !9, align: 8)
!2943 = !DILocalVariable(name: "slice", arg: 2, scope: !2934, file: !2935, line: 243, type: !1664)
!2944 = !DILocation(line: 708, column: 30, scope: !2918, inlinedAt: !2932)
!2945 = !DILocation(line: 1040, column: 35, scope: !2946, inlinedAt: !2953)
!2946 = distinct !DILexicalBlock(scope: !2947, file: !675, line: 1040, column: 5)
!2947 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h1e7c16938c6ffb59E", scope: !677, file: !675, line: 1040, type: !2948, scopeLine: 1040, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2950)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{!288, !288, !9}
!2950 = !{!2951, !2952}
!2951 = !DILocalVariable(name: "self", arg: 1, scope: !2946, file: !675, line: 1040, type: !288)
!2952 = !DILocalVariable(name: "count", scope: !2946, file: !675, line: 1040, type: !9, align: 8)
!2953 = !DILocation(line: 249, column: 37, scope: !2934, inlinedAt: !2944)
!2954 = !DILocation(line: 701, column: 13, scope: !2910)
!2955 = !DILocation(line: 703, column: 14, scope: !2910)
!2956 = !DILocation(line: 701, column: 40, scope: !2918, inlinedAt: !2932)
!2957 = !DILocation(line: 708, column: 48, scope: !2918, inlinedAt: !2932)
!2958 = !DILocation(line: 243, column: 39, scope: !2934, inlinedAt: !2944)
!2959 = !DILocalVariable(name: "self", arg: 1, scope: !2960, file: !675, line: 1923, type: !1664)
!2960 = distinct !DILexicalBlock(scope: !2961, file: !675, line: 1923, column: 5)
!2961 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$3len17hb080f00716868269E", scope: !2962, file: !675, line: 1923, type: !2963, scopeLine: 1923, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2965)
!2962 = !DINamespace(name: "{impl#1}", scope: !678)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!9, !1664}
!2965 = !{!2959}
!2966 = !DILocation(line: 1923, column: 22, scope: !2960, inlinedAt: !2967)
!2967 = !DILocation(line: 245, column: 26, scope: !2934, inlinedAt: !2944)
!2968 = !DILocalVariable(name: "self", arg: 1, scope: !2969, file: !675, line: 2059, type: !1664)
!2969 = distinct !DILexicalBlock(scope: !2970, file: !675, line: 2059, column: 5)
!2970 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h2869594ef468578eE", scope: !2962, file: !675, line: 2059, type: !2971, scopeLine: 2059, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !2973)
!2971 = !DISubroutineType(types: !2972)
!2972 = !{!288, !1664}
!2973 = !{!2968}
!2974 = !DILocation(line: 2059, column: 29, scope: !2969, inlinedAt: !2975)
!2975 = !DILocation(line: 249, column: 24, scope: !2934, inlinedAt: !2944)
!2976 = !DILocation(line: 2060, column: 9, scope: !2969, inlinedAt: !2975)
!2977 = !DILocation(line: 1040, column: 29, scope: !2946, inlinedAt: !2953)
!2978 = !DILocation(line: 1045, column: 18, scope: !2946, inlinedAt: !2953)
!2979 = !DILocation(line: 703, column: 13, scope: !2910)
!2980 = !DILocation(line: 705, column: 6, scope: !2910)
!2981 = distinct !DISubprogram(name: "deref", linkageName: "_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h409d138e67c3f1b7E", scope: !2982, file: !1513, line: 713, type: !2983, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !2986)
!2982 = !DINamespace(name: "{impl#3}", scope: !43)
!2983 = !DISubroutineType(types: !2984)
!2984 = !{!700, !2985}
!2985 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::ffi::c_str::CString", baseType: !1094, size: 64, align: 64, dwarfAddressSpace: 0)
!2986 = !{!2987}
!2987 = !DILocalVariable(name: "self", arg: 1, scope: !2981, file: !1513, line: 713, type: !2985)
!2988 = !DILocation(line: 713, column: 14, scope: !2981)
!2989 = !DILocalVariable(name: "self", arg: 1, scope: !2990, file: !1513, line: 561, type: !2985)
!2990 = distinct !DILexicalBlock(scope: !2991, file: !1513, line: 561, column: 5)
!2991 = distinct !DISubprogram(name: "as_bytes_with_nul", linkageName: "_ZN5alloc3ffi5c_str7CString17as_bytes_with_nul17h298d8e932c86465fE", scope: !1094, file: !1513, line: 561, type: !2992, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !2994, retainedNodes: !2995)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{!266, !2985}
!2994 = !DISubprogram(name: "as_bytes_with_nul", linkageName: "_ZN5alloc3ffi5c_str7CString17as_bytes_with_nul17h298d8e932c86465fE", scope: !1094, file: !1513, line: 561, type: !2992, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!2995 = !{!2989}
!2996 = !DILocation(line: 561, column: 30, scope: !2990, inlinedAt: !2997)
!2997 = !DILocation(line: 714, column: 59, scope: !2981)
!2998 = !DILocation(line: 562, column: 9, scope: !2990, inlinedAt: !2997)
!2999 = !DILocalVariable(name: "bytes", arg: 1, scope: !3000, file: !690, line: 398, type: !333)
!3000 = distinct !DILexicalBlock(scope: !3001, file: !690, line: 398, column: 5)
!3001 = distinct !DISubprogram(name: "from_bytes_with_nul_unchecked", linkageName: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17hc50a435e0b5a4c64E", scope: !691, file: !690, line: 398, type: !800, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !802, retainedNodes: !3002)
!3002 = !{!2999}
!3003 = !DILocation(line: 398, column: 55, scope: !3000, inlinedAt: !3004)
!3004 = !DILocation(line: 714, column: 18, scope: !2981)
!3005 = !DILocalVariable(name: "bytes", arg: 1, scope: !3006, file: !690, line: 400, type: !333)
!3006 = distinct !DILexicalBlock(scope: !3007, file: !690, line: 400, column: 9)
!3007 = distinct !DISubprogram(name: "rt_impl", linkageName: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h03c83981ea6342e0E", scope: !809, file: !690, line: 400, type: !800, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !3008)
!3008 = !{!3005}
!3009 = !DILocation(line: 400, column: 20, scope: !3006, inlinedAt: !3010)
!3010 = !DILocation(line: 432, column: 18, scope: !3000, inlinedAt: !3004)
!3011 = !DILocalVariable(name: "self", arg: 1, scope: !3012, file: !584, line: 153, type: !333)
!3012 = distinct !DILexicalBlock(scope: !3013, file: !584, line: 153, column: 5)
!3013 = distinct !DISubprogram(name: "is_empty<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h45457d3e8f1b5cf9E", scope: !586, file: !584, line: 153, type: !817, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !3014)
!3014 = !{!3011}
!3015 = !DILocation(line: 153, column: 27, scope: !3012, inlinedAt: !3016)
!3016 = !DILocation(line: 402, column: 34, scope: !3006, inlinedAt: !3010)
!3017 = !DILocation(line: 715, column: 6, scope: !2981)
!3018 = distinct !DISubprogram(name: "drop<u8, alloc::alloc::Global>", linkageName: "_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3944b3bcb6329ac0E", scope: !3019, file: !261, line: 3103, type: !3020, scopeLine: 3103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, retainedNodes: !3022)
!3019 = !DINamespace(name: "{impl#24}", scope: !50)
!3020 = !DISubroutineType(types: !3021)
!3021 = !{null, !1445}
!3022 = !{!3023}
!3023 = !DILocalVariable(name: "self", arg: 1, scope: !3018, file: !261, line: 3103, type: !1445)
!3024 = !DILocation(line: 3103, column: 13, scope: !3018)
!3025 = !DILocalVariable(name: "self", arg: 1, scope: !3026, file: !261, line: 1325, type: !1445)
!3026 = distinct !DILexicalBlock(scope: !3027, file: !261, line: 1325, column: 5)
!3027 = distinct !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hc2f0464a18438ecaE", scope: !49, file: !261, line: 1325, type: !1443, scopeLine: 1325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !1446, retainedNodes: !3028)
!3028 = !{!3025}
!3029 = !DILocation(line: 1325, column: 23, scope: !3026, inlinedAt: !3030)
!3030 = !DILocation(line: 3108, column: 67, scope: !3018)
!3031 = !DILocation(line: 1328, column: 9, scope: !3026, inlinedAt: !3030)
!3032 = !DILocalVariable(name: "self", arg: 1, scope: !3033, file: !284, line: 238, type: !289)
!3033 = distinct !DILexicalBlock(scope: !3034, file: !284, line: 238, column: 5)
!3034 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h2bb52510034fc229E", scope: !53, file: !284, line: 238, type: !286, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, declaration: !290, retainedNodes: !3035)
!3035 = !{!3032}
!3036 = !DILocation(line: 238, column: 16, scope: !3033, inlinedAt: !3037)
!3037 = !DILocation(line: 1328, column: 18, scope: !3026, inlinedAt: !3030)
!3038 = !DILocation(line: 239, column: 9, scope: !3033, inlinedAt: !3037)
!3039 = !DILocalVariable(name: "self", scope: !3040, file: !297, line: 105, type: !57, align: 8)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !297, line: 105, column: 5)
!3041 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17he103f3eacec690e8E", scope: !57, file: !297, line: 105, type: !299, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !301, retainedNodes: !3042)
!3042 = !{!3039, !3039}
!3043 = !DILocation(line: 105, column: 25, scope: !3040, inlinedAt: !3044)
!3044 = !DILocation(line: 239, column: 18, scope: !3033, inlinedAt: !3037)
!3045 = !DILocalVariable(name: "self", arg: 1, scope: !3046, file: !307, line: 347, type: !63)
!3046 = distinct !DILexicalBlock(scope: !3047, file: !307, line: 347, column: 5)
!3047 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc1c2ec22e89809faE", scope: !63, file: !307, line: 347, type: !309, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !311, retainedNodes: !3048)
!3048 = !{!3045}
!3049 = !DILocation(line: 347, column: 25, scope: !3046, inlinedAt: !3050)
!3050 = !DILocation(line: 106, column: 22, scope: !3040, inlinedAt: !3044)
!3051 = !DILocation(line: 348, column: 9, scope: !3046, inlinedAt: !3050)
!3052 = !DILocalVariable(name: "data", arg: 1, scope: !3053, file: !329, line: 803, type: !288)
!3053 = distinct !DILexicalBlock(scope: !3054, file: !329, line: 803, column: 1)
!3054 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17h5a0b0bbac34334fbE", scope: !59, file: !329, line: 803, type: !1662, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !3055)
!3055 = !{!3052, !3056}
!3056 = !DILocalVariable(name: "len", arg: 2, scope: !3053, file: !329, line: 803, type: !9)
!3057 = !DILocation(line: 803, column: 42, scope: !3053, inlinedAt: !3058)
!3058 = !DILocation(line: 3108, column: 32, scope: !3018)
!3059 = !DILocalVariable(name: "self", arg: 1, scope: !3060, file: !675, line: 60, type: !288)
!3060 = distinct !DILexicalBlock(scope: !3061, file: !675, line: 60, column: 5)
!3061 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17he6ab83a3dfe6f34fE", scope: !677, file: !675, line: 60, type: !1953, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !350, retainedNodes: !3062)
!3062 = !{!3059}
!3063 = !DILocation(line: 60, column: 26, scope: !3060, inlinedAt: !3064)
!3064 = !DILocation(line: 804, column: 29, scope: !3053, inlinedAt: !3058)
!3065 = !DILocation(line: 3108, column: 81, scope: !3018)
!3066 = !DILocation(line: 803, column: 56, scope: !3053, inlinedAt: !3058)
!3067 = !DILocalVariable(name: "metadata", arg: 2, scope: !3068, file: !359, line: 130, type: !9)
!3068 = distinct !DILexicalBlock(scope: !3069, file: !359, line: 128, column: 1)
!3069 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h713c54a8462619b0E", scope: !361, file: !359, line: 128, type: !1678, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !3070)
!3070 = !{!3071, !3067}
!3071 = !DILocalVariable(name: "data_address", arg: 1, scope: !3068, file: !359, line: 129, type: !1680)
!3072 = !DILocation(line: 130, column: 5, scope: !3068, inlinedAt: !3073)
!3073 = !DILocation(line: 804, column: 5, scope: !3053, inlinedAt: !3058)
!3074 = !DILocation(line: 61, column: 9, scope: !3060, inlinedAt: !3064)
!3075 = !DILocation(line: 129, column: 5, scope: !3068, inlinedAt: !3073)
!3076 = !DILocation(line: 135, column: 36, scope: !3068, inlinedAt: !3073)
!3077 = !DILocation(line: 135, column: 14, scope: !3068, inlinedAt: !3073)
!3078 = !DILocation(line: 3111, column: 6, scope: !3018)
!3079 = distinct !DISubprogram(name: "drop<[u8], alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0a1fbea24800175E", scope: !3081, file: !3080, line: 1235, type: !3083, scopeLine: 1235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, retainedNodes: !3086)
!3080 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "6ffaa029abda61ec6584524e011eb23c")
!3081 = !DINamespace(name: "{impl#8}", scope: !3082)
!3082 = !DINamespace(name: "boxed", scope: !45)
!3083 = !DISubroutineType(types: !3084)
!3084 = !{null, !3085}
!3085 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::boxed::Box<[u8], alloc::alloc::Global>", baseType: !1097, size: 64, align: 64, dwarfAddressSpace: 0)
!3086 = !{!3087, !3088, !3088, !3095}
!3087 = !DILocalVariable(name: "self", arg: 1, scope: !3079, file: !3080, line: 1235, type: !3085)
!3088 = !DILocalVariable(name: "ptr", scope: !3089, file: !3080, line: 1238, type: !3090, align: 8)
!3089 = distinct !DILexicalBlock(scope: !3079, file: !3080, line: 1238, column: 9)
!3090 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<[u8]>", scope: !58, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3091, templateParams: !68, identifier: "6007ea5ad08f20c62b6c04c2b1ee2fa5")
!3091 = !{!3092, !3093}
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3090, file: !2, baseType: !1599, size: 128, align: 64, flags: DIFlagPrivate)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !3090, file: !2, baseType: !3094, align: 8, offset: 128, flags: DIFlagPrivate)
!3094 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<[u8]>", scope: !72, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !68, identifier: "6088e49425277afbe0250f853101a07d")
!3095 = !DILocalVariable(name: "layout", scope: !3096, file: !3080, line: 1241, type: !1184, align: 8)
!3096 = distinct !DILexicalBlock(scope: !3089, file: !3080, line: 1241, column: 13)
!3097 = !DILocation(line: 1235, column: 13, scope: !3079)
!3098 = !DILocation(line: 1241, column: 17, scope: !3096)
!3099 = !DILocalVariable(name: "self", arg: 1, scope: !3100, file: !307, line: 347, type: !63)
!3100 = distinct !DILexicalBlock(scope: !3101, file: !307, line: 347, column: 5)
!3101 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc1c2ec22e89809faE", scope: !63, file: !307, line: 347, type: !309, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !311, retainedNodes: !3102)
!3102 = !{!3099, !3103}
!3103 = !DILocalVariable(name: "self", arg: 1, scope: !3104, file: !307, line: 347, type: !63)
!3104 = distinct !DILexicalBlock(scope: !3101, file: !307, line: 347, column: 5)
!3105 = !DILocation(line: 347, column: 25, scope: !3100, inlinedAt: !3106)
!3106 = !DILocation(line: 141, column: 60, scope: !3107, inlinedAt: !3114)
!3107 = distinct !DILexicalBlock(scope: !3108, file: !297, line: 138, column: 5)
!3108 = distinct !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hc66f09238209cb25E", scope: !3090, file: !297, line: 138, type: !3109, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !2358, declaration: !3111, retainedNodes: !3112)
!3109 = !DISubroutineType(types: !3110)
!3110 = !{!57, !3090}
!3111 = !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hc66f09238209cb25E", scope: !3090, file: !297, line: 138, type: !3109, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2358)
!3112 = !{!3113, !3113}
!3113 = !DILocalVariable(name: "self", scope: !3107, file: !297, line: 138, type: !3090, align: 8)
!3114 = !DILocation(line: 1243, column: 50, scope: !3096)
!3115 = !DILocalVariable(name: "unique", scope: !3116, file: !307, line: 1827, type: !57, align: 8)
!3116 = distinct !DILexicalBlock(scope: !3117, file: !307, line: 1827, column: 5)
!3117 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h264635e259391c34E", scope: !2470, file: !307, line: 1827, type: !2459, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !3118)
!3118 = !{!3115, !3115}
!3119 = !DILocation(line: 1827, column: 13, scope: !3116, inlinedAt: !3120)
!3120 = !DILocation(line: 1243, column: 35, scope: !3096)
!3121 = !DILocalVariable(name: "self", scope: !3122, file: !297, line: 105, type: !57, align: 8)
!3122 = distinct !DILexicalBlock(scope: !3123, file: !297, line: 105, column: 5)
!3123 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17he103f3eacec690e8E", scope: !57, file: !297, line: 105, type: !299, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !301, retainedNodes: !3124)
!3124 = !{!3121, !3121}
!3125 = !DILocation(line: 105, column: 25, scope: !3122, inlinedAt: !3126)
!3126 = !DILocation(line: 1830, column: 48, scope: !3116, inlinedAt: !3120)
!3127 = !DILocation(line: 347, column: 25, scope: !3104, inlinedAt: !3128)
!3128 = !DILocation(line: 106, column: 22, scope: !3122, inlinedAt: !3126)
!3129 = !DILocation(line: 1238, column: 19, scope: !3079)
!3130 = !DILocation(line: 1238, column: 13, scope: !3089)
!3131 = !DILocalVariable(name: "self", scope: !3132, file: !297, line: 105, type: !3090, align: 8)
!3132 = distinct !DILexicalBlock(scope: !3133, file: !297, line: 105, column: 5)
!3133 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hccf94f70126994d6E", scope: !3090, file: !297, line: 105, type: !3134, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !3136, retainedNodes: !3137)
!3134 = !DISubroutineType(types: !3135)
!3135 = !{!1664, !3090}
!3136 = !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hccf94f70126994d6E", scope: !3090, file: !297, line: 105, type: !3134, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!3137 = !{!3131, !3131}
!3138 = !DILocation(line: 105, column: 25, scope: !3132, inlinedAt: !3139)
!3139 = !DILocation(line: 1241, column: 52, scope: !3089)
!3140 = !DILocalVariable(name: "self", arg: 1, scope: !3141, file: !307, line: 347, type: !1599)
!3141 = distinct !DILexicalBlock(scope: !3142, file: !307, line: 347, column: 5)
!3142 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc7c3ba5717ec4f24E", scope: !1599, file: !307, line: 347, type: !2365, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !2367, retainedNodes: !3143)
!3143 = !{!3140, !3144}
!3144 = !DILocalVariable(name: "self", arg: 1, scope: !3145, file: !307, line: 347, type: !1599)
!3145 = distinct !DILexicalBlock(scope: !3142, file: !307, line: 347, column: 5)
!3146 = !DILocation(line: 347, column: 25, scope: !3141, inlinedAt: !3147)
!3147 = !DILocation(line: 106, column: 22, scope: !3132, inlinedAt: !3139)
!3148 = !DILocation(line: 138, column: 26, scope: !3107, inlinedAt: !3114)
!3149 = !DILocalVariable(name: "self", arg: 1, scope: !3150, file: !307, line: 471, type: !1599)
!3150 = distinct !DILexicalBlock(scope: !3151, file: !307, line: 471, column: 5)
!3151 = distinct !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hbbc95b639a33f556E", scope: !1599, file: !307, line: 471, type: !2355, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !2358, declaration: !2357, retainedNodes: !3152)
!3152 = !{!3149}
!3153 = !DILocation(line: 471, column: 26, scope: !3150, inlinedAt: !3154)
!3154 = !DILocation(line: 141, column: 53, scope: !3107, inlinedAt: !3114)
!3155 = !DILocation(line: 347, column: 25, scope: !3145, inlinedAt: !3156)
!3156 = !DILocation(line: 473, column: 46, scope: !3150, inlinedAt: !3154)
!3157 = !DILocation(line: 1241, column: 48, scope: !3089)
!3158 = !DILocalVariable(name: "t", arg: 1, scope: !3159, file: !1169, line: 199, type: !333)
!3159 = distinct !DILexicalBlock(scope: !3160, file: !1169, line: 199, column: 5)
!3160 = distinct !DISubprogram(name: "for_value_raw<[u8]>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h781701fa539c37bbE", scope: !1184, file: !1169, line: 199, type: !3161, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !3163, retainedNodes: !3164)
!3161 = !DISubroutineType(types: !3162)
!3162 = !{!1184, !333}
!3163 = !DISubprogram(name: "for_value_raw<[u8]>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h781701fa539c37bbE", scope: !1184, file: !1169, line: 199, type: !3161, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!3164 = !{!3158, !3165, !3167}
!3165 = !DILocalVariable(name: "size", scope: !3166, file: !1169, line: 201, type: !9, align: 8)
!3166 = distinct !DILexicalBlock(scope: !3159, file: !1169, line: 201, column: 9)
!3167 = !DILocalVariable(name: "align", scope: !3166, file: !1169, line: 201, type: !9, align: 8)
!3168 = !DILocation(line: 199, column: 50, scope: !3159, inlinedAt: !3169)
!3169 = !DILocation(line: 1241, column: 26, scope: !3089)
!3170 = !DILocalVariable(name: "val", arg: 1, scope: !3171, file: !2189, line: 392, type: !333)
!3171 = distinct !DILexicalBlock(scope: !3172, file: !2189, line: 392, column: 1)
!3172 = distinct !DISubprogram(name: "size_of_val_raw<[u8]>", linkageName: "_ZN4core3mem15size_of_val_raw17hd63df90c50a56f03E", scope: !2191, file: !2189, line: 392, type: !3173, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !3175)
!3173 = !DISubroutineType(types: !3174)
!3174 = !{!9, !333}
!3175 = !{!3170}
!3176 = !DILocation(line: 392, column: 48, scope: !3171, inlinedAt: !3177)
!3177 = !DILocation(line: 201, column: 39, scope: !3159, inlinedAt: !3169)
!3178 = !DILocalVariable(name: "val", arg: 1, scope: !3179, file: !2189, line: 534, type: !333)
!3179 = distinct !DILexicalBlock(scope: !3180, file: !2189, line: 534, column: 1)
!3180 = distinct !DISubprogram(name: "align_of_val_raw<[u8]>", linkageName: "_ZN4core3mem16align_of_val_raw17h9f08f6cba250e7dbE", scope: !2191, file: !2189, line: 534, type: !3173, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !3181)
!3181 = !{!3178}
!3182 = !DILocation(line: 534, column: 49, scope: !3179, inlinedAt: !3183)
!3183 = !DILocation(line: 201, column: 64, scope: !3159, inlinedAt: !3169)
!3184 = !DILocation(line: 394, column: 14, scope: !3171, inlinedAt: !3177)
!3185 = !DILocation(line: 201, column: 14, scope: !3166, inlinedAt: !3169)
!3186 = !DILocalVariable(name: "size", arg: 1, scope: !3187, file: !1169, line: 118, type: !9)
!3187 = distinct !DILexicalBlock(scope: !3188, file: !1169, line: 118, column: 5)
!3188 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h82da9623d76c2ef3E", scope: !1184, file: !1169, line: 118, type: !1249, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1251, retainedNodes: !3189)
!3189 = !{!3186, !3190}
!3190 = !DILocalVariable(name: "align", arg: 2, scope: !3187, file: !1169, line: 118, type: !9)
!3191 = !DILocation(line: 118, column: 51, scope: !3187, inlinedAt: !3192)
!3192 = !DILocation(line: 203, column: 18, scope: !3166, inlinedAt: !3169)
!3193 = !DILocation(line: 536, column: 14, scope: !3179, inlinedAt: !3183)
!3194 = !DILocation(line: 201, column: 20, scope: !3166, inlinedAt: !3169)
!3195 = !DILocation(line: 118, column: 64, scope: !3187, inlinedAt: !3192)
!3196 = !DILocalVariable(name: "align", arg: 1, scope: !3197, file: !1233, line: 78, type: !9)
!3197 = distinct !DILexicalBlock(scope: !3198, file: !1233, line: 78, column: 5)
!3198 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3ptr9alignment9Alignment13new_unchecked17h459ea8e7347de0adE", scope: !1188, file: !1233, line: 78, type: !1262, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1264, retainedNodes: !3199)
!3199 = !{!3196}
!3200 = !DILocation(line: 78, column: 39, scope: !3197, inlinedAt: !3201)
!3201 = !DILocation(line: 120, column: 40, scope: !3187, inlinedAt: !3192)
!3202 = !DILocalVariable(name: "self", arg: 1, scope: !3203, file: !1209, line: 1269, type: !9)
!3203 = !DILexicalBlockFile(scope: !3204, file: !1209, discriminator: 0)
!3204 = distinct !DILexicalBlock(scope: !3205, file: !1211, line: 2234, column: 9)
!3205 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17hdc42632137fe4bfeE", scope: !1213, file: !1211, line: 2234, type: !1272, scopeLine: 2234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !3206)
!3206 = !{!3202}
!3207 = !DILocation(line: 1269, column: 5, scope: !3203, inlinedAt: !3208)
!3208 = !DILocation(line: 80, column: 19, scope: !3197, inlinedAt: !3201)
!3209 = !DILocalVariable(name: "self", arg: 1, scope: !3210, file: !1209, line: 1269, type: !9)
!3210 = !DILexicalBlockFile(scope: !3211, file: !1209, discriminator: 0)
!3211 = distinct !DILexicalBlock(scope: !3212, file: !1211, line: 106, column: 9)
!3212 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17ha8fa2767f948266bE", scope: !1213, file: !1211, line: 106, type: !1281, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !3213)
!3213 = !{!3209}
!3214 = !DILocation(line: 1269, column: 5, scope: !3210, inlinedAt: !3215)
!3215 = !DILocation(line: 2235, column: 18, scope: !3204, inlinedAt: !3208)
!3216 = !DILocation(line: 120, column: 18, scope: !3187, inlinedAt: !3192)
!3217 = !DILocation(line: 1242, column: 16, scope: !3096)
!3218 = !DILocalVariable(name: "self", arg: 1, scope: !3219, file: !1169, line: 128, type: !1858)
!3219 = distinct !DILexicalBlock(scope: !3220, file: !1169, line: 128, column: 5)
!3220 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h24e1ade9c622db07E", scope: !1184, file: !1169, line: 128, type: !1856, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1859, retainedNodes: !3221)
!3221 = !{!3218}
!3222 = !DILocation(line: 128, column: 23, scope: !3219, inlinedAt: !3223)
!3223 = !DILocation(line: 1242, column: 23, scope: !3096)
!3224 = !DILocation(line: 129, column: 9, scope: !3219, inlinedAt: !3223)
!3225 = !DILocation(line: 1242, column: 13, scope: !3096)
!3226 = !DILocation(line: 1243, column: 17, scope: !3096)
!3227 = !DILocation(line: 473, column: 41, scope: !3150, inlinedAt: !3154)
!3228 = !DILocalVariable(name: "ptr", arg: 1, scope: !3229, file: !307, line: 218, type: !288)
!3229 = distinct !DILexicalBlock(scope: !3230, file: !307, line: 218, column: 5)
!3230 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hfea4885298b96185E", scope: !63, file: !307, line: 218, type: !654, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !656, retainedNodes: !3231)
!3231 = !{!3228, !3232, !3234}
!3232 = !DILocalVariable(name: "ptr", arg: 1, scope: !3233, file: !307, line: 218, type: !288)
!3233 = distinct !DILexicalBlock(scope: !3230, file: !307, line: 218, column: 5)
!3234 = !DILocalVariable(name: "ptr", arg: 1, scope: !3235, file: !307, line: 218, type: !288)
!3235 = distinct !DILexicalBlock(scope: !3230, file: !307, line: 218, column: 5)
!3236 = !DILocation(line: 218, column: 39, scope: !3229, inlinedAt: !3237)
!3237 = !DILocation(line: 473, column: 18, scope: !3150, inlinedAt: !3154)
!3238 = !DILocalVariable(name: "ptr", arg: 1, scope: !3239, file: !307, line: 221, type: !288)
!3239 = !DILexicalBlockFile(scope: !3240, file: !307, discriminator: 0)
!3240 = distinct !DILexicalBlock(scope: !3241, file: !663, line: 2542, column: 13)
!3241 = distinct !DISubprogram(name: "runtime<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17hdebdec90c14fcfdcE", scope: !665, file: !663, line: 2542, type: !667, scopeLine: 2542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !3242)
!3242 = !{!3238, !3243, !3246}
!3243 = !DILocalVariable(name: "ptr", arg: 1, scope: !3244, file: !307, line: 221, type: !288)
!3244 = !DILexicalBlockFile(scope: !3245, file: !307, discriminator: 0)
!3245 = distinct !DILexicalBlock(scope: !3241, file: !663, line: 2542, column: 13)
!3246 = !DILocalVariable(name: "ptr", arg: 1, scope: !3247, file: !307, line: 221, type: !288)
!3247 = !DILexicalBlockFile(scope: !3248, file: !307, discriminator: 0)
!3248 = distinct !DILexicalBlock(scope: !3241, file: !663, line: 2542, column: 13)
!3249 = !DILocation(line: 221, column: 13, scope: !3239, inlinedAt: !3250)
!3250 = !DILocation(line: 2554, column: 13, scope: !3251, inlinedAt: !3237)
!3251 = !DILexicalBlockFile(scope: !3229, file: !663, discriminator: 0)
!3252 = !DILocalVariable(name: "self", arg: 1, scope: !3253, file: !675, line: 35, type: !288)
!3253 = distinct !DILexicalBlock(scope: !3254, file: !675, line: 35, column: 5)
!3254 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hda6c02d7647f7e2bE", scope: !677, file: !675, line: 35, type: !679, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !3255)
!3255 = !{!3252, !3256, !3258}
!3256 = !DILocalVariable(name: "self", arg: 1, scope: !3257, file: !675, line: 35, type: !288)
!3257 = distinct !DILexicalBlock(scope: !3254, file: !675, line: 35, column: 5)
!3258 = !DILocalVariable(name: "self", arg: 1, scope: !3259, file: !675, line: 35, type: !288)
!3259 = distinct !DILexicalBlock(scope: !3254, file: !675, line: 35, column: 5)
!3260 = !DILocation(line: 35, column: 26, scope: !3253, inlinedAt: !3261)
!3261 = !DILocation(line: 221, column: 138, scope: !3239, inlinedAt: !3250)
!3262 = !DILocation(line: 222, column: 13, scope: !3229, inlinedAt: !3237)
!3263 = !DILocation(line: 348, column: 9, scope: !3100, inlinedAt: !3106)
!3264 = !DILocalVariable(name: "ptr", arg: 1, scope: !3265, file: !297, line: 87, type: !288)
!3265 = distinct !DILexicalBlock(scope: !3266, file: !297, line: 87, column: 5)
!3266 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17he166310aea1fd152E", scope: !57, file: !297, line: 87, type: !2384, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !2386, retainedNodes: !3267)
!3267 = !{!3264}
!3268 = !DILocation(line: 87, column: 39, scope: !3265, inlinedAt: !3269)
!3269 = !DILocation(line: 141, column: 18, scope: !3107, inlinedAt: !3114)
!3270 = !DILocation(line: 218, column: 39, scope: !3233, inlinedAt: !3271)
!3271 = !DILocation(line: 89, column: 36, scope: !3265, inlinedAt: !3269)
!3272 = !DILocation(line: 221, column: 13, scope: !3244, inlinedAt: !3273)
!3273 = !DILocation(line: 2554, column: 13, scope: !3274, inlinedAt: !3271)
!3274 = !DILexicalBlockFile(scope: !3233, file: !663, discriminator: 0)
!3275 = !DILocation(line: 35, column: 26, scope: !3257, inlinedAt: !3276)
!3276 = !DILocation(line: 221, column: 138, scope: !3244, inlinedAt: !3273)
!3277 = !DILocation(line: 222, column: 13, scope: !3233, inlinedAt: !3271)
!3278 = !DILocation(line: 348, column: 9, scope: !3104, inlinedAt: !3128)
!3279 = !DILocation(line: 218, column: 39, scope: !3235, inlinedAt: !3280)
!3280 = !DILocation(line: 1830, column: 18, scope: !3116, inlinedAt: !3120)
!3281 = !DILocation(line: 221, column: 13, scope: !3247, inlinedAt: !3282)
!3282 = !DILocation(line: 2554, column: 13, scope: !3283, inlinedAt: !3280)
!3283 = !DILexicalBlockFile(scope: !3235, file: !663, discriminator: 0)
!3284 = !DILocation(line: 35, column: 26, scope: !3259, inlinedAt: !3285)
!3285 = !DILocation(line: 221, column: 138, scope: !3247, inlinedAt: !3282)
!3286 = !DILocation(line: 222, column: 13, scope: !3235, inlinedAt: !3280)
!3287 = !DILocation(line: 1243, column: 59, scope: !3096)
!3288 = !DILocation(line: 1246, column: 6, scope: !3079)
!3289 = distinct !DISubprogram(name: "from", linkageName: "_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h8b29d7c0f6122d61E", scope: !3290, file: !226, line: 2762, type: !1527, scopeLine: 2762, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !3291)
!3290 = !DINamespace(name: "{impl#54}", scope: !228)
!3291 = !{!3292}
!3292 = !DILocalVariable(name: "s", arg: 1, scope: !3289, file: !226, line: 2762, type: !231)
!3293 = !DILocalVariable(name: "alloc", scope: !3294, file: !1373, line: 436, type: !78, align: 1)
!3294 = distinct !DILexicalBlock(scope: !3295, file: !1373, line: 436, column: 5)
!3295 = distinct !DISubprogram(name: "to_vec_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h8f79082fbbf468afE", scope: !1534, file: !1373, line: 436, type: !1377, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, retainedNodes: !3296)
!3296 = !{!3297, !3293}
!3297 = !DILocalVariable(name: "self", arg: 1, scope: !3294, file: !1373, line: 436, type: !266)
!3298 = !DILocation(line: 436, column: 43, scope: !3294, inlinedAt: !3299)
!3299 = !DILocation(line: 416, column: 14, scope: !3300, inlinedAt: !3304)
!3300 = distinct !DILexicalBlock(scope: !3301, file: !1373, line: 412, column: 5)
!3301 = distinct !DISubprogram(name: "to_vec<u8>", linkageName: "_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hdcaaed4fa3105ce2E", scope: !1534, file: !1373, line: 412, type: !1541, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !3302)
!3302 = !{!3303}
!3303 = !DILocalVariable(name: "self", arg: 1, scope: !3300, file: !1373, line: 412, type: !266)
!3304 = !DILocation(line: 823, column: 14, scope: !3305, inlinedAt: !3309)
!3305 = distinct !DILexicalBlock(scope: !3306, file: !1373, line: 822, column: 5)
!3306 = distinct !DISubprogram(name: "to_owned<u8>", linkageName: "_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17had4e63aeb2649593E", scope: !1548, file: !1373, line: 822, type: !1541, scopeLine: 822, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !3307)
!3307 = !{!3308}
!3308 = !DILocalVariable(name: "self", arg: 1, scope: !3305, file: !1373, line: 822, type: !266)
!3309 = !DILocation(line: 209, column: 62, scope: !3310, inlinedAt: !3314)
!3310 = distinct !DILexicalBlock(scope: !3311, file: !1524, line: 208, column: 5)
!3311 = distinct !DISubprogram(name: "to_owned", linkageName: "_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h864fdaf40303cc7eE", scope: !1525, file: !1524, line: 208, type: !1527, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !3312)
!3312 = !{!3313}
!3313 = !DILocalVariable(name: "self", arg: 1, scope: !3310, file: !1524, line: 208, type: !231)
!3314 = !DILocation(line: 2763, column: 11, scope: !3289)
!3315 = !DILocalVariable(name: "alloc", scope: !3316, file: !1373, line: 110, type: !78, align: 1)
!3316 = distinct !DILexicalBlock(scope: !3317, file: !1373, line: 110, column: 5)
!3317 = distinct !DISubprogram(name: "to_vec<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc5slice4hack6to_vec17hfade1a4d9c87b26eE", scope: !1375, file: !1373, line: 110, type: !1377, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, retainedNodes: !3318)
!3318 = !{!3319, !3315}
!3319 = !DILocalVariable(name: "s", arg: 1, scope: !3316, file: !1373, line: 110, type: !266)
!3320 = !DILocation(line: 110, column: 57, scope: !3316, inlinedAt: !3321)
!3321 = !DILocation(line: 441, column: 9, scope: !3294, inlinedAt: !3299)
!3322 = !DILocation(line: 2762, column: 13, scope: !3289)
!3323 = !DILocation(line: 208, column: 17, scope: !3310, inlinedAt: !3314)
!3324 = !DILocalVariable(name: "self", arg: 1, scope: !3325, file: !1562, line: 324, type: !231)
!3325 = distinct !DILexicalBlock(scope: !3326, file: !1562, line: 324, column: 5)
!3326 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h52b4d998ff92f65cE", scope: !1564, file: !1562, line: 324, type: !1565, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !3327)
!3327 = !{!3324}
!3328 = !DILocation(line: 324, column: 27, scope: !3325, inlinedAt: !3329)
!3329 = !DILocation(line: 209, column: 51, scope: !3310, inlinedAt: !3314)
!3330 = !DILocalVariable(name: "bytes", arg: 1, scope: !3331, file: !226, line: 980, type: !49)
!3331 = distinct !DILexicalBlock(scope: !3332, file: !226, line: 980, column: 5)
!3332 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN5alloc6string6String19from_utf8_unchecked17h1562f8f54459154eE", scope: !237, file: !226, line: 980, type: !1573, scopeLine: 980, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, declaration: !1575, retainedNodes: !3333)
!3333 = !{!3330}
!3334 = !DILocation(line: 980, column: 39, scope: !3331, inlinedAt: !3335)
!3335 = !DILocation(line: 209, column: 18, scope: !3310, inlinedAt: !3314)
!3336 = !DILocation(line: 326, column: 18, scope: !3325, inlinedAt: !3329)
!3337 = !DILocation(line: 822, column: 17, scope: !3305, inlinedAt: !3309)
!3338 = !DILocation(line: 412, column: 19, scope: !3300, inlinedAt: !3304)
!3339 = !DILocation(line: 436, column: 36, scope: !3294, inlinedAt: !3299)
!3340 = !DILocation(line: 110, column: 48, scope: !3316, inlinedAt: !3321)
!3341 = !DILocation(line: 111, column: 9, scope: !3316, inlinedAt: !3321)
!3342 = !DILocation(line: 981, column: 9, scope: !3331, inlinedAt: !3335)
!3343 = !DILocation(line: 2764, column: 6, scope: !3289)
!3344 = distinct !DISubprogram(name: "drop<u8, alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdcabcf9e0266b55eE", scope: !3345, file: !284, line: 529, type: !3346, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !80, retainedNodes: !3349)
!3345 = !DINamespace(name: "{impl#4}", scope: !54)
!3346 = !DISubroutineType(types: !3347)
!3347 = !{null, !3348}
!3348 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!3349 = !{!3350, !3351, !3353}
!3350 = !DILocalVariable(name: "self", arg: 1, scope: !3344, file: !284, line: 529, type: !3348)
!3351 = !DILocalVariable(name: "ptr", scope: !3352, file: !284, line: 530, type: !63, align: 8)
!3352 = distinct !DILexicalBlock(scope: !3344, file: !284, line: 530, column: 60)
!3353 = !DILocalVariable(name: "layout", scope: !3352, file: !284, line: 530, type: !1184, align: 8)
!3354 = !DILocation(line: 529, column: 13, scope: !3344)
!3355 = !DILocation(line: 530, column: 38, scope: !3352)
!3356 = !DILocation(line: 530, column: 16, scope: !3352)
!3357 = !DILocation(line: 530, column: 22, scope: !3352)
!3358 = !DILocation(line: 530, column: 27, scope: !3352)
!3359 = !DILocation(line: 531, column: 22, scope: !3352)
!3360 = !DILocation(line: 530, column: 9, scope: !3344)
!3361 = !DILocation(line: 533, column: 6, scope: !3344)
!3362 = distinct !DISubprogram(name: "next<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6afb83f4ffb88bdE", scope: !3364, file: !3363, line: 156, type: !3365, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !3379)
!3363 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "9bba063146171aeb521675d0b4e4e3f9")
!3364 = !DINamespace(name: "{impl#181}", scope: !590)
!3365 = !DISubroutineType(types: !3366)
!3366 = !{!3367, !3378}
!3367 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&u8>", scope: !98, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3368, templateParams: !23, identifier: "d5dd4b63b5448583cd996281a4e71719")
!3368 = !{!3369}
!3369 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3367, file: !2, size: 64, align: 64, elements: !3370, templateParams: !23, identifier: "35c0a9ba008b93923c55daaf08495689", discriminator: !3377)
!3370 = !{!3371, !3373}
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !3369, file: !2, baseType: !3372, size: 64, align: 64, extraData: i128 0)
!3372 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !3367, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !596, identifier: "c6848a9187040a709715582f324341f8")
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !3369, file: !2, baseType: !3374, size: 64, align: 64)
!3374 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !3367, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3375, templateParams: !596, identifier: "cf887e5cce7043ab9cf2597e686da6d")
!3375 = !{!3376}
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3374, file: !2, baseType: !32, size: 64, align: 64, flags: DIFlagPublic)
!3377 = !DIDerivedType(tag: DW_TAG_member, scope: !3367, file: !2, baseType: !154, size: 64, align: 64, flags: DIFlagArtificial)
!3378 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<u8>", baseType: !589, size: 64, align: 64, dwarfAddressSpace: 0)
!3379 = !{!3380, !3381, !3383}
!3380 = !DILocalVariable(name: "self", arg: 1, scope: !3362, file: !3363, line: 156, type: !3378)
!3381 = !DILocalVariable(name: "len", scope: !3382, file: !3363, line: 162, type: !9, align: 8)
!3382 = distinct !DILexicalBlock(scope: !3362, file: !3363, line: 29, column: 13)
!3383 = !DILocalVariable(name: "end", scope: !3384, file: !3363, line: 162, type: !63, align: 8)
!3384 = distinct !DILexicalBlock(scope: !3362, file: !3363, line: 33, column: 13)
!3385 = !DILocation(line: 101, column: 49, scope: !3386, inlinedAt: !3401)
!3386 = distinct !DILexicalBlock(scope: !3387, file: !3363, line: 101, column: 13)
!3387 = distinct !DISubprogram(name: "post_inc_start<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h45c576a211ecd188E", scope: !589, file: !3363, line: 101, type: !3388, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !3390, retainedNodes: !3391)
!3388 = !DISubroutineType(types: !3389)
!3389 = !{!63, !3378, !9}
!3390 = !DISubprogram(name: "post_inc_start<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h45c576a211ecd188E", scope: !589, file: !3363, line: 101, type: !3388, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!3391 = !{!3392, !3393, !3394, !3396, !3398}
!3392 = !DILocalVariable(name: "self", arg: 1, scope: !3386, file: !3363, line: 101, type: !3378)
!3393 = !DILocalVariable(name: "offset", scope: !3386, file: !3363, line: 101, type: !9, align: 8)
!3394 = !DILocalVariable(name: "old", scope: !3395, file: !3363, line: 102, type: !63, align: 8)
!3395 = distinct !DILexicalBlock(scope: !3386, file: !3363, line: 102, column: 17)
!3396 = !DILocalVariable(name: "len", scope: !3397, file: !3363, line: 107, type: !1063, align: 8)
!3397 = distinct !DILexicalBlock(scope: !3395, file: !3363, line: 17, column: 13)
!3398 = !DILocalVariable(name: "_end", scope: !3399, file: !3363, line: 107, type: !3400, align: 8)
!3399 = distinct !DILexicalBlock(scope: !3395, file: !3363, line: 21, column: 13)
!3400 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ptr::non_null::NonNull<u8>", baseType: !63, size: 64, align: 64, dwarfAddressSpace: 0)
!3401 = !DILocation(line: 77, column: 39, scope: !3362)
!3402 = !DILocation(line: 1269, column: 5, scope: !3403, inlinedAt: !3409)
!3403 = !DILexicalBlockFile(scope: !3404, file: !1209, discriminator: 0)
!3404 = distinct !DILexicalBlock(scope: !3405, file: !1211, line: 554, column: 9)
!3405 = distinct !DISubprogram(name: "unchecked_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub17h6ef6d62b3fd7e12dE", scope: !1213, file: !1211, line: 554, type: !1215, scopeLine: 554, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !3406)
!3406 = !{!3407, !3408}
!3407 = !DILocalVariable(name: "self", arg: 1, scope: !3403, file: !1209, line: 1269, type: !9)
!3408 = !DILocalVariable(name: "rhs", scope: !3403, file: !1209, line: 1269, type: !9, align: 8)
!3409 = !DILocation(line: 108, column: 43, scope: !3397, inlinedAt: !3401)
!3410 = !DILocation(line: 615, column: 35, scope: !3411, inlinedAt: !3419)
!3411 = distinct !DILexicalBlock(scope: !3412, file: !307, line: 615, column: 5)
!3412 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17h70e37f4b641ffb0eE", scope: !63, file: !307, line: 615, type: !3413, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !3415, retainedNodes: !3416)
!3413 = !DISubroutineType(types: !3414)
!3414 = !{!63, !63, !9}
!3415 = !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17h70e37f4b641ffb0eE", scope: !63, file: !307, line: 615, type: !3413, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!3416 = !{!3417, !3418}
!3417 = !DILocalVariable(name: "self", arg: 1, scope: !3411, file: !307, line: 615, type: !63)
!3418 = !DILocalVariable(name: "count", scope: !3411, file: !307, line: 615, type: !9, align: 8)
!3419 = !DILocation(line: 109, column: 53, scope: !3399, inlinedAt: !3401)
!3420 = !DILocation(line: 156, column: 21, scope: !3362)
!3421 = !DILocation(line: 101, column: 38, scope: !3386, inlinedAt: !3401)
!3422 = !DILocation(line: 162, column: 24, scope: !3384)
!3423 = !DILocation(line: 102, column: 21, scope: !3395, inlinedAt: !3401)
!3424 = !DILocation(line: 162, column: 24, scope: !3362)
!3425 = !DILocalVariable(name: "self", arg: 1, scope: !3426, file: !343, line: 60, type: !418)
!3426 = distinct !DILexicalBlock(scope: !3427, file: !343, line: 60, column: 5)
!3427 = distinct !DISubprogram(name: "cast<*const u8, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h8ef3bf1f24f3c807E", scope: !345, file: !343, line: 60, type: !3428, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !3432, retainedNodes: !3431)
!3428 = !DISubroutineType(types: !3429)
!3429 = !{!3430, !418}
!3430 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::ptr::non_null::NonNull<u8>", baseType: !63, size: 64, align: 64, dwarfAddressSpace: 0)
!3431 = !{!3425}
!3432 = !{!3433, !2464}
!3433 = !DITemplateTypeParameter(name: "T", type: !67)
!3434 = !DILocation(line: 60, column: 26, scope: !3426, inlinedAt: !3435)
!3435 = !DILocation(line: 33, column: 66, scope: !3362)
!3436 = !DILocalVariable(name: "self", arg: 1, scope: !3437, file: !307, line: 1795, type: !3442)
!3437 = distinct !DILexicalBlock(scope: !3438, file: !307, line: 1795, column: 5)
!3438 = distinct !DISubprogram(name: "eq<u8>", linkageName: "_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5ef9e97f283f8956E", scope: !3439, file: !307, line: 1795, type: !3440, scopeLine: 1795, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !3443)
!3439 = !DINamespace(name: "{impl#12}", scope: !64)
!3440 = !DISubroutineType(types: !3441)
!3441 = !{!681, !3442, !3442}
!3442 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<u8>", baseType: !63, size: 64, align: 64, dwarfAddressSpace: 0)
!3443 = !{!3436, !3444}
!3444 = !DILocalVariable(name: "other", arg: 2, scope: !3437, file: !307, line: 1795, type: !3442)
!3445 = !DILocation(line: 1795, column: 11, scope: !3437, inlinedAt: !3446)
!3446 = !DILocation(line: 44, column: 20, scope: !3384)
!3447 = !DILocation(line: 1795, column: 18, scope: !3437, inlinedAt: !3446)
!3448 = !DILocation(line: 1796, column: 9, scope: !3437, inlinedAt: !3446)
!3449 = !DILocalVariable(name: "self", arg: 1, scope: !3450, file: !307, line: 347, type: !63)
!3450 = distinct !DILexicalBlock(scope: !3451, file: !307, line: 347, column: 5)
!3451 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc1c2ec22e89809faE", scope: !63, file: !307, line: 347, type: !309, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !311, retainedNodes: !3452)
!3452 = !{!3449, !3453, !3455}
!3453 = !DILocalVariable(name: "self", arg: 1, scope: !3454, file: !307, line: 347, type: !63)
!3454 = distinct !DILexicalBlock(scope: !3451, file: !307, line: 347, column: 5)
!3455 = !DILocalVariable(name: "self", arg: 1, scope: !3456, file: !307, line: 347, type: !63)
!3456 = distinct !DILexicalBlock(scope: !3451, file: !307, line: 347, column: 5)
!3457 = !DILocation(line: 347, column: 25, scope: !3450, inlinedAt: !3458)
!3458 = !DILocation(line: 1796, column: 14, scope: !3437, inlinedAt: !3446)
!3459 = !DILocation(line: 1796, column: 26, scope: !3437, inlinedAt: !3446)
!3460 = !DILocation(line: 347, column: 25, scope: !3454, inlinedAt: !3461)
!3461 = !DILocation(line: 1796, column: 32, scope: !3437, inlinedAt: !3446)
!3462 = !DILocalVariable(name: "self", arg: 1, scope: !3463, file: !343, line: 206, type: !67)
!3463 = distinct !DILexicalBlock(scope: !3464, file: !343, line: 206, column: 5)
!3464 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h7252aead882bee55E", scope: !345, file: !343, line: 206, type: !3465, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !3467)
!3465 = !DISubroutineType(types: !3466)
!3466 = !{!9, !67}
!3467 = !{!3462}
!3468 = !DILocation(line: 206, column: 17, scope: !3463, inlinedAt: !3469)
!3469 = !DILocation(line: 29, column: 41, scope: !3362)
!3470 = !DILocalVariable(name: "self", arg: 1, scope: !3471, file: !343, line: 60, type: !67)
!3471 = distinct !DILexicalBlock(scope: !3472, file: !343, line: 60, column: 5)
!3472 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h1c3c8ae8afc3d629E", scope: !345, file: !343, line: 60, type: !347, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !350, retainedNodes: !3473)
!3473 = !{!3470}
!3474 = !DILocation(line: 60, column: 26, scope: !3471, inlinedAt: !3475)
!3475 = !DILocation(line: 210, column: 38, scope: !3463, inlinedAt: !3469)
!3476 = !DILocation(line: 210, column: 18, scope: !3463, inlinedAt: !3469)
!3477 = !DILocation(line: 162, column: 24, scope: !3382)
!3478 = !DILocation(line: 102, column: 27, scope: !3386, inlinedAt: !3401)
!3479 = !DILocation(line: 107, column: 21, scope: !3395, inlinedAt: !3401)
!3480 = !DILocation(line: 163, column: 25, scope: !3362)
!3481 = !DILocation(line: 162, column: 21, scope: !3362)
!3482 = !DILocalVariable(name: "self", arg: 1, scope: !3483, file: !675, line: 60, type: !3487)
!3483 = distinct !DILexicalBlock(scope: !3484, file: !675, line: 60, column: 5)
!3484 = distinct !DISubprogram(name: "cast<*const u8, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h42c76cae2ff34a68E", scope: !677, file: !675, line: 60, type: !3485, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !3432, retainedNodes: !3488)
!3485 = !DISubroutineType(types: !3486)
!3486 = !{!3400, !3487}
!3487 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *const u8", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!3488 = !{!3482}
!3489 = !DILocation(line: 60, column: 26, scope: !3483, inlinedAt: !3490)
!3490 = !DILocation(line: 21, column: 75, scope: !3395, inlinedAt: !3401)
!3491 = !DILocation(line: 61, column: 9, scope: !3483, inlinedAt: !3490)
!3492 = !DILocation(line: 107, column: 21, scope: !3399, inlinedAt: !3401)
!3493 = !DILocation(line: 109, column: 44, scope: !3399, inlinedAt: !3401)
!3494 = !DILocation(line: 615, column: 29, scope: !3411, inlinedAt: !3419)
!3495 = !DILocation(line: 623, column: 37, scope: !3411, inlinedAt: !3419)
!3496 = !DILocation(line: 623, column: 18, scope: !3411, inlinedAt: !3419)
!3497 = !DILocation(line: 109, column: 33, scope: !3399, inlinedAt: !3401)
!3498 = !DILocalVariable(name: "self", arg: 1, scope: !3499, file: !675, line: 60, type: !3487)
!3499 = distinct !DILexicalBlock(scope: !3500, file: !675, line: 60, column: 5)
!3500 = distinct !DISubprogram(name: "cast<*const u8, usize>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h46642c58edae2c06E", scope: !677, file: !675, line: 60, type: !3501, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !3504, retainedNodes: !3503)
!3501 = !DISubroutineType(types: !3502)
!3502 = !{!1063, !3487}
!3503 = !{!3498}
!3504 = !{!3433, !3505}
!3505 = !DITemplateTypeParameter(name: "U", type: !9)
!3506 = !DILocation(line: 60, column: 26, scope: !3499, inlinedAt: !3507)
!3507 = !DILocation(line: 17, column: 75, scope: !3395, inlinedAt: !3401)
!3508 = !DILocation(line: 61, column: 9, scope: !3499, inlinedAt: !3507)
!3509 = !DILocation(line: 107, column: 21, scope: !3397, inlinedAt: !3401)
!3510 = !DILocation(line: 108, column: 39, scope: !3397, inlinedAt: !3401)
!3511 = !DILocation(line: 108, column: 32, scope: !3397, inlinedAt: !3401)
!3512 = !DILocation(line: 165, column: 30, scope: !3362)
!3513 = !DILocalVariable(name: "self", arg: 1, scope: !3514, file: !307, line: 395, type: !3442)
!3514 = distinct !DILexicalBlock(scope: !3515, file: !307, line: 395, column: 5)
!3515 = distinct !DISubprogram(name: "as_ref<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hf188bb934cae213eE", scope: !63, file: !307, line: 395, type: !3516, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, declaration: !3518, retainedNodes: !3519)
!3516 = !DISubroutineType(types: !3517)
!3517 = !{!32, !3442}
!3518 = !DISubprogram(name: "as_ref<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hf188bb934cae213eE", scope: !63, file: !307, line: 395, type: !3516, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!3519 = !{!3513}
!3520 = !DILocation(line: 395, column: 36, scope: !3514, inlinedAt: !3521)
!3521 = !DILocation(line: 77, column: 57, scope: !3362)
!3522 = !DILocation(line: 399, column: 20, scope: !3514, inlinedAt: !3521)
!3523 = !DILocation(line: 347, column: 25, scope: !3456, inlinedAt: !3524)
!3524 = !DILocation(line: 399, column: 25, scope: !3514, inlinedAt: !3521)
!3525 = !DILocation(line: 348, column: 9, scope: !3456, inlinedAt: !3524)
!3526 = !DILocalVariable(name: "self", arg: 1, scope: !3527, file: !675, line: 117, type: !288)
!3527 = distinct !DILexicalBlock(scope: !3528, file: !675, line: 117, column: 5)
!3528 = distinct !DISubprogram(name: "cast_const<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$10cast_const17hde06c20750025232E", scope: !677, file: !675, line: 117, type: !3529, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !68, retainedNodes: !3531)
!3529 = !DISubroutineType(types: !3530)
!3530 = !{!67, !288}
!3531 = !{!3526}
!3532 = !DILocation(line: 117, column: 29, scope: !3527, inlinedAt: !3533)
!3533 = !DILocation(line: 399, column: 34, scope: !3514, inlinedAt: !3521)
!3534 = !DILocation(line: 165, column: 25, scope: !3362)
!3535 = !DILocation(line: 168, column: 14, scope: !3362)
!3536 = distinct !DISubprogram(name: "dummy_func", linkageName: "_ZN7wrapper10dummy_func17hc393fd785b8c13aaE", scope: !3537, file: !1295, line: 6, type: !3538, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !3540)
!3537 = !DINamespace(name: "wrapper", scope: null)
!3538 = !DISubroutineType(types: !3539)
!3539 = !{!699, !699}
!3540 = !{!3541}
!3541 = !DILocalVariable(name: "input", arg: 1, scope: !3536, file: !1295, line: 6, type: !699)
!3542 = !DILocation(line: 6, column: 15, scope: !3536)
!3543 = !DILocation(line: 7, column: 3, scope: !3536)
!3544 = !DILocation(line: 9, column: 2, scope: !3536)
!3545 = distinct !DISubprogram(name: "callee_rust_to_c", linkageName: "_ZN7wrapper16callee_rust_to_c17h6e725b9e17329b10E", scope: !3537, file: !1295, line: 11, type: !3546, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !23, retainedNodes: !3548)
!3546 = !DISubroutineType(types: !3547)
!3547 = !{!237, !237}
!3548 = !{!3549, !3550, !3552, !3554, !3556}
!3549 = !DILocalVariable(name: "input", arg: 1, scope: !3545, file: !1295, line: 11, type: !237)
!3550 = !DILocalVariable(name: "input_cstring", scope: !3551, file: !1295, line: 12, type: !1094, align: 8)
!3551 = distinct !DILexicalBlock(scope: !3545, file: !1295, line: 12, column: 3)
!3552 = !DILocalVariable(name: "input_c", scope: !3553, file: !1295, line: 13, type: !699, align: 8)
!3553 = distinct !DILexicalBlock(scope: !3551, file: !1295, line: 13, column: 3)
!3554 = !DILocalVariable(name: "output_c", scope: !3555, file: !1295, line: 15, type: !699, align: 8)
!3555 = distinct !DILexicalBlock(scope: !3553, file: !1295, line: 15, column: 3)
!3556 = !DILocalVariable(name: "output", scope: !3557, file: !1295, line: 16, type: !237, align: 8)
!3557 = distinct !DILexicalBlock(scope: !3555, file: !1295, line: 16, column: 3)
!3558 = !DILocation(line: 16, column: 7, scope: !3557)
!3559 = !DILocation(line: 11, column: 22, scope: !3545)
!3560 = !DILocation(line: 12, column: 7, scope: !3551)
!3561 = !DILocation(line: 12, column: 51, scope: !3545)
!3562 = !DILocation(line: 18, column: 1, scope: !3545)
!3563 = !DILocation(line: 12, column: 32, scope: !3545)
!3564 = !DILocation(line: 13, column: 32, scope: !3551)
!3565 = !DILocation(line: 13, column: 7, scope: !3553)
!3566 = !DILocation(line: 15, column: 33, scope: !3553)
!3567 = !DILocation(line: 15, column: 7, scope: !3555)
!3568 = !DILocation(line: 16, column: 32, scope: !3555)
!3569 = !DILocation(line: 18, column: 2, scope: !3545)
!3570 = !DILocation(line: 11, column: 1, scope: !3545)
!3571 = distinct !DISubprogram(name: "main", linkageName: "_ZN7wrapper4main17h23c34e6b7f0e2190E", scope: !3537, file: !1295, line: 20, type: !21, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !141, templateParams: !23, retainedNodes: !3572)
!3572 = !{!3573, !3575}
!3573 = !DILocalVariable(name: "input", scope: !3574, file: !1295, line: 21, type: !237, align: 8)
!3574 = distinct !DILexicalBlock(scope: !3571, file: !1295, line: 21, column: 3)
!3575 = !DILocalVariable(name: "output", scope: !3576, file: !1295, line: 22, type: !237, align: 8)
!3576 = distinct !DILexicalBlock(scope: !3574, file: !1295, line: 22, column: 3)
!3577 = !DILocation(line: 21, column: 7, scope: !3574)
!3578 = !DILocation(line: 22, column: 7, scope: !3576)
!3579 = !DILocation(line: 21, column: 23, scope: !3571)
!3580 = !DILocation(line: 22, column: 24, scope: !3574)
!3581 = !DILocalVariable(name: "x", arg: 1, scope: !3582, file: !3583, line: 96, type: !236)
!3582 = distinct !DISubprogram(name: "new_display<alloc::string::String>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hdf8d08a6f261c72dE", scope: !982, file: !3583, line: 96, type: !3584, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1080, declaration: !3586, retainedNodes: !3587)
!3583 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "fa4076eb10d6ef970d6bf2afd1298bf1")
!3584 = !DISubroutineType(types: !3585)
!3585 = !{!982, !236}
!3586 = !DISubprogram(name: "new_display<alloc::string::String>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hdf8d08a6f261c72dE", scope: !982, file: !3583, line: 96, type: !3584, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1080)
!3587 = !{!3581}
!3588 = !DILocation(line: 96, column: 40, scope: !3582, inlinedAt: !3589)
!3589 = distinct !DILocation(line: 23, column: 3, scope: !3576)
!3590 = !DILocalVariable(name: "x", arg: 1, scope: !3591, file: !3583, line: 83, type: !236)
!3591 = distinct !DILexicalBlock(scope: !3592, file: !3583, line: 83, column: 5)
!3592 = distinct !DISubprogram(name: "new<alloc::string::String>", linkageName: "_ZN4core3fmt2rt8Argument3new17h1833894a4a98cbc7E", scope: !982, file: !3583, line: 83, type: !3593, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !141, templateParams: !1080, declaration: !3596, retainedNodes: !3597)
!3593 = !DISubroutineType(types: !3594)
!3594 = !{!982, !236, !3595}
!3595 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&alloc::string::String, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !2612, size: 64, align: 64, dwarfAddressSpace: 0)
!3596 = !DISubprogram(name: "new<alloc::string::String>", linkageName: "_ZN4core3fmt2rt8Argument3new17h1833894a4a98cbc7E", scope: !982, file: !3583, line: 83, type: !3593, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1080)
!3597 = !{!3590, !3598}
!3598 = !DILocalVariable(name: "f", arg: 2, scope: !3591, file: !3583, line: 83, type: !3595)
!3599 = !DILocation(line: 83, column: 19, scope: !3591, inlinedAt: !3600)
!3600 = distinct !DILocation(line: 97, column: 9, scope: !3582, inlinedAt: !3589)
!3601 = !DILocation(line: 97, column: 22, scope: !3582, inlinedAt: !3589)
!3602 = !DILocation(line: 83, column: 29, scope: !3591, inlinedAt: !3600)
!3603 = !DILocation(line: 92, column: 18, scope: !3591, inlinedAt: !3600)
!3604 = !DILocation(line: 98, column: 6, scope: !3582, inlinedAt: !3589)
!3605 = !DILocation(line: 25, column: 1, scope: !3574)
!3606 = !DILocation(line: 23, column: 3, scope: !3576)
!3607 = !DILocation(line: 25, column: 2, scope: !3571)
!3608 = !DILocation(line: 20, column: 1, scope: !3571)
