; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02333/s734517789.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02333/s734517789.cpp"
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
@inf = global i64 100000000000000000, align 8
@EPS = global x86_fp80 0xK3FE4ABCC77118461D000, align 16
@kai = global [5004 x i64] zeroinitializer, align 16
@kai2 = global [5004 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734517789.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modx(i64 %0) #4 {
  %2 = srem i64 %0, 1000000007
  %3 = icmp sge i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  %6 = add nsw i64 %2, 1000000007
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i64 [ %2, %4 ], [ %6, %5 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64 %0, i64 %1) #4 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i64 [ %1, %4 ], [ %0, %5 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64 %0, i64 %1) #4 {
  %3 = icmp sgt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i64 [ %1, %4 ], [ %0, %5 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MaxRxx(i64* dereferenceable(8) %0, i64 %1) #4 {
  %3 = load i64, i64* %0, align 8
  %4 = call i64 @_Z3maxxx(i64 %3, i64 %1)
  store i64 %4, i64* %0, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MinRxx(i64* dereferenceable(8) %0, i64 %1) #4 {
  %3 = load i64, i64* %0, align 8
  %4 = call i64 @_Z3minxx(i64 %3, i64 %1)
  store i64 %4, i64* %0, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRxx(i64* dereferenceable(8) %0, i64 %1) #4 {
  %3 = load i64, i64* %0, align 8
  %4 = add nsw i64 %3, %1
  %5 = call i64 @_Z3modx(i64 %4)
  store i64 %5, i64* %0, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z2poxx(i64 %0, i64 %1) #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %25

5:                                                ; preds = %2
  %6 = icmp eq i64 %1, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = call i64 @_Z3modx(i64 %0)
  br label %25

9:                                                ; preds = %5
  %10 = srem i64 %1, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = call i64 @_Z3modx(i64 %0)
  %14 = call i64 @_Z3modx(i64 %0)
  %15 = mul nsw i64 %13, %14
  %16 = call i64 @_Z3modx(i64 %15)
  %17 = sdiv i64 %1, 2
  %18 = call i64 @_Z2poxx(i64 %16, i64 %17)
  br label %25

19:                                               ; preds = %9
  %20 = call i64 @_Z3modx(i64 %0)
  %21 = sub nsw i64 %1, 1
  %22 = call i64 @_Z2poxx(i64 %0, i64 %21)
  %23 = mul nsw i64 %20, %22
  %24 = call i64 @_Z3modx(i64 %23)
  br label %25

25:                                               ; preds = %19, %12, %7, %4
  %.0 = phi i64 [ 1, %4 ], [ %8, %7 ], [ %18, %12 ], [ %24, %19 ]
  ret i64 %.0
}

; Function Attrs: noinline uwtable
define void @_Z4calcv() #0 {
  store i64 1, i64* getelementptr inbounds ([5004 x i64], [5004 x i64]* @kai, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5004 x i64], [5004 x i64]* @kai2, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %10, %0
  %.0 = phi i64 [ 1, %0 ], [ %11, %10 ]
  %2 = icmp sle i64 %.0, 5003
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = sub nsw i64 %.0, 1
  %5 = getelementptr inbounds [5004 x i64], [5004 x i64]* @kai, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %.0
  %8 = call i64 @_Z3modx(i64 %7)
  %9 = getelementptr inbounds [5004 x i64], [5004 x i64]* @kai, i64 0, i64 %.0
  store i64 %8, i64* %9, align 8
  br label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %.0, 1
  br label %1

12:                                               ; preds = %1
  %13 = load i64, i64* getelementptr inbounds ([5004 x i64], [5004 x i64]* @kai, i64 0, i64 5003), align 8
  %14 = call i64 @_Z2poxx(i64 %13, i64 1000000005)
  store i64 %14, i64* getelementptr inbounds ([5004 x i64], [5004 x i64]* @kai2, i64 0, i64 5003), align 8
  br label %15

15:                                               ; preds = %28, %12
  %.01 = phi i32 [ 5002, %12 ], [ %29, %28 ]
  %16 = icmp sge i32 %.01, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = add nsw i32 %.01, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5004 x i64], [5004 x i64]* @kai2, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i32 %.01, 1
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = call i64 @_Z3modx(i64 %24)
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [5004 x i64], [5004 x i64]* @kai2, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  br label %28

28:                                               ; preds = %17
  %29 = add nsw i32 %.01, -1
  br label %15

30:                                               ; preds = %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) #4 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %20

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds [5004 x i64], [5004 x i64]* @kai, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8
  %11 = sub nsw i64 %0, %1
  %12 = getelementptr inbounds [5004 x i64], [5004 x i64]* @kai2, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 %10, %13
  %15 = call i64 @_Z3modx(i64 %14)
  %16 = getelementptr inbounds [5004 x i64], [5004 x i64]* @kai2, i64 0, i64 %1
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %15, %17
  %19 = call i64 @_Z3modx(i64 %18)
  br label %20

20:                                               ; preds = %8, %7, %4
  %.0 = phi i64 [ 0, %4 ], [ 1, %7 ], [ %19, %8 ]
  ret i64 %.0
}

; Function Attrs: noinline uwtable
define i64 @_Z5bunbox(i64 %0) #0 {
  %2 = call i64 @_Z2poxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @_Z4calcv()
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8
  br label %6

6:                                                ; preds = %25, %0
  %.01 = phi i64 [ 0, %0 ], [ %24, %25 ]
  %.0 = phi i64 [ %5, %0 ], [ %26, %25 ]
  %7 = icmp sge i64 %.0, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %6
  %9 = load i64, i64* %2, align 8
  %10 = call i64 @_Z4combxx(i64 %9, i64 %.0)
  %11 = load i64, i64* %1, align 8
  %12 = call i64 @_Z2poxx(i64 %.0, i64 %11)
  %13 = mul nsw i64 %10, %12
  %14 = call i64 @_Z3modx(i64 %13)
  %15 = load i64, i64* %2, align 8
  %16 = sub nsw i64 %15, %.0
  %17 = srem i64 %16, 2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = add nsw i64 %.01, %14
  br label %23

21:                                               ; preds = %8
  %22 = sub nsw i64 %.01, %14
  br label %23

23:                                               ; preds = %21, %19
  %.1 = phi i64 [ %20, %19 ], [ %22, %21 ]
  %24 = call i64 @_Z3modx(i64 %.1)
  br label %25

25:                                               ; preds = %23
  %26 = add nsw i64 %.0, -1
  br label %6

27:                                               ; preds = %6
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %.01)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s734517789.cpp() #0 section ".text.startup" {
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