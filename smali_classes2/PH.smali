.class public final LPH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPH$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0017\u0010\u0007\u001a\u00020\u0004*\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0004J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u000c\u0010\u000c\u001a\u00020\u000b*\u00020\u0002H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "LPH;",
        "LNH;",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "Lco/bird/android/model/wire/WireLocation;",
        "a",
        "b",
        "g",
        "Lco/bird/android/model/RideState;",
        "rideState",
        "f",
        "",
        "e",
        "LgL3;",
        "reactiveConfig",
        "LpL3;",
        "reactiveLocationManager",
        "Ljb4;",
        "rideManager",
        "<init>",
        "(LgL3;LpL3;Ljb4;)V",
        "location_release"
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

.field public final c:Ljb4;

.field public final d:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/bird/android/model/wire/WireLocation;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LgL3;LpL3;Ljb4;)V
    .locals 1

    const-string v0, "reactiveConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveLocationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rideManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPH;->a:LgL3;

    iput-object p2, p0, LPH;->b:LpL3;

    iput-object p3, p0, LPH;->c:Ljb4;

    sget-object p1, Lot3;->g:Lot3$a;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    sget-object v0, LPH$b;->a:LPH$b;

    invoke-virtual {p1, p2, v0}, Lot3$a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lot3;

    move-result-object p1

    iput-object p1, p0, LPH;->d:Lot3;

    invoke-interface {p3}, Ljb4;->P0()Lnt3;

    move-result-object p2

    sget-object p3, LOH;->a:LOH;

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p3, "rideManager.rideStates\n \u2026o bird.location }\n      }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/uber/autodispose/ScopeProvider;->D4:Lcom/uber/autodispose/ScopeProvider;

    const-string v0, "UNBOUND"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p3, LMj;

    invoke-direct {p3, p1}, LMj;-><init>(Lot3;)V

    invoke-interface {p2, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static synthetic c(Lco/bird/android/model/RideStates;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, LPH;->d(Lco/bird/android/model/RideStates;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lco/bird/android/model/RideStates;)Ljava/util/Map;
    .locals 5

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/RideStates;->getRideStates()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/RideState;

    invoke-virtual {v1}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lco/bird/android/model/RideState;->getStatus()Lco/bird/android/model/RideState$Status;

    move-result-object v1

    sget-object v4, Lco/bird/android/model/RideState$Status;->LOCKED:Lco/bird/android/model/RideState$Status;

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    :goto_2
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/16 p0, 0xa

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBird;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    return-object v1
.end method


# virtual methods
.method public a(Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/WireLocation;
    .locals 4

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPH;->c:Ljb4;

    invoke-interface {v0, p1}, Ljb4;->b0(Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/RideState;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lco/bird/android/model/RideStatesKt;->isGuestRide(Lco/bird/android/model/RideState;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lco/bird/android/model/wire/configs/RideLocationMode;->BIRD_LOCATION:Lco/bird/android/model/wire/configs/RideLocationMode;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lco/bird/android/model/RideState;->getRideConfig()Lco/bird/android/model/wire/configs/Config;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/RideConfig;->getRideLocationMode()Lco/bird/android/model/wire/configs/RideLocationMode;

    move-result-object v1

    :goto_0
    sget-object v2, LPH$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 p1, 0x3

    if-eq v1, p1, :cond_3

    const/4 p1, 0x4

    if-eq v1, p1, :cond_3

    const/4 p1, 0x5

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget-object p1, p0, LPH;->b:LpL3;

    invoke-interface {p1}, LpL3;->p()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Lco/bird/android/model/wire/WireLocationKt;->toLocation$default(Landroid/location/Location;Ljava/lang/String;ILjava/lang/Object;)Lco/bird/android/model/wire/WireLocation;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v0}, LPH;->f(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/RideState;)Lco/bird/android/model/wire/WireLocation;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public b(Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/WireBird;
    .locals 68

    move-object/from16 v0, p1

    const-string v1, "bird"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, LPH;->a(Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/WireLocation;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, -0x41

    const/16 v66, -0x1

    const/16 v67, 0x0

    invoke-static/range {v0 .. v67}, Lco/bird/android/model/wire/WireBird;->copy$default(Lco/bird/android/model/wire/WireBird;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILco/bird/android/model/wire/WireLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLco/bird/android/model/wire/WireBirdLabel;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLco/bird/android/model/constant/BountyKind;Ljava/lang/String;Lco/bird/android/model/constant/BirdTaskKind;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLjava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WirePhysicalLock;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/PartnerBirdState;ZZLco/bird/android/model/wire/WireLifecycle;ZLco/bird/android/model/wire/WireBirdLicenseView;Ljava/lang/String;Lco/bird/android/model/constant/NestPurpose;Lco/bird/android/model/wire/WirePrivateBird;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/MapPinBadge;Ljava/util/List;ZLjava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lco/bird/android/model/wire/WireBird;)D
    .locals 3

    invoke-static {p1}, Lco/bird/android/model/wire/WireBirdKt;->birdModel(Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/constant/BirdModel;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/constant/BirdModel;->isCruiser()Z

    move-result v0

    const-wide v1, 0x4021c71c71c71c72L    # 8.88888888888889

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lco/bird/android/model/constant/BirdModel;->isMiniCruiser()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lco/bird/android/model/constant/BirdModel;->isBike()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lco/bird/android/model/constant/BirdModel;->isMoto()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/constant/BirdModel;->isScooter()Z

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v1, 0x402638e38e38e38eL    # 11.11111111111111

    :goto_1
    return-wide v1
.end method

.method public final f(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/RideState;)Lco/bird/android/model/wire/WireLocation;
    .locals 2

    invoke-static {p2}, Lco/bird/android/model/RideStateKt;->isInUnlockedRide(Lco/bird/android/model/RideState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LPH;->b:LpL3;

    invoke-interface {p2}, LpL3;->p()Lnt3;

    move-result-object p2

    invoke-virtual {p2}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Lco/bird/android/model/wire/WireLocationKt;->toLocation$default(Landroid/location/Location;Ljava/lang/String;ILjava/lang/Object;)Lco/bird/android/model/wire/WireLocation;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, LPH;->g(Lco/bird/android/model/wire/WireLocation;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/WireLocation;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lco/bird/android/model/RideStateKt;->isInRide(Lco/bird/android/model/RideState;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireRide;->getBirdId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LPH;->d:Lot3;

    invoke-virtual {v0}, Lot3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object p2

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireRide;->getBirdId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/wire/WireLocation;

    invoke-virtual {p0, p2, p1}, LPH;->g(Lco/bird/android/model/wire/WireLocation;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/WireLocation;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(Lco/bird/android/model/wire/WireLocation;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/WireLocation;
    .locals 11

    const-string v0, "bird"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "takeIfFeasibleForBirdOrFallback returning "

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireBird;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireBird;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " since null location passed in for comparison"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/wire/WireBird;->getLocationUpdatedAt()Lorg/joda/time/DateTime;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " since "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireBird;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " missing locationUpdatedAt field"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireLocation;->getTimestamp()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    sget-object v0, LD12;->a:LD12;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireBird;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, LD12;->e(Lco/bird/android/model/wire/WireLocation;Lco/bird/android/model/wire/WireLocation;)F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {p0, p2}, LPH;->e(Lco/bird/android/model/wire/WireBird;)D

    move-result-wide v6

    mul-double v8, v2, v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "takeIfFeasibleForBirdOrFallback: comparing first location:\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\n\tto bird location:\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireBird;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " - updated "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireBird;->getLocationUpdatedAt()Lorg/joda/time/DateTime;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\n\ttimeDeltaSeconds "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "\n\tdistanceDeltaMeters "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "\n\tmaxBirdVelocityMetersPerSecond "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "\n\tfeasibleDistanceMeters "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "\nwill take first loc? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmpg-double v2, v4, v8

    if-gtz v2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lco/bird/android/model/wire/WireBird;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object p1

    :goto_2
    return-object p1
.end method
