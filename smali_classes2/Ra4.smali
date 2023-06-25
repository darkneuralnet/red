.class public final LRa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLa4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0008\u0001\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "LRa4;",
        "LLa4;",
        "",
        "a",
        "k",
        "",
        "birdId",
        "g",
        "Lf9;",
        "analyticsManager",
        "Ljb4;",
        "rideManager",
        "LHO2;",
        "operatorManager",
        "Lco/bird/android/model/wire/WireBird;",
        "operatorBird",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "Lcb4;",
        "ui",
        "Lru2;",
        "navigator",
        "<init>",
        "(Lf9;Ljb4;LHO2;Lco/bird/android/model/wire/WireBird;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lcb4;Lru2;)V",
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

.field public final b:Ljb4;

.field public final c:LHO2;

.field public final d:Lco/bird/android/model/wire/WireBird;

.field public final e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcb4;

.field public final g:Lru2;

.field public h:I

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lf9;Ljb4;LHO2;Lco/bird/android/model/wire/WireBird;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lcb4;Lru2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9;",
            "Ljb4;",
            "LHO2;",
            "Lco/bird/android/model/wire/WireBird;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lcb4;",
            "Lru2;",
            ")V"
        }
    .end annotation

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rideManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa4;->a:Lf9;

    iput-object p2, p0, LRa4;->b:Ljb4;

    iput-object p3, p0, LRa4;->c:LHO2;

    iput-object p4, p0, LRa4;->d:Lco/bird/android/model/wire/WireBird;

    iput-object p5, p0, LRa4;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p6, p0, LRa4;->f:Lcb4;

    iput-object p7, p0, LRa4;->g:Lru2;

    const/4 p1, 0x1

    iput-boolean p1, p0, LRa4;->i:Z

    return-void
.end method

.method public static synthetic b(LRa4;Lco/bird/api/response/RideSummary;)V
    .locals 0

    invoke-static {p0, p1}, LRa4;->m(LRa4;Lco/bird/api/response/RideSummary;)V

    return-void
.end method

.method public static synthetic c(LRa4;Ljava/util/List;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LRa4;->h(LRa4;Ljava/util/List;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LRa4;Lco/bird/android/model/OperatorRideHistoryItem;)V
    .locals 0

    invoke-static {p0, p1}, LRa4;->i(LRa4;Lco/bird/android/model/OperatorRideHistoryItem;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LRa4;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(LRa4;Lco/bird/api/response/CollectionResponse;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LRa4;->l(LRa4;Lco/bird/api/response/CollectionResponse;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LRa4;Ljava/util/List;)LVF2;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rideHistoryItems"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/OperatorRideHistoryItem;

    new-instance v5, Lco/bird/api/response/RideSummary;

    new-instance v7, Lco/bird/android/model/wire/WireRide;

    invoke-virtual {v4}, Lco/bird/android/model/OperatorRideHistoryItem;->getRideId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    move-object/from16 v36, v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual {v4}, Lco/bird/android/model/OperatorRideHistoryItem;->getCompletedAt()Lorg/joda/time/DateTime;

    move-result-object v17

    const/16 v18, 0x0

    invoke-virtual {v4}, Lco/bird/android/model/OperatorRideHistoryItem;->getCanceledAt()Lorg/joda/time/DateTime;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3fff5fe

    const/16 v35, 0x0

    move-object v6, v7

    move-object v4, v7

    move-object/from16 v7, v36

    invoke-direct/range {v6 .. v35}, Lco/bird/android/model/wire/WireRide;-><init>(Ljava/lang/String;DLjava/lang/String;Lco/bird/android/model/wire/WireBird;Ljava/lang/String;ILjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZZLjava/lang/Boolean;Lco/bird/android/model/constant/RideType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lco/bird/android/model/wire/WireRideDetail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lco/bird/api/response/RideSummary;-><init>(Lco/bird/android/model/wire/WireRide;Lco/bird/android/model/wire/WireRideTransaction;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, LRa4;->f:Lcb4;

    invoke-interface {v3, v2}, Lcb4;->a2(Ljava/util/List;)V

    iget-object v0, v0, LRa4;->f:Lcb4;

    invoke-interface {v0}, Lcb4;->Wm()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LRa4$a;

    invoke-direct {v2, v1}, LRa4$a;-><init>(Ljava/util/List;)V

    invoke-static {v0, v2}, Lev4;->H(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static final i(LRa4;Lco/bird/android/model/OperatorRideHistoryItem;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRa4;->g:Lru2;

    invoke-virtual {p1}, Lco/bird/android/model/OperatorRideHistoryItem;->getRideId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object p0, p0, LRa4;->d:Lco/bird/android/model/wire/WireBird;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBird;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object p0

    :goto_0
    invoke-interface {v0, p1, p0}, Lru2;->v2(Ljava/lang/String;Lco/bird/android/model/wire/WireLocation;)V

    return-void
.end method

.method public static final j(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final l(LRa4;Lco/bird/api/response/CollectionResponse;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/api/response/CollectionResponse;->hasMore()Z

    move-result v0

    iput-boolean v0, p0, LRa4;->i:Z

    iget-object v0, p0, LRa4;->f:Lcb4;

    invoke-virtual {p1}, Lco/bird/api/response/CollectionResponse;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcb4;->a2(Ljava/util/List;)V

    iget-object p0, p0, LRa4;->f:Lcb4;

    invoke-interface {p0}, Lcb4;->Wm()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LRa4;Lco/bird/api/response/RideSummary;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRa4;->g:Lru2;

    invoke-virtual {p1}, Lco/bird/api/response/RideSummary;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireRide;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lru2$a;->goToRideDetail$default(Lru2;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LRa4;->d:Lco/bird/android/model/wire/WireBird;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LRa4;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LRa4;->k()V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LRa4;->c:LHO2;

    invoke-interface {v0, p1}, LHO2;->X(Ljava/lang/String;)LQh0;

    move-result-object v0

    iget-object v1, p0, LRa4;->f:Lcb4;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lgy;->progress$default(LQh0;Lks3;IILjava/lang/Object;)LQh0;

    move-result-object v0

    iget-object v1, p0, LRa4;->c:LHO2;

    invoke-interface {v1, p1}, LHO2;->z(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, p1}, LQh0;->m(LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LQa4;

    invoke-direct {v0, p0}, LQa4;-><init>(LRa4;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lo7;->a:Lo7;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "operatorManager.fetchRid\u2026Timber::e)\n      .retry()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRa4;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, LMa4;

    invoke-direct {v0, p0}, LMa4;-><init>(LRa4;)V

    sget-object v1, LOa4;->a:LOa4;

    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, LRa4;->a:Lf9;

    new-instance v1, Lco/bird/android/model/analytics/RideHistoryOpened;

    invoke-direct {v1}, Lco/bird/android/model/analytics/RideHistoryOpened;-><init>()V

    invoke-interface {v0, v1}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    iget-object v0, p0, LRa4;->b:Ljb4;

    iget v1, p0, LRa4;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljb4$a;->getRideSummary$default(Ljb4;IIILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LRa4;->f:Lcb4;

    invoke-static {v0, v1, v2, v3, v4}, Lgy;->progress$default(Lio/reactivex/Observable;Lks3;IILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LPa4;

    invoke-direct {v1, p0}, LPa4;-><init>(LRa4;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "rideManager\n      .getRi\u2026.rideItemClicks()\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LRa4;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LNa4;

    invoke-direct {v1, p0}, LNa4;-><init>(LRa4;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
