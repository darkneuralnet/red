.class public final LF53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/model/FlightBanner;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BG\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "LF53;",
        "Lco/bird/android/model/FlightBanner;",
        "",
        "onBannerShown",
        "onBannerRemoved",
        "LpL3;",
        "reactiveLocationManager",
        "LJj;",
        "areaManager",
        "Lf9;",
        "analyticsManager",
        "Ljb4;",
        "rideManager",
        "Lru2;",
        "navigator",
        "LJ53;",
        "parkingNestBannerUi",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(LpL3;LJj;Lf9;Ljb4;Lru2;LJ53;Lcom/uber/autodispose/ScopeProvider;)V",
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
.field public final a:LpL3;

.field public final b:LJj;

.field public final c:Lf9;

.field public final d:Ljb4;

.field public final e:Lru2;

.field public final f:LJ53;

.field public final g:Lcom/uber/autodispose/ScopeProvider;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LpL3;LJj;Lf9;Ljb4;Lru2;LJ53;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 1

    const-string v0, "reactiveLocationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areaManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rideManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parkingNestBannerUi"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF53;->a:LpL3;

    iput-object p2, p0, LF53;->b:LJj;

    iput-object p3, p0, LF53;->c:Lf9;

    iput-object p4, p0, LF53;->d:Ljb4;

    iput-object p5, p0, LF53;->e:Lru2;

    iput-object p6, p0, LF53;->f:LJ53;

    iput-object p7, p0, LF53;->g:Lcom/uber/autodispose/ScopeProvider;

    invoke-interface {p2}, LJj;->Z()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/ParkingNestData;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/ParkingNestData;->getParkingNest()Lco/bird/android/model/ParkingNest;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/model/ParkingNest;->getId()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, LF53;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(LF53;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LF53;->n(LF53;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/Pair;)Lco/bird/android/model/wire/WireLocation;
    .locals 0

    invoke-static {p0}, LF53;->p(Lkotlin/Pair;)Lco/bird/android/model/wire/WireLocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LF53;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LF53;->i(LF53;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, LF53;->m(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(LF53;Lco/bird/android/model/wire/WireLocation;)V
    .locals 0

    invoke-static {p0, p1}, LF53;->j(LF53;Lco/bird/android/model/wire/WireLocation;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0}, LF53;->k(Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0}, LF53;->o(Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LF53;->l(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LF53;Lkotlin/Pair;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/ParkingNestData;

    invoke-virtual {p1}, Lco/bird/android/model/ParkingNestData;->getParkingNest()Lco/bird/android/model/ParkingNest;

    move-result-object p1

    sget-object v1, LD12;->a:LD12;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lco/bird/android/model/ParkingNest;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Lco/bird/android/model/ParkingNest;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireLocation;->getLongitude()D

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, LD12;->b(DDDD)F

    move-result v0

    iget-object p0, p0, LF53;->f:LJ53;

    invoke-interface {p0, p1, v0}, LJ53;->a(Lco/bird/android/model/ParkingNest;F)V

    :cond_0
    return-void
.end method

.method public static final j(LF53;Lco/bird/android/model/wire/WireLocation;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF53;->e:Lru2;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireLocation;->fromLocation()Landroid/location/Location;

    move-result-object p1

    invoke-interface {v0, p1}, Lru2;->x2(Landroid/location/Location;)V

    iget-object p1, p0, LF53;->b:LJj;

    invoke-interface {p1}, LJj;->Z()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/ParkingNestData;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/ParkingNestData;->getParkingNest()Lco/bird/android/model/ParkingNest;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LF53;->c:Lf9;

    new-instance v10, LO53;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lco/bird/android/model/ParkingNest;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LF53;->d:Ljb4;

    invoke-interface {v1}, Ljb4;->M0()Ljava/lang/String;

    move-result-object v6

    iget-object p0, p0, LF53;->a:LpL3;

    invoke-virtual {p1}, Lco/bird/android/model/ParkingNest;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireLocation;->fromLocation()Landroid/location/Location;

    move-result-object p1

    invoke-interface {p0, p1}, LpL3;->n(Landroid/location/Location;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, LO53;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    :goto_0
    return-void
.end method

.method public static final k(Lkotlin/Pair;)Z
    .locals 1

    const-string v0, "$dstr$_u24__u24$data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/buava/Optional;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->c()Z

    move-result p0

    return p0
.end method

.method public static final l(Lkotlin/Pair;)Ljava/util/List;
    .locals 2

    const-string v0, "$dstr$_u24__u24$data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/buava/Optional;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/ParkingNestData;

    invoke-virtual {p0}, Lco/bird/android/model/ParkingNestData;->getParkingNest()Lco/bird/android/model/ParkingNest;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/ParkingNest;->getPhotos()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/WireNestPhoto;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireNestPhoto;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final m(Ljava/util/List;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final n(LF53;Ljava/util/List;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF53;->e:Lru2;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lru2;->t(Ljava/util/List;)V

    iget-object v6, p0, LF53;->h:Ljava/lang/String;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LF53;->c:Lf9;

    new-instance p1, LN53;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, LN53;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    :goto_0
    return-void
.end method

.method public static final o(Lkotlin/Pair;)Z
    .locals 1

    const-string v0, "$dstr$_u24__u24$data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/buava/Optional;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->c()Z

    move-result p0

    return p0
.end method

.method public static final p(Lkotlin/Pair;)Lco/bird/android/model/wire/WireLocation;
    .locals 1

    const-string v0, "$dstr$_u24__u24$data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/buava/Optional;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/ParkingNestData;

    invoke-virtual {p0}, Lco/bird/android/model/ParkingNestData;->getParkingNest()Lco/bird/android/model/ParkingNest;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/ParkingNest;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public closeImmediately()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lco/bird/android/model/FlightBanner$DefaultImpls;->closeImmediately(Lco/bird/android/model/FlightBanner;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onBannerRemoved()V
    .locals 9

    iget-object v4, p0, LF53;->h:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, p0, LF53;->c:Lf9;

    new-instance v8, LL53;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, LL53;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v8}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    :goto_0
    return-void
.end method

.method public onBannerShown()V
    .locals 9

    iget-object v4, p0, LF53;->h:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, p0, LF53;->c:Lf9;

    new-instance v8, LM53;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, LM53;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v8}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    :goto_0
    iget-object v0, p0, LF53;->a:LpL3;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LpL3;->e(Z)LLQ4;

    move-result-object v0

    iget-object v1, p0, LF53;->b:LJj;

    invoke-interface {v1}, LJj;->Z()Lnt3;

    move-result-object v1

    invoke-static {v0, v1}, Lev4;->g0(LLQ4;LVF2;)LLQ4;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    const-string v1, "reactiveLocationManager.\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LF53;->g:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lz53;

    invoke-direct {v2, p0}, Lz53;-><init>(LF53;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LF53;->f:LJ53;

    invoke-interface {v0}, LJ53;->b()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LF53;->b:LJj;

    invoke-interface {v2}, LJj;->Z()Lnt3;

    move-result-object v2

    invoke-static {v0, v2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LD53;->a:LD53;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LB53;->a:LB53;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LC53;->a:LC53;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "parkingNestBannerUi.nest\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LF53;->g:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Ly53;

    invoke-direct {v2, p0}, Ly53;-><init>(LF53;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LF53;->f:LJ53;

    invoke-interface {v0}, LJ53;->c()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LF53;->b:LJj;

    invoke-interface {v2}, LJj;->Z()Lnt3;

    move-result-object v2

    invoke-static {v0, v2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LE53;->a:LE53;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LA53;->a:LA53;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "parkingNestBannerUi.getD\u2026kingNest.location\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LF53;->g:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lx53;

    invoke-direct {v1, p0}, Lx53;-><init>(LF53;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
