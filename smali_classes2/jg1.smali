.class public final Ljg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljg1;",
        "Lfg1;",
        "",
        "a",
        "b",
        "i",
        "",
        "tabIndex",
        "j",
        "Lco/bird/android/model/wire/WireFrequentFlyerView;",
        "data",
        "Lng1;",
        "ui",
        "LgL3;",
        "reactiveConfig",
        "Lru2;",
        "navigator",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lf9;",
        "analyticsManager",
        "<init>",
        "(Lco/bird/android/model/wire/WireFrequentFlyerView;Lng1;LgL3;Lru2;Lcom/uber/autodispose/ScopeProvider;Lf9;)V",
        "frequent-flyer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/model/wire/WireFrequentFlyerView;

.field public final b:Lng1;

.field public final c:LgL3;

.field public final d:Lru2;

.field public final e:Lcom/uber/autodispose/ScopeProvider;

.field public final f:Lf9;


# direct methods
.method public constructor <init>(Lco/bird/android/model/wire/WireFrequentFlyerView;Lng1;LgL3;Lru2;Lcom/uber/autodispose/ScopeProvider;Lf9;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg1;->a:Lco/bird/android/model/wire/WireFrequentFlyerView;

    iput-object p2, p0, Ljg1;->b:Lng1;

    iput-object p3, p0, Ljg1;->c:LgL3;

    iput-object p4, p0, Ljg1;->d:Lru2;

    iput-object p5, p0, Ljg1;->e:Lcom/uber/autodispose/ScopeProvider;

    iput-object p6, p0, Ljg1;->f:Lf9;

    return-void
.end method

.method public static synthetic c(Ljg1;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Ljg1;->f(Ljg1;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d(Ljg1;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Ljg1;->g(Ljg1;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic e(Ljg1;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Ljg1;->h(Ljg1;Lkotlin/Unit;)V

    return-void
.end method

.method public static final f(Ljg1;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljg1;->b:Lng1;

    iget-object v1, p0, Ljg1;->a:Lco/bird/android/model/wire/WireFrequentFlyerView;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireFrequentFlyerView;->getTierViews()Ljava/util/List;

    move-result-object v1

    const-string v2, "selectedTabIndex"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/WireTierView;

    invoke-static {v1}, Llg1;->a(Lco/bird/android/model/wire/WireTierView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lng1;->C2(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljg1;->j(I)V

    return-void
.end method

.method public static final g(Ljg1;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljg1;->b()V

    return-void
.end method

.method public static final h(Ljg1;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljg1;->i()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Ljg1;->b:Lng1;

    iget-object v1, p0, Ljg1;->a:Lco/bird/android/model/wire/WireFrequentFlyerView;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireFrequentFlyerView;->getProgress()Lco/bird/android/model/wire/WireFrequentFlyerProgress;

    move-result-object v1

    invoke-interface {v0, v1}, Lng1;->jl(Lco/bird/android/model/wire/WireFrequentFlyerProgress;)V

    iget-object v0, p0, Ljg1;->b:Lng1;

    iget-object v1, p0, Ljg1;->a:Lco/bird/android/model/wire/WireFrequentFlyerView;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireFrequentFlyerView;->getHeaderLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ljg1;->a:Lco/bird/android/model/wire/WireFrequentFlyerView;

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireFrequentFlyerView;->getHeadline()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljg1;->a:Lco/bird/android/model/wire/WireFrequentFlyerView;

    invoke-virtual {v3}, Lco/bird/android/model/wire/WireFrequentFlyerView;->getTierViews()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/bird/android/model/wire/WireTierView;

    invoke-virtual {v5}, Lco/bird/android/model/wire/WireTierView;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ljg1;->a:Lco/bird/android/model/wire/WireFrequentFlyerView;

    invoke-virtual {v3}, Lco/bird/android/model/wire/WireFrequentFlyerView;->getSelectedLevelIndex()I

    move-result v3

    new-instance v5, LCf1$c;

    invoke-direct {v5, v1, v2, v4, v3}, LCf1$c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v0, v5}, Lng1;->va(LCf1$c;)V

    iget-object v0, p0, Ljg1;->b:Lng1;

    new-instance v1, LCf1$b;

    iget-object v2, p0, Ljg1;->c:LgL3;

    invoke-virtual {v2}, LgL3;->y9()Lnt3;

    move-result-object v2

    invoke-virtual {v2}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/Config;->getFrequentFlyer()Lco/bird/android/model/wire/configs/FrequentFlyerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/FrequentFlyerConfig;->getFaqZendeskArticleId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    iget-object v4, p0, Ljg1;->c:LgL3;

    invoke-virtual {v4}, LgL3;->y9()Lnt3;

    move-result-object v4

    invoke-virtual {v4}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v4}, Lco/bird/android/model/wire/configs/Config;->getFrequentFlyer()Lco/bird/android/model/wire/configs/FrequentFlyerConfig;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/wire/configs/FrequentFlyerConfig;->getTermsZendeskArticleId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    invoke-direct {v1, v2, v3}, LCf1$b;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-interface {v0, v1}, Lng1;->im(LCf1$b;)V

    iget-object v0, p0, Ljg1;->b:Lng1;

    invoke-interface {v0}, Lng1;->Sd()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.selectedTab()\n      .\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ljg1;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lgg1;

    invoke-direct {v2, p0}, Lgg1;-><init>(Ljg1;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Ljg1;->b:Lng1;

    invoke-interface {v0}, Lng1;->bi()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Ljg1;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lhg1;

    invoke-direct {v2, p0}, Lhg1;-><init>(Ljg1;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Ljg1;->b:Lng1;

    invoke-interface {v0}, Lng1;->E2()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Ljg1;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lig1;

    invoke-direct {v1, p0}, Lig1;-><init>(Ljg1;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Ljg1;->f:Lf9;

    new-instance v8, LT72;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Ljg1;->a:Lco/bird/android/model/wire/WireFrequentFlyerView;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireFrequentFlyerView;->getHeadline()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LT72;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Ljg1;->c:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getFrequentFlyer()Lco/bird/android/model/wire/configs/FrequentFlyerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/FrequentFlyerConfig;->getFaqZendeskArticleId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljg1;->d:Lru2;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lru2;->C3(J)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 9

    iget-object v0, p0, Ljg1;->c:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getFrequentFlyer()Lco/bird/android/model/wire/configs/FrequentFlyerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/FrequentFlyerConfig;->getTermsZendeskArticleId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljg1;->d:Lru2;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lru2;->C3(J)V

    :goto_0
    iget-object v0, p0, Ljg1;->f:Lf9;

    new-instance v8, LU72;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Ljg1;->a:Lco/bird/android/model/wire/WireFrequentFlyerView;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireFrequentFlyerView;->getHeadline()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LU72;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public final j(I)V
    .locals 8

    iget-object v0, p0, Ljg1;->a:Lco/bird/android/model/wire/WireFrequentFlyerView;

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireFrequentFlyerView;->getTierViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireTierView;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireTierView;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Ljg1;->f:Lf9;

    new-instance v7, LS72;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LS72;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method
