.class public final Lsx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC81;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0001\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!JA\u0010\u000c\u001a\u00020\u000b26\u0010\n\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u0096\u0001J\t\u0010\r\u001a\u00020\u000bH\u0096\u0001J\u0011\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096\u0001J\u0014\u0010\u0013\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011J\u0014\u0010\u0014\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lsx5;",
        "LC81;",
        "Lkotlin/Function2;",
        "Lco/bird/android/model/persistence/Bird;",
        "Lkotlin/ParameterName;",
        "name",
        "bird",
        "",
        "searchNearbyEnabled",
        "LQh0;",
        "onMarkMissing",
        "",
        "e",
        "onResume",
        "",
        "birdId",
        "a",
        "",
        "birdIds",
        "k",
        "m",
        "LL61;",
        "fleetStatusManager",
        "Lf9;",
        "analyticsManager",
        "flightSheetDelegate",
        "Lt51;",
        "ui",
        "LM41;",
        "converter",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(LL61;Lf9;LC81;Lt51;LM41;Lcom/uber/autodispose/ScopeProvider;)V",
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

.field public final b:Lf9;

.field public final c:LC81;

.field public final d:Lt51;

.field public final e:LM41;

.field public final f:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method public constructor <init>(LL61;Lf9;LC81;Lt51;LM41;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 1

    const-string v0, "fleetStatusManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flightSheetDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx5;->a:LL61;

    iput-object p2, p0, Lsx5;->b:Lf9;

    iput-object p3, p0, Lsx5;->c:LC81;

    iput-object p4, p0, Lsx5;->d:Lt51;

    iput-object p5, p0, Lsx5;->e:LM41;

    iput-object p6, p0, Lsx5;->f:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public static synthetic b(Lsx5;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsx5;->s(Lsx5;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lsx5;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lsx5;->t(Lsx5;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic d(Lsx5;Lco/bird/android/model/persistence/FleetListVehicle;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Lsx5;->q(Lsx5;Lco/bird/android/model/persistence/FleetListVehicle;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lsx5;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lsx5;->p(Lsx5;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsx5;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lsx5;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lsx5;->o(Lsx5;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lsx5;Lco/bird/android/model/persistence/FleetListVehicle;)V
    .locals 0

    invoke-static {p0, p1}, Lsx5;->r(Lsx5;Lco/bird/android/model/persistence/FleetListVehicle;)V

    return-void
.end method

.method public static synthetic j(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lsx5;->n(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final n(Ljava/util/List;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final o(Lsx5;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsx5;->d:Lt51;

    const-string v0, "vehicleList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/FleetListVehicle;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetListVehicle;->getSection()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt51;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static final p(Lsx5;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsx5;->e:LM41;

    invoke-virtual {p0, p1}, LM41;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lsx5;Lco/bird/android/model/persistence/FleetListVehicle;)LAi0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsx5;->c:LC81;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetListVehicle;->getVehicleId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LC81;->a(Ljava/lang/String;)LQh0;

    move-result-object v0

    new-instance v1, Lkx5;

    invoke-direct {v1, p0, p1}, Lkx5;-><init>(Lsx5;Lco/bird/android/model/persistence/FleetListVehicle;)V

    invoke-virtual {v0, v1}, LQh0;->z(Lf2;)LQh0;

    move-result-object p0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p1

    invoke-virtual {p0, p1}, LQh0;->P(LKB4;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lsx5;Lco/bird/android/model/persistence/FleetListVehicle;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$vehicle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsx5;->b:Lf9;

    new-instance v9, LP41;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetListVehicle;->getVehicleId()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LP41;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v9}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final s(Lsx5;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDh5;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, LDh5;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsx5;->d:Lt51;

    invoke-virtual {v0, p1}, LLx;->error(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lsx5;->d:Lt51;

    invoke-virtual {p0}, LLx;->errorGeneric()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public static final t(Lsx5;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsx5;->d:Lt51;

    invoke-virtual {p0}, Lt51;->jp()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LQh0;
    .locals 1

    const-string v0, "birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsx5;->c:LC81;

    invoke-interface {v0, p1}, LC81;->a(Ljava/lang/String;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public e(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lco/bird/android/model/persistence/Bird;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "LQh0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onMarkMissing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsx5;->c:LC81;

    invoke-interface {v0, p1}, LC81;->e(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "birdIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsx5;->a:LL61;

    invoke-interface {v0, p1}, LL61;->t(Ljava/util/List;)LQh0;

    move-result-object p1

    sget-object v0, Lox5;->a:Lox5;

    invoke-virtual {p1, v0}, LQh0;->B(LNo0;)LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->Q()LQh0;

    move-result-object p1

    const-string v0, "fleetStatusManager.fetch\u2026\n      .onErrorComplete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsx5;->d:Lt51;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lgy;->progress$default(LQh0;Lks3;IILjava/lang/Object;)LQh0;

    move-result-object p1

    iget-object v0, p0, Lsx5;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "birdIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsx5;->c:LC81;

    invoke-interface {v0}, LC81;->onResume()V

    iget-object v0, p0, Lsx5;->a:LL61;

    invoke-interface {v0, p1}, LL61;->e(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lrx5;->a:Lrx5;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lmx5;

    invoke-direct {v0, p0}, Lmx5;-><init>(Lsx5;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lqx5;

    invoke-direct {v0, p0}, Lqx5;-><init>(Lsx5;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "fleetStatusManager.strea\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsx5;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Lsx5;->d:Lt51;

    new-instance v2, Ll51;

    invoke-direct {v2, v1}, Ll51;-><init>(Lt51;)V

    invoke-interface {p1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, Lsx5;->d:Lt51;

    invoke-virtual {p1}, Lt51;->pp()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lpx5;

    invoke-direct {v1, p0}, Lpx5;-><init>(Lsx5;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {p1, v1}, LQh0;->P(LKB4;)LQh0;

    move-result-object p1

    new-instance v1, Llx5;

    invoke-direct {v1, p0}, Llx5;-><init>(Lsx5;)V

    invoke-virtual {p1, v1}, LQh0;->B(LNo0;)LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->T()LQh0;

    move-result-object p1

    const-string v1, "ui.vehicleSelects()\n    \u2026()\n      }\n      .retry()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsx5;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    iget-object p1, p0, Lsx5;->d:Lt51;

    invoke-virtual {p1}, Lt51;->gp()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "ui.flightSheetDismisses(\u2026dSchedulers.mainThread())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsx5;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lnx5;

    invoke-direct {v0, p0}, Lnx5;-><init>(Lsx5;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lsx5;->c:LC81;

    invoke-interface {v0}, LC81;->onResume()V

    return-void
.end method
