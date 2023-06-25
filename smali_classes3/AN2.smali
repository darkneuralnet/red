.class public final LAN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyN2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAN2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0012B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0016J\u0016\u0010\t\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "LAN2;",
        "LyN2;",
        "LQh0;",
        "z",
        "Lio/reactivex/Observable;",
        "",
        "Lco/bird/android/model/persistence/OperatorFilter;",
        "X0",
        "filters",
        "J0",
        "Y0",
        "clear",
        "LqN2;",
        "operatorClient",
        "LvN2;",
        "operatorFilterDao",
        "<init>",
        "(LqN2;LvN2;)V",
        "a",
        "co.bird.android.repository.fleet-status"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:LAN2$a;


# instance fields
.field public final a:LqN2;

.field public final b:LvN2;

.field public c:Lco/bird/android/model/constant/FilterLogicToggleOption;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LAN2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAN2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LAN2;->d:LAN2$a;

    return-void
.end method

.method public constructor <init>(LqN2;LvN2;)V
    .locals 1

    const-string v0, "operatorClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorFilterDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAN2;->a:LqN2;

    iput-object p2, p0, LAN2;->b:LvN2;

    return-void
.end method

.method public static synthetic b1(LAN2;Lkotlin/Pair;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LAN2;->d1(LAN2;Lkotlin/Pair;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final d1(LAN2;Lkotlin/Pair;)LAi0;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dstr$response$existingFilters"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/api/response/OperatorFiltersResponse;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lco/bird/api/response/OperatorFiltersResponse;->getMultiSelectFilters()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lco/bird/api/response/OperatorFiltersResponse;->getRangeFilters()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lco/bird/android/model/wire/WireOperatorFilter;

    const-string v5, "existingFilters"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lco/bird/android/model/persistence/OperatorFilter;

    invoke-virtual {v10}, Lco/bird/android/model/persistence/OperatorFilter;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lco/bird/android/model/wire/WireOperatorFilter;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    check-cast v9, Lco/bird/android/model/persistence/OperatorFilter;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lco/bird/android/model/persistence/OperatorFilter;->getLogicOperator()Lco/bird/android/model/constant/FilterLogicToggleOption;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iput-object v5, v0, LAN2;->c:Lco/bird/android/model/constant/FilterLogicToggleOption;

    :goto_2
    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v8}, Lco/bird/android/model/wire/WireOperatorFilter;->getOptions()Ljava/util/List;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lco/bird/android/model/wire/WireOperatorFilterOption;

    invoke-virtual {v9}, Lco/bird/android/model/persistence/OperatorFilter;->getOptions()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    invoke-virtual/range {v18 .. v18}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lco/bird/android/model/wire/WireOperatorFilterOption;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    const/16 v4, 0xa

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    :goto_5
    check-cast v17, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    if-nez v17, :cond_5

    const/4 v4, 0x0

    goto :goto_6

    :cond_5
    invoke-virtual/range {v17 .. v17}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->getEnabled()Z

    move-result v4

    :goto_6
    invoke-virtual {v14, v4}, Lco/bird/android/model/wire/WireOperatorFilterOption;->setEnabled(Z)V

    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1df

    const/16 v19, 0x0

    move-object v9, v5

    move-object v14, v15

    move-object v15, v4

    invoke-static/range {v8 .. v19}, Lco/bird/android/model/wire/WireOperatorFilter;->copy$default(Lco/bird/android/model/wire/WireOperatorFilter;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/OperatorMapKind;ILco/bird/android/model/constant/OperatorFilterType;Ljava/util/List;Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;ILjava/lang/Object;)Lco/bird/android/model/wire/WireOperatorFilter;

    move-result-object v8

    :cond_7
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x2

    new-array v1, v1, [LQh0;

    iget-object v2, v0, LAN2;->b:LvN2;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/bird/android/model/wire/WireOperatorFilter;

    invoke-virtual {v6}, Lco/bird/android/model/wire/WireOperatorFilter;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-virtual {v2, v4}, LvN2;->e(Ljava/util/List;)LQh0;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/wire/WireOperatorFilter;

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireOperatorFilter;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "BIRD_BATTERY"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v5, v0, LAN2;->c:Lco/bird/android/model/constant/FilterLogicToggleOption;

    invoke-static {v4, v5}, LtN2;->a(Lco/bird/android/model/wire/WireOperatorFilter;Lco/bird/android/model/constant/FilterLogicToggleOption;)Lco/bird/android/model/persistence/OperatorFilter;

    move-result-object v4

    const/4 v6, 0x0

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6}, LtN2;->toPersistence$default(Lco/bird/android/model/wire/WireOperatorFilter;Lco/bird/android/model/constant/FilterLogicToggleOption;ILjava/lang/Object;)Lco/bird/android/model/persistence/OperatorFilter;

    move-result-object v4

    :goto_9
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    iget-object v0, v0, LAN2;->b:LvN2;

    invoke-virtual {v0, v2}, LvN2;->c(Ljava/util/List;)LQh0;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LQh0;->r(Ljava/lang/Iterable;)LQh0;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->X(LKB4;)LQh0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public J0(Ljava/util/List;)LQh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/OperatorFilter;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAN2;->b:LvN2;

    invoke-virtual {v0, p1}, LvN2;->c(Ljava/util/List;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public X0()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/OperatorFilter;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LAN2;->b:LvN2;

    invoke-virtual {v0}, LvN2;->d()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0, v0}, LAN2;->c1(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public Y0()LQh0;
    .locals 1

    iget-object v0, p0, LAN2;->b:LvN2;

    invoke-virtual {v0}, LvN2;->b()LQh0;

    move-result-object v0

    return-object v0
.end method

.method public c1(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LyN2$a;->a(LyN2;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public clear()LQh0;
    .locals 1

    iget-object v0, p0, LAN2;->b:LvN2;

    invoke-virtual {v0}, LvN2;->a()LQh0;

    move-result-object v0

    return-object v0
.end method

.method public z()LQh0;
    .locals 3

    iget-object v0, p0, LAN2;->a:LqN2;

    invoke-interface {v0}, LqN2;->h()LLQ4;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object v0

    const-string v1, "operatorClient.getOperat\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LAN2;->X0()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "streamOperatorFilters().\u2026scribeOn(Schedulers.io())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lev4;->g0(LLQ4;LVF2;)LLQ4;

    move-result-object v0

    new-instance v1, LzN2;

    invoke-direct {v1, p0}, LzN2;-><init>(LAN2;)V

    invoke-virtual {v0, v1}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object v0

    const-string v1, "operatorClient.getOperat\u2026(Schedulers.io())\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
