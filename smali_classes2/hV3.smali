.class public final LhV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEU3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J$\u0010\u0014\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fH\u0016J\u0016\u0010\u0018\u001a\u00020\u00042\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016\u00a8\u0006*"
    }
    d2 = {
        "LhV3;",
        "LEU3;",
        "",
        "e",
        "",
        "Z",
        "LLQ4;",
        "",
        "Q",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "c",
        "Lco/bird/android/model/WorkOrder;",
        "workOrder",
        "d0",
        "",
        "Lco/bird/android/model/Issue;",
        "issues",
        "Lco/bird/android/model/LegacyRepair;",
        "repairs",
        "b",
        "",
        "Lco/bird/android/model/RepairType;",
        "selectedRepairTypes",
        "d",
        "a",
        "LjM5;",
        "workOrderManager",
        "LoT3;",
        "repairAnalyticsManager",
        "LjV3;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "LyU3;",
        "converter",
        "LgL3;",
        "reactiveConfig",
        "<init>",
        "(LjM5;LoT3;LjV3;Lcom/uber/autodispose/ScopeProvider;Lru2;LyU3;LgL3;)V",
        "repair_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LjM5;

.field public final b:LoT3;

.field public final c:LjV3;

.field public final d:Lcom/uber/autodispose/ScopeProvider;

.field public final e:Lru2;

.field public final f:LyU3;

.field public final g:LgL3;

.field public final h:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/WorkOrder;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/util/List<",
            "Lco/bird/android/model/Issue;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/util/List<",
            "Lco/bird/android/model/LegacyRepair;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/util/List<",
            "Lco/bird/android/model/RepairType;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public constructor <init>(LjM5;LoT3;LjV3;Lcom/uber/autodispose/ScopeProvider;Lru2;LyU3;LgL3;)V
    .locals 1

    const-string v0, "workOrderManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repairAnalyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhV3;->a:LjM5;

    iput-object p2, p0, LhV3;->b:LoT3;

    iput-object p3, p0, LhV3;->c:LjV3;

    iput-object p4, p0, LhV3;->d:Lcom/uber/autodispose/ScopeProvider;

    iput-object p5, p0, LhV3;->e:Lru2;

    iput-object p6, p0, LhV3;->f:LyU3;

    iput-object p7, p0, LhV3;->g:LgL3;

    sget-object p1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-static {p1}, LIB;->g(Ljava/lang/Object;)LIB;

    move-result-object p1

    const-string p2, "createDefault<Optional<W\u2026rder>>(Optional.absent())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LhV3;->h:LIB;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string p2, "create<List<Issue>>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LhV3;->i:LIB;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p2

    const-string p5, "create<List<LegacyRepair>>()"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LhV3;->j:LIB;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p5

    const-string p6, "create<List<RepairType>>()"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, LhV3;->k:LIB;

    invoke-interface {p3}, LjV3;->A2()Lio/reactivex/Observable;

    move-result-object p6

    invoke-static {p6, p1}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p6

    sget-object p7, LXU3;->a:LXU3;

    invoke-virtual {p6, p7}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p6

    const-string p7, "ui.addMoreRepairsClicks(\u2026toTypedArray()) }\n      }"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p7

    invoke-virtual {p2, p7}, Lio/reactivex/Observable;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p7

    const-string v0, "repairsSubject.defaultIfEmpty(emptyList())"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, p5, p7}, LHG2;->b(Lio/reactivex/Observable;LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object p5

    invoke-static {p4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p6

    invoke-virtual {p5, p6}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p5

    const-string p6, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p7, LeV3;

    invoke-direct {p7, p0}, LeV3;-><init>(LhV3;)V

    invoke-interface {p5, p7}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    sget-object p5, LFG2;->a:LFG2;

    invoke-virtual {p5, p1, p2}, LFG2;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p5

    new-instance p7, LKU3;

    invoke-direct {p7, p0}, LKU3;-><init>(LhV3;)V

    invoke-virtual {p5, p7}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p5

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p7

    invoke-virtual {p5, p7}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p5

    const-string p7, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p7

    invoke-virtual {p5, p7}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p7, LGU3;

    invoke-direct {p7, p3}, LGU3;-><init>(LjV3;)V

    invoke-interface {p5, p7}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    sget-object p5, LVU3;->a:LVU3;

    invoke-virtual {p1, p5}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p5

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p7

    invoke-virtual {p5, p7}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p5

    const-string p7, "issuesSubject\n      .map\u2026dSchedulers.mainThread())"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p7

    invoke-virtual {p5, p7}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p7, LgV3;

    invoke-direct {p7, p3}, LgV3;-><init>(LjV3;)V

    invoke-interface {p5, p7}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p3}, LjV3;->Z9()Lio/reactivex/Observable;

    move-result-object p3

    new-instance p5, LMU3;

    invoke-direct {p5, p0}, LMU3;-><init>(LhV3;)V

    invoke-virtual {p3, p5}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p3

    sget-object p5, LTU3;->a:LTU3;

    invoke-virtual {p3, p5}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object p3

    new-instance p5, LNU3;

    invoke-direct {p5, p0}, LNU3;-><init>(LhV3;)V

    invoke-virtual {p3, p5}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p3

    const-string p5, "ui.completeRepairClicks(\u2026vable.just(Unit))\n      }"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1, p2}, LHG2;->b(Lio/reactivex/Observable;LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LLU3;

    invoke-direct {p2, p0}, LLU3;-><init>(LhV3;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LIU3;

    invoke-direct {p2, p0}, LIU3;-><init>(LhV3;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LbV3;

    invoke-direct {p2, p0}, LbV3;-><init>(LhV3;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "ui.completeRepairClicks(\u2026::onError)\n      .retry()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LaV3;

    invoke-direct {p2, p0}, LaV3;-><init>(LhV3;)V

    new-instance p3, LbV3;

    invoke-direct {p3, p0}, LbV3;-><init>(LhV3;)V

    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public static synthetic A(LhV3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LhV3;->Z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic B(LhV3;Lco/bird/android/model/wire/WireBird;Lco/bird/android/buava/Optional;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, LhV3;->Y(LhV3;Lco/bird/android/model/wire/WireBird;Lco/bird/android/buava/Optional;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lco/bird/android/model/DialogResponse;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, LhV3;->R(Lco/bird/android/model/DialogResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lco/bird/android/model/DialogResponse;)LUh2;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-ne p0, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final E(LhV3;Lkotlin/Unit;)LVF2;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LhV3;->b:LoT3;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LoT3;->a(Z)LQh0;

    move-result-object p1

    iget-object p0, p0, LhV3;->c:LjV3;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lgy;->progress$default(LQh0;Lks3;IILjava/lang/Object;)LQh0;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, LQh0;->m(LVF2;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final F(LhV3;Lkotlin/Triple;)LVF2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$issues$repairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LhV3;->c:LjV3;

    const-string v1, "issues"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "repairs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, p1}, LjV3;->yb(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final G(LhV3;Lco/bird/android/model/DialogResponse;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LhV3;->Q()LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final H(LhV3;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToInventory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LhV3;->e:Lru2;

    invoke-interface {p1}, Lru2;->P4()V

    :cond_0
    iget-object p0, p0, LhV3;->e:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    return-void
.end method

.method public static final I(Lkotlin/Pair;)Ljava/util/List;
    .locals 4

    const-string v0, "$dstr$_u24__u24$issues"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v0, "issues"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/Issue;

    invoke-static {v1}, Lco/bird/android/model/extension/Issue_Kt;->toIssueType(Lco/bird/android/model/Issue;)Lco/bird/android/model/IssueType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/IssueType;

    new-instance v2, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lco/bird/android/model/IssueType;->getSubtypes()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Lco/bird/android/model/IssueType;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [Lco/bird/android/model/IssueType;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static final J(LhV3;Lkotlin/Triple;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LhV3;->e:Lru2;

    const-string v2, "issueTypes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "repairTypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "repairs"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/LegacyRepair;

    new-instance v4, Lco/bird/android/model/RepairTypeLock;

    invoke-static {v3}, Le04;->a(Lco/bird/android/model/LegacyRepair;)Lco/bird/android/model/RepairType;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lco/bird/android/model/RepairTypeLock;-><init>(Lco/bird/android/model/RepairType;Z)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0, v1, v2}, Lru2;->O(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final K(LhV3;Lkotlin/Pair;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$issues$repairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LhV3;->f:LyU3;

    const-string v1, "issues"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "repairs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, p1}, LyU3;->a(Ljava/util/List;Ljava/util/Collection;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, "issues"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/Issue;

    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lco/bird/android/model/Issue;->getSubtypes()Ljava/util/List;

    move-result-object v1

    new-array v2, v2, [Lco/bird/android/model/Issue;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [Lco/bird/android/model/Issue;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/Issue;

    invoke-virtual {v0}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lco/bird/android/model/extension/IssueStatus_Kt;->isPassedStatus(Lco/bird/android/model/IssueStatus;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final M(LhV3;Lkotlin/Unit;)LER4;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LhV3;->c:LjV3;

    sget-object v2, LyT3;->c:LyT3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LqK0$a;->dialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final N(LhV3;Ljava/lang/Boolean;)LUh2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEmpty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LhV3;->b:LoT3;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LoT3;->a(Z)LQh0;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p1

    invoke-virtual {p0, p1}, LQh0;->k(LUh2;)Lmh2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final O(LhV3;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LhV3;->e:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    return-void
.end method

.method public static final P(Lkotlin/Unit;)V
    .locals 0

    return-void
.end method

.method public static final R(Lco/bird/android/model/DialogResponse;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Lkotlin/Pair;)Lkotlin/Triple;
    .locals 12

    const-string v0, "$dstr$workOrderOptional$issueSupertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/WorkOrder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v4, v3

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/WorkOrder;->getIssues()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/bird/android/model/Issue;

    new-instance v7, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v6}, Lco/bird/android/model/Issue;->getIssueTypeId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lco/bird/android/model/Issue;->getSubtypes()Ljava/util/List;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco/bird/android/model/Issue;

    invoke-virtual {v9}, Lco/bird/android/model/Issue;->getIssueTypeId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-array v6, v2, [Lkotlin/Pair;

    invoke-interface {v8, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v6

    new-array v6, v6, [Lkotlin/Pair;

    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :cond_4
    const-string v5, "issueSupertypes"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, LbK1;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    if-nez v1, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v1}, Lco/bird/android/model/WorkOrder;->getRepairs()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_7

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lco/bird/android/model/LegacyRepair;

    invoke-virtual {v1}, Lco/bird/android/model/WorkOrder;->getIssues()Ljava/util/List;

    move-result-object v7

    instance-of v8, v7, Ljava/util/Collection;

    const/4 v9, 0x1

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    const/4 v9, 0x0

    goto :goto_6

    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco/bird/android/model/Issue;

    invoke-virtual {v6}, Lco/bird/android/model/LegacyRepair;->getIssueTypeId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lco/bird/android/model/Issue;->getIssueTypeId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v8}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object v8

    sget-object v10, Lco/bird/android/model/IssueStatus;->FAILED_QC:Lco/bird/android/model/IssueStatus;

    if-eq v8, v10, :cond_b

    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_a

    :goto_6
    if-eqz v9, :cond_7

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_7
    if-nez v3, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_d
    new-instance v1, Lkotlin/Triple;

    invoke-direct {v1, v0, p0, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final T(LhV3;Lco/bird/android/model/wire/WireBird;Lkotlin/Triple;)LER4;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$workOrderOptional$issues$repairs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {p2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v2, p0, LhV3;->a:LjM5;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getModel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sget-object v4, Lco/bird/android/model/RepairScope;->SERVICE_CENTER:Lco/bird/android/model/RepairScope;

    invoke-interface {v2, v3, p1, v4}, LjM5;->b(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/RepairScope;)LLQ4;

    move-result-object p1

    iget-object p0, p0, LhV3;->c:LjV3;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, p0, v2, v3, v4}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p0

    invoke-static {p0}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object p0

    new-instance p1, LRU3;

    invoke-direct {p1, v0, v1, p2}, LRU3;-><init>(Lco/bird/android/buava/Optional;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, p1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Lco/bird/android/buava/Optional;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lmv3;
    .locals 1

    const-string v0, "$issues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$repairs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repairTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmv3;

    invoke-direct {v0, p0, p1, p2, p3}, Lmv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final V(LhV3;Lmv3;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmv3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, Lmv3;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lmv3;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lmv3;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/WorkOrder;

    invoke-virtual {p0, v0}, LhV3;->d0(Lco/bird/android/model/WorkOrder;)V

    iget-object v0, p0, LhV3;->i:LIB;

    invoke-virtual {v0, v1}, LIB;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LhV3;->j:LIB;

    invoke-virtual {v0, v2}, LIB;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, LhV3;->k:LIB;

    invoke-virtual {p0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final W(LhV3;Lco/bird/android/model/wire/WireBird;Lkotlin/Triple;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/Issue;

    invoke-virtual {p2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, LhV3;->e:Lru2;

    const-string v2, "repairs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "repairTypes"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0, v1, p2}, Lru2;->i1(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/Issue;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final X(Lco/bird/android/buava/Optional;)Z
    .locals 1

    const-string v0, "workOrderOptional"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->c()Z

    move-result p0

    return p0
.end method

.method public static final Y(LhV3;Lco/bird/android/model/wire/WireBird;Lco/bird/android/buava/Optional;)LAi0;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workOrderOptional"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/WorkOrder;

    invoke-virtual {v0}, Lco/bird/android/model/WorkOrder;->getIssues()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    const/4 v2, 0x0

    new-array v3, v2, [Lco/bird/android/model/Issue;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/bird/android/model/Issue;

    invoke-virtual {v5}, Lco/bird/android/model/Issue;->getSubtypes()Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    new-array v0, v2, [Lco/bird/android/model/Issue;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v0

    new-array v0, v0, [Lco/bird/android/model/Issue;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/Issue;

    invoke-virtual {v3}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object v3

    sget-object v4, Lco/bird/android/model/IssueStatus;->OPEN:Lco/bird/android/model/IssueStatus;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_3
    iget-object p0, p0, LhV3;->b:LoT3;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/WorkOrder;

    invoke-virtual {p2}, Lco/bird/android/model/WorkOrder;->getId()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lco/bird/android/model/RepairSource;->SERVICE_CENTER:Lco/bird/android/model/RepairSource;

    invoke-interface {p0, p1, p2, v2, v0}, LoT3;->b(Ljava/lang/String;Ljava/lang/String;ILco/bird/android/model/RepairSource;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Ljava/util/List;LhV3;Lco/bird/android/model/WorkOrder;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$newIssues"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lco/bird/android/model/WorkOrder;->getRepairs()Ljava/util/List;

    move-result-object p2

    iget-object p1, p1, LhV3;->j:LIB;

    invoke-virtual {p1}, LIB;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(LhV3;Lkotlin/Pair;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LhV3;->b:LoT3;

    invoke-interface {p0, p1, v0}, LoT3;->c(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final c0(LhV3;Lkotlin/Pair;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, v0, p1}, LhV3;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    iget-object p0, p0, LhV3;->c:LjV3;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, p1}, LjV3;->p0(I)V

    return-void
.end method

.method public static synthetic e(LhV3;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, LhV3;->M(LhV3;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lco/bird/android/model/DialogResponse;)LUh2;
    .locals 0

    invoke-static {p0}, LhV3;->D(Lco/bird/android/model/DialogResponse;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0}, LhV3;->P(Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic h(LhV3;Lkotlin/Unit;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LhV3;->E(LhV3;Lkotlin/Unit;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lco/bird/android/buava/Optional;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lmv3;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LhV3;->U(Lco/bird/android/buava/Optional;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lmv3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LhV3;Lco/bird/android/model/DialogResponse;)LER4;
    .locals 0

    invoke-static {p0, p1}, LhV3;->G(LhV3;Lco/bird/android/model/DialogResponse;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LhV3;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, LhV3;->H(LhV3;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l(LhV3;Lkotlin/Triple;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LhV3;->F(LhV3;Lkotlin/Triple;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LhV3;)V
    .locals 0

    invoke-static {p0}, LhV3;->O(LhV3;)V

    return-void
.end method

.method public static synthetic n(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, LhV3;->L(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LhV3;Lco/bird/android/model/wire/WireBird;Lkotlin/Triple;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LhV3;->T(LhV3;Lco/bird/android/model/wire/WireBird;Lkotlin/Triple;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LhV3;Lmv3;)V
    .locals 0

    invoke-static {p0, p1}, LhV3;->V(LhV3;Lmv3;)V

    return-void
.end method

.method public static synthetic q(LhV3;Lco/bird/android/model/wire/WireBird;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1, p2}, LhV3;->W(LhV3;Lco/bird/android/model/wire/WireBird;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic r(LhV3;Ljava/lang/Boolean;)LUh2;
    .locals 0

    invoke-static {p0, p1}, LhV3;->N(LhV3;Ljava/lang/Boolean;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lco/bird/android/buava/Optional;)Z
    .locals 0

    invoke-static {p0}, LhV3;->X(Lco/bird/android/buava/Optional;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Ljava/util/List;LhV3;Lco/bird/android/model/WorkOrder;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1, p2}, LhV3;->a0(Ljava/util/List;LhV3;Lco/bird/android/model/WorkOrder;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lkotlin/Pair;)Lkotlin/Triple;
    .locals 0

    invoke-static {p0}, LhV3;->S(Lkotlin/Pair;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LhV3;->I(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(LhV3;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LhV3;->c0(LhV3;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic x(LhV3;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1}, LhV3;->J(LhV3;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic y(LhV3;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LhV3;->b0(LhV3;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic z(LhV3;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, LhV3;->K(LhV3;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Q()LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LhV3;->g:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/OperatorConfig;->getFeatures()Lco/bird/android/model/wire/configs/OperatorFeatureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/OperatorFeatureConfig;->getMaintenance()Lco/bird/android/model/wire/configs/MaintenanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/MaintenanceConfig;->getEnableInventory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LhV3;->c:LjV3;

    invoke-interface {v0}, LjV3;->Ql()LLQ4;

    move-result-object v0

    sget-object v1, LUU3;->a:LUU3;

    invoke-virtual {v0, v1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object v0

    const-string v1, "{\n      ui.showNavigateT\u2026DialogResponse.OK }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object v0

    const-string v1, "{\n      Single.just(showInventoryDialog)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final Z(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    instance-of v0, p1, Lco/bird/api/exception/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Lco/bird/api/exception/HttpException;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LhV3;->c:LjV3;

    invoke-interface {v0, p1}, LH05;->error(Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v1, :cond_2

    iget-object p1, p0, LhV3;->c:LjV3;

    sget v0, LHE3;->error_generic_body:I

    invoke-interface {p1, v0}, LH05;->error(I)V

    :cond_2
    return-void
.end method

.method public a()V
    .locals 5

    iget-object v0, p0, LhV3;->h:LIB;

    invoke-virtual {v0}, Lio/reactivex/Observable;->isEmpty()LLQ4;

    move-result-object v0

    new-instance v1, LJU3;

    invoke-direct {v1, p0}, LJU3;-><init>(LhV3;)V

    invoke-virtual {v0, v1}, LLQ4;->C(Lsg1;)Lmh2;

    move-result-object v0

    const-string v1, "workOrderSubject.isEmpty\u2026(Unit))\n        }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LhV3;->c:LjV3;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lgy;->progress$default(Lmh2;Lks3;IILjava/lang/Object;)Lmh2;

    move-result-object v0

    new-instance v1, LFU3;

    invoke-direct {v1, p0}, LFU3;-><init>(LhV3;)V

    invoke-virtual {v0, v1}, Lmh2;->k(Lf2;)Lmh2;

    move-result-object v0

    const-string v1, "workOrderSubject.isEmpty\u2026ate { navigator.close() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LhV3;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmh2;->c(Loh2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    sget-object v1, LHU3;->a:LHU3;

    sget-object v2, Lo7;->a:Lo7;

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public b(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lco/bird/android/model/Issue;",
            ">;",
            "Ljava/util/Collection<",
            "Lco/bird/android/model/LegacyRepair;",
            ">;)V"
        }
    .end annotation

    const-string v0, "issues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repairs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/Issue;

    iget-object v1, p0, LhV3;->i:LIB;

    invoke-virtual {v1}, LIB;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/Issue;->getIssueTypeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LiV3;->access$supertypeByIssueTypeId(Ljava/util/List;Ljava/lang/String;)Lco/bird/android/model/Issue;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v2, v0}, Lco/bird/android/model/extension/Issue_Kt;->updateIssue(Lco/bird/android/model/Issue;Lco/bird/android/model/Issue;)Lco/bird/android/model/Issue;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LhV3;->i:LIB;

    invoke-virtual {v0, v1}, LIB;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LhV3;->j:LIB;

    invoke-virtual {p1}, LIB;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, LhV3;->j:LIB;

    invoke-virtual {p2, p1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lco/bird/android/model/wire/WireBird;)V
    .locals 6

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LhV3;->l:Lco/bird/android/model/wire/WireBird;

    sget-object v0, LSR4;->a:LSR4;

    iget-object v1, p0, LhV3;->a:LjM5;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LjM5;->l(Ljava/lang/String;)LLQ4;

    move-result-object v1

    iget-object v2, p0, LhV3;->a:LjM5;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getModel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, LjM5$b;->getIssueTypesByModel$default(LjM5;Ljava/lang/String;Lco/bird/android/model/RepairScope;ILjava/lang/Object;)LLQ4;

    move-result-object v2

    invoke-static {v2}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LSR4;->a(LER4;LER4;)LLQ4;

    move-result-object v0

    iget-object v1, p0, LhV3;->c:LjV3;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v5, v4}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object v0

    sget-object v1, LWU3;->a:LWU3;

    invoke-virtual {v0, v1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object v0

    new-instance v1, LPU3;

    invoke-direct {v1, p0, p1}, LPU3;-><init>(LhV3;Lco/bird/android/model/wire/WireBird;)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    const-string v1, "Singles.zip(\n      workO\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LhV3;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, LQU3;

    invoke-direct {v2, p0}, LQU3;-><init>(LhV3;)V

    new-instance v3, LbV3;

    invoke-direct {v3, p0}, LbV3;-><init>(LhV3;)V

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LhV3;->c:LjV3;

    invoke-interface {v0}, LjV3;->Jg()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LhV3;->j:LIB;

    iget-object v3, p0, LhV3;->k:LIB;

    invoke-static {v0, v2, v3}, LHG2;->b(Lio/reactivex/Observable;LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LhV3;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LfV3;

    invoke-direct {v1, p0, p1}, LfV3;-><init>(LhV3;Lco/bird/android/model/wire/WireBird;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LhV3;->h:LIB;

    sget-object v1, LYU3;->a:LYU3;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lmh2;

    move-result-object v0

    new-instance v1, LOU3;

    invoke-direct {v1, p0, p1}, LOU3;-><init>(LhV3;Lco/bird/android/model/wire/WireBird;)V

    invoke-virtual {v0, v1}, Lmh2;->x(Lsg1;)LQh0;

    move-result-object p1

    const-string v0, "workOrderSubject\n      .\u2026_CENTER\n        )\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LhV3;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/RepairType;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "selectedRepairTypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LhV3;->j:LIB;

    invoke-virtual {v2}, LIB;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v5, v4

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/bird/android/model/LegacyRepair;

    invoke-static {v6}, Le04;->a(Lco/bird/android/model/LegacyRepair;)Lco/bird/android/model/RepairType;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_2
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/bird/android/model/RepairType;

    iget-object v6, v0, LhV3;->i:LIB;

    invoke-virtual {v6}, LIB;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lco/bird/android/model/RepairType;->getIssueTypeId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LiV3;->access$supertypeByIssueTypeId(Ljava/util/List;Ljava/lang/String;)Lco/bird/android/model/Issue;

    move-result-object v5

    :goto_3
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v15, 0x2

    const/4 v14, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/bird/android/model/Issue;

    new-instance v6, Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {v6, v15}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lco/bird/android/model/Issue;->getSubtypes()Ljava/util/List;

    move-result-object v5

    new-array v7, v14, [Lco/bird/android/model/Issue;

    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v5

    new-array v5, v5, [Lco/bird/android/model/Issue;

    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lco/bird/android/model/Issue;

    instance-of v7, v8, Ljava/util/Collection;

    if-eqz v7, :cond_9

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco/bird/android/model/RepairType;

    invoke-virtual {v9}, Lco/bird/android/model/RepairType;->getIssueTypeId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lco/bird/android/model/Issue;->getIssueTypeId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v6, 0x1

    :goto_6
    if-eqz v6, :cond_7

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lco/bird/android/model/Issue;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Lco/bird/android/model/IssueStatus;->RESOLVED:Lco/bird/android/model/IssueStatus;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7ffdf

    const/16 v37, 0x0

    invoke-static/range {v16 .. v37}, Lco/bird/android/model/Issue;->copy$default(Lco/bird/android/model/Issue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/IssueStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lco/bird/android/model/IssueCreateSource;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lco/bird/android/model/wire/WireServiceCenterCampaign;Lco/bird/android/model/constant/IssueStatusReason;ILjava/lang/Object;)Lco/bird/android/model/Issue;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    iget-object v6, v0, LhV3;->a:LjM5;

    iget-object v1, v0, LhV3;->l:Lco/bird/android/model/wire/WireBird;

    if-nez v1, :cond_d

    const-string v1, "bird"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_d
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lco/bird/android/model/RepairSource;->SERVICE_CENTER:Lco/bird/android/model/RepairSource;

    sget-object v10, Lco/bird/android/model/WorkOrderCreateSource;->SERVICE_CENTER:Lco/bird/android/model/WorkOrderCreateSource;

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v1, 0x0

    move-object v9, v2

    const/4 v3, 0x0

    move-object v14, v1

    invoke-static/range {v6 .. v14}, LjM5$b;->logRepairs$default(LjM5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lco/bird/android/model/WorkOrderCreateSource;Lco/bird/android/model/RepairSource;Lco/bird/android/model/IssueCreateSource;ILjava/lang/Object;)LLQ4;

    move-result-object v1

    iget-object v5, v0, LhV3;->c:LjV3;

    invoke-static {v1, v5, v3, v15, v4}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object v1

    new-instance v3, LZU3;

    invoke-direct {v3, v0}, LZU3;-><init>(LhV3;)V

    invoke-virtual {v1, v3}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object v1

    new-instance v3, LSU3;

    invoke-direct {v3, v2, v0}, LSU3;-><init>(Ljava/util/List;LhV3;)V

    invoke-virtual {v1, v3}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object v1

    new-instance v2, LdV3;

    invoke-direct {v2, v0}, LdV3;-><init>(LhV3;)V

    invoke-virtual {v1, v2}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object v1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v1, v2}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v1

    const-string v2, "workOrderManager.logRepa\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LhV3;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, LcV3;

    invoke-direct {v2, v0}, LcV3;-><init>(LhV3;)V

    new-instance v3, LbV3;

    invoke-direct {v3, v0}, LbV3;-><init>(LhV3;)V

    invoke-interface {v1, v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public d0(Lco/bird/android/model/WorkOrder;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LhV3;->h:LIB;

    sget-object v1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v1, p1}, Lco/bird/android/buava/Optional$a;->b(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
