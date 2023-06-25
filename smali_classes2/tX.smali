.class public final LtX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhX;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "LtX;",
        "LhX;",
        "",
        "sessionId",
        "",
        "a",
        "",
        "requestCode",
        "",
        "resultOk",
        "Lco/bird/android/navigator/FailedBatchUpdateResult;",
        "data",
        "b",
        "LHO2;",
        "operatorManager",
        "LeK4;",
        "serviceCenterManager",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LYy;",
        "ui",
        "Lru2;",
        "navigator",
        "LdX;",
        "converter",
        "LgL3;",
        "reactiveConfig",
        "<init>",
        "(LHO2;LeK4;Lcom/uber/autodispose/ScopeProvider;LYy;Lru2;LdX;LgL3;)V",
        "servicecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LHO2;

.field public final b:LeK4;

.field public final c:Lcom/uber/autodispose/ScopeProvider;

.field public final d:LYy;

.field public final e:Lru2;

.field public final f:LdX;

.field public final g:LgL3;

.field public final h:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/wire/WireServiceCenterStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireServiceCenterStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LHO2;LeK4;Lcom/uber/autodispose/ScopeProvider;LYy;Lru2;LdX;LgL3;)V
    .locals 4

    const-string v0, "operatorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceCenterManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtX;->a:LHO2;

    iput-object p2, p0, LtX;->b:LeK4;

    iput-object p3, p0, LtX;->c:Lcom/uber/autodispose/ScopeProvider;

    iput-object p4, p0, LtX;->d:LYy;

    iput-object p5, p0, LtX;->e:Lru2;

    iput-object p6, p0, LtX;->f:LdX;

    iput-object p7, p0, LtX;->g:LgL3;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p5

    const-string p6, "create<Optional<WireServiceCenterStatus>>()"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, LtX;->h:LIB;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p6

    const-string v0, "create<List<WireServiceCenterStatus>>()"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, LtX;->i:LIB;

    const/4 v0, 0x0

    invoke-interface {p4, v0}, LYy;->x(Z)V

    sget-object v1, LGG2;->a:LGG2;

    sget-object v1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object v1

    invoke-virtual {p5, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p5

    const-string v1, "selectedStatusSubject.startWith(Optional.absent())"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LtX$a;->a:LtX$a;

    invoke-static {p6, p5, v1}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object p5

    const-string p6, "combineLatest(source1, s\u2026, t2: T2 -> (t1 to t2) })"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p6, LrX;

    invoke-direct {p6, p0}, LrX;-><init>(LtX;)V

    invoke-virtual {p5, p6}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p5

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p6

    invoke-virtual {p5, p6}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p5

    const-string p6, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p5, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p5

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LiX;

    invoke-direct {v2, p4}, LiX;-><init>(LYy;)V

    invoke-interface {p5, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p4}, LYy;->e()Lio/reactivex/Observable;

    move-result-object p5

    invoke-interface {p4}, LYy;->O()Lio/reactivex/Observable;

    move-result-object v2

    invoke-interface {p4}, LYy;->c0()Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {p5, v2, v3}, LHG2;->b(Lio/reactivex/Observable;LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object p5

    sget-object v2, LjX;->a:LjX;

    invoke-virtual {p5, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p5

    new-instance v2, LpX;

    invoke-direct {v2, p0}, LpX;-><init>(LtX;)V

    invoke-virtual {p5, v2}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object p5

    invoke-virtual {p5}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object p5

    const-string v2, "ui.submitClicks()\n      \u2026 }\n      }\n      .retry()"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lco/bird/android/model/constant/BulkScanPurpose;->SERVICE_CENTER:Lco/bird/android/model/constant/BulkScanPurpose;

    invoke-interface {p1, v2}, LHO2;->w0(Lco/bird/android/model/constant/BulkScanPurpose;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p5, p1}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p5, LqX;

    invoke-direct {p5, p0}, LqX;-><init>(LtX;)V

    invoke-virtual {p1, p5}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p5

    invoke-virtual {p1, p5}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p5, "ui.submitClicks()\n      \u2026dSchedulers.mainThread())"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p5

    invoke-virtual {p1, p5}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p5, LkX;

    invoke-direct {p5, p0}, LkX;-><init>(LtX;)V

    invoke-interface {p1, p5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p4}, LYy;->O()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p5

    invoke-virtual {p1, p5}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p5, LnX;

    invoke-direct {p5, p0}, LnX;-><init>(LtX;)V

    invoke-virtual {p1, p5}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p5, "ui.statusSelects()\n     \u2026{ ui.enableSubmit(true) }"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p5

    invoke-virtual {p1, p5}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p5, LmX;

    invoke-direct {p5, p0}, LmX;-><init>(LtX;)V

    invoke-interface {p1, p5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p2}, LeK4;->f()LLQ4;

    move-result-object p1

    invoke-static {p1}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->l0()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "serviceCenterManager.get\u2026onseBody().toObservable()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7}, LgL3;->w8()Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p7}, LgL3;->y8()Lio/reactivex/Observable;

    move-result-object p5

    invoke-virtual {p7}, LgL3;->u8()Lio/reactivex/Observable;

    move-result-object p7

    sget-object v2, LtX$b;->a:LtX$b;

    invoke-static {p1, p2, p5, p7, v2}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LVF2;LVF2;Lug1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "combineLatest(source1, s\u2026> Quad(t1, t2, t3, t4) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p5, 0x0

    invoke-static {p1, p4, v0, p2, p5}, Lgy;->progress$default(Lio/reactivex/Observable;Lks3;IILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LlX;

    invoke-direct {p2, p0}, LlX;-><init>(LtX;)V

    new-instance p3, LoX;

    invoke-direct {p3, p0}, LoX;-><init>(LtX;)V

    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public static synthetic c(Lkotlin/Triple;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, LtX;->n(Lkotlin/Triple;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LtX;Lco/bird/android/model/wire/WireServiceCenterStatus;)V
    .locals 0

    invoke-static {p0, p1}, LtX;->u(LtX;Lco/bird/android/model/wire/WireServiceCenterStatus;)V

    return-void
.end method

.method public static synthetic e(LtX;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LtX;->p(LtX;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(LtX;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, LtX;->r(LtX;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LtX;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, LtX;->m(LtX;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/Pair;Ljava/util/List;Lco/bird/android/model/DialogResponse;)Lmv3;
    .locals 0

    invoke-static {p0, p1, p2}, LtX;->v(Lkotlin/Pair;Ljava/util/List;Lco/bird/android/model/DialogResponse;)Lmv3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LtX;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LtX;->q(LtX;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(LtX;Lmv3;)V
    .locals 0

    invoke-static {p0, p1}, LtX;->s(LtX;Lmv3;)V

    return-void
.end method

.method public static synthetic k(LtX;Lco/bird/android/model/wire/WireServiceCenterStatus;)V
    .locals 0

    invoke-static {p0, p1}, LtX;->t(LtX;Lco/bird/android/model/wire/WireServiceCenterStatus;)V

    return-void
.end method

.method public static synthetic l(LtX;Lmv3;)V
    .locals 0

    invoke-static {p0, p1}, LtX;->o(LtX;Lmv3;)V

    return-void
.end method

.method public static final m(LtX;Lkotlin/Pair;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$statuses$status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/buava/Optional;

    iget-object p0, p0, LtX;->f:LdX;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireServiceCenterStatus;

    const-string v1, "statuses"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, LdX;->a(Lco/bird/android/model/wire/WireServiceCenterStatus;Ljava/util/List;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lkotlin/Triple;)Lkotlin/Pair;
    .locals 2

    const-string v0, "$dstr$_u24__u24$status$notes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireServiceCenterStatus;

    invoke-virtual {p0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireServiceCenterStatus;->getRequireNotes()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Note cannot be blank when requireNotes is true"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LtX;Lmv3;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmv3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lmv3;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lmv3;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, Lmv3;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v3, "filteredStatuses"

    if-nez v1, :cond_2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lco/bird/android/model/wire/WireServiceCenterStatus;

    invoke-virtual {v5}, Lco/bird/android/model/wire/WireServiceCenterStatus;->getStatus()Lco/bird/android/model/constant/ServiceCenterStatus;

    move-result-object v5

    invoke-virtual {v5}, Lco/bird/android/model/constant/ServiceCenterStatus;->isHibernate()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    if-nez v2, :cond_5

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lco/bird/android/model/wire/WireServiceCenterStatus;

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireServiceCenterStatus;->getStatus()Lco/bird/android/model/constant/ServiceCenterStatus;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/constant/ServiceCenterStatus;->isHibernateCreateBatch()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    if-nez p1, :cond_8

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/bird/android/model/wire/WireServiceCenterStatus;

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireServiceCenterStatus;->getStatus()Lco/bird/android/model/constant/ServiceCenterStatus;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/constant/ServiceCenterStatus;->isCharging()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v0, p1

    :cond_8
    iget-object p0, p0, LtX;->i:LIB;

    invoke-virtual {p0, v0}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final p(LtX;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lco/bird/api/exception/HttpException;

    if-eqz v0, :cond_0

    iget-object p0, p0, LtX;->d:LYy;

    invoke-interface {p0, p1}, LH05;->error(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LtX;->d:LYy;

    sget p1, LHE3;->error_generic_body:I

    invoke-interface {p0, p1}, LH05;->error(I)V

    :goto_0
    return-void
.end method

.method public static final q(LtX;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_0

    iget-object p0, p0, LtX;->d:LYy;

    invoke-interface {p0}, LYy;->S8()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    iget-object p0, p0, LtX;->d:LYy;

    sget p1, LHE3;->error_generic_body:I

    invoke-interface {p0, p1}, LH05;->error(I)V

    :goto_0
    return-void
.end method

.method public static final r(LtX;Lkotlin/Pair;)LER4;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$pair$birds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LtX;->d:LYy;

    new-instance v2, LKY;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "pair.first"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lco/bird/android/model/wire/WireServiceCenterStatus;

    invoke-direct {v2, p0, v3}, LKY;-><init>(ILco/bird/android/model/wire/WireServiceCenterStatus;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LqK0$a;->dialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object p0

    new-instance v1, LsX;

    invoke-direct {v1, v0, p1}, LsX;-><init>(Lkotlin/Pair;Ljava/util/List;)V

    invoke-virtual {p0, v1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final s(LtX;Lmv3;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmv3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireServiceCenterStatus;

    invoke-virtual {p1}, Lmv3;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lmv3;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lmv3;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/DialogResponse;

    sget-object v2, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-ne p1, v2, :cond_2

    iget-object p1, p0, LtX;->e:Lru2;

    const-string v2, "status"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireServiceCenterStatus;->getRequireNotes()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object p0, p0, LtX;->j:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "sessionId"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, p0

    :goto_1
    invoke-interface {p1, v0, v1, v3}, Lru2;->Q3(Lco/bird/android/model/wire/WireServiceCenterStatus;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final t(LtX;Lco/bird/android/model/wire/WireServiceCenterStatus;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LtX;->d:LYy;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LYy;->x(Z)V

    return-void
.end method

.method public static final u(LtX;Lco/bird/android/model/wire/WireServiceCenterStatus;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LtX;->h:LIB;

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    const-string v1, "status"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final v(Lkotlin/Pair;Ljava/util/List;Lco/bird/android/model/DialogResponse;)Lmv3;
    .locals 2

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmv3;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1, p2}, Lmv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LtX;->j:Ljava/lang/String;

    return-void
.end method

.method public b(IZLco/bird/android/navigator/FailedBatchUpdateResult;)V
    .locals 1

    const/16 v0, 0x2718

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, LtX;->e:Lru2;

    const/4 p2, -0x1

    new-instance v0, Lco/bird/android/navigator/FailedBatchUpdateResult;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lco/bird/android/navigator/FailedBatchUpdateResult;->b()Ljava/util/List;

    move-result-object p3

    :goto_0
    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_1
    invoke-direct {v0, p3}, Lco/bird/android/navigator/FailedBatchUpdateResult;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LqG1;->a(Lco/bird/android/navigator/ActivityResult;)Landroid/content/Intent;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lru2;->r4(ILandroid/content/Intent;)V

    :cond_2
    return-void
.end method
