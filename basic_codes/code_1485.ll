; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/cpp-courses-master/00_compilation_stages/00_01_compilation/00_01_01_extern/00_01_01_extern.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/cpp-courses-master/00_compilation_stages/00_01_compilation/00_01_01_extern/00_01_01_extern.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@global_a = external global i32, align 4

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @global_a, align 4
  ret i32 0
}

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
