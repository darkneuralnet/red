.class public final Ll71;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll71$a;,
        Ll71$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001!BY\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a8\u0006\""
    }
    d2 = {
        "Ll71;",
        "",
        "",
        "fleetId",
        "fleetName",
        "",
        "s",
        "B",
        "",
        "e",
        "A",
        "LL61;",
        "fleetStatusManager",
        "LMJ4;",
        "serverDrivenFilterManager",
        "Lf9;",
        "analyticsManager",
        "LKm3;",
        "predictionConverter",
        "Lz61;",
        "stateConverter",
        "LE51;",
        "ratingConverter",
        "LgL3;",
        "reactiveConfig",
        "LC71;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "<init>",
        "(LL61;LMJ4;Lf9;LKm3;Lz61;LE51;LgL3;LC71;Lcom/uber/autodispose/ScopeProvider;Lru2;)V",
        "a",
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
.field public final a:LL61;

.field public final b:LMJ4;

.field public final c:Lf9;

.field public final d:LKm3;

.field public final e:Lz61;

.field public final f:LE51;

.field public final g:LgL3;

.field public final h:LC71;

.field public final i:Lcom/uber/autodispose/ScopeProvider;

.field public final j:Lru2;

.field public final k:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/model/persistence/FleetStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL61;LMJ4;Lf9;LKm3;Lz61;LE51;LgL3;LC71;Lcom/uber/autodispose/ScopeProvider;Lru2;)V
    .locals 1

    const-string v0, "fleetStatusManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverDrivenFilterManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predictionConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateConverter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingConverter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll71;->a:LL61;

    iput-object p2, p0, Ll71;->b:LMJ4;

    iput-object p3, p0, Ll71;->c:Lf9;

    iput-object p4, p0, Ll71;->d:LKm3;

    iput-object p5, p0, Ll71;->e:Lz61;

    iput-object p6, p0, Ll71;->f:LE51;

    iput-object p7, p0, Ll71;->g:LgL3;

    iput-object p8, p0, Ll71;->h:LC71;

    iput-object p9, p0, Ll71;->i:Lcom/uber/autodispose/ScopeProvider;

    iput-object p10, p0, Ll71;->j:Lru2;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string p2, "create<FleetStatus>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll71;->k:LIB;

    return-void
.end method

.method public static final C(Ll71;Ljava/util/List;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statuses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lco/bird/android/model/persistence/FleetStatus;

    invoke-virtual {v2}, Lco/bird/android/model/persistence/FleetStatus;->getPredictionId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ll71;->k:LIB;

    invoke-virtual {v3}, LIB;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/persistence/FleetStatus;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lco/bird/android/model/persistence/FleetStatus;->getPredictionId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    :cond_2
    check-cast v1, Lco/bird/android/model/persistence/FleetStatus;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ll71;->k:LIB;

    invoke-virtual {p0, v1}, LIB;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final D(Ll71;Lco/bird/android/model/persistence/nestedstructures/FleetSubstate;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll71;->b:LMJ4;

    invoke-interface {p0}, LMJ4;->d()V

    return-void
.end method

.method public static final E(Ll71;Lkotlin/Pair;)LER4;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dstr$substate$availableFilters"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/persistence/nestedstructures/FleetSubstate;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/FleetSubstate;->getActions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/persistence/nestedstructures/FleetStatusAction;

    invoke-virtual {v4}, Lco/bird/android/model/persistence/nestedstructures/FleetStatusAction;->getKind()Lco/bird/android/model/constant/FleetStatusActionKind;

    move-result-object v5

    sget-object v6, Lco/bird/android/model/constant/FleetStatusActionKind;->UNKNOWN:Lco/bird/android/model/constant/FleetStatusActionKind;

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lco/bird/android/model/persistence/nestedstructures/FleetStatusAction;->getKind()Lco/bird/android/model/constant/FleetStatusActionKind;

    move-result-object v3

    sget-object v5, Ll71$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-ne v3, v7, :cond_4

    const-string v3, "availableFilters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lco/bird/android/model/persistence/OperatorFilter;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v8}, Lco/bird/android/model/persistence/OperatorFilter;->getOptions()Ljava/util/List;

    move-result-object v7

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x17

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->copy$default(Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;Ljava/lang/String;Lco/bird/android/model/constant/OperatorFilterType;Ljava/lang/String;ZLco/bird/android/model/constant/ClientIcon;ILjava/lang/Object;)Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3df

    const/16 v20, 0x0

    invoke-static/range {v8 .. v20}, Lco/bird/android/model/persistence/OperatorFilter;->copy$default(Lco/bird/android/model/persistence/OperatorFilter;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/OperatorMapKind;ILco/bird/android/model/constant/OperatorFilterType;Ljava/util/List;Lco/bird/android/model/constant/FilterLogicToggleOption;Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/persistence/nestedstructures/ThemedColors;Lco/bird/android/model/persistence/nestedstructures/ThemedColors;ILjava/lang/Object;)Lco/bird/android/model/persistence/OperatorFilter;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v5, v0, Ll71;->b:LMJ4;

    invoke-interface {v5, v3}, LMJ4;->a(Ljava/util/List;)LLQ4;

    move-result-object v3

    iget-object v5, v0, Ll71;->b:LMJ4;

    new-instance v6, LW61;

    invoke-direct {v6, v5}, LW61;-><init>(LMJ4;)V

    invoke-virtual {v3, v6}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object v3

    new-instance v5, Lc71;

    invoke-direct {v5, v4, v2}, Lc71;-><init>(Lco/bird/android/model/persistence/nestedstructures/FleetStatusAction;Ljava/util/List;)V

    invoke-static {v5}, LLQ4;->k(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object v2

    invoke-virtual {v3, v2}, LQh0;->l(LER4;)LLQ4;

    move-result-object v2

    iget-object v3, v0, Ll71;->b:LMJ4;

    new-instance v5, LX61;

    invoke-direct {v5, v3}, LX61;-><init>(LMJ4;)V

    invoke-virtual {v2, v5}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v2

    iget-object v0, v0, Ll71;->b:LMJ4;

    new-instance v3, LW61;

    invoke-direct {v3, v0}, LW61;-><init>(LMJ4;)V

    invoke-virtual {v2, v3}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object v0

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->l(LER4;)LLQ4;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final F(Lco/bird/android/model/persistence/nestedstructures/FleetStatusAction;Ljava/util/List;)LER4;
    .locals 3

    const-string v0, "$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/persistence/nestedstructures/FleetStatusAction;->getMapAction()Lco/bird/android/model/persistence/nestedstructures/FleetStatusMapAction;

    move-result-object v0

    const-string v1, "availableFilters"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/FleetStatusMapAction;->getVehicleFilters()Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lm71;->access$toOperatorFilter(Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Lco/bird/android/model/persistence/nestedstructures/FleetStatusAction;->getMapAction()Lco/bird/android/model/persistence/nestedstructures/FleetStatusMapAction;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lco/bird/android/model/persistence/nestedstructures/FleetStatusMapAction;->getAreaFilters()Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lm71;->access$toOperatorFilter(Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_5
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Ll71;Ljava/lang/String;Lkotlin/Pair;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fleetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/persistence/FleetStatus;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/persistence/nestedstructures/FleetSubstate;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/persistence/nestedstructures/FleetStatusAction;

    iget-object p0, p0, Ll71;->c:Lf9;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/FleetStatus;->getPredictionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/FleetSubstate;->getKind()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/FleetStatusAction;->getKind()Lco/bird/android/model/constant/FleetStatusActionKind;

    move-result-object p2

    invoke-virtual {p2}, Lco/bird/android/model/constant/FleetStatusActionKind;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance p2, LC61;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v2, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v11}, LC61;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p2}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final H(Ll71;Ljava/lang/String;Lkotlin/Pair;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fleetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/persistence/nestedstructures/FleetStatusAction;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/nestedstructures/FleetStatusAction;->getKind()Lco/bird/android/model/constant/FleetStatusActionKind;

    move-result-object v0

    sget-object v1, Ll71$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/persistence/nestedstructures/FleetStatusAction;->getListAction()Lco/bird/android/model/persistence/nestedstructures/FleetStatusListAction;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lco/bird/android/model/persistence/nestedstructures/FleetStatusListAction;->getSubstate()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Ll71;->j:Lru2;

    invoke-interface {p0, p1, p2}, Lru2;->d0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ll71;->j:Lru2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2}, Lco/bird/android/model/persistence/nestedstructures/FleetStatusAction;->getMapAction()Lco/bird/android/model/persistence/nestedstructures/FleetStatusMapAction;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_4

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lco/bird/android/model/persistence/nestedstructures/FleetStatusMapAction;->getRegion()Lco/bird/android/model/Polygon;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lm71;->access$toPoints(Lco/bird/android/model/Polygon;)Ljava/util/List;

    move-result-object p0

    move-object v3, p0

    :goto_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lru2$a;->goToOperator$default(Lru2;ZLco/bird/android/model/GoOperatorMapDeeplinkParams;Ljava/util/List;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static final I(Ll71;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v0, "predictions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lco/bird/android/model/persistence/FleetStatus;

    invoke-virtual {v1}, Lco/bird/android/model/persistence/FleetStatus;->getPredictionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lco/bird/android/model/persistence/FleetStatus;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ll71;->k:LIB;

    invoke-virtual {p1, v0}, LIB;->onNext(Ljava/lang/Object;)V

    :goto_2
    iget-object p0, p0, Ll71;->h:LC71;

    invoke-virtual {p0}, LC71;->tp()V

    return-void
.end method

.method public static final J(Ll71;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll71;->j:Lru2;

    const-string v0, "birdIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lru2;->i2(Ljava/util/List;)V

    return-void
.end method

.method public static final K(Lco/bird/android/model/wire/configs/Config;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/OperatorConfig;->getFeatures()Lco/bird/android/model/wire/configs/OperatorFeatureConfig;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/OperatorFeatureConfig;->getFleetStatus()Lco/bird/android/model/wire/configs/OperatorFleetStatusConfig;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/OperatorFleetStatusConfig;->getEnablePredictions()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Ll71;Ljava/lang/String;Ljava/lang/Boolean;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fleetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enablePredictions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll71;->a:LL61;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, LL61;->k(Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lco/bird/android/model/wire/configs/Config;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ll71;->K(Lco/bird/android/model/wire/configs/Config;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRatingConverter$p(Ll71;)LE51;
    .locals 0

    iget-object p0, p0, Ll71;->f:LE51;

    return-object p0
.end method

.method public static final synthetic access$getStateConverter$p(Ll71;)Lz61;
    .locals 0

    iget-object p0, p0, Ll71;->e:Lz61;

    return-object p0
.end method

.method public static synthetic b(Ll71;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ll71;->C(Ll71;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Ll71;Ljava/lang/String;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll71;->w(Ll71;Ljava/lang/String;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic d(Ll71;Ljava/lang/String;Ljava/lang/Boolean;)LVF2;
    .locals 0

    invoke-static {p0, p1, p2}, Ll71;->L(Ll71;Ljava/lang/String;Ljava/lang/Boolean;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lco/bird/android/model/persistence/nestedstructures/FleetStatusKind;)Z
    .locals 0

    invoke-static {p0}, Ll71;->v(Lco/bird/android/model/persistence/nestedstructures/FleetStatusKind;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ll71;Lco/bird/android/model/persistence/nestedstructures/FleetSubstate;)V
    .locals 0

    invoke-static {p0, p1}, Ll71;->D(Ll71;Lco/bird/android/model/persistence/nestedstructures/FleetSubstate;)V

    return-void
.end method

.method public static synthetic g(Ll71;Ljava/lang/String;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll71;->H(Ll71;Ljava/lang/String;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic h(Ll71;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll71;->A(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Ll71$a;)Lkotlin/Triple;
    .locals 0

    invoke-static {p0}, Ll71;->y(Ll71$a;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ll71;Ljava/lang/String;Lco/bird/android/model/persistence/FleetStatus;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll71;->x(Ll71;Ljava/lang/String;Lco/bird/android/model/persistence/FleetStatus;)V

    return-void
.end method

.method public static synthetic k(Ll71;Ljava/lang/String;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll71;->G(Ll71;Ljava/lang/String;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic l(ZLl71;Ljava/lang/String;Lvi0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll71;->t(ZLl71;Ljava/lang/String;Lvi0;)V

    return-void
.end method

.method public static synthetic m(Ll71;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Ll71;->I(Ll71;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic n(Lco/bird/android/model/persistence/nestedstructures/FleetStatusAction;Ljava/util/List;)LER4;
    .locals 0

    invoke-static {p0, p1}, Ll71;->F(Lco/bird/android/model/persistence/nestedstructures/FleetStatusAction;Ljava/util/List;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()V
    .locals 0

    invoke-static {}, Ll71;->u()V

    return-void
.end method

.method public static synthetic p(Ll71;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ll71;->J(Ll71;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q(Ll71;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1}, Ll71;->z(Ll71;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic r(Ll71;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, Ll71;->E(Ll71;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final t(ZLl71;Ljava/lang/String;Lvi0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fleetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object p0, p1, Ll71;->a:LL61;

    invoke-interface {p0, p2}, LL61;->g0(Ljava/lang/String;)LQh0;

    goto :goto_0

    :cond_0
    invoke-static {}, LQh0;->p()LQh0;

    :goto_0
    return-void
.end method

.method public static final u()V
    .locals 0

    return-void
.end method

.method public static final v(Lco/bird/android/model/persistence/nestedstructures/FleetStatusKind;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Lco/bird/android/model/persistence/nestedstructures/FleetState;

    return p0
.end method

.method public static final w(Ll71;Ljava/lang/String;Lkotlin/Pair;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fleetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/persistence/nestedstructures/FleetStatusKind;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/persistence/FleetStatus;

    iget-object p0, p0, Ll71;->c:Lf9;

    new-instance v10, LB61;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/FleetStatus;->getPredictionId()Ljava/lang/String;

    move-result-object v6

    const-string p2, "null cannot be cast to non-null type co.bird.android.model.persistence.nestedstructures.FleetState"

    invoke-static {v0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lco/bird/android/model/persistence/nestedstructures/FleetState;

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/FleetState;->getKind()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v10

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, LB61;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v10}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final x(Ll71;Ljava/lang/String;Lco/bird/android/model/persistence/FleetStatus;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fleetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll71;->c:Lf9;

    new-instance v8, LD71;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/FleetStatus;->getPredictionId()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, LD71;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v8}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final y(Ll71$a;)Lkotlin/Triple;
    .locals 4

    const-string v0, "$dstr$chart$sections$ratingSections$isPrediction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll71$a;->a()Lco/bird/android/model/persistence/nestedstructures/FleetStatusChart;

    move-result-object v0

    invoke-virtual {p0}, Ll71$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ll71$a;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Ll71$a;->d()Z

    move-result p0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    new-instance v2, Lkotlin/Triple;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v2, v0, v1, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final z(Ll71;Lkotlin/Triple;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/persistence/nestedstructures/FleetStatusChart;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ll71;->h:LC71;

    invoke-virtual {v2, v0}, LC71;->qp(Lco/bird/android/model/persistence/nestedstructures/FleetStatusChart;)V

    iget-object v0, p0, Ll71;->h:LC71;

    invoke-virtual {v0, v1}, LC71;->pp(Ljava/util/List;)V

    iget-object p0, p0, Ll71;->h:LC71;

    invoke-virtual {p0, p1}, LC71;->up(Z)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    instance-of v0, p1, Lco/bird/api/error/RetrofitException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lco/bird/api/error/RetrofitException;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll71;->h:LC71;

    invoke-virtual {v0, p1}, LLx;->error(Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v1, :cond_2

    iget-object p1, p0, Ll71;->h:LC71;

    invoke-virtual {p1}, LLx;->errorGeneric()V

    :cond_2
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 7

    const-string v0, "fleetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll71;->g:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    sget-object v1, La71;->a:La71;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LU61;

    invoke-direct {v1, p0, p1}, LU61;-><init>(Ll71;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->publish()LRn0;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LRn0;->j(I)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Ll71;->d:LKm3;

    new-instance v3, LV61;

    invoke-direct {v3, v2}, LV61;-><init>(LKm3;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "fleetStatusStream\n      \u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ll71;->i:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v3, p0, Ll71;->h:LC71;

    new-instance v4, LS61;

    invoke-direct {v4, v3}, LS61;-><init>(LC71;)V

    invoke-interface {v1, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    const-string v1, "fleetStatusStream"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ll71;->i:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lg71;

    invoke-direct {v3, p0}, Lg71;-><init>(Ll71;)V

    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v1, p0, Ll71;->h:LC71;

    invoke-virtual {v1}, LC71;->sp()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v3, p0, Ll71;->i:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v3, p0, Ll71;->k:LIB;

    new-instance v4, Ld71;

    invoke-direct {v4, v3}, Ld71;-><init>(LIB;)V

    invoke-interface {v1, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v1, p0, Ll71;->h:LC71;

    invoke-virtual {v1}, LC71;->np()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v3, Le71;

    invoke-direct {v3, p0}, Le71;-><init>(Ll71;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "ui.fleetSubstateActions(\u2026riddenOperatorFilters() }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ll71;->b:LMJ4;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, LMJ4$a;->streamOperatorFilters$default(LMJ4;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v1, v3}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v3, LT61;

    invoke-direct {v3, p0}, LT61;-><init>(Ll71;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "ui.fleetSubstateActions(\u2026action)\n        }\n      }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ll71;->k:LIB;

    invoke-static {v1, v3}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v3, LR61;

    invoke-direct {v3, p0, p1}, LR61;-><init>(Ll71;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "ui.fleetSubstateActions(\u2026ring()\n        ))\n      }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ll71;->i:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, LQ61;

    invoke-direct {v3, p0, p1}, LQ61;-><init>(Ll71;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, Ll71;->h:LC71;

    invoke-virtual {p1}, LC71;->ip()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v0}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Ll71;->i:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Li71;

    invoke-direct {v0, p0}, Li71;-><init>(Ll71;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, Ll71;->h:LC71;

    invoke-virtual {p1}, LC71;->jp()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Ll71;->i:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lh71;

    invoke-direct {v0, p0}, Lh71;-><init>(Ll71;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "fleetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll71;->h:LC71;

    invoke-virtual {v0, p2}, LC71;->E(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Ll71;->g:LgL3;

    invoke-virtual {p2}, LgL3;->y9()Lnt3;

    move-result-object p2

    invoke-virtual {p2}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p2}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object p2

    invoke-virtual {p2}, Lco/bird/android/model/wire/configs/OperatorConfig;->getFeatures()Lco/bird/android/model/wire/configs/OperatorFeatureConfig;

    move-result-object p2

    invoke-virtual {p2}, Lco/bird/android/model/wire/configs/OperatorFeatureConfig;->getFleetStatus()Lco/bird/android/model/wire/configs/OperatorFleetStatusConfig;

    move-result-object p2

    invoke-virtual {p2}, Lco/bird/android/model/wire/configs/OperatorFleetStatusConfig;->getEnablePredictions()Z

    move-result p2

    iget-object v0, p0, Ll71;->h:LC71;

    invoke-virtual {v0, p2}, LC71;->kp(Z)V

    iget-object v0, p0, Ll71;->a:LL61;

    invoke-interface {v0, p1}, LL61;->d0(Ljava/lang/String;)LQh0;

    move-result-object v0

    iget-object v1, p0, Ll71;->h:LC71;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lgy;->progress$default(LQh0;Lks3;IILjava/lang/Object;)LQh0;

    move-result-object v0

    new-instance v1, LZ61;

    invoke-direct {v1, p2, p0, p1}, LZ61;-><init>(ZLl71;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LQh0;->i(LAi0;)LQh0;

    move-result-object p2

    const-string v0, "fleetStatusManager.fetch\u2026plete()\n        }\n      }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll71;->i:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v0, LO61;->a:LO61;

    new-instance v1, Lf71;

    invoke-direct {v1, p0}, Lf71;-><init>(Ll71;)V

    invoke-interface {p2, v0, v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->g(Lf2;LNo0;)LuL0;

    iget-object p2, p0, Ll71;->h:LC71;

    invoke-virtual {p2}, LC71;->mp()Lio/reactivex/Observable;

    move-result-object p2

    sget-object v0, Lb71;->a:Lb71;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p2

    const-string v0, "ui.fleetStatusKindExpand\u2026lter { it is FleetState }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll71;->k:LIB;

    invoke-static {p2, v0}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p2

    iget-object v0, p0, Ll71;->i:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LP61;

    invoke-direct {v1, p0, p1}, LP61;-><init>(Ll71;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p2, p0, Ll71;->k:LIB;

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v1, Lk71;

    invoke-direct {v1, p0, p1}, Lk71;-><init>(Ll71;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->doAfterNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "fleetStatusSubject\n     \u2026tionId\n        ))\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ll71$c;

    invoke-direct {p2, p0}, Ll71$c;-><init>(Ll71;)V

    invoke-static {p1, p2}, Lev4;->H(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, LY61;->a:LY61;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "fun onCreate(fleetId: St\u2026isPrediction)\n      }\n  }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ll71;->i:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lj71;

    invoke-direct {p2, p0}, Lj71;-><init>(Ll71;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
