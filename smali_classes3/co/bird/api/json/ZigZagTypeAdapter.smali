.class public final Lco/bird/api/json/ZigZagTypeAdapter;
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
        "Lco/bird/android/model/ZigZagVehiclesResponse;",
        ">;",
        "LSQ1<",
        "Lco/bird/android/model/ZigZagVehiclesResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\"\u0010\r\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0010H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lco/bird/api/json/ZigZagTypeAdapter;",
        "LhQ1;",
        "Lco/bird/android/model/ZigZagVehiclesResponse;",
        "LSQ1;",
        "LkQ1;",
        "json",
        "Ljava/lang/reflect/Type;",
        "type",
        "LgQ1;",
        "context",
        "a",
        "src",
        "LRQ1;",
        "d",
        "LTP1;",
        "b",
        "LDQ1;",
        "c",
        "<init>",
        "()V",
        "co.bird.android.api"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LQk1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LRk1;

    invoke-direct {v0}, LRk1;-><init>()V

    invoke-virtual {v0}, LRk1;->d()LRk1;

    move-result-object v0

    invoke-virtual {v0}, LRk1;->h()LRk1;

    move-result-object v0

    sget-object v1, Ls11;->d:Ls11;

    invoke-virtual {v0, v1}, LRk1;->i(Ls11;)LRk1;

    move-result-object v0

    invoke-virtual {v0}, LRk1;->k()LRk1;

    move-result-object v0

    invoke-virtual {v0}, LRk1;->b()LQk1;

    move-result-object v0

    const-string v1, "GsonBuilder()\n    .enabl\u2026yPrinting()\n    .create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/api/json/ZigZagTypeAdapter;->a:LQk1;

    return-void
.end method


# virtual methods
.method public a(LkQ1;Ljava/lang/reflect/Type;LgQ1;)Lco/bird/android/model/ZigZagVehiclesResponse;
    .locals 1
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

    invoke-virtual {p1}, LkQ1;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LkQ1;->g()LTP1;

    move-result-object p1

    const-string p2, "json.asJsonArray"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lco/bird/api/json/ZigZagTypeAdapter;->b(LTP1;)Lco/bird/android/model/ZigZagVehiclesResponse;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LkQ1;->t()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LkQ1;->j()LDQ1;

    move-result-object p1

    const-string p2, "json.asJsonObject"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lco/bird/api/json/ZigZagTypeAdapter;->c(LDQ1;)Lco/bird/android/model/ZigZagVehiclesResponse;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lco/bird/android/model/ZigZagVehiclesResponse;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lco/bird/android/model/ZigZagVehiclesResponse;-><init>(Ljava/util/List;)V

    :goto_0
    return-object p1
.end method

.method public final b(LTP1;)Lco/bird/android/model/ZigZagVehiclesResponse;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LkQ1;->g()LTP1;

    move-result-object p1

    invoke-virtual {p1}, LTP1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkQ1;

    invoke-virtual {v1}, LkQ1;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LkQ1;->j()LDQ1;

    move-result-object v1

    invoke-virtual {v1}, LDQ1;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "plateObject.entrySet()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LkQ1;

    invoke-virtual {v3}, LkQ1;->t()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lco/bird/api/json/ZigZagTypeAdapter;->a:LQk1;

    const-class v5, Lco/bird/android/model/ZigZagVehicle;

    invoke-virtual {v4, v3, v5}, LQk1;->g(LkQ1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/ZigZagVehicle;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Lco/bird/android/model/ZigZagVehiclesResponse;

    invoke-direct {p1, v0}, Lco/bird/android/model/ZigZagVehiclesResponse;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final c(LDQ1;)Lco/bird/android/model/ZigZagVehiclesResponse;
    .locals 7

    invoke-virtual {p1}, LDQ1;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "json.entrySet()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LkQ1;

    invoke-virtual {v2}, LkQ1;->t()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkQ1;

    invoke-virtual {v1}, LkQ1;->j()LDQ1;

    move-result-object v1

    invoke-virtual {v1}, LDQ1;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "plateDictionary.value.asJsonObject.entrySet()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LkQ1;

    invoke-virtual {v4}, LkQ1;->t()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lco/bird/api/json/ZigZagTypeAdapter;->a:LQk1;

    const-class v6, Lco/bird/android/model/ZigZagVehicle;

    invoke-virtual {v5, v4, v6}, LQk1;->g(LkQ1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/ZigZagVehicle;

    goto :goto_2

    :cond_0
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v3, v2

    :cond_3
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lco/bird/android/model/ZigZagVehiclesResponse;

    invoke-direct {v0, p1}, Lco/bird/android/model/ZigZagVehiclesResponse;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public d(Lco/bird/android/model/ZigZagVehiclesResponse;Ljava/lang/reflect/Type;LRQ1;)LkQ1;
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lco/bird/api/json/ZigZagTypeAdapter;->a:LQk1;

    const-class p3, Lco/bird/android/model/ZigZagVehiclesResponse;

    invoke-virtual {p2, p1, p3}, LQk1;->B(Ljava/lang/Object;Ljava/lang/reflect/Type;)LkQ1;

    move-result-object p1

    const-string p2, "{\n      gson.toJsonTree(\u2026sponse::class.java)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, LAQ1;->a:LAQ1;

    const-string p2, "{\n      JsonNull.INSTANCE\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic deserialize(LkQ1;Ljava/lang/reflect/Type;LgQ1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lco/bird/api/json/ZigZagTypeAdapter;->a(LkQ1;Ljava/lang/reflect/Type;LgQ1;)Lco/bird/android/model/ZigZagVehiclesResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;LRQ1;)LkQ1;
    .locals 0

    check-cast p1, Lco/bird/android/model/ZigZagVehiclesResponse;

    invoke-virtual {p0, p1, p2, p3}, Lco/bird/api/json/ZigZagTypeAdapter;->d(Lco/bird/android/model/ZigZagVehiclesResponse;Ljava/lang/reflect/Type;LRQ1;)LkQ1;

    move-result-object p1

    return-object p1
.end method
