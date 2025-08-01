; ModuleID = 'caller.c'
source_filename = "caller.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Output = type { ptr }

@.str = private unnamed_addr constant [58 x i8] c"http://gateway.openfaas.svc.cluster.local.:8080/function/\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"curl_easy_perform() failed: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"From C caller: \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"callee-rust\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define i32 @make_rpc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.Output, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = call i32 @curl_global_init(i64 noundef 3)
  %16 = call ptr @curl_easy_init()
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds %struct.Output, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %71

21:                                               ; preds = %3
  store ptr @.str, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call i64 @strlen(ptr noundef %22) #7
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @strlen(ptr noundef %24) #7
  %26 = add i64 %23, %25
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call ptr @strcpy(ptr noundef %29, ptr noundef %30) #9
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i64 @strlen(ptr noundef %33) #7
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @strcpy(ptr noundef %35, ptr noundef %36) #9
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %38, i32 noundef 10002, ptr noundef %39)
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %41, i32 noundef 10015, ptr noundef %42)
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %44, i32 noundef 20011, ptr noundef @get_output)
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %46, i32 noundef 10001, ptr noundef %11)
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @curl_easy_perform(ptr noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %21
  %53 = load ptr, ptr @stderr, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @curl_easy_strerror(i32 noundef %54)
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.1, ptr noundef %55)
  br label %57

57:                                               ; preds = %52, %21
  %58 = load ptr, ptr %8, align 8
  call void @curl_easy_cleanup(ptr noundef %58)
  %59 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %59) #9
  %60 = getelementptr inbounds %struct.Output, ptr %11, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 @strlen(ptr noundef %61) #7
  %63 = mul i64 1, %62
  %64 = call noalias ptr @malloc(i64 noundef %63) #8
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.Output, ptr %11, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @strcpy(ptr noundef %65, ptr noundef %67) #9
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %7, align 8
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %57, %3
  call void @curl_global_cleanup()
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare i32 @curl_global_init(i64 noundef) #1

declare ptr @curl_easy_init() #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @get_output(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call noalias ptr @malloc(i64 noundef %13) #8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Output, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load i64, ptr %7, align 8
  ret i64 %22
}

declare i32 @curl_easy_perform(ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @curl_easy_strerror(i32 noundef) #1

declare void @curl_easy_cleanup(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @curl_global_cleanup() #1

; Function Attrs: noinline nounwind optnone uwtable
define void @send_return_value_to_caller(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %3)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define ptr @get_arg_from_caller() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = call noalias ptr @malloc(i64 noundef 1000) #8
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 1000, i1 false)
  %5 = load ptr, ptr %1, align 8
  %6 = call i64 @read(i32 noundef 0, ptr noundef %5, i64 noundef 1000)
  store i64 %6, ptr %2, align 8
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  %5 = call ptr @get_arg_from_caller()
  store ptr %5, ptr %2, align 8
  %6 = call noalias ptr @malloc(i64 noundef 1200) #8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 1200, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @strcpy(ptr noundef %8, ptr noundef @.str.3) #9
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 15
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @strcpy(ptr noundef %11, ptr noundef %12) #9
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @make_rpc(ptr noundef @.str.4, ptr noundef %14, ptr noundef %4)
  %16 = load ptr, ptr %4, align 8
  call void @send_return_value_to_caller(ptr noundef %16)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"clang version 17.0.5"}
