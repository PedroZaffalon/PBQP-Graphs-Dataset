; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_499.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/switch.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"Case 1!\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"if!\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Case 2!\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Default case!\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Below switch statement!\0A\00", align 1
@main.s = private unnamed_addr constant [23 x i8] c"aabAdefghIjKlMNoPqRsTU\00", align 16
@.str.5 = private unnamed_addr constant [18 x i8] c"a: %d, vowel: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [23 x i8], align 16
  switch i32 1, label %7 [
    i32 1, label %2
    i32 2, label %5
  ]

2:                                                ; preds = %0
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %9

5:                                                ; preds = %0
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  br label %9

7:                                                ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
  br label %9

9:                                                ; preds = %7, %5, %2
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0))
  %11 = bitcast [23 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 getelementptr inbounds ([23 x i8], [23 x i8]* @main.s, i32 0, i32 0), i64 23, i1 false)
  %12 = getelementptr inbounds [23 x i8], [23 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %28, %9
  %.02 = phi i32 [ 0, %9 ], [ %.2, %28 ]
  %.01 = phi i32 [ 0, %9 ], [ %.1, %28 ]
  %.0 = phi i32 [ 0, %9 ], [ %29, %28 ]
  %16 = icmp slt i32 %.0, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [23 x i8], [23 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 @toupper(i32 %21) #4
  switch i32 %22, label %27 [
    i32 65, label %23
    i32 69, label %25
    i32 73, label %25
    i32 79, label %25
    i32 85, label %25
  ]

23:                                               ; preds = %17
  %24 = add nsw i32 %.02, 1
  br label %25

25:                                               ; preds = %23, %17, %17, %17, %17
  %.13 = phi i32 [ %.02, %17 ], [ %.02, %17 ], [ %.02, %17 ], [ %.02, %17 ], [ %24, %23 ]
  %26 = add nsw i32 %.01, 1
  br label %27

27:                                               ; preds = %25, %17
  %.2 = phi i32 [ %.02, %17 ], [ %.13, %25 ]
  %.1 = phi i32 [ %.01, %17 ], [ %26, %25 ]
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.0, 1
  br label %15

30:                                               ; preds = %15
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i32 %.02, i32 %.01)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
