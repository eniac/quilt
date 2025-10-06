; ModuleID = 'callee.ll'
source_filename = "../callee/function.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str.1 = private unnamed_addr constant [20 x i8] c"From the C callee: \00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @send_return_value_to_caller(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) %0)
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local noalias ptr @get_arg_from_caller() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1000) %1, i8 0, i64 1000, i1 false)
  %2 = tail call i64 @read(i32 noundef 0, ptr noundef %1, i64 noundef 1000) #14
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Callee_main() local_unnamed_addr #5 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = tail call ptr @get_arg_from_caller()
  %6 = tail call noalias dereferenceable_or_null(2000) ptr @malloc(i64 noundef 2000) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8, !tbaa !5
  %7 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 6291456) #14
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %22, label %60

12:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store volatile float 0.000000e+00, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #14
  %14 = load i64, ptr %2, align 8, !tbaa !11
  %15 = sitofp i64 %14 to double
  %16 = getelementptr inbounds %struct.timespec, ptr %2, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = sitofp i64 %17 to double
  %19 = fdiv double %18, 1.000000e+06
  %20 = call double @llvm.fmuladd.f64(double %15, double 1.000000e+03, double %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  %21 = getelementptr inbounds %struct.timespec, ptr %1, i64 0, i32 1
  br label %29

22:                                               ; preds = %22, %0
  %23 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %24 = uitofp i64 %23 to float
  %25 = fmul float %24, 0x3F50624DE0000000
  %26 = getelementptr inbounds float, ptr %9, i64 %23
  store float %25, ptr %26, align 4, !tbaa !9
  %27 = add nuw nsw i64 %23, 1
  %28 = icmp eq i64 %27, 1572864
  br i1 %28, label %12, label %22, !llvm.loop !15

29:                                               ; preds = %31, %12
  %30 = load ptr, ptr %3, align 8, !tbaa !5
  br label %41

31:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #14
  %32 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #14
  %33 = load i64, ptr %1, align 8, !tbaa !11
  %34 = sitofp i64 %33 to double
  %35 = load i64, ptr %21, align 8, !tbaa !14
  %36 = sitofp i64 %35 to double
  %37 = fdiv double %36, 1.000000e+06
  %38 = call double @llvm.fmuladd.f64(double %34, double 1.000000e+03, double %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #14
  %39 = fsub double %38, %20
  %40 = fcmp olt double %39, 2.000000e+01
  br i1 %40, label %29, label %50, !llvm.loop !18

41:                                               ; preds = %41, %29
  %42 = phi i64 [ 0, %29 ], [ %48, %41 ]
  %43 = getelementptr inbounds float, ptr %30, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !9
  %45 = call float @llvm.fmuladd.f32(float %44, float 0x3FF0008100000000, float 0x3F502BC720000000)
  store float %45, ptr %43, align 4, !tbaa !9
  %46 = load volatile float, ptr %4, align 4, !tbaa !9
  %47 = fadd float %45, %46
  store volatile float %47, ptr %4, align 4, !tbaa !9
  %48 = add nuw nsw i64 %42, 1
  %49 = icmp eq i64 %48, 1572864
  br i1 %49, label %31, label %41, !llvm.loop !19

50:                                               ; preds = %31
  %51 = load volatile float, ptr %4, align 4, !tbaa !9
  %52 = fcmp oeq float %51, 4.200000e+01
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load volatile float, ptr %4, align 4, !tbaa !9
  %55 = load ptr, ptr %3, align 8, !tbaa !5
  store volatile float %54, ptr %55, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %3, align 8, !tbaa !5
  call void @free(ptr noundef %57) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %6, ptr noundef nonnull align 1 dereferenceable(20) @.str.1, i64 20, i1 false) #14
  %58 = getelementptr inbounds i8, ptr %6, i64 19
  %59 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %5) #14
  call void @send_return_value_to_caller(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %60

60:                                               ; preds = %56, %0
  %61 = phi i32 [ 0, %56 ], [ 1, %0 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret i32 %61
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { nofree noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.5"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"timespec", !13, i64 0, !13, i64 8}
!13 = !{!"long", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !16, !17}
