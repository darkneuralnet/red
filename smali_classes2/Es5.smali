.class public final LEs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs5;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\t\u001a\u00020\u0002*\u00020\u0008H\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "LEs5;",
        "Lxs5;",
        "",
        "restartProcess",
        "LQh0;",
        "a",
        "k",
        "n",
        "Lim$b;",
        "p",
        "Landroid/content/Context;",
        "context",
        "Lkm;",
        "authInterceptor",
        "LgL3;",
        "config",
        "LDm;",
        "authTokenManager",
        "Lkt5;",
        "userStream",
        "LFs5;",
        "userManager",
        "Lru2;",
        "navigator",
        "<init>",
        "(Landroid/content/Context;Lkm;LgL3;LDm;Lkt5;LFs5;Lru2;)V",
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
.field public final a:Landroid/content/Context;

.field public final b:Lkt5;

.field public final c:LFs5;

.field public final d:Lru2;

.field public final e:LHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LQh0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkm;LgL3;LDm;Lkt5;LFs5;Lru2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "authTokenManager"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "userStream"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "userManager"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "navigator"

    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEs5;->a:Landroid/content/Context;

    iput-object p5, p0, LEs5;->b:Lkt5;

    iput-object p6, p0, LEs5;->c:LFs5;

    iput-object p7, p0, LEs5;->d:Lru2;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LHB;->h(Ljava/lang/Object;)LHB;

    move-result-object p1

    const-string p3, "createDefault(false)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LEs5;->e:LHB;

    invoke-virtual {p0}, LEs5;->k()LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->h0()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->ignoreElements()LQh0;

    move-result-object p1

    iput-object p1, p0, LEs5;->f:LQh0;

    invoke-interface {p2}, Lkm;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LCs5;

    invoke-direct {p2, p0}, LCs5;-><init>(LEs5;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LAs5;

    invoke-direct {p2, p0}, LAs5;-><init>(LEs5;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LQh0;->X(LKB4;)LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->T()LQh0;

    move-result-object p1

    const-string p2, "authInterceptor.authErro\u2026lers.io())\n      .retry()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/uber/autodispose/ScopeProvider;->D4:Lcom/uber/autodispose/ScopeProvider;

    const-string p3, "UNBOUND"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    return-void
.end method

.method public static synthetic b(LEs5;ZLuL0;)V
    .locals 0

    invoke-static {p0, p1, p2}, LEs5;->j(LEs5;ZLuL0;)V

    return-void
.end method

.method public static synthetic c(LEs5;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, LEs5;->l(LEs5;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LEs5;Lim;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LEs5;->i(LEs5;Lim;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ZLEs5;)V
    .locals 0

    invoke-static {p0, p1}, LEs5;->o(ZLEs5;)V

    return-void
.end method

.method public static synthetic f(LEs5;Lim;)Z
    .locals 0

    invoke-static {p0, p1}, LEs5;->h(LEs5;Lim;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(LEs5;Lkotlin/Pair;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LEs5;->m(LEs5;Lkotlin/Pair;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LEs5;Lim;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lim$a;

    if-nez v0, :cond_1

    instance-of v0, p1, Lim$b;

    if-eqz v0, :cond_0

    check-cast p1, Lim$b;

    invoke-virtual {p0, p1}, LEs5;->p(Lim$b;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final i(LEs5;Lim;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LEs5;->a(Z)LQh0;

    move-result-object p0

    invoke-virtual {p0}, LQh0;->Q()LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LEs5;ZLuL0;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEs5;->e:LHB;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, LHB;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(LEs5;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEs5;->b:Lkt5;

    invoke-interface {p0}, Lkt5;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LEs5;Lkotlin/Pair;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$loggedIn$restartProcess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "restartProcess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LEs5;->n(Z)LQh0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final o(ZLEs5;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    iget-object v2, p1, LEs5;->a:Landroid/content/Context;

    const-class v3, Lco/bird/android/app/feature/main/MainActivity;

    invoke-direct {p0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10008000

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p1, LEs5;->a:Landroid/content/Context;

    new-array v0, v0, [Landroid/content/Intent;

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;[Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, LEs5;->d:Lru2;

    const/4 p1, 0x0

    invoke-static {p0, v1, v0, p1}, Lru2$a;->goToMain$default(Lru2;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)LQh0;
    .locals 2

    iget-object v0, p0, LEs5;->f:LQh0;

    new-instance v1, Lzs5;

    invoke-direct {v1, p0, p1}, Lzs5;-><init>(LEs5;Z)V

    invoke-virtual {v0, v1}, LQh0;->E(LNo0;)LQh0;

    move-result-object p1

    const-string v0, "sharedLogoutCompletable\n\u2026t(restartProcess)\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k()LQh0;
    .locals 2

    new-instance v0, LDs5;

    invoke-direct {v0, p0}, LDs5;-><init>(LEs5;)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object v0

    const-string v1, "fromCallable {\n      userStream.isLoggedIn\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LEs5;->e:LHB;

    invoke-static {v0, v1}, Lev4;->g0(LLQ4;LVF2;)LLQ4;

    move-result-object v0

    new-instance v1, LBs5;

    invoke-direct {v1, p0}, LBs5;-><init>(LEs5;)V

    invoke-virtual {v0, v1}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object v0

    const-string v1, "fromCallable {\n      use\u2026rocess)\n        }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n(Z)LQh0;
    .locals 2

    iget-object v0, p0, LEs5;->c:LFs5;

    invoke-interface {v0}, LFs5;->b()LQh0;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->P(LKB4;)LQh0;

    move-result-object v0

    new-instance v1, Lys5;

    invoke-direct {v1, p1, p0}, Lys5;-><init>(ZLEs5;)V

    invoke-virtual {v0, v1}, LQh0;->z(Lf2;)LQh0;

    move-result-object p1

    const-string v0, "userManager.logout()\n   \u2026oMain()\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p(Lim$b;)Z
    .locals 1

    invoke-virtual {p1}, Lim$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lim$b;->b()Lokhttp3/Request;

    move-result-object p1

    const-string v0, "Authorization"

    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
