.class public final LQK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNK;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "LQK;",
        "LNK;",
        "Lco/bird/android/model/analytics/BirdPayOnboardingScreenViewedSource;",
        "source",
        "",
        "a",
        "Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;",
        "tutorialConfig",
        "d",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LSK;",
        "ui",
        "Lru2;",
        "navigator",
        "LgL3;",
        "reactiveConfig",
        "Lf9;",
        "analyticsManager",
        "<init>",
        "(Lcom/uber/autodispose/ScopeProvider;LSK;Lru2;LgL3;Lf9;)V",
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
.field public final a:Lcom/uber/autodispose/ScopeProvider;

.field public final b:LSK;

.field public final c:Lru2;

.field public final d:LgL3;

.field public final e:Lf9;

.field public final f:LHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uber/autodispose/ScopeProvider;LSK;Lru2;LgL3;Lf9;)V
    .locals 1

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQK;->a:Lcom/uber/autodispose/ScopeProvider;

    iput-object p2, p0, LQK;->b:LSK;

    iput-object p3, p0, LQK;->c:Lru2;

    iput-object p4, p0, LQK;->d:LgL3;

    iput-object p5, p0, LQK;->e:Lf9;

    invoke-static {}, LHB;->g()LHB;

    move-result-object p1

    const-string p2, "create<Int>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQK;->f:LHB;

    return-void
.end method

.method public static synthetic b(Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;LQK;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, LQK;->e(Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;LQK;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(LQK;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LQK;->f(LQK;Lkotlin/Pair;)V

    return-void
.end method

.method public static final e(Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;LQK;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "$tutorialConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;->getSteps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "index"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object p0, p1, LQK;->c:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, LQK;->b:LSK;

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;->getSteps()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/configs/BirdPayTutorialStep;

    invoke-interface {p1, p0}, LSK;->c(Lco/bird/android/model/wire/configs/BirdPayTutorialStep;)V

    :goto_0
    return-void
.end method

.method public static final f(LQK;Lkotlin/Pair;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LQK;->e:Lf9;

    new-instance v9, LjK;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LjK;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    iget-object p0, p0, LQK;->f:LHB;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LHB;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lco/bird/android/model/analytics/BirdPayOnboardingScreenViewedSource;)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQK;->d:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getBirdPayConfig()Lco/bird/android/model/wire/configs/BirdPayConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/BirdPayConfig;->getTutorialConfig()Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;->getEnabled()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;->getSteps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, LQK;->d:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getBirdPayConfig()Lco/bird/android/model/wire/configs/BirdPayConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/BirdPayConfig;->getTutorialConfig()Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LQK;->d(Lco/bird/android/model/analytics/BirdPayOnboardingScreenViewedSource;Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LQK;->c:Lru2;

    invoke-interface {p1}, Lru2;->close()V

    :goto_1
    return-void
.end method

.method public final d(Lco/bird/android/model/analytics/BirdPayOnboardingScreenViewedSource;Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;)V
    .locals 9

    iget-object v0, p0, LQK;->e:Lf9;

    new-instance v8, LkK;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string p1, "this as java.lang.String).toLowerCase()"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LkK;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    iget-object p1, p0, LQK;->b:LSK;

    invoke-virtual {p2}, Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;->getSteps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, LSK;->e(I)V

    iget-object p1, p0, LQK;->b:LSK;

    invoke-virtual {p2}, Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;->getNavigationTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LSK;->d(Ljava/lang/String;)V

    iget-object p1, p0, LQK;->f:LHB;

    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "selectedStepSubject\n    \u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQK;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LPK;

    invoke-direct {v1, p2, p0}, LPK;-><init>(Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;LQK;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, LQK;->b:LSK;

    invoke-interface {p1}, LSK;->b()Lio/reactivex/Observable;

    move-result-object p1

    iget-object p2, p0, LQK;->f:LHB;

    invoke-static {p1, p2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "ui.actionButtonClicks()\n\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LQK;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LOK;

    invoke-direct {p2, p0}, LOK;-><init>(LQK;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, LQK;->f:LHB;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, LHB;->accept(Ljava/lang/Object;)V

    return-void
.end method
