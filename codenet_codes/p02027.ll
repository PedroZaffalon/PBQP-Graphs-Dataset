; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02027/s755176292.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02027/s755176292.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.setupper = type { i8 }
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
%"struct.std::_Setprecision" = type { i32 }

$_ZN8setupperC2Eh = comdat any

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

$_Z4initIA20_iLm131072EiEvRAT0__T_RKT1_ = comdat any

$_Z7writelnIlJEEvT_DpT0_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_Z4readIiJEEvRT_DpRT0_ = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@setuppre_obj = global %struct.setupper zeroinitializer, align 1
@dp = global [131072 x [20 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s755176292.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN8setupperC2Eh(%struct.setupper* @setuppre_obj, i8 zeroext 10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8setupperC2Eh(%struct.setupper* %0, i8 zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Setprecision", align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %13 = zext i8 %1 to i32
  %14 = call i32 @_ZSt12setprecisioni(i32 %13)
  %15 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %12, i32 %17)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4readv() #4 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7writelnv() #4 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bitlh(i64 %0, i8 zeroext %1) #4 {
  %3 = zext i8 %1 to i32
  %4 = zext i32 %3 to i64
  %5 = ashr i64 %0, %4
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4masklh(i64 %0, i8 zeroext %1) #4 {
  %3 = zext i8 %1 to i32
  %4 = shl i32 1, %3
  %5 = sub nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = and i64 %0, %6
  ret i64 %7
}

; Function Attrs: noinline uwtable
define i32 @_Z4ilogmm(i64 %0, i64 %1) #0 {
  %3 = icmp ne i64 %0, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = udiv i64 %0, %1
  %6 = call i32 @_Z4ilogmm(i64 %5, i64 %1)
  %7 = add nsw i32 1, %6
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i32 [ %7, %4 ], [ -1, %8 ]
  ret i32 %10
}

; Function Attrs: noinline uwtable
define i64 @_Z5solveii(i32 %0, i32 %1) #0 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %49

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [131072 x [20 x i32]], [131072 x [20 x i32]]* @dp, i64 0, i64 %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = xor i32 %10, -1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [131072 x [20 x i32]], [131072 x [20 x i32]]* @dp, i64 0, i64 %14
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  br label %49

20:                                               ; preds = %5
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds [131072 x [20 x i32]], [131072 x [20 x i32]]* @dp, i64 0, i64 %21
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %22, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = mul nsw i32 %0, 2
  br label %26

26:                                               ; preds = %40, %20
  %.01 = phi i32 [ %25, %20 ], [ %41, %40 ]
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %.01, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = sub nsw i32 %1, 1
  %31 = call i64 @_Z5solveii(i32 %.01, i32 %30)
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds [131072 x [20 x i32]], [131072 x [20 x i32]]* @dp, i64 0, i64 %32
  %34 = sext i32 %1 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %33, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %37, %31
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %35, align 4
  br label %40

40:                                               ; preds = %29
  %41 = add nsw i32 %.01, %0
  br label %26

42:                                               ; preds = %26
  %43 = sext i32 %0 to i64
  %44 = getelementptr inbounds [131072 x [20 x i32]], [131072 x [20 x i32]]* @dp, i64 0, i64 %43
  %45 = sext i32 %1 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %44, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %42, %13, %4
  %.0 = phi i64 [ 1, %4 ], [ %19, %13 ], [ %48, %42 ]
  ret i64 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  call void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @k)
  store i32 -1, i32* %1, align 4
  call void @_Z4initIA20_iLm131072EiEvRAT0__T_RKT1_([131072 x [20 x i32]]* dereferenceable(10485760) @dp, i32* dereferenceable(4) %1)
  br label %2

2:                                                ; preds = %9, %0
  %.01 = phi i64 [ 0, %0 ], [ %8, %9 ]
  %.0 = phi i32 [ 1, %0 ], [ %10, %9 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp sle i32 %.0, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = load i32, i32* @k, align 4
  %7 = call i64 @_Z5solveii(i32 %.0, i32 %6)
  %8 = add nsw i64 %.01, %7
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %.0, 1
  br label %2

11:                                               ; preds = %2
  call void @_Z7writelnIlJEEvT_DpT0_(i64 %.01)
  call void @exit(i32 0) #7
  unreachable

12:                                               ; No predecessors!
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat {
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %0)
  call void @_Z4readIiJEEvRT_DpRT0_(i32* dereferenceable(4) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initIA20_iLm131072EiEvRAT0__T_RKT1_([131072 x [20 x i32]]* dereferenceable(10485760) %0, i32* dereferenceable(4) %1) #0 comdat {
  %3 = getelementptr inbounds [131072 x [20 x i32]], [131072 x [20 x i32]]* %0, i32 0, i32 0
  %4 = bitcast [20 x i32]* %3 to i32*
  %5 = getelementptr inbounds [131072 x [20 x i32]], [131072 x [20 x i32]]* %0, i32 0, i32 0
  %6 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 131072
  %7 = bitcast [20 x i32]* %6 to i32*
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %4, i32* %7, i32* dereferenceable(4) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7writelnIlJEEvT_DpT0_(i64 %0) #0 comdat {
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %0)
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %2, i8 signext 10)
  call void @_Z7writelnv()
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 3
  %8 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %7, i32 %6)
  %9 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 3
  %11 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %10, i32 %9)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) #4 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) #4 comdat {
  %3 = and i32 %0, %1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) #4 comdat {
  %3 = or i32 %0, %1
  ret i32 %3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJEEvRT_DpRT0_(i32* dereferenceable(4) %0) #0 comdat {
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %0)
  call void @_Z4readv()
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0)
  %5 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %1)
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #4 comdat {
  %4 = load i32, i32* %2, align 4
  br label %5

5:                                                ; preds = %8, %3
  %.0 = phi i32* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp ne i32* %.0, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  store i32 %4, i32* %.0, align 4
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %5

10:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0) #4 comdat {
  ret i32* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s755176292.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}