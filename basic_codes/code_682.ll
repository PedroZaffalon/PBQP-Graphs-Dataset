; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/CPrograms-master/bubblesort.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/CPrograms-master/bubblesort.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"\0AEnter the number of elements: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"\0AEnter the elements: \00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"\0AAfter Sorting Elements are: \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bubsort(i32* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %37, %2
  %.01 = phi i32 [ 0, %2 ], [ %38, %37 ]
  %4 = sub nsw i32 %1, 1
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %39

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %34, %6
  %.0 = phi i32 [ 0, %6 ], [ %35, %34 ]
  %8 = sub nsw i32 %1, %.01
  %9 = sub nsw i32 %8, 1
  %10 = icmp slt i32 %.0, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %7
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %.0, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %14, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %11
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %.0, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  store i32 %27, i32* %29, align 4
  %30 = add nsw i32 %.0, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  store i32 %23, i32* %32, align 4
  br label %33

33:                                               ; preds = %20, %11
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.0, 1
  br label %7

36:                                               ; preds = %7
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.01, 1
  br label %3

39:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  br label %9

9:                                                ; preds = %16, %0
  %.01 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %.01, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds i32, i32* %7, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  br label %16

16:                                               ; preds = %12
  %17 = add nsw i32 %.01, 1
  br label %9

18:                                               ; preds = %9
  %19 = load i32, i32* %1, align 4
  call void @bubsort(i32* %7, i32 %19)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0))
  br label %21

21:                                               ; preds = %29, %18
  %.0 = phi i32 [ 0, %18 ], [ %30, %29 ]
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %.0, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds i32, i32* %7, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %27)
  br label %29

29:                                               ; preds = %24
  %30 = add nsw i32 %.0, 1
  br label %21

31:                                               ; preds = %21
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  call void @llvm.stackrestore(i8* %6)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
