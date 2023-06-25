.class public final Lco/bird/gson/android/typeadapters/PointTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhQ1;
.implements LSQ1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LhQ1<",
        "Lco/bird/android/model/Point;",
        ">;",
        "LSQ1<",
        "Lco/bird/android/model/Point;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J&\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lco/bird/gson/android/typeadapters/PointTypeAdapter;",
        "LhQ1;",
        "Lco/bird/android/model/Point;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LkQ1;Ljava/lang/reflect/Type;LgQ1;)Lco/bird/android/model/Point;
    .locals 2
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

    invoke-virtual {p1}, LkQ1;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LkQ1;->j()LDQ1;

    move-result-object p2

    const-string p3, "latitude"

    invoke-virtual {p2, p3}, LDQ1;->y(Ljava/lang/String;)LkQ1;

    move-result-object p2

    invoke-virtual {p2}, LkQ1;->f()D

    move-result-wide p2

    invoke-virtual {p1}, LkQ1;->j()LDQ1;

    move-result-object p1

    const-string v0, "longitude"

    invoke-virtual {p1, v0}, LDQ1;->y(Ljava/lang/String;)LkQ1;

    move-result-object p1

    invoke-virtual {p1}, LkQ1;->f()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LkQ1;->g()LTP1;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LTP1;->y(I)LkQ1;

    move-result-object p2

    invoke-virtual {p2}, LkQ1;->f()D

    move-result-wide v0

    invoke-virtual {p1}, LkQ1;->g()LTP1;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LTP1;->y(I)LkQ1;

    move-result-object p1

    invoke-virtual {p1}, LkQ1;->f()D

    move-result-wide p2

    :goto_0
    new-instance p1, Lco/bird/android/model/Point;

    invoke-direct {p1, v0, v1, p2, p3}, Lco/bird/android/model/Point;-><init>(DD)V

    return-object p1
.end method

.method public b(Lco/bird/android/model/Point;Ljava/lang/reflect/Type;LRQ1;)LkQ1;
    .locals 2

    new-instance p2, LTP1;

    invoke-direct {p2}, LTP1;-><init>()V

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lco/bird/android/model/Point;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, LTP1;->x(Ljava/lang/Number;)V

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, p1, Lco/bird/android/model/Point;->y:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, LTP1;->x(Ljava/lang/Number;)V

    return-object p2
.end method

.method public bridge synthetic deserialize(LkQ1;Ljava/lang/reflect/Type;LgQ1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lco/bird/gson/android/typeadapters/PointTypeAdapter;->a(LkQ1;Ljava/lang/reflect/Type;LgQ1;)Lco/bird/android/model/Point;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;LRQ1;)LkQ1;
    .locals 0

    check-cast p1, Lco/bird/android/model/Point;

    invoke-virtual {p0, p1, p2, p3}, Lco/bird/gson/android/typeadapters/PointTypeAdapter;->b(Lco/bird/android/model/Point;Ljava/lang/reflect/Type;LRQ1;)LkQ1;

    move-result-object p1

    return-object p1
.end method
