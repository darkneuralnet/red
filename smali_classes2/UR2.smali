.class public final LUR2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BW\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "LUR2;",
        "",
        "",
        "w",
        "LgL3;",
        "reactiveConfig",
        "LpL3;",
        "reactiveLocationManager",
        "LJj;",
        "areaManager",
        "Lf9;",
        "analyticsManager",
        "LE21;",
        "filterNestManager",
        "Lru2;",
        "navigator",
        "LfP2;",
        "mapUi",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LRX2;",
        "operatorUi",
        "<init>",
        "(LgL3;LpL3;LJj;Lf9;LE21;Lru2;LfP2;Lcom/uber/autodispose/ScopeProvider;LRX2;)V",
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

.field public final b:LpL3;

.field public final c:LJj;

.field public final d:Lf9;

.field public final e:LE21;

.field public final f:Lru2;

.field public final g:LfP2;

.field public final h:Lcom/uber/autodispose/ScopeProvider;

.field public final i:LRX2;

.field public final j:LHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHB<",
            "Lco/bird/android/buava/Optional<",
            "LQf2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LgL3;LpL3;LJj;Lf9;LE21;Lru2;LfP2;Lcom/uber/autodispose/ScopeProvider;LRX2;)V
    .locals 1

    const-string v0, "reactiveConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveLocationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areaManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterNestManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapUi"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorUi"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUR2;->a:LgL3;

    iput-object p2, p0, LUR2;->b:LpL3;

    iput-object p3, p0, LUR2;->c:LJj;

    iput-object p4, p0, LUR2;->d:Lf9;

    iput-object p5, p0, LUR2;->e:LE21;

    iput-object p6, p0, LUR2;->f:Lru2;

    iput-object p7, p0, LUR2;->g:LfP2;

    iput-object p8, p0, LUR2;->h:Lcom/uber/autodispose/ScopeProvider;

    iput-object p9, p0, LUR2;->i:LRX2;

    sget-object p1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-static {p1}, LHB;->h(Ljava/lang/Object;)LHB;

    move-result-object p1

    const-string p2, "createDefault(Optional.absent<Marker>())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LUR2;->j:LHB;

    return-void
.end method

.method public static final A(Lkotlin/Pair;)Z
    .locals 1

    const-string v0, "$dstr$clickedMarker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQf2;

    invoke-virtual {p0}, LQf2;->d()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lco/bird/android/model/ParkingNest;

    return p0
.end method

.method public static final B(Lkotlin/Pair;)Lco/bird/android/model/ParkingNest;
    .locals 1

    const-string v0, "$dstr$clickedMarker$_u24__u24"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQf2;

    invoke-virtual {p0}, LQf2;->d()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type co.bird.android.model.ParkingNest"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lco/bird/android/model/ParkingNest;

    return-object p0
.end method

.method public static final C(Lkotlin/Pair;)Lco/bird/android/model/ParkingNestData;
    .locals 10

    const-string v0, "$dstr$nest$userLocation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/ParkingNest;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    sget-object v1, LD12;->a:LD12;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lco/bird/android/model/ParkingNest;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v0}, Lco/bird/android/model/ParkingNest;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireLocation;->getLongitude()D

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, LD12;->b(DDDD)F

    move-result p0

    new-instance v1, Lco/bird/android/model/ParkingNestData;

    const-string v2, "nest"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p0}, Lco/bird/android/model/ParkingNestData;-><init>(Lco/bird/android/model/ParkingNest;F)V

    return-object v1
.end method

.method public static final D(LUR2;Lco/bird/android/model/ParkingNestData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUR2;->i:LRX2;

    invoke-virtual {p1}, Lco/bird/android/model/ParkingNestData;->getParkingNest()Lco/bird/android/model/ParkingNest;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/model/ParkingNestData;->getDistance()F

    move-result p1

    invoke-interface {p0, v0, p1}, LRX2;->Ka(Lco/bird/android/model/ParkingNest;F)V

    return-void
.end method

.method public static final E(Lkotlin/Pair;)Z
    .locals 1

    const-string v0, "$dstr$_u24__u24$marker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/buava/Optional;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->c()Z

    move-result p0

    return p0
.end method

.method public static final F(Lkotlin/Pair;)Lco/bird/android/model/ParkingNest;
    .locals 1

    const-string v0, "$dstr$_u24__u24$marker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/buava/Optional;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQf2;

    invoke-virtual {p0}, LQf2;->d()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type co.bird.android.model.ParkingNest"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lco/bird/android/model/ParkingNest;

    return-object p0
.end method

.method public static final G(LUR2;Lco/bird/android/model/ParkingNest;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUR2;->d:Lf9;

    new-instance v10, LO53;

    invoke-virtual {p1}, Lco/bird/android/model/ParkingNest;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, LUR2;->b:LpL3;

    invoke-virtual {p1}, Lco/bird/android/model/ParkingNest;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireLocation;->fromLocation()Landroid/location/Location;

    move-result-object p1

    invoke-interface {p0, p1}, LpL3;->n(Landroid/location/Location;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, LO53;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final H(LUR2;Lco/bird/android/model/ParkingNest;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUR2;->f:Lru2;

    invoke-virtual {p1}, Lco/bird/android/model/ParkingNest;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireLocation;->fromLocation()Landroid/location/Location;

    move-result-object p1

    invoke-interface {p0, p1}, Lru2;->x2(Landroid/location/Location;)V

    return-void
.end method

.method public static final I(Lkotlin/Pair;)Z
    .locals 1

    const-string v0, "$dstr$_u24__u24$marker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/buava/Optional;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->c()Z

    move-result p0

    return p0
.end method

.method public static final J(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 3

    const-string v0, "$dstr$_u24__u24$marker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/buava/Optional;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQf2;

    invoke-virtual {p0}, LQf2;->d()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type co.bird.android.model.ParkingNest"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lco/bird/android/model/ParkingNest;

    invoke-virtual {p0}, Lco/bird/android/model/ParkingNest;->getPhotos()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/WireNestPhoto;

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireNestPhoto;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p0}, Lco/bird/android/model/ParkingNest;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final K(Lkotlin/Pair;)Z
    .locals 1

    const-string v0, "$dstr$_u24__u24$photos"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final L(LUR2;Lkotlin/Pair;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LUR2;->f:Lru2;

    invoke-interface {v0, p1}, Lru2;->t(Ljava/util/List;)V

    iget-object p0, p0, LUR2;->d:Lf9;

    new-instance p1, LN53;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, LN53;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final M(LUR2;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUR2;->i:LRX2;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, LRX2;->c9(Z)V

    return-void
.end method

.method public static final N(LUR2;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUR2;->f:Lru2;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lru2;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static final O(LUR2;Lr64;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LUR2;->g:LfP2;

    invoke-interface {p0, p1}, Lco/bird/android/app/feature/map/ui/MapParkingUi;->addParkingNests(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static final P(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final Q(LUR2;Lkotlin/Pair;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    iget-object p0, p0, LUR2;->g:LfP2;

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    float-to-double v0, v0

    const-string v2, "minZoomLevel"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lco/bird/android/app/feature/map/ui/MapParkingUi;->showParkingMarkers(Z)V

    return-void
.end method

.method public static final R(LUR2;Lkotlin/Pair;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/buava/Optional;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LUR2;->g:LfP2;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQf2;

    invoke-interface {v0, p1}, Lco/bird/android/app/feature/map/ui/MapParkingUi;->resetParkingMarker(LQf2;)V

    :cond_1
    :goto_0
    iget-object p1, p0, LUR2;->i:LRX2;

    invoke-interface {p1}, LRX2;->on()V

    iget-object p0, p0, LUR2;->i:LRX2;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LRX2;->Wl(Z)V

    return-void
.end method

.method public static final S(LUR2;Lco/bird/android/model/filter/NestTypeFilter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUR2;->g:LfP2;

    invoke-virtual {p1}, Lco/bird/android/model/filter/NestTypeFilter;->shouldShowNests()Z

    move-result p1

    invoke-interface {p0, p1}, Lco/bird/android/app/feature/map/ui/MapParkingUi;->showParkingMarkers(Z)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LUR2;->P(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(LUR2;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LUR2;->R(LUR2;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic c(LUR2;Lco/bird/android/model/ParkingNest;)V
    .locals 0

    invoke-static {p0, p1}, LUR2;->G(LUR2;Lco/bird/android/model/ParkingNest;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, LUR2;->J(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LUR2;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LUR2;->z(LUR2;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0}, LUR2;->I(Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(LUR2;Landroid/location/Location;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1}, LUR2;->x(LUR2;Landroid/location/Location;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0}, LUR2;->K(Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(LUR2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, LUR2;->M(LUR2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic j(LUR2;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, LUR2;->O(LUR2;Lr64;)V

    return-void
.end method

.method public static synthetic k(LUR2;Lco/bird/android/model/ParkingNestData;)V
    .locals 0

    invoke-static {p0, p1}, LUR2;->D(LUR2;Lco/bird/android/model/ParkingNestData;)V

    return-void
.end method

.method public static synthetic l(Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0}, LUR2;->A(Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lkotlin/Pair;)Lco/bird/android/model/ParkingNest;
    .locals 0

    invoke-static {p0}, LUR2;->F(Lkotlin/Pair;)Lco/bird/android/model/ParkingNest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0}, LUR2;->E(Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(LUR2;Ljava/lang/Double;)LER4;
    .locals 0

    invoke-static {p0, p1}, LUR2;->y(LUR2;Ljava/lang/Double;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LUR2;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LUR2;->Q(LUR2;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic q(LUR2;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LUR2;->N(LUR2;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(LUR2;Lco/bird/android/model/filter/NestTypeFilter;)V
    .locals 0

    invoke-static {p0, p1}, LUR2;->S(LUR2;Lco/bird/android/model/filter/NestTypeFilter;)V

    return-void
.end method

.method public static synthetic s(Lkotlin/Pair;)Lco/bird/android/model/ParkingNestData;
    .locals 0

    invoke-static {p0}, LUR2;->C(Lkotlin/Pair;)Lco/bird/android/model/ParkingNestData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lkotlin/Pair;)Lco/bird/android/model/ParkingNest;
    .locals 0

    invoke-static {p0}, LUR2;->B(Lkotlin/Pair;)Lco/bird/android/model/ParkingNest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(LUR2;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LUR2;->L(LUR2;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic v(LUR2;Lco/bird/android/model/ParkingNest;)V
    .locals 0

    invoke-static {p0, p1}, LUR2;->H(LUR2;Lco/bird/android/model/ParkingNest;)V

    return-void
.end method

.method public static final x(LUR2;Landroid/location/Location;)Ljava/lang/Double;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUR2;->g:LfP2;

    invoke-interface {p0}, Lco/bird/android/app/feature/map/ui/MapUi;->nearbyRadius()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final y(LUR2;Ljava/lang/Double;)LER4;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LUR2;->c:LJj;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LJj$a;->nearbyParkingNests$default(LJj;DLjava/lang/String;ILjava/lang/Object;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final z(LUR2;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQf2;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-virtual {v0}, LQf2;->d()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lco/bird/android/model/ParkingNest;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQf2;

    if-eqz p1, :cond_0

    iget-object v1, p0, LUR2;->g:LfP2;

    invoke-interface {v1, p1}, Lco/bird/android/app/feature/map/ui/MapParkingUi;->resetParkingMarker(LQf2;)V

    :cond_0
    iget-object p1, p0, LUR2;->g:LfP2;

    invoke-interface {p1, v0}, Lco/bird/android/app/feature/map/ui/MapParkingUi;->selectParkingMarker(LQf2;)V

    iget-object p1, p0, LUR2;->i:LRX2;

    invoke-interface {p1}, LPs0;->n7()V

    iget-object p0, p0, LUR2;->j:LHB;

    sget-object p1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p1, v0}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, LHB;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQf2;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LUR2;->g:LfP2;

    invoke-interface {p0, p1}, Lco/bird/android/app/feature/map/ui/MapParkingUi;->resetParkingMarker(LQf2;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final w()V
    .locals 5

    iget-object v0, p0, LUR2;->a:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/OperatorConfig;->getFeatures()Lco/bird/android/model/wire/configs/OperatorFeatureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/OperatorFeatureConfig;->getMap()Lco/bird/android/model/wire/configs/OperatorMapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/OperatorMapConfig;->getEnableParkingNests()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LUR2;->b:LpL3;

    const/high16 v1, 0x43fa0000    # 500.0f

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, LpL3;->g(FZ)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LBR2;

    invoke-direct {v1, p0}, LBR2;-><init>(LUR2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LCR2;

    invoke-direct {v1, p0}, LCR2;-><init>(LUR2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "reactiveLocationManager.\u2026arkingNests(it)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LUR2;->h:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, LzR2;

    invoke-direct {v3, p0}, LzR2;-><init>(LUR2;)V

    sget-object v4, LAR2;->a:LAR2;

    invoke-interface {v0, v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LUR2;->g:LfP2;

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/MapUi;->cameraPositionUpdates()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v3, p0, LUR2;->a:LgL3;

    invoke-virtual {v3}, LgL3;->ha()Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v0, v3}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v3, p0, LUR2;->h:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, LSR2;

    invoke-direct {v3, p0}, LSR2;-><init>(LUR2;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LUR2;->g:LfP2;

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/MapUi;->reactiveMapEvent()Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;

    move-result-object v0

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;->mapClicks()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v3, p0, LUR2;->j:LHB;

    invoke-static {v0, v3}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v3, p0, LUR2;->h:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, LQR2;

    invoke-direct {v3, p0}, LQR2;-><init>(LUR2;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LUR2;->e:LE21;

    invoke-interface {v0}, LE21;->a()Lot3;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "filterNestManager.nestTy\u2026dSchedulers.mainThread())"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LUR2;->h:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, LNR2;

    invoke-direct {v3, p0}, LNR2;-><init>(LUR2;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LUR2;->g:LfP2;

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/MapUi;->reactiveMapEvent()Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;

    move-result-object v0

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;->markerClicks()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v3, p0, LUR2;->j:LHB;

    invoke-static {v0, v3}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, LRR2;

    invoke-direct {v3, p0}, LRR2;-><init>(LUR2;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, LKR2;->a:LKR2;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, LGR2;->a:LGR2;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "mapUi.reactiveMapEvent()\u2026 as ParkingNest\n        }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LUR2;->b:LpL3;

    invoke-interface {v3, v2}, LpL3;->f(Z)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v0, v2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LFR2;->a:LFR2;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "mapUi.reactiveMapEvent()\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LUR2;->h:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LMR2;

    invoke-direct {v2, p0}, LMR2;-><init>(LUR2;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LUR2;->i:LRX2;

    invoke-interface {v0}, LRX2;->vm()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LUR2;->j:LHB;

    invoke-static {v0, v2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LLR2;->a:LLR2;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LER2;->a:LER2;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LyR2;

    invoke-direct {v2, p0}, LyR2;-><init>(LUR2;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "operatorUi.parkingNestDi\u2026omLocation())))\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LUR2;->h:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LJR2;

    invoke-direct {v2, p0}, LJR2;-><init>(LUR2;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LUR2;->i:LRX2;

    invoke-interface {v0}, LRX2;->U8()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LUR2;->j:LHB;

    invoke-static {v0, v2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LHR2;->a:LHR2;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LDR2;->a:LDR2;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LIR2;->a:LIR2;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "operatorUi.parkingNestIm\u2026 -> photos.isNotEmpty() }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LUR2;->h:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LTR2;

    invoke-direct {v2, p0}, LTR2;-><init>(LUR2;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LUR2;->a:LgL3;

    invoke-virtual {v0}, LgL3;->K3()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "reactiveConfig\n        .\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LUR2;->h:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LOR2;

    invoke-direct {v2, p0}, LOR2;-><init>(LUR2;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LUR2;->i:LRX2;

    invoke-interface {v0}, LRX2;->P5()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LUR2;->h:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LPR2;

    invoke-direct {v1, p0}, LPR2;-><init>(LUR2;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    :cond_0
    return-void
.end method
