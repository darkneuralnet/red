.class public final Lxk3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u001a\u0012\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0001\u001a\u0012\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lco/bird/android/model/PosePolygon;",
        "Lkj3;",
        "d",
        "",
        "a",
        "plane",
        "b",
        "Lco/bird/android/model/Pose;",
        "point",
        "",
        "c",
        "co.bird.android.feature.ar-parking"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lco/bird/android/model/PosePolygon;)[D
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/PosePolygon;->getVertices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [D

    return-object p0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Double;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/model/PosePolygon;->getVertices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/Pose;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v4}, Lco/bird/android/model/Pose;->getXTranslation()D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v4}, Lco/bird/android/model/Pose;->getYTranslation()D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v4}, Lco/bird/android/model/Pose;->getZTranslation()D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lco/bird/android/model/PosePolygon;->getVertices()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    int-to-double v4, p0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lco/bird/android/model/PosePolygon;Lkj3;)Lco/bird/android/model/PosePolygon;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plane"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/PosePolygon;->getVertices()Ljava/util/List;

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

    check-cast v1, Lco/bird/android/model/Pose;

    invoke-static {v1, p1}, Lnl3;->a(Lco/bird/android/model/Pose;Lkj3;)Lco/bird/android/model/Pose;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lco/bird/android/model/PosePolygon;

    invoke-direct {p0, v0}, Lco/bird/android/model/PosePolygon;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final c(Lco/bird/android/model/PosePolygon;Lco/bird/android/model/Pose;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "point"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lxk3;->a(Lco/bird/android/model/PosePolygon;)[D

    move-result-object v2

    new-instance v14, Lkj3;

    const/4 v15, 0x0

    aget-wide v10, v2, v15

    const/16 v16, 0x1

    aget-wide v12, v2, v16

    const/4 v3, 0x2

    aget-wide v17, v2, v3

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    move-object v3, v14

    move-object v2, v14

    move-wide/from16 v14, v17

    invoke-direct/range {v3 .. v15}, Lkj3;-><init>(DDDDDD)V

    invoke-static {v0, v2}, Lxk3;->b(Lco/bird/android/model/PosePolygon;Lkj3;)Lco/bird/android/model/PosePolygon;

    move-result-object v0

    invoke-static {v1, v2}, Lnl3;->a(Lco/bird/android/model/Pose;Lkj3;)Lco/bird/android/model/Pose;

    move-result-object v1

    invoke-virtual {v0}, Lco/bird/android/model/PosePolygon;->getVertices()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/Pose;

    new-instance v4, Ldv5;

    invoke-virtual {v3}, Lco/bird/android/model/Pose;->getXTranslation()D

    move-result-wide v5

    invoke-virtual {v3}, Lco/bird/android/model/Pose;->getZTranslation()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ldv5;-><init>(DD)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-array v0, v3, [Ldv5;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ldv5;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldv5;

    new-instance v2, Lyk3;

    const-wide v4, 0x3fb999999999999aL    # 0.1

    invoke-direct {v2, v4, v5, v0}, Lyk3;-><init>(D[Ldv5;)V

    new-instance v0, Ldv5;

    invoke-virtual {v1}, Lco/bird/android/model/Pose;->getXTranslation()D

    move-result-wide v4

    invoke-virtual {v1}, Lco/bird/android/model/Pose;->getZTranslation()D

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Ldv5;-><init>(DD)V

    invoke-virtual {v2, v0}, Ll1;->n(Lav5;)LtN3$a;

    move-result-object v0

    sget-object v1, LtN3$a;->b:LtN3$a;

    if-eq v0, v1, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    return v15
.end method

.method public static final d(Lco/bird/android/model/PosePolygon;)Lkj3;
    .locals 20

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lxk3;->a(Lco/bird/android/model/PosePolygon;)[D

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/PosePolygon;->getVertices()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/Pose;

    const/4 v7, 0x3

    new-array v7, v7, [D

    invoke-virtual {v3}, Lco/bird/android/model/Pose;->getXTranslation()D

    move-result-wide v8

    aget-wide v10, v0, v6

    sub-double/2addr v8, v10

    aput-wide v8, v7, v6

    invoke-virtual {v3}, Lco/bird/android/model/Pose;->getYTranslation()D

    move-result-wide v8

    aget-wide v10, v0, v5

    sub-double/2addr v8, v10

    aput-wide v8, v7, v5

    invoke-virtual {v3}, Lco/bird/android/model/Pose;->getZTranslation()D

    move-result-wide v5

    aget-wide v8, v0, v4

    sub-double/2addr v5, v8

    aput-wide v5, v7, v4

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v1, v6, [[D

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [[D

    invoke-static {v1}, Ldh2;->d([[D)LnM3;

    move-result-object v1

    invoke-interface {v1}, LnM3;->c()LnM3;

    move-result-object v1

    new-instance v2, LYR4;

    invoke-direct {v2, v1}, LYR4;-><init>(LnM3;)V

    invoke-virtual {v2}, LYR4;->a()LnM3;

    move-result-object v1

    invoke-interface {v1}, LNc;->a()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-interface {v1, v2}, LnM3;->b(I)[D

    move-result-object v1

    new-instance v2, Lkj3;

    aget-wide v8, v1, v6

    aget-wide v10, v1, v5

    aget-wide v12, v1, v4

    aget-wide v14, v0, v6

    aget-wide v16, v0, v5

    aget-wide v18, v0, v4

    move-object v7, v2

    invoke-direct/range {v7 .. v19}, Lkj3;-><init>(DDDDDD)V

    return-object v2
.end method
