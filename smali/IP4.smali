.class public final LIP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/app/feature/map/modelmanager/Filter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/bird/android/app/feature/map/modelmanager/Filter<",
        "Lco/bird/android/model/wire/WireBird;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR?\u0010\u000f\u001a\u001f\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "LIP4;",
        "Lco/bird/android/app/feature/map/modelmanager/Filter;",
        "Lco/bird/android/model/wire/WireBird;",
        "",
        "models",
        "apply",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "setDirty",
        "Lkotlin/jvm/functions/Function1;",
        "getSetDirty",
        "()Lkotlin/jvm/functions/Function1;",
        "setSetDirty",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lco/bird/android/model/wire/configs/RiderDestinationPinFilterConfig;",
        "a",
        "()Lco/bird/android/model/wire/configs/RiderDestinationPinFilterConfig;",
        "config",
        "LpL3;",
        "locationManager",
        "LgL3;",
        "reactiveConfig",
        "<init>",
        "(LpL3;LgL3;)V",
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

.field public final b:LgL3;

.field public final c:Ljava/lang/String;

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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

.method public constructor <init>(LpL3;LgL3;)V
    .locals 1

    const-string v0, "locationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIP4;->a:LpL3;

    iput-object p2, p0, LIP4;->b:LgL3;

    const-string p1, "destination-birds-nearby-user"

    iput-object p1, p0, LIP4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lco/bird/android/model/wire/configs/RiderDestinationPinFilterConfig;
    .locals 2

    iget-object v0, p0, LIP4;->b:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getDestination()Lco/bird/android/model/wire/configs/DestinationConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/DestinationConfig;->getRider()Lco/bird/android/model/wire/configs/RiderDestinationConfig;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RiderDestinationConfig;->getOriginPinFilter()Lco/bird/android/model/wire/configs/RiderDestinationPinFilterConfig;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public apply(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;)",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LIP4;->a()Lco/bird/android/model/wire/configs/RiderDestinationPinFilterConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RiderDestinationPinFilterConfig;->getInnerRadiusMeters()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, LIP4;->a()Lco/bird/android/model/wire/configs/RiderDestinationPinFilterConfig;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/RiderDestinationPinFilterConfig;->getOuterRadiusMeters()Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, LIP4;->a()Lco/bird/android/model/wire/configs/RiderDestinationPinFilterConfig;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/RiderDestinationPinFilterConfig;->getMaxPinsDisplayed()Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_5

    return-object p1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, LIP4;->a:LpL3;

    invoke-interface {v3}, LpL3;->p()Lnt3;

    move-result-object v3

    invoke-virtual {v3}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/bird/android/model/wire/WireBird;

    sget-object v7, LD12;->a:LD12;

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v6}, Lco/bird/android/model/wire/WireBird;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object v9

    invoke-virtual {v9}, Lco/bird/android/model/wire/WireLocation;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v6}, Lco/bird/android/model/wire/WireBird;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object v11

    invoke-virtual {v11}, Lco/bird/android/model/wire/WireLocation;->getLongitude()D

    move-result-wide v11

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v7, v8, v9}, LD12;->f(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v7

    int-to-float v8, v0

    cmpg-float v9, v7, v8

    if-gtz v9, :cond_7

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    cmpl-float v8, v7, v8

    if-lez v8, :cond_6

    int-to-float v8, v2

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v1, :cond_a

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_a
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :goto_4
    return-object v4
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIP4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSetDirty()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LIP4;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public setSetDirty(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIP4;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method
