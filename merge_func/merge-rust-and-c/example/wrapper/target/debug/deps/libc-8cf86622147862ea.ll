; ModuleID = 'libc.f5e77913614c35ac-cgu.0'
source_filename = "libc.f5e77913614c35ac-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::builders::DebugStruct<'_, '_>" = type { ptr, i8, i8, [6 x i8] }
%"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_addr::siginfo_sigfault" = type { i32, i32, i32, [1 x i32], ptr }
%"unix::sigval" = type { ptr }
%"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_value::siginfo_timer" = type { i32, i32, i32, i32, i32, [1 x i32], %"unix::sigval" }
%"unix::linux_like::linux::gnu::sifields_sigchld" = type { i32, i32, i32, [1 x i32], i64, i64 }
%"unix::linux_like::linux::gnu::siginfo_f" = type { [3 x i32], [1 x i32], %"unix::linux_like::linux::gnu::sifields" }
%"unix::linux_like::linux::gnu::sifields" = type { [4 x i64] }

@alloc_e47e4ee25e5334ac5d1aa227e6754614 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"__c_anonymous_sockaddr_can_can_addr" }>, align 1
@alloc_2fe3dd5ea4f7106d70bfbd6c568213a7 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.176/src/unix/linux_like/mod.rs" }>, align 1
@alloc_19fde7618d00abd1842e7e2db8aaecfd = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2fe3dd5ea4f7106d70bfbd6c568213a7, [16 x i8] c"k\00\00\00\00\00\00\00\FC\06\00\00\06\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [28 x i8] c"attempt to add with overflow"
@alloc_93c5eeb82346a74283dd8f91a58a2be2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2fe3dd5ea4f7106d70bfbd6c568213a7, [16 x i8] c"k\00\00\00\00\00\00\00\FC\06\00\00\05\00\00\00" }>, align 8
@str.1 = internal unnamed_addr constant [33 x i8] c"attempt to subtract with overflow"
@alloc_5e1d86ed1601d7ba9c5a540af81c8068 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2fe3dd5ea4f7106d70bfbd6c568213a7, [16 x i8] c"k\00\00\00\00\00\00\00\FC\06\00\00'\00\00\00" }>, align 8
@alloc_856543b1484af3c5349047f216ae6f5a = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"assertion failed: dir <= _IOC_DIRMASK" }>, align 1
@alloc_f37127361a11037c91ab5d006319755a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2fe3dd5ea4f7106d70bfbd6c568213a7, [16 x i8] c"k\00\00\00\00\00\00\00\D5\06\00\00\0D\00\00\00" }>, align 8
@alloc_1870434a41269eee4a522392ff34916c = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"assertion failed: ty <= _IOC_TYPEMASK" }>, align 1
@alloc_d33715297dd3b024b574f08ffdb23631 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2fe3dd5ea4f7106d70bfbd6c568213a7, [16 x i8] c"k\00\00\00\00\00\00\00\D6\06\00\00\0D\00\00\00" }>, align 8
@alloc_7df44d6b2740488acfbcaab3285f2d11 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: nr <= _IOC_NRMASK" }>, align 1
@alloc_ccb8ec9d5f7c65fa789d78f6ef63e527 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2fe3dd5ea4f7106d70bfbd6c568213a7, [16 x i8] c"k\00\00\00\00\00\00\00\D7\06\00\00\0D\00\00\00" }>, align 8
@alloc_1673a6dd427852eb140c5fe4e1f0191c = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"assertion failed: size <= (_IOC_SIZEMASK as usize)" }>, align 1
@alloc_a5a908f3e4f01bc099bcb25e90877a33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2fe3dd5ea4f7106d70bfbd6c568213a7, [16 x i8] c"k\00\00\00\00\00\00\00\D8\06\00\00\0D\00\00\00" }>, align 8
@alloc_e13b9ff3323e33df3b683d497aff26d7 = private unnamed_addr constant <{ [113 x i8] }> <{ [113 x i8] c"/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.176/src/unix/linux_like/linux/mod.rs" }>, align 1
@alloc_463995ed2588488aab843cf6dbbb264c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e13b9ff3323e33df3b683d497aff26d7, [16 x i8] c"q\00\00\00\00\00\00\00\D5\12\00\00\05\00\00\00" }>, align 8
@str.2 = internal unnamed_addr constant [35 x i8] c"attempt to shift left with overflow"
@alloc_ece41c8a2237903c83c928aebeb987ae = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"__c_anonymous_ifr_ifru" }>, align 1
@alloc_9bc4c0a63662aee4023e2ef268393d32 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"__c_anonymous_ifc_ifcu" }>, align 1
@alloc_245811a7314fbafd8da22314950f5927 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"tpacket_req_u" }>, align 1
@alloc_eee839e67e8b626e11e883716d98d908 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"tpacket_bd_header_u" }>, align 1
@alloc_f9b68065987018d3ebe680456180e559 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"iwreq_data" }>, align 1
@alloc_730c4ed46ea24e1abb0fe841f543e694 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"__c_anonymous_iwreq" }>, align 1
@alloc_442ed6a8cc7edb6f4a9b411463c52745 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"__c_anonymous_ptp_perout_request_1" }>, align 1
@alloc_6f54df1c26f65221f526b24acff7aaa8 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"__c_anonymous_ptp_perout_request_2" }>, align 1
@alloc_067e3e5501cd9ba08b468cda5bfeec15 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"__c_anonymous_xsk_tx_metadata_union" }>, align 1
@alloc_dcc6e291ddfeb2d6038ba4a7ae52a8a7 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"__c_anonymous_ptrace_syscall_info_data" }>, align 1

; <libc::new::linux_uapi::linux::can::__c_anonymous_sockaddr_can_can_addr as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN107_$LT$libc..new..linux_uapi..linux..can..__c_anonymous_sockaddr_can_can_addr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7711147c72fbbfeE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !24 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"core::fmt::builders::DebugStruct<'_, '_>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !106, metadata !DIExpression()), !dbg !108
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !107, metadata !DIExpression()), !dbg !109
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret(%"core::fmt::builders::DebugStruct<'_, '_>") align 8 %_4, ptr align 8 %f, ptr align 1 @alloc_e47e4ee25e5334ac5d1aa227e6754614, i64 35), !dbg !110
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr align 8 %_4), !dbg !110
  ret i1 %_0, !dbg !111
}

; libc::unix::linux_like::CMSG_ALIGN
; Function Attrs: nonlazybind uwtable
define i64 @_ZN4libc4unix10linux_like10CMSG_ALIGN17he9ffee26e094b35fE(i64 %len) unnamed_addr #0 !dbg !112 {
start:
  %len.dbg.spill = alloca i64, align 8
  store i64 %len, ptr %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !119, metadata !DIExpression()), !dbg !120
  %0 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %len, i64 8), !dbg !121
  %_5.0 = extractvalue { i64, i1 } %0, 0, !dbg !121
  %_5.1 = extractvalue { i64, i1 } %0, 1, !dbg !121
  %1 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !121
  br i1 %1, label %panic, label %bb2, !dbg !121

bb2:                                              ; preds = %start
  %_6.0 = sub i64 %_5.0, 1, !dbg !122
  %_6.1 = icmp ult i64 %_5.0, 1, !dbg !122
  %2 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false), !dbg !122
  br i1 %2, label %panic1, label %bb3, !dbg !122

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_19fde7618d00abd1842e7e2db8aaecfd) #5, !dbg !121
  unreachable, !dbg !121

bb3:                                              ; preds = %bb2
  %_10.0 = sub i64 8, 1, !dbg !123
  %_10.1 = icmp ult i64 8, 1, !dbg !123
  %3 = call i1 @llvm.expect.i1(i1 %_10.1, i1 false), !dbg !123
  br i1 %3, label %panic2, label %bb5, !dbg !123

panic1:                                           ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_93c5eeb82346a74283dd8f91a58a2be2) #5, !dbg !122
  unreachable, !dbg !122

bb5:                                              ; preds = %bb3
  %_7 = xor i64 %_10.0, -1, !dbg !124
  %_0 = and i64 %_6.0, %_7, !dbg !122
  ret i64 %_0, !dbg !125

panic2:                                           ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_5e1d86ed1601d7ba9c5a540af81c8068) #5, !dbg !123
  unreachable, !dbg !123
}

; libc::unix::linux_like::_IOC
; Function Attrs: nonlazybind uwtable
define i64 @_ZN4libc4unix10linux_like4_IOC17hf9c2368144152ea5E(i32 %dir, i32 %ty, i32 %nr, i64 %size) unnamed_addr #0 !dbg !126 {
start:
  %size.dbg.spill = alloca i64, align 8
  %nr.dbg.spill = alloca i32, align 4
  %ty.dbg.spill = alloca i32, align 4
  %dir.dbg.spill = alloca i32, align 4
  store i32 %dir, ptr %dir.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %dir.dbg.spill, metadata !130, metadata !DIExpression()), !dbg !134
  store i32 %ty, ptr %ty.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %ty.dbg.spill, metadata !131, metadata !DIExpression()), !dbg !135
  store i32 %nr, ptr %nr.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %nr.dbg.spill, metadata !132, metadata !DIExpression()), !dbg !136
  store i64 %size, ptr %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !133, metadata !DIExpression()), !dbg !137
  br i1 true, label %bb1, label %bb3, !dbg !138

bb3:                                              ; preds = %bb1, %start
  br i1 true, label %bb4, label %bb6, !dbg !139

bb1:                                              ; preds = %start
  %_6 = icmp ule i32 %dir, 3, !dbg !140
  br i1 %_6, label %bb3, label %bb2, !dbg !140

bb2:                                              ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @alloc_856543b1484af3c5349047f216ae6f5a, i64 37, ptr align 8 @alloc_f37127361a11037c91ab5d006319755a) #5, !dbg !138
  unreachable, !dbg !138

bb6:                                              ; preds = %bb4, %bb3
  br i1 true, label %bb7, label %bb9, !dbg !141

bb4:                                              ; preds = %bb3
  %_9 = icmp ule i32 %ty, 255, !dbg !142
  br i1 %_9, label %bb6, label %bb5, !dbg !142

bb5:                                              ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @alloc_1870434a41269eee4a522392ff34916c, i64 37, ptr align 8 @alloc_d33715297dd3b024b574f08ffdb23631) #5, !dbg !139
  unreachable, !dbg !139

bb9:                                              ; preds = %bb7, %bb6
  br i1 true, label %bb10, label %bb12, !dbg !143

bb7:                                              ; preds = %bb6
  %_12 = icmp ule i32 %nr, 255, !dbg !144
  br i1 %_12, label %bb9, label %bb8, !dbg !144

bb8:                                              ; preds = %bb7
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @alloc_7df44d6b2740488acfbcaab3285f2d11, i64 35, ptr align 8 @alloc_ccb8ec9d5f7c65fa789d78f6ef63e527) #5, !dbg !141
  unreachable, !dbg !141

bb12:                                             ; preds = %bb10, %bb9
  %_21 = shl i32 %dir, 30, !dbg !145
  %_23 = shl i32 %ty, 8, !dbg !146
  %_20 = or i32 %_21, %_23, !dbg !145
  %_25 = shl i32 %nr, 0, !dbg !147
  %_19 = or i32 %_20, %_25, !dbg !145
  %_28 = trunc i64 %size to i32, !dbg !148
  %_27 = shl i32 %_28, 16, !dbg !149
  %_18 = or i32 %_19, %_27, !dbg !150
  %_0 = zext i32 %_18 to i64, !dbg !150
  ret i64 %_0, !dbg !151

bb10:                                             ; preds = %bb9
  %_15 = icmp ule i64 %size, 16383, !dbg !152
  br i1 %_15, label %bb12, label %bb11, !dbg !152

bb11:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @alloc_1673a6dd427852eb140c5fe4e1f0191c, i64 50, ptr align 8 @alloc_a5a908f3e4f01bc099bcb25e90877a33) #5, !dbg !143
  unreachable, !dbg !143
}

; libc::unix::linux_like::_IO
; Function Attrs: nonlazybind uwtable
define i64 @_ZN4libc4unix10linux_like3_IO17h04af1e27e4f8255eE(i32 %ty, i32 %nr) unnamed_addr #0 !dbg !153 {
start:
  %nr.dbg.spill = alloca i32, align 4
  %ty.dbg.spill = alloca i32, align 4
  store i32 %ty, ptr %ty.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %ty.dbg.spill, metadata !157, metadata !DIExpression()), !dbg !159
  store i32 %nr, ptr %nr.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %nr.dbg.spill, metadata !158, metadata !DIExpression()), !dbg !160
; call libc::unix::linux_like::_IOC
  %_0 = call i64 @_ZN4libc4unix10linux_like4_IOC17hf9c2368144152ea5E(i32 0, i32 %ty, i32 %nr, i64 0), !dbg !161
  ret i64 %_0, !dbg !162
}

; libc::unix::linux_like::linux::issecure_mask
; Function Attrs: nonlazybind uwtable
define i32 @_ZN4libc4unix10linux_like5linux13issecure_mask17h87abf4e4654a4237E(i32 %x) unnamed_addr #0 !dbg !163 {
start:
  %x.dbg.spill = alloca i32, align 4
  store i32 %x, ptr %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !170, metadata !DIExpression()), !dbg !171
  %_3 = icmp ult i32 %x, 32, !dbg !172
  %0 = call i1 @llvm.expect.i1(i1 %_3, i1 true), !dbg !172
  br i1 %0, label %bb1, label %panic, !dbg !172

bb1:                                              ; preds = %start
  %1 = and i32 %x, 31, !dbg !172
  %_0 = shl i32 1, %1, !dbg !172
  ret i32 %_0, !dbg !173

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.2, i64 35, ptr align 8 @alloc_463995ed2588488aab843cf6dbbb264c) #5, !dbg !172
  unreachable, !dbg !172
}

; libc::unix::linux_like::linux::FUTEX_OP
; Function Attrs: nonlazybind uwtable
define i32 @_ZN4libc4unix10linux_like5linux8FUTEX_OP17hd2544ecb65c5f047E(i32 %op, i32 %oparg, i32 %cmp, i32 %cmparg) unnamed_addr #0 !dbg !174 {
start:
  %cmparg.dbg.spill = alloca i32, align 4
  %cmp.dbg.spill = alloca i32, align 4
  %oparg.dbg.spill = alloca i32, align 4
  %op.dbg.spill = alloca i32, align 4
  store i32 %op, ptr %op.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %op.dbg.spill, metadata !178, metadata !DIExpression()), !dbg !182
  store i32 %oparg, ptr %oparg.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %oparg.dbg.spill, metadata !179, metadata !DIExpression()), !dbg !183
  store i32 %cmp, ptr %cmp.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %cmp.dbg.spill, metadata !180, metadata !DIExpression()), !dbg !184
  store i32 %cmparg, ptr %cmparg.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %cmparg.dbg.spill, metadata !181, metadata !DIExpression()), !dbg !185
  %_8 = and i32 %op, 15, !dbg !186
  %_7 = shl i32 %_8, 28, !dbg !187
  %_12 = and i32 %cmp, 15, !dbg !188
  %_11 = shl i32 %_12, 24, !dbg !189
  %_6 = or i32 %_7, %_11, !dbg !187
  %_16 = and i32 %oparg, 4095, !dbg !190
  %_15 = shl i32 %_16, 12, !dbg !191
  %_5 = or i32 %_6, %_15, !dbg !187
  %_19 = and i32 %cmparg, 4095, !dbg !192
  %_0 = or i32 %_5, %_19, !dbg !187
  ret i32 %_0, !dbg !193
}

; <libc::unix::linux_like::linux::__c_anonymous_ifr_ifru as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN90_$LT$libc..unix..linux_like..linux..__c_anonymous_ifr_ifru$u20$as$u20$core..fmt..Debug$GT$3fmt17ha52bd1769a2e942dE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !194 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"core::fmt::builders::DebugStruct<'_, '_>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !237, metadata !DIExpression()), !dbg !239
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !238, metadata !DIExpression()), !dbg !240
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret(%"core::fmt::builders::DebugStruct<'_, '_>") align 8 %_4, ptr align 8 %f, ptr align 1 @alloc_ece41c8a2237903c83c928aebeb987ae, i64 22), !dbg !241
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr align 8 %_4), !dbg !241
  ret i1 %_0, !dbg !242
}

; <libc::unix::linux_like::linux::__c_anonymous_ifc_ifcu as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN90_$LT$libc..unix..linux_like..linux..__c_anonymous_ifc_ifcu$u20$as$u20$core..fmt..Debug$GT$3fmt17h63df229618c83423E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !243 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"core::fmt::builders::DebugStruct<'_, '_>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !258, metadata !DIExpression()), !dbg !260
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !259, metadata !DIExpression()), !dbg !261
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret(%"core::fmt::builders::DebugStruct<'_, '_>") align 8 %_4, ptr align 8 %f, ptr align 1 @alloc_9bc4c0a63662aee4023e2ef268393d32, i64 22), !dbg !262
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr align 8 %_4), !dbg !262
  ret i1 %_0, !dbg !263
}

; <libc::unix::linux_like::linux::tpacket_req_u as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN81_$LT$libc..unix..linux_like..linux..tpacket_req_u$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb19619167ac6e35E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #0 !dbg !264 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"core::fmt::builders::DebugStruct<'_, '_>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !289, metadata !DIExpression()), !dbg !291
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !290, metadata !DIExpression()), !dbg !292
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret(%"core::fmt::builders::DebugStruct<'_, '_>") align 8 %_4, ptr align 8 %f, ptr align 1 @alloc_245811a7314fbafd8da22314950f5927, i64 13), !dbg !293
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr align 8 %_4), !dbg !293
  ret i1 %_0, !dbg !294
}

; <libc::unix::linux_like::linux::tpacket_bd_header_u as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN87_$LT$libc..unix..linux_like..linux..tpacket_bd_header_u$u20$as$u20$core..fmt..Debug$GT$3fmt17h14829d9f21371b13E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !295 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"core::fmt::builders::DebugStruct<'_, '_>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !317, metadata !DIExpression()), !dbg !319
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !318, metadata !DIExpression()), !dbg !320
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret(%"core::fmt::builders::DebugStruct<'_, '_>") align 8 %_4, ptr align 8 %f, ptr align 1 @alloc_eee839e67e8b626e11e883716d98d908, i64 19), !dbg !321
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr align 8 %_4), !dbg !321
  ret i1 %_0, !dbg !322
}

; <libc::unix::linux_like::linux::iwreq_data as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN78_$LT$libc..unix..linux_like..linux..iwreq_data$u20$as$u20$core..fmt..Debug$GT$3fmt17h4045a82d336e1f26E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !323 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"core::fmt::builders::DebugStruct<'_, '_>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !373, metadata !DIExpression()), !dbg !375
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !374, metadata !DIExpression()), !dbg !376
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret(%"core::fmt::builders::DebugStruct<'_, '_>") align 8 %_4, ptr align 8 %f, ptr align 1 @alloc_f9b68065987018d3ebe680456180e559, i64 10), !dbg !377
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr align 8 %_4), !dbg !377
  ret i1 %_0, !dbg !378
}

; <libc::unix::linux_like::linux::__c_anonymous_iwreq as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN87_$LT$libc..unix..linux_like..linux..__c_anonymous_iwreq$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3665ec845d44e2fE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !379 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"core::fmt::builders::DebugStruct<'_, '_>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !388, metadata !DIExpression()), !dbg !390
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !389, metadata !DIExpression()), !dbg !391
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret(%"core::fmt::builders::DebugStruct<'_, '_>") align 8 %_4, ptr align 8 %f, ptr align 1 @alloc_730c4ed46ea24e1abb0fe841f543e694, i64 19), !dbg !392
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr align 8 %_4), !dbg !392
  ret i1 %_0, !dbg !393
}

; <libc::unix::linux_like::linux::__c_anonymous_ptp_perout_request_1 as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN102_$LT$libc..unix..linux_like..linux..__c_anonymous_ptp_perout_request_1$u20$as$u20$core..fmt..Debug$GT$3fmt17h7411095d65fc5ffcE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !394 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"core::fmt::builders::DebugStruct<'_, '_>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !410, metadata !DIExpression()), !dbg !412
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !411, metadata !DIExpression()), !dbg !413
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret(%"core::fmt::builders::DebugStruct<'_, '_>") align 8 %_4, ptr align 8 %f, ptr align 1 @alloc_442ed6a8cc7edb6f4a9b411463c52745, i64 34), !dbg !414
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr align 8 %_4), !dbg !414
  ret i1 %_0, !dbg !415
}

; <libc::unix::linux_like::linux::__c_anonymous_ptp_perout_request_2 as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN102_$LT$libc..unix..linux_like..linux..__c_anonymous_ptp_perout_request_2$u20$as$u20$core..fmt..Debug$GT$3fmt17h1716e70a2d86a00fE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !416 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"core::fmt::builders::DebugStruct<'_, '_>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !429, metadata !DIExpression()), !dbg !431
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !430, metadata !DIExpression()), !dbg !432
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret(%"core::fmt::builders::DebugStruct<'_, '_>") align 8 %_4, ptr align 8 %f, ptr align 1 @alloc_6f54df1c26f65221f526b24acff7aaa8, i64 34), !dbg !433
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr align 8 %_4), !dbg !433
  ret i1 %_0, !dbg !434
}

; <libc::unix::linux_like::linux::__c_anonymous_xsk_tx_metadata_union as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN103_$LT$libc..unix..linux_like..linux..__c_anonymous_xsk_tx_metadata_union$u20$as$u20$core..fmt..Debug$GT$3fmt17h097c61ff22dc7de9E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !435 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"core::fmt::builders::DebugStruct<'_, '_>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !452, metadata !DIExpression()), !dbg !454
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !453, metadata !DIExpression()), !dbg !455
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret(%"core::fmt::builders::DebugStruct<'_, '_>") align 8 %_4, ptr align 8 %f, ptr align 1 @alloc_067e3e5501cd9ba08b468cda5bfeec15, i64 35), !dbg !456
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr align 8 %_4), !dbg !456
  ret i1 %_0, !dbg !457
}

; libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_addr
; Function Attrs: nonlazybind uwtable
define ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$7si_addr17ha11a8201c99fd086E"(ptr align 8 %self) unnamed_addr #0 !dbg !458 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !481, metadata !DIExpression()), !dbg !482
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !483, metadata !DIExpression()), !dbg !505
  %0 = getelementptr inbounds %"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_addr::siginfo_sigfault", ptr %self, i32 0, i32 4, !dbg !507
  %_0 = load ptr, ptr %0, align 8, !dbg !507, !noundef !48
  ret ptr %_0, !dbg !508
}

; libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_value
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_value17hea9799d7a1d9cd0bE"(ptr align 8 %self) unnamed_addr #0 !dbg !509 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::sigval", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !517, metadata !DIExpression()), !dbg !518
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !519, metadata !DIExpression()), !dbg !536
  %0 = getelementptr inbounds %"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_value::siginfo_timer", ptr %self, i32 0, i32 6, !dbg !538
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %0, i64 8, i1 false), !dbg !538
  %1 = load i64, ptr %_0, align 8, !dbg !539
  ret i64 %1, !dbg !539
}

; <libc::unix::linux_like::linux::gnu::sifields_sigchld as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$libc..unix..linux_like..linux..gnu..sifields_sigchld$u20$as$u20$core..clone..Clone$GT$5clone17h7719901d64dbb51eE"(ptr sret(%"unix::linux_like::linux::gnu::sifields_sigchld") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !540 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !553, metadata !DIExpression()), !dbg !554
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false), !dbg !555
  ret void, !dbg !556
}

; libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::sifields
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17hb0353f5323b9a5acE"(ptr align 8 %self) unnamed_addr #0 !dbg !557 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !567, metadata !DIExpression()), !dbg !568
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !569, metadata !DIExpression()), !dbg !582
  %_0 = getelementptr inbounds %"unix::linux_like::linux::gnu::siginfo_f", ptr %self, i32 0, i32 2, !dbg !584
  ret ptr %_0, !dbg !585
}

; libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_pid
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$6si_pid17h4456e2cb31c41d3bE"(ptr align 8 %self) unnamed_addr #0 !dbg !586 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !591, metadata !DIExpression()), !dbg !592
; call libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::sifields
  %_2 = call align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17hb0353f5323b9a5acE"(ptr align 8 %self), !dbg !593
  %_0 = load i32, ptr %_2, align 8, !dbg !593, !noundef !48
  ret i32 %_0, !dbg !594
}

; libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_uid
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$6si_uid17h613eee104a7ae7cfE"(ptr align 8 %self) unnamed_addr #0 !dbg !595 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !600, metadata !DIExpression()), !dbg !601
; call libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::sifields
  %_2 = call align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17hb0353f5323b9a5acE"(ptr align 8 %self), !dbg !602
  %0 = getelementptr inbounds %"unix::linux_like::linux::gnu::sifields_sigchld", ptr %_2, i32 0, i32 1, !dbg !602
  %_0 = load i32, ptr %0, align 4, !dbg !602, !noundef !48
  ret i32 %_0, !dbg !603
}

; libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_status
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$9si_status17hc82f14ce1ead5961E"(ptr align 8 %self) unnamed_addr #0 !dbg !604 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !607, metadata !DIExpression()), !dbg !608
; call libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::sifields
  %_2 = call align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17hb0353f5323b9a5acE"(ptr align 8 %self), !dbg !609
  %0 = getelementptr inbounds %"unix::linux_like::linux::gnu::sifields_sigchld", ptr %_2, i32 0, i32 2, !dbg !609
  %_0 = load i32, ptr %0, align 8, !dbg !609, !noundef !48
  ret i32 %_0, !dbg !610
}

; libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_utime
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_utime17h1e55e771ebfe285bE"(ptr align 8 %self) unnamed_addr #0 !dbg !611 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !616, metadata !DIExpression()), !dbg !617
; call libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::sifields
  %_2 = call align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17hb0353f5323b9a5acE"(ptr align 8 %self), !dbg !618
  %0 = getelementptr inbounds %"unix::linux_like::linux::gnu::sifields_sigchld", ptr %_2, i32 0, i32 4, !dbg !618
  %_0 = load i64, ptr %0, align 8, !dbg !618, !noundef !48
  ret i64 %_0, !dbg !619
}

; libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_stime
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_stime17h0be1aefbfad41473E"(ptr align 8 %self) unnamed_addr #0 !dbg !620 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !623, metadata !DIExpression()), !dbg !624
; call libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::sifields
  %_2 = call align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17hb0353f5323b9a5acE"(ptr align 8 %self), !dbg !625
  %0 = getelementptr inbounds %"unix::linux_like::linux::gnu::sifields_sigchld", ptr %_2, i32 0, i32 5, !dbg !625
  %_0 = load i64, ptr %0, align 8, !dbg !625, !noundef !48
  ret i64 %_0, !dbg !626
}

; <libc::unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_data as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN111_$LT$libc..unix..linux_like..linux..gnu..__c_anonymous_ptrace_syscall_info_data$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d509ae441ee52c6E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !627 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"core::fmt::builders::DebugStruct<'_, '_>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !654, metadata !DIExpression()), !dbg !656
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !655, metadata !DIExpression()), !dbg !657
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret(%"core::fmt::builders::DebugStruct<'_, '_>") align 8 %_4, ptr align 8 %f, ptr align 1 @alloc_dcc6e291ddfeb2d6038ba4a7ae52a8a7, i64 38), !dbg !658
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr align 8 %_4), !dbg !658
  ret i1 %_0, !dbg !659
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; core::fmt::Formatter::debug_struct
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret(%"core::fmt::builders::DebugStruct<'_, '_>") align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; core::fmt::builders::DebugStruct::finish_non_exhaustive
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}
!llvm.dbg.cu = !{!5}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !6, producer: "clang LLVM (rustc version 1.76.0 (07dca489a 2024-02-04))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, splitDebugInlining: false, nameTableKind: None)
!6 = !DIFile(filename: "/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.176/src/lib.rs/@/libc.f5e77913614c35ac-cgu.0", directory: "/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.176")
!7 = !{!8, !16}
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_void", scope: !10, file: !9, baseType: !12, size: 8, align: 8, flags: DIFlagEnumClass, elements: !13)
!9 = !DIFile(filename: "<unknown>", directory: "")
!10 = !DINamespace(name: "ffi", scope: !11)
!11 = !DINamespace(name: "core", scope: null)
!12 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!13 = !{!14, !15}
!14 = !DIEnumerator(name: "__variant1", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "__variant2", value: 1, isUnsigned: true)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !17, file: !9, baseType: !12, size: 8, align: 8, flags: DIFlagEnumClass, elements: !19)
!17 = !DINamespace(name: "rt", scope: !18)
!18 = !DINamespace(name: "fmt", scope: !11)
!19 = !{!20, !21, !22, !23}
!20 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!24 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN107_$LT$libc..new..linux_uapi..linux..can..__c_anonymous_sockaddr_can_can_addr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7711147c72fbbfeE", scope: !26, file: !25, line: 186, type: !32, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !48, retainedNodes: !105)
!25 = !DIFile(filename: "src/macros.rs", directory: "/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.176", checksumkind: CSK_MD5, checksum: "40b934ea9c97e97b0965006bd85382c3")
!26 = !DINamespace(name: "{impl#12}", scope: !27)
!27 = !DINamespace(name: "can", scope: !28)
!28 = !DINamespace(name: "linux", scope: !29)
!29 = !DINamespace(name: "linux_uapi", scope: !30)
!30 = !DINamespace(name: "new", scope: !31)
!31 = !DINamespace(name: "libc", scope: null)
!32 = !DISubroutineType(types: !33)
!33 = !{!34, !54, !70}
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !35, file: !9, size: 8, align: 8, flags: DIFlagPublic, elements: !36, templateParams: !48, identifier: "6f12e79a25707103db5dd031aa6f5dd6")
!35 = !DINamespace(name: "result", scope: !11)
!36 = !{!37}
!37 = !DICompositeType(tag: DW_TAG_variant_part, scope: !34, file: !9, size: 8, align: 8, elements: !38, templateParams: !48, identifier: "d18112441fefba8c6a2fcf108021498c", discriminator: !53)
!38 = !{!39, !49}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !37, file: !9, baseType: !40, size: 8, align: 8, extraData: i128 0)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !34, file: !9, size: 8, align: 8, flags: DIFlagPublic, elements: !41, templateParams: !44, identifier: "531d21c9c5ee326fa482153f3e065f3")
!41 = !{!42}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !40, file: !9, baseType: !43, align: 8, offset: 8, flags: DIFlagPublic)
!43 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!44 = !{!45, !46}
!45 = !DITemplateTypeParameter(name: "T", type: !43)
!46 = !DITemplateTypeParameter(name: "E", type: !47)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !18, file: !9, align: 8, flags: DIFlagPublic, elements: !48, identifier: "e10d5ec44c311877d081d9c17aa8c322")
!48 = !{}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !37, file: !9, baseType: !50, size: 8, align: 8, extraData: i128 1)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !34, file: !9, size: 8, align: 8, flags: DIFlagPublic, elements: !51, templateParams: !44, identifier: "7a86e30a05bb284293c1fc17765b863d")
!51 = !{!52}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !50, file: !9, baseType: !47, align: 8, offset: 8, flags: DIFlagPublic)
!53 = !DIDerivedType(tag: DW_TAG_member, scope: !34, file: !9, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::new::linux_uapi::linux::can::__c_anonymous_sockaddr_can_can_addr", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!55 = !DICompositeType(tag: DW_TAG_union_type, name: "__c_anonymous_sockaddr_can_can_addr", scope: !27, file: !9, size: 128, align: 64, elements: !56, templateParams: !48, identifier: "8016ae7836f6a006e66c9aebe487c04d")
!56 = !{!57, !63}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "tp", scope: !55, file: !9, baseType: !58, size: 64, align: 32)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "__c_anonymous_sockaddr_can_tp", scope: !27, file: !9, size: 64, align: 32, flags: DIFlagPublic, elements: !59, templateParams: !48, identifier: "e339b5ae200349359a955452fbdfd138")
!59 = !{!60, !62}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "rx_id", scope: !58, file: !9, baseType: !61, size: 32, align: 32, flags: DIFlagPublic)
!61 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "tx_id", scope: !58, file: !9, baseType: !61, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "j1939", scope: !55, file: !9, baseType: !64, size: 128, align: 64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "__c_anonymous_sockaddr_can_j1939", scope: !27, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !65, templateParams: !48, identifier: "a4aaa2a4deb8e1052aa9d7d945305ef9")
!65 = !{!66, !68, !69}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !64, file: !9, baseType: !67, size: 64, align: 64, flags: DIFlagPublic)
!67 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "pgn", scope: !64, file: !9, baseType: !61, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !64, file: !9, baseType: !12, size: 8, align: 8, offset: 96, flags: DIFlagPublic)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !71, size: 64, align: 64, dwarfAddressSpace: 0)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !18, file: !9, size: 512, align: 64, flags: DIFlagPublic, elements: !72, templateParams: !48, identifier: "f7daf8d9160913997f5700b9e4ab7a31")
!72 = !{!73, !74, !76, !77, !93, !94}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !71, file: !9, baseType: !61, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !71, file: !9, baseType: !75, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!75 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !71, file: !9, baseType: !16, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !71, file: !9, baseType: !78, size: 128, align: 64, flags: DIFlagPrivate)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !79, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !80, templateParams: !48, identifier: "f0e780944e16bafaa72e874fd1f5912c")
!79 = !DINamespace(name: "option", scope: !11)
!80 = !{!81}
!81 = !DICompositeType(tag: DW_TAG_variant_part, scope: !78, file: !9, size: 128, align: 64, elements: !82, templateParams: !48, identifier: "40a75e1404fd08ff6fe3d12b25ea6875", discriminator: !92)
!82 = !{!83, !88}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !81, file: !9, baseType: !84, size: 128, align: 64, extraData: i128 0)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !78, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !48, templateParams: !85, identifier: "3fa5987ae64a6035452637c0922a233d")
!85 = !{!86}
!86 = !DITemplateTypeParameter(name: "T", type: !87)
!87 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !81, file: !9, baseType: !89, size: 128, align: 64, extraData: i128 1)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !78, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !90, templateParams: !85, identifier: "e2aeb7ac6ed3bc0c1bc84e3e1ccf80d6")
!90 = !{!91}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !89, file: !9, baseType: !87, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!92 = !DIDerivedType(tag: DW_TAG_member, scope: !78, file: !9, baseType: !67, size: 64, align: 64, flags: DIFlagArtificial)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !71, file: !9, baseType: !78, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !71, file: !9, baseType: !95, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !9, size: 128, align: 64, elements: !96, templateParams: !48, identifier: "767f5245ba39fca4d2293b5cf1f4529b")
!96 = !{!97, !100}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !95, file: !9, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64, dwarfAddressSpace: 0)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !9, align: 8, elements: !48, identifier: "dadf3ef315b9c09bb2f0a1665b1b54d4")
!100 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !95, file: !9, baseType: !101, size: 64, align: 64, offset: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !102, size: 64, align: 64, dwarfAddressSpace: 0)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 192, align: 64, elements: !103)
!103 = !{!104}
!104 = !DISubrange(count: 3, lowerBound: 0)
!105 = !{!106, !107}
!106 = !DILocalVariable(name: "self", arg: 1, scope: !24, file: !25, line: 186, type: !54)
!107 = !DILocalVariable(name: "f", arg: 2, scope: !24, file: !25, line: 186, type: !70)
!108 = !DILocation(line: 186, column: 20, scope: !24)
!109 = !DILocation(line: 186, column: 27, scope: !24)
!110 = !DILocation(line: 187, column: 17, scope: !24)
!111 = !DILocation(line: 188, column: 14, scope: !24)
!112 = distinct !DISubprogram(name: "CMSG_ALIGN", linkageName: "_ZN4libc4unix10linux_like10CMSG_ALIGN17he9ffee26e094b35fE", scope: !114, file: !113, line: 1787, type: !116, scopeLine: 1787, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !48, retainedNodes: !118)
!113 = !DIFile(filename: "src/unix/linux_like/mod.rs", directory: "/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.176", checksumkind: CSK_MD5, checksum: "d2f381dc5e9e2767de90398c4f741860")
!114 = !DINamespace(name: "linux_like", scope: !115)
!115 = !DINamespace(name: "unix", scope: !31)
!116 = !DISubroutineType(types: !117)
!117 = !{!87, !87}
!118 = !{!119}
!119 = !DILocalVariable(name: "len", arg: 1, scope: !112, file: !113, line: 1787, type: !87)
!120 = !DILocation(line: 1787, column: 21, scope: !112)
!121 = !DILocation(line: 1788, column: 6, scope: !112)
!122 = !DILocation(line: 1788, column: 5, scope: !112)
!123 = !DILocation(line: 1788, column: 39, scope: !112)
!124 = !DILocation(line: 1788, column: 38, scope: !112)
!125 = !DILocation(line: 1789, column: 2, scope: !112)
!126 = distinct !DISubprogram(name: "_IOC", linkageName: "_ZN4libc4unix10linux_like4_IOC17hf9c2368144152ea5E", scope: !114, file: !113, line: 1748, type: !127, scopeLine: 1748, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !48, retainedNodes: !129)
!127 = !DISubroutineType(types: !128)
!128 = !{!67, !61, !61, !61, !87}
!129 = !{!130, !131, !132, !133}
!130 = !DILocalVariable(name: "dir", arg: 1, scope: !126, file: !113, line: 1748, type: !61)
!131 = !DILocalVariable(name: "ty", arg: 2, scope: !126, file: !113, line: 1748, type: !61)
!132 = !DILocalVariable(name: "nr", arg: 3, scope: !126, file: !113, line: 1748, type: !61)
!133 = !DILocalVariable(name: "size", arg: 4, scope: !126, file: !113, line: 1748, type: !87)
!134 = !DILocation(line: 1748, column: 23, scope: !126)
!135 = !DILocation(line: 1748, column: 33, scope: !126)
!136 = !DILocation(line: 1748, column: 42, scope: !126)
!137 = !DILocation(line: 1748, column: 51, scope: !126)
!138 = !DILocation(line: 1749, column: 13, scope: !126)
!139 = !DILocation(line: 1750, column: 13, scope: !126)
!140 = !DILocation(line: 1749, column: 33, scope: !126)
!141 = !DILocation(line: 1751, column: 13, scope: !126)
!142 = !DILocation(line: 1750, column: 33, scope: !126)
!143 = !DILocation(line: 1752, column: 13, scope: !126)
!144 = !DILocation(line: 1751, column: 33, scope: !126)
!145 = !DILocation(line: 1754, column: 14, scope: !126)
!146 = !DILocation(line: 1755, column: 19, scope: !126)
!147 = !DILocation(line: 1756, column: 19, scope: !126)
!148 = !DILocation(line: 1757, column: 20, scope: !126)
!149 = !DILocation(line: 1757, column: 19, scope: !126)
!150 = !DILocation(line: 1754, column: 13, scope: !126)
!151 = !DILocation(line: 1758, column: 10, scope: !126)
!152 = !DILocation(line: 1752, column: 33, scope: !126)
!153 = distinct !DISubprogram(name: "_IO", linkageName: "_ZN4libc4unix10linux_like3_IO17h04af1e27e4f8255eE", scope: !114, file: !113, line: 1761, type: !154, scopeLine: 1761, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !48, retainedNodes: !156)
!154 = !DISubroutineType(types: !155)
!155 = !{!67, !61, !61}
!156 = !{!157, !158}
!157 = !DILocalVariable(name: "ty", arg: 1, scope: !153, file: !113, line: 1761, type: !61)
!158 = !DILocalVariable(name: "nr", arg: 2, scope: !153, file: !113, line: 1761, type: !61)
!159 = !DILocation(line: 1761, column: 26, scope: !153)
!160 = !DILocation(line: 1761, column: 35, scope: !153)
!161 = !DILocation(line: 1762, column: 13, scope: !153)
!162 = !DILocation(line: 1763, column: 10, scope: !153)
!163 = distinct !DISubprogram(name: "issecure_mask", linkageName: "_ZN4libc4unix10linux_like5linux13issecure_mask17h87abf4e4654a4237E", scope: !165, file: !164, line: 4820, type: !166, scopeLine: 4820, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !48, retainedNodes: !169)
!164 = !DIFile(filename: "src/unix/linux_like/linux/mod.rs", directory: "/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.176", checksumkind: CSK_MD5, checksum: "b38c9c1393f321ce1ac819eab84bd368")
!165 = !DINamespace(name: "linux", scope: !114)
!166 = !DISubroutineType(types: !167)
!167 = !{!168, !168}
!168 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!169 = !{!170}
!170 = !DILocalVariable(name: "x", arg: 1, scope: !163, file: !164, line: 4820, type: !168)
!171 = !DILocation(line: 4820, column: 24, scope: !163)
!172 = !DILocation(line: 4821, column: 5, scope: !163)
!173 = !DILocation(line: 4822, column: 2, scope: !163)
!174 = distinct !DISubprogram(name: "FUTEX_OP", linkageName: "_ZN4libc4unix10linux_like5linux8FUTEX_OP17hd2544ecb65c5f047E", scope: !165, file: !164, line: 5259, type: !175, scopeLine: 5259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !48, retainedNodes: !177)
!175 = !DISubroutineType(types: !176)
!176 = !{!168, !168, !168, !168, !168}
!177 = !{!178, !179, !180, !181}
!178 = !DILocalVariable(name: "op", arg: 1, scope: !174, file: !164, line: 5259, type: !168)
!179 = !DILocalVariable(name: "oparg", arg: 2, scope: !174, file: !164, line: 5259, type: !168)
!180 = !DILocalVariable(name: "cmp", arg: 3, scope: !174, file: !164, line: 5259, type: !168)
!181 = !DILocalVariable(name: "cmparg", arg: 4, scope: !174, file: !164, line: 5259, type: !168)
!182 = !DILocation(line: 5259, column: 17, scope: !174)
!183 = !DILocation(line: 5259, column: 28, scope: !174)
!184 = !DILocation(line: 5259, column: 42, scope: !174)
!185 = !DILocation(line: 5259, column: 54, scope: !174)
!186 = !DILocation(line: 5260, column: 6, scope: !174)
!187 = !DILocation(line: 5260, column: 5, scope: !174)
!188 = !DILocation(line: 5260, column: 27, scope: !174)
!189 = !DILocation(line: 5260, column: 26, scope: !174)
!190 = !DILocation(line: 5260, column: 49, scope: !174)
!191 = !DILocation(line: 5260, column: 48, scope: !174)
!192 = !DILocation(line: 5260, column: 74, scope: !174)
!193 = !DILocation(line: 5261, column: 2, scope: !174)
!194 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN90_$LT$libc..unix..linux_like..linux..__c_anonymous_ifr_ifru$u20$as$u20$core..fmt..Debug$GT$3fmt17ha52bd1769a2e942dE", scope: !195, file: !25, line: 186, type: !196, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !48, retainedNodes: !236)
!195 = !DINamespace(name: "{impl#468}", scope: !165)
!196 = !DISubroutineType(types: !197)
!197 = !{!34, !198, !70}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::__c_anonymous_ifr_ifru", baseType: !199, size: 64, align: 64, dwarfAddressSpace: 0)
!199 = !DICompositeType(tag: DW_TAG_union_type, name: "__c_anonymous_ifr_ifru", scope: !165, file: !9, size: 192, align: 64, elements: !200, templateParams: !48, identifier: "59c68a6cb386914267ff1df631c885a0")
!200 = !{!201, !211, !212, !213, !214, !215, !217, !218, !219, !220, !229, !233, !234}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_addr", scope: !199, file: !9, baseType: !202, size: 128, align: 16)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", scope: !114, file: !9, size: 128, align: 16, flags: DIFlagPublic, elements: !203, templateParams: !48, identifier: "b275296261bb2626cb125067e0de0807")
!203 = !{!204, !206}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !202, file: !9, baseType: !205, size: 16, align: 16, flags: DIFlagPublic)
!205 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !202, file: !9, baseType: !207, size: 112, align: 8, offset: 16, flags: DIFlagPublic)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 112, align: 8, elements: !209)
!208 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!209 = !{!210}
!210 = !DISubrange(count: 14, lowerBound: 0)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_dstaddr", scope: !199, file: !9, baseType: !202, size: 128, align: 16)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_broadaddr", scope: !199, file: !9, baseType: !202, size: 128, align: 16)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_netmask", scope: !199, file: !9, baseType: !202, size: 128, align: 16)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_hwaddr", scope: !199, file: !9, baseType: !202, size: 128, align: 16)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_flags", scope: !199, file: !9, baseType: !216, size: 16, align: 16)
!216 = !DIBasicType(name: "i16", size: 16, encoding: DW_ATE_signed)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_ifindex", scope: !199, file: !9, baseType: !168, size: 32, align: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_metric", scope: !199, file: !9, baseType: !168, size: 32, align: 32)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_mtu", scope: !199, file: !9, baseType: !168, size: 32, align: 32)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_map", scope: !199, file: !9, baseType: !221, size: 192, align: 64)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "__c_anonymous_ifru_map", scope: !165, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !222, templateParams: !48, identifier: "3d467c812b6123c9d4a6fbacab60b6c6")
!222 = !{!223, !224, !225, !226, !227, !228}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "mem_start", scope: !221, file: !9, baseType: !67, size: 64, align: 64, flags: DIFlagPublic)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "mem_end", scope: !221, file: !9, baseType: !67, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "base_addr", scope: !221, file: !9, baseType: !205, size: 16, align: 16, offset: 128, flags: DIFlagPublic)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "irq", scope: !221, file: !9, baseType: !12, size: 8, align: 8, offset: 144, flags: DIFlagPublic)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "dma", scope: !221, file: !9, baseType: !12, size: 8, align: 8, offset: 152, flags: DIFlagPublic)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !221, file: !9, baseType: !12, size: 8, align: 8, offset: 160, flags: DIFlagPublic)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_slave", scope: !199, file: !9, baseType: !230, size: 128, align: 8)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 128, align: 8, elements: !231)
!231 = !{!232}
!232 = !DISubrange(count: 16, lowerBound: 0)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_newname", scope: !199, file: !9, baseType: !230, size: 128, align: 8)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_data", scope: !199, file: !9, baseType: !235, size: 64, align: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i8", baseType: !208, size: 64, align: 64, dwarfAddressSpace: 0)
!236 = !{!237, !238}
!237 = !DILocalVariable(name: "self", arg: 1, scope: !194, file: !25, line: 186, type: !198)
!238 = !DILocalVariable(name: "f", arg: 2, scope: !194, file: !25, line: 186, type: !70)
!239 = !DILocation(line: 186, column: 20, scope: !194)
!240 = !DILocation(line: 186, column: 27, scope: !194)
!241 = !DILocation(line: 187, column: 17, scope: !194)
!242 = !DILocation(line: 188, column: 14, scope: !194)
!243 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN90_$LT$libc..unix..linux_like..linux..__c_anonymous_ifc_ifcu$u20$as$u20$core..fmt..Debug$GT$3fmt17h63df229618c83423E", scope: !244, file: !25, line: 186, type: !245, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !48, retainedNodes: !257)
!244 = !DINamespace(name: "{impl#474}", scope: !165)
!245 = !DISubroutineType(types: !246)
!246 = !{!34, !247, !70}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::__c_anonymous_ifc_ifcu", baseType: !248, size: 64, align: 64, dwarfAddressSpace: 0)
!248 = !DICompositeType(tag: DW_TAG_union_type, name: "__c_anonymous_ifc_ifcu", scope: !165, file: !9, size: 64, align: 64, elements: !249, templateParams: !48, identifier: "43de1bbd284a5c16b782ae73b4f52d10")
!249 = !{!250, !251}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "ifcu_buf", scope: !248, file: !9, baseType: !235, size: 64, align: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "ifcu_req", scope: !248, file: !9, baseType: !252, size: 64, align: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut libc::unix::linux_like::linux::ifreq", baseType: !253, size: 64, align: 64, dwarfAddressSpace: 0)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "ifreq", scope: !165, file: !9, size: 320, align: 64, flags: DIFlagPublic, elements: !254, templateParams: !48, identifier: "9cf203fcc6acf0082afee8341f42cdf")
!254 = !{!255, !256}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "ifr_name", scope: !253, file: !9, baseType: !230, size: 128, align: 8, flags: DIFlagPublic)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "ifr_ifru", scope: !253, file: !9, baseType: !199, size: 192, align: 64, offset: 128, flags: DIFlagPublic)
!257 = !{!258, !259}
!258 = !DILocalVariable(name: "self", arg: 1, scope: !243, file: !25, line: 186, type: !247)
!259 = !DILocalVariable(name: "f", arg: 2, scope: !243, file: !25, line: 186, type: !70)
!260 = !DILocation(line: 186, column: 20, scope: !243)
!261 = !DILocation(line: 186, column: 27, scope: !243)
!262 = !DILocation(line: 187, column: 17, scope: !243)
!263 = !DILocation(line: 188, column: 14, scope: !243)
!264 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN81_$LT$libc..unix..linux_like..linux..tpacket_req_u$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb19619167ac6e35E", scope: !265, file: !25, line: 186, type: !266, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !48, retainedNodes: !288)
!265 = !DINamespace(name: "{impl#489}", scope: !165)
!266 = !DISubroutineType(types: !267)
!267 = !{!34, !268, !70}
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::tpacket_req_u", baseType: !269, size: 64, align: 64, dwarfAddressSpace: 0)
!269 = !DICompositeType(tag: DW_TAG_union_type, name: "tpacket_req_u", scope: !165, file: !9, size: 224, align: 32, elements: !270, templateParams: !48, identifier: "e40ce6396272ad2dd870395e7080eadf")
!270 = !{!271, !278}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "req", scope: !269, file: !9, baseType: !272, size: 128, align: 32)
!272 = !DICompositeType(tag: DW_TAG_structure_type, name: "tpacket_req", scope: !165, file: !9, size: 128, align: 32, flags: DIFlagPublic, elements: !273, templateParams: !48, identifier: "8bae043a84e44f3525bef33aba7ded24")
!273 = !{!274, !275, !276, !277}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "tp_block_size", scope: !272, file: !9, baseType: !61, size: 32, align: 32, flags: DIFlagPublic)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "tp_block_nr", scope: !272, file: !9, baseType: !61, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "tp_frame_size", scope: !272, file: !9, baseType: !61, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "tp_frame_nr", scope: !272, file: !9, baseType: !61, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "req3", scope: !269, file: !9, baseType: !279, size: 224, align: 32)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "tpacket_req3", scope: !165, file: !9, size: 224, align: 32, flags: DIFlagPublic, elements: !280, templateParams: !48, identifier: "a1a9cf4ec2e2fb53bb013ffb4895a4bf")
!280 = !{!281, !282, !283, !284, !285, !286, !287}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "tp_block_size", scope: !279, file: !9, baseType: !61, size: 32, align: 32, flags: DIFlagPublic)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "tp_block_nr", scope: !279, file: !9, baseType: !61, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "tp_frame_size", scope: !279, file: !9, baseType: !61, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "tp_frame_nr", scope: !279, file: !9, baseType: !61, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "tp_retire_blk_tov", scope: !279, file: !9, baseType: !61, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "tp_sizeof_priv", scope: !279, file: !9, baseType: !61, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "tp_feature_req_word", scope: !279, file: !9, baseType: !61, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!288 = !{!289, !290}
!289 = !DILocalVariable(name: "self", arg: 1, scope: !264, file: !25, line: 186, type: !268)
!290 = !DILocalVariable(name: "f", arg: 2, scope: !264, file: !25, line: 186, type: !70)
!291 = !DILocation(line: 186, column: 20, scope: !264)
!292 = !DILocation(line: 186, column: 27, scope: !264)
!293 = !DILocation(line: 187, column: 17, scope: !264)
!294 = !DILocation(line: 188, column: 14, scope: !264)
!295 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN87_$LT$libc..unix..linux_like..linux..tpacket_bd_header_u$u20$as$u20$core..fmt..Debug$GT$3fmt17h14829d9f21371b13E", scope: !296, file: !25, line: 186, type: !297, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !48, retainedNodes: !316)
!296 = !DINamespace(name: "{impl#492}", scope: !165)
!297 = !DISubroutineType(types: !298)
!298 = !{!34, !299, !70}
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::tpacket_bd_header_u", baseType: !300, size: 64, align: 64, dwarfAddressSpace: 0)
!300 = !DICompositeType(tag: DW_TAG_union_type, name: "tpacket_bd_header_u", scope: !165, file: !9, size: 320, align: 64, elements: !301, templateParams: !48, identifier: "20f4c1dd242ad875d14ad0238a382658")
!301 = !{!302}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "bh1", scope: !300, file: !9, baseType: !303, size: 320, align: 64)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "tpacket_hdr_v1", scope: !165, file: !9, size: 320, align: 64, flags: DIFlagPublic, elements: !304, templateParams: !48, identifier: "dfed98af3a3bdffc9d6df7b142b5d8ee")
!304 = !{!305, !306, !307, !308, !309, !310, !315}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "block_status", scope: !303, file: !9, baseType: !61, size: 32, align: 32, flags: DIFlagPublic)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "num_pkts", scope: !303, file: !9, baseType: !61, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "offset_to_first_pkt", scope: !303, file: !9, baseType: !61, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "blk_len", scope: !303, file: !9, baseType: !61, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "seq_num", scope: !303, file: !9, baseType: !67, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "ts_first_pkt", scope: !303, file: !9, baseType: !311, size: 64, align: 32, offset: 192, flags: DIFlagPublic)
!311 = !DICompositeType(tag: DW_TAG_structure_type, name: "tpacket_bd_ts", scope: !165, file: !9, size: 64, align: 32, flags: DIFlagPublic, elements: !312, templateParams: !48, identifier: "db4988d2cb56cb83f5cc92f904ad0b50")
!312 = !{!313, !314}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "ts_sec", scope: !311, file: !9, baseType: !61, size: 32, align: 32, flags: DIFlagPublic)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "ts_usec", scope: !311, file: !9, baseType: !61, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "ts_last_pkt", scope: !303, file: !9, baseType: !311, size: 64, align: 32, offset: 256, flags: DIFlagPublic)
!316 = !{!317, !318}
!317 = !DILocalVariable(name: "self", arg: 1, scope: !295, file: !25, line: 186, type: !299)
!318 = !DILocalVariable(name: "f", arg: 2, scope: !295, file: !25, line: 186, type: !70)
!319 = !DILocation(line: 186, column: 20, scope: !295)
!320 = !DILocation(line: 186, column: 27, scope: !295)
!321 = !DILocation(line: 187, column: 17, scope: !295)
!322 = !DILocation(line: 188, column: 14, scope: !295)
!323 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN78_$LT$libc..unix..linux_like..linux..iwreq_data$u20$as$u20$core..fmt..Debug$GT$3fmt17h4045a82d336e1f26E", scope: !324, file: !25, line: 186, type: !325, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !48, retainedNodes: !372)
!324 = !DINamespace(name: "{impl#513}", scope: !165)
!325 = !DISubroutineType(types: !326)
!326 = !{!34, !327, !70}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::iwreq_data", baseType: !328, size: 64, align: 64, dwarfAddressSpace: 0)
!328 = !DICompositeType(tag: DW_TAG_union_type, name: "iwreq_data", scope: !165, file: !9, size: 128, align: 64, elements: !329, templateParams: !48, identifier: "d34f91b162d9bb4ce7f79cd33928a86e")
!329 = !{!330, !331, !338, !345, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !368, !369, !370, !371}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !328, file: !9, baseType: !230, size: 128, align: 8)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "essid", scope: !328, file: !9, baseType: !332, size: 128, align: 64)
!332 = !DICompositeType(tag: DW_TAG_structure_type, name: "iw_point", scope: !165, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !333, templateParams: !48, identifier: "bdf61ede26fe0ecb4a9be9a2d46f4b95")
!333 = !{!334, !336, !337}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !332, file: !9, baseType: !335, size: 64, align: 64, flags: DIFlagPublic)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ffi::c_void", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !332, file: !9, baseType: !205, size: 16, align: 16, offset: 64, flags: DIFlagPublic)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !332, file: !9, baseType: !205, size: 16, align: 16, offset: 80, flags: DIFlagPublic)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "nwid", scope: !328, file: !9, baseType: !339, size: 64, align: 32)
!339 = !DICompositeType(tag: DW_TAG_structure_type, name: "iw_param", scope: !165, file: !9, size: 64, align: 32, flags: DIFlagPublic, elements: !340, templateParams: !48, identifier: "11b144df255bfe1e83e684bc20e8b0af")
!340 = !{!341, !342, !343, !344}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !339, file: !9, baseType: !168, size: 32, align: 32, flags: DIFlagPublic)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "fixed", scope: !339, file: !9, baseType: !12, size: 8, align: 8, offset: 32, flags: DIFlagPublic)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !339, file: !9, baseType: !12, size: 8, align: 8, offset: 40, flags: DIFlagPublic)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !339, file: !9, baseType: !205, size: 16, align: 16, offset: 48, flags: DIFlagPublic)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "freq", scope: !328, file: !9, baseType: !346, size: 64, align: 32)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "iw_freq", scope: !165, file: !9, size: 64, align: 32, flags: DIFlagPublic, elements: !347, templateParams: !48, identifier: "b4c8b88ed855682138af0409c388c5c9")
!347 = !{!348, !349, !350, !351}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !346, file: !9, baseType: !168, size: 32, align: 32, flags: DIFlagPublic)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !346, file: !9, baseType: !216, size: 16, align: 16, offset: 32, flags: DIFlagPublic)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !346, file: !9, baseType: !12, size: 8, align: 8, offset: 48, flags: DIFlagPublic)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !346, file: !9, baseType: !12, size: 8, align: 8, offset: 56, flags: DIFlagPublic)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "sens", scope: !328, file: !9, baseType: !339, size: 64, align: 32)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "bitrate", scope: !328, file: !9, baseType: !339, size: 64, align: 32)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "txpower", scope: !328, file: !9, baseType: !339, size: 64, align: 32)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "rts", scope: !328, file: !9, baseType: !339, size: 64, align: 32)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "frag", scope: !328, file: !9, baseType: !339, size: 64, align: 32)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !328, file: !9, baseType: !61, size: 32, align: 32)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "retry", scope: !328, file: !9, baseType: !339, size: 64, align: 32)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !328, file: !9, baseType: !332, size: 128, align: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "power", scope: !328, file: !9, baseType: !339, size: 64, align: 32)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "qual", scope: !328, file: !9, baseType: !362, size: 32, align: 8)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "iw_quality", scope: !165, file: !9, size: 32, align: 8, flags: DIFlagPublic, elements: !363, templateParams: !48, identifier: "6262e20d0f606308a003ff9901a4f908")
!363 = !{!364, !365, !366, !367}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "qual", scope: !362, file: !9, baseType: !12, size: 8, align: 8, flags: DIFlagPublic)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !362, file: !9, baseType: !12, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "noise", scope: !362, file: !9, baseType: !12, size: 8, align: 8, offset: 16, flags: DIFlagPublic)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "updated", scope: !362, file: !9, baseType: !12, size: 8, align: 8, offset: 24, flags: DIFlagPublic)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "ap_addr", scope: !328, file: !9, baseType: !202, size: 128, align: 16)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !328, file: !9, baseType: !202, size: 128, align: 16)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !328, file: !9, baseType: !339, size: 64, align: 32)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !328, file: !9, baseType: !332, size: 128, align: 64)
!372 = !{!373, !374}
!373 = !DILocalVariable(name: "self", arg: 1, scope: !323, file: !25, line: 186, type: !327)
!374 = !DILocalVariable(name: "f", arg: 2, scope: !323, file: !25, line: 186, type: !70)
!375 = !DILocation(line: 186, column: 20, scope: !323)
!376 = !DILocation(line: 186, column: 27, scope: !323)
!377 = !DILocation(line: 187, column: 17, scope: !323)
!378 = !DILocation(line: 188, column: 14, scope: !323)
!379 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN87_$LT$libc..unix..linux_like..linux..__c_anonymous_iwreq$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3665ec845d44e2fE", scope: !380, file: !25, line: 186, type: !381, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !48, retainedNodes: !387)
!380 = !DINamespace(name: "{impl#519}", scope: !165)
!381 = !DISubroutineType(types: !382)
!382 = !{!34, !383, !70}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::__c_anonymous_iwreq", baseType: !384, size: 64, align: 64, dwarfAddressSpace: 0)
!384 = !DICompositeType(tag: DW_TAG_union_type, name: "__c_anonymous_iwreq", scope: !165, file: !9, size: 128, align: 8, elements: !385, templateParams: !48, identifier: "84fc120721d9e9544caf2e610fd51fb8")
!385 = !{!386}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "ifrn_name", scope: !384, file: !9, baseType: !230, size: 128, align: 8)
!387 = !{!388, !389}
!388 = !DILocalVariable(name: "self", arg: 1, scope: !379, file: !25, line: 186, type: !383)
!389 = !DILocalVariable(name: "f", arg: 2, scope: !379, file: !25, line: 186, type: !70)
!390 = !DILocation(line: 186, column: 20, scope: !379)
!391 = !DILocation(line: 186, column: 27, scope: !379)
!392 = !DILocation(line: 187, column: 17, scope: !379)
!393 = !DILocation(line: 188, column: 14, scope: !379)
!394 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN102_$LT$libc..unix..linux_like..linux..__c_anonymous_ptp_perout_request_1$u20$as$u20$core..fmt..Debug$GT$3fmt17h7411095d65fc5ffcE", scope: !395, file: !25, line: 186, type: !396, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !48, retainedNodes: !409)
!395 = !DINamespace(name: "{impl#525}", scope: !165)
!396 = !DISubroutineType(types: !397)
!397 = !{!34, !398, !70}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::__c_anonymous_ptp_perout_request_1", baseType: !399, size: 64, align: 64, dwarfAddressSpace: 0)
!399 = !DICompositeType(tag: DW_TAG_union_type, name: "__c_anonymous_ptp_perout_request_1", scope: !165, file: !9, size: 128, align: 64, elements: !400, templateParams: !48, identifier: "33a4cb3e263f0cee882f3cf51f5aedc6")
!400 = !{!401, !408}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !399, file: !9, baseType: !402, size: 128, align: 64)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptp_clock_time", scope: !165, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !403, templateParams: !48, identifier: "3a3f3c6d62563be28d46ec950fc8848")
!403 = !{!404, !406, !407}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "sec", scope: !402, file: !9, baseType: !405, size: 64, align: 64, flags: DIFlagPublic)
!405 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "nsec", scope: !402, file: !9, baseType: !61, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !402, file: !9, baseType: !61, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "phase", scope: !399, file: !9, baseType: !402, size: 128, align: 64)
!409 = !{!410, !411}
!410 = !DILocalVariable(name: "self", arg: 1, scope: !394, file: !25, line: 186, type: !398)
!411 = !DILocalVariable(name: "f", arg: 2, scope: !394, file: !25, line: 186, type: !70)
!412 = !DILocation(line: 186, column: 20, scope: !394)
!413 = !DILocation(line: 186, column: 27, scope: !394)
!414 = !DILocation(line: 187, column: 17, scope: !394)
!415 = !DILocation(line: 188, column: 14, scope: !394)
!416 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN102_$LT$libc..unix..linux_like..linux..__c_anonymous_ptp_perout_request_2$u20$as$u20$core..fmt..Debug$GT$3fmt17h1716e70a2d86a00fE", scope: !417, file: !25, line: 186, type: !418, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !48, retainedNodes: !428)
!417 = !DINamespace(name: "{impl#528}", scope: !165)
!418 = !DISubroutineType(types: !419)
!419 = !{!34, !420, !70}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::__c_anonymous_ptp_perout_request_2", baseType: !421, size: 64, align: 64, dwarfAddressSpace: 0)
!421 = !DICompositeType(tag: DW_TAG_union_type, name: "__c_anonymous_ptp_perout_request_2", scope: !165, file: !9, size: 128, align: 64, elements: !422, templateParams: !48, identifier: "3dff082593e87de32e0d86dcd7cc190b")
!422 = !{!423, !424}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !421, file: !9, baseType: !402, size: 128, align: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "rsv", scope: !421, file: !9, baseType: !425, size: 128, align: 32)
!425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 128, align: 32, elements: !426)
!426 = !{!427}
!427 = !DISubrange(count: 4, lowerBound: 0)
!428 = !{!429, !430}
!429 = !DILocalVariable(name: "self", arg: 1, scope: !416, file: !25, line: 186, type: !420)
!430 = !DILocalVariable(name: "f", arg: 2, scope: !416, file: !25, line: 186, type: !70)
!431 = !DILocation(line: 186, column: 20, scope: !416)
!432 = !DILocation(line: 186, column: 27, scope: !416)
!433 = !DILocation(line: 187, column: 17, scope: !416)
!434 = !DILocation(line: 188, column: 14, scope: !416)
!435 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN103_$LT$libc..unix..linux_like..linux..__c_anonymous_xsk_tx_metadata_union$u20$as$u20$core..fmt..Debug$GT$3fmt17h097c61ff22dc7de9E", scope: !436, file: !25, line: 186, type: !437, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !48, retainedNodes: !451)
!436 = !DINamespace(name: "{impl#537}", scope: !165)
!437 = !DISubroutineType(types: !438)
!438 = !{!34, !439, !70}
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::__c_anonymous_xsk_tx_metadata_union", baseType: !440, size: 64, align: 64, dwarfAddressSpace: 0)
!440 = !DICompositeType(tag: DW_TAG_union_type, name: "__c_anonymous_xsk_tx_metadata_union", scope: !165, file: !9, size: 64, align: 64, elements: !441, templateParams: !48, identifier: "c71f4b47ac399db121f5777ff51b3841")
!441 = !{!442, !447}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !440, file: !9, baseType: !443, size: 32, align: 16)
!443 = !DICompositeType(tag: DW_TAG_structure_type, name: "xsk_tx_metadata_request", scope: !165, file: !9, size: 32, align: 16, flags: DIFlagPublic, elements: !444, templateParams: !48, identifier: "11c77d0badefb349ebd157074abf513b")
!444 = !{!445, !446}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "csum_start", scope: !443, file: !9, baseType: !205, size: 16, align: 16, flags: DIFlagPublic)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "csum_offset", scope: !443, file: !9, baseType: !205, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "completion", scope: !440, file: !9, baseType: !448, size: 64, align: 64)
!448 = !DICompositeType(tag: DW_TAG_structure_type, name: "xsk_tx_metadata_completion", scope: !165, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !449, templateParams: !48, identifier: "c1b6bbc4af472eb1e7a0711d5a929d77")
!449 = !{!450}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "tx_timestamp", scope: !448, file: !9, baseType: !67, size: 64, align: 64, flags: DIFlagPublic)
!451 = !{!452, !453}
!452 = !DILocalVariable(name: "self", arg: 1, scope: !435, file: !25, line: 186, type: !439)
!453 = !DILocalVariable(name: "f", arg: 2, scope: !435, file: !25, line: 186, type: !70)
!454 = !DILocation(line: 186, column: 20, scope: !435)
!455 = !DILocation(line: 186, column: 27, scope: !435)
!456 = !DILocation(line: 187, column: 17, scope: !435)
!457 = !DILocation(line: 188, column: 14, scope: !435)
!458 = distinct !DISubprogram(name: "si_addr", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$7si_addr17ha11a8201c99fd086E", scope: !460, file: !459, line: 377, type: !476, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !48, declaration: !479, retainedNodes: !480)
!459 = !DIFile(filename: "src/unix/linux_like/linux/gnu/mod.rs", directory: "/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.176", checksumkind: CSK_MD5, checksum: "2d66532d4019d3564148b13f2f0e54af")
!460 = !DICompositeType(tag: DW_TAG_structure_type, name: "siginfo_t", scope: !461, file: !9, size: 1024, align: 64, flags: DIFlagPublic, elements: !464, templateParams: !48, identifier: "9277b15a004346ccc5f3ff5541eaffd")
!461 = !DINamespace(name: "x86_64", scope: !462)
!462 = !DINamespace(name: "b64", scope: !463)
!463 = !DINamespace(name: "gnu", scope: !165)
!464 = !{!465, !466, !467, !468, !472}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "si_signo", scope: !460, file: !9, baseType: !168, size: 32, align: 32, flags: DIFlagPublic)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "si_errno", scope: !460, file: !9, baseType: !168, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "si_code", scope: !460, file: !9, baseType: !168, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !460, file: !9, baseType: !469, size: 928, align: 32, offset: 96, flags: DIFlagPublic)
!469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 928, align: 32, elements: !470)
!470 = !{!471}
!471 = !DISubrange(count: 29, lowerBound: 0)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "_align", scope: !460, file: !9, baseType: !473, align: 64, offset: 1024, flags: DIFlagPrivate)
!473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, align: 64, elements: !474)
!474 = !{!475}
!475 = !DISubrange(count: 0, lowerBound: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!335, !478}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t", baseType: !460, size: 64, align: 64, dwarfAddressSpace: 0)
!479 = !DISubprogram(name: "si_addr", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$7si_addr17ha11a8201c99fd086E", scope: !460, file: !459, line: 377, type: !476, scopeLine: 377, flags: DIFlagPrototyped, spFlags: 0, templateParams: !48)
!480 = !{!481}
!481 = !DILocalVariable(name: "self", arg: 1, scope: !458, file: !459, line: 377, type: !478)
!482 = !DILocation(line: 377, column: 27, scope: !458)
!483 = !DILocalVariable(name: "self", arg: 1, scope: !484, file: !485, line: 60, type: !500)
!484 = distinct !DISubprogram(name: "cast<libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t, libc::unix::linux_like::linux::gnu::{impl#0}::si_addr::siginfo_sigfault>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hfd8cf222de8d8005E", scope: !486, file: !485, line: 60, type: !489, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !502, retainedNodes: !501)
!485 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "45215b99776792234ff8c1122228ed46")
!486 = !DINamespace(name: "{impl#0}", scope: !487)
!487 = !DINamespace(name: "const_ptr", scope: !488)
!488 = !DINamespace(name: "ptr", scope: !11)
!489 = !DISubroutineType(types: !490)
!490 = !{!491, !500}
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const libc::unix::linux_like::linux::gnu::{impl#0}::si_addr::siginfo_sigfault", baseType: !492, size: 64, align: 64, dwarfAddressSpace: 0)
!492 = !DICompositeType(tag: DW_TAG_structure_type, name: "siginfo_sigfault", scope: !493, file: !9, size: 192, align: 64, flags: DIFlagProtected, elements: !495, templateParams: !48, identifier: "c845c9cf6df5afb0bf35602ec2d18545")
!493 = !DINamespace(name: "si_addr", scope: !494)
!494 = !DINamespace(name: "{impl#0}", scope: !463)
!495 = !{!496, !497, !498, !499}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "_si_signo", scope: !492, file: !9, baseType: !168, size: 32, align: 32, flags: DIFlagProtected)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "_si_errno", scope: !492, file: !9, baseType: !168, size: 32, align: 32, offset: 32, flags: DIFlagProtected)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "_si_code", scope: !492, file: !9, baseType: !168, size: 32, align: 32, offset: 64, flags: DIFlagProtected)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "si_addr", scope: !492, file: !9, baseType: !335, size: 64, align: 64, offset: 128, flags: DIFlagProtected)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t", baseType: !460, size: 64, align: 64, dwarfAddressSpace: 0)
!501 = !{!483}
!502 = !{!503, !504}
!503 = !DITemplateTypeParameter(name: "T", type: !460)
!504 = !DITemplateTypeParameter(name: "U", type: !492)
!505 = !DILocation(line: 60, column: 26, scope: !484, inlinedAt: !506)
!506 = distinct !DILocation(line: 385, column: 11, scope: !458)
!507 = !DILocation(line: 385, column: 9, scope: !458)
!508 = !DILocation(line: 386, column: 6, scope: !458)
!509 = distinct !DISubprogram(name: "si_value", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_value17hea9799d7a1d9cd0bE", scope: !460, file: !459, line: 388, type: !510, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !48, declaration: !515, retainedNodes: !516)
!510 = !DISubroutineType(types: !511)
!511 = !{!512, !478}
!512 = !DICompositeType(tag: DW_TAG_structure_type, name: "sigval", scope: !115, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !513, templateParams: !48, identifier: "55fb7a9b4f25e4933410e18cc1dad039")
!513 = !{!514}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "sival_ptr", scope: !512, file: !9, baseType: !335, size: 64, align: 64, flags: DIFlagPublic)
!515 = !DISubprogram(name: "si_value", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_value17hea9799d7a1d9cd0bE", scope: !460, file: !459, line: 388, type: !510, scopeLine: 388, flags: DIFlagPrototyped, spFlags: 0, templateParams: !48)
!516 = !{!517}
!517 = !DILocalVariable(name: "self", arg: 1, scope: !509, file: !459, line: 388, type: !478)
!518 = !DILocation(line: 388, column: 28, scope: !509)
!519 = !DILocalVariable(name: "self", arg: 1, scope: !520, file: !485, line: 60, type: !500)
!520 = distinct !DISubprogram(name: "cast<libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t, libc::unix::linux_like::linux::gnu::{impl#0}::si_value::siginfo_timer>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h3fa299ce8993354cE", scope: !486, file: !485, line: 60, type: !521, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !534, retainedNodes: !533)
!521 = !DISubroutineType(types: !522)
!522 = !{!523, !500}
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const libc::unix::linux_like::linux::gnu::{impl#0}::si_value::siginfo_timer", baseType: !524, size: 64, align: 64, dwarfAddressSpace: 0)
!524 = !DICompositeType(tag: DW_TAG_structure_type, name: "siginfo_timer", scope: !525, file: !9, size: 256, align: 64, flags: DIFlagProtected, elements: !526, templateParams: !48, identifier: "536dc14c34c8ad358e920d08d2d11076")
!525 = !DINamespace(name: "si_value", scope: !494)
!526 = !{!527, !528, !529, !530, !531, !532}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "_si_signo", scope: !524, file: !9, baseType: !168, size: 32, align: 32, flags: DIFlagProtected)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "_si_errno", scope: !524, file: !9, baseType: !168, size: 32, align: 32, offset: 32, flags: DIFlagProtected)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "_si_code", scope: !524, file: !9, baseType: !168, size: 32, align: 32, offset: 64, flags: DIFlagProtected)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "_si_tid", scope: !524, file: !9, baseType: !168, size: 32, align: 32, offset: 96, flags: DIFlagProtected)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "_si_overrun", scope: !524, file: !9, baseType: !168, size: 32, align: 32, offset: 128, flags: DIFlagProtected)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "si_sigval", scope: !524, file: !9, baseType: !512, size: 64, align: 64, offset: 192, flags: DIFlagProtected)
!533 = !{!519}
!534 = !{!503, !535}
!535 = !DITemplateTypeParameter(name: "U", type: !524)
!536 = !DILocation(line: 60, column: 26, scope: !520, inlinedAt: !537)
!537 = distinct !DILocation(line: 398, column: 11, scope: !509)
!538 = !DILocation(line: 398, column: 9, scope: !509)
!539 = !DILocation(line: 399, column: 6, scope: !509)
!540 = distinct !DISubprogram(name: "clone", linkageName: "_ZN91_$LT$libc..unix..linux_like..linux..gnu..sifields_sigchld$u20$as$u20$core..clone..Clone$GT$5clone17h7719901d64dbb51eE", scope: !541, file: !459, line: 413, type: !542, scopeLine: 413, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !48, retainedNodes: !552)
!541 = !DINamespace(name: "{impl#2}", scope: !463)
!542 = !DISubroutineType(types: !543)
!543 = !{!544, !551}
!544 = !DICompositeType(tag: DW_TAG_structure_type, name: "sifields_sigchld", scope: !463, file: !9, size: 256, align: 64, flags: DIFlagPrivate, elements: !545, templateParams: !48, identifier: "da3829980d95c9e6a76dbaebc3058060")
!545 = !{!546, !547, !548, !549, !550}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !544, file: !9, baseType: !168, size: 32, align: 32, flags: DIFlagPrivate)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !544, file: !9, baseType: !61, size: 32, align: 32, offset: 32, flags: DIFlagPrivate)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "si_status", scope: !544, file: !9, baseType: !168, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "si_utime", scope: !544, file: !9, baseType: !405, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "si_stime", scope: !544, file: !9, baseType: !405, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::sifields_sigchld", baseType: !544, size: 64, align: 64, dwarfAddressSpace: 0)
!552 = !{!553}
!553 = !DILocalVariable(name: "self", arg: 1, scope: !540, file: !459, line: 413, type: !551)
!554 = !DILocation(line: 413, column: 14, scope: !540)
!555 = !DILocation(line: 414, column: 9, scope: !540)
!556 = !DILocation(line: 415, column: 6, scope: !540)
!557 = distinct !DISubprogram(name: "sifields", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17hb0353f5323b9a5acE", scope: !460, file: !459, line: 435, type: !558, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !48, declaration: !565, retainedNodes: !566)
!558 = !DISubroutineType(types: !559)
!559 = !{!560, !478}
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::sifields", baseType: !561, size: 64, align: 64, dwarfAddressSpace: 0)
!561 = !DICompositeType(tag: DW_TAG_union_type, name: "sifields", scope: !463, file: !9, size: 256, align: 64, elements: !562, templateParams: !48, identifier: "c59acc380cb85d3f5a9de64a5d3073dc")
!562 = !{!563, !564}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "_align_pointer", scope: !561, file: !9, baseType: !335, size: 64, align: 64)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "sigchld", scope: !561, file: !9, baseType: !544, size: 256, align: 64)
!565 = !DISubprogram(name: "sifields", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17hb0353f5323b9a5acE", scope: !460, file: !459, line: 435, type: !558, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !48)
!566 = !{!567}
!567 = !DILocalVariable(name: "self", arg: 1, scope: !557, file: !459, line: 435, type: !478)
!568 = !DILocation(line: 435, column: 24, scope: !557)
!569 = !DILocalVariable(name: "self", arg: 1, scope: !570, file: !485, line: 60, type: !500)
!570 = distinct !DISubprogram(name: "cast<libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t, libc::unix::linux_like::linux::gnu::siginfo_f>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h8ba9da5dac94a307E", scope: !486, file: !485, line: 60, type: !571, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !580, retainedNodes: !579)
!571 = !DISubroutineType(types: !572)
!572 = !{!573, !500}
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const libc::unix::linux_like::linux::gnu::siginfo_f", baseType: !574, size: 64, align: 64, dwarfAddressSpace: 0)
!574 = !DICompositeType(tag: DW_TAG_structure_type, name: "siginfo_f", scope: !463, file: !9, size: 384, align: 64, flags: DIFlagPrivate, elements: !575, templateParams: !48, identifier: "4338de74c889c73ffeaa846b9042a4ed")
!575 = !{!576, !578}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "_siginfo_base", scope: !574, file: !9, baseType: !577, size: 96, align: 32, flags: DIFlagPrivate)
!577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 96, align: 32, elements: !103)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "sifields", scope: !574, file: !9, baseType: !561, size: 256, align: 64, offset: 128, flags: DIFlagPrivate)
!579 = !{!569}
!580 = !{!503, !581}
!581 = !DITemplateTypeParameter(name: "U", type: !574)
!582 = !DILocation(line: 60, column: 26, scope: !570, inlinedAt: !583)
!583 = distinct !DILocation(line: 436, column: 12, scope: !557)
!584 = !DILocation(line: 436, column: 9, scope: !557)
!585 = !DILocation(line: 437, column: 6, scope: !557)
!586 = distinct !DISubprogram(name: "si_pid", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$6si_pid17h4456e2cb31c41d3bE", scope: !460, file: !459, line: 439, type: !587, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !48, declaration: !589, retainedNodes: !590)
!587 = !DISubroutineType(types: !588)
!588 = !{!168, !478}
!589 = !DISubprogram(name: "si_pid", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$6si_pid17h4456e2cb31c41d3bE", scope: !460, file: !459, line: 439, type: !587, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0, templateParams: !48)
!590 = !{!591}
!591 = !DILocalVariable(name: "self", arg: 1, scope: !586, file: !459, line: 439, type: !478)
!592 = !DILocation(line: 439, column: 26, scope: !586)
!593 = !DILocation(line: 440, column: 9, scope: !586)
!594 = !DILocation(line: 441, column: 6, scope: !586)
!595 = distinct !DISubprogram(name: "si_uid", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$6si_uid17h613eee104a7ae7cfE", scope: !460, file: !459, line: 443, type: !596, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !48, declaration: !598, retainedNodes: !599)
!596 = !DISubroutineType(types: !597)
!597 = !{!61, !478}
!598 = !DISubprogram(name: "si_uid", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$6si_uid17h613eee104a7ae7cfE", scope: !460, file: !459, line: 443, type: !596, scopeLine: 443, flags: DIFlagPrototyped, spFlags: 0, templateParams: !48)
!599 = !{!600}
!600 = !DILocalVariable(name: "self", arg: 1, scope: !595, file: !459, line: 443, type: !478)
!601 = !DILocation(line: 443, column: 26, scope: !595)
!602 = !DILocation(line: 444, column: 9, scope: !595)
!603 = !DILocation(line: 445, column: 6, scope: !595)
!604 = distinct !DISubprogram(name: "si_status", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$9si_status17hc82f14ce1ead5961E", scope: !460, file: !459, line: 447, type: !587, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !48, declaration: !605, retainedNodes: !606)
!605 = !DISubprogram(name: "si_status", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$9si_status17hc82f14ce1ead5961E", scope: !460, file: !459, line: 447, type: !587, scopeLine: 447, flags: DIFlagPrototyped, spFlags: 0, templateParams: !48)
!606 = !{!607}
!607 = !DILocalVariable(name: "self", arg: 1, scope: !604, file: !459, line: 447, type: !478)
!608 = !DILocation(line: 447, column: 29, scope: !604)
!609 = !DILocation(line: 448, column: 9, scope: !604)
!610 = !DILocation(line: 449, column: 6, scope: !604)
!611 = distinct !DISubprogram(name: "si_utime", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_utime17h1e55e771ebfe285bE", scope: !460, file: !459, line: 451, type: !612, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !48, declaration: !614, retainedNodes: !615)
!612 = !DISubroutineType(types: !613)
!613 = !{!405, !478}
!614 = !DISubprogram(name: "si_utime", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_utime17h1e55e771ebfe285bE", scope: !460, file: !459, line: 451, type: !612, scopeLine: 451, flags: DIFlagPrototyped, spFlags: 0, templateParams: !48)
!615 = !{!616}
!616 = !DILocalVariable(name: "self", arg: 1, scope: !611, file: !459, line: 451, type: !478)
!617 = !DILocation(line: 451, column: 28, scope: !611)
!618 = !DILocation(line: 452, column: 9, scope: !611)
!619 = !DILocation(line: 453, column: 6, scope: !611)
!620 = distinct !DISubprogram(name: "si_stime", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_stime17h0be1aefbfad41473E", scope: !460, file: !459, line: 455, type: !612, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !48, declaration: !621, retainedNodes: !622)
!621 = !DISubprogram(name: "si_stime", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_stime17h0be1aefbfad41473E", scope: !460, file: !459, line: 455, type: !612, scopeLine: 455, flags: DIFlagPrototyped, spFlags: 0, templateParams: !48)
!622 = !{!623}
!623 = !DILocalVariable(name: "self", arg: 1, scope: !620, file: !459, line: 455, type: !478)
!624 = !DILocation(line: 455, column: 28, scope: !620)
!625 = !DILocation(line: 456, column: 9, scope: !620)
!626 = !DILocation(line: 457, column: 6, scope: !620)
!627 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN111_$LT$libc..unix..linux_like..linux..gnu..__c_anonymous_ptrace_syscall_info_data$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d509ae441ee52c6E", scope: !628, file: !25, line: 186, type: !629, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !48, retainedNodes: !653)
!628 = !DINamespace(name: "{impl#103}", scope: !463)
!629 = !DISubroutineType(types: !630)
!630 = !{!34, !631, !70}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_data", baseType: !632, size: 64, align: 64, dwarfAddressSpace: 0)
!632 = !DICompositeType(tag: DW_TAG_union_type, name: "__c_anonymous_ptrace_syscall_info_data", scope: !463, file: !9, size: 512, align: 64, elements: !633, templateParams: !48, identifier: "334910da52a364c5b3cf2ac039cd9cbc")
!633 = !{!634, !642, !647}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !632, file: !9, baseType: !635, size: 448, align: 64)
!635 = !DICompositeType(tag: DW_TAG_structure_type, name: "__c_anonymous_ptrace_syscall_info_entry", scope: !463, file: !9, size: 448, align: 64, flags: DIFlagPublic, elements: !636, templateParams: !48, identifier: "73933f68e203f7f381b276f0e6f343da")
!636 = !{!637, !638}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !635, file: !9, baseType: !67, size: 64, align: 64, flags: DIFlagPublic)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !635, file: !9, baseType: !639, size: 384, align: 64, offset: 64, flags: DIFlagPublic)
!639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 384, align: 64, elements: !640)
!640 = !{!641}
!641 = !DISubrange(count: 6, lowerBound: 0)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !632, file: !9, baseType: !643, size: 128, align: 64)
!643 = !DICompositeType(tag: DW_TAG_structure_type, name: "__c_anonymous_ptrace_syscall_info_exit", scope: !463, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !644, templateParams: !48, identifier: "b04a722fad0fec6d8643a9ce5b65fec0")
!644 = !{!645, !646}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "sval", scope: !643, file: !9, baseType: !405, size: 64, align: 64, flags: DIFlagPublic)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "is_error", scope: !643, file: !9, baseType: !12, size: 8, align: 8, offset: 64, flags: DIFlagPublic)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "seccomp", scope: !632, file: !9, baseType: !648, size: 512, align: 64)
!648 = !DICompositeType(tag: DW_TAG_structure_type, name: "__c_anonymous_ptrace_syscall_info_seccomp", scope: !463, file: !9, size: 512, align: 64, flags: DIFlagPublic, elements: !649, templateParams: !48, identifier: "8d1e0c23a0bbfbb4e32b70c52b34df36")
!649 = !{!650, !651, !652}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !648, file: !9, baseType: !67, size: 64, align: 64, flags: DIFlagPublic)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !648, file: !9, baseType: !639, size: 384, align: 64, offset: 64, flags: DIFlagPublic)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "ret_data", scope: !648, file: !9, baseType: !61, size: 32, align: 32, offset: 448, flags: DIFlagPublic)
!653 = !{!654, !655}
!654 = !DILocalVariable(name: "self", arg: 1, scope: !627, file: !25, line: 186, type: !631)
!655 = !DILocalVariable(name: "f", arg: 2, scope: !627, file: !25, line: 186, type: !70)
!656 = !DILocation(line: 186, column: 20, scope: !627)
!657 = !DILocation(line: 186, column: 27, scope: !627)
!658 = !DILocation(line: 187, column: 17, scope: !627)
!659 = !DILocation(line: 188, column: 14, scope: !627)
