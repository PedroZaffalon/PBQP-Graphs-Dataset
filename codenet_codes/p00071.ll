; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00071/s741084912.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00071/s741084912.cpp"
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
@maps = global [8 x [8 x i8]] zeroinitializer, align 16
@dx = global [12 x i32] [i32 -1, i32 -2, i32 -3, i32 1, i32 2, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@dy = global [12 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -2, i32 -3, i32 1, i32 2, i32 3], align 16
@strx = global [65 x i32] zeroinitializer, align 16
@stry = global [65 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"DATA %d:\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741084912.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %5

5:                                                ; preds = %53, %0
  %.01 = phi i32 [ 1, %0 ], [ %54, %53 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp sle i32 %.01, %6
  br i1 %7, label %8, label %55

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %23, %8
  %.02 = phi i32 [ 0, %8 ], [ %24, %23 ]
  %10 = icmp slt i32 %.02, 8
  br i1 %10, label %11, label %25

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %20, %11
  %.03 = phi i32 [ 0, %11 ], [ %21, %20 ]
  %13 = icmp slt i32 %.03, 8
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @maps, i64 0, i64 %15
  %17 = sext i32 %.03 to i64
  %18 = getelementptr inbounds [8 x i8], [8 x i8]* %16, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %18)
  br label %20

20:                                               ; preds = %14
  %21 = add nsw i32 %.03, 1
  br label %12

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.02, 1
  br label %9

25:                                               ; preds = %9
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %3)
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = call i32 @_Z3dfsii(i32 %29, i32 %31)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %.01)
  br label %34

34:                                               ; preds = %50, %25
  %.04 = phi i32 [ 0, %25 ], [ %51, %50 ]
  %35 = icmp slt i32 %.04, 8
  br i1 %35, label %36, label %52

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %46, %36
  %.0 = phi i32 [ 0, %36 ], [ %47, %46 ]
  %38 = icmp slt i32 %.0, 8
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = sext i32 %.04 to i64
  %41 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @maps, i64 0, i64 %40
  %42 = sext i32 %.0 to i64
  %43 = getelementptr inbounds [8 x i8], [8 x i8]* %41, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %44)
  br label %46

46:                                               ; preds = %39
  %47 = add nsw i32 %.0, 1
  br label %37

48:                                               ; preds = %37
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %.04, 1
  br label %34

52:                                               ; preds = %34
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.01, 1
  br label %5

55:                                               ; preds = %5
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %52, %2
  %.0 = phi i32 [ 0, %2 ], [ %53, %52 ]
  %4 = icmp slt i32 %.0, 12
  br i1 %4, label %5, label %54

5:                                                ; preds = %3
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* @dx, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %0, %8
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* @dy, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %1, %12
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @maps, i64 0, i64 %14
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [8 x i8], [8 x i8]* %15, i64 0, i64 %16
  store i8 48, i8* %17, align 1
  %18 = icmp sle i32 0, %9
  br i1 %18, label %19, label %51

19:                                               ; preds = %5
  %20 = icmp slt i32 %9, 8
  br i1 %20, label %21, label %51

21:                                               ; preds = %19
  %22 = icmp sle i32 0, %13
  br i1 %22, label %23, label %51

23:                                               ; preds = %21
  %24 = icmp slt i32 %13, 8
  br i1 %24, label %25, label %51

25:                                               ; preds = %23
  %26 = sext i32 %13 to i64
  %27 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @maps, i64 0, i64 %26
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds [8 x i8], [8 x i8]* %27, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 48
  br i1 %32, label %33, label %51

33:                                               ; preds = %25
  %34 = sext i32 %13 to i64
  %35 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @maps, i64 0, i64 %34
  %36 = sext i32 %9 to i64
  %37 = getelementptr inbounds [8 x i8], [8 x i8]* %35, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 49
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = load i32, i32* @k, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [65 x i32], [65 x i32]* @strx, i64 0, i64 %43
  store i32 %9, i32* %44, align 4
  %45 = load i32, i32* @k, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [65 x i32], [65 x i32]* @stry, i64 0, i64 %46
  store i32 %13, i32* %47, align 4
  %48 = load i32, i32* @k, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @k, align 4
  br label %50

50:                                               ; preds = %41, %33
  br label %51

51:                                               ; preds = %50, %25, %23, %21, %19, %5
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.0, 1
  br label %3

54:                                               ; preds = %3
  %55 = load i32, i32* @k, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  ret i32 0

58:                                               ; preds = %54
  %59 = load i32, i32* @k, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* @k, align 4
  %61 = load i32, i32* @k, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [65 x i32], [65 x i32]* @strx, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* @k, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [65 x i32], [65 x i32]* @stry, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 @_Z3dfsii(i32 %64, i32 %68)
  call void @llvm.trap()
  unreachable
}

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s741084912.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
