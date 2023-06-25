.class public final Ltm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim1;
.implements LkG5;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B9\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0001J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\tH\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltm1;",
        "Lim1;",
        "LkG5;",
        "LjG5;",
        "listener",
        "",
        "e",
        "onResume",
        "x",
        "",
        "v",
        "Lum1;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LSe3;",
        "permissionManager",
        "Lru2;",
        "navigator",
        "LCG5;",
        "warehouseChecker",
        "Lxm1;",
        "hardCountManager",
        "<init>",
        "(Lum1;Lcom/uber/autodispose/ScopeProvider;LSe3;Lru2;LCG5;Lxm1;)V",
        "co.bird.android.feature.hardcount"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lum1;

.field public final b:Lcom/uber/autodispose/ScopeProvider;

.field public final c:LSe3;

.field public final d:Lru2;

.field public final e:LCG5;

.field public final f:Lxm1;


# direct methods
.method public constructor <init>(Lum1;Lcom/uber/autodispose/ScopeProvider;LSe3;Lru2;LCG5;Lxm1;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warehouseChecker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hardCountManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm1;->a:Lum1;

    iput-object p2, p0, Ltm1;->b:Lcom/uber/autodispose/ScopeProvider;

    iput-object p3, p0, Ltm1;->c:LSe3;

    iput-object p4, p0, Ltm1;->d:Lru2;

    iput-object p5, p0, Ltm1;->e:LCG5;

    iput-object p6, p0, Ltm1;->f:Lxm1;

    invoke-virtual {p5, p1}, LCG5;->B(LnG5;)V

    invoke-interface {p1}, Lum1;->H9()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, Lmm1;

    invoke-direct {p3, p0}, Lmm1;-><init>(Ltm1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, Lrm1;

    invoke-direct {p3, p0}, Lrm1;-><init>(Ltm1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, Ljm1;

    invoke-direct {p3, p0}, Ljm1;-><init>(Ltm1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p3, Lsm1;->a:Lsm1;

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, Lqm1;

    invoke-direct {p3, p0}, Lqm1;-><init>(Ltm1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p3, "ui.enterButtonClicks()\n \u2026dSchedulers.mainThread())"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfv4;->h(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p4, Lpm1;

    invoke-direct {p4, p0}, Lpm1;-><init>(Ltm1;)V

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p4, Lkm1;

    invoke-direct {p4, p0}, Lkm1;-><init>(Ltm1;)V

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Llm1;

    invoke-direct {p2, p0}, Llm1;-><init>(Ltm1;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static synthetic f(Ltm1;LUe3;)V
    .locals 0

    invoke-static {p0, p1}, Ltm1;->q(Ltm1;LUe3;)V

    return-void
.end method

.method public static synthetic g(Ltm1;Lco/bird/android/buava/Optional;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Ltm1;->t(Ltm1;Lco/bird/android/buava/Optional;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ltm1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltm1;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Ltm1;LUe3;)LER4;
    .locals 0

    invoke-static {p0, p1}, Ltm1;->s(Ltm1;LUe3;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LUe3;)Z
    .locals 0

    invoke-static {p0}, Ltm1;->r(LUe3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Ltm1;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Ltm1;->o(Ltm1;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic l(Ltm1;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, Ltm1;->w(Ltm1;Lr64;)V

    return-void
.end method

.method public static synthetic m(Ltm1;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, Ltm1;->p(Ltm1;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ltm1;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Ltm1;->u(Ltm1;Lkotlin/Pair;)V

    return-void
.end method

.method public static final o(Ltm1;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltm1;->a:Lum1;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lum1;->G9(Z)V

    return-void
.end method

.method public static final p(Ltm1;Lkotlin/Unit;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltm1;->c:LSe3;

    sget-object p1, Lco/bird/android/model/constant/Permission;->CAMERA:Lco/bird/android/model/constant/Permission;

    invoke-virtual {p0, p1}, LSe3;->k(Lco/bird/android/model/constant/Permission;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ltm1;LUe3;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LUe3;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ltm1;->a:Lum1;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lum1;->G9(Z)V

    :cond_0
    return-void
.end method

.method public static final r(LUe3;)Z
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LUe3;->a()Z

    move-result p0

    return p0
.end method

.method public static final s(Ltm1;LUe3;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltm1;->f:Lxm1;

    invoke-interface {p0}, Lxm1;->d()LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ltm1;Lco/bird/android/buava/Optional;)LUh2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hardCountSessionOptional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltm1;->x()V

    iget-object p0, p0, Ltm1;->a:Lum1;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lum1;->G9(Z)V

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/api/response/HardCountResponse;

    invoke-virtual {v0}, Lco/bird/api/response/HardCountResponse;->getExpectedQuantity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/api/response/HardCountResponse;

    invoke-virtual {p1}, Lco/bird/api/response/HardCountResponse;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ltm1;->f:Lxm1;

    invoke-interface {v1, p1}, Lxm1;->b(Ljava/lang/String;)V

    iget-object p0, p0, Ltm1;->f:Lxm1;

    invoke-interface {p0, p1}, Lxm1;->a(Ljava/lang/String;)LQh0;

    move-result-object p0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p1

    invoke-virtual {p0, p1}, LQh0;->k(LUh2;)Lmh2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final u(Ltm1;Lkotlin/Pair;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Ltm1;->a:Lum1;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lum1;->G9(Z)V

    iget-object p0, p0, Ltm1;->d:Lru2;

    invoke-interface {p0, p1, v0}, Lru2;->v0(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final w(Ltm1;Lr64;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/api/response/HardCountResponse;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/api/response/HardCountResponse;->getExpectedQuantity()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ltm1;->a:Lum1;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lum1;->v5(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public e(LjG5;)V
    .locals 1

    iget-object v0, p0, Ltm1;->e:LCG5;

    invoke-virtual {v0, p1}, LCG5;->e(LjG5;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    iget-object v0, p0, Ltm1;->e:LCG5;

    invoke-virtual {v0}, LCG5;->onResume()V

    iget-object v0, p0, Ltm1;->f:Lxm1;

    invoke-interface {v0}, Lxm1;->h()V

    iget-object v0, p0, Ltm1;->f:Lxm1;

    invoke-interface {v0}, Lxm1;->d()LLQ4;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, LLQ4;->U(J)LLQ4;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    const-string v1, "hardCountManager.getHard\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ltm1;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lnm1;

    invoke-direct {v2, p0}, Lnm1;-><init>(Ltm1;)V

    new-instance v3, Lkm1;

    invoke-direct {v3, p0}, Lkm1;-><init>(Ltm1;)V

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, Ltm1;->f:Lxm1;

    invoke-interface {v0}, Lxm1;->n()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "hardCountManager.totalHa\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ltm1;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Ltm1;->a:Lum1;

    new-instance v2, Lom1;

    invoke-direct {v2, v1}, Lom1;-><init>(Lum1;)V

    sget-object v1, Lo7;->a:Lo7;

    invoke-interface {v0, v2, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public final v(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    instance-of v0, p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ltm1;->a:Lum1;

    invoke-interface {v2, v0}, LH05;->error(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v0, :cond_4

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    check-cast p1, Lretrofit2/HttpException;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Ltm1;->a:Lum1;

    invoke-interface {v0, p1}, LH05;->error(Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_5

    iget-object p1, p0, Ltm1;->a:Lum1;

    sget v0, LHE3;->error_generic_body:I

    invoke-interface {p1, v0}, LH05;->error(I)V

    :cond_5
    iget-object p1, p0, Ltm1;->a:Lum1;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lum1;->G9(Z)V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Ltm1;->a:Lum1;

    invoke-interface {v0}, Lum1;->vg()V

    return-void
.end method
