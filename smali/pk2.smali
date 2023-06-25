.class public final Lpk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/model/FlightBanner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpk2;",
        "Lco/bird/android/model/FlightBanner;",
        "",
        "onBannerShown",
        "g",
        "e",
        "LcK;",
        "birdPayManager",
        "LpL3;",
        "reactiveLocationManager",
        "Ltk2;",
        "merchantInfoBannerUi",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "LgL3;",
        "reactiveConfig",
        "<init>",
        "(LcK;LpL3;Ltk2;Lcom/uber/autodispose/ScopeProvider;Lru2;LgL3;)V",
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
.field public final a:LcK;

.field public final b:LpL3;

.field public final c:Ltk2;

.field public final d:Lcom/uber/autodispose/ScopeProvider;

.field public final e:Lru2;

.field public final f:LgL3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LcK;LpL3;Ltk2;Lcom/uber/autodispose/ScopeProvider;Lru2;LgL3;)V
    .locals 1

    const-string v0, "birdPayManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveLocationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantInfoBannerUi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk2;->a:LcK;

    iput-object p2, p0, Lpk2;->b:LpL3;

    iput-object p3, p0, Lpk2;->c:Ltk2;

    iput-object p4, p0, Lpk2;->d:Lcom/uber/autodispose/ScopeProvider;

    iput-object p5, p0, Lpk2;->e:Lru2;

    iput-object p6, p0, Lpk2;->f:LgL3;

    return-void
.end method

.method public static synthetic a(Lpk2;ZLco/bird/android/buava/Optional;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpk2;->i(Lpk2;ZLco/bird/android/buava/Optional;)V

    return-void
.end method

.method public static synthetic b(Lpk2;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lpk2;->h(Lpk2;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic c(ZLpk2;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpk2;->j(ZLpk2;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic d(Lpk2;JLkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpk2;->f(Lpk2;JLkotlin/Unit;)V

    return-void
.end method

.method public static final f(Lpk2;JLkotlin/Unit;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpk2;->e:Lru2;

    invoke-interface {p0, p1, p2}, Lru2;->C3(J)V

    return-void
.end method

.method public static final h(Lpk2;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpk2;->e:Lru2;

    sget-object p1, Lco/bird/android/model/analytics/BirdPayOnboardingScreenViewedSource;->MERCHANT_SITE_BANNER:Lco/bird/android/model/analytics/BirdPayOnboardingScreenViewedSource;

    invoke-interface {p0, p1}, Lru2;->I1(Lco/bird/android/model/analytics/BirdPayOnboardingScreenViewedSource;)V

    return-void
.end method

.method public static final i(Lpk2;ZLco/bird/android/buava/Optional;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lco/bird/android/buava/Optional;->c()Z

    move-result v0

    iget-object v1, p0, Lpk2;->c:Ltk2;

    invoke-virtual {v1, v0}, Ltk2;->e(Z)V

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/wire/WireMerchantSite;

    sget-object v0, LD12;->a:LD12;

    iget-object v1, p0, Lpk2;->b:LpL3;

    invoke-interface {v1}, LpL3;->p()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireMerchantSite;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LD12;->d(Landroid/location/Location;Lco/bird/android/model/wire/WireLocation;)F

    move-result v0

    iget-object v1, p0, Lpk2;->c:Ltk2;

    float-to-double v2, v0

    invoke-virtual {v1, p2, v2, v3}, Ltk2;->d(Lco/bird/android/model/wire/WireMerchantSite;D)V

    iget-object v0, p0, Lpk2;->c:Ltk2;

    invoke-virtual {v0, p1}, Ltk2;->b(Z)V

    iget-object p0, p0, Lpk2;->c:Ltk2;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireMerchantSite;->getBirdPayEnabled()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ltk2;->f(Z)V

    :cond_0
    return-void
.end method

.method public static final j(ZLpk2;Lkotlin/Pair;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/buava/Optional;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lco/bird/android/buava/Optional;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object v0, p1, Lpk2;->e:Lru2;

    invoke-virtual {p2}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/WireMerchantSite;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireMerchantSite;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lru2$a;->goToMerchantPay$default(Lru2;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lpk2;->e:Lru2;

    invoke-interface {p0}, Lru2;->J2()V

    :goto_0
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

.method public final e()V
    .locals 4

    iget-object v0, p0, Lpk2;->f:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getBirdPayConfig()Lco/bird/android/model/wire/configs/BirdPayConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/BirdPayConfig;->getBannerHelpArticleId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lpk2;->c:Ltk2;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ltk2;->g(Z)V

    iget-object v2, p0, Lpk2;->c:Ltk2;

    invoke-virtual {v2}, Ltk2;->c()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lpk2;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lmk2;

    invoke-direct {v3, p0, v0, v1}, Lmk2;-><init>(Lpk2;J)V

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lpk2;->c:Ltk2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltk2;->g(Z)V

    iget-object v0, p0, Lpk2;->c:Ltk2;

    invoke-virtual {v0}, Ltk2;->c()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lpk2;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Llk2;

    invoke-direct {v1, p0}, Llk2;-><init>(Lpk2;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public onBannerRemoved()V
    .locals 0

    invoke-static {p0}, Lco/bird/android/model/FlightBanner$DefaultImpls;->onBannerRemoved(Lco/bird/android/model/FlightBanner;)V

    return-void
.end method

.method public onBannerShown()V
    .locals 4

    iget-object v0, p0, Lpk2;->f:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getBirdPayConfig()Lco/bird/android/model/wire/configs/BirdPayConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/BirdPayConfig;->getEnableTapToPay()Z

    move-result v0

    iget-object v1, p0, Lpk2;->a:LcK;

    invoke-interface {v1}, LcK;->e()Lnt3;

    move-result-object v1

    iget-object v2, p0, Lpk2;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lnk2;

    invoke-direct {v3, p0, v0}, Lnk2;-><init>(Lpk2;Z)V

    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v1, p0, Lpk2;->c:Ltk2;

    invoke-virtual {v1}, Ltk2;->a()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v3, p0, Lpk2;->a:LcK;

    invoke-interface {v3}, LcK;->e()Lnt3;

    move-result-object v3

    invoke-static {v1, v3}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "merchantInfoBannerUi.act\u2026dSchedulers.mainThread())"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lpk2;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lok2;

    invoke-direct {v2, v0, p0}, Lok2;-><init>(ZLpk2;)V

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lpk2;->f:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getBirdPayConfig()Lco/bird/android/model/wire/configs/BirdPayConfig;

    move-result-object v0

    invoke-static {v0}, Lco/bird/android/model/wire/configs/BirdPayConfigKt;->checkConfigForTutorial(Lco/bird/android/model/wire/configs/BirdPayConfig;)Lco/bird/android/model/wire/configs/TutorialAvailable;

    move-result-object v0

    sget-object v1, Lpk2$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpk2;->c:Ltk2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltk2;->g(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpk2;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lpk2;->g()V

    :goto_0
    return-void
.end method
