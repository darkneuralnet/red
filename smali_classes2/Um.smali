.class public final LUm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "LUm;",
        "",
        "",
        "f",
        "LDm;",
        "tokenManager",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LYm;",
        "ui",
        "<init>",
        "(LDm;Lcom/uber/autodispose/ScopeProvider;LYm;)V",
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
.field public final a:LDm;

.field public final b:Lcom/uber/autodispose/ScopeProvider;

.field public final c:LYm;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LDm;Lcom/uber/autodispose/ScopeProvider;LYm;)V
    .locals 1

    const-string v0, "tokenManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUm;->a:LDm;

    iput-object p2, p0, LUm;->b:Lcom/uber/autodispose/ScopeProvider;

    iput-object p3, p0, LUm;->c:LYm;

    return-void
.end method

.method public static synthetic a(LUm;Lco/bird/android/buava/Optional;)V
    .locals 0

    invoke-static {p0, p1}, LUm;->g(LUm;Lco/bird/android/buava/Optional;)V

    return-void
.end method

.method public static synthetic b(LUm;Lkotlin/Unit;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LUm;->j(LUm;Lkotlin/Unit;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LUm;Lkotlin/Unit;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LUm;->i(LUm;Lkotlin/Unit;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LUm;Lkotlin/Unit;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LUm;->k(LUm;Lkotlin/Unit;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LUm;Lco/bird/android/buava/Optional;)V
    .locals 0

    invoke-static {p0, p1}, LUm;->h(LUm;Lco/bird/android/buava/Optional;)V

    return-void
.end method

.method public static final g(LUm;Lco/bird/android/buava/Optional;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LUm;->c:LYm;

    const-string v1, "--"

    if-nez p1, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/auth0/android/jwt/JWT;

    invoke-direct {v2, p1}, Lcom/auth0/android/jwt/JWT;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LkP1;->d(Lcom/auth0/android/jwt/JWT;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0, v2}, LYm;->f(Ljava/lang/String;)V

    iget-object p0, p0, LUm;->c:LYm;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    invoke-interface {p0, p1}, LYm;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final h(LUm;Lco/bird/android/buava/Optional;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/TokenPairState;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/TokenPairState;->getTokenPair()Lco/bird/android/model/TokenPair;

    move-result-object p1

    :goto_0
    iget-object v0, p0, LUm;->c:LYm;

    const/4 v1, 0x2

    const-string v2, "--"

    if-nez p1, :cond_1

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/model/TokenPair;->getAccessJwt()Lcom/auth0/android/jwt/JWT;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, LkP1;->d(Lcom/auth0/android/jwt/JWT;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v0, v3}, LYm;->i(Ljava/lang/String;)V

    iget-object v0, p0, LUm;->c:LYm;

    if-nez p1, :cond_5

    :goto_3
    move-object v1, v2

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lco/bird/android/model/TokenPair;->getRefreshJwt()Lcom/auth0/android/jwt/JWT;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v3}, LkP1;->d(Lcom/auth0/android/jwt/JWT;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    invoke-interface {v0, v1}, LYm;->b(Ljava/lang/String;)V

    iget-object v0, p0, LUm;->c:LYm;

    if-nez p1, :cond_9

    :goto_5
    move-object v1, v2

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lco/bird/android/model/TokenPair;->getAccessJwt()Lcom/auth0/android/jwt/JWT;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lcom/auth0/android/jwt/JWT;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    :goto_6
    invoke-interface {v0, v1}, LYm;->d(Ljava/lang/String;)V

    iget-object p0, p0, LUm;->c:LYm;

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Lco/bird/android/model/TokenPair;->getRefreshJwt()Lcom/auth0/android/jwt/JWT;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Lcom/auth0/android/jwt/JWT;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    move-object v2, p1

    :goto_7
    invoke-interface {p0, v2}, LYm;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static final i(LUm;Lkotlin/Unit;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUm;->a:LDm;

    invoke-interface {p0}, LDm;->f()LQh0;

    move-result-object p0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p1

    invoke-virtual {p0, p1}, LQh0;->X(LKB4;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LUm;Lkotlin/Unit;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUm;->a:LDm;

    invoke-interface {p0}, LDm;->b()LQh0;

    move-result-object p0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p1

    invoke-virtual {p0, p1}, LQh0;->X(LKB4;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LUm;Lkotlin/Unit;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUm;->a:LDm;

    invoke-interface {p0}, LDm;->e()LQh0;

    move-result-object p0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p1

    invoke-virtual {p0, p1}, LQh0;->X(LKB4;)LQh0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, LUm;->a:LDm;

    invoke-interface {v0}, LDm;->a()Lnt3;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "tokenManager.legacyAuthT\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LUm;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LPm;

    invoke-direct {v2, p0}, LPm;-><init>(LUm;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LUm;->a:LDm;

    invoke-interface {v0}, LDm;->d()Lnt3;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "tokenManager.tokenPairSt\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LUm;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LQm;

    invoke-direct {v1, p0}, LQm;-><init>(LUm;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LUm;->c:LYm;

    invoke-interface {v0}, LYm;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LSm;

    invoke-direct {v1, p0}, LSm;-><init>(LUm;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->P(LKB4;)LQh0;

    move-result-object v0

    invoke-virtual {v0}, LQh0;->T()LQh0;

    move-result-object v0

    const-string v1, "ui.expireTokenClicks()\n \u2026nThread())\n      .retry()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LUm;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    iget-object v0, p0, LUm;->c:LYm;

    invoke-interface {v0}, LYm;->h()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LRm;

    invoke-direct {v2, p0}, LRm;-><init>(LUm;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, LQh0;->P(LKB4;)LQh0;

    move-result-object v0

    invoke-virtual {v0}, LQh0;->T()LQh0;

    move-result-object v0

    const-string v2, "ui.clearTokensClicks()\n \u2026nThread())\n      .retry()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LUm;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    iget-object v0, p0, LUm;->c:LYm;

    invoke-interface {v0}, LYm;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LTm;

    invoke-direct {v2, p0}, LTm;-><init>(LUm;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, LQh0;->P(LKB4;)LQh0;

    move-result-object v0

    const-string v2, "ui.clearLegacyTokenClick\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LUm;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    return-void
.end method
