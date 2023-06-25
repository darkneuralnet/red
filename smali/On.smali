.class public final LOn;
.super Lox;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002Bq\u0008\u0007\u0012\u000e\u0008\u0001\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "LOn;",
        "Lox;",
        "",
        "",
        "a",
        "",
        "autoPayActivated",
        "r0",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "LZW0;",
        "eventBus",
        "LYf;",
        "preference",
        "LFs5;",
        "userManager",
        "LrY0;",
        "experimentManager",
        "appPreference",
        "LgL3;",
        "reactiveConfig",
        "Landroid/content/res/Resources;",
        "resources",
        "LSn;",
        "ui",
        "Lru2;",
        "navigator",
        "startedForResult",
        "<init>",
        "(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LZW0;LYf;LFs5;LrY0;LYf;LgL3;Landroid/content/res/Resources;LSn;Lru2;Z)V",
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
.field public final c:LZW0;

.field public final d:LYf;

.field public final e:LFs5;

.field public final f:LrY0;

.field public final g:LYf;

.field public final h:LgL3;

.field public final i:Landroid/content/res/Resources;

.field public final j:LSn;

.field public final k:Lru2;

.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LZW0;LYf;LFs5;LrY0;LYf;LgL3;Landroid/content/res/Resources;LSn;Lru2;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LZW0;",
            "LYf;",
            "LFs5;",
            "LrY0;",
            "LYf;",
            "LgL3;",
            "Landroid/content/res/Resources;",
            "LSn;",
            "Lru2;",
            "Z)V"
        }
    .end annotation

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPreference"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lox;-><init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)V

    iput-object p2, p0, LOn;->c:LZW0;

    iput-object p3, p0, LOn;->d:LYf;

    iput-object p4, p0, LOn;->e:LFs5;

    iput-object p5, p0, LOn;->f:LrY0;

    iput-object p6, p0, LOn;->g:LYf;

    iput-object p7, p0, LOn;->h:LgL3;

    iput-object p8, p0, LOn;->i:Landroid/content/res/Resources;

    iput-object p9, p0, LOn;->j:LSn;

    iput-object p10, p0, LOn;->k:Lru2;

    iput-boolean p11, p0, LOn;->l:Z

    return-void
.end method

.method public static final A0(LOn;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LOn;->r0(Z)V

    return-void
.end method

.method public static synthetic j0(LOn;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LOn;->w0(LOn;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic k0(LOn;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LOn;->u0(LOn;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l0(LOn;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, LOn;->t0(LOn;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(LOn;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LOn;->A0(LOn;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n0(LOn;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LOn;->s0(LOn;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic o0(LOn;Lco/bird/android/model/Balance;)V
    .locals 0

    invoke-static {p0, p1}, LOn;->v0(LOn;Lco/bird/android/model/Balance;)V

    return-void
.end method

.method public static synthetic p0(LOn;Lco/bird/android/model/Balance;)V
    .locals 0

    invoke-static {p0, p1}, LOn;->z0(LOn;Lco/bird/android/model/Balance;)V

    return-void
.end method

.method public static synthetic q0(LOn;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, LOn;->x0(LOn;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(LOn;Lkotlin/Unit;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOn;->j:LSn;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    return-void
.end method

.method public static final t0(LOn;Lkotlin/Unit;)LER4;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LOn;->e:LFs5;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LFs5$a;->updateAutoPay$default(LFs5;ZZLjava/lang/String;ILjava/lang/Object;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(LOn;Ljava/lang/Throwable;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LOn;->j:LSn;

    iget-object v0, p0, LOn;->i:Landroid/content/res/Resources;

    sget v1, LHE3;->error_generic_body:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LH05;->error(Ljava/lang/String;)V

    iget-object p0, p0, LOn;->j:LSn;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p1, v0, v1}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    return-void
.end method

.method public static final v0(LOn;Lco/bird/android/model/Balance;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LOn;->r0(Z)V

    return-void
.end method

.method public static final w0(LOn;Lkotlin/Unit;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOn;->j:LSn;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    return-void
.end method

.method public static final x0(LOn;Lkotlin/Unit;)LER4;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LOn;->e:LFs5;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LFs5$a;->updateAutoPay$default(LFs5;ZZLjava/lang/String;ILjava/lang/Object;)LLQ4;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, LLQ4;->b0(JLjava/util/concurrent/TimeUnit;)LLQ4;

    move-result-object v0

    new-instance v15, Lco/bird/android/model/Balance;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7ff

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 p0, v0

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lco/bird/android/model/Balance;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LLQ4;->S(Ljava/lang/Object;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public static final z0(LOn;Lco/bird/android/model/Balance;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LOn;->r0(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, LOn;->h:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RideConfig;->getAutoPayExpName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LOn;->f:LrY0;

    invoke-interface {v2, v1}, LrY0;->a(Ljava/lang/String;)LQh0;

    move-result-object v1

    invoke-virtual {v1}, LQh0;->Q()LQh0;

    move-result-object v1

    const-string v2, "experimentManager.markSt\u2026       .onErrorComplete()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lox;->f0()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    :goto_0
    iget-object v1, p0, LOn;->j:LSn;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RideConfig;->getAutoPayRefillAmount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RideConfig;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    const-string v4, "getInstance(rideConfig.currency)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, v0}, LSn;->wd(JLjava/util/Currency;)V

    iget-object v0, p0, LOn;->j:LSn;

    invoke-interface {v0}, LSn;->Z()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LLn;

    invoke-direct {v1, p0}, LLn;-><init>(LOn;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LMn;

    invoke-direct {v1, p0}, LMn;-><init>(LOn;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LIn;

    invoke-direct {v1, p0}, LIn;-><init>(LOn;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui\n      .agreeButtonCli\u2026e)\n      }\n      .retry()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lox;->f0()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LGn;

    invoke-direct {v2, p0}, LGn;-><init>(LOn;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LOn;->j:LSn;

    invoke-interface {v0}, LSn;->w1()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LKn;

    invoke-direct {v2, p0}, LKn;-><init>(LOn;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LNn;

    invoke-direct {v2, p0}, LNn;-><init>(LOn;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui\n      .cancelButtonCl\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lox;->f0()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LHn;

    invoke-direct {v1, p0}, LHn;-><init>(LOn;)V

    new-instance v2, LJn;

    invoke-direct {v2, p0}, LJn;-><init>(LOn;)V

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public final r0(Z)V
    .locals 3

    iget-object v0, p0, LOn;->d:LYf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LYf;->T2(J)V

    iget-boolean v0, p0, LOn;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LOn;->c:LZW0;

    new-instance v1, LBn;

    invoke-direct {v1, p1}, LBn;-><init>(Z)V

    invoke-interface {v0, v1}, LZW0;->c(LQY;)V

    :cond_0
    iget-object p1, p0, LOn;->k:Lru2;

    invoke-interface {p1}, Lru2;->close()V

    return-void
.end method
