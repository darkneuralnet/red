.class public final LXd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/model/FlightBanner;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "LXd4;",
        "Lco/bird/android/model/FlightBanner;",
        "",
        "onBannerShown",
        "Lme4;",
        "ridePassManager",
        "Lf9;",
        "analyticsManager",
        "LgL3;",
        "reactiveConfig",
        "Lbe4;",
        "ui",
        "Lru2;",
        "navigator",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(Lme4;Lf9;LgL3;Lbe4;Lru2;Lcom/uber/autodispose/ScopeProvider;)V",
        "ride-pass_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lme4;

.field public final b:Lf9;

.field public final c:LgL3;

.field public final d:Lbe4;

.field public final e:Lru2;

.field public final f:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method public constructor <init>(Lme4;Lf9;LgL3;Lbe4;Lru2;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 1

    const-string v0, "ridePassManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXd4;->a:Lme4;

    iput-object p2, p0, LXd4;->b:Lf9;

    iput-object p3, p0, LXd4;->c:LgL3;

    iput-object p4, p0, LXd4;->d:Lbe4;

    iput-object p5, p0, LXd4;->e:Lru2;

    iput-object p6, p0, LXd4;->f:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;LXd4;Lco/bird/android/model/persistence/RidePassView;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LXd4;->b(Ljava/util/List;LXd4;Lco/bird/android/model/persistence/RidePassView;Lkotlin/Unit;)V

    return-void
.end method

.method public static final b(Ljava/util/List;LXd4;Lco/bird/android/model/persistence/RidePassView;Lkotlin/Unit;)V
    .locals 11

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$ridePass"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p0, Ljava/util/Collection;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lco/bird/android/model/persistence/RidePassView;

    invoke-virtual {p3}, Lco/bird/android/model/persistence/RidePassView;->isIneligible()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    iget-object p0, p1, LXd4;->b:Lf9;

    new-instance p3, Lke4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getUserRidePassId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    move-object v5, v1

    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getLinkCode()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x7

    const/4 v10, 0x0

    const-string v7, "banner"

    const-string v8, "transfer"

    move-object v1, p3

    invoke-direct/range {v1 .. v10}, Lke4;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p3}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    goto :goto_1

    :cond_4
    iget-object p0, p1, LXd4;->b:Lf9;

    new-instance p3, LMe4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getLinkCode()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, LMe4;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p3}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    :goto_1
    iget-object p0, p1, LXd4;->c:LgL3;

    invoke-virtual {p0}, LgL3;->y9()Lnt3;

    move-result-object p0

    invoke-virtual {p0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/Config;->getRidePass()Lco/bird/android/model/wire/configs/RidePassConfig;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/RidePassConfig;->getEnabledV2()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, LXd4;->e:Lru2;

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p1}, Lru2$a;->goToRidePassV4$default(Lru2;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, p1, LXd4;->c:LgL3;

    invoke-virtual {p0}, LgL3;->y9()Lnt3;

    move-result-object p0

    invoke-virtual {p0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/Config;->getRidePass()Lco/bird/android/model/wire/configs/RidePassConfig;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/RidePassConfig;->getEnabled()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p1, LXd4;->e:Lru2;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getLinkCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lru2;->t2(Ljava/lang/String;)V

    :cond_6
    :goto_2
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

.method public onBannerRemoved()V
    .locals 0

    invoke-static {p0}, Lco/bird/android/model/FlightBanner$DefaultImpls;->onBannerRemoved(Lco/bird/android/model/FlightBanner;)V

    return-void
.end method

.method public onBannerShown()V
    .locals 13

    iget-object v0, p0, LXd4;->a:Lme4;

    invoke-interface {v0}, Lme4;->j0()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lco/bird/android/model/persistence/RidePassView;

    invoke-virtual {v4}, Lco/bird/android/model/persistence/RidePassView;->isIneligible()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lco/bird/android/model/persistence/RidePassView;

    invoke-virtual {v6}, Lco/bird/android/model/persistence/RidePassView;->isAvailable()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    move-object v4, v2

    :cond_5
    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    if-eqz v1, :cond_c

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/persistence/RidePassView;

    iget-object v2, p0, LXd4;->d:Lbe4;

    iget-object v4, p0, LXd4;->c:LgL3;

    invoke-virtual {v4}, LgL3;->y9()Lnt3;

    move-result-object v4

    invoke-virtual {v4}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v4}, Lco/bird/android/model/wire/configs/Config;->getRidePass()Lco/bird/android/model/wire/configs/RidePassConfig;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/wire/configs/RidePassConfig;->getEnabledV2()Z

    move-result v4

    invoke-interface {v2, v1, v4}, Lbe4;->b(Ljava/util/List;Z)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/bird/android/model/persistence/RidePassView;

    invoke-virtual {v5}, Lco/bird/android/model/persistence/RidePassView;->isIneligible()Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_3
    if-eqz v3, :cond_b

    iget-object v2, p0, LXd4;->b:Lf9;

    new-instance v12, Lle4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lco/bird/android/model/persistence/RidePassView;->getUserRidePassId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v3, ""

    :cond_a
    move-object v7, v3

    invoke-virtual {v0}, Lco/bird/android/model/persistence/RidePassView;->getLinkCode()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x7

    const/4 v11, 0x0

    const-string v9, "banner"

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lle4;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v12}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    goto :goto_4

    :cond_b
    iget-object v2, p0, LXd4;->b:Lf9;

    new-instance v10, LNe4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lco/bird/android/model/persistence/RidePassView;->getLinkCode()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, LNe4;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v10}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    :goto_4
    iget-object v2, p0, LXd4;->d:Lbe4;

    invoke-interface {v2}, Lbe4;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, LXd4;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, LWd4;

    invoke-direct {v3, v1, p0, v0}, LWd4;-><init>(Ljava/util/List;LXd4;Lco/bird/android/model/persistence/RidePassView;)V

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    :cond_c
    return-void
.end method
