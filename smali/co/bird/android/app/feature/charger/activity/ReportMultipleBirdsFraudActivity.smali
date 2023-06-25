.class public final Lco/bird/android/app/feature/charger/activity/ReportMultipleBirdsFraudActivity;
.super Lco/bird/android/core/map/BaseMapActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0014J\u0008\u0010\n\u001a\u00020\u0004H\u0014J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J*\u0010\u0011\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001e\u001a\u00020\u000c8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010$\u001a\u00020\u001f8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=\u00a8\u0006@"
    }
    d2 = {
        "Lco/bird/android/app/feature/charger/activity/ReportMultipleBirdsFraudActivity;",
        "Lco/bird/android/core/map/BaseMapActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "LEj1;",
        "map",
        "o0",
        "onPause",
        "onDestroy",
        "onMapReady",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "g0",
        "Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;",
        "N4",
        "Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;",
        "q0",
        "()Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;",
        "setMapPresenterFactory",
        "(Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;)V",
        "mapPresenterFactory",
        "P4",
        "I",
        "c0",
        "()I",
        "layoutResource",
        "Lcom/google/android/gms/maps/MapView;",
        "Q4",
        "Lkotlin/Lazy;",
        "a0",
        "()Lcom/google/android/gms/maps/MapView;",
        "googleMapView",
        "Lco/bird/android/app/feature/map/presenter/MapPresenter;",
        "R4",
        "Lco/bird/android/app/feature/map/presenter/MapPresenter;",
        "mapPresenter",
        "LBe2;",
        "mapMarkerOverridesManager",
        "LBe2;",
        "p0",
        "()LBe2;",
        "setMapMarkerOverridesManager",
        "(LBe2;)V",
        "Li14;",
        "mapUiFactory",
        "Li14;",
        "r0",
        "()Li14;",
        "setMapUiFactory",
        "(Li14;)V",
        "Lw14;",
        "reportMultipleBirdsPresenterFactory",
        "Lw14;",
        "s0",
        "()Lw14;",
        "setReportMultipleBirdsPresenterFactory",
        "(Lw14;)V",
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
.field public G:LBe2;

.field public N4:Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;

.field public O4:Lw14;

.field public final P4:I

.field public final Q4:Lkotlin/Lazy;

.field public R4:Lco/bird/android/app/feature/map/presenter/MapPresenter;

.field public S4:Ll14;

.field public s3:Li14;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lco/bird/android/core/map/BaseMapActivity;-><init>(Z)V

    sget v0, LaD3;->activity_report_multiple_birds_fraud:I

    iput v0, p0, Lco/bird/android/app/feature/charger/activity/ReportMultipleBirdsFraudActivity;->P4:I

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lco/bird/android/app/feature/charger/activity/ReportMultipleBirdsFraudActivity$a;

    invoke-direct {v1, p0}, Lco/bird/android/app/feature/charger/activity/ReportMultipleBirdsFraudActivity$a;-><init>(Lco/bird/android/app/feature/charger/activity/ReportMultipleBirdsFraudActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/app/feature/charger/activity/ReportMultipleBirdsFraudActivity;->Q4:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a0()Lcom/google/android/gms/maps/MapView;
    .locals 2

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ReportMultipleBirdsFraudActivity;->Q4:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-googleMapView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/maps/MapView;

    return-object v0
.end method

.method public c0()I
    .locals 1

    iget v0, p0, Lco/bird/android/app/feature/charger/activity/ReportMultipleBirdsFraudActivity;->P4:I

    return v0
.end method

.method public g0(IILandroid/content/Intent;LEj1;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lco/bird/android/app/feature/charger/activity/ReportMultipleBirdsFraudActivity;->S4:Ll14;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p4, p1, p2, p3}, Ll14;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public o0(LEj1;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lco/bird/android/core/map/BaseMapActivity;->o0(LEj1;)V

    iget-object p1, p0, Lco/bird/android/app/feature/charger/activity/ReportMultipleBirdsFraudActivity;->R4:Lco/bird/android/app/feature/map/presenter/MapPresenter;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/core/map/BaseMapActivity;->e0()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/bird/android/app/feature/map/presenter/MapPresenter;->onResume(Lcom/uber/autodispose/ScopeProvider;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lco/bird/android/core/map/BaseMapActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LVD1;->a:LVD1;

    invoke-virtual {p1, p0}, LVD1;->a2(Lco/bird/android/app/feature/charger/activity/ReportMultipleBirdsFraudActivity;)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->v()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lco/bird/android/core/map/BaseMapActivity;->onDestroy()V

    return-void
.end method

.method public onMapReady(LEj1;)V
    .locals 18

    move-object/from16 v13, p0

    move-object/from16 v3, p1

    const-string v0, "Array contains no element matching the predicate."

    const-class v1, Lco/bird/android/model/constant/MapMode;

    const-string v2, "map"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Lco/bird/android/core/map/BaseMapActivity;->onMapReady(LEj1;)V

    invoke-virtual/range {p1 .. p1}, LEj1;->l()Lwp5;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lwp5;->c(Z)V

    invoke-virtual {v2, v14}, Lwp5;->a(Z)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object v2

    invoke-virtual {v2}, LgL3;->y9()Lnt3;

    move-result-object v2

    invoke-virtual {v2}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/Config;->getRiderMapConfig()Lco/bird/android/model/wire/configs/MobileMapConfigView;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/MobileMapConfigView;->getEnableUserLocationV2()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "intent"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "map_mode"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v5, v4

    const/4 v6, 0x0

    :cond_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    move-object v8, v7

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2, v15}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v2, "{\n    E::class.java.enum\u2026.equals(name, true) }\n  }"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Enum;

    move-object v0, v7

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v1

    const/4 v4, 0x0

    :cond_3
    if-ge v4, v2, :cond_6

    aget-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "UNKNOWN"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v0, "{\n    E::class.java.enum\u2026m.name == \"UNKNOWN\" }\n  }"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    check-cast v16, Lco/bird/android/model/constant/MapMode;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "camera_position"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/charger/activity/ReportMultipleBirdsFraudActivity;->r0()Li14;

    move-result-object v0

    new-instance v4, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;

    invoke-direct {v4, v3}, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;-><init>(LEj1;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/charger/activity/ReportMultipleBirdsFraudActivity;->a0()Lcom/google/android/gms/maps/MapView;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v16, :cond_4

    sget-object v1, Lco/bird/android/model/constant/MapMode;->RIDER:Lco/bird/android/model/constant/MapMode;

    move-object v7, v1

    goto :goto_1

    :cond_4
    move-object/from16 v7, v16

    :goto_1
    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/charger/activity/ReportMultipleBirdsFraudActivity;->p0()LBe2;

    move-result-object v10

    const/4 v11, 0x0

    sget v1, LCA3;->frameContainer:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const-string v1, "findViewById(R.id.frameContainer)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v3, p1

    invoke-interface/range {v0 .. v12}, Li14;->a(Lco/bird/android/core/mvp/BaseActivity;Lcom/google/android/gms/maps/model/CameraPosition;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;Landroid/view/View;Lco/bird/android/model/constant/MapMode;ZZLBe2;ZLandroid/view/View;)Lh14;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/charger/activity/ReportMultipleBirdsFraudActivity;->s0()Lw14;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v8

    new-instance v9, Lz14;

    sget v0, LCA3;->infoText:I

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.infoText)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    sget v0, LCA3;->bottomLayout:I

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v0, "findViewById(R.id.bottomLayout)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LCA3;->btnRedraw:I

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btnRedraw)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    sget v0, LCA3;->btnNext:I

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btnNext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lz14;-><init>(Lco/bird/android/core/mvp/BaseActivity;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v5

    move-object v1, v6

    move-object v2, v8

    move-object v3, v9

    move-object v4, v7

    move-object/from16 v6, v16

    invoke-interface/range {v1 .. v6}, Lw14;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lz14;Lg14;Lru2;Lco/bird/android/model/constant/MapMode;)Lv14;

    move-result-object v0

    iput-object v0, v13, Lco/bird/android/app/feature/charger/activity/ReportMultipleBirdsFraudActivity;->S4:Ll14;

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/charger/activity/ReportMultipleBirdsFraudActivity;->q0()Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/map/BaseMapActivity;->e0()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    sget-object v2, Lco/bird/android/model/constant/MapMode;->CHARGER:Lco/bird/android/model/constant/MapMode;

    if-nez v17, :cond_5

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    :goto_2
    invoke-interface {v0, v1, v7, v2, v15}, Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;->create(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/app/feature/map/ui/MapUi;Lco/bird/android/model/constant/MapMode;Z)Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;

    move-result-object v0

    invoke-virtual {v7, v14}, Lh14;->Dm(Z)V

    iget-object v1, v13, Lco/bird/android/app/feature/charger/activity/ReportMultipleBirdsFraudActivity;->S4:Ll14;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ll14;->a()V

    iput-object v0, v13, Lco/bird/android/app/feature/charger/activity/ReportMultipleBirdsFraudActivity;->R4:Lco/bird/android/app/feature/map/presenter/MapPresenter;

    return-void

    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lco/bird/android/core/map/BaseMapActivity;->onPause()V

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ReportMultipleBirdsFraudActivity;->R4:Lco/bird/android/app/feature/map/presenter/MapPresenter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lco/bird/android/app/feature/map/presenter/MapPresenter;->onPause()V

    :goto_0
    return-void
.end method

.method public final p0()LBe2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ReportMultipleBirdsFraudActivity;->G:LBe2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapMarkerOverridesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q0()Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ReportMultipleBirdsFraudActivity;->N4:Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapPresenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r0()Li14;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ReportMultipleBirdsFraudActivity;->s3:Li14;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapUiFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s0()Lw14;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ReportMultipleBirdsFraudActivity;->O4:Lw14;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reportMultipleBirdsPresenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
