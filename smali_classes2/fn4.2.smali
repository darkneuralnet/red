.class public final Lfn4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0008\u0001\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lfn4;",
        "",
        "",
        "e",
        "Ljb4;",
        "rideManager",
        "LYt3;",
        "LUm4;",
        "rideStartedTutorials",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "<init>",
        "(Ljb4;LYt3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lru2;)V",
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
.field public final a:Ljb4;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LUm4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lru2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljb4;LYt3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lru2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb4;",
            "LYt3<",
            "LUm4;",
            ">;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lru2;",
            ")V"
        }
    .end annotation

    const-string v0, "rideManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rideStartedTutorials"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn4;->a:Ljb4;

    iput-object p2, p0, Lfn4;->b:LYt3;

    iput-object p3, p0, Lfn4;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p4, p0, Lfn4;->d:Lru2;

    return-void
.end method

.method public static synthetic a(Lco/bird/android/buava/Optional;)Z
    .locals 0

    invoke-static {p0}, Lfn4;->f(Lco/bird/android/buava/Optional;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lco/bird/android/buava/Optional;)Lco/bird/android/model/RideState;
    .locals 0

    invoke-static {p0}, Lfn4;->g(Lco/bird/android/buava/Optional;)Lco/bird/android/model/RideState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lco/bird/android/model/RideState;Lco/bird/android/model/RideState;)Z
    .locals 0

    invoke-static {p0, p1}, Lfn4;->h(Lco/bird/android/model/RideState;Lco/bird/android/model/RideState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lfn4;Lco/bird/android/model/RideState;)V
    .locals 0

    invoke-static {p0, p1}, Lfn4;->i(Lfn4;Lco/bird/android/model/RideState;)V

    return-void
.end method

.method public static final f(Lco/bird/android/buava/Optional;)Z
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/RideState;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/model/RideState;->getStatus()Lco/bird/android/model/RideState$Status;

    move-result-object v1

    :goto_0
    sget-object v2, Lco/bird/android/model/RideState$Status;->STARTED:Lco/bird/android/model/RideState$Status;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBird;->getPrivateBird()Lco/bird/android/model/wire/WirePrivateBird;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final g(Lco/bird/android/buava/Optional;)Lco/bird/android/model/RideState;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/RideState;

    return-object p0
.end method

.method public static final h(Lco/bird/android/model/RideState;Lco/bird/android/model/RideState;)Z
    .locals 1

    const-string v0, "first"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireRide;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireRide;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final i(Lfn4;Lco/bird/android/model/RideState;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lfn4;->b:LYt3;

    invoke-interface {p1}, LYt3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUm4;

    invoke-virtual {p1}, LUm4;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfn4;->d:Lru2;

    invoke-interface {p0}, Lru2;->O2()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lfn4;->a:Ljb4;

    invoke-interface {v0}, Ljb4;->N()Lnt3;

    move-result-object v0

    sget-object v1, Len4;->a:Len4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ldn4;->a:Ldn4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lbn4;->a:Lbn4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->distinctUntilChanged(LNB;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "rideManager.primaryRideS\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfn4;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcn4;

    invoke-direct {v1, p0}, Lcn4;-><init>(Lfn4;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
