.class public final Lco/bird/gson/android/typeadapters/PolygonTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhQ1;
.implements LSQ1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/gson/android/typeadapters/PolygonTypeAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LhQ1<",
        "Lco/bird/android/model/Polygon;",
        ">;",
        "LSQ1<",
        "Lco/bird/android/model/Polygon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\rH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lco/bird/gson/android/typeadapters/PolygonTypeAdapter;",
        "LhQ1;",
        "Lco/bird/android/model/Polygon;",
        "LSQ1;",
        "LkQ1;",
        "json",
        "Ljava/lang/reflect/Type;",
        "type",
        "LgQ1;",
        "context",
        "a",
        "src",
        "typeOfSrc",
        "LRQ1;",
        "b",
        "<init>",
        "()V",
        "gson_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lco/bird/gson/android/typeadapters/PolygonTypeAdapter$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/gson/android/typeadapters/PolygonTypeAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/gson/android/typeadapters/PolygonTypeAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/gson/android/typeadapters/PolygonTypeAdapter;->a:Lco/bird/gson/android/typeadapters/PolygonTypeAdapter$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LkQ1;Ljava/lang/reflect/Type;LgQ1;)Lco/bird/android/model/Polygon;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LkQ1;->toString()Ljava/lang/String;

    invoke-virtual {p1}, LkQ1;->j()LDQ1;

    move-result-object p1

    const-string p2, "rings"

    invoke-virtual {p1, p2}, LDQ1;->y(Ljava/lang/String;)LkQ1;

    move-result-object p1

    invoke-virtual {p1}, LkQ1;->g()LTP1;

    move-result-object p1

    const-string p2, "json.asJsonObject.get(RINGS).asJsonArray"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkQ1;

    const-string v1, "null cannot be cast to non-null type com.google.gson.JsonObject"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, LDQ1;

    const-string v1, "points"

    invoke-virtual {v0, v1}, LDQ1;->y(Ljava/lang/String;)LkQ1;

    move-result-object v0

    invoke-virtual {v0}, LkQ1;->g()LTP1;

    move-result-object v0

    new-instance v1, Lco/bird/android/model/LinearRing;

    const-class v2, [Lco/bird/android/model/Point;

    invoke-interface {p3, v0, v2}, LgQ1;->b(LkQ1;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<co.bird.android.model.Point>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Lco/bird/android/model/Point;

    invoke-direct {v1, v0}, Lco/bird/android/model/LinearRing;-><init>([Lco/bird/android/model/Point;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lco/bird/android/model/Polygon;

    const/4 p3, 0x0

    new-array p3, p3, [Lco/bird/android/model/LinearRing;

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [Lco/bird/android/model/LinearRing;

    invoke-direct {p1, p2}, Lco/bird/android/model/Polygon;-><init>([Lco/bird/android/model/LinearRing;)V

    return-object p1
.end method

.method public b(Lco/bird/android/model/Polygon;Ljava/lang/reflect/Type;LRQ1;)LkQ1;
    .locals 11

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfSrc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LTP1;

    invoke-direct {p2}, LTP1;-><init>()V

    invoke-virtual {p1}, Lco/bird/android/model/Polygon;->numRings()I

    move-result v0

    if-ltz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    new-instance v4, LTP1;

    invoke-direct {v4}, LTP1;-><init>()V

    invoke-virtual {p1, v2}, Lco/bird/android/model/Polygon;->getRing(I)Lco/bird/android/model/LinearRing;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v5}, Lco/bird/android/model/PointComposedGeom;->getPoints()[Lco/bird/android/model/Point;

    move-result-object v5

    const-string v6, "ring.points"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    const-class v10, Lco/bird/android/model/Point;

    invoke-interface {p3, v9, v10}, LRQ1;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)LkQ1;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LkQ1;

    invoke-virtual {v4, v6}, LTP1;->w(LkQ1;)V

    goto :goto_2

    :cond_2
    new-instance v5, LDQ1;

    invoke-direct {v5}, LDQ1;-><init>()V

    const-string v6, "points"

    invoke-virtual {v5, v6, v4}, LDQ1;->w(Ljava/lang/String;LkQ1;)V

    invoke-virtual {p2, v5}, LTP1;->w(LkQ1;)V

    :goto_3
    if-ne v2, v0, :cond_3

    goto :goto_4

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    :goto_4
    new-instance p1, LDQ1;

    invoke-direct {p1}, LDQ1;-><init>()V

    const-string p3, "rings"

    invoke-virtual {p1, p3, p2}, LDQ1;->w(Ljava/lang/String;LkQ1;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(LkQ1;Ljava/lang/reflect/Type;LgQ1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lco/bird/gson/android/typeadapters/PolygonTypeAdapter;->a(LkQ1;Ljava/lang/reflect/Type;LgQ1;)Lco/bird/android/model/Polygon;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;LRQ1;)LkQ1;
    .locals 0

    check-cast p1, Lco/bird/android/model/Polygon;

    invoke-virtual {p0, p1, p2, p3}, Lco/bird/gson/android/typeadapters/PolygonTypeAdapter;->b(Lco/bird/android/model/Polygon;Ljava/lang/reflect/Type;LRQ1;)LkQ1;

    move-result-object p1

    return-object p1
.end method
