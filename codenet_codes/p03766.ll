; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03766/s368089826.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03766/s368089826.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i64 0, align 8
@dp = global [1123456 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368089826.cpp, i8* null }]

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
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8
  %3 = getelementptr inbounds [1123456 x i64], [1123456 x i64]* @dp, i64 0, i64 %2
  store i64 1, i64* %3, align 8
  %4 = load i64, i64* @n, align 8
  %5 = load i64, i64* @n, align 8
  %6 = sub nsw i64 %5, 1
  %7 = getelementptr inbounds [1123456 x i64], [1123456 x i64]* @dp, i64 0, i64 %6
  store i64 %4, i64* %7, align 8
  %8 = load i64, i64* @n, align 8
  %9 = load i64, i64* @n, align 8
  %10 = mul nsw i64 %8, %9
  %11 = srem i64 %10, 1000000007
  %12 = load i64, i64* @n, align 8
  %13 = sub nsw i64 %12, 2
  %14 = getelementptr inbounds [1123456 x i64], [1123456 x i64]* @dp, i64 0, i64 %13
  store i64 %11, i64* %14, align 8
  %15 = load i64, i64* @n, align 8
  %16 = getelementptr inbounds [1123456 x i64], [1123456 x i64]* @dp, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* @n, align 8
  %19 = sub nsw i64 %18, 3
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %65, %0
  %.01 = phi i64 [ %17, %0 ], [ %64, %65 ]
  %.0 = phi i32 [ %20, %0 ], [ %66, %65 ]
  %22 = icmp sge i32 %.0, 0
  br i1 %22, label %23, label %67

23:                                               ; preds = %21
  %24 = add nsw i32 %.0, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1123456 x i64], [1123456 x i64]* @dp, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [1123456 x i64], [1123456 x i64]* @dp, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, %27
  store i64 %31, i64* %29, align 8
  %32 = load i64, i64* @n, align 8
  %33 = sub nsw i64 %32, 1
  %34 = load i64, i64* @n, align 8
  %35 = sub nsw i64 %34, 1
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = sext i32 %.0 to i64
  %39 = getelementptr inbounds [1123456 x i64], [1123456 x i64]* @dp, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, %37
  store i64 %41, i64* %39, align 8
  %42 = load i64, i64* @n, align 8
  %43 = add nsw i64 %.01, %42
  %44 = sub nsw i64 %43, 1
  %45 = load i64, i64* @n, align 8
  %46 = sub nsw i64 %45, 3
  %47 = sext i32 %.0 to i64
  %48 = sub nsw i64 %46, %47
  %49 = add nsw i64 %48, 1
  %50 = sub nsw i64 %44, %49
  %51 = sext i32 %.0 to i64
  %52 = getelementptr inbounds [1123456 x i64], [1123456 x i64]* @dp, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, %50
  store i64 %54, i64* %52, align 8
  %55 = sext i32 %.0 to i64
  %56 = getelementptr inbounds [1123456 x i64], [1123456 x i64]* @dp, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %56, align 8
  %59 = add nsw i32 %.0, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1123456 x i64], [1123456 x i64]* @dp, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %.01, %62
  %64 = srem i64 %63, 1000000007
  br label %65

65:                                               ; preds = %23
  %66 = add nsw i32 %.0, -1
  br label %21

67:                                               ; preds = %21
  %68 = load i64, i64* getelementptr inbounds ([1123456 x i64], [1123456 x i64]* @dp, i64 0, i64 0), align 16
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s368089826.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
