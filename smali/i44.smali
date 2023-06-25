.class public final Li44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/model/FlightBanner;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BO\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Li44;",
        "Lco/bird/android/model/FlightBanner;",
        "",
        "",
        "i",
        "onBannerShown",
        "Lco/bird/android/model/wire/configs/Config;",
        "j",
        "Lf9;",
        "analyticsManager",
        "LgL3;",
        "reactiveConfig",
        "LI44;",
        "reservationManager",
        "LFd4;",
        "rideMapStateManager",
        "Lru2;",
        "navigator",
        "LC34;",
        "requirementPresenter",
        "Lm44;",
        "reservationBannerUi",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(Lf9;LgL3;LI44;LFd4;Lru2;LC34;Lm44;Lcom/uber/autodispose/ScopeProvider;)V",
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

.field public final b:LgL3;

.field public final c:LI44;

.field public final d:LFd4;

.field public final e:Lru2;

.field public final f:LC34;

.field public final g:Lm44;

.field public final h:Lcom/uber/autodispose/ScopeProvider;

.field public final synthetic i:LoO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lf9;LgL3;LI44;LFd4;Lru2;LC34;Lm44;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 1

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reservationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rideMapStateManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requirementPresenter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reservationBannerUi"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li44;->a:Lf9;

    iput-object p2, p0, Li44;->b:LgL3;

    iput-object p3, p0, Li44;->c:LI44;

    iput-object p4, p0, Li44;->d:LFd4;

    iput-object p5, p0, Li44;->e:Lru2;

    iput-object p6, p0, Li44;->f:LC34;

    iput-object p7, p0, Li44;->g:Lm44;

    iput-object p8, p0, Li44;->h:Lcom/uber/autodispose/ScopeProvider;

    new-instance p1, LoO;

    invoke-direct {p1, p7, p4, p2, p8}, LoO;-><init>(LpO;LFd4;LgL3;Lcom/uber/autodispose/ScopeProvider;)V

    iput-object p1, p0, Li44;->i:LoO;

    return-void
.end method

.method public static synthetic a(Li44;LuL0;)V
    .locals 0

    invoke-static {p0, p1}, Li44;->q(Li44;LuL0;)V

    return-void
.end method

.method public static synthetic b(Li44;Lco/bird/android/widget/ReservationBannerView$a;)V
    .locals 0

    invoke-static {p0, p1}, Li44;->l(Li44;Lco/bird/android/widget/ReservationBannerView$a;)V

    return-void
.end method

.method public static synthetic c(Lco/bird/android/widget/ReservationBannerView$a;)Z
    .locals 0

    invoke-static {p0}, Li44;->n(Lco/bird/android/widget/ReservationBannerView$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Li44;Lco/bird/android/widget/ReservationBannerView$a;)LER4;
    .locals 0

    invoke-static {p0, p1}, Li44;->p(Li44;Lco/bird/android/widget/ReservationBannerView$a;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Li44;)V
    .locals 0

    invoke-static {p0}, Li44;->r(Li44;)V

    return-void
.end method

.method public static synthetic f(Li44;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Li44;->m(Li44;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic g(Lco/bird/android/widget/ReservationBannerView$a;)Z
    .locals 0

    invoke-static {p0}, Li44;->k(Lco/bird/android/widget/ReservationBannerView$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Li44;Lco/bird/android/widget/ReservationBannerView$a;)V
    .locals 0

    invoke-static {p0, p1}, Li44;->o(Li44;Lco/bird/android/widget/ReservationBannerView$a;)V

    return-void
.end method

.method public static final k(Lco/bird/android/widget/ReservationBannerView$a;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/widget/ReservationBannerView$a;->d:Lco/bird/android/widget/ReservationBannerView$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l(Li44;Lco/bird/android/widget/ReservationBannerView$a;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CTA clicked reservation before"

    invoke-static {v0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Li44;->a:Lf9;

    new-instance v0, Lco/bird/android/model/analytics/RiderReserveButtonTapped;

    invoke-virtual {p0}, Li44;->j()Lco/bird/android/model/wire/configs/Config;

    move-result-object v1

    invoke-static {v1}, Lwl0;->a(Lco/bird/android/model/wire/configs/Config;)Lco/bird/android/model/wire/WireRidePrice;

    move-result-object v1

    invoke-virtual {p0}, Li44;->j()Lco/bird/android/model/wire/configs/Config;

    move-result-object v2

    invoke-static {v2}, Lco/bird/android/model/ReservationPriceKt;->reservationPrice(Lco/bird/android/model/wire/configs/Config;)Lco/bird/android/model/ReservationPrice;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/analytics/RiderReserveButtonTapped;-><init>(Lco/bird/android/model/wire/WireRidePrice;Lco/bird/android/model/ReservationPrice;)V

    invoke-interface {p1, v0}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    iget-object p0, p0, Li44;->a:Lf9;

    new-instance p1, Lz54;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lz54;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final m(Li44;Lkotlin/Pair;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-virtual {p0}, Li44;->j()Lco/bird/android/model/wire/configs/Config;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/WireBird;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireBird;->getExternalFeedType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "zigzag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getZigzagConfig()Lco/bird/android/model/wire/configs/ZigZagConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/ZigZagConfig;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getZigzagConfig()Lco/bird/android/model/wire/configs/ZigZagConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/ZigZagConfig;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getZigzagConfig()Lco/bird/android/model/wire/configs/ZigZagConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/ZigZagConfig;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Li44;->e:Lru2;

    invoke-interface {p0, p1}, Lru2;->g0(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Li44;->f:LC34;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lco/bird/android/model/wire/WireBird;

    sget-object v2, Lco/bird/android/model/constant/RideRequirementReason;->RESERVATION:Lco/bird/android/model/constant/RideRequirementReason;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LC34$a;->checkRequirements$default(LC34;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/RideRequirementReason;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final n(Lco/bird/android/widget/ReservationBannerView$a;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/widget/ReservationBannerView$a;->e:Lco/bird/android/widget/ReservationBannerView$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(Li44;Lco/bird/android/widget/ReservationBannerView$a;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CTA clicked reservation in progress"

    invoke-static {v0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Li44;->a:Lf9;

    new-instance v8, Lq44;

    iget-object v0, p0, Li44;->c:LI44;

    invoke-interface {v0}, LI44;->e()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/Reservation;

    invoke-virtual {v0}, Lco/bird/android/model/Reservation;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Li44;->c:LI44;

    invoke-interface {p0}, LI44;->e()Lnt3;

    move-result-object p0

    invoke-virtual {p0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/buava/Optional;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/Reservation;

    invoke-static {p0}, Lco/bird/android/model/Model_Kt;->durationSeconds(Lco/bird/android/model/Reservation;)I

    move-result p0

    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lq44;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v8}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final p(Li44;Lco/bird/android/widget/ReservationBannerView$a;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Li44;->c:LI44;

    invoke-interface {p1}, LI44;->e()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/Reservation;

    invoke-virtual {v0}, Lco/bird/android/model/Reservation;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LI44;->n(Ljava/lang/String;)LLQ4;

    move-result-object p1

    new-instance v0, Ld44;

    invoke-direct {v0, p0}, Ld44;-><init>(Li44;)V

    invoke-virtual {p1, v0}, LLQ4;->v(LNo0;)LLQ4;

    move-result-object p1

    new-instance v0, La44;

    invoke-direct {v0, p0}, La44;-><init>(Li44;)V

    invoke-virtual {p1, v0}, LLQ4;->r(Lf2;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Li44;LuL0;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li44;->g:Lm44;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lm44;->o(Z)V

    return-void
.end method

.method public static final r(Li44;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li44;->g:Lm44;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lm44;->o(Z)V

    return-void
.end method


# virtual methods
.method public closeImmediately()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lco/bird/android/model/FlightBanner$DefaultImpls;->closeImmediately(Lco/bird/android/model/FlightBanner;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Li44;->i:LoO;

    invoke-virtual {v0}, LoO;->b()V

    return-void
.end method

.method public final j()Lco/bird/android/model/wire/configs/Config;
    .locals 2

    iget-object v0, p0, Li44;->b:LgL3;

    iget-object v1, p0, Li44;->d:LFd4;

    invoke-interface {v1}, LFd4;->g()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/buava/Optional;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, v1}, LhL3;->c(LgL3;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/configs/Config;

    move-result-object v0

    return-object v0
.end method

.method public onBannerRemoved()V
    .locals 0

    invoke-static {p0}, Lco/bird/android/model/FlightBanner$DefaultImpls;->onBannerRemoved(Lco/bird/android/model/FlightBanner;)V

    return-void
.end method

.method public onBannerShown()V
    .locals 3

    iget-object v0, p0, Li44;->g:Lm44;

    invoke-interface {v0}, Lm44;->Mg()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lh44;->a:Lh44;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lb44;

    invoke-direct {v1, p0}, Lb44;-><init>(Li44;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "reservationBannerUi.bann\u2026rtButtonTapped())\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li44;->d:LFd4;

    invoke-interface {v1}, LFd4;->g()Lnt3;

    move-result-object v1

    invoke-static {v0, v1}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Li44;->h:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Le44;

    invoke-direct {v2, p0}, Le44;-><init>(Li44;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Li44;->g:Lm44;

    invoke-interface {v0}, Lm44;->Mg()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, Lg44;->a:Lg44;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lc44;

    invoke-direct {v2, p0}, Lc44;-><init>(Li44;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lf44;

    invoke-direct {v2, p0}, Lf44;-><init>(Li44;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "reservationBannerUi.bann\u2026Progress(false) }\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Li44;->h:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe()LuL0;

    invoke-virtual {p0}, Li44;->i()V

    return-void
.end method
