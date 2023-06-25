.class public abstract LTy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LWy;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u001a\u0010\u000b\u001a\u00020\n8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00028\u00008$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "LTy;",
        "LWy;",
        "T",
        "",
        "",
        "instruction",
        "",
        "e",
        "g",
        "f",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lcom/uber/autodispose/ScopeProvider;",
        "d",
        "()Lcom/uber/autodispose/ScopeProvider;",
        "getUi",
        "()LWy;",
        "ui",
        "LsB4;",
        "scannerNavigator",
        "<init>",
        "(LsB4;Lcom/uber/autodispose/ScopeProvider;)V",
        "vehiclescanner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LsB4;

.field public final b:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method public constructor <init>(LsB4;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 1

    const-string v0, "scannerNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTy;->a:LsB4;

    iput-object p2, p0, LTy;->b:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public static synthetic a(LTy;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LTy;->i(LTy;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic b(LTy;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LTy;->h(LTy;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic c(LTy;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LTy;->j(LTy;Lkotlin/Unit;)V

    return-void
.end method

.method public static final h(LTy;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTy;->getUi()LWy;

    move-result-object p0

    invoke-virtual {p0}, LqA4;->Kp()V

    return-void
.end method

.method public static final i(LTy;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTy;->getUi()LWy;

    move-result-object p0

    invoke-virtual {p0}, LqA4;->Lp()V

    return-void
.end method

.method public static final j(LTy;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTy;->a:LsB4;

    invoke-interface {p0}, LsB4;->b()V

    return-void
.end method


# virtual methods
.method public final d()Lcom/uber/autodispose/ScopeProvider;
    .locals 1

    iget-object v0, p0, LTy;->b:Lcom/uber/autodispose/ScopeProvider;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LTy;->getUi()LWy;

    move-result-object v0

    invoke-virtual {v0, p1}, LqA4;->Cp(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, LTy;->getUi()LWy;

    move-result-object v0

    invoke-virtual {v0}, LqA4;->onPause()V

    return-void
.end method

.method public g()V
    .locals 3

    invoke-virtual {p0}, LTy;->getUi()LWy;

    move-result-object v0

    invoke-virtual {v0}, LqA4;->onResume()V

    invoke-virtual {p0}, LTy;->getUi()LWy;

    move-result-object v0

    invoke-virtual {v0}, LqA4;->y0()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LTy;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LQy;

    invoke-direct {v2, p0}, LQy;-><init>(LTy;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-virtual {p0}, LTy;->getUi()LWy;

    move-result-object v0

    invoke-virtual {v0}, LqA4;->jb()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LTy;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LPy;

    invoke-direct {v2, p0}, LPy;-><init>(LTy;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-virtual {p0}, LTy;->getUi()LWy;

    move-result-object v0

    invoke-virtual {v0}, LqA4;->H()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LTy;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LRy;

    invoke-direct {v1, p0}, LRy;-><init>(LTy;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public abstract getUi()LWy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
