.class public final LFw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAw2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J.\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0014\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00080\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "LFw2;",
        "LAw2;",
        "Landroid/location/Location;",
        "location",
        "",
        "radius",
        "Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;",
        "filters",
        "",
        "Lco/bird/android/model/persistence/nestedstructures/Geolocation;",
        "viewport",
        "LQh0;",
        "p",
        "Lia1;",
        "Lco/bird/android/model/persistence/NestMarker;",
        "v",
        "clear",
        "LqN2;",
        "operatorClient",
        "Lvw2;",
        "nestMarkerDao",
        "LgL3;",
        "reactiveConfig",
        "<init>",
        "(LqN2;Lvw2;LgL3;)V",
        "nest-marker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LqN2;

.field public final b:Lvw2;

.field public final c:LgL3;


# direct methods
.method public constructor <init>(LqN2;Lvw2;LgL3;)V
    .locals 1

    const-string v0, "operatorClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestMarkerDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFw2;->a:LqN2;

    iput-object p2, p0, LFw2;->b:Lvw2;

    iput-object p3, p0, LFw2;->c:LgL3;

    return-void
.end method

.method public static synthetic b1(LFw2;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LFw2;->i1(LFw2;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(LFw2;Ljava/lang/Integer;)Lju3;
    .locals 0

    invoke-static {p0, p1}, LFw2;->j1(LFw2;Ljava/lang/Integer;)Lju3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LFw2;->k1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(LFw2;Lco/bird/api/response/OperatorMapResponse;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LFw2;->h1(LFw2;Lco/bird/api/response/OperatorMapResponse;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final h1(LFw2;Lco/bird/api/response/OperatorMapResponse;)LAi0;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    iget-object v1, p0, LFw2;->c:LgL3;

    invoke-virtual {v1}, LgL3;->y9()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/OperatorConfig;->getFeatures()Lco/bird/android/model/wire/configs/OperatorFeatureConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/OperatorFeatureConfig;->getMap()Lco/bird/android/model/wire/configs/OperatorMapConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/OperatorMapConfig;->getMapPinsStaleThreshold()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTime;->minus(J)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/api/response/OperatorMapResponse;->getNests()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/wire/WireNestMarker;

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireNestMarker;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x3e7

    if-ge v1, v4, :cond_1

    iget-object v1, p0, LFw2;->b:Lvw2;

    const-string v4, "limitDate"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lvw2;->f(Lorg/joda/time/DateTime;Ljava/util/List;)LQh0;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LFw2;->b:Lvw2;

    invoke-virtual {v0}, Lvw2;->a()LQh0;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lco/bird/api/response/OperatorMapResponse;->getNests()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/WireNestMarker;

    invoke-static {v2}, Luw2;->a(Lco/bird/android/model/wire/WireNestMarker;)Lco/bird/android/model/persistence/NestMarker;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [LQh0;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    new-instance v2, LEw2;

    invoke-direct {v2, p0, v1}, LEw2;-><init>(LFw2;Ljava/util/List;)V

    invoke-static {v2}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v1

    const-string v2, "fromCallable { nestMarke\u2026ertNestMarkers(markers) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LQh0;->r(Ljava/lang/Iterable;)LQh0;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->X(LKB4;)LQh0;

    move-result-object p1

    const-string v0, "concat(listOf(\n         \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LFw2;->f1(LQh0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final i1(LFw2;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$markers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFw2;->b:Lvw2;

    invoke-virtual {p0, p1}, Lvw2;->h(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j1(LFw2;Ljava/lang/Integer;)Lju3;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    iget-object v3, p0, LFw2;->b:Lvw2;

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {v3, v2}, Lvw2;->e(I)Lia1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array p0, v0, [Lia1;

    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Lju3;

    sget-object p1, LDw2;->a:LDw2;

    invoke-static {p0, p1}, Lia1;->j([Lju3;Lsg1;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static final k1([Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    const-string v0, "nestMarkerArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<co.bird.android.model.persistence.NestMarker>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public clear()LQh0;
    .locals 1

    iget-object v0, p0, LFw2;->b:Lvw2;

    invoke-virtual {v0}, Lvw2;->a()LQh0;

    move-result-object v0

    return-object v0
.end method

.method public f1(LQh0;)LQh0;
    .locals 0

    invoke-static {p0, p1}, LAw2$a;->a(LAw2;LQh0;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public g1(Lia1;)Lia1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lia1<",
            "TT;>;)",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LAw2$a;->b(LAw2;Lia1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/location/Location;DLco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;Ljava/util/List;)LQh0;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "D",
            "Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/Geolocation;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const-string v2, "location"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "filters"

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewport"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LFw2;->a:LqN2;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    sget-object v10, Lco/bird/android/model/constant/OperatorMapKind;->NEST:Lco/bird/android/model/constant/OperatorMapKind;

    invoke-static/range {p4 .. p4}, LVs0;->f(Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;)Lco/bird/android/model/wire/WireOperatorMapFilterBundle;

    move-result-object v11

    new-instance v14, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    invoke-static {v3}, LVs0;->d(Lco/bird/android/model/persistence/nestedstructures/Geolocation;)Lco/bird/android/model/wire/WireLocation;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v15, 0x60

    const/16 v16, 0x0

    new-instance v1, Lco/bird/api/request/OperatorMapRequest;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v1

    move-wide v4, v5

    move-wide v6, v7

    move-wide/from16 v8, p2

    invoke-direct/range {v3 .. v16}, Lco/bird/api/request/OperatorMapRequest;-><init>(DDDLco/bird/android/model/constant/OperatorMapKind;Lco/bird/android/model/wire/WireOperatorMapFilterBundle;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v1}, LqN2;->r(Lco/bird/api/request/OperatorMapRequest;)LLQ4;

    move-result-object v1

    new-instance v2, LBw2;

    invoke-direct {v2, v0}, LBw2;-><init>(LFw2;)V

    invoke-virtual {v1, v2}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object v1

    const-string v2, "operatorClient.getOperat\u2026  .clearOnError()\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public v()Lia1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia1<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/NestMarker;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LFw2;->b:Lvw2;

    invoke-virtual {v0}, Lvw2;->b()Lia1;

    move-result-object v0

    new-instance v1, LCw2;

    invoke-direct {v1, p0}, LCw2;-><init>(LFw2;)V

    invoke-virtual {v0, v1}, Lia1;->N(Lsg1;)Lia1;

    move-result-object v0

    const-string v1, "nestMarkerDao.countNestM\u2026rker> }\n        }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LFw2;->g1(Lia1;)Lia1;

    move-result-object v0

    return-object v0
.end method
