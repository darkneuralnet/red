.class public final Lco/bird/android/app/feature/scanner/RiderBirdScanActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0002R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lco/bird/android/app/feature/scanner/RiderBirdScanActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onResume",
        "onPause",
        "onBackPressed",
        "X",
        "Landroid/os/Handler;",
        "E",
        "Landroid/os/Handler;",
        "handler",
        "LWo4;",
        "birdScanPresenterImplFactory",
        "LWo4;",
        "a0",
        "()LWo4;",
        "setBirdScanPresenterImplFactory",
        "(LWo4;)V",
        "<init>",
        "()V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public B:LWo4;

.field public C:Lno4;

.field public D:LXO;

.field public final E:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lco/bird/android/core/mvp/BaseActivity;-><init>(ZLjava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lco/bird/android/app/feature/scanner/RiderBirdScanActivity;->E:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic W(Lco/bird/android/app/feature/scanner/RiderBirdScanActivity;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/scanner/RiderBirdScanActivity;->Z(Lco/bird/android/app/feature/scanner/RiderBirdScanActivity;)V

    return-void
.end method

.method public static final Z(Lco/bird/android/app/feature/scanner/RiderBirdScanActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v0, LRy3;->slide_none:I

    sget v1, LRy3;->slide_down:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    iget-object v0, p0, Lco/bird/android/app/feature/scanner/RiderBirdScanActivity;->D:LXO;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LwB4;->o0()V

    :goto_0
    iget-object v0, p0, Lco/bird/android/app/feature/scanner/RiderBirdScanActivity;->E:Landroid/os/Handler;

    new-instance v1, Llo4;

    invoke-direct {v1, p0}, Llo4;-><init>(Lco/bird/android/app/feature/scanner/RiderBirdScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a0()LWo4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/scanner/RiderBirdScanActivity;->B:LWo4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "birdScanPresenterImplFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lco/bird/android/app/feature/scanner/RiderBirdScanActivity;->X()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v15, p0

    invoke-super/range {p0 .. p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LP2;->c(Landroid/view/LayoutInflater;)LP2;

    move-result-object v14

    const-string v0, "inflate(layoutInflater)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, LP2;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->v()V

    sget-object v0, LVD1;->a:LVD1;

    invoke-virtual {v0, v15}, LVD1;->Q2(Lco/bird/android/app/feature/scanner/RiderBirdScanActivity;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object v0

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v0

    new-instance v16, LzB4;

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v3

    iget-object v4, v14, LP2;->i:Landroid/widget/ImageView;

    const-string v1, "binding.flashButton"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v14, LP2;->x:Landroid/view/View;

    const-string v1, "binding.viewFinder"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v14, LP2;->f:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "binding.codeEditor"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v14, LP2;->e:Landroid/widget/ImageView;

    const-string v1, "binding.codeButton"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v14, LP2;->m:Landroid/widget/TextView;

    iget-object v9, v14, LP2;->t:Landroid/widget/ImageView;

    iget-object v10, v14, LP2;->b:Lco/bird/android/widget/BirdActionView;

    iget-object v11, v14, LP2;->n:Landroid/widget/TextView;

    sget v1, LHE3;->scan_bird_v2_info_text:I

    invoke-virtual {v15, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v1, "getString(L.string.scan_bird_v2_info_text)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, LHE3;->scan_bird_v2_enter_code_instructions:I

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RideConfig;->getMinBirdCodeLength()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    aput-object v17, v13, v18

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RideConfig;->getMaxBirdCodeLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v17, 0x1

    aput-object v0, v13, v17

    invoke-virtual {v15, v1, v13}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "getString(L.string.scan_\u2026Config.maxBirdCodeLength)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, LP2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.container"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, LP2;->q:Landroid/widget/FrameLayout;

    move-object/from16 v17, v1

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    invoke-direct/range {v0 .. v15}, LzB4;-><init>(Lco/bird/android/core/mvp/BaseActivity;LgL3;Landroidx/appcompat/app/ActionBar;Landroid/widget/ImageView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Lco/bird/android/widget/BirdActionView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    new-instance v8, LYO;

    move-object/from16 v0, v19

    iget-object v2, v0, LP2;->j:Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerScannerView;

    const-string v1, "binding.frequentFlyerStatus"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LP2;->b:Lco/bird/android/widget/BirdActionView;

    const-string v1, "binding.birdStatus"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LP2;->n:Landroid/widget/TextView;

    const-string v1, "binding.pricing"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LP2;->v:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object v0

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getPricingUiConfig()Lco/bird/android/model/wire/configs/PricingUiConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/PricingUiConfig;->getEnableScannerTapToSeePricing()Z

    move-result v7

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v7}, LYO;-><init>(Lco/bird/android/core/mvp/BaseActivity;Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerScannerView;Lco/bird/android/widget/BirdActionView;Landroid/widget/TextView;Landroid/widget/TextView;LwB4;Z)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lco/bird/android/app/feature/scanner/RiderBirdScanActivity;->D:LXO;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "rider_bird_scan"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "intent.getParcelableExtr\u2026Extras.RIDER_BIRD_SCAN)!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lco/bird/android/model/extra/RiderBirdScanExtra;

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/scanner/RiderBirdScanActivity;->a0()LWo4;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v3

    iget-object v4, v0, Lco/bird/android/app/feature/scanner/RiderBirdScanActivity;->D:LXO;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v1, v4}, LWo4;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/model/extra/RiderBirdScanExtra;LXO;)LTo4;

    move-result-object v1

    invoke-virtual {v1}, LTo4;->a()V

    iput-object v1, v0, Lco/bird/android/app/feature/scanner/RiderBirdScanActivity;->C:Lno4;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lco/bird/android/core/mvp/BaseActivity;->onPause()V

    iget-object v0, p0, Lco/bird/android/app/feature/scanner/RiderBirdScanActivity;->C:Lno4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lno4;->onPause()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lco/bird/android/core/base/BaseCoreActivity;->onResume()V

    iget-object v0, p0, Lco/bird/android/app/feature/scanner/RiderBirdScanActivity;->C:Lno4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lno4;->onResume()V

    :goto_0
    return-void
.end method
