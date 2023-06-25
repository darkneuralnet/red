.class public final LMM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGM;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f2\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014*\u0008\u0012\u0004\u0012\u00020\t0\u00142\u0006\u0010\u0015\u001a\u00020\u0006H\u0002R5\u0010\u001d\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\t \u0018*\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00140\u00140\u00178VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006&"
    }
    d2 = {
        "LMM;",
        "LGM;",
        "LQh0;",
        "refresh",
        "",
        "subscriptionPlanId",
        "",
        "trial",
        "l",
        "Lco/bird/android/model/persistence/BirdPlusView;",
        "birdPlus",
        "C",
        "userSubscriptionId",
        "G",
        "N",
        "Lio/reactivex/Observable;",
        "R",
        "Q",
        "codename",
        "P",
        "",
        "enabled",
        "k",
        "Lnt3;",
        "kotlin.jvm.PlatformType",
        "birdPlusViews$delegate",
        "Lkotlin/Lazy;",
        "O",
        "()Lnt3;",
        "birdPlusViews",
        "LlN;",
        "birdPlusViewRepository",
        "LgL3;",
        "reactiveConfig",
        "Lkt5;",
        "userStream",
        "<init>",
        "(LlN;LgL3;Lkt5;)V",
        "ride_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LlN;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/BirdPlusView;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LlN;LgL3;Lkt5;)V
    .locals 4

    const-string v0, "birdPlusViewRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStream"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMM;->a:LlN;

    new-instance v0, LMM$c;

    invoke-direct {v0, p0}, LMM$c;-><init>(LMM;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LMM;->b:Lkotlin/Lazy;

    new-instance v0, LMM$e;

    invoke-direct {v0, p0}, LMM$e;-><init>(LMM;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LMM;->c:Lkotlin/Lazy;

    new-instance v0, LMM$a;

    invoke-direct {v0, p0}, LMM$a;-><init>(LMM;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LMM;->d:Lkotlin/Lazy;

    new-instance v0, LMM$b;

    invoke-direct {v0, p0}, LMM$b;-><init>(LMM;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LMM;->e:Lkotlin/Lazy;

    new-instance v0, LMM$d;

    invoke-direct {v0, p0}, LMM$d;-><init>(LMM;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LMM;->f:Lkotlin/Lazy;

    sget-object v0, Lot3;->g:Lot3$a;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object v0

    iput-object v0, p0, LMM;->g:Lot3;

    invoke-interface {p3}, Lkt5;->h()Lio/reactivex/Observable;

    move-result-object p3

    sget-object v0, Lcom/uber/autodispose/ScopeProvider;->D4:Lcom/uber/autodispose/ScopeProvider;

    const-string v1, "UNBOUND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {p3, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p3

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, LHM;

    invoke-direct {v3, p0}, LHM;-><init>(LMM;)V

    invoke-interface {p3, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    sget-object p3, LGG2;->a:LGG2;

    invoke-interface {p1}, LlN;->Z0()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p2}, LgL3;->y9()Lnt3;

    move-result-object p2

    sget-object p3, LLM;->a:LLM;

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p2

    const-string p3, "reactiveConfig.config.ma\u2026 }.distinctUntilChanged()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LMM$f;->a:LMM$f;

    invoke-static {p1, p2, p3}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "combineLatest(source1, s\u2026, t2: T2 -> (t1 to t2) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LJM;->a:LJM;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observables.combineLates\u2026base.\") }\n      .retry(1)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LIM;

    invoke-direct {p2, p0}, LIM;-><init>(LMM;)V

    sget-object p3, LKM;->a:LKM;

    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public static synthetic a(Lco/bird/android/model/wire/configs/Config;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, LMM;->g(Lco/bird/android/model/wire/configs/Config;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBirdPlusesRelay$p(LMM;)Lot3;
    .locals 0

    iget-object p0, p0, LMM;->g:Lot3;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LMM;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(LMM;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LMM;->i(LMM;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LMM;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(LMM;Lco/bird/android/model/User;)V
    .locals 0

    invoke-static {p0, p1}, LMM;->f(LMM;Lco/bird/android/model/User;)V

    return-void
.end method

.method public static final f(LMM;Lco/bird/android/model/User;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LMM;->a:LlN;

    invoke-interface {p0}, LlN;->N0()LQh0;

    return-void
.end method

.method public static final g(Lco/bird/android/model/wire/configs/Config;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/Config;->getBirdPlus()Lco/bird/android/model/wire/configs/BirdPlusConfig;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/BirdPlusConfig;->getEnabled()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Possible recoverable error while streaming bird plus views from database."

    invoke-static {p0, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(LMM;Lkotlin/Pair;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LMM;->g:Lot3;

    const-string v2, "enabled"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, LMM;->k(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lot3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Uncaught error while streaming bird plus views from database, stream closed."

    invoke-static {p0, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public C(Lco/bird/android/model/persistence/BirdPlusView;)LQh0;
    .locals 1

    const-string v0, "birdPlus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMM;->a:LlN;

    invoke-interface {v0, p1}, LlN;->C(Lco/bird/android/model/persistence/BirdPlusView;)LQh0;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->X(LKB4;)LQh0;

    move-result-object p1

    const-string v0, "birdPlusViewRepository.t\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public G(Ljava/lang/String;)LQh0;
    .locals 1

    const-string v0, "userSubscriptionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMM;->a:LlN;

    invoke-interface {v0, p1}, LlN;->G(Ljava/lang/String;)LQh0;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->X(LKB4;)LQh0;

    move-result-object p1

    const-string v0, "birdPlusViewRepository.c\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public N(Ljava/lang/String;)LQh0;
    .locals 1

    const-string v0, "userSubscriptionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMM;->a:LlN;

    invoke-interface {v0, p1}, LlN;->N(Ljava/lang/String;)LQh0;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->X(LKB4;)LQh0;

    move-result-object p1

    const-string v0, "birdPlusViewRepository.r\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public O()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/BirdPlusView;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LMM;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt3;

    return-object v0
.end method

.method public P(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/BirdPlusView;",
            ">;"
        }
    .end annotation

    const-string v0, "codename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMM;->a:LlN;

    invoke-interface {v0, p1}, LlN;->L0(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "birdPlusViewRepository.s\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public Q(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/BirdPlusView;",
            ">;"
        }
    .end annotation

    const-string v0, "subscriptionPlanId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMM;->a:LlN;

    invoke-interface {v0, p1}, LlN;->o0(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "birdPlusViewRepository.s\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public R(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/BirdPlusView;",
            ">;"
        }
    .end annotation

    const-string v0, "userSubscriptionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMM;->a:LlN;

    invoke-interface {v0, p1}, LlN;->y0(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "birdPlusViewRepository.s\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k(Ljava/util/List;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/BirdPlusView;",
            ">;Z)",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/BirdPlusView;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lco/bird/android/model/persistence/BirdPlusView;

    invoke-virtual {v1}, Lco/bird/android/model/persistence/BirdPlusView;->isPurchased()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public l(Ljava/lang/String;Z)LQh0;
    .locals 1

    const-string v0, "subscriptionPlanId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMM;->a:LlN;

    invoke-interface {v0, p1, p2}, LlN;->l(Ljava/lang/String;Z)LQh0;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LQh0;->X(LKB4;)LQh0;

    move-result-object p1

    const-string p2, "birdPlusViewRepository.b\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public refresh()LQh0;
    .locals 2

    iget-object v0, p0, LMM;->a:LlN;

    invoke-interface {v0}, LlN;->O0()LQh0;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->X(LKB4;)LQh0;

    move-result-object v0

    const-string v1, "birdPlusViewRepository.f\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
