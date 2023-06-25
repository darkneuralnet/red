.class public final LkW;
.super LTu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkW$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B{\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006%"
    }
    d2 = {
        "LkW;",
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
        "LJj;",
        "areaManager",
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
        "Lco/bird/android/model/wire/WireBatch;",
        "batch",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "LgL3;",
        "reactiveConfig",
        "LTE0;",
        "converter",
        "<init>",
        "(LrO2;LHO2;LAE;LJj;Lcom/uber/autodispose/ScopeProvider;LlW;Lru2;Lco/bird/android/model/constant/BulkScanPurpose;LeU2;Lf9;Lco/bird/android/model/wire/WireBatch;Lco/bird/android/core/mvp/BaseActivity;LgL3;LTE0;)V",
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
.field public final w:LTE0;

.field public final x:Lco/bird/android/model/constant/ScanIntention;


# direct methods
.method public constructor <init>(LrO2;LHO2;LAE;LJj;Lcom/uber/autodispose/ScopeProvider;LlW;Lru2;Lco/bird/android/model/constant/BulkScanPurpose;LeU2;Lf9;Lco/bird/android/model/wire/WireBatch;Lco/bird/android/core/mvp/BaseActivity;LgL3;LTE0;)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p6

    move-object/from16 v12, p8

    move-object/from16 v11, p10

    move-object/from16 v10, p14

    const-string v0, "operatorInventoryManager"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothManager"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areaManager"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpose"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    move-object/from16 v5, p13

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v15, v10

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object v14, v12

    move-object/from16 v12, p13

    invoke-direct/range {v0 .. v12}, LTu;-><init>(Lco/bird/android/core/mvp/BaseActivity;LrO2;LHO2;LAE;Lcom/uber/autodispose/ScopeProvider;LlW;Lru2;Lco/bird/android/model/constant/BulkScanPurpose;LeU2;Lf9;Lco/bird/android/model/wire/WireBatch;LgL3;)V

    iput-object v15, v13, LkW;->w:LTE0;

    sget-object v0, Lco/bird/android/model/constant/ScanIntention;->BULK_SCAN:Lco/bird/android/model/constant/ScanIntention;

    iput-object v0, v13, LkW;->x:Lco/bird/android/model/constant/ScanIntention;

    sget-object v0, LFG2;->a:LFG2;

    move-object/from16 v1, p2

    move-object v2, v14

    invoke-interface {v1, v2}, LHO2;->w0(Lco/bird/android/model/constant/BulkScanPurpose;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LTu;->k0()LIB;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "tasksSubject.startWith(emptyList<WireBird>())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, LFG2;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LjW;

    invoke-direct {v1, v13}, LjW;-><init>(LkW;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LhW;

    move-object/from16 v3, p6

    invoke-direct {v1, v3}, LhW;-><init>(LlW;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables.combineLates\u2026(sections.isNotEmpty()) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, LiW;

    invoke-direct {v4, v3}, LiW;-><init>(LlW;)V

    invoke-interface {v0, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-virtual/range {p0 .. p0}, LTu;->h0()LIB;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v4, LfW;

    invoke-direct {v4, v3}, LfW;-><init>(LlW;)V

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v4, "partsSubject\n      .obse\u2026.enableBulkUpdate(true) }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, LgW;

    invoke-direct {v4, v3}, LgW;-><init>(LlW;)V

    invoke-interface {v0, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    sget-object v0, LkW$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, LkW;->i0()Lco/bird/android/model/constant/ScanIntention;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "bulk_scan_to_wake"

    goto :goto_1

    :cond_2
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface/range {p4 .. p4}, LJj;->I()LLQ4;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, LeW;

    move-object/from16 v3, p10

    invoke-direct {v1, v3, v13, v0}, LeW;-><init>(Lf9;LkW;Ljava/lang/String;)V

    sget-object v0, Lo7;->a:Lo7;

    invoke-interface {v2, v1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public static synthetic g1(LlW;Ld83;)V
    .locals 0

    invoke-static {p0, p1}, LkW;->m1(LlW;Ld83;)V

    return-void
.end method

.method public static synthetic h1(Lf9;LkW;Ljava/lang/String;Lco/bird/android/buava/Optional;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LkW;->n1(Lf9;LkW;Ljava/lang/String;Lco/bird/android/buava/Optional;)V

    return-void
.end method

.method public static synthetic i1(LkW;Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LkW;->k1(LkW;Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(LlW;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LkW;->l1(LlW;Ljava/util/List;)V

    return-void
.end method

.method public static final k1(LkW;Lkotlin/Pair;)Ljava/util/List;
    .locals 2

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

    iget-object p0, p0, LkW;->w:LTE0;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v1, "tasks"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, LTE0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final l1(LlW;Ljava/util/List;)V
    .locals 1

    const-string v0, "$ui"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, LlW;->jh(Z)V

    return-void
.end method

.method public static final m1(LlW;Ld83;)V
    .locals 0

    const-string p1, "$ui"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LlW;->jh(Z)V

    return-void
.end method

.method public static final n1(Lf9;LkW;Ljava/lang/String;Lco/bird/android/buava/Optional;)V
    .locals 10

    const-string v0, "$analyticsManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$entryPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LpW;

    invoke-virtual {p1}, LTu;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, LpW;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method


# virtual methods
.method public i0()Lco/bird/android/model/constant/ScanIntention;
    .locals 1

    iget-object v0, p0, LkW;->x:Lco/bird/android/model/constant/ScanIntention;

    return-object v0
.end method
