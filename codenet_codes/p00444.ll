; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00444/s901566178.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00444/s901566178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = sub nsw i32 1000, %3
  store i32 %4, i32* %1, align 4
  %5 = load i32, i32* %1, align 4
  %6 = sdiv i32 %5, 500
  %7 = add nsw i32 0, %6
  %8 = mul nsw i32 %6, 500
  %9 = load i32, i32* %1, align 4
  %10 = sub nsw i32 %9, %8
  store i32 %10, i32* %1, align 4
  %11 = load i32, i32* %1, align 4
  %12 = sdiv i32 %11, 100
  %13 = add nsw i32 %7, %12
  %14 = mul nsw i32 %12, 100
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %15, %14
  store i32 %16, i32* %1, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sdiv i32 %17, 50
  %19 = add nsw i32 %13, %18
  %20 = mul nsw i32 %18, 50
  %21 = load i32, i32* %1, align 4
  %22 = sub nsw i32 %21, %20
  store i32 %22, i32* %1, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sdiv i32 %23, 10
  %25 = add nsw i32 %19, %24
  %26 = mul nsw i32 %24, 10
  %27 = load i32, i32* %1, align 4
  %28 = sub nsw i32 %27, %26
  store i32 %28, i32* %1, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sdiv i32 %29, 5
  %31 = add nsw i32 %25, %30
  %32 = mul nsw i32 %30, 5
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, %32
  store i32 %34, i32* %1, align 4
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %31, %35
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
