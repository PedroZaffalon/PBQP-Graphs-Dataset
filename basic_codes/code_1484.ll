; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/cpp-courses-master/00_compilation_stages/00_02_link/00_02_00_simple_static/00_02_00_simple_static.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/cpp-courses-master/00_compilation_stages/00_02_link/00_02_00_simple_static/00_02_00_simple_static.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZ6foobarvE14static_local_a = internal global i32 2, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6foobarv() #0 {
  %1 = load i32, i32* @_ZZ6foobarvE14static_local_a, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, i32* @_ZZ6foobarvE14static_local_a, align 4
  ret i32 %1
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() #1 {
  %1 = call i32 @_Z6foobarv()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
