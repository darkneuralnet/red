.class public final LBm4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBm4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "LBm4;",
        "",
        "",
        "e",
        "d",
        "Ljb4;",
        "rideManager",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lf81;",
        "flightBannerCoordinatorPresenter",
        "LSn4;",
        "rideUi",
        "<init>",
        "(Ljb4;Lcom/uber/autodispose/ScopeProvider;Lf81;LSn4;)V",
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

.field public final b:Lcom/uber/autodispose/ScopeProvider;

.field public final c:Lf81;

.field public final d:LSn4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljb4;Lcom/uber/autodispose/ScopeProvider;Lf81;LSn4;)V
    .locals 1

    const-string v0, "rideManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flightBannerCoordinatorPresenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rideUi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBm4;->a:Ljb4;

    iput-object p2, p0, LBm4;->b:Lcom/uber/autodispose/ScopeProvider;

    iput-object p3, p0, LBm4;->c:Lf81;

    iput-object p4, p0, LBm4;->d:LSn4;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, LBm4;->f(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(LBm4;Lco/bird/android/buava/Optional;)V
    .locals 0

    invoke-static {p0, p1}, LBm4;->h(LBm4;Lco/bird/android/buava/Optional;)V

    return-void
.end method

.method public static synthetic c(LBm4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, LBm4;->g(LBm4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final f(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final g(LBm4;Ljava/lang/Boolean;)V
    .locals 10

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LBm4;->d()V

    iget-object v0, p0, LBm4;->d:LSn4;

    sget-object v1, Lp94;->c:Lp94;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, LqK0$a;->showDialog$default(LqK0;LT7;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p0, p0, LBm4;->a:Ljb4;

    invoke-interface {p0}, Ljb4;->a0()V

    return-void
.end method

.method public static final h(LBm4;Lco/bird/android/buava/Optional;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/RideStartTimeConstraint;

    invoke-virtual {p1}, Lco/bird/android/model/RideStartTimeConstraint;->getBadAreaType()Lco/bird/android/model/BadAreaType;

    move-result-object p1

    sget-object v0, LBm4$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    sget-object p1, Lco/bird/android/model/FlightBannerNode$FlightBanner;->RIDE_START_IN_NO_RIDE_AREA:Lco/bird/android/model/FlightBannerNode$FlightBanner;

    goto :goto_0

    :cond_1
    sget-object p1, Lco/bird/android/model/FlightBannerNode$FlightBanner;->RIDE_START_OUTSIDE_OPERATING_AREA:Lco/bird/android/model/FlightBannerNode$FlightBanner;

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LBm4;->c:Lf81;

    invoke-interface {v0, p1}, Lf81;->H1(Lco/bird/android/model/FlightBannerNode$FlightBanner;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {p0}, LBm4;->d()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LBm4;->d()V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LBm4;->c:Lf81;

    sget-object v1, Lco/bird/android/model/FlightBannerNode$FlightBanner;->RIDE_START_OUTSIDE_OPERATING_AREA:Lco/bird/android/model/FlightBannerNode$FlightBanner;

    invoke-interface {v0, v1}, Lf81;->I1(Lco/bird/android/model/FlightBannerNode$FlightBanner;)V

    iget-object v0, p0, LBm4;->c:Lf81;

    sget-object v1, Lco/bird/android/model/FlightBannerNode$FlightBanner;->RIDE_START_IN_NO_RIDE_AREA:Lco/bird/android/model/FlightBannerNode$FlightBanner;

    invoke-interface {v0, v1}, Lf81;->I1(Lco/bird/android/model/FlightBannerNode$FlightBanner;)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, LBm4;->a:Ljb4;

    invoke-interface {v0}, Ljb4;->y()Lnt3;

    move-result-object v0

    sget-object v1, LAm4;->a:LAm4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "rideManager.badAreaRideE\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LBm4;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lzm4;

    invoke-direct {v2, p0}, Lzm4;-><init>(LBm4;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LBm4;->a:Ljb4;

    invoke-interface {v0}, Ljb4;->z()Lnt3;

    move-result-object v0

    iget-object v2, p0, LBm4;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lym4;

    invoke-direct {v1, p0}, Lym4;-><init>(LBm4;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
