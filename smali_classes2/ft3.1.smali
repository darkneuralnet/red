.class public final Lft3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lft3;",
        "",
        "",
        "n",
        "Lns3;",
        "promoManager",
        "LKs3;",
        "converter",
        "Lht3;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LgL3;",
        "reactiveConfig",
        "<init>",
        "(Lns3;LKs3;Lht3;Lcom/uber/autodispose/ScopeProvider;LgL3;)V",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lns3;

.field public final b:LKs3;

.field public final c:Lht3;

.field public final d:Lcom/uber/autodispose/ScopeProvider;

.field public final e:LgL3;


# direct methods
.method public constructor <init>(Lns3;LKs3;Lht3;Lcom/uber/autodispose/ScopeProvider;LgL3;)V
    .locals 1

    const-string v0, "promoManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft3;->a:Lns3;

    iput-object p2, p0, Lft3;->b:LKs3;

    iput-object p3, p0, Lft3;->c:Lht3;

    iput-object p4, p0, Lft3;->d:Lcom/uber/autodispose/ScopeProvider;

    iput-object p5, p0, Lft3;->e:LgL3;

    return-void
.end method

.method public static final A(Lft3;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lft3;->c:Lht3;

    sget p1, LHE3;->error_generic_body:I

    invoke-virtual {p0, p1}, LLx;->error(I)V

    return-void
.end method

.method public static synthetic a(Lft3;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lft3;->o(Lft3;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic b(Lft3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lft3;->u(Lft3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lft3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lft3;->w(Lft3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lft3;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lft3;->v(Lft3;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lft3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lft3;->A(Lft3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lft3;)LAi0;
    .locals 0

    invoke-static {p0}, Lft3;->q(Lft3;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lft3;Lkotlin/Unit;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Lft3;->t(Lft3;Lkotlin/Unit;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lft3;)LAi0;
    .locals 0

    invoke-static {p0}, Lft3;->z(Lft3;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lft3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lft3;->s(Lft3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lft3;Ljava/lang/String;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Lft3;->p(Lft3;Ljava/lang/String;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lft3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lft3;->y(Lft3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Lft3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lft3;->r(Lft3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lft3;Ljava/lang/String;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Lft3;->x(Lft3;Ljava/lang/String;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lft3;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lft3;->c:Lht3;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lht3;->gp(Z)V

    return-void
.end method

.method public static final p(Lft3;Ljava/lang/String;)LAi0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lft3;->a:Lns3;

    invoke-interface {v0, p1}, Lns3;->c(Ljava/lang/String;)LQh0;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->P(LKB4;)LQh0;

    move-result-object p1

    new-instance v0, Lat3;

    invoke-direct {v0, p0}, Lat3;-><init>(Lft3;)V

    invoke-virtual {p1, v0}, LQh0;->B(LNo0;)LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->Q()LQh0;

    move-result-object p1

    new-instance v0, LUs3;

    invoke-direct {v0, p0}, LUs3;-><init>(Lft3;)V

    invoke-static {v0}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->i(LAi0;)LQh0;

    move-result-object p1

    const-string v0, "promoManager.activateCou\u2026shCouponDisplayViews() })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lft3;->c:Lht3;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lgy;->progress$default(LQh0;Lks3;IILjava/lang/Object;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lft3;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lft3;->a:Lns3;

    invoke-interface {p0}, Lns3;->x()LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lft3;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lft3;->c:Lht3;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLx;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final s(Lft3;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lft3;->c:Lht3;

    sget p1, LHE3;->error_generic_body:I

    invoke-virtual {p0, p1}, LLx;->error(I)V

    return-void
.end method

.method public static final t(Lft3;Lkotlin/Unit;)LAi0;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lft3;->a:Lns3;

    invoke-interface {p1}, Lns3;->x()LQh0;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->P(LKB4;)LQh0;

    move-result-object p1

    const-string v0, "promoManager.refreshCoup\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lft3;->c:Lht3;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lgy;->progress$default(LQh0;Lks3;IILjava/lang/Object;)LQh0;

    move-result-object p1

    new-instance v0, LRs3;

    invoke-direct {v0, p0}, LRs3;-><init>(Lft3;)V

    invoke-virtual {p1, v0}, LQh0;->B(LNo0;)LQh0;

    move-result-object p0

    invoke-virtual {p0}, LQh0;->Q()LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lft3;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lft3;->c:Lht3;

    sget p1, LHE3;->error_generic_body:I

    invoke-virtual {p0, p1}, LLx;->error(I)V

    return-void
.end method

.method public static final v(Lft3;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lft3;->b:LKs3;

    iget-object p0, p0, Lft3;->e:LgL3;

    invoke-virtual {p0}, LgL3;->y9()Lnt3;

    move-result-object p0

    invoke-virtual {p0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/Config;->getEnableGiveFreeRides()Z

    move-result p0

    invoke-virtual {v0, p1, p0}, LKs3;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lft3;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lft3;->c:Lht3;

    sget p1, LHE3;->error_generic_title:I

    invoke-virtual {p0, p1}, LLx;->error(I)V

    return-void
.end method

.method public static final x(Lft3;Ljava/lang/String;)LAi0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lft3;->a:Lns3;

    invoke-interface {v0, p1}, Lns3;->g(Ljava/lang/String;)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    new-instance v0, LZs3;

    invoke-direct {v0, p0}, LZs3;-><init>(Lft3;)V

    invoke-virtual {p1, v0}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->H()LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->Q()LQh0;

    move-result-object p1

    new-instance v0, LVs3;

    invoke-direct {v0, p0}, LVs3;-><init>(Lft3;)V

    invoke-static {v0}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->i(LAi0;)LQh0;

    move-result-object p1

    const-string v0, "promoManager.redeemCoupo\u2026shCouponDisplayViews() })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lft3;->c:Lht3;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lgy;->progress$default(LQh0;Lks3;IILjava/lang/Object;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lft3;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lft3;->c:Lht3;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLx;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final z(Lft3;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lft3;->a:Lns3;

    invoke-interface {p0}, Lns3;->x()LQh0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final n()V
    .locals 4

    iget-object v0, p0, Lft3;->c:Lht3;

    invoke-virtual {v0}, Lht3;->hp()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lbt3;

    invoke-direct {v1, p0}, Lbt3;-><init>(Lft3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LTs3;

    invoke-direct {v1, p0}, LTs3;-><init>(Lft3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    const-string v1, "ui.swipeRefreshes()\n    \u2026onErrorComplete()\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lft3;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    iget-object v0, p0, Lft3;->a:Lns3;

    invoke-interface {v0}, Lns3;->d()Lnt3;

    move-result-object v0

    new-instance v2, LSs3;

    invoke-direct {v2, p0}, LSs3;-><init>(Lft3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LWs3;

    invoke-direct {v2, p0}, LWs3;-><init>(Lft3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->onErrorResumeNext(LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "promoManager\n      .coup\u2026eNext(Observable.empty())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lft3;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v2, p0, Lft3;->c:Lht3;

    new-instance v3, Lct3;

    invoke-direct {v3, v2}, Lct3;-><init>(Lht3;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lft3;->c:Lht3;

    invoke-virtual {v0}, Lht3;->ep()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Let3;

    invoke-direct {v2, p0}, Let3;-><init>(Lft3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, LQh0;->P(LKB4;)LQh0;

    move-result-object v0

    new-instance v2, LXs3;

    invoke-direct {v2, p0}, LXs3;-><init>(Lft3;)V

    invoke-virtual {v0, v2}, LQh0;->B(LNo0;)LQh0;

    move-result-object v0

    invoke-virtual {v0}, LQh0;->T()LQh0;

    move-result-object v0

    const-string v2, "ui.addCodeEvents\n      .\u2026ic_body) }\n      .retry()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lft3;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    iget-object v0, p0, Lft3;->c:Lht3;

    invoke-virtual {v0}, Lht3;->dp()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Ldt3;

    invoke-direct {v2, p0}, Ldt3;-><init>(Lft3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, LQh0;->P(LKB4;)LQh0;

    move-result-object v0

    new-instance v2, LYs3;

    invoke-direct {v2, p0}, LYs3;-><init>(Lft3;)V

    invoke-virtual {v0, v2}, LQh0;->B(LNo0;)LQh0;

    move-result-object v0

    invoke-virtual {v0}, LQh0;->T()LQh0;

    move-result-object v0

    const-string v2, "ui.activateClicks\n      \u2026ic_body) }\n      .retry()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lft3;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    return-void
.end method
