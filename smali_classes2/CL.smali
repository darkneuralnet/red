.class public final LCL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "LCL;",
        "",
        "LqM;",
        "birdPlusState",
        "",
        "Le6;",
        "a",
        "Lco/bird/android/model/persistence/BirdPlusView;",
        "birdPlus",
        "c",
        "d",
        "b",
        "<init>",
        "()V",
        "bird-plus_release"
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
.method public final a(LqM;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqM;",
            ")",
            "Ljava/util/List<",
            "Le6;",
            ">;"
        }
    .end annotation

    const-string v0, "birdPlusState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LqM;->b()Lco/bird/android/model/persistence/BirdPlusView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Le6;

    const/4 v1, 0x0

    invoke-virtual {p1}, LqM;->b()Lco/bird/android/model/persistence/BirdPlusView;

    move-result-object v2

    invoke-virtual {p0, v2}, LCL;->c(Lco/bird/android/model/persistence/BirdPlusView;)Le6;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, LqM;->b()Lco/bird/android/model/persistence/BirdPlusView;

    move-result-object v2

    invoke-virtual {p0, v2}, LCL;->d(Lco/bird/android/model/persistence/BirdPlusView;)Le6;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, LqM;->b()Lco/bird/android/model/persistence/BirdPlusView;

    move-result-object p1

    invoke-virtual {p0, p1}, LCL;->b(Lco/bird/android/model/persistence/BirdPlusView;)Le6;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lco/bird/android/model/persistence/BirdPlusView;)Le6;
    .locals 13

    new-instance v6, Ld6;

    sget v2, LuC3;->item_bird_plus_details_footer:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Le6;

    const/4 v0, 0x1

    new-array v0, v0, [Ld6;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final c(Lco/bird/android/model/persistence/BirdPlusView;)Le6;
    .locals 13

    new-instance v6, Ld6;

    new-instance v1, LrM;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlan()Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;->getDisplay()Lco/bird/android/model/persistence/BirdPlusDisplayView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lco/bird/android/model/persistence/BirdPlusDisplayView;->getHeroMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-direct {v1, v2, p1}, LrM;-><init>(Ljava/lang/String;Lco/bird/android/model/persistence/BirdPlusView;)V

    sget v2, LuC3;->item_bird_plus_details_header:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Le6;

    const/4 v0, 0x1

    new-array v0, v0, [Ld6;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final d(Lco/bird/android/model/persistence/BirdPlusView;)Le6;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlan()Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;->getPerks()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
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

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lco/bird/android/model/persistence/BirdPlusPerkView;

    new-instance v3, Ld6;

    sget v6, LuC3;->item_bird_plus_details_perk:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    new-instance v7, Ld6;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v3, LuC3;->item_bird_plus_details_perk_header:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11, v0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v1, Le6;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object v1
.end method
