.class public final LZ71;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0005H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "LZ71;",
        "",
        "",
        "e",
        "g",
        "",
        "d",
        "LL61;",
        "fleetStatusManager",
        "Lz51;",
        "fleetNavigator",
        "LQ71;",
        "converter",
        "La81;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(LL61;Lz51;LQ71;La81;Lcom/uber/autodispose/ScopeProvider;)V",
        "co.bird.android.feature.fleet-status"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LL61;

.field public final b:Lz51;

.field public final c:LQ71;

.field public final d:La81;

.field public final e:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method public constructor <init>(LL61;Lz51;LQ71;La81;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 1

    const-string v0, "fleetStatusManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ71;->a:LL61;

    iput-object p2, p0, LZ71;->b:Lz51;

    iput-object p3, p0, LZ71;->c:LQ71;

    iput-object p4, p0, LZ71;->d:La81;

    iput-object p5, p0, LZ71;->e:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public static synthetic a(LZ71;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LZ71;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, LZ71;->h()V

    return-void
.end method

.method public static synthetic c(LZ71;Lco/bird/android/model/persistence/FleetStatusSummary;)V
    .locals 0

    invoke-static {p0, p1}, LZ71;->f(LZ71;Lco/bird/android/model/persistence/FleetStatusSummary;)V

    return-void
.end method

.method public static final f(LZ71;Lco/bird/android/model/persistence/FleetStatusSummary;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ71;->b:Lz51;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetStatusSummary;->getFleetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetStatusSummary;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lz51;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final h()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    instance-of v0, p1, Lco/bird/api/error/RetrofitException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lco/bird/api/error/RetrofitException;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LZ71;->d:La81;

    invoke-virtual {v0, p1}, LLx;->error(Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v1, :cond_2

    iget-object p1, p0, LZ71;->d:La81;

    invoke-virtual {p1}, LLx;->errorGeneric()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LZ71;->a:LL61;

    invoke-interface {v0}, LL61;->f0()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LZ71;->c:LQ71;

    new-instance v2, LY71;

    invoke-direct {v2, v1}, LY71;-><init>(LQ71;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "fleetStatusManager.strea\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LZ71;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v2, p0, LZ71;->d:La81;

    new-instance v3, LX71;

    invoke-direct {v3, v2}, LX71;-><init>(La81;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LZ71;->d:La81;

    invoke-virtual {v0}, La81;->dp()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LZ71;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LV71;

    invoke-direct {v1, p0}, LV71;-><init>(LZ71;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, LZ71;->a:LL61;

    invoke-interface {v0}, LL61;->e0()LQh0;

    move-result-object v0

    iget-object v1, p0, LZ71;->d:La81;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lgy;->progress$default(LQh0;Lks3;IILjava/lang/Object;)LQh0;

    move-result-object v0

    iget-object v1, p0, LZ71;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v1, LU71;->a:LU71;

    new-instance v2, LW71;

    invoke-direct {v2, p0}, LW71;-><init>(LZ71;)V

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/CompletableSubscribeProxy;->g(Lf2;LNo0;)LuL0;

    iget-object v0, p0, LZ71;->d:La81;

    invoke-virtual {v0}, La81;->ep()V

    return-void
.end method
