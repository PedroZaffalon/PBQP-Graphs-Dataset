; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/cpp-courses-master/02_keywords_and_specificators/02_05_auto/02_05_01_auto_return_type_deduction.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/cpp-courses-master/02_keywords_and_specificators/02_05_auto/02_05_01_auto_return_type_deduction.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = global i32 1, align 4

; Function Attrs: noinline nounwind uwtable
define void @_Z10void_func0v() #0 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z10void_func1v() #0 {
  call void @_Z10void_func0v()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5func0v() #0 {
  %1 = load i32, i32* @x, align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind uwtable
define i32* @_Z5func1v() #0 {
  ret i32* @x
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
