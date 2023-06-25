.class public final Ljv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/model/FlightBanner;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljv0;",
        "Lco/bird/android/model/FlightBanner;",
        "",
        "onBannerShown",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/buava/Optional;",
        "Lco/bird/android/model/wire/WireCouponDisplayView;",
        "d",
        "Lns3;",
        "promoManager",
        "Lru2;",
        "navigator",
        "LgL3;",
        "reactiveConfig",
        "Lnv0;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(Lns3;Lru2;LgL3;Lnv0;Lcom/uber/autodispose/ScopeProvider;)V",
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
.field public final a:Lns3;

.field public final b:Lru2;

.field public final c:LgL3;

.field public final d:Lnv0;

.field public final e:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lns3;Lru2;LgL3;Lnv0;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 1

    const-string v0, "promoManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv0;->a:Lns3;

    iput-object p2, p0, Ljv0;->b:Lru2;

    iput-object p3, p0, Ljv0;->c:LgL3;

    iput-object p4, p0, Ljv0;->d:Lnv0;

    iput-object p5, p0, Ljv0;->e:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public static synthetic a(Ljv0;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Ljv0;->g(Ljv0;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0}, Ljv0;->e(Ljava/util/List;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljv0;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Ljv0;->f(Ljv0;Lkotlin/Pair;)V

    return-void
.end method

.method public static final e(Ljava/util/List;)Lco/bird/android/buava/Optional;
    .locals 5

    const-string v0, "couponsDisplayViews"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/bird/android/model/wire/WireCouponDisplayView;

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireCouponDisplayView;->getTag()Lco/bird/android/model/constant/CouponDisplayTag;

    move-result-object v3

    sget-object v4, Lco/bird/android/model/constant/CouponDisplayTag;->APPLIES_TO_NEXT_RIDE:Lco/bird/android/model/constant/CouponDisplayTag;

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lco/bird/android/model/wire/WireCouponDisplayViewKt;->expired(Lco/bird/android/model/wire/WireCouponDisplayView;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lco/bird/android/buava/Optional$a;->b(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljv0;Lkotlin/Pair;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireCouponDisplayView;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Ljv0;->d:Lnv0;

    invoke-interface {v1, p1}, Lnv0;->ke(Ljava/lang/String;)V

    iget-object p1, p0, Ljv0;->d:Lnv0;

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireCouponDisplayView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lnv0;->ph(Ljava/lang/String;)V

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireCouponDisplayView;->getExpiresAt()Lorg/joda/time/DateTime;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/joda/time/Seconds;->secondsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Seconds;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Seconds;->getSeconds()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireCouponDisplayView;->getTimerThreshold()Ljava/lang/Double;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_1

    iget-object p0, p0, Ljv0;->d:Lnv0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lnv0;->Hm(I)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ljv0;->d:Lnv0;

    invoke-interface {p0}, Lnv0;->dl()V

    :goto_1
    return-void
.end method

.method public static final g(Ljv0;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljv0;->b:Lru2;

    invoke-interface {p0}, Lru2;->K()V

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

.method public final d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/wire/WireCouponDisplayView;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ljv0;->a:Lns3;

    invoke-interface {v0}, Lns3;->d()Lnt3;

    move-result-object v0

    sget-object v1, Liv0;->a:Liv0;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "promoManager.couponDispl\u2026      }\n        )\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBannerRemoved()V
    .locals 0

    invoke-static {p0}, Lco/bird/android/model/FlightBanner$DefaultImpls;->onBannerRemoved(Lco/bird/android/model/FlightBanner;)V

    return-void
.end method

.method public onBannerShown()V
    .locals 3

    sget-object v0, LGG2;->a:LGG2;

    invoke-virtual {p0}, Ljv0;->d()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lev4;->G(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Ljv0;->c:LgL3;

    invoke-virtual {v1}, LgL3;->ta()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Ljv0$a;->a:Ljv0$a;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "combineLatest(source1, s\u2026, t2: T2 -> (t1 to t2) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ljv0;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lgv0;

    invoke-direct {v2, p0}, Lgv0;-><init>(Ljv0;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Ljv0;->d:Lnv0;

    invoke-interface {v0}, Lnv0;->P()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Ljv0;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lhv0;

    invoke-direct {v1, p0}, Lhv0;-><init>(Ljv0;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
