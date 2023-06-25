.class public final Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0082\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lid0;",
        "Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;",
        "Lco/bird/android/model/persistence/NestMarker;",
        "marker",
        "get",
        "app_birdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic access$get(Lid0;Lco/bird/android/model/persistence/NestMarker;)Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManagerKt;->get(Lid0;Lco/bird/android/model/persistence/NestMarker;)Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;

    move-result-object p0

    return-object p0
.end method

.method private static final get(Lid0;Lco/bird/android/model/persistence/NestMarker;)Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0<",
            "Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;",
            ">;",
            "Lco/bird/android/model/persistence/NestMarker;",
            ")",
            "Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lid0;->k()Lm8;

    move-result-object p0

    invoke-interface {p0}, Lm8;->a()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "algorithm.items"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;

    invoke-virtual {v1}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/NestMarker;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;

    return-object v0
.end method
