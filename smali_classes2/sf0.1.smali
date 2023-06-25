.class public final Lsf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u0011\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000fH\u0002\u00a8\u0006&"
    }
    d2 = {
        "Lsf0;",
        "Laf0;",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "",
        "d",
        "onResume",
        "onPause",
        "LjG5;",
        "listener",
        "e",
        "",
        "raw",
        "Lmh2;",
        "E",
        "Lr64;",
        "response",
        "M",
        "LgL3;",
        "reactiveConfig",
        "LpL3;",
        "locationManager",
        "LII;",
        "birdPartManager",
        "LHO2;",
        "operatorManager",
        "LCG5;",
        "warehouseChecker",
        "Ltf0;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "LHe0;",
        "commandCenterAnalyticsManager",
        "<init>",
        "(LgL3;LpL3;LII;LHO2;LCG5;Ltf0;Lcom/uber/autodispose/ScopeProvider;Lru2;LHe0;)V",
        "co.bird.android.feature.commandcenter"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LgL3;

.field public final b:LpL3;

.field public final c:LII;

.field public final d:LHO2;

.field public final e:LCG5;

.field public final f:Ltf0;

.field public final g:Lcom/uber/autodispose/ScopeProvider;

.field public final h:Lru2;

.field public final i:LHe0;


# direct methods
.method public constructor <init>(LgL3;LpL3;LII;LHO2;LCG5;Ltf0;Lcom/uber/autodispose/ScopeProvider;Lru2;LHe0;)V
    .locals 1

    const-string v0, "reactiveConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdPartManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warehouseChecker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandCenterAnalyticsManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf0;->a:LgL3;

    iput-object p2, p0, Lsf0;->b:LpL3;

    iput-object p3, p0, Lsf0;->c:LII;

    iput-object p4, p0, Lsf0;->d:LHO2;

    iput-object p5, p0, Lsf0;->e:LCG5;

    iput-object p6, p0, Lsf0;->f:Ltf0;

    iput-object p7, p0, Lsf0;->g:Lcom/uber/autodispose/ScopeProvider;

    iput-object p8, p0, Lsf0;->h:Lru2;

    iput-object p9, p0, Lsf0;->i:LHe0;

    invoke-interface {p6}, LHy4;->init()V

    invoke-virtual {p5, p6}, LCG5;->B(LnG5;)V

    invoke-interface {p9}, LHe0;->d()V

    invoke-interface {p6}, LHy4;->jb()Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p3, "ui.flashlightClicks()\n  \u2026dSchedulers.mainThread())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p4, Lrf0;

    invoke-direct {p4, p0}, Lrf0;-><init>(Lsf0;)V

    invoke-interface {p2, p4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p6}, LHy4;->y0()Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p4

    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p4, "ui.codeClicks()\n      .o\u2026dSchedulers.mainThread())"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p4

    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p4, Lqf0;

    invoke-direct {p4, p0}, Lqf0;-><init>(Lsf0;)V

    invoke-interface {p2, p4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p6}, Ltf0;->H()Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p4

    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p4, "ui.bluetoothClicks()\n   \u2026dSchedulers.mainThread())"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p4

    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p4, Lpf0;

    invoke-direct {p4, p0}, Lpf0;-><init>(Lsf0;)V

    invoke-interface {p2, p4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p6}, LHy4;->R()Lio/reactivex/Observable;

    move-result-object p2

    sget-object p4, LDr;->d:LDr;

    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->toFlowable(LDr;)Lia1;

    move-result-object p2

    new-instance p4, Lof0;

    invoke-direct {p4, p0}, Lof0;-><init>(Lsf0;)V

    invoke-virtual {p2, p4}, Lia1;->D(LNo0;)Lia1;

    move-result-object p2

    new-instance p4, Lff0;

    invoke-direct {p4, p0}, Lff0;-><init>(Lsf0;)V

    invoke-virtual {p2, p4}, Lia1;->U(Lsg1;)Lia1;

    move-result-object p2

    new-instance p4, Ldf0;

    invoke-direct {p4, p0}, Ldf0;-><init>(Lsf0;)V

    invoke-virtual {p2, p4}, Lia1;->W(Lsg1;)Lia1;

    move-result-object p2

    new-instance p4, Llf0;

    invoke-direct {p4, p0}, Llf0;-><init>(Lsf0;)V

    invoke-virtual {p2, p4}, Lia1;->D(LNo0;)Lia1;

    move-result-object p2

    new-instance p4, Lmf0;

    invoke-direct {p4, p0}, Lmf0;-><init>(Lsf0;)V

    invoke-virtual {p2, p4}, Lia1;->B(LNo0;)Lia1;

    move-result-object p2

    invoke-virtual {p2}, Lia1;->z0()Lia1;

    move-result-object p2

    new-instance p4, Lkf0;

    invoke-direct {p4, p0}, Lkf0;-><init>(Lsf0;)V

    invoke-virtual {p2, p4}, Lia1;->D(LNo0;)Lia1;

    move-result-object p2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p4

    const/4 p5, 0x0

    const/4 p8, 0x1

    invoke-virtual {p2, p4, p5, p8}, Lia1;->k0(LKB4;ZI)Lia1;

    move-result-object p2

    const-string p4, "ui.scans()\n      .toFlow\u2026s.mainThread(), false, 1)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p4

    invoke-virtual {p2, p4}, Lia1;->c(Lna1;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance p3, Ljf0;

    invoke-direct {p3, p0}, Ljf0;-><init>(Lsf0;)V

    invoke-interface {p2, p3}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-virtual {p1}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/OperatorConfig;->getEnablePeripheralKeyboardSupport()Z

    move-result p1

    invoke-interface {p6, p1}, LHy4;->Ph(Z)V

    return-void
.end method

.method public static final A(Lsf0;Lco/bird/android/model/wire/WireBird;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsf0;->d:LHO2;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LHO2;->q0(Ljava/lang/String;)LLQ4;

    move-result-object p0

    new-instance v0, Lgf0;

    invoke-direct {v0, p1}, Lgf0;-><init>(Lco/bird/android/model/wire/WireBird;)V

    invoke-virtual {p0, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lsf0;Lco/bird/android/model/wire/WireBird;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsf0;->b:LpL3;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireLocation;->fromLocation()Landroid/location/Location;

    move-result-object p1

    invoke-interface {p0, p1}, LpL3;->b(Landroid/location/Location;)V

    return-void
.end method

.method public static final C(Lsf0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lsf0;->N(Lsf0;Lr64;ILjava/lang/Object;)V

    return-void
.end method

.method public static final D(Lsf0;Lco/bird/android/model/wire/WireBird;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsf0;->f:Ltf0;

    const-wide/16 v0, 0xfa

    invoke-interface {p0, v0, v1}, LLz5;->vibrate(J)V

    return-void
.end method

.method public static final F(Lr64;)Lco/bird/android/model/wire/WireBirdPart;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr64;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/WireBirdPart;

    return-object p0
.end method

.method public static final G(Lsf0;Lco/bird/android/model/wire/WireBirdPart;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wireBirdPart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsf0;->d:LHO2;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBirdPart;->getBirdId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LHO2;->b(Ljava/lang/String;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lsf0;Lr64;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr64;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lsf0;->M(Lr64;)V

    :cond_1
    return-void
.end method

.method public static final I(Lr64;)LUh2;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr64;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {p0}, Lr64;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final J(Lco/bird/android/model/wire/WireBird;Lr64;)Lco/bird/android/model/wire/WireBird;
    .locals 1

    const-string v0, "$bird"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final K(Lsf0;Lco/bird/android/model/wire/WireBird;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsf0;->a:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getServiceCenterConfig()Lco/bird/android/model/wire/configs/ServiceCenterConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/ServiceCenterConfig;->getRoutingOnRails()Lco/bird/android/model/wire/configs/RoutingOnRailsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RoutingOnRailsConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsf0;->h:Lru2;

    invoke-interface {p0, p1}, Lru2;->R2(Lco/bird/android/model/wire/WireBird;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsf0;->h:Lru2;

    invoke-interface {p0, p1}, Lru2;->h0(Lco/bird/android/model/wire/WireBird;)V

    :goto_0
    return-void
.end method

.method public static final L(Lsf0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lsf0;->f:Ltf0;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LHy4;->s4(Z)V

    return-void
.end method

.method public static synthetic N(Lsf0;Lr64;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lsf0;->M(Lr64;)V

    return-void
.end method

.method public static synthetic f(Lsf0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsf0;->C(Lsf0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lsf0;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-static {p0, p1}, Lsf0;->D(Lsf0;Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method

.method public static synthetic h(Lsf0;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-static {p0, p1}, Lsf0;->B(Lsf0;Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method

.method public static synthetic i(Lsf0;Lco/bird/android/model/wire/WireBird;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lsf0;->A(Lsf0;Lco/bird/android/model/wire/WireBird;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lsf0;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lsf0;->y(Lsf0;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic k(Lsf0;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lsf0;->x(Lsf0;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic l(Lsf0;Lco/bird/android/model/wire/WireBirdPart;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lsf0;->G(Lsf0;Lco/bird/android/model/wire/WireBirdPart;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lsf0;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-static {p0, p1}, Lsf0;->K(Lsf0;Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method

.method public static synthetic n(Lsf0;Lkotlin/Pair;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lsf0;->z(Lsf0;Lkotlin/Pair;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lsf0;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lsf0;->w(Lsf0;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic p(Lsf0;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, Lsf0;->H(Lsf0;Lr64;)V

    return-void
.end method

.method public static synthetic q(Lr64;)Lco/bird/android/model/wire/WireBirdPart;
    .locals 0

    invoke-static {p0}, Lsf0;->F(Lr64;)Lco/bird/android/model/wire/WireBirdPart;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lsf0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsf0;->L(Lsf0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic s(Lr64;)LUh2;
    .locals 0

    invoke-static {p0}, Lsf0;->I(Lr64;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lsf0;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lsf0;->v(Lsf0;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic u(Lco/bird/android/model/wire/WireBird;Lr64;)Lco/bird/android/model/wire/WireBird;
    .locals 0

    invoke-static {p0, p1}, Lsf0;->J(Lco/bird/android/model/wire/WireBird;Lr64;)Lco/bird/android/model/wire/WireBird;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lsf0;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsf0;->f:Ltf0;

    invoke-interface {p0}, LHy4;->C7()V

    return-void
.end method

.method public static final w(Lsf0;Lkotlin/Unit;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsf0;->h:Lru2;

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, p1, v0, p1}, Lru2$a;->goToEnterCode$default(Lru2;Ljava/util/List;Lco/bird/android/model/constant/PartKind;ILjava/lang/Object;)V

    return-void
.end method

.method public static final x(Lsf0;Lkotlin/Unit;)V
    .locals 11

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsf0;->h:Lru2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lru2$a;->goToNearbyBirds$default(Lru2;ZLco/bird/android/model/wire/WireBird;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)V

    return-void
.end method

.method public static final y(Lsf0;Lkotlin/Pair;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsf0;->f:Ltf0;

    invoke-interface {p1}, LHy4;->P3()V

    iget-object p0, p0, Lsf0;->f:Ltf0;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LHy4;->s4(Z)V

    return-void
.end method

.method public static final z(Lsf0;Lkotlin/Pair;)LUh2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsf0;->E(Ljava/lang/String;)Lmh2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E(Ljava/lang/String;)Lmh2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmh2<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation

    sget-object v0, LsN3;->a:LsN3;

    invoke-virtual {v0, p1}, LsN3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lsf0;->c:LII;

    if-nez v0, :cond_1

    sget-object v3, Lco/bird/android/model/constant/PartKind;->CHASSIS:Lco/bird/android/model/constant/PartKind;

    goto :goto_1

    :cond_1
    sget-object v3, Lco/bird/android/model/constant/PartKind;->STICKER:Lco/bird/android/model/constant/PartKind;

    :goto_1
    invoke-interface {v2, v0, p1, v3}, LII;->a(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/PartKind;)LLQ4;

    move-result-object p1

    iget-object v0, p0, Lsf0;->f:Ltf0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p1

    sget-object v0, Lhf0;->a:Lhf0;

    invoke-virtual {p1, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    new-instance v0, Lef0;

    invoke-direct {v0, p0}, Lef0;-><init>(Lsf0;)V

    invoke-virtual {p1, v0}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    new-instance v0, Lcf0;

    invoke-direct {v0, p0}, Lcf0;-><init>(Lsf0;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    sget-object v0, Lif0;->a:Lif0;

    invoke-virtual {p1, v0}, LLQ4;->C(Lsg1;)Lmh2;

    move-result-object p1

    const-string v0, "birdPartManager.getBirdP\u2026empty()\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final M(Lr64;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr64<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsf0;->f:Ltf0;

    const-wide/16 v1, 0x3e8

    invoke-interface {v0, v1, v2}, LLz5;->vibrate(J)V

    iget-object v0, p0, Lsf0;->f:Ltf0;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LHy4;->s4(Z)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lsf0;->f:Ltf0;

    invoke-static {p1}, LA64;->d(Lr64;)LQW0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LQW0;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LH05;->error(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lsf0;->f:Ltf0;

    sget v0, LHE3;->error_generic_body:I

    invoke-interface {p1, v0}, LH05;->error(I)V

    :cond_2
    return-void
.end method

.method public d(Lco/bird/android/model/wire/WireBird;)V
    .locals 2

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsf0;->i:LHe0;

    invoke-interface {v0, p1}, LHe0;->e(Lco/bird/android/model/wire/WireBird;)LQh0;

    move-result-object v0

    iget-object v1, p0, Lsf0;->g:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v1, Lbf0;

    invoke-direct {v1, p0, p1}, Lbf0;-><init>(Lsf0;Lco/bird/android/model/wire/WireBird;)V

    new-instance p1, Lnf0;

    invoke-direct {p1, p0}, Lnf0;-><init>(Lsf0;)V

    invoke-interface {v0, v1, p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->g(Lf2;LNo0;)LuL0;

    return-void
.end method

.method public e(LjG5;)V
    .locals 1

    iget-object v0, p0, Lsf0;->e:LCG5;

    invoke-virtual {v0, p1}, LCG5;->e(LjG5;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lsf0;->f:Ltf0;

    invoke-interface {v0}, LHy4;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lsf0;->i:LHe0;

    invoke-interface {v0}, LHe0;->c()V

    iget-object v0, p0, Lsf0;->e:LCG5;

    invoke-virtual {v0}, LCG5;->onResume()V

    iget-object v0, p0, Lsf0;->f:Ltf0;

    invoke-interface {v0}, LHy4;->onResume()V

    return-void
.end method
