.class public final LoO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "LoO;",
        "",
        "",
        "b",
        "Lco/bird/android/model/wire/configs/Config;",
        "d",
        "LpO;",
        "ui",
        "LpO;",
        "f",
        "()LpO;",
        "LgL3;",
        "reactiveConfig",
        "LgL3;",
        "e",
        "()LgL3;",
        "LFd4;",
        "rideMapStateManager",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(LpO;LFd4;LgL3;Lcom/uber/autodispose/ScopeProvider;)V",
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
.field public final a:LpO;

.field public final b:LFd4;

.field public final c:LgL3;

.field public final d:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LpO;LFd4;LgL3;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rideMapStateManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO;->a:LpO;

    iput-object p2, p0, LoO;->b:LFd4;

    iput-object p3, p0, LoO;->c:LgL3;

    iput-object p4, p0, LoO;->d:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public static synthetic a(Lco/bird/android/model/wire/WireRidePrice;LoO;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LoO;->c(Lco/bird/android/model/wire/WireRidePrice;LoO;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lco/bird/android/model/wire/WireRidePrice;LoO;Lkotlin/Unit;)LER4;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    iget-object p0, p1, LoO;->c:LgL3;

    invoke-virtual {p0}, LgL3;->y9()Lnt3;

    move-result-object p0

    invoke-virtual {p0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/configs/Config;

    invoke-static {p0}, Lwl0;->a(Lco/bird/android/model/wire/configs/Config;)Lco/bird/android/model/wire/WireRidePrice;

    move-result-object p0

    :cond_0
    iget-object p2, p1, LoO;->a:LpO;

    sget v0, LHE3;->payment_quick_deposit_promos_text:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p2, v0, v2}, LpO;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, LoO;->c:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getFraudConfig()Lco/bird/android/model/wire/configs/FraudConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/FraudConfig;->getAuthChargeAmount()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, LoO;->f()LpO;

    move-result-object v0

    sget v4, LHE3;->payment_quick_deposit_title:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, LOd1;->a:LOd1;

    invoke-virtual {p1}, LoO;->e()LgL3;

    move-result-object v7

    invoke-virtual {v7}, LgL3;->y9()Lnt3;

    move-result-object v7

    invoke-virtual {v7}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v7}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v7

    invoke-virtual {v7}, Lco/bird/android/model/wire/configs/RideConfig;->getCurrency()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v7

    sget-object v8, Lqe1;->c:Lqe1;

    invoke-virtual {v6, v2, v3, v7, v8}, LOd1;->d(JLjava/util/Currency;Lqe1;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-interface {v0, v4, v5}, LpO;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p1, p1, LoO;->a:LpO;

    invoke-interface {p1, p0, p2, v0}, LpO;->rh(Lco/bird/android/model/wire/WireRidePrice;Ljava/lang/String;Ljava/lang/String;)LLQ4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    invoke-virtual {p0}, LoO;->d()Lco/bird/android/model/wire/configs/Config;

    move-result-object v0

    iget-object v1, p0, LoO;->b:LFd4;

    invoke-interface {v1}, LFd4;->g()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/buava/Optional;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getPricingUiConfig()Lco/bird/android/model/wire/configs/PricingUiConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/PricingUiConfig;->getFlightBarPricing()Lco/bird/android/model/wire/configs/PricingUiFlightBarConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/PricingUiFlightBarConfig;->getShowRidePriceInBanners()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lwl0;->a(Lco/bird/android/model/wire/configs/Config;)Lco/bird/android/model/wire/WireRidePrice;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LoO;->a:LpO;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getPricingUiConfig()Lco/bird/android/model/wire/configs/PricingUiConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/PricingUiConfig;->getFlightBarPricing()Lco/bird/android/model/wire/configs/PricingUiFlightBarConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/PricingUiFlightBarConfig;->getAndroidSpecificBannerRidePriceMaxNumberOfLines()I

    move-result v0

    invoke-interface {v2, v1, v0}, LpO;->Fl(Lco/bird/android/model/wire/WireRidePrice;I)V

    iget-object v0, p0, LoO;->a:LpO;

    invoke-interface {v0}, LpO;->c2()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LnO;

    invoke-direct {v2, v1, p0}, LnO;-><init>(Lco/bird/android/model/wire/WireRidePrice;LoO;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.priceStringClicks()\n \u2026thText,\n        )\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LoO;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe()LuL0;

    return-void
.end method

.method public final d()Lco/bird/android/model/wire/configs/Config;
    .locals 2

    iget-object v0, p0, LoO;->c:LgL3;

    iget-object v1, p0, LoO;->b:LFd4;

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

.method public final e()LgL3;
    .locals 1

    iget-object v0, p0, LoO;->c:LgL3;

    return-object v0
.end method

.method public final f()LpO;
    .locals 1

    iget-object v0, p0, LoO;->a:LpO;

    return-object v0
.end method
