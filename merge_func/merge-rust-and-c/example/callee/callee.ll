; ModuleID = 'callee.c'
source_filename = "callee.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"From the C callee: \00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define void @send_return_value_to_caller(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %3)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define ptr @get_arg_from_caller() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = call noalias ptr @malloc(i64 noundef 1000) #5
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 1000, i1 false)
  %5 = load ptr, ptr %1, align 8
  %6 = call i64 @read(i32 noundef 0, ptr noundef %5, i64 noundef 1000)
  store i64 %6, ptr %2, align 8
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define void @main() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @get_arg_from_caller()
  store ptr %3, ptr %1, align 8
  %4 = call noalias ptr @malloc(i64 noundef 2000) #5
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @strcpy(ptr noundef %5, ptr noundef @.str.1) #6
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 19
  %9 = load ptr, ptr %1, align 8
  %10 = call ptr @strcpy(ptr noundef %8, ptr noundef %9) #6
  %11 = load ptr, ptr %2, align 8
  call void @send_return_value_to_caller(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"clang version 17.0.5"}
