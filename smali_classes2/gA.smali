.class public final LgA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA;
.implements LkG5;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B1\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0001J\t\u0010\u0007\u001a\u00020\u0005H\u0096\u0001J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "LgA;",
        "LbA;",
        "LkG5;",
        "LjG5;",
        "listener",
        "",
        "e",
        "onResume",
        "a",
        "LgL3;",
        "reactiveConfig",
        "LhA;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "LCG5;",
        "warehouseChecker",
        "<init>",
        "(LgL3;LhA;Lcom/uber/autodispose/ScopeProvider;Lru2;LCG5;)V",
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
.field public final a:LgL3;

.field public final b:LhA;

.field public final c:Lcom/uber/autodispose/ScopeProvider;

.field public final d:Lru2;

.field public final e:LCG5;


# direct methods
.method public constructor <init>(LgL3;LhA;Lcom/uber/autodispose/ScopeProvider;Lru2;LCG5;)V
    .locals 1

    const-string v0, "reactiveConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warehouseChecker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgA;->a:LgL3;

    iput-object p2, p0, LgA;->b:LhA;

    iput-object p3, p0, LgA;->c:Lcom/uber/autodispose/ScopeProvider;

    iput-object p4, p0, LgA;->d:Lru2;

    iput-object p5, p0, LgA;->e:LCG5;

    invoke-virtual {p5, p2}, LCG5;->B(LnG5;)V

    return-void
.end method

.method public static synthetic f(LgA;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LgA;->i(LgA;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic g(LgA;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LgA;->h(LgA;Lkotlin/Unit;)V

    return-void
.end method

.method public static final h(LgA;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LgA;->d:Lru2;

    invoke-interface {p0}, Lru2;->Q1()V

    return-void
.end method

.method public static final i(LgA;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LgA;->d:Lru2;

    invoke-interface {p0}, Lru2;->T2()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, LgA;->a:LgL3;

    invoke-virtual {v0}, LgL3;->G3()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "reactiveConfig.enableAdd\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LgA;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v2, p0, LgA;->b:LhA;

    new-instance v3, LeA;

    invoke-direct {v3, v2}, LeA;-><init>(LhA;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LgA;->a:LgL3;

    invoke-virtual {v0}, LgL3;->q9()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "reactiveConfig.enableVie\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LgA;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v2, p0, LgA;->b:LhA;

    new-instance v3, LfA;

    invoke-direct {v3, v2}, LfA;-><init>(LhA;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LgA;->b:LhA;

    invoke-interface {v0}, LhA;->vi()Lia1;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lia1;->j0(LKB4;)Lia1;

    move-result-object v0

    const-string v2, "ui.addToBatchClicks()\n  \u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LgA;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lia1;->c(Lna1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v2, LdA;

    invoke-direct {v2, p0}, LdA;-><init>(LgA;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LgA;->b:LhA;

    invoke-interface {v0}, LhA;->tl()Lia1;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lia1;->j0(LKB4;)Lia1;

    move-result-object v0

    const-string v2, "ui.searchAllBatchesClick\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LgA;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lia1;->c(Lna1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v1, LcA;

    invoke-direct {v1, p0}, LcA;-><init>(LgA;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public e(LjG5;)V
    .locals 1

    iget-object v0, p0, LgA;->e:LCG5;

    invoke-virtual {v0, p1}, LCG5;->e(LjG5;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, LgA;->e:LCG5;

    invoke-virtual {v0}, LCG5;->onResume()V

    return-void
.end method
