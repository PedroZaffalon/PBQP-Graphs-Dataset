; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00567/s617725344.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00567/s617725344.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i32 0, align 4
@TL = global [51 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617725344.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4lmaxi(i32 %0) #0 {
  %2 = alloca [51 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %4, align 16
  br label %5

5:                                                ; preds = %43, %1
  %.01 = phi i32 [ 1, %1 ], [ %44, %43 ]
  %6 = load i32, i32* @N, align 4
  %7 = icmp sle i32 %.01, %6
  br i1 %7, label %8, label %45

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %9
  store i32 1073741824, i32* %10, align 4
  br label %11

11:                                               ; preds = %40, %8
  %.0 = phi i32 [ 0, %8 ], [ %41, %40 ]
  %12 = icmp slt i32 %.0, %.01
  br i1 %12, label %13, label %42

13:                                               ; preds = %11
  %14 = load i32, i32* @N, align 4
  %15 = icmp eq i32 %.01, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = icmp eq i32 %.0, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  br label %40

19:                                               ; preds = %16, %13
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [51 x i32], [51 x i32]* @TL, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [51 x i32], [51 x i32]* @TL, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %22, %25
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sge i32 %27, %0
  br i1 %28, label %29, label %39

29:                                               ; preds = %19
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %30
  %32 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %31)
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %33
  %35 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %32, i32* dereferenceable(4) %34)
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %37
  store i32 %36, i32* %38, align 4
  br label %39

39:                                               ; preds = %29, %19
  br label %40

40:                                               ; preds = %39, %18
  %41 = add nsw i32 %.0, 1
  br label %11

42:                                               ; preds = %11
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.01, 1
  br label %5

45:                                               ; preds = %5
  %46 = load i32, i32* @N, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* getelementptr inbounds ([51 x i32], [51 x i32]* @TL, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %18, %0
  %.01 = phi i32 [ 1, %0 ], [ %19, %18 ]
  %6 = load i32, i32* @N, align 4
  %7 = icmp sle i32 %.01, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %10 = sub nsw i32 %.01, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [51 x i32], [51 x i32]* @TL, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %1, align 4
  %15 = add nsw i32 %13, %14
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [51 x i32], [51 x i32]* @TL, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  br label %18

18:                                               ; preds = %8
  %19 = add nsw i32 %.01, 1
  br label %5

20:                                               ; preds = %5
  store i32 1073741824, i32* %2, align 4
  br label %21

21:                                               ; preds = %50, %20
  %.02 = phi i32 [ 0, %20 ], [ %51, %50 ]
  %22 = load i32, i32* @N, align 4
  %23 = icmp slt i32 %.02, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  %25 = add nsw i32 %.02, 1
  br label %26

26:                                               ; preds = %47, %24
  %.0 = phi i32 [ %25, %24 ], [ %48, %47 ]
  %27 = load i32, i32* @N, align 4
  %28 = icmp sle i32 %.0, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  %30 = icmp eq i32 %.02, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = load i32, i32* @N, align 4
  %33 = icmp eq i32 %.0, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %47

35:                                               ; preds = %31, %29
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds [51 x i32], [51 x i32]* @TL, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %.02 to i64
  %40 = getelementptr inbounds [51 x i32], [51 x i32]* @TL, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %38, %41
  %43 = call i32 @_Z4lmaxi(i32 %42)
  %44 = sub nsw i32 %43, %42
  store i32 %44, i32* %3, align 4
  %45 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %2)
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %2, align 4
  br label %47

47:                                               ; preds = %35, %34
  %48 = add nsw i32 %.0, 1
  br label %26

49:                                               ; preds = %26
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.02, 1
  br label %21

52:                                               ; preds = %21
  %53 = load i32, i32* %2, align 4
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s617725344.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
