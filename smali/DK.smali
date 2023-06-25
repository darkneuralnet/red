.class public final LDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoK;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BY\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0001\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0016\u0010\n\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0008H\u0002R\u0014\u0010\u0012\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\'"
    }
    d2 = {
        "LDK;",
        "LoK;",
        "",
        "G",
        "y",
        "u",
        "p",
        "",
        "Lco/bird/android/model/wire/WireMerchantSite;",
        "merchantSites",
        "I",
        "D",
        "merchantSite",
        "H",
        "J",
        "",
        "o",
        "()D",
        "refreshRadius",
        "Lf9;",
        "analyticsManager",
        "LcK;",
        "birdPayManager",
        "LpL3;",
        "locationManager",
        "LZG2;",
        "offerManager",
        "Lru2;",
        "navigator",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lco/bird/android/app/feature/map/ui/MapBirdUi;",
        "mapUi",
        "LgL3;",
        "reactiveConfig",
        "Lf81;",
        "flightBannerCoordinatorPresenter",
        "<init>",
        "(Lf9;LcK;LpL3;LZG2;Lru2;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/app/feature/map/ui/MapBirdUi;LgL3;Lf81;)V",
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

.field public final b:LcK;

.field public final c:LpL3;

.field public final d:LZG2;

.field public final e:Lru2;

.field public final f:Lcom/uber/autodispose/ScopeProvider;

.field public final g:Lco/bird/android/app/feature/map/ui/MapBirdUi;

.field public final h:LgL3;

.field public final i:Lf81;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lf9;LcK;LpL3;LZG2;Lru2;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/app/feature/map/ui/MapBirdUi;LgL3;Lf81;)V
    .locals 1

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdPayManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapUi"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flightBannerCoordinatorPresenter"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDK;->a:Lf9;

    iput-object p2, p0, LDK;->b:LcK;

    iput-object p3, p0, LDK;->c:LpL3;

    iput-object p4, p0, LDK;->d:LZG2;

    iput-object p5, p0, LDK;->e:Lru2;

    iput-object p6, p0, LDK;->f:Lcom/uber/autodispose/ScopeProvider;

    iput-object p7, p0, LDK;->g:Lco/bird/android/app/feature/map/ui/MapBirdUi;

    iput-object p8, p0, LDK;->h:LgL3;

    iput-object p9, p0, LDK;->i:Lf81;

    invoke-virtual {p8}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getBirdPayConfig()Lco/bird/android/model/wire/configs/BirdPayConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/BirdPayConfig;->getEnableBirdPay()Z

    move-result p1

    iput-boolean p1, p0, LDK;->j:Z

    invoke-virtual {p8}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getBirdPayConfig()Lco/bird/android/model/wire/configs/BirdPayConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/BirdPayConfig;->getShowBirdPayOnMap()Z

    move-result p1

    iput-boolean p1, p0, LDK;->k:Z

    invoke-virtual {p8}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getBirdPayConfig()Lco/bird/android/model/wire/configs/BirdPayConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/BirdPayConfig;->getShowMerchantInfoOnPinTap()Z

    move-result p1

    iput-boolean p1, p0, LDK;->l:Z

    return-void
.end method

.method public static final A(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static final B(LDK;Lcom/google/android/gms/maps/model/LatLng;)Lkotlin/Pair;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDK;->o()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final C(LDK;Lkotlin/Pair;)LAi0;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$location$refreshRadius"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    iget-object v1, p0, LDK;->b:LcK;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-interface/range {v1 .. v7}, LcK;->g(DDD)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 2

    const-string v0, "$dstr$offers$config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/configs/Config;

    new-instance v1, Lkotlin/Pair;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/Config;->getOfferConfig()Lco/bird/android/model/wire/configs/OfferConfig;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/OfferConfig;->getDisplayOfferBanners()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final F(LDK;Lkotlin/Pair;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, LDK;->i:Lf81;

    sget-object p1, Lco/bird/android/model/FlightBannerNode$FlightBanner;->BIRD_PAY_PROMO:Lco/bird/android/model/FlightBannerNode$FlightBanner;

    invoke-interface {p0, p1}, Lf81;->H1(Lco/bird/android/model/FlightBannerNode$FlightBanner;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LDK;->i:Lf81;

    sget-object p1, Lco/bird/android/model/FlightBannerNode$FlightBanner;->BIRD_PAY_PROMO:Lco/bird/android/model/FlightBannerNode$FlightBanner;

    invoke-interface {p0, p1}, Lf81;->I1(Lco/bird/android/model/FlightBannerNode$FlightBanner;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(LDK;Lcom/google/android/gms/maps/model/LatLng;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, LDK;->B(LDK;Lcom/google/android/gms/maps/model/LatLng;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LDK;DLkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LDK;->v(LDK;DLkotlin/Pair;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LDK;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LQf2;)Z
    .locals 0

    invoke-static {p0}, LDK;->q(LQf2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(LQf2;)Lco/bird/android/model/wire/WireMerchantSite;
    .locals 0

    invoke-static {p0}, LDK;->r(LQf2;)Lco/bird/android/model/wire/WireMerchantSite;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, LDK;->E(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LDK;Lco/bird/android/model/wire/WireMerchantSite;)V
    .locals 0

    invoke-virtual {p0, p1}, LDK;->H(Lco/bird/android/model/wire/WireMerchantSite;)V

    return-void
.end method

.method public static synthetic h(LDK;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LDK;->F(LDK;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic i(LDK;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LDK;->t(LDK;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    invoke-static {p0}, LDK;->A(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    invoke-static {p0}, LDK;->z(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LDK;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LDK;->x(LDK;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic m(LQf2;)Z
    .locals 0

    invoke-static {p0}, LDK;->s(LQf2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(LDK;Lkotlin/Pair;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LDK;->C(LDK;Lkotlin/Pair;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final q(LQf2;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQf2;->d()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lco/bird/android/app/feature/map/ui/renderer/MerchantRenderItem;

    return p0
.end method

.method public static final r(LQf2;)Lco/bird/android/model/wire/WireMerchantSite;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQf2;->d()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type co.bird.android.app.feature.map.ui.renderer.MerchantRenderItem"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lco/bird/android/app/feature/map/ui/renderer/MerchantRenderItem;

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/ui/renderer/MerchantRenderItem;->getMerchantSite()Lco/bird/android/model/wire/WireMerchantSite;

    move-result-object p0

    return-object p0
.end method

.method public static final s(LQf2;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQf2;->d()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lco/bird/android/app/feature/map/ui/renderer/MerchantRenderItem;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final t(LDK;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LDK;->b:LcK;

    invoke-interface {p1}, LcK;->b()V

    iget-boolean p1, p0, LDK;->l:Z

    if-nez p1, :cond_0

    iget-object p0, p0, LDK;->i:Lf81;

    sget-object p1, Lco/bird/android/model/FlightBannerNode$FlightBanner;->MERCHANT_SITE_INFO:Lco/bird/android/model/FlightBannerNode$FlightBanner;

    invoke-interface {p0, p1}, Lf81;->I1(Lco/bird/android/model/FlightBannerNode$FlightBanner;)V

    :cond_0
    return-void
.end method

.method public static final v(LDK;DLkotlin/Pair;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    iget-object p3, p0, LDK;->b:LcK;

    invoke-interface {p3, v0, p1, p2}, LcK;->j(Landroid/location/Location;D)Lco/bird/android/model/wire/WireMerchantSite;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LDK;->J(Lco/bird/android/model/wire/WireMerchantSite;)V

    iget-object p0, p0, LDK;->e:Lru2;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireMerchantSite;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lco/bird/android/model/Trigger;->CLOSEST_AUTOSELECT:Lco/bird/android/model/Trigger;

    invoke-interface {p0, p1, p2}, Lru2;->z2(Ljava/lang/String;Lco/bird/android/model/Trigger;)V

    :goto_0
    return-void
.end method

.method public static final w(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "sites"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/bird/android/model/wire/WireMerchantSite;

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireMerchantSite;->getOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final x(LDK;Lkotlin/Pair;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    const-string v1, "merchantSites"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LDK;->I(Ljava/util/List;)V

    iget-object v1, p0, LDK;->g:Lco/bird/android/app/feature/map/ui/MapBirdUi;

    invoke-interface {v1, v0}, Lco/bird/android/app/feature/map/ui/MapUi;->setMerchantSites(Ljava/util/List;)V

    iget-object v0, p0, LDK;->h:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getBirdPayConfig()Lco/bird/android/model/wire/configs/BirdPayConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/BirdPayConfig;->getBannerProminenceThreshold()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, LDK;->b:LcK;

    const-string v4, "userLocation"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LcK$a;->a:LcK$a;

    invoke-interface {v0, p1, v4, v2, v3}, LcK;->c(Landroid/location/Location;LcK$a;D)Lco/bird/android/model/wire/WireMerchantSite;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LDK;->b:LcK;

    invoke-interface {v0, p1}, LcK;->d(Lco/bird/android/model/wire/WireMerchantSite;)V

    const/4 v1, 0x1

    iget-object p1, p0, LDK;->i:Lf81;

    sget-object v0, Lco/bird/android/model/FlightBannerNode$FlightBanner;->MERCHANT_SITE_INFO:Lco/bird/android/model/FlightBannerNode$FlightBanner;

    invoke-interface {p1, v0}, Lf81;->H1(Lco/bird/android/model/FlightBannerNode$FlightBanner;)V

    :goto_0
    if-nez v1, :cond_2

    iget-object p0, p0, LDK;->i:Lf81;

    sget-object p1, Lco/bird/android/model/FlightBannerNode$FlightBanner;->MERCHANT_SITE_INFO:Lco/bird/android/model/FlightBannerNode$FlightBanner;

    invoke-interface {p0, p1}, Lf81;->I1(Lco/bird/android/model/FlightBannerNode$FlightBanner;)V

    :cond_2
    return-void
.end method

.method public static final z(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method


# virtual methods
.method public final D()V
    .locals 3

    sget-object v0, LFG2;->a:LFG2;

    iget-object v1, p0, LDK;->d:LZG2;

    invoke-interface {v1}, LZG2;->a()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, LDK;->h:LgL3;

    invoke-virtual {v2}, LgL3;->y9()Lnt3;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LFG2;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LrK;->a:LrK;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LDK;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LuK;

    invoke-direct {v1, p0}, LuK;-><init>(LDK;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public G()V
    .locals 1

    iget-boolean v0, p0, LDK;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LDK;->y()V

    iget-boolean v0, p0, LDK;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LDK;->u()V

    invoke-virtual {p0}, LDK;->p()V

    invoke-virtual {p0}, LDK;->D()V

    :cond_0
    return-void
.end method

.method public final H(Lco/bird/android/model/wire/WireMerchantSite;)V
    .locals 2

    invoke-virtual {p0, p1}, LDK;->J(Lco/bird/android/model/wire/WireMerchantSite;)V

    iget-object v0, p0, LDK;->b:LcK;

    invoke-interface {v0, p1}, LcK;->d(Lco/bird/android/model/wire/WireMerchantSite;)V

    iget-boolean v0, p0, LDK;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LDK;->e:Lru2;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireMerchantSite;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lco/bird/android/model/Trigger;->PIN_TAP:Lco/bird/android/model/Trigger;

    invoke-interface {v0, p1, v1}, Lru2;->z2(Ljava/lang/String;Lco/bird/android/model/Trigger;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LDK;->i:Lf81;

    sget-object v0, Lco/bird/android/model/FlightBannerNode$FlightBanner;->MERCHANT_SITE_INFO:Lco/bird/android/model/FlightBannerNode$FlightBanner;

    invoke-interface {p1, v0}, Lf81;->H1(Lco/bird/android/model/FlightBannerNode$FlightBanner;)V

    :goto_0
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireMerchantSite;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LDK;->c:LpL3;

    invoke-interface {v1}, LpL3;->p()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v4, v3

    check-cast v4, Lco/bird/android/model/wire/WireMerchantSite;

    sget-object v5, LD12;->a:LD12;

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireMerchantSite;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireLocation;->fromLocation()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v5, v4, v1}, LD12;->c(Landroid/location/Location;Landroid/location/Location;)F

    move-result v4

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lco/bird/android/model/wire/WireMerchantSite;

    sget-object v7, LD12;->a:LD12;

    invoke-virtual {v6}, Lco/bird/android/model/wire/WireMerchantSite;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object v6

    invoke-virtual {v6}, Lco/bird/android/model/wire/WireLocation;->fromLocation()Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v7, v6, v1}, LD12;->c(Landroid/location/Location;Landroid/location/Location;)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_3

    move-object v3, v5

    move v4, v6

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :goto_1
    check-cast v2, Lco/bird/android/model/wire/WireMerchantSite;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v0, LDK;->a:Lf9;

    new-instance v15, Ltp4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v4, LD12;->a:LD12;

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireMerchantSite;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object v8

    invoke-virtual {v8}, Lco/bird/android/model/wire/WireLocation;->fromLocation()Landroid/location/Location;

    move-result-object v8

    invoke-virtual {v4, v8, v1}, LD12;->c(Landroid/location/Location;Landroid/location/Location;)F

    move-result v1

    float-to-double v8, v1

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireMerchantSite;->getMerchant()Lco/bird/android/model/wire/WireMerchantDescription;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireMerchantDescription;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v11, v1

    const/4 v13, 0x0

    const/16 v14, 0x47

    const/4 v1, 0x0

    move-object v4, v15

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v15}, Ltp4;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;DLjava/lang/String;JLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v2}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    :goto_2
    return-void
.end method

.method public final J(Lco/bird/android/model/wire/WireMerchantSite;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LDK;->a:Lf9;

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireMerchantSite;->getMerchant()Lco/bird/android/model/wire/WireMerchantDescription;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireMerchantDescription;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireMerchantSite;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireMerchantSite;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireMerchantSite;->getMerchant()Lco/bird/android/model/wire/WireMerchantDescription;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireMerchantDescription;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v8, v2

    sget-object v2, LD12;->a:LD12;

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireMerchantSite;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/wire/WireLocation;->fromLocation()Landroid/location/Location;

    move-result-object v3

    iget-object v4, v0, LDK;->c:LpL3;

    invoke-interface {v4}, LpL3;->p()Lnt3;

    move-result-object v4

    invoke-virtual {v4}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    invoke-virtual {v2, v3, v4}, LD12;->c(Landroid/location/Location;Landroid/location/Location;)F

    move-result v2

    float-to-long v2, v2

    new-instance v15, LCe2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x347

    const/4 v2, 0x0

    move-object v3, v15

    move-object v0, v15

    move-object v15, v2

    invoke-direct/range {v3 .. v15}, LCe2;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public final o()D
    .locals 2

    iget-object v0, p0, LDK;->h:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getBirdPayConfig()Lco/bird/android/model/wire/configs/BirdPayConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/BirdPayConfig;->getNearbyQueryRadius()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LDK;->g:Lco/bird/android/app/feature/map/ui/MapBirdUi;

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/MapUi;->nearbyRadius()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, LDK;->g:Lco/bird/android/app/feature/map/ui/MapBirdUi;

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/MapUi;->reactiveMapEvent()Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;

    move-result-object v0

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;->markerClicks()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LsK;->a:LsK;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LCK;->a:LCK;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "mapUi.reactiveMapEvent()\u2026enderItem).merchantSite }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LDK;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LpK;

    invoke-direct {v2, p0}, LpK;-><init>(LDK;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    const/4 v0, 0x5

    new-array v0, v0, [Lio/reactivex/Observable;

    iget-object v2, p0, LDK;->g:Lco/bird/android/app/feature/map/ui/MapBirdUi;

    invoke-interface {v2}, Lco/bird/android/app/feature/map/ui/MapUi;->reactiveMapEvent()Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;

    move-result-object v2

    invoke-interface {v2}, Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;->mapClicks()Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, p0, LDK;->g:Lco/bird/android/app/feature/map/ui/MapBirdUi;

    invoke-interface {v2}, Lco/bird/android/app/feature/map/ui/MapUi;->reactiveMapEvent()Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;

    move-result-object v2

    invoke-interface {v2}, Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;->markerClicks()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, LtK;->a:LtK;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v2, p0, LDK;->g:Lco/bird/android/app/feature/map/ui/MapBirdUi;

    invoke-interface {v2}, Lco/bird/android/app/feature/map/ui/MapUi;->reactiveMapEvent()Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;

    move-result-object v2

    invoke-interface {v2}, Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;->polygonClicks()Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    iget-object v2, p0, LDK;->g:Lco/bird/android/app/feature/map/ui/MapBirdUi;

    invoke-interface {v2}, Lco/bird/android/app/feature/map/ui/MapUi;->reactiveMapEvent()Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;

    move-result-object v2

    invoke-interface {v2}, Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;->groundOverlayClicks()Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    iget-object v2, p0, LDK;->g:Lco/bird/android/app/feature/map/ui/MapBirdUi;

    invoke-interface {v2}, Lco/bird/android/app/feature/map/ui/MapBirdUi;->birdItemClicks()Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "merge(listOf(\n      mapU\u2026i.birdItemClicks())\n    )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LDK;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LwK;

    invoke-direct {v1, p0}, LwK;-><init>(LDK;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final u()V
    .locals 7

    iget-object v0, p0, LDK;->b:LcK;

    invoke-interface {v0}, LcK;->f()Lnt3;

    move-result-object v0

    sget-object v1, LqK;->a:LqK;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "birdPayManager.nearbyMer\u2026ites.filter { it.open } }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LDK;->c:LpL3;

    invoke-interface {v1}, LpL3;->p()Lnt3;

    move-result-object v1

    invoke-static {v0, v1}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "birdPayManager.nearbyMer\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LDK;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LvK;

    invoke-direct {v2, p0}, LvK;-><init>(LDK;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LDK;->h:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRiderMapConfig()Lco/bird/android/model/wire/configs/MobileMapConfigView;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/MobileMapConfigView;->getMaxAutoselectMerchantDistance()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, LDK;->c:LpL3;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v6}, LpL3$a;->requestLocationOnce$default(LpL3;ZILjava/lang/Object;)LLQ4;

    move-result-object v0

    iget-object v4, p0, LDK;->b:LcK;

    invoke-interface {v4}, LcK;->f()Lnt3;

    move-result-object v4

    invoke-static {v0, v4}, Lev4;->g0(LLQ4;LVF2;)LLQ4;

    move-result-object v0

    iget-object v4, p0, LDK;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v0, v4}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, LxK;

    invoke-direct {v1, p0, v2, v3}, LxK;-><init>(LDK;D)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, LDK;->h:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getBirdPayConfig()Lco/bird/android/model/wire/configs/BirdPayConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/BirdPayConfig;->getNearbyQueryUsesMapCenter()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LDK;->g:Lco/bird/android/app/feature/map/ui/MapBirdUi;

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/MapUi;->centerLocationChanged()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LBK;->a:LBK;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LDK;->c:LpL3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LpL3;->f(Z)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LAK;->a:LAK;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LyK;

    invoke-direct {v1, p0}, LyK;-><init>(LDK;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LzK;

    invoke-direct {v1, p0}, LzK;-><init>(LDK;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    const-string v1, "if (reactiveConfig.confi\u2026hRadius\n        )\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LDK;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    return-void
.end method
