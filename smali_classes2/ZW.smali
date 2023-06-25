.class public final LZW;
.super LTu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001Bs\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006#"
    }
    d2 = {
        "LZW;",
        "LTu;",
        "Lco/bird/android/model/constant/ScanIntention;",
        "scanIntention",
        "Lco/bird/android/model/constant/ScanIntention;",
        "i0",
        "()Lco/bird/android/model/constant/ScanIntention;",
        "LrO2;",
        "operatorInventoryManager",
        "LHO2;",
        "operatorManager",
        "LAE;",
        "bluetoothManager",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LlW;",
        "ui",
        "Lru2;",
        "navigator",
        "Lco/bird/android/model/constant/BulkScanPurpose;",
        "purpose",
        "LeU2;",
        "delegate",
        "Lf9;",
        "analyticsManager",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "LgL3;",
        "reactiveConfig",
        "LeK4;",
        "serviceCenterManager",
        "LYJ4;",
        "converter",
        "<init>",
        "(LrO2;LHO2;LAE;Lcom/uber/autodispose/ScopeProvider;LlW;Lru2;Lco/bird/android/model/constant/BulkScanPurpose;LeU2;Lf9;Lco/bird/android/core/mvp/BaseActivity;LgL3;LeK4;LYJ4;)V",
        "bulk-scanner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final w:LeK4;

.field public final x:LYJ4;

.field public final y:Lco/bird/android/model/constant/ScanIntention;

.field public final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lco/bird/android/model/persistence/Bird;",
            "Lco/bird/android/model/wire/WireServiceCenterStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LrO2;LHO2;LAE;Lcom/uber/autodispose/ScopeProvider;LlW;Lru2;Lco/bird/android/model/constant/BulkScanPurpose;LeU2;Lf9;Lco/bird/android/core/mvp/BaseActivity;LgL3;LeK4;LYJ4;)V
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p5

    move-object/from16 v12, p7

    move-object/from16 v11, p9

    move-object/from16 v10, p12

    move-object/from16 v9, p13

    const-string v0, "operatorInventoryManager"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothManager"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpose"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    move-object/from16 v6, p8

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceCenterManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v15, v10

    move-object/from16 v10, p9

    move-object/from16 v11, v16

    move-object v14, v12

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, LTu;-><init>(Lco/bird/android/core/mvp/BaseActivity;LrO2;LHO2;LAE;Lcom/uber/autodispose/ScopeProvider;LlW;Lru2;Lco/bird/android/model/constant/BulkScanPurpose;LeU2;Lf9;Lco/bird/android/model/wire/WireBatch;LgL3;)V

    iput-object v15, v13, LZW;->w:LeK4;

    move-object/from16 v0, p13

    iput-object v0, v13, LZW;->x:LYJ4;

    sget-object v0, Lco/bird/android/model/constant/ScanIntention;->BULK_PROGRESS:Lco/bird/android/model/constant/ScanIntention;

    iput-object v0, v13, LZW;->y:Lco/bird/android/model/constant/ScanIntention;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v13, LZW;->z:Ljava/util/Map;

    sget-object v0, LFG2;->a:LFG2;

    move-object/from16 v1, p2

    move-object v2, v14

    invoke-interface {v1, v2}, LHO2;->w0(Lco/bird/android/model/constant/BulkScanPurpose;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LTu;->k0()LIB;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "tasksSubject.startWith(emptyList<WireBird>())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LFG2;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LWW;

    move-object/from16 v2, p5

    invoke-direct {v1, v2, v13}, LWW;-><init>(LlW;LZW;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LXW;

    invoke-direct {v1, v13}, LXW;-><init>(LZW;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LUW;

    invoke-direct {v1, v2}, LUW;-><init>(LlW;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LTW;

    invoke-direct {v1, v2}, LTW;-><init>(LlW;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables.combineLates\u2026ui.errorGeneric()\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LiW;

    invoke-direct {v1, v2}, LiW;-><init>(LlW;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    new-instance v0, LpW;

    invoke-virtual/range {p0 .. p0}, LTu;->j0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LZW;->i0()Lco/bird/android/model/constant/ScanIntention;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v7, v1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/16 v9, 0x2d

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, LpW;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public synthetic constructor <init>(LrO2;LHO2;LAE;Lcom/uber/autodispose/ScopeProvider;LlW;Lru2;Lco/bird/android/model/constant/BulkScanPurpose;LeU2;Lf9;Lco/bird/android/core/mvp/BaseActivity;LgL3;LeK4;LYJ4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_0

    sget-object v0, Lco/bird/android/model/constant/BulkScanPurpose;->MAP:Lco/bird/android/model/constant/BulkScanPurpose;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, LZW;-><init>(LrO2;LHO2;LAE;Lcom/uber/autodispose/ScopeProvider;LlW;Lru2;Lco/bird/android/model/constant/BulkScanPurpose;LeU2;Lf9;Lco/bird/android/core/mvp/BaseActivity;LgL3;LeK4;LYJ4;)V

    return-void
.end method

.method public static synthetic g1(LlW;LZW;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LZW;->m1(LlW;LZW;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(LZW;Lco/bird/android/model/persistence/Bird;Lco/bird/android/buava/Optional;)V
    .locals 0

    invoke-static {p0, p1, p2}, LZW;->r1(LZW;Lco/bird/android/model/persistence/Bird;Lco/bird/android/buava/Optional;)V

    return-void
.end method

.method public static synthetic i1(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1, p2}, LZW;->s1(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(LlW;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LZW;->p1(LlW;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k1(LlW;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LZW;->q1(LlW;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l1(LZW;Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LZW;->n1(LZW;Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final m1(LlW;LZW;Lkotlin/Pair;)LER4;
    .locals 6

    const-string v0, "$ui"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$birds$tasks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lco/bird/android/model/persistence/Bird;

    iget-object v5, p1, LZW;->z:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/persistence/Bird;

    iget-object v4, p1, LZW;->w:LeK4;

    invoke-virtual {v3}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, LeK4;->b(Ljava/lang/String;)LLQ4;

    move-result-object v4

    invoke-static {v4}, Lfv4;->g(LLQ4;)LLQ4;

    move-result-object v4

    new-instance v5, LVW;

    invoke-direct {v5, p1, v3}, LVW;-><init>(LZW;Lco/bird/android/model/persistence/Bird;)V

    invoke-virtual {v4, v5}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, LYW;

    invoke-direct {p1, v0, p2}, LYW;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, p1}, LLQ4;->t0(Ljava/lang/Iterable;Lsg1;)LLQ4;

    move-result-object p1

    const-string p2, "zip(\n            birdsMi\u2026     ) { birds to tasks }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, p2, v0, v1}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    const-string p1, "{\n          Single.just(birds to tasks)\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public static final n1(LZW;Lkotlin/Pair;)Ljava/util/List;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$birds$tasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LZW;->x:LYJ4;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

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

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/persistence/Bird;

    iget-object v4, p0, LZW;->z:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "tasks"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, LYJ4;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final p1(LlW;Ljava/util/List;)V
    .locals 1

    const-string v0, "$ui"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, LlW;->jh(Z)V

    return-void
.end method

.method public static final q1(LlW;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "$ui"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDh5;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Lco/bird/api/error/RetrofitException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lco/bird/api/error/RetrofitException;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_1
    const-class v2, LQW0;

    invoke-virtual {v0, v2}, Lco/bird/api/error/RetrofitException;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQW0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LQW0;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0, v0}, LH05;->error(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez v0, :cond_6

    instance-of v0, p1, Lco/bird/api/exception/HttpException;

    if-eqz v0, :cond_4

    check-cast p1, Lco/bird/api/exception/HttpException;

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object v1, v0

    :goto_4
    if-nez v1, :cond_7

    invoke-interface {p0}, LH05;->errorGeneric()V

    :cond_7
    return-void
.end method

.method public static final r1(LZW;Lco/bird/android/model/persistence/Bird;Lco/bird/android/buava/Optional;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZW;->z:Ljava/util/Map;

    invoke-virtual {p2}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final s1(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$birds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public i0()Lco/bird/android/model/constant/ScanIntention;
    .locals 1

    iget-object v0, p0, LZW;->y:Lco/bird/android/model/constant/ScanIntention;

    return-object v0
.end method
