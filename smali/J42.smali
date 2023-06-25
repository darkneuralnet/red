.class public final LJ42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006H\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "LJ42;",
        "Lha1;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lio/reactivex/Observable;",
        "",
        "Jn",
        "",
        "t8",
        "LJa0;",
        "B8",
        "LLa0;",
        "ge",
        "LoS3;",
        "rentalManager",
        "Ln52;",
        "model",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Loz;",
        "ui",
        "<init>",
        "(LoS3;Ln52;Lcom/uber/autodispose/ScopeProvider;Loz;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LoS3;

.field public final b:Ln52;

.field public final c:Lcom/uber/autodispose/ScopeProvider;

.field public final d:Loz;

.field public final e:LHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHB<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LoS3;Ln52;Lcom/uber/autodispose/ScopeProvider;Loz;)V
    .locals 1

    const-string v0, "rentalManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ42;->a:LoS3;

    iput-object p2, p0, LJ42;->b:Ln52;

    iput-object p3, p0, LJ42;->c:Lcom/uber/autodispose/ScopeProvider;

    iput-object p4, p0, LJ42;->d:Loz;

    invoke-static {}, LHB;->g()LHB;

    move-result-object p1

    const-string p2, "create<Unit>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJ42;->e:LHB;

    return-void
.end method

.method public static synthetic a(LJ42;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LJ42;->i(LJ42;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(LJ42;)V
    .locals 0

    invoke-static {p0}, LJ42;->h(LJ42;)V

    return-void
.end method

.method public static synthetic c(LQW0;)LAi0;
    .locals 0

    invoke-static {p0}, LJ42;->f(LQW0;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LJ42;)V
    .locals 0

    invoke-static {p0}, LJ42;->g(LJ42;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/Unit;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LJ42;->j(Lkotlin/Unit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LQW0;)LAi0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LpN3;

    invoke-virtual {p0}, LQW0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LpN3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LJ42;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ42;->b:Ln52;

    iget-object p0, p0, LJ42;->a:LoS3;

    invoke-interface {p0}, LoS3;->h()Lnt3;

    move-result-object p0

    invoke-virtual {p0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/buava/Optional;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/CurrentRental;

    :goto_0
    invoke-virtual {v0, p0}, Ln52;->A(Lco/bird/android/model/CurrentRental;)V

    return-void
.end method

.method public static final h(LJ42;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ42;->e:LHB;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, LHB;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(LJ42;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ42;->d:Loz;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLx;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final j(Lkotlin/Unit;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public B8()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LJa0;",
            ">;"
        }
    .end annotation

    sget-object v0, LJa0;->c:LJa0;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "just(CheckoutProceedType.NONE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Jn()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJ42;->e:LHB;

    sget-object v1, LI42;->a:LI42;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "proceedImmediately.map { true }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public ge()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LLa0;",
            ">;"
        }
    .end annotation

    sget-object v0, LLa0;->b:LLa0;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "just(CheckoutReverseType.CLOSE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public l0()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lha1$a;->a(Lha1;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lha1$a;->b(Lha1;IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0, p1}, Lha1$a;->c(Lha1;Landroid/os/Bundle;)V

    iget-object p1, p0, LJ42;->a:LoS3;

    invoke-interface {p1}, LoS3;->i()Lmh2;

    move-result-object p1

    sget-object v0, LH42;->a:LH42;

    invoke-virtual {p1, v0}, Lmh2;->x(Lsg1;)LQh0;

    move-result-object p1

    new-instance v0, LF42;

    invoke-direct {v0, p0}, LF42;-><init>(LJ42;)V

    invoke-virtual {p1, v0}, LQh0;->z(Lf2;)LQh0;

    move-result-object p1

    const-string v0, "rentalManager.refreshRen\u2026)?.firstOrNull())\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ42;->d:Loz;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lgy;->progress$default(LQh0;Lks3;IILjava/lang/Object;)LQh0;

    move-result-object p1

    iget-object v0, p0, LJ42;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v0, LE42;

    invoke-direct {v0, p0}, LE42;-><init>(LJ42;)V

    new-instance v1, LG42;

    invoke-direct {v1, p0}, LG42;-><init>(LJ42;)V

    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->g(Lf2;LNo0;)LuL0;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {p0}, Lha1$a;->d(Lha1;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-static {p0}, Lha1$a;->e(Lha1;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lha1$a;->f(Lha1;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lha1$a;->g(Lha1;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lha1$a;->h(Lha1;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-static {p0}, Lha1$a;->i(Lha1;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, Lha1$a;->j(Lha1;)V

    return-void
.end method

.method public t8()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "just(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
