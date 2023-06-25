.class public final Lz61;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lz61;",
        "",
        "",
        "Lco/bird/android/model/persistence/nestedstructures/FleetState;",
        "states",
        "Le6;",
        "a",
        "state",
        "b",
        "LgL3;",
        "reactiveConfig",
        "<init>",
        "(LgL3;)V",
        "co.bird.android.feature.fleet-status"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LgL3;


# direct methods
.method public constructor <init>(LgL3;)V
    .locals 1

    const-string v0, "reactiveConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz61;->a:LgL3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/FleetState;",
            ">;)",
            "Ljava/util/List<",
            "Le6;",
            ">;"
        }
    .end annotation

    const-string v0, "states"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/persistence/nestedstructures/FleetState;

    invoke-virtual {p0, v1}, Lz61;->b(Lco/bird/android/model/persistence/nestedstructures/FleetState;)Le6;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Lco/bird/android/model/persistence/nestedstructures/FleetState;)Le6;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lz61;->a:LgL3;

    invoke-virtual {v1}, LgL3;->y9()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/OperatorConfig;->getFeatures()Lco/bird/android/model/wire/configs/OperatorFeatureConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/OperatorFeatureConfig;->getFleetStatus()Lco/bird/android/model/wire/configs/OperatorFleetStatusConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/OperatorFleetStatusConfig;->getEnableActions()Z

    move-result v1

    iget-object v2, v0, Lz61;->a:LgL3;

    invoke-virtual {v2}, LgL3;->y9()Lnt3;

    move-result-object v2

    invoke-virtual {v2}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/OperatorConfig;->getFeatures()Lco/bird/android/model/wire/configs/OperatorFeatureConfig;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/OperatorFeatureConfig;->getFleetStatus()Lco/bird/android/model/wire/configs/OperatorFleetStatusConfig;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/OperatorFleetStatusConfig;->getEnableFleetList()Z

    move-result v2

    new-instance v9, Ld6;

    sget v5, LFC3;->item_fleet_state:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/nestedstructures/FleetState;->getSubstates()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lco/bird/android/model/persistence/nestedstructures/FleetSubstate;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v10}, Lco/bird/android/model/persistence/nestedstructures/FleetSubstate;->getActions()Ljava/util/List;

    move-result-object v6

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lco/bird/android/model/persistence/nestedstructures/FleetStatusAction;

    invoke-virtual {v11}, Lco/bird/android/model/persistence/nestedstructures/FleetStatusAction;->getKind()Lco/bird/android/model/constant/FleetStatusActionKind;

    move-result-object v11

    sget-object v12, Lco/bird/android/model/constant/FleetStatusActionKind;->FLEET_LIST:Lco/bird/android/model/constant/FleetStatusActionKind;

    if-eq v11, v12, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_1

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v6, v7

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_3
    move-object/from16 v16, v6

    new-instance v6, Ld6;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x5f

    const/16 v19, 0x0

    invoke-static/range {v10 .. v19}, Lco/bird/android/model/persistence/nestedstructures/FleetSubstate;->copy$default(Lco/bird/android/model/persistence/nestedstructures/FleetSubstate;Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/persistence/nestedstructures/ThemedColors;Lco/bird/android/model/persistence/nestedstructures/ThemedColors;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/ThemedColors;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lco/bird/android/model/persistence/nestedstructures/FleetSubstate;

    move-result-object v7

    sget v8, LFC3;->item_fleet_substate:I

    invoke-direct {v6, v7, v8, v5}, Ld6;-><init>(Ljava/lang/Object;IZ)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    new-instance v1, Le6;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    move-object v5, v9

    invoke-direct/range {v3 .. v8}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
