; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/557.xz_r/build/build_base_mytest-m64.0000/liblzma/rangecoder/price_tablegen.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/557.xz_r/build/build_base_mytest-m64.0000/liblzma/rangecoder/price_tablegen.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rc_prices = internal global [128 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [153 x i8] c"/* This file has been automatically generated by price_tablegen.c. */\0A\0A#include \22range_encoder.h\22\0A\0Aconst uint8_t lzma_rc_prices[RC_PRICE_TABLE_SIZE] = {\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%4u\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\0A};\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @init_price_table()
  call void @print_price_table()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define internal void @init_price_table() #0 {
  br label %1

1:                                                ; preds = %22, %0
  %.0 = phi i32 [ 8, %0 ], [ %23, %22 ]
  %2 = icmp ult i32 %.0, 2048
  br i1 %2, label %3, label %24

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %15, %3
  %.03 = phi i32 [ 0, %3 ], [ %.14, %15 ]
  %.02 = phi i32 [ %.0, %3 ], [ %.1, %15 ]
  %.01 = phi i32 [ 0, %3 ], [ %16, %15 ]
  %5 = icmp ult i32 %.01, 4
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = mul i32 %.02, %.02
  %8 = shl i32 %.03, 1
  br label %9

9:                                                ; preds = %11, %6
  %.14 = phi i32 [ %8, %6 ], [ %13, %11 ]
  %.1 = phi i32 [ %7, %6 ], [ %12, %11 ]
  %10 = icmp uge i32 %.1, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = lshr i32 %.1, 1
  %13 = add i32 %.14, 1
  br label %9

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = add i32 %.01, 1
  br label %4

17:                                               ; preds = %4
  %18 = sub i32 161, %.03
  %19 = lshr i32 %.0, 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [128 x i32], [128 x i32]* @rc_prices, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  br label %22

22:                                               ; preds = %17
  %23 = add i32 %.0, 16
  br label %1

24:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @print_price_table() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([153 x i8], [153 x i8]* @.str, i32 0, i32 0))
  br label %2

2:                                                ; preds = %17, %0
  %.0 = phi i64 [ 0, %0 ], [ %18, %17 ]
  %3 = icmp ult i64 %.0, 128
  br i1 %3, label %4, label %19

4:                                                ; preds = %2
  %5 = urem i64 %.0, 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %9

9:                                                ; preds = %7, %4
  %10 = getelementptr inbounds [128 x i32], [128 x i32]* @rc_prices, i64 0, i64 %.0
  %11 = load i32, i32* %10, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %11)
  %13 = icmp ne i64 %.0, 127
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %16

16:                                               ; preds = %14, %9
  br label %17

17:                                               ; preds = %16
  %18 = add i64 %.0, 1
  br label %2

19:                                               ; preds = %2
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}