; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00234/s355817298.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00234/s355817298.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@W = global i32 0, align 4
@H = global i32 0, align 4
@moxe = global i32 0, align 4
@und = global [11 x [10 x i32]] zeroinitializer, align 16
@val = global i32 0, align 4
@thr = global [11 x [10 x i8]] zeroinitializer, align 16
@dx = global [3 x i32] [i32 0, i32 1, i32 -1], align 4
@dy = global [3 x i32] [i32 1, i32 0, i32 0], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355817298.cpp, i8* null }]

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
define i32 @_Z4funciiii(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = icmp sle i32 %3, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %97

10:                                               ; preds = %4
  %11 = icmp slt i32 %2, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %97

13:                                               ; preds = %10
  %14 = load i32, i32* @val, align 4
  %15 = icmp sge i32 %14, %2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %97

17:                                               ; preds = %13
  %18 = load i32, i32* @H, align 4
  %19 = icmp eq i32 %1, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %97

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %93, %21
  %.02 = phi i32 [ 0, %21 ], [ %94, %93 ]
  %23 = icmp slt i32 %.02, 3
  br i1 %23, label %24, label %95

24:                                               ; preds = %22
  %25 = sext i32 %.02 to i64
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* @dx, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %0, %27
  %29 = sext i32 %.02 to i64
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* @dy, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %1, %31
  %33 = icmp slt i32 %28, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %24
  %35 = icmp slt i32 %32, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %34
  %37 = load i32, i32* @W, align 4
  %38 = icmp sge i32 %28, %37
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* @H, align 4
  %41 = icmp sgt i32 %32, %40
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = sext i32 %32 to i64
  %44 = getelementptr inbounds [11 x [10 x i8]], [11 x [10 x i8]]* @thr, i64 0, i64 %43
  %45 = sext i32 %28 to i64
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %42, %39, %36, %34, %24
  br label %93

50:                                               ; preds = %42
  %51 = sext i32 %32 to i64
  %52 = getelementptr inbounds [11 x [10 x i8]], [11 x [10 x i8]]* @thr, i64 0, i64 %51
  %53 = sext i32 %28 to i64
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i64 0, i64 %53
  store i8 1, i8* %54, align 1
  %55 = icmp sgt i32 %32, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %50
  %.01 = phi i32 [ 1, %56 ], [ 0, %50 ]
  %58 = sext i32 %32 to i64
  %59 = getelementptr inbounds [11 x [10 x i32]], [11 x [10 x i32]]* @und, i64 0, i64 %58
  %60 = sext i32 %28 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %59, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %57
  %65 = sext i32 %32 to i64
  %66 = getelementptr inbounds [11 x [10 x i32]], [11 x [10 x i32]]* @und, i64 0, i64 %65
  %67 = sext i32 %28 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %66, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %2, %69
  %71 = sub nsw i32 %3, %.01
  %72 = call i32 @_Z4funciiii(i32 %28, i32 %32, i32 %70, i32 %71)
  store i32 %72, i32* %5, align 4
  %73 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) @val)
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* @val, align 4
  br label %88

75:                                               ; preds = %57
  %76 = sub nsw i32 %3, %.01
  %77 = sext i32 %32 to i64
  %78 = getelementptr inbounds [11 x [10 x i32]], [11 x [10 x i32]]* @und, i64 0, i64 %77
  %79 = sext i32 %28 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %78, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %76, %81
  store i32 %82, i32* %7, align 4
  %83 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) @moxe)
  %84 = load i32, i32* %83, align 4
  %85 = call i32 @_Z4funciiii(i32 %28, i32 %32, i32 %2, i32 %84)
  store i32 %85, i32* %6, align 4
  %86 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) @val)
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* @val, align 4
  br label %88

88:                                               ; preds = %75, %64
  %89 = sext i32 %32 to i64
  %90 = getelementptr inbounds [11 x [10 x i8]], [11 x [10 x i8]]* @thr, i64 0, i64 %89
  %91 = sext i32 %28 to i64
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %90, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  br label %93

93:                                               ; preds = %88, %49
  %94 = add nsw i32 %.02, 1
  br label %22

95:                                               ; preds = %22
  %96 = load i32, i32* @val, align 4
  br label %97

97:                                               ; preds = %95, %20, %16, %12, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %12 ], [ -1, %16 ], [ %2, %20 ], [ %96, %95 ]
  ret i32 %.0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %63, %0
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @W)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @H)
  %6 = load i32, i32* @W, align 4
  %7 = load i32, i32* @H, align 4
  %8 = or i32 %6, %7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %64

10:                                               ; preds = %3
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @moxe)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %2)
  br label %14

14:                                               ; preds = %30, %10
  %.01 = phi i32 [ 1, %10 ], [ %31, %30 ]
  %15 = load i32, i32* @H, align 4
  %16 = icmp sle i32 %.01, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %27, %17
  %.02 = phi i32 [ 0, %17 ], [ %28, %27 ]
  %19 = load i32, i32* @W, align 4
  %20 = icmp slt i32 %.02, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [11 x [10 x i32]], [11 x [10 x i32]]* @und, i64 0, i64 %22
  %24 = sext i32 %.02 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %23, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  br label %27

27:                                               ; preds = %21
  %28 = add nsw i32 %.02, 1
  br label %18

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.01, 1
  br label %14

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %48, %32
  %.03 = phi i32 [ 0, %32 ], [ %49, %48 ]
  %34 = load i32, i32* @H, align 4
  %35 = icmp sle i32 %.03, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %45, %36
  %.0 = phi i32 [ 0, %36 ], [ %46, %45 ]
  %38 = load i32, i32* @W, align 4
  %39 = icmp slt i32 %.0, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = sext i32 %.03 to i64
  %42 = getelementptr inbounds [11 x [10 x i8]], [11 x [10 x i8]]* @thr, i64 0, i64 %41
  %43 = sext i32 %.0 to i64
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  br label %45

45:                                               ; preds = %40
  %46 = add nsw i32 %.0, 1
  br label %37

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.03, 1
  br label %33

50:                                               ; preds = %33
  store i8 1, i8* getelementptr inbounds ([11 x [10 x i8]], [11 x [10 x i8]]* @thr, i64 0, i64 0, i64 0), align 16
  store i32 -1, i32* @val, align 4
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  %53 = call i32 @_Z4funciiii(i32 0, i32 0, i32 %51, i32 %52)
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %63

58:                                               ; preds = %50
  %59 = load i32, i32* %1, align 4
  %60 = sub nsw i32 %59, %53
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %63

63:                                               ; preds = %58, %55
  br label %3

64:                                               ; preds = %3
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s355817298.cpp() #0 section ".text.startup" {
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