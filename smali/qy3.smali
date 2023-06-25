.class public final Lqy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/model/FlightBanner;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BO\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lqy3;",
        "Lco/bird/android/model/FlightBanner;",
        "",
        "",
        "i",
        "onBannerShown",
        "onBannerRemoved",
        "Lio/reactivex/Observable;",
        "closeImmediately",
        "LgL3;",
        "reactiveConfig",
        "LTH;",
        "birdManager",
        "Lf9;",
        "analyticsManager",
        "LUA4;",
        "scanlessRideManager",
        "LFd4;",
        "rideMapStateManager",
        "LC34;",
        "requirementPresenter",
        "Lhy3;",
        "quickStartSelectedBannerUi",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(LgL3;LTH;Lf9;LUA4;LFd4;LC34;Lhy3;Lcom/uber/autodispose/ScopeProvider;)V",
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
.field public final a:LgL3;

.field public final b:LTH;

.field public final c:Lf9;

.field public final d:LUA4;

.field public final e:LFd4;

.field public final f:LC34;

.field public final g:Lhy3;

.field public final h:Lcom/uber/autodispose/ScopeProvider;

.field public final synthetic i:LoO;

.field public final j:LHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHB<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LgL3;LTH;Lf9;LUA4;LFd4;LC34;Lhy3;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 1

    const-string v0, "reactiveConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanlessRideManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rideMapStateManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requirementPresenter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickStartSelectedBannerUi"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy3;->a:LgL3;

    iput-object p2, p0, Lqy3;->b:LTH;

    iput-object p3, p0, Lqy3;->c:Lf9;

    iput-object p4, p0, Lqy3;->d:LUA4;

    iput-object p5, p0, Lqy3;->e:LFd4;

    iput-object p6, p0, Lqy3;->f:LC34;

    iput-object p7, p0, Lqy3;->g:Lhy3;

    iput-object p8, p0, Lqy3;->h:Lcom/uber/autodispose/ScopeProvider;

    new-instance p2, LoO;

    invoke-direct {p2, p7, p5, p1, p8}, LoO;-><init>(LpO;LFd4;LgL3;Lcom/uber/autodispose/ScopeProvider;)V

    iput-object p2, p0, Lqy3;->i:LoO;

    invoke-static {}, LHB;->g()LHB;

    move-result-object p1

    const-string p2, "create<Unit>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqy3;->j:LHB;

    return-void
.end method

.method public static synthetic a(Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-static {p0}, Lqy3;->j(Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method

.method public static synthetic b(Lco/bird/android/model/constant/RideRequirementReason;)Z
    .locals 0

    invoke-static {p0}, Lqy3;->g(Lco/bird/android/model/constant/RideRequirementReason;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lqy3;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lco/bird/android/model/constant/RideRequirementReason;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lqy3;->h(Lco/bird/android/model/constant/RideRequirementReason;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lqy3;Lco/bird/android/model/wire/WireBird;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqy3;->l(Lqy3;Lco/bird/android/model/wire/WireBird;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic f(Lqy3;Lco/bird/android/model/wire/WireBird;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqy3;->m(Lqy3;Lco/bird/android/model/wire/WireBird;Lkotlin/Pair;)V

    return-void
.end method

.method public static final g(Lco/bird/android/model/constant/RideRequirementReason;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/constant/RideRequirementReason;->RIDE:Lco/bird/android/model/constant/RideRequirementReason;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(Lco/bird/android/model/constant/RideRequirementReason;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Lco/bird/android/model/wire/WireBird;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Chirp bird on select."

    invoke-static {v0, p0}, Ltimber/log/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final k(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final l(Lqy3;Lco/bird/android/model/wire/WireBird;Lkotlin/Unit;)V
    .locals 9

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$selectedBird"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqy3;->c:Lf9;

    new-instance p2, LLy3;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getBatteryLevel()I

    move-result v5

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getModel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "unknown"

    :cond_0
    move-object v6, p1

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "rider_map"

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, LLy3;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p2}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final m(Lqy3;Lco/bird/android/model/wire/WireBird;Lkotlin/Pair;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectedBird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const-string v0, "availableBirds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lco/bird/android/model/ScanlessRideItem;

    invoke-virtual {v3}, Lco/bird/android/model/ScanlessRideItem;->component1()Lco/bird/android/model/wire/WireBird;

    move-result-object v3

    const-string v4, "selectedBird "

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "compared bird "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lco/bird/android/model/wire/WireBird;->getEphemeralId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lco/bird/android/model/ScanlessRideItem;

    if-nez v0, :cond_4

    iget-object p0, p0, Lqy3;->j:LHB;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LHB;->accept(Ljava/lang/Object;)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "no bird found"

    invoke-static {p1, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lqy3;->g:Lhy3;

    invoke-interface {p1, v1}, Lhy3;->o(Z)V

    iget-object p0, p0, Lqy3;->d:LUA4;

    invoke-interface {p0, v0}, LUA4;->a(Lco/bird/android/model/ScanlessRideItem;)V

    return-void
.end method


# virtual methods
.method public closeImmediately()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqy3;->j:LHB;

    iget-object v1, p0, Lqy3;->f:LC34;

    invoke-interface {v1}, LC34;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lpy3;->a:Lpy3;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Loy3;->a:Loy3;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "merge(\n      forceCloseO\u2026      .map { Unit }\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lqy3;->i:LoO;

    invoke-virtual {v0}, LoO;->b()V

    return-void
.end method

.method public onBannerRemoved()V
    .locals 2

    iget-object v0, p0, Lqy3;->g:Lhy3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhy3;->o(Z)V

    return-void
.end method

.method public onBannerShown()V
    .locals 5

    iget-object v0, p0, Lqy3;->e:LFd4;

    invoke-interface {v0}, LFd4;->g()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireBird;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqy3;->j:LHB;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, LHB;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lqy3;->a:LgL3;

    invoke-virtual {v1}, LgL3;->y9()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/RideConfig;->getEnableScanlessRideBannerChirp()Z

    move-result v1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqy3;->b:LTH;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LTH;->k0(Lco/bird/android/model/wire/WireBird;Z)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v3, p0, Lqy3;->h:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object v3, Lmy3;->a:Lmy3;

    sget-object v4, Lny3;->a:Lny3;

    invoke-interface {v1, v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    :cond_1
    iget-object v1, p0, Lqy3;->g:Lhy3;

    invoke-interface {v1}, Lhy3;->Yg()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v3, Lly3;

    invoke-direct {v3, p0, v0}, Lly3;-><init>(Lqy3;Lco/bird/android/model/wire/WireBird;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "quickStartSelectedBanner\u2026known\"\n        ))\n      }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lqy3;->d:LUA4;

    invoke-interface {v3}, LUA4;->e()Lnt3;

    move-result-object v3

    invoke-static {v1, v3}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "quickStartSelectedBanner\u2026dSchedulers.mainThread())"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lqy3;->h:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lky3;

    invoke-direct {v2, p0, v0}, Lky3;-><init>(Lqy3;Lco/bird/android/model/wire/WireBird;)V

    sget-object v0, Lo7;->a:Lo7;

    invoke-interface {v1, v2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    invoke-virtual {p0}, Lqy3;->i()V

    return-void
.end method
