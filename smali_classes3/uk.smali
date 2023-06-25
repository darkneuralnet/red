.class public final Luk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J.\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J$\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000e0\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000e0\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\nH\u0016J,\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000eH\u0002\u00a8\u0006-"
    }
    d2 = {
        "Luk;",
        "Lmk;",
        "Landroid/location/Location;",
        "location",
        "",
        "radius",
        "Lco/bird/android/model/constant/MapMode;",
        "mapMode",
        "",
        "includeMergedArea",
        "LQh0;",
        "t0",
        "Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;",
        "filters",
        "",
        "Lco/bird/android/model/persistence/nestedstructures/Geolocation;",
        "viewport",
        "a1",
        "LLQ4;",
        "Lco/bird/android/model/persistence/Area;",
        "m0",
        "",
        "role",
        "Lia1;",
        "R0",
        "Lmh2;",
        "d",
        "clear",
        "areas",
        "retainedAreaIds",
        "p1",
        "Lzj;",
        "areaDao",
        "LqN2;",
        "operatorClient",
        "LjG;",
        "birdClient",
        "LjS3;",
        "rentalClient",
        "LYf;",
        "preference",
        "LEj;",
        "areaJsonManager",
        "<init>",
        "(Lzj;LqN2;LjG;LjS3;LYf;LEj;)V",
        "co.bird.android.repository.area"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lzj;

.field public final b:LqN2;

.field public final c:LjG;

.field public final d:LjS3;

.field public final e:LYf;

.field public final f:LEj;


# direct methods
.method public constructor <init>(Lzj;LqN2;LjG;LjS3;LYf;LEj;)V
    .locals 1

    const-string v0, "areaDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rentalClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areaJsonManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk;->a:Lzj;

    iput-object p2, p0, Luk;->b:LqN2;

    iput-object p3, p0, Luk;->c:LjG;

    iput-object p4, p0, Luk;->d:LjS3;

    iput-object p5, p0, Luk;->e:LYf;

    iput-object p6, p0, Luk;->f:LEj;

    return-void
.end method

.method public static synthetic b1(Lco/bird/android/model/constant/MapMode;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Luk;->j1(Lco/bird/android/model/constant/MapMode;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Luk;->o1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Luk;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Luk;->q1(Luk;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Luk;Lco/bird/api/response/OperatorMapResponse;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Luk;->m1(Luk;Lco/bird/api/response/OperatorMapResponse;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Luk;Ljava/lang/String;Ljava/lang/Integer;)Lju3;
    .locals 0

    invoke-static {p0, p1, p2}, Luk;->n1(Luk;Ljava/lang/String;Ljava/lang/Integer;)Lju3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Lco/bird/android/model/LongTermRentalMap;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Luk;->l1(Lco/bird/android/model/LongTermRentalMap;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Luk;Lco/bird/android/model/constant/MapMode;Ljava/util/List;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, Luk;->k1(Luk;Lco/bird/android/model/constant/MapMode;Ljava/util/List;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final j1(Lco/bird/android/model/constant/MapMode;Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "$mapMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Luk$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lco/bird/android/model/wire/WireArea;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireArea;->getRejectDrops()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/bird/android/model/wire/WireArea;

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireArea;->getNoRides()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireArea;->getHideBirds()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireArea;->getNoParking()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireArea;->getPreferredParking()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireArea;->getOperational()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireArea;->getMaxSpeed()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    :goto_4
    return-object p0
.end method

.method public static final k1(Luk;Lco/bird/android/model/constant/MapMode;Ljava/util/List;)LAi0;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mapMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wireAreas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luk;->e:LYf;

    invoke-static {v0, p1}, Lvk;->access$role(LYf;Lco/bird/android/model/constant/MapMode;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/wire/WireArea;

    invoke-static {v3, p1}, Lxj;->a(Lco/bird/android/model/wire/WireArea;Ljava/lang/String;)Lco/bird/android/model/persistence/Area;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/WireArea;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireArea;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v0, v2}, Luk;->p1(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final l1(Lco/bird/android/model/LongTermRentalMap;)Ljava/util/List;
    .locals 3

    const-string v0, "longTermRentalMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/LongTermRentalMap;->getDeliveryAreas()Ljava/util/List;

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

    check-cast v1, Lco/bird/android/model/wire/WireArea;

    const-string v2, "rental"

    invoke-static {v1, v2}, Lxj;->a(Lco/bird/android/model/wire/WireArea;Ljava/lang/String;)Lco/bird/android/model/persistence/Area;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final m1(Luk;Lco/bird/api/response/OperatorMapResponse;)LAi0;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luk;->e:LYf;

    sget-object v1, Lco/bird/android/model/constant/MapMode;->OPERATOR:Lco/bird/android/model/constant/MapMode;

    invoke-static {v0, v1}, Lvk;->access$role(LYf;Lco/bird/android/model/constant/MapMode;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/api/response/OperatorMapResponse;->getAreas()Ljava/util/List;

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

    check-cast v4, Lco/bird/android/model/wire/WireArea;

    invoke-static {v4, v0}, Lxj;->a(Lco/bird/android/model/wire/WireArea;Ljava/lang/String;)Lco/bird/android/model/persistence/Area;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/api/response/OperatorMapResponse;->getAreas()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/wire/WireArea;

    invoke-virtual {v3}, Lco/bird/android/model/wire/WireArea;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, v2, v1}, Luk;->p1(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final n1(Luk;Ljava/lang/String;Ljava/lang/Integer;)Lju3;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-double v0, p2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    iget-object v3, p0, Luk;->a:Lzj;

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {v3, p1, v2}, Lzj;->a(Ljava/lang/String;I)Lia1;

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

    sget-object p1, Lsk;->a:Lsk;

    invoke-static {p0, p1}, Lia1;->j([Lju3;Lsg1;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static final o1([Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    const-string v0, "areaArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<co.bird.android.model.persistence.Area>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final q1(Luk;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$areas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Luk;->a:Lzj;

    const/4 v0, 0x0

    new-array v0, v0, [Lco/bird/android/model/persistence/Area;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lco/bird/android/model/persistence/Area;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lco/bird/android/model/persistence/Area;

    invoke-virtual {p0, p1}, Lzj;->i([Lco/bird/android/model/persistence/Area;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public R0(Ljava/lang/String;)Lia1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lia1<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Area;",
            ">;>;"
        }
    .end annotation

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luk;->a:Lzj;

    invoke-virtual {v0, p1}, Lzj;->d(Ljava/lang/String;)Lia1;

    move-result-object v0

    new-instance v1, Lpk;

    invoke-direct {v1, p0, p1}, Lpk;-><init>(Luk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lia1;->N0(Lsg1;)Lia1;

    move-result-object p1

    const-string v0, "areaDao.countAreas(role)\u2026Area> }\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Luk;->i1(Lia1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public a1(Landroid/location/Location;DLco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;Ljava/util/List;)LQh0;
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

    iget-object v2, v0, Luk;->b:LqN2;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static/range {p4 .. p4}, LVs0;->f(Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;)Lco/bird/android/model/wire/WireOperatorMapFilterBundle;

    move-result-object v11

    sget-object v10, Lco/bird/android/model/constant/OperatorMapKind;->AREA:Lco/bird/android/model/constant/OperatorMapKind;

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
    new-instance v1, Lco/bird/api/request/OperatorMapRequest;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x60

    const/16 v16, 0x0

    move-object v3, v1

    move-wide v4, v5

    move-wide v6, v7

    move-wide/from16 v8, p2

    invoke-direct/range {v3 .. v16}, Lco/bird/api/request/OperatorMapRequest;-><init>(DDDLco/bird/android/model/constant/OperatorMapKind;Lco/bird/android/model/wire/WireOperatorMapFilterBundle;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v1}, LqN2;->r(Lco/bird/api/request/OperatorMapRequest;)LLQ4;

    move-result-object v1

    new-instance v2, Lnk;

    invoke-direct {v2, v0}, Lnk;-><init>(Luk;)V

    invoke-virtual {v1, v2}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object v1

    const-string v2, "operatorClient.getOperat\u2026 retainedAreaIds)\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public clear()LQh0;
    .locals 1

    iget-object v0, p0, Luk;->a:Lzj;

    invoke-virtual {v0}, Lzj;->b()LQh0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luk;->f:LEj;

    invoke-interface {v0}, LEj;->d()Lmh2;

    move-result-object v0

    return-object v0
.end method

.method public i1(Lia1;)Lia1;
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

    invoke-static {p0, p1}, Lmk$a;->a(Lmk;Lia1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public m0(Landroid/location/Location;D)LLQ4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "D)",
            "LLQ4<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Area;",
            ">;>;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Luk;->d:LjS3;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    move-wide v6, p2

    invoke-interface/range {v1 .. v7}, LjS3;->f(DDD)LLQ4;

    move-result-object p1

    sget-object p2, Lrk;->a:Lrk;

    invoke-virtual {p1, p2}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    const-string p2, "rentalClient.getMap(\n   \u2026tence(\"rental\") }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p1(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LQh0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Area;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e7

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Luk;->a:Lzj;

    invoke-virtual {v0, p1, p3}, Lzj;->g(Ljava/lang/String;Ljava/util/List;)LQh0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Luk;->a:Lzj;

    invoke-virtual {p3, p1}, Lzj;->c(Ljava/lang/String;)LQh0;

    move-result-object p1

    :goto_0
    const/4 p3, 0x2

    new-array p3, p3, [LQh0;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    new-instance v0, Ltk;

    invoke-direct {v0, p0, p2}, Ltk;-><init>(Luk;Ljava/util/List;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p2

    const-string v0, "fromCallable { areaDao.u\u2026(*areas.toTypedArray()) }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, p3, p1

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LQh0;->r(Ljava/lang/Iterable;)LQh0;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LQh0;->X(LKB4;)LQh0;

    move-result-object p1

    const-string p2, "concat(listOf(\n      tri\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public t0(Landroid/location/Location;DLco/bird/android/model/constant/MapMode;Z)LQh0;
    .locals 9

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Luk;->c:LjG;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    move-wide v6, p2

    move v8, p5

    invoke-interface/range {v1 .. v8}, LjG;->G(DDDZ)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lqk;

    invoke-direct {p2, p4}, Lqk;-><init>(Lco/bird/android/model/constant/MapMode;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lok;

    invoke-direct {p2, p0, p4}, Lok;-><init>(Luk;Lco/bird/android/model/constant/MapMode;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object p1

    const-string p2, "birdClient.getNearbyArea\u2026 retainedAreaIds)\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
