; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/10/G.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/10/G.MaxProduct.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = global [50 x [50 x i64]] zeroinitializer, align 16
@f = global [50 x [50 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_G.MaxProduct.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) %2)
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %7)
  br label %9

9:                                                ; preds = %38, %0
  %.01 = phi i32 [ 1, %0 ], [ %39, %38 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %.01, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %35, %12
  %.02 = phi i32 [ %.01, %12 ], [ %36, %35 ]
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %.02, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @s, i64 0, i64 %17
  %19 = sub nsw i32 %.02, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i64], [50 x i64]* %18, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %22, 10
  %24 = sub nsw i32 %.02, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i64
  %29 = add nsw i64 %23, %28
  %30 = sub nsw i64 %29, 48
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @s, i64 0, i64 %31
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds [50 x i64], [50 x i64]* %32, i64 0, i64 %33
  store i64 %30, i64* %34, align 8
  br label %35

35:                                               ; preds = %16
  %36 = add nsw i32 %.02, 1
  br label %13

37:                                               ; preds = %13
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.01, 1
  br label %9

40:                                               ; preds = %9
  br label %41

41:                                               ; preds = %50, %40
  %.03 = phi i32 [ 1, %40 ], [ %51, %50 ]
  %42 = load i32, i32* %1, align 4
  %43 = icmp sle i32 %.03, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = sext i32 %.03 to i64
  %46 = getelementptr inbounds [50 x i64], [50 x i64]* getelementptr inbounds ([50 x [50 x i64]], [50 x [50 x i64]]* @s, i64 0, i64 1), i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = sext i32 %.03 to i64
  %49 = getelementptr inbounds [50 x i64], [50 x i64]* getelementptr inbounds ([50 x [50 x i64]], [50 x [50 x i64]]* @f, i64 0, i64 0), i64 0, i64 %48
  store i64 %47, i64* %49, align 8
  br label %50

50:                                               ; preds = %44
  %51 = add nsw i32 %.03, 1
  br label %41

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %94, %52
  %.04 = phi i32 [ 1, %52 ], [ %95, %94 ]
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %.04, %54
  br i1 %55, label %56, label %96

56:                                               ; preds = %53
  %57 = add nsw i32 %.04, 1
  br label %58

58:                                               ; preds = %91, %56
  %.05 = phi i32 [ %57, %56 ], [ %92, %91 ]
  %59 = load i32, i32* %1, align 4
  %60 = icmp sle i32 %.05, %59
  br i1 %60, label %61, label %93

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %88, %61
  %.0 = phi i32 [ 1, %61 ], [ %89, %88 ]
  %63 = icmp slt i32 %.0, %.05
  br i1 %63, label %64, label %90

64:                                               ; preds = %62
  %65 = sext i32 %.04 to i64
  %66 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @f, i64 0, i64 %65
  %67 = sext i32 %.05 to i64
  %68 = getelementptr inbounds [50 x i64], [50 x i64]* %66, i64 0, i64 %67
  %69 = sub nsw i32 %.04, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @f, i64 0, i64 %70
  %72 = sext i32 %.0 to i64
  %73 = getelementptr inbounds [50 x i64], [50 x i64]* %71, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i32 %.0, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @s, i64 0, i64 %76
  %78 = sext i32 %.05 to i64
  %79 = getelementptr inbounds [50 x i64], [50 x i64]* %77, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = mul nsw i64 %74, %80
  store i64 %81, i64* %4, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %68, i64* dereferenceable(8) %4)
  %83 = load i64, i64* %82, align 8
  %84 = sext i32 %.04 to i64
  %85 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @f, i64 0, i64 %84
  %86 = sext i32 %.05 to i64
  %87 = getelementptr inbounds [50 x i64], [50 x i64]* %85, i64 0, i64 %86
  store i64 %83, i64* %87, align 8
  br label %88

88:                                               ; preds = %64
  %89 = add nsw i32 %.0, 1
  br label %62

90:                                               ; preds = %62
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.05, 1
  br label %58

93:                                               ; preds = %58
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %.04, 1
  br label %53

96:                                               ; preds = %53
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @f, i64 0, i64 %98
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i64], [50 x i64]* %99, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_G.MaxProduct.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
