.class public final LbL;
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
        "LbL;",
        "Lco/bird/android/model/FlightBanner;",
        "",
        "onBannerShown",
        "LGM;",
        "birdPlusManager",
        "Lf9;",
        "analyticsManager",
        "LgL3;",
        "reactiveConfig",
        "LfL;",
        "ui",
        "Lru2;",
        "navigator",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(LGM;Lf9;LgL3;LfL;Lru2;Lcom/uber/autodispose/ScopeProvider;)V",
        "bird-plus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LGM;

.field public final b:Lf9;

.field public final c:LgL3;

.field public final d:LfL;

.field public final e:Lru2;

.field public final f:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method public constructor <init>(LGM;Lf9;LgL3;LfL;Lru2;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 1

    const-string v0, "birdPlusManager"

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

    iput-object p1, p0, LbL;->a:LGM;

    iput-object p2, p0, LbL;->b:Lf9;

    iput-object p3, p0, LbL;->c:LgL3;

    iput-object p4, p0, LbL;->d:LfL;

    iput-object p5, p0, LbL;->e:Lru2;

    iput-object p6, p0, LbL;->f:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public static synthetic a(LbL;Lco/bird/android/model/persistence/BirdPlusView;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LbL;->e(LbL;Lco/bird/android/model/persistence/BirdPlusView;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lco/bird/android/model/persistence/BirdPlusView;Lco/bird/android/model/persistence/BirdPlusView;)Z
    .locals 0

    invoke-static {p0, p1}, LbL;->d(Lco/bird/android/model/persistence/BirdPlusView;Lco/bird/android/model/persistence/BirdPlusView;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lco/bird/android/model/persistence/BirdPlusView;LbL;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1, p2}, LbL;->f(Lco/bird/android/model/persistence/BirdPlusView;LbL;Lkotlin/Unit;)V

    return-void
.end method

.method public static final d(Lco/bird/android/model/persistence/BirdPlusView;Lco/bird/android/model/persistence/BirdPlusView;)Z
    .locals 1

    const-string v0, "p1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlanId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlanId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e(LbL;Lco/bird/android/model/persistence/BirdPlusView;)LVF2;
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LbL;->d:LfL;

    invoke-interface {v0, p1}, LfL;->b(Lco/bird/android/model/persistence/BirdPlusView;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->isIneligible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LbL;->b:Lf9;

    new-instance v12, LtM;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlan()Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;->getCodename()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    :goto_0
    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlan()Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    :goto_1
    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getUserSubscription()Lco/bird/android/model/persistence/BirdPlusUserSubscriptionView;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lco/bird/android/model/persistence/BirdPlusUserSubscriptionView;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v8, v1

    const/4 v10, 0x7

    const/4 v11, 0x0

    const-string v9, "banner"

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, LtM;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v12}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    goto :goto_6

    :cond_3
    iget-object v0, p0, LbL;->b:Lf9;

    new-instance v11, LXK;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlan()Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v6, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;->getCodename()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    :goto_3
    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlan()Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v7, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    :goto_4
    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getUserSubscription()Lco/bird/android/model/persistence/BirdPlusUserSubscriptionView;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lco/bird/android/model/persistence/BirdPlusUserSubscriptionView;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v8, v1

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, LXK;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v11}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    :goto_6
    iget-object v0, p0, LbL;->d:LfL;

    invoke-interface {v0}, LfL;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LZK;

    invoke-direct {v1, p1, p0}, LZK;-><init>(Lco/bird/android/model/persistence/BirdPlusView;LbL;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lco/bird/android/model/persistence/BirdPlusView;LbL;Lkotlin/Unit;)V
    .locals 13

    const-string p2, "$plan"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/persistence/BirdPlusView;->isIneligible()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p1, LbL;->b:Lf9;

    new-instance v12, LsM;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlan()Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;->getCodename()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :goto_0
    invoke-virtual {p0}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlan()Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_1
    invoke-virtual {p0}, Lco/bird/android/model/persistence/BirdPlusView;->getUserSubscription()Lco/bird/android/model/persistence/BirdPlusUserSubscriptionView;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lco/bird/android/model/persistence/BirdPlusUserSubscriptionView;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v7, v0

    const/4 v10, 0x7

    const/4 v11, 0x0

    const-string v8, "banner"

    const-string v9, "transfer"

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, LsM;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v12}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    goto :goto_6

    :cond_3
    iget-object p2, p1, LbL;->b:Lf9;

    new-instance v10, LWK;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlan()Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v5, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;->getCodename()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :goto_3
    invoke-virtual {p0}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlan()Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v6, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_4
    invoke-virtual {p0}, Lco/bird/android/model/persistence/BirdPlusView;->getUserSubscription()Lco/bird/android/model/persistence/BirdPlusUserSubscriptionView;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lco/bird/android/model/persistence/BirdPlusUserSubscriptionView;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v7, v0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, LWK;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v10}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    :goto_6
    iget-object p1, p1, LbL;->e:Lru2;

    invoke-virtual {p0}, Lco/bird/android/model/persistence/BirdPlusView;->getUserSubscriptionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlanId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/model/persistence/BirdPlusView;->getCodename()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, v0, p0}, Lru2;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 2

    iget-object v0, p0, LbL;->a:LGM;

    invoke-interface {v0}, LGM;->O()Lnt3;

    move-result-object v0

    sget-object v1, LbL$a;->a:LbL$a;

    invoke-static {v0, v1}, Lev4;->H(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LYK;->a:LYK;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->distinctUntilChanged(LNB;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LaL;

    invoke-direct {v1, p0}, LaL;-><init>(LbL;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "birdPlusManager.birdPlus\u2026    )\n          }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LbL;->f:Lcom/uber/autodispose/ScopeProvider;

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
