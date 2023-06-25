.class public final LeR1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0004\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a \u0010\u0007\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0006H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\"\u0010\t\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0006H\u0086\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a\u0014\u0010\r\u001a\u00020\u0000*\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u001a\n\u0010\u000f\u001a\u00020\u000e*\u00020\n\u001a\u0014\u0010\u0011\u001a\u00020\u0010*\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "LDi1;",
        "T",
        "",
        "wkt",
        "geometryFromWkt",
        "(Ljava/lang/String;)LDi1;",
        "Lco/bird/android/model/Geometry;",
        "toJtsGeometry",
        "(Lco/bird/android/model/Geometry;)LDi1;",
        "maybeToJtsGeometry",
        "Landroid/location/Location;",
        "",
        "radius",
        "a",
        "LKj3;",
        "c",
        "Lco/bird/android/model/Polygon;",
        "b",
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
.method public static final a(Landroid/location/Location;D)LDi1;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p1, LIi1;

    invoke-direct {p1}, LIi1;-><init>()V

    new-instance p2, Ldt0;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Ldt0;-><init>(DD)V

    invoke-virtual {p1, p2}, LIi1;->q(Ldt0;)LKj3;

    move-result-object p0

    const-string p1, "GeometryFactory().create\u2026ate(longitude, latitude))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double p1, p1, v0

    new-instance v0, LCi1;

    invoke-direct {v0}, LCi1;-><init>()V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, LCi1;->f(I)V

    new-instance v1, Ldt0;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ldt0;-><init>(DD)V

    invoke-virtual {v0, v1}, LCi1;->d(Ldt0;)V

    const-wide v1, 0x40fb2d8000000000L    # 111320.0

    div-double v1, p1, v1

    invoke-virtual {v0, v1, v2}, LCi1;->e(D)V

    const v1, 0x2637ef8

    int-to-double v1, v1

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    const/16 p0, 0x168

    int-to-double v3, p0

    div-double/2addr v1, v3

    div-double/2addr p1, v1

    invoke-virtual {v0, p1, p2}, LCi1;->g(D)V

    invoke-virtual {v0}, LCi1;->b()Lrk3;

    move-result-object p0

    const-string p1, "with(GeometricShapeFacto\u2026)\n    createEllipse()\n  }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Landroid/location/Location;D)Lco/bird/android/model/Polygon;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LeR1;->a(Landroid/location/Location;D)LDi1;

    move-result-object p0

    instance-of p1, p0, Lrk3;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p0, Lrk3;

    invoke-virtual {p0}, Lrk3;->l0()LbX1;

    move-result-object p0

    invoke-virtual {p0}, LTW1;->K()[Ldt0;

    move-result-object p0

    const-string p1, "geometry.exteriorRing.coordinates"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    new-instance v4, Lco/bird/android/model/Point;

    iget-wide v5, v3, Ldt0;->a:D

    iget-wide v7, v3, Ldt0;->b:D

    invoke-direct {v4, v5, v6, v7, v8}, Lco/bird/android/model/Point;-><init>(DD)V

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array p0, v0, [Lco/bird/android/model/Point;

    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Lco/bird/android/model/Point;

    goto :goto_1

    :cond_1
    new-array p1, p2, [Lco/bird/android/model/Point;

    new-instance v1, Lco/bird/android/model/Point;

    invoke-virtual {p0}, LDi1;->I()Ldt0;

    move-result-object v2

    iget-wide v2, v2, Ldt0;->a:D

    invoke-virtual {p0}, LDi1;->I()Ldt0;

    move-result-object p0

    iget-wide v4, p0, Ldt0;->b:D

    invoke-direct {v1, v2, v3, v4, v5}, Lco/bird/android/model/Point;-><init>(DD)V

    aput-object v1, p1, v0

    move-object p0, p1

    :goto_1
    new-instance p1, Lco/bird/android/model/Polygon;

    new-array p2, p2, [Lco/bird/android/model/LinearRing;

    new-instance v1, Lco/bird/android/model/LinearRing;

    invoke-direct {v1, p0}, Lco/bird/android/model/LinearRing;-><init>([Lco/bird/android/model/Point;)V

    aput-object v1, p2, v0

    invoke-direct {p1, p2}, Lco/bird/android/model/Polygon;-><init>([Lco/bird/android/model/LinearRing;)V

    return-object p1
.end method

.method public static final c(Landroid/location/Location;)LKj3;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIi1;

    invoke-direct {v0}, LIi1;-><init>()V

    new-instance v1, Ldt0;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ldt0;-><init>(DD)V

    invoke-virtual {v0, v1}, LIi1;->q(Ldt0;)LKj3;

    move-result-object p0

    const-string v0, "GeometryFactory().create\u2026ate(longitude, latitude))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic createCircleGeometry$default(Landroid/location/Location;DILjava/lang/Object;)LDi1;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-double p1, p1

    :cond_0
    invoke-static {p0, p1, p2}, LeR1;->a(Landroid/location/Location;D)LDi1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createCirclePolygon$default(Landroid/location/Location;DILjava/lang/Object;)Lco/bird/android/model/Polygon;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-double p1, p1

    :cond_0
    invoke-static {p0, p1, p2}, LeR1;->b(Landroid/location/Location;D)Lco/bird/android/model/Polygon;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic geometryFromWkt(Ljava/lang/String;)LDi1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LDi1;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "wkt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDE5;

    invoke-direct {v0}, LDE5;-><init>()V

    invoke-virtual {v0, p0}, LDE5;->r(Ljava/lang/String;)LDi1;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic maybeToJtsGeometry(Lco/bird/android/model/Geometry;)LDi1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LDi1;",
            ">(",
            "Lco/bird/android/model/Geometry;",
            ")TT;"
        }
    .end annotation

    const-string v0, "T"

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x2000

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0, v1}, Lco/bird/android/model/Geometry;->outerWKT(Ljava/lang/StringBuffer;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "buffer.toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDE5;

    invoke-direct {v1}, LDE5;-><init>()V

    invoke-virtual {v1, p0}, LDE5;->r(Ljava/lang/String;)LDi1;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final synthetic toJtsGeometry(Lco/bird/android/model/Geometry;)LDi1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LDi1;",
            ">(",
            "Lco/bird/android/model/Geometry;",
            ")TT;"
        }
    .end annotation

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

    const/4 v0, 0x1

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    return-object p0
.end method
