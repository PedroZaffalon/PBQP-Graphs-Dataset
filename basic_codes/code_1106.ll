; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200619EndTerm/7.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200619EndTerm/7.cpp"
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

$_ZSt3maxIsERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = global [5002 x [5002 x i16]] zeroinitializer, align 16
@a = global [1002 x i16] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_7.cpp, i8* null }]

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
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %6

6:                                                ; preds = %102, %0
  %7 = load i32, i32* %1, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %1, align 4
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %10, label %106

10:                                               ; preds = %6
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([5002 x [5002 x i16]]* @f to i8*), i8 0, i64 50040008, i1 false)
  br label %12

12:                                               ; preds = %19, %10
  %.01 = phi i32 [ 1, %10 ], [ %20, %19 ]
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %.01, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [1002 x i16], [1002 x i16]* @a, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* @_ZSt3cin, i16* dereferenceable(2) %17)
  br label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %.01, 1
  br label %12

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %86, %21
  %.02 = phi i32 [ 1, %21 ], [ %87, %86 ]
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %.02, %23
  br i1 %24, label %25, label %88

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %46, %25
  %.03 = phi i32 [ 1, %25 ], [ %47, %46 ]
  %27 = icmp sle i32 %.03, %.02
  br i1 %27, label %28, label %48

28:                                               ; preds = %26
  %29 = sub nsw i32 %.02, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5002 x [5002 x i16]], [5002 x [5002 x i16]]* @f, i64 0, i64 %30
  %32 = sub nsw i32 %.03, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5002 x i16], [5002 x i16]* %31, i64 0, i64 %33
  %35 = sub nsw i32 %.02, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5002 x [5002 x i16]], [5002 x [5002 x i16]]* @f, i64 0, i64 %36
  %38 = sext i32 %.03 to i64
  %39 = getelementptr inbounds [5002 x i16], [5002 x i16]* %37, i64 0, i64 %38
  %40 = call dereferenceable(2) i16* @_ZSt3maxIsERKT_S2_S2_(i16* dereferenceable(2) %34, i16* dereferenceable(2) %39)
  %41 = load i16, i16* %40, align 2
  %42 = sext i32 %.02 to i64
  %43 = getelementptr inbounds [5002 x [5002 x i16]], [5002 x [5002 x i16]]* @f, i64 0, i64 %42
  %44 = sext i32 %.03 to i64
  %45 = getelementptr inbounds [5002 x i16], [5002 x i16]* %43, i64 0, i64 %44
  store i16 %41, i16* %45, align 2
  br label %46

46:                                               ; preds = %28
  %47 = add nsw i32 %.03, 1
  br label %26

48:                                               ; preds = %26
  %49 = sext i32 %.02 to i64
  %50 = getelementptr inbounds [1002 x i16], [1002 x i16]* @a, i64 0, i64 %49
  %51 = load i16, i16* %50, align 2
  %52 = sext i16 %51 to i32
  %53 = icmp sle i32 %52, %.02
  br i1 %53, label %54, label %85

54:                                               ; preds = %48
  %55 = sext i32 %.02 to i64
  %56 = getelementptr inbounds [5002 x [5002 x i16]], [5002 x [5002 x i16]]* @f, i64 0, i64 %55
  %57 = sext i32 %.02 to i64
  %58 = getelementptr inbounds [1002 x i16], [1002 x i16]* @a, i64 0, i64 %57
  %59 = load i16, i16* %58, align 2
  %60 = sext i16 %59 to i64
  %61 = getelementptr inbounds [5002 x i16], [5002 x i16]* %56, i64 0, i64 %60
  %62 = sub nsw i32 %.02, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5002 x [5002 x i16]], [5002 x [5002 x i16]]* @f, i64 0, i64 %63
  %65 = sext i32 %.02 to i64
  %66 = getelementptr inbounds [1002 x i16], [1002 x i16]* @a, i64 0, i64 %65
  %67 = load i16, i16* %66, align 2
  %68 = sext i16 %67 to i32
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5002 x i16], [5002 x i16]* %64, i64 0, i64 %70
  %72 = load i16, i16* %71, align 2
  %73 = sext i16 %72 to i32
  %74 = add nsw i32 %73, 1
  %75 = trunc i32 %74 to i16
  store i16 %75, i16* %3, align 2
  %76 = call dereferenceable(2) i16* @_ZSt3maxIsERKT_S2_S2_(i16* dereferenceable(2) %61, i16* dereferenceable(2) %3)
  %77 = load i16, i16* %76, align 2
  %78 = sext i32 %.02 to i64
  %79 = getelementptr inbounds [5002 x [5002 x i16]], [5002 x [5002 x i16]]* @f, i64 0, i64 %78
  %80 = sext i32 %.02 to i64
  %81 = getelementptr inbounds [1002 x i16], [1002 x i16]* @a, i64 0, i64 %80
  %82 = load i16, i16* %81, align 2
  %83 = sext i16 %82 to i64
  %84 = getelementptr inbounds [5002 x i16], [5002 x i16]* %79, i64 0, i64 %83
  store i16 %77, i16* %84, align 2
  br label %85

85:                                               ; preds = %54, %48
  br label %86

86:                                               ; preds = %85
  %87 = add nsw i32 %.02, 1
  br label %22

88:                                               ; preds = %22
  store i16 0, i16* %4, align 2
  %89 = load i32, i32* %2, align 4
  br label %90

90:                                               ; preds = %100, %88
  %.0 = phi i32 [ %89, %88 ], [ %101, %100 ]
  %91 = icmp sge i32 %.0, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %90
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5002 x [5002 x i16]], [5002 x [5002 x i16]]* @f, i64 0, i64 %94
  %96 = sext i32 %.0 to i64
  %97 = getelementptr inbounds [5002 x i16], [5002 x i16]* %95, i64 0, i64 %96
  %98 = call dereferenceable(2) i16* @_ZSt3maxIsERKT_S2_S2_(i16* dereferenceable(2) %4, i16* dereferenceable(2) %97)
  %99 = load i16, i16* %98, align 2
  store i16 %99, i16* %4, align 2
  br label %100

100:                                              ; preds = %92
  %101 = add nsw i32 %.0, -1
  br label %90

102:                                              ; preds = %90
  %103 = load i16, i16* %4, align 2
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEs(%"class.std::basic_ostream"* @_ZSt4cout, i16 signext %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %6

106:                                              ; preds = %6
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"*, i16* dereferenceable(2)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZSt3maxIsERKT_S2_S2_(i16* dereferenceable(2) %0, i16* dereferenceable(2) %1) #5 comdat {
  %3 = load i16, i16* %0, align 2
  %4 = sext i16 %3 to i32
  %5 = load i16, i16* %1, align 2
  %6 = sext i16 %5 to i32
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %8
  %.0 = phi i16* [ %1, %8 ], [ %0, %9 ]
  ret i16* %.0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEs(%"class.std::basic_ostream"*, i16 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_7.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}