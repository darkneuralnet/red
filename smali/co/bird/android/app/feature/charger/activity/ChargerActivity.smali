.class public final Lco/bird/android/app/feature/charger/activity/ChargerActivity;
.super Lco/bird/android/core/map/BaseMapActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/charger/activity/ChargerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 d2\u00020\u00012\u00020\u0002:\u0001eB\u0007\u00a2\u0006\u0004\u0008b\u0010cJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0014J\u0008\u0010\u000c\u001a\u00020\u0005H\u0014J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J*\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0002R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010-\u001a\u00020\u00128\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u00103\u001a\u00020.8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\"\u00109\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010@\u001a\u00020?8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010G\u001a\u00020F8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010N\u001a\u00020M8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010U\u001a\u00020T8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010\\\u001a\u00020[8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010a\u00a8\u0006f"
    }
    d2 = {
        "Lco/bird/android/app/feature/charger/activity/ChargerActivity;",
        "Lco/bird/android/core/map/BaseMapActivity;",
        "Lcom/google/android/material/navigation/NavigationView$c;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "LEj1;",
        "map",
        "onMapReady",
        "o0",
        "onPause",
        "onDestroy",
        "onBackPressed",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "c",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "g0",
        "p0",
        "Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;",
        "P4",
        "Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;",
        "w0",
        "()Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;",
        "setMapPresenterFactory",
        "(Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;)V",
        "mapPresenterFactory",
        "Landroid/os/Handler;",
        "S4",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "setHandler",
        "(Landroid/os/Handler;)V",
        "handler",
        "T4",
        "I",
        "c0",
        "()I",
        "layoutResource",
        "Lcom/google/android/gms/maps/MapView;",
        "U4",
        "Lkotlin/Lazy;",
        "a0",
        "()Lcom/google/android/gms/maps/MapView;",
        "googleMapView",
        "Lco/bird/android/app/feature/map/presenter/MapPresenter;",
        "W4",
        "Lco/bird/android/app/feature/map/presenter/MapPresenter;",
        "mapPresenter",
        "LBe2;",
        "mapMarkerOverridesManager",
        "LBe2;",
        "s0",
        "()LBe2;",
        "setMapMarkerOverridesManager",
        "(LBe2;)V",
        "Lor0;",
        "contractorDelegateFactory",
        "Lor0;",
        "r0",
        "()Lor0;",
        "setContractorDelegateFactory",
        "(Lor0;)V",
        "LMt2;",
        "navigationDrawerPresenterFactory",
        "LMt2;",
        "A0",
        "()LMt2;",
        "setNavigationDrawerPresenterFactory",
        "(LMt2;)V",
        "Lx80;",
        "mapUiFactory",
        "Lx80;",
        "z0",
        "()Lx80;",
        "setMapUiFactory",
        "(Lx80;)V",
        "LK90;",
        "chargerPresenterFactory",
        "LK90;",
        "q0",
        "()LK90;",
        "setChargerPresenterFactory",
        "(LK90;)V",
        "LM75;",
        "superchargerDelegateFactory",
        "LM75;",
        "C0",
        "()LM75;",
        "setSuperchargerDelegateFactory",
        "(LM75;)V",
        "<init>",
        "()V",
        "Z4",
        "a",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Z4:Lco/bird/android/app/feature/charger/activity/ChargerActivity$a;

.field public static final a5:I


# instance fields
.field public G:LBe2;

.field public N4:LMt2;

.field public O4:Lx80;

.field public P4:Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;

.field public Q4:LK90;

.field public R4:LM75;

.field public S4:Landroid/os/Handler;

.field public final T4:I

.field public final U4:Lkotlin/Lazy;

.field public V4:LO80;

.field public W4:Lco/bird/android/app/feature/map/presenter/MapPresenter;

.field public X4:Lbs2;

.field public Y4:LV90;

.field public s3:Lor0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/charger/activity/ChargerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/charger/activity/ChargerActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/charger/activity/ChargerActivity;->Z4:Lco/bird/android/app/feature/charger/activity/ChargerActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/charger/activity/ChargerActivity;->a5:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lco/bird/android/core/map/BaseMapActivity;-><init>(Z)V

    sget v0, LaD3;->activity_charger:I

    iput v0, p0, Lco/bird/android/app/feature/charger/activity/ChargerActivity;->T4:I

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lco/bird/android/app/feature/charger/activity/ChargerActivity$b;

    invoke-direct {v1, p0}, Lco/bird/android/app/feature/charger/activity/ChargerActivity$b;-><init>(Lco/bird/android/app/feature/charger/activity/ChargerActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/app/feature/charger/activity/ChargerActivity;->U4:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A0()LMt2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ChargerActivity;->N4:LMt2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationDrawerPresenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C0()LM75;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ChargerActivity;->R4:LM75;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "superchargerDelegateFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a0()Lcom/google/android/gms/maps/MapView;
    .locals 2

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ChargerActivity;->U4:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-googleMapView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/maps/MapView;

    return-object v0
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LCA3;->drawer:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ChargerActivity;->X4:Lbs2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lbs2;->c(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public c0()I
    .locals 1

    iget v0, p0, Lco/bird/android/app/feature/charger/activity/ChargerActivity;->T4:I

    return v0
.end method

.method public g0(IILandroid/content/Intent;LEj1;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lco/bird/android/app/feature/charger/activity/ChargerActivity;->V4:LO80;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p4, p1, p2, p3}, LO80;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public o0(LEj1;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lco/bird/android/core/map/BaseMapActivity;->o0(LEj1;)V

    iget-object p1, p0, Lco/bird/android/app/feature/charger/activity/ChargerActivity;->W4:Lco/bird/android/app/feature/map/presenter/MapPresenter;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/core/map/BaseMapActivity;->e0()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/bird/android/app/feature/map/presenter/MapPresenter;->onResume(Lcom/uber/autodispose/ScopeProvider;)V

    :goto_0
    iget-object p1, p0, Lco/bird/android/app/feature/charger/activity/ChargerActivity;->V4:LO80;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LO80;->onResume()V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    sget v0, LCA3;->drawer:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ChargerActivity;->V4:LO80;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LO80;->onBackPressed()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    invoke-super {p0}, Lco/bird/android/core/base/BaseCoreActivity;->onBackPressed()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lco/bird/android/core/map/BaseMapActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LVD1;->a:LVD1;

    invoke-virtual {p1, p0}, LVD1;->J1(Lco/bird/android/app/feature/charger/activity/ChargerActivity;)V

    sget p1, LCA3;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/charger/activity/ChargerActivity;->p0()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ChargerActivity;->V4:LO80;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LO80;->onDestroy()V

    :goto_0
    invoke-super {p0}, Lco/bird/android/core/map/BaseMapActivity;->onDestroy()V

    return-void
.end method

.method public onMapReady(LEj1;)V
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v3, p1

    move-object/from16 v12, p0

    const-string v0, "map"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Lco/bird/android/core/map/BaseMapActivity;->onMapReady(LEj1;)V

    invoke-virtual/range {p1 .. p1}, LEj1;->l()Lwp5;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lwp5;->a(Z)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object v0

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRiderMapConfig()Lco/bird/android/model/wire/configs/MobileMapConfigView;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/MobileMapConfigView;->getEnableUserLocationV2()Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hourly"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v29

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/charger/activity/ChargerActivity;->z0()Lx80;

    move-result-object v0

    new-instance v4, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;

    invoke-direct {v4, v3}, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;-><init>(LEj1;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/charger/activity/ChargerActivity;->a0()Lcom/google/android/gms/maps/MapView;

    move-result-object v5

    sget v1, LCA3;->myLocationButton:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/charger/activity/ChargerActivity;->s0()LBe2;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move/from16 v10, v29

    invoke-interface/range {v0 .. v10}, Lx80;->a(Lco/bird/android/core/mvp/BaseActivity;Lcom/google/android/gms/maps/model/CameraPosition;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;Landroid/view/View;ZZLBe2;Z)Lw80;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/charger/activity/ChargerActivity;->w0()Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/map/BaseMapActivity;->e0()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v2

    sget-object v3, Lco/bird/android/model/constant/MapMode;->CHARGER:Lco/bird/android/model/constant/MapMode;

    invoke-interface {v1, v2, v0, v3, v11}, Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;->create(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/app/feature/map/ui/MapUi;Lco/bird/android/model/constant/MapMode;Z)Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;

    move-result-object v1

    iput-object v1, v15, Lco/bird/android/app/feature/charger/activity/ChargerActivity;->W4:Lco/bird/android/app/feature/map/presenter/MapPresenter;

    new-instance v1, LV90;

    move-object v11, v1

    sget v2, LCA3;->dragView:I

    invoke-virtual {v15, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    const-string v3, "findViewById(R.id.dragView)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, LCA3;->scanButton:I

    invoke-virtual {v15, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.scanButton)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v2

    check-cast v14, Lco/bird/android/widget/ControlButton;

    sget v2, LCA3;->birdView:I

    invoke-virtual {v15, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.birdView)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lco/bird/android/widget/BirdActionView;

    move-object v3, v15

    move-object v15, v2

    sget v2, LCA3;->optionSheet:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.optionSheet)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v2

    check-cast v16, Lco/bird/android/app/feature/charger/widget/BirdOptionSheetView;

    sget v2, LCA3;->blockCaptureOverlay:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.blockCaptureOverlay)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v2

    check-cast v17, Lco/bird/android/app/feature/charger/widget/BlockingCaptureView;

    sget v2, LCA3;->communityModeButton:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.communityModeButton)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageButton;

    sget v2, LCA3;->nearbyBirdsButton:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.nearbyBirdsButton)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/ImageButton;

    sget v2, LCA3;->filterBirdsButton:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.filterBirdsButton)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/ImageButton;

    sget v2, LCA3;->taskLimitReachedOverlay:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    const-string v4, "findViewById(R.id.taskLimitReachedOverlay)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, LCA3;->flightView:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.flightView)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v2

    check-cast v22, Lco/bird/android/widget/NonRiderFlightView;

    sget v2, LCA3;->statusPanel:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.statusPanel)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v2

    check-cast v23, Lco/bird/android/app/feature/operator/widget/RiddenLocatedView;

    sget v2, LCA3;->actionsView:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.actionsView)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v2

    check-cast v24, Lco/bird/android/widget/ActionView;

    sget v2, LCA3;->directionButton:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.directionButton)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/ImageButton;

    iget-object v2, v3, Lco/bird/android/app/feature/charger/activity/ChargerActivity;->X4:Lbs2;

    move-object/from16 v26, v2

    sget v2, LCA3;->lookingForRiderModeView:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.lookingForRiderModeView)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v2

    check-cast v27, Lco/bird/android/widget/LookingForRiderModeView;

    sget v2, LCA3;->levelUpBannerForFlyerLevelOne:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.levelUpBannerForFlyerLevelOne)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v2

    check-cast v28, Lco/bird/android/widget/LevelUpBannerForFlyerLevelOne;

    invoke-direct/range {v11 .. v28}, LV90;-><init>(Lco/bird/android/core/mvp/BaseActivity;Landroid/view/View;Lco/bird/android/widget/ControlButton;Lco/bird/android/widget/BirdActionView;Lco/bird/android/app/feature/charger/widget/BirdOptionSheetView;Lco/bird/android/app/feature/charger/widget/BlockingCaptureView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;Lco/bird/android/widget/NonRiderFlightView;Lco/bird/android/app/feature/operator/widget/RiddenLocatedView;Lco/bird/android/widget/ActionView;Landroid/widget/ImageButton;Lbs2;Lco/bird/android/widget/LookingForRiderModeView;Lco/bird/android/widget/LevelUpBannerForFlyerLevelOne;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/charger/activity/ChargerActivity;->r0()Lor0;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->p()LSe3;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v5

    invoke-interface {v2, v4, v5, v0, v1}, Lor0;->a(LSe3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/app/feature/map/ui/MapBirdUi;LPs0;)Lnr0;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/charger/activity/ChargerActivity;->C0()LM75;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v4

    const-string v5, "from(this)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v6

    invoke-interface {v2, v4, v5, v1, v6}, LM75;->a(Landroidx/core/app/NotificationManagerCompat;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LT90;Lru2;)LL75;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/charger/activity/ChargerActivity;->q0()LK90;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const-string v2, "resources"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v20

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v21, v29

    invoke-interface/range {v13 .. v21}, LK90;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/content/res/Resources;LLq0;Lr75;Lco/bird/android/app/feature/map/ui/MapBirdUi;LT90;Lru2;Z)LJ90;

    move-result-object v0

    invoke-virtual {v1, v0}, LV90;->ep(LO80;)V

    invoke-virtual {v0}, LJ90;->a()V

    iput-object v0, v3, Lco/bird/android/app/feature/charger/activity/ChargerActivity;->V4:LO80;

    iput-object v1, v3, Lco/bird/android/app/feature/charger/activity/ChargerActivity;->Y4:LV90;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lco/bird/android/core/map/BaseMapActivity;->onPause()V

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ChargerActivity;->W4:Lco/bird/android/app/feature/map/presenter/MapPresenter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lco/bird/android/app/feature/map/presenter/MapPresenter;->onPause()V

    :goto_0
    return-void
.end method

.method public final p0()V
    .locals 9

    new-instance v8, Liu2;

    sget v0, LCA3;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.toolbar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    sget v0, LCA3;->drawer:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.drawer)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    sget v0, LCA3;->navigationView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.navigationView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/guness/widget/NavigationView;

    sget v0, LCA3;->specialOffersContainer:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->I()LYf;

    move-result-object v6

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Liu2;-><init>(Lco/bird/android/core/mvp/BaseActivity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/guness/widget/NavigationView;Landroid/view/View;LYf;LgL3;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/charger/activity/ChargerActivity;->A0()LMt2;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v2

    invoke-interface {v0, v8, v1, v2}, LMt2;->a(LUt2;Lru2;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)LJt2;

    move-result-object v0

    invoke-virtual {v8, v0}, Liu2;->rp(Lbs2;)V

    invoke-virtual {v0}, LJt2;->a()V

    iput-object v0, p0, Lco/bird/android/app/feature/charger/activity/ChargerActivity;->X4:Lbs2;

    return-void
.end method

.method public final q0()LK90;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ChargerActivity;->Q4:LK90;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chargerPresenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r0()Lor0;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ChargerActivity;->s3:Lor0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contractorDelegateFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s0()LBe2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ChargerActivity;->G:LBe2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapMarkerOverridesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w0()Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ChargerActivity;->P4:Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapPresenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z0()Lx80;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ChargerActivity;->O4:Lx80;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapUiFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
