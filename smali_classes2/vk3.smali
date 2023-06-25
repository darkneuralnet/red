.class public final Lvk3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0002\u001a\u001c\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u001a\n\u0010\n\u001a\u00020\t*\u00020\u0000\u001a\u0010\u0010\u000c\u001a\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u00000\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lco/bird/android/model/Polygon;",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "location",
        "",
        "c",
        "Landroid/location/Location;",
        "",
        "accuracyLimit",
        "b",
        "Lco/bird/android/model/Point;",
        "a",
        "Lkotlin/reflect/KClass;",
        "e",
        "geo_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lco/bird/android/model/Polygon;)Lco/bird/android/model/Point;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0, v0}, Lco/bird/android/model/Geometry;->outerWKT(Ljava/lang/StringBuffer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "buffer.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDE5;

    invoke-direct {v0}, LDE5;-><init>()V

    invoke-virtual {v0, p0}, LDE5;->r(Ljava/lang/String;)LDi1;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.locationtech.jts.geom.Polygon"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lrk3;

    invoke-virtual {p0}, LDi1;->E()LKj3;

    move-result-object p0

    new-instance v0, Lco/bird/android/model/Point;

    invoke-virtual {p0}, LKj3;->n0()D

    move-result-wide v1

    invoke-virtual {p0}, LKj3;->p0()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lco/bird/android/model/Point;-><init>(DD)V

    return-object v0
.end method

.method public static final b(Lco/bird/android/model/Polygon;Landroid/location/Location;D)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0, v0}, Lco/bird/android/model/Geometry;->outerWKT(Ljava/lang/StringBuffer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "buffer.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDE5;

    invoke-direct {v0}, LDE5;-><init>()V

    invoke-virtual {v0, p0}, LDE5;->r(Ljava/lang/String;)LDi1;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.locationtech.jts.geom.Polygon"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lrk3;

    invoke-static {p1, p2, p3}, LeR1;->a(Landroid/location/Location;D)LDi1;

    move-result-object p1

    invoke-virtual {p0, p1}, LDi1;->Y(LDi1;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lco/bird/android/model/Polygon;Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/Polygon;->numRings()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, p0, v1, v0}, Lvk3;->d(Lcom/google/android/gms/maps/model/LatLng;Lco/bird/android/model/Polygon;II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lco/bird/android/model/Polygon;->numRings()I

    move-result v2

    invoke-static {p1, p0, v0, v2}, Lvk3;->d(Lcom/google/android/gms/maps/model/LatLng;Lco/bird/android/model/Polygon;II)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic contains$default(Lco/bird/android/model/Polygon;Landroid/location/Location;DILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide p2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lvk3;->b(Lco/bird/android/model/Polygon;Landroid/location/Location;D)Z

    move-result p0

    return p0
.end method

.method public static final d(Lcom/google/android/gms/maps/model/LatLng;Lco/bird/android/model/Polygon;II)Z
    .locals 0

    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p2

    new-instance p3, Lvk3$a;

    invoke-direct {p3, p1}, Lvk3$a;-><init>(Lco/bird/android/model/Polygon;)V

    invoke-static {p2, p3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2, p3}, Lqk3;->b(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    return p3
.end method

.method public static final e(Lkotlin/reflect/KClass;)Lco/bird/android/model/Polygon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Lco/bird/android/model/Polygon;",
            ">;)",
            "Lco/bird/android/model/Polygon;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "POLYGON((-146.57092524067605 28.541664128618446,-144.72522211567605 28.541664128618446,-144.72522211567605 26.75108895354207,-146.57092524067605 26.75108895354207,-146.57092524067605 28.541664128618446))"

    invoke-static {p0}, Lco/bird/android/model/GeometryBuilder;->geomFromString(Ljava/lang/String;)Lco/bird/android/model/Geometry;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type co.bird.android.model.Polygon"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lco/bird/android/model/Polygon;

    return-object p0
.end method
