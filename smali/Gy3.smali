.class public final LGy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/model/FlightBanner;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BW\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "LGy3;",
        "Lco/bird/android/model/FlightBanner;",
        "",
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
        "LpL3;",
        "reactiveLocationManager",
        "LC34;",
        "requirementPresenter",
        "Luy3;",
        "quickStartUnselectedBannerUi",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(LgL3;LTH;Lf9;LUA4;LFd4;LpL3;LC34;Luy3;Lcom/uber/autodispose/ScopeProvider;)V",
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

.field public final f:LpL3;

.field public final g:LC34;

.field public final h:Luy3;

.field public final i:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LgL3;LTH;Lf9;LUA4;LFd4;LpL3;LC34;Luy3;Lcom/uber/autodispose/ScopeProvider;)V
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

    const-string v0, "reactiveLocationManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requirementPresenter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickStartUnselectedBannerUi"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGy3;->a:LgL3;

    iput-object p2, p0, LGy3;->b:LTH;

    iput-object p3, p0, LGy3;->c:Lf9;

    iput-object p4, p0, LGy3;->d:LUA4;

    iput-object p5, p0, LGy3;->e:LFd4;

    iput-object p6, p0, LGy3;->f:LpL3;

    iput-object p7, p0, LGy3;->g:LC34;

    iput-object p8, p0, LGy3;->h:Luy3;

    iput-object p9, p0, LGy3;->i:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public static synthetic a(LGy3;Lco/bird/android/buava/Optional;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LGy3;->o(LGy3;Lco/bird/android/buava/Optional;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lco/bird/android/model/constant/RideRequirementReason;)Z
    .locals 0

    invoke-static {p0}, LGy3;->l(Lco/bird/android/model/constant/RideRequirementReason;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lco/bird/android/model/constant/RideRequirementReason;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LGy3;->k(Lco/bird/android/model/constant/RideRequirementReason;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lco/bird/android/buava/Optional;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0, p1}, LGy3;->q(Lco/bird/android/buava/Optional;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0}, LGy3;->m(Ljava/util/List;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LGy3;Lco/bird/android/model/ScanlessRideItem;)V
    .locals 0

    invoke-static {p0, p1}, LGy3;->s(LGy3;Lco/bird/android/model/ScanlessRideItem;)V

    return-void
.end method

.method public static synthetic g(LGy3;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LGy3;->r(LGy3;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic h(LGy3;Lco/bird/android/model/ScanlessRideItem;)V
    .locals 0

    invoke-static {p0, p1}, LGy3;->t(LGy3;Lco/bird/android/model/ScanlessRideItem;)V

    return-void
.end method

.method public static synthetic i(Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-static {p0}, LGy3;->p(Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method

.method public static synthetic j(Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;)Z
    .locals 0

    invoke-static {p0, p1}, LGy3;->n(Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;)Z

    move-result p0

    return p0
.end method

.method public static final k(Lco/bird/android/model/constant/RideRequirementReason;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l(Lco/bird/android/model/constant/RideRequirementReason;)Z
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

.method public static final m(Ljava/util/List;)Lco/bird/android/buava/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lco/bird/android/buava/Optional$a;->b(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;)Z
    .locals 1

    const-string v0, "t1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/ScanlessRideItem;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/model/ScanlessRideItem;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/ScanlessRideItem;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lco/bird/android/model/ScanlessRideItem;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final o(LGy3;Lco/bird/android/buava/Optional;)LVF2;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/ScanlessRideItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/ScanlessRideItem;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LGy3;->a:LgL3;

    invoke-virtual {v2}, LgL3;->y9()Lnt3;

    move-result-object v2

    invoke-virtual {v2}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/RideConfig;->getEnableScanlessRideBannerChirp()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, LGy3;->b:LTH;

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, LTH;->k0(Lco/bird/android/model/wire/WireBird;Z)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, LAy3;->a:LAy3;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lo7;->a:Lo7;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, LCy3;

    invoke-direct {v0, p1}, LCy3;-><init>(Lco/bird/android/buava/Optional;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lco/bird/android/model/wire/WireBird;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Chirp bird on scanless ride banner shown."

    invoke-static {v0, p0}, Ltimber/log/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final q(Lco/bird/android/buava/Optional;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/buava/Optional;
    .locals 1

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final r(LGy3;Lkotlin/Pair;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/ScanlessRideItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/ScanlessRideItem;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    :goto_0
    const-string v2, "location"

    if-nez v0, :cond_1

    iget-object p0, p0, LGy3;->h:Luy3;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1, p1}, Luy3;->m9(Lco/bird/android/model/wire/WireBird;Landroid/location/Location;)V

    return-void

    :cond_1
    iget-object v1, p0, LGy3;->h:Luy3;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, p1}, Luy3;->m9(Lco/bird/android/model/wire/WireBird;Landroid/location/Location;)V

    iget-object p1, p0, LGy3;->c:Lf9;

    new-instance v12, LKy3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p0, p0, LGy3;->c:Lf9;

    invoke-interface {p0}, Lf9;->e()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double v6, v5, v7

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBird;->getBatteryLevel()I

    move-result v8

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBird;->getModel()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "unknown"

    :cond_2
    move-object v9, p0

    const/4 v10, 0x7

    const/4 v11, 0x0

    const-string v5, "rider_map"

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, LKy3;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;DILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v12}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final s(LGy3;Lco/bird/android/model/ScanlessRideItem;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGy3;->c:Lf9;

    new-instance v9, LLy3;

    invoke-virtual {p1}, Lco/bird/android/model/ScanlessRideItem;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBird;->getBatteryLevel()I

    move-result v5

    invoke-virtual {p1}, Lco/bird/android/model/ScanlessRideItem;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object p1

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

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LLy3;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v9}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final t(LGy3;Lco/bird/android/model/ScanlessRideItem;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGy3;->h:Luy3;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Luy3;->o(Z)V

    iget-object p0, p0, LGy3;->d:LUA4;

    const-string v0, "scanlessRideItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LUA4;->a(Lco/bird/android/model/ScanlessRideItem;)V

    return-void
.end method


# virtual methods
.method public closeImmediately()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LGy3;->g:LC34;

    invoke-interface {v0}, LC34;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LFy3;->a:LFy3;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LDy3;->a:LDy3;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "requirementPresenter.req\u2026.RIDE }\n    .map { Unit }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBannerRemoved()V
    .locals 2

    iget-object v0, p0, LGy3;->h:Luy3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Luy3;->o(Z)V

    return-void
.end method

.method public onBannerShown()V
    .locals 4

    iget-object v0, p0, LGy3;->d:LUA4;

    invoke-interface {v0}, LUA4;->e()Lnt3;

    move-result-object v0

    sget-object v1, LEy3;->a:LEy3;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lwy3;->a:Lwy3;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->distinctUntilChanged(LNB;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LBy3;

    invoke-direct {v1, p0}, LBy3;-><init>(LGy3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "scanlessRideManager.avai\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LGy3;->f:LpL3;

    invoke-interface {v1}, LpL3;->p()Lnt3;

    move-result-object v1

    invoke-static {v0, v1}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LGy3;->i:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lzy3;

    invoke-direct {v2, p0}, Lzy3;-><init>(LGy3;)V

    sget-object v3, Lo7;->a:Lo7;

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LGy3;->h:Luy3;

    invoke-interface {v0}, Luy3;->j5()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LGy3;->d:LUA4;

    invoke-interface {v2}, LUA4;->e()Lnt3;

    move-result-object v2

    invoke-static {v0, v2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LGy3$a;->a:LGy3$a;

    invoke-static {v0, v2}, Lev4;->H(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lxy3;

    invoke-direct {v2, p0}, Lxy3;-><init>(LGy3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "quickStartUnselectedBann\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LGy3;->i:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lyy3;

    invoke-direct {v1, p0}, Lyy3;-><init>(LGy3;)V

    sget-object v2, Lo7;->a:Lo7;

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method
