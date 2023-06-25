.class public abstract LzI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J$\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\'J\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\'J\u0008\u0010\u0010\u001a\u00020\u000eH\'J)\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00082\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0011\"\u00020\tH%\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0017\u001a\u00020\u00162\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0011\"\u00020\tH%\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0008H%J#\u0010\u001b\u001a\u00020\u00162\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0011\"\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "LzI;",
        "",
        "",
        "filterHash",
        "Lia1;",
        "",
        "c",
        "offset",
        "",
        "Lco/bird/android/model/persistence/BirdMapMarker;",
        "a",
        "Lorg/joda/time/DateTime;",
        "limitDate",
        "retainedIds",
        "LQh0;",
        "f",
        "b",
        "",
        "birdMapMarkers",
        "",
        "e",
        "([Lco/bird/android/model/persistence/BirdMapMarker;)Ljava/util/List;",
        "",
        "g",
        "([Lco/bird/android/model/persistence/BirdMapMarker;)V",
        "rowids",
        "d",
        "h",
        "<init>",
        "()V",
        "co.bird.android.lib.persistence.bird.api"
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
.method public abstract a(Ljava/lang/String;I)Lia1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lia1<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/BirdMapMarker;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b()LQh0;
.end method

.method public abstract c(Ljava/lang/String;)Lia1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lia1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract e([Lco/bird/android/model/persistence/BirdMapMarker;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lco/bird/android/model/persistence/BirdMapMarker;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lorg/joda/time/DateTime;Ljava/util/List;)LQh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LQh0;"
        }
    .end annotation
.end method

.method public varargs abstract g([Lco/bird/android/model/persistence/BirdMapMarker;)V
.end method

.method public varargs h([Lco/bird/android/model/persistence/BirdMapMarker;)V
    .locals 7

    const-string v0, "birdMapMarkers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/16 v0, 0x3e7

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    new-array v2, v1, [Lco/bird/android/model/persistence/BirdMapMarker;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Lco/bird/android/model/persistence/BirdMapMarker;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lco/bird/android/model/persistence/BirdMapMarker;

    invoke-virtual {p0, v2}, LzI;->e([Lco/bird/android/model/persistence/BirdMapMarker;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, LzI;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lco/bird/android/model/persistence/BirdMapMarker;

    invoke-virtual {v6}, Lco/bird/android/model/persistence/BirdMapMarker;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array v0, v1, [Lco/bird/android/model/persistence/BirdMapMarker;

    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Lco/bird/android/model/persistence/BirdMapMarker;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/bird/android/model/persistence/BirdMapMarker;

    invoke-virtual {p0, v0}, LzI;->g([Lco/bird/android/model/persistence/BirdMapMarker;)V

    goto :goto_0

    :cond_2
    return-void
.end method
