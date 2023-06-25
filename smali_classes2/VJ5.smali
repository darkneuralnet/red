.class public final LVJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLJ5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVJ5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "LVJ5;",
        "LLJ5;",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "Lco/bird/android/model/WorkOrder;",
        "workOrder",
        "",
        "a",
        "onResume",
        "k",
        "m",
        "LTH;",
        "birdManager",
        "LFs5;",
        "userManager",
        "LjM5;",
        "workOrderManager",
        "LgL3;",
        "reactiveConfig",
        "LXJ5;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "LGJ5;",
        "converter",
        "<init>",
        "(LTH;LFs5;LjM5;LgL3;LXJ5;Lcom/uber/autodispose/ScopeProvider;Lru2;LGJ5;)V",
        "workorders_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LTH;

.field public final b:LFs5;

.field public final c:LjM5;

.field public final d:LgL3;

.field public final e:LXJ5;

.field public final f:Lcom/uber/autodispose/ScopeProvider;

.field public final g:Lru2;

.field public final h:LGJ5;

.field public final i:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lco/bird/android/model/BirdSummaryBody;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/model/WorkOrder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTH;LFs5;LjM5;LgL3;LXJ5;Lcom/uber/autodispose/ScopeProvider;Lru2;LGJ5;)V
    .locals 1

    const-string v0, "birdManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workOrderManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVJ5;->a:LTH;

    iput-object p2, p0, LVJ5;->b:LFs5;

    iput-object p3, p0, LVJ5;->c:LjM5;

    iput-object p4, p0, LVJ5;->d:LgL3;

    iput-object p5, p0, LVJ5;->e:LXJ5;

    iput-object p6, p0, LVJ5;->f:Lcom/uber/autodispose/ScopeProvider;

    iput-object p7, p0, LVJ5;->g:Lru2;

    iput-object p8, p0, LVJ5;->h:LGJ5;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string p2, "create<WireBird>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LVJ5;->i:LIB;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p2

    const-string p3, "create<BirdSummaryBody>()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LVJ5;->j:Liu3;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p3

    const-string p4, "create<WorkOrder>()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LVJ5;->k:LIB;

    sget-object p4, LFG2;->a:LFG2;

    invoke-virtual {p4, p2, p3}, LFG2;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p4, LSJ5;

    invoke-direct {p4, p0}, LSJ5;-><init>(LVJ5;)V

    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p4

    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p4, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p4

    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p2

    const-string p4, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p7, LOJ5;

    invoke-direct {p7, p5}, LOJ5;-><init>(LXJ5;)V

    invoke-interface {p2, p7}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p5}, LXJ5;->p()Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {p2, p1, p3}, LHG2;->b(Lio/reactivex/Observable;LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "ui.addClicks()\n      .wi\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LNJ5;

    invoke-direct {p2, p0}, LNJ5;-><init>(LVJ5;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static synthetic b(LVJ5;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, LVJ5;->i(LVJ5;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lco/bird/android/model/WorkOrder;Ljava/util/Map;)Lco/bird/android/model/WorkOrder;
    .locals 0

    invoke-static {p0, p1}, LVJ5;->q(Lco/bird/android/model/WorkOrder;Ljava/util/Map;)Lco/bird/android/model/WorkOrder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LVJ5;Lco/bird/android/model/WorkOrder;)LER4;
    .locals 0

    invoke-static {p0, p1}, LVJ5;->n(LVJ5;Lco/bird/android/model/WorkOrder;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lco/bird/android/model/WorkOrder;Lkotlin/Pair;)Lco/bird/android/model/WorkOrder;
    .locals 0

    invoke-static {p0, p1}, LVJ5;->o(Lco/bird/android/model/WorkOrder;Lkotlin/Pair;)Lco/bird/android/model/WorkOrder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LVJ5;Lco/bird/android/model/WorkOrder;)LER4;
    .locals 0

    invoke-static {p0, p1}, LVJ5;->p(LVJ5;Lco/bird/android/model/WorkOrder;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LVJ5;Lco/bird/android/model/wire/WireBird;)LER4;
    .locals 0

    invoke-static {p0, p1}, LVJ5;->l(LVJ5;Lco/bird/android/model/wire/WireBird;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LVJ5;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1}, LVJ5;->j(LVJ5;Lkotlin/Triple;)V

    return-void
.end method

.method public static final i(LVJ5;Lkotlin/Pair;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$birdSummary$workOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/BirdSummaryBody;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/WorkOrder;

    iget-object p0, p0, LVJ5;->h:LGJ5;

    const-string v1, "birdSummary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "workOrder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, p1}, LGJ5;->a(Lco/bird/android/model/BirdSummaryBody;Lco/bird/android/model/WorkOrder;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LVJ5;Lkotlin/Triple;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lco/bird/android/model/WorkOrder;

    iget-object p1, p0, LVJ5;->d:LgL3;

    invoke-virtual {p1}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/OperatorConfig;->getFeatures()Lco/bird/android/model/wire/configs/OperatorFeatureConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/OperatorFeatureConfig;->getWorkOrders()Lco/bird/android/model/wire/configs/OperatorWorkOrderConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/OperatorWorkOrderConfig;->getInspectionFlow()Lco/bird/android/model/constant/InspectionFlow;

    move-result-object p1

    sget-object v0, LVJ5$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "bird"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LVJ5;->g:Lru2;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lru2$a;->goToWorkOrderInspection$default(Lru2;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/WorkOrder;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LVJ5;->g:Lru2;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lru2$a;->goToLegacyWorkOrderInspection$default(Lru2;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/WorkOrder;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final l(LVJ5;Lco/bird/android/model/wire/WireBird;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVJ5;->a:LTH;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LTH;->m(Ljava/lang/String;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LVJ5;Lco/bird/android/model/WorkOrder;)LER4;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSR4;->a:LSR4;

    iget-object v1, p0, LVJ5;->c:LjM5;

    invoke-virtual {p1}, Lco/bird/android/model/WorkOrder;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LjM5;->e(Ljava/lang/String;)LLQ4;

    move-result-object v1

    invoke-static {v1}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object v1

    iget-object p0, p0, LVJ5;->c:LjM5;

    invoke-virtual {p1}, Lco/bird/android/model/WorkOrder;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, LjM5;->c(Ljava/lang/String;)LLQ4;

    move-result-object p0

    invoke-static {p0}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LSR4;->a(LER4;LER4;)LLQ4;

    move-result-object p0

    new-instance v0, LUJ5;

    invoke-direct {v0, p1}, LUJ5;-><init>(Lco/bird/android/model/WorkOrder;)V

    invoke-virtual {p0, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lco/bird/android/model/WorkOrder;Lkotlin/Pair;)Lco/bird/android/model/WorkOrder;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "$workOrder"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dstr$issues$repairs"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v14, v1

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v15, v2

    const-string v3, "issues"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "repairs"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lco/bird/android/model/WorkOrder;->copy$default(Lco/bird/android/model/WorkOrder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lco/bird/android/model/WorkOrderCreateSource;Ljava/lang/String;Lco/bird/android/model/WorkOrderStatus;Ljava/lang/String;Lco/bird/android/model/WorkOrderStatusReason;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lco/bird/android/model/User;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lco/bird/android/model/WorkOrder;

    move-result-object v0

    return-object v0
.end method

.method public static final p(LVJ5;Lco/bird/android/model/WorkOrder;)LER4;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/WorkOrder;->getUser()Lco/bird/android/model/User;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lco/bird/android/model/WorkOrder;->getRepairs()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/LegacyRepair;

    invoke-virtual {v2}, Lco/bird/android/model/LegacyRepair;->getCreatedBy()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/model/WorkOrder;->getCreatedBy()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LVJ5;->b:LFs5;

    invoke-interface {p0, v0}, LFs5;->Q0(Ljava/util/List;)LLQ4;

    move-result-object p0

    invoke-static {p0}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object p0

    new-instance v0, LTJ5;

    invoke-direct {v0, p1}, LTJ5;-><init>(Lco/bird/android/model/WorkOrder;)V

    invoke-virtual {p0, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final q(Lco/bird/android/model/WorkOrder;Ljava/util/Map;)Lco/bird/android/model/WorkOrder;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "$workOrder"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "users"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/WorkOrder;->getRepairs()Ljava/util/List;

    move-result-object v1

    new-instance v15, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lco/bird/android/model/LegacyRepair;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-virtual/range {v16 .. v16}, Lco/bird/android/model/LegacyRepair;->getCreatedBy()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lco/bird/android/model/User;

    const/16 v29, 0x7ff

    const/16 v30, 0x0

    invoke-static/range {v16 .. v30}, Lco/bird/android/model/LegacyRepair;->copy$default(Lco/bird/android/model/LegacyRepair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lco/bird/android/model/User;ILjava/lang/Object;)Lco/bird/android/model/LegacyRepair;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/WorkOrder;->getCreatedBy()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/User;

    move-object v1, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v18, 0x2fff

    const/16 v19, 0x0

    move-object/from16 v2, p0

    move-object/from16 v17, v1

    invoke-static/range {v2 .. v19}, Lco/bird/android/model/WorkOrder;->copy$default(Lco/bird/android/model/WorkOrder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lco/bird/android/model/WorkOrderCreateSource;Ljava/lang/String;Lco/bird/android/model/WorkOrderStatus;Ljava/lang/String;Lco/bird/android/model/WorkOrderStatusReason;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lco/bird/android/model/User;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lco/bird/android/model/WorkOrder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/WorkOrder;)V
    .locals 1

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVJ5;->i:LIB;

    invoke-virtual {v0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, LVJ5;->k:LIB;

    invoke-virtual {p1, p2}, LIB;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, LVJ5;->k()V

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, LVJ5;->i:LIB;

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v0

    const-string v1, "birdSubject.firstOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LVJ5;->e:LXJ5;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object v0

    new-instance v1, LRJ5;

    invoke-direct {v1, p0}, LRJ5;-><init>(LVJ5;)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v0

    const-string v1, "birdSubject.firstOrError\u2026getBirdSummary(bird.id) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object v0

    iget-object v1, p0, LVJ5;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    iget-object v1, p0, LVJ5;->j:Liu3;

    new-instance v2, LMJ5;

    invoke-direct {v2, v1}, LMJ5;-><init>(Liu3;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, LVJ5;->k:LIB;

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v0

    const-string v1, "workOrderSubject.firstOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LVJ5;->e:LXJ5;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object v0

    new-instance v1, LPJ5;

    invoke-direct {v1, p0}, LPJ5;-><init>(LVJ5;)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v0

    new-instance v1, LQJ5;

    invoke-direct {v1, p0}, LQJ5;-><init>(LVJ5;)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v0

    const-string v1, "workOrderSubject.firstOr\u2026kOrder)\n        }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LVJ5;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    iget-object v1, p0, LVJ5;->k:LIB;

    new-instance v2, Lyx;

    invoke-direct {v2, v1}, Lyx;-><init>(LIB;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-virtual {p0}, LVJ5;->m()V

    return-void
.end method
