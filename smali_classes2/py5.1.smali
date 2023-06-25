.class public final Lpy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy5;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BY\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lpy5;",
        "Lhy5;",
        "",
        "a",
        "",
        "fromScan",
        "Landroid/location/Location;",
        "i",
        "",
        "j",
        "(Z)Ljava/lang/Double;",
        "LGn3;",
        "pricingManager",
        "LpL3;",
        "locationManager",
        "LFd4;",
        "rideMapStateManager",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "Lry5;",
        "ui",
        "Lru2;",
        "navigator",
        "LYf;",
        "preference",
        "Lco/bird/android/model/VehiclePricingDetails;",
        "vehiclePricingDetails",
        "<init>",
        "(LGn3;LpL3;LFd4;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lry5;Lru2;LYf;Lco/bird/android/model/VehiclePricingDetails;Z)V",
        "vehicle-pricing_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LGn3;

.field public final b:LpL3;

.field public final c:LFd4;

.field public final d:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lry5;

.field public final f:Lru2;

.field public final g:LYf;

.field public final h:Lco/bird/android/model/VehiclePricingDetails;

.field public final i:Z


# direct methods
.method public constructor <init>(LGn3;LpL3;LFd4;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lry5;Lru2;LYf;Lco/bird/android/model/VehiclePricingDetails;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGn3;",
            "LpL3;",
            "LFd4;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lry5;",
            "Lru2;",
            "LYf;",
            "Lco/bird/android/model/VehiclePricingDetails;",
            "Z)V"
        }
    .end annotation

    const-string v0, "pricingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rideMapStateManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy5;->a:LGn3;

    iput-object p2, p0, Lpy5;->b:LpL3;

    iput-object p3, p0, Lpy5;->c:LFd4;

    iput-object p4, p0, Lpy5;->d:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p5, p0, Lpy5;->e:Lry5;

    iput-object p6, p0, Lpy5;->f:Lru2;

    iput-object p7, p0, Lpy5;->g:LYf;

    iput-object p8, p0, Lpy5;->h:Lco/bird/android/model/VehiclePricingDetails;

    iput-boolean p9, p0, Lpy5;->i:Z

    return-void
.end method

.method public static synthetic b(Lpy5;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lpy5;->q(Lpy5;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic c(Lpy5;Lco/bird/android/model/VehiclePricingDetails;)V
    .locals 0

    invoke-static {p0, p1}, Lpy5;->n(Lpy5;Lco/bird/android/model/VehiclePricingDetails;)V

    return-void
.end method

.method public static synthetic d(Lpy5;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lpy5;->p(Lpy5;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lpy5;->l(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lpy5;Ljava/lang/Boolean;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lpy5;->m(Lpy5;Ljava/lang/Boolean;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lpy5;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpy5;->k(Lpy5;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic h(Lpy5;Lco/bird/android/model/VehiclePricingDetails;)V
    .locals 0

    invoke-static {p0, p1}, Lpy5;->o(Lpy5;Lco/bird/android/model/VehiclePricingDetails;)V

    return-void
.end method

.method public static final k(Lpy5;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpy5;->e:Lry5;

    const-string v1, "locationOff"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lpy5;->b:LpL3;

    invoke-interface {p0}, LpL3;->k()Z

    move-result p0

    invoke-interface {v0, p1, p0}, Lry5;->Ke(ZZ)V

    return-void
.end method

.method public static final l(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "locationOff"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final m(Lpy5;Ljava/lang/Boolean;)LER4;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lpy5;->h:Lco/bird/android/model/VehiclePricingDetails;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lpy5;->a:LGn3;

    iget-boolean v1, p0, Lpy5;->i:Z

    invoke-virtual {p0, v1}, Lpy5;->i(Z)Landroid/location/Location;

    move-result-object v1

    iget-boolean v2, p0, Lpy5;->i:Z

    invoke-virtual {p0, v2}, Lpy5;->j(Z)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v1, v2}, LGn3;->a(Landroid/location/Location;Ljava/lang/Double;)LLQ4;

    move-result-object p1

    iget-object v1, p0, Lpy5;->e:Lry5;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p1

    new-instance v0, Liy5;

    invoke-direct {v0, p0}, Liy5;-><init>(Lpy5;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final n(Lpy5;Lco/bird/android/model/VehiclePricingDetails;)V
    .locals 1

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lpy5;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpy5;->g:LYf;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LYf;->d3(Lco/bird/android/model/VehiclePricingDetails;)V

    :cond_0
    return-void
.end method

.method public static final o(Lpy5;Lco/bird/android/model/VehiclePricingDetails;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/VehiclePricingDetails;->getEmptyState()Lco/bird/android/model/VehiclePricingDetailsEmptyState;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpy5;->e:Lry5;

    invoke-interface {v1, v0}, Lry5;->Qe(Lco/bird/android/model/VehiclePricingDetailsEmptyState;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lpy5;->e:Lry5;

    invoke-virtual {p1}, Lco/bird/android/model/VehiclePricingDetails;->getVehiclePrices()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lry5;->ji(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final p(Lpy5;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpy5;->e:Lry5;

    sget p1, LHE3;->vehicle_pricing_general_error:I

    invoke-interface {p0, p1}, LH05;->error(I)V

    return-void
.end method

.method public static final q(Lpy5;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lpy5;->b:LpL3;

    invoke-interface {p1}, LpL3;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lpy5;->f:Lru2;

    invoke-interface {p0}, Lru2;->B()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpy5;->f:Lru2;

    invoke-interface {p0}, Lru2;->v1()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lpy5;->b:LpL3;

    invoke-interface {v0}, LpL3;->v()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lky5;

    invoke-direct {v1, p0}, Lky5;-><init>(Lpy5;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Loy5;->a:Loy5;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lny5;

    invoke-direct {v1, p0}, Lny5;-><init>(Lpy5;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ljy5;

    invoke-direct {v1, p0}, Ljy5;-><init>(Lpy5;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lly5;

    invoke-direct {v1, p0}, Lly5;-><init>(Lpy5;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "locationManager\n      .i\u2026ng_general_error)\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpy5;->d:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe()LuL0;

    iget-object v0, p0, Lpy5;->e:Lry5;

    invoke-interface {v0}, Lry5;->G()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.turnOnClicks()\n      \u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lpy5;->d:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lmy5;

    invoke-direct {v1, p0}, Lmy5;-><init>(Lpy5;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final i(Z)Landroid/location/Location;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpy5;->b:LpL3;

    invoke-interface {p1}, LpL3;->p()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpy5;->c:LFd4;

    invoke-interface {p1}, LFd4;->p()Landroid/location/Location;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j(Z)Ljava/lang/Double;
    .locals 2

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpy5;->c:LFd4;

    invoke-interface {p1}, LFd4;->h()Ljava/lang/Double;

    move-result-object p1

    :goto_0
    return-object p1
.end method
