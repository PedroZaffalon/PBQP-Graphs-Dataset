; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03761/s788101521.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03761/s788101521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x [51 x i8]], align 16
  %3 = alloca [51 x [51 x i32]], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %5

5:                                                ; preds = %13, %0
  %.01 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %2, i64 0, i64 %9
  %11 = getelementptr inbounds [51 x i8], [51 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  br label %13

13:                                               ; preds = %8
  %14 = add nsw i32 %.01, 1
  br label %5

15:                                               ; preds = %5
  %16 = bitcast [51 x [51 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 10404, i1 false)
  br label %17

17:                                               ; preds = %45, %15
  %.02 = phi i32 [ 0, %15 ], [ %46, %45 ]
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %.02, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %42, %20
  %.03 = phi i32 [ 0, %20 ], [ %43, %42 ]
  %22 = sext i32 %.03 to i64
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [51 x i8], [51 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = icmp ult i64 %22, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %21
  %29 = sext i32 %.02 to i64
  %30 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* %3, i64 0, i64 %29
  %31 = sext i32 %.02 to i64
  %32 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %2, i64 0, i64 %31
  %33 = sext i32 %.03 to i64
  %34 = getelementptr inbounds [51 x i8], [51 x i8]* %32, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 97
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [51 x i32], [51 x i32]* %30, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  br label %42

42:                                               ; preds = %28
  %43 = add nsw i32 %.03, 1
  br label %21

44:                                               ; preds = %21
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.02, 1
  br label %17

47:                                               ; preds = %17
  br label %48

48:                                               ; preds = %74, %47
  %.04 = phi i32 [ 0, %47 ], [ %75, %74 ]
  %49 = icmp slt i32 %.04, 26
  br i1 %49, label %50, label %76

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %68, %50
  %.06 = phi i32 [ 0, %50 ], [ %69, %68 ]
  %.05 = phi i32 [ 51, %50 ], [ %.1, %68 ]
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %.06, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  %55 = sext i32 %.06 to i64
  %56 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* %3, i64 0, i64 %55
  %57 = sext i32 %.04 to i64
  %58 = getelementptr inbounds [51 x i32], [51 x i32]* %56, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %.05, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = sext i32 %.06 to i64
  %63 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* %3, i64 0, i64 %62
  %64 = sext i32 %.04 to i64
  %65 = getelementptr inbounds [51 x i32], [51 x i32]* %63, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  br label %67

67:                                               ; preds = %61, %54
  %.1 = phi i32 [ %66, %61 ], [ %.05, %54 ]
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.06, 1
  br label %51

70:                                               ; preds = %51
  %71 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* %3, i64 0, i64 50
  %72 = sext i32 %.04 to i64
  %73 = getelementptr inbounds [51 x i32], [51 x i32]* %71, i64 0, i64 %72
  store i32 %.05, i32* %73, align 4
  br label %74

74:                                               ; preds = %70
  %75 = add nsw i32 %.04, 1
  br label %48

76:                                               ; preds = %48
  br label %77

77:                                               ; preds = %91, %76
  %.07 = phi i32 [ 0, %76 ], [ %92, %91 ]
  %78 = icmp slt i32 %.07, 26
  br i1 %78, label %79, label %93

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %86, %79
  %.0 = phi i32 [ 0, %79 ], [ %89, %86 ]
  %81 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* %3, i64 0, i64 50
  %82 = sext i32 %.07 to i64
  %83 = getelementptr inbounds [51 x i32], [51 x i32]* %81, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, %.0
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = add nsw i32 97, %.07
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  %89 = add nsw i32 %.0, 1
  br label %80

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.07, 1
  br label %77

93:                                               ; preds = %77
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
