.class public final LYg3$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYg3;->E(LNg3;Lco/bird/android/model/wire/WirePhysicalLock;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lco/bird/android/model/wire/WireBird;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lco/bird/android/model/wire/WireBird;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:LYg3;

.field public final synthetic b:Lco/bird/android/model/wire/WirePhysicalLock;


# direct methods
.method public constructor <init>(LYg3;Lco/bird/android/model/wire/WirePhysicalLock;)V
    .locals 0

    iput-object p1, p0, LYg3$d;->a:LYg3;

    iput-object p2, p0, LYg3$d;->b:Lco/bird/android/model/wire/WirePhysicalLock;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lco/bird/android/model/wire/WireBird;
    .locals 9

    iget-object v0, p0, LYg3$d;->a:LYg3;

    invoke-static {v0}, LYg3;->access$getRideManager$p(LYg3;)Ljb4;

    move-result-object v0

    invoke-interface {v0}, Ljb4;->P0()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/RideStates;

    invoke-virtual {v0}, Lco/bird/android/model/RideStates;->activeRides()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LYg3$d;->b:Lco/bird/android/model/wire/WirePhysicalLock;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lco/bird/android/model/RideState;

    invoke-virtual {v4}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    :cond_1
    :goto_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lco/bird/android/model/wire/WireBird;->getPhysicalLocks()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/bird/android/model/wire/WirePhysicalLock;

    invoke-virtual {v7}, Lco/bird/android/model/wire/WirePhysicalLock;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lco/bird/android/model/wire/WirePhysicalLock;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v4, 0x1

    :goto_1
    if-ne v4, v5, :cond_1

    :goto_2
    if-eqz v5, :cond_0

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    check-cast v2, Lco/bird/android/model/RideState;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v3

    :goto_4
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LYg3$d;->invoke()Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    return-object v0
.end method
