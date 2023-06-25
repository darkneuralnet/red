.class public final Lmd4$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd4;->r3(Lmd4;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lco/bird/android/model/RideStates;",
        "Lco/bird/android/model/RideStates;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lco/bird/android/model/RideStates;",
        "ridesState",
        "a",
        "(Lco/bird/android/model/RideStates;)Lco/bird/android/model/RideStates;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lmd4;

.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lco/bird/android/model/wire/WireBird;",
            "Lco/bird/android/model/wire/configs/Config;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmd4;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd4;",
            "Ljava/util/Map<",
            "Lco/bird/android/model/wire/WireBird;",
            "Lco/bird/android/model/wire/configs/Config;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmd4$a;->a:Lmd4;

    iput-object p2, p0, Lmd4$a;->b:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/RideStates;)Lco/bird/android/model/RideStates;
    .locals 12

    const-string v0, "ridesState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/RideStates;->getRideStates()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lmd4$a;->a:Lmd4;

    iget-object v2, p0, Lmd4$a;->b:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/RideState;

    invoke-static {v4}, Lco/bird/android/model/RideStateKt;->isInRide(Lco/bird/android/model/RideState;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v5, v4

    goto :goto_1

    :cond_0
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/bird/android/model/wire/configs/Config;

    if-nez v5, :cond_4

    invoke-static {v1}, Lmd4;->access$getReactiveConfig$p(Lmd4;)LgL3;

    move-result-object v5

    invoke-virtual {v5}, LgL3;->y9()Lnt3;

    move-result-object v5

    invoke-virtual {v5}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/bird/android/model/wire/configs/Config;

    :cond_4
    move-object v8, v5

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v11}, Lco/bird/android/model/RideState;->copy$default(Lco/bird/android/model/RideState;Lco/bird/android/model/wire/WireRide;Lco/bird/android/model/RideState$Status;Lco/bird/android/model/wire/configs/Config;Lco/bird/android/model/RideUpdateState;ILjava/lang/Object;)Lco/bird/android/model/RideState;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1}, Lmd4;->access$getReactiveConfig$p(Lmd4;)LgL3;

    move-result-object v5

    invoke-virtual {v5}, LgL3;->y9()Lnt3;

    move-result-object v5

    invoke-virtual {v5}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lco/bird/android/model/wire/configs/Config;

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v11}, Lco/bird/android/model/RideState;->copy$default(Lco/bird/android/model/RideState;Lco/bird/android/model/wire/WireRide;Lco/bird/android/model/RideState$Status;Lco/bird/android/model/wire/configs/Config;Lco/bird/android/model/RideUpdateState;ILjava/lang/Object;)Lco/bird/android/model/RideState;

    move-result-object v6

    :cond_5
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v3}, Lco/bird/android/model/RideStates;->copy(Ljava/util/List;)Lco/bird/android/model/RideStates;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/model/RideStates;

    invoke-virtual {p0, p1}, Lmd4$a;->a(Lco/bird/android/model/RideStates;)Lco/bird/android/model/RideStates;

    move-result-object p1

    return-object p1
.end method
