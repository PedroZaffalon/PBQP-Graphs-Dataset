; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/IntentosPractica/Primero/main.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/IntentosPractica/Primero/main.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"c: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"area: %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"chelin\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"primer caracter: %c\00", align 1
@PI = common global float 0.000000e+00, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @suma(i32 3, i32 2)
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %1)
  %3 = call i32 @resta(i32 3, i32 2)
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %3)
  %5 = call double @area_circulo(i32 2)
  %6 = fptrunc double %5 to float
  %7 = fpext float %6 to double
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double %7)
  %9 = call signext i8 @primer_character(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %10 = sext i8 %9 to i32
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i32 0, i32 0), i32 %10)
  ret i32 0
}

declare i32 @suma(i32, i32) #1

declare i32 @printf(i8*, ...) #1

declare i32 @resta(i32, i32) #1

declare double @area_circulo(i32) #1

declare signext i8 @primer_character(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
