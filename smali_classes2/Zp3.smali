.class public final LZp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIp3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0008\u0008\u0001\u0010&\u001a\u00020%\u0012\u0008\u0008\u0001\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u0012\u001a\u00020\u0006H\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\'\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001a0\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006+"
    }
    d2 = {
        "LZp3;",
        "LIp3;",
        "Lco/bird/android/model/wire/WireBird;",
        "privateBird",
        "",
        "toggleLock",
        "",
        "a",
        "w",
        "t",
        "v",
        "",
        "throwable",
        "u",
        "on",
        "B",
        "F",
        "E",
        "G",
        "locked",
        "K",
        "J",
        "r",
        "()Lco/bird/android/model/wire/WireBird;",
        "currentBird",
        "Lnt3;",
        "Lco/bird/android/buava/Optional;",
        "privateBird$delegate",
        "Lkotlin/Lazy;",
        "s",
        "()Lnt3;",
        "Lf9;",
        "analyticsManager",
        "LrC;",
        "birdActionsManager",
        "LAE;",
        "bluetoothManager",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lgq3;",
        "ui",
        "<init>",
        "(Lf9;LrC;LAE;Lcom/uber/autodispose/ScopeProvider;Lgq3;)V",
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
.field public final a:Lf9;

.field public final b:LrC;

.field public final c:LAE;

.field public final d:Lcom/uber/autodispose/ScopeProvider;

.field public final e:Lgq3;

.field public final f:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lf9;LrC;LAE;Lcom/uber/autodispose/ScopeProvider;Lgq3;)V
    .locals 1

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdActionsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZp3;->a:Lf9;

    iput-object p2, p0, LZp3;->b:LrC;

    iput-object p3, p0, LZp3;->c:LAE;

    iput-object p4, p0, LZp3;->d:Lcom/uber/autodispose/ScopeProvider;

    iput-object p5, p0, LZp3;->e:Lgq3;

    sget-object p1, Lot3;->g:Lot3$a;

    sget-object p2, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p2}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p2, p3, p4, p3}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object p1

    iput-object p1, p0, LZp3;->f:Lot3;

    new-instance p1, LZp3$a;

    invoke-direct {p1, p0}, LZp3$a;-><init>(LZp3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LZp3;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final A(LZp3;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LZp3;->B(Z)V

    return-void
.end method

.method public static final C(LZp3;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZp3;->F(Z)V

    return-void
.end method

.method public static final D(LZp3;ZLjava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZp3;->E(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static final H(LZp3;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZp3;->K(Z)V

    return-void
.end method

.method public static final I(LZp3;ZLjava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZp3;->J(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static final L(Lco/bird/android/model/BirdActionsAndSettings;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/BirdActionsAndSettings;->getActions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final M(LZp3;Lco/bird/android/model/wire/WireBird;Ljava/util/List;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionsAvailable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/PrivateBirdAction;

    sget-object v5, Lco/bird/android/model/PrivateBirdAction;->LIGHTS:Lco/bird/android/model/PrivateBirdAction;

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    const/4 v3, 0x1

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/PrivateBirdAction;

    sget-object v4, Lco/bird/android/model/PrivateBirdAction;->LOCK:Lco/bird/android/model/PrivateBirdAction;

    if-ne v0, v4, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    :goto_3
    iget-object p0, p0, LZp3;->e:Lgq3;

    invoke-interface {p0, p1, v3, v1}, Lgq3;->h(Lco/bird/android/model/wire/WireBird;ZZ)V

    return-void
.end method

.method public static final N(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final O(LZp3;Lco/bird/android/model/wire/WireBird;Z)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZp3;->b:LrC;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, LrC;->e(Ljava/lang/String;Z)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final P(LZp3;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZp3;->K(Z)V

    return-void
.end method

.method public static final Q(LZp3;ZLjava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZp3;->J(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$get_privateBird$p(LZp3;)Lot3;
    .locals 0

    iget-object p0, p0, LZp3;->f:Lot3;

    return-object p0
.end method

.method public static synthetic b(LZp3;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LZp3;->x(LZp3;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic c(LZp3;Lco/bird/android/model/wire/WireBird;Z)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, LZp3;->O(LZp3;Lco/bird/android/model/wire/WireBird;Z)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LZp3;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LZp3;->z(LZp3;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic e(LZp3;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LZp3;->y(LZp3;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LZp3;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(LZp3;Lco/bird/android/model/wire/WireBird;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, LZp3;->M(LZp3;Lco/bird/android/model/wire/WireBird;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(LZp3;Z)V
    .locals 0

    invoke-static {p0, p1}, LZp3;->C(LZp3;Z)V

    return-void
.end method

.method public static synthetic i(Lco/bird/android/model/BirdActionsAndSettings;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LZp3;->L(Lco/bird/android/model/BirdActionsAndSettings;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LZp3;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, LZp3;->D(LZp3;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(LZp3;)V
    .locals 0

    invoke-virtual {p0}, LZp3;->v()V

    return-void
.end method

.method public static synthetic l(LZp3;Z)V
    .locals 0

    invoke-static {p0, p1}, LZp3;->H(LZp3;Z)V

    return-void
.end method

.method public static synthetic m(LZp3;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, LZp3;->I(LZp3;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(LZp3;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, LZp3;->Q(LZp3;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(LZp3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LZp3;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(LZp3;Z)V
    .locals 0

    invoke-static {p0, p1}, LZp3;->P(LZp3;Z)V

    return-void
.end method

.method public static synthetic q(LZp3;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LZp3;->A(LZp3;Lkotlin/Unit;)V

    return-void
.end method

.method public static final x(LZp3;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LZp3;->B(Z)V

    return-void
.end method

.method public static final y(LZp3;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZp3;->G()V

    return-void
.end method

.method public static final z(LZp3;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZp3;->t()V

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 4

    invoke-virtual {p0}, LZp3;->r()Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LZp3;->a:Lf9;

    if-eqz p1, :cond_1

    sget-object v2, Lwr5;->a:Lwr5;

    goto :goto_0

    :cond_1
    sget-object v2, Lwr5;->b:Lwr5;

    :goto_0
    sget-object v3, Lxr5;->a:Lxr5;

    invoke-static {v2, v3, v0}, Lyr5;->b(Lwr5;Lxr5;Lco/bird/android/model/wire/WireBird;)Lvr5;

    move-result-object v2

    invoke-interface {v1, v2}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    iget-object v1, p0, LZp3;->b:LrC;

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LrC;->b(Ljava/lang/String;Z)LQh0;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->P(LKB4;)LQh0;

    move-result-object v0

    const-string v1, "birdActionsManager.light\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LZp3;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v1, LQp3;

    invoke-direct {v1, p0, p1}, LQp3;-><init>(LZp3;Z)V

    new-instance v2, LKp3;

    invoke-direct {v2, p0, p1}, LKp3;-><init>(LZp3;Z)V

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/CompletableSubscribeProxy;->g(Lf2;LNo0;)LuL0;

    return-void
.end method

.method public final E(ZLjava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to change light state"

    invoke-static {p2, v1, v0}, Ltimber/log/b;->m(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LZp3;->e:Lgq3;

    if-eqz p1, :cond_0

    sget p1, LHE3;->owned_bird_action_lights_on_error:I

    goto :goto_0

    :cond_0
    sget p1, LHE3;->owned_bird_action_lights_off_error:I

    :goto_0
    invoke-interface {p2, p1}, Lgq3;->g(I)V

    return-void
.end method

.method public final F(Z)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Successfully turned on lights"

    invoke-static {v1, v0}, Ltimber/log/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LZp3;->e:Lgq3;

    if-eqz p1, :cond_0

    sget p1, LHE3;->owned_bird_action_lights_on:I

    goto :goto_0

    :cond_0
    sget p1, LHE3;->owned_bird_action_lights_off:I

    :goto_0
    invoke-interface {v0, p1}, Lgq3;->b(I)V

    return-void
.end method

.method public final G()V
    .locals 5

    invoke-virtual {p0}, LZp3;->r()Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBird;->getLocked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, LZp3;->a:Lf9;

    if-eqz v1, :cond_1

    sget-object v3, Lwr5;->c:Lwr5;

    goto :goto_0

    :cond_1
    sget-object v3, Lwr5;->d:Lwr5;

    :goto_0
    sget-object v4, Lxr5;->a:Lxr5;

    invoke-static {v3, v4, v0}, Lyr5;->b(Lwr5;Lxr5;Lco/bird/android/model/wire/WireBird;)Lvr5;

    move-result-object v3

    invoke-interface {v2, v3}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    iget-object v2, p0, LZp3;->b:LrC;

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LrC;->e(Ljava/lang/String;Z)LQh0;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, LQh0;->P(LKB4;)LQh0;

    move-result-object v0

    const-string v2, "birdActionsManager.lock(\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LZp3;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v2, LRp3;

    invoke-direct {v2, p0, v1}, LRp3;-><init>(LZp3;Z)V

    new-instance v3, LLp3;

    invoke-direct {v3, p0, v1}, LLp3;-><init>(LZp3;Z)V

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/CompletableSubscribeProxy;->g(Lf2;LNo0;)LuL0;

    return-void
.end method

.method public final J(ZLjava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to change lock state"

    invoke-static {p2, v1, v0}, Ltimber/log/b;->m(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LZp3;->e:Lgq3;

    if-eqz p1, :cond_0

    sget p1, LHE3;->owned_bird_action_lock_error:I

    goto :goto_0

    :cond_0
    sget p1, LHE3;->owned_bird_action_unlock_error:I

    :goto_0
    invoke-interface {p2, p1}, Lgq3;->g(I)V

    return-void
.end method

.method public final K(Z)V
    .locals 71

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Successfully toggled lock."

    invoke-static {v3, v2}, Ltimber/log/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LZp3;->e:Lgq3;

    if-eqz p1, :cond_0

    sget v3, LHE3;->bird_action_lock_success:I

    goto :goto_0

    :cond_0
    sget v3, LHE3;->bird_action_unlock_success:I

    :goto_0
    invoke-interface {v2, v3}, Lgq3;->b(I)V

    invoke-virtual/range {p0 .. p0}, LZp3;->r()Lco/bird/android/model/wire/WireBird;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_1

    move-object v3, v2

    goto/16 :goto_1

    :cond_1
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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const v68, -0xc001

    const/16 v69, -0x1

    const/16 v70, 0x0

    move/from16 v18, p1

    move/from16 v19, p1

    invoke-static/range {v3 .. v70}, Lco/bird/android/model/wire/WireBird;->copy$default(Lco/bird/android/model/wire/WireBird;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILco/bird/android/model/wire/WireLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLco/bird/android/model/wire/WireBirdLabel;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLco/bird/android/model/constant/BountyKind;Ljava/lang/String;Lco/bird/android/model/constant/BirdTaskKind;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLjava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WirePhysicalLock;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/PartnerBirdState;ZZLco/bird/android/model/wire/WireLifecycle;ZLco/bird/android/model/wire/WireBirdLicenseView;Ljava/lang/String;Lco/bird/android/model/constant/NestPurpose;Lco/bird/android/model/wire/WirePrivateBird;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/MapPinBadge;Ljava/util/List;ZLjava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lco/bird/android/model/wire/WireBird;

    move-result-object v3

    :goto_1
    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, v2}, LIp3$a;->setPrivateBird$default(LIp3;Lco/bird/android/model/wire/WireBird;ZILjava/lang/Object;)V

    return-void
.end method

.method public a(Lco/bird/android/model/wire/WireBird;Z)V
    .locals 71

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    iget-object v2, v0, LZp3;->e:Lgq3;

    invoke-interface {v2}, Lgq3;->a()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, LZp3;->b:LrC;

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LrC;->a(Ljava/lang/String;)LLQ4;

    move-result-object v2

    sget-object v3, LOp3;->a:LOp3;

    invoke-virtual {v2, v3}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object v2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v2, v3}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v2

    const-string v3, "birdActionsManager.getAc\u2026dSchedulers.mainThread())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LZp3;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, LYp3;

    invoke-direct {v3, v0, v1}, LYp3;-><init>(LZp3;Lco/bird/android/model/wire/WireBird;)V

    sget-object v4, LNp3;->a:LNp3;

    invoke-interface {v2, v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    :goto_0
    iget-object v15, v0, LZp3;->f:Lot3;

    sget-object v14, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v1

    move-object v1, v14

    move-object/from16 v70, v15

    goto/16 :goto_1

    :cond_1
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

    const/16 v16, 0x0

    move-object/from16 v69, v14

    move/from16 v14, v16

    move-object/from16 v70, v15

    move/from16 v15, v16

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

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, -0x1

    const/16 v67, -0x2

    const/16 v68, 0x0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v68}, Lco/bird/android/model/wire/WireBird;->copy$default(Lco/bird/android/model/wire/WireBird;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILco/bird/android/model/wire/WireLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLco/bird/android/model/wire/WireBirdLabel;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLco/bird/android/model/constant/BountyKind;Ljava/lang/String;Lco/bird/android/model/constant/BirdTaskKind;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLjava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WirePhysicalLock;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/PartnerBirdState;ZZLco/bird/android/model/wire/WireLifecycle;ZLco/bird/android/model/wire/WireBirdLicenseView;Ljava/lang/String;Lco/bird/android/model/constant/NestPurpose;Lco/bird/android/model/wire/WirePrivateBird;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/MapPinBadge;Ljava/util/List;ZLjava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lco/bird/android/model/wire/WireBird;

    move-result-object v2

    move-object/from16 v1, v69

    :goto_1
    invoke-virtual {v1, v2}, Lco/bird/android/buava/Optional$a;->b(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object v1

    move-object/from16 v2, v70

    invoke-virtual {v2, v1}, Lot3;->accept(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireBird;->getLocked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static/range {p1 .. p1}, Lco/bird/android/model/wire/WireBirdKt;->isAsleep(Lco/bird/android/model/wire/WireBird;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireBird;->getAsleep()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, LQh0;->p()LQh0;

    move-result-object v2

    move-object v3, v2

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v3, v0, LZp3;->b:LrC;

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireBird;->getModel()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, LrC;->c(Ljava/lang/String;Ljava/lang/String;Z)LQh0;

    move-result-object v3

    const-wide/16 v4, 0xf

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, LQh0;->u(JLjava/util/concurrent/TimeUnit;)LQh0;

    move-result-object v3

    :goto_3
    new-instance v4, LPp3;

    invoke-direct {v4, v0, v2, v1}, LPp3;-><init>(LZp3;Lco/bird/android/model/wire/WireBird;Z)V

    invoke-static {v4}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v2

    invoke-virtual {v3, v2}, LQh0;->i(LAi0;)LQh0;

    move-result-object v2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v2, v3}, LQh0;->P(LKB4;)LQh0;

    move-result-object v2

    const-string v3, "if (privateBird.isAsleep\u2026dSchedulers.mainThread())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LZp3;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v3, LSp3;

    invoke-direct {v3, v0, v1}, LSp3;-><init>(LZp3;Z)V

    new-instance v4, LMp3;

    invoke-direct {v4, v0, v1}, LMp3;-><init>(LZp3;Z)V

    invoke-interface {v2, v3, v4}, Lcom/uber/autodispose/CompletableSubscribeProxy;->g(Lf2;LNo0;)LuL0;

    goto :goto_4

    :cond_4
    move-object/from16 v0, p0

    :goto_4
    return-void
.end method

.method public r()Lco/bird/android/model/wire/WireBird;
    .locals 1

    invoke-virtual {p0}, LZp3;->s()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireBird;

    return-object v0
.end method

.method public final s()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LZp3;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt3;

    return-object v0
.end method

.method public final t()V
    .locals 7

    invoke-virtual {p0}, LZp3;->r()Lco/bird/android/model/wire/WireBird;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LZp3;->a:Lf9;

    sget-object v2, Lwr5;->i:Lwr5;

    sget-object v3, Lxr5;->a:Lxr5;

    invoke-static {v2, v3, v1}, Lyr5;->b(Lwr5;Lxr5;Lco/bird/android/model/wire/WireBird;)Lvr5;

    move-result-object v2

    invoke-interface {v0, v2}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    iget-object v0, p0, LZp3;->c:LAE;

    sget-object v2, Lco/bird/android/model/AlarmType;->CHIRP:Lco/bird/android/model/AlarmType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LAE$a;->alarm$default(LAE;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/AlarmType;ZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v0

    invoke-virtual {v0}, LLQ4;->H()LQh0;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->P(LKB4;)LQh0;

    move-result-object v0

    const-string v1, "bluetoothManager.alarm(b\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LZp3;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v1, LJp3;

    invoke-direct {v1, p0}, LJp3;-><init>(LZp3;)V

    new-instance v2, LTp3;

    invoke-direct {v2, p0}, LTp3;-><init>(LZp3;)V

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/CompletableSubscribeProxy;->g(Lf2;LNo0;)LuL0;

    return-void
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to chirp bird."

    invoke-static {p1, v1, v0}, Ltimber/log/b;->m(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Successfully chirped bird."

    invoke-static {v1, v0}, Ltimber/log/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w()V
    .locals 4

    iget-object v0, p0, LZp3;->e:Lgq3;

    invoke-interface {v0}, Lgq3;->d()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LZp3;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LVp3;

    invoke-direct {v2, p0}, LVp3;-><init>(LZp3;)V

    sget-object v3, Lo7;->a:Lo7;

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LZp3;->e:Lgq3;

    invoke-interface {v0}, Lgq3;->c()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LZp3;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LXp3;

    invoke-direct {v2, p0}, LXp3;-><init>(LZp3;)V

    sget-object v3, Lo7;->a:Lo7;

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LZp3;->e:Lgq3;

    invoke-interface {v0}, Lgq3;->e()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LZp3;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LUp3;

    invoke-direct {v2, p0}, LUp3;-><init>(LZp3;)V

    sget-object v3, Lo7;->a:Lo7;

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LZp3;->e:Lgq3;

    invoke-interface {v0}, Lgq3;->f()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LZp3;->e:Lgq3;

    invoke-interface {v2}, Lgq3;->i()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v0, v2}, Lio/reactivex/Observable;->merge(LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "merge(\n      ui.lockClic\u2026    ui.unlockClicks\n    )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LZp3;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LWp3;

    invoke-direct {v1, p0}, LWp3;-><init>(LZp3;)V

    sget-object v2, Lo7;->a:Lo7;

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method
