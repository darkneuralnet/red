.class public final LJk5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "LJk5;",
        "",
        "",
        "i",
        "LFs5;",
        "userManager",
        "Lf9;",
        "analyticsManager",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LPk5;",
        "ui",
        "Lru2;",
        "navigator",
        "<init>",
        "(LFs5;Lf9;Lcom/uber/autodispose/ScopeProvider;LPk5;Lru2;)V",
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
.field public final a:LFs5;

.field public final b:Lf9;

.field public final c:Lcom/uber/autodispose/ScopeProvider;

.field public final d:LPk5;

.field public final e:Lru2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LFs5;Lf9;Lcom/uber/autodispose/ScopeProvider;LPk5;Lru2;)V
    .locals 1

    const-string v0, "userManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJk5;->a:LFs5;

    iput-object p2, p0, LJk5;->b:Lf9;

    iput-object p3, p0, LJk5;->c:Lcom/uber/autodispose/ScopeProvider;

    iput-object p4, p0, LJk5;->d:LPk5;

    iput-object p5, p0, LJk5;->e:Lru2;

    return-void
.end method

.method public static synthetic a(LJk5;Lco/bird/android/model/ContiguousDataState;)V
    .locals 0

    invoke-static {p0, p1}, LJk5;->o(LJk5;Lco/bird/android/model/ContiguousDataState;)V

    return-void
.end method

.method public static synthetic b(LJk5;Lco/bird/android/model/ContiguousInitialDataState;)V
    .locals 0

    invoke-static {p0, p1}, LJk5;->k(LJk5;Lco/bird/android/model/ContiguousInitialDataState;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0}, LJk5;->p(Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0}, LJk5;->l(Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic e(Lco/bird/android/model/RetryableContiguousDataSource;)LVF2;
    .locals 0

    invoke-static {p0}, LJk5;->j(Lco/bird/android/model/RetryableContiguousDataSource;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LJk5;La43;)V
    .locals 0

    invoke-static {p0, p1}, LJk5;->m(LJk5;La43;)V

    return-void
.end method

.method public static synthetic g(LJk5;Lco/bird/android/model/TransactionSummary;)V
    .locals 0

    invoke-static {p0, p1}, LJk5;->q(LJk5;Lco/bird/android/model/TransactionSummary;)V

    return-void
.end method

.method public static synthetic h(Lco/bird/android/model/RetryableContiguousDataSource;)LVF2;
    .locals 0

    invoke-static {p0}, LJk5;->n(Lco/bird/android/model/RetryableContiguousDataSource;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lco/bird/android/model/RetryableContiguousDataSource;)LVF2;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lco/bird/android/model/RetryableContiguousDataSource;->getInitialState()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LJk5;Lco/bird/android/model/ContiguousInitialDataState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJk5;->d:LPk5;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LPk5;->gp(Lco/bird/android/model/ContiguousInitialDataState;)V

    return-void
.end method

.method public static final l(Lkotlin/Pair;)V
    .locals 0

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/RetryableContiguousDataSource;

    invoke-interface {p0}, Lco/bird/android/model/RetryableContiguousDataSource;->retryInitial()V

    return-void
.end method

.method public static final m(LJk5;La43;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJk5;->d:LPk5;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LPk5;->hp(La43;)V

    return-void
.end method

.method public static final n(Lco/bird/android/model/RetryableContiguousDataSource;)LVF2;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lco/bird/android/model/RetryableContiguousDataSource;->getAfterState()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LJk5;Lco/bird/android/model/ContiguousDataState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJk5;->d:LPk5;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LPk5;->fp(Lco/bird/android/model/ContiguousDataState;)V

    return-void
.end method

.method public static final p(Lkotlin/Pair;)V
    .locals 0

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/RetryableContiguousDataSource;

    invoke-interface {p0}, Lco/bird/android/model/RetryableContiguousDataSource;->retryAfter()V

    return-void
.end method

.method public static final q(LJk5;Lco/bird/android/model/TransactionSummary;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/TransactionSummary;->getRide()Lco/bird/android/model/TransactionSummaryRide;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/TransactionSummaryRide;->getRideEndRidePhotoParkingEvaluation()Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;

    move-result-object v0

    :goto_0
    iget-object v2, p0, LJk5;->b:Lf9;

    new-instance v12, Lbb4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;->getId()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    :goto_1
    invoke-static {v0}, Lco/bird/android/model/PhotoReviewStatusKt;->toPhotoReviewStatus(Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lco/bird/android/model/TransactionSummary;->getRide()Lco/bird/android/model/TransactionSummaryRide;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_2

    :goto_2
    move-object v9, v3

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lco/bird/android/model/TransactionSummaryRide;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v9, v0

    :goto_3
    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lbb4;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v12}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    invoke-virtual {p1}, Lco/bird/android/model/TransactionSummary;->getRide()Lco/bird/android/model/TransactionSummaryRide;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LJk5;->e:Lru2;

    invoke-virtual {v0}, Lco/bird/android/model/TransactionSummaryRide;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v2, v1}, Lru2$a;->goToRideDetail$default(Lru2;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_14

    :cond_4
    invoke-virtual {p1}, Lco/bird/android/model/TransactionSummary;->getTransaction()Lco/bird/android/model/TransactionSummaryTransaction;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lco/bird/android/model/TransactionSummaryTransaction;->getSourceKind()Lco/bird/android/model/constant/IncomingTransactionSourceKind;

    move-result-object v0

    :goto_4
    sget-object v2, Lco/bird/android/model/constant/IncomingTransactionSourceKind;->MERCHANT:Lco/bird/android/model/constant/IncomingTransactionSourceKind;

    if-ne v0, v2, :cond_19

    invoke-virtual {p1}, Lco/bird/android/model/TransactionSummary;->getTransaction()Lco/bird/android/model/TransactionSummaryTransaction;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/model/TransactionSummary;->getMerchantTransaction()Lco/bird/android/model/MerchantTransaction;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v2, v1

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lco/bird/android/model/MerchantTransaction;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_8

    if-nez v0, :cond_7

    move-object v4, v1

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lco/bird/android/model/TransactionSummaryTransaction;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object v4, v2

    :goto_6
    if-nez p1, :cond_9

    move-object v2, v1

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Lco/bird/android/model/MerchantTransaction;->getMerchantSiteId()Ljava/lang/String;

    move-result-object v2

    :goto_7
    if-nez v2, :cond_c

    if-nez v0, :cond_a

    :goto_8
    move-object v5, v1

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lco/bird/android/model/TransactionSummaryTransaction;->getMetadata()Lco/bird/android/model/TransactionMetadata;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Lco/bird/android/model/TransactionMetadata;->getMerchantSiteId()Ljava/lang/String;

    move-result-object v2

    :cond_c
    move-object v5, v2

    :goto_9
    if-nez p1, :cond_d

    move-object v2, v1

    goto :goto_a

    :cond_d
    invoke-virtual {p1}, Lco/bird/android/model/MerchantTransaction;->getBilledAmount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_a
    if-nez p1, :cond_e

    move-object v3, v1

    goto :goto_b

    :cond_e
    invoke-virtual {p1}, Lco/bird/android/model/MerchantTransaction;->getPreTipAmount()Ljava/lang/Long;

    move-result-object v3

    :goto_b
    if-nez v3, :cond_11

    if-nez p1, :cond_f

    move-object v3, v1

    goto :goto_c

    :cond_f
    invoke-virtual {p1}, Lco/bird/android/model/MerchantTransaction;->getAmount()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_c
    if-nez v3, :cond_11

    if-nez v0, :cond_10

    move-object v3, v1

    goto :goto_d

    :cond_10
    invoke-virtual {v0}, Lco/bird/android/model/TransactionSummaryTransaction;->getAmount()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_11
    :goto_d
    if-nez p1, :cond_12

    move-object v6, v1

    goto :goto_e

    :cond_12
    invoke-virtual {p1}, Lco/bird/android/model/MerchantTransaction;->getTipAmount()Ljava/lang/Long;

    move-result-object v6

    :goto_e
    if-nez v0, :cond_13

    move-object v10, v1

    goto :goto_f

    :cond_13
    invoke-virtual {v0}, Lco/bird/android/model/TransactionSummaryTransaction;->getCurrency()Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    :goto_f
    if-nez p1, :cond_14

    move-object p1, v1

    goto :goto_10

    :cond_14
    invoke-virtual {p1}, Lco/bird/android/model/MerchantTransaction;->getDate()Lorg/joda/time/DateTime;

    move-result-object p1

    :goto_10
    if-nez p1, :cond_16

    if-nez v0, :cond_15

    move-object v11, v1

    goto :goto_11

    :cond_15
    invoke-virtual {v0}, Lco/bird/android/model/TransactionSummaryTransaction;->getCreatedAt()Lorg/joda/time/DateTime;

    move-result-object p1

    :cond_16
    move-object v11, p1

    :goto_11
    if-eqz v4, :cond_19

    if-eqz v5, :cond_19

    if-eqz v3, :cond_19

    if-eqz v10, :cond_19

    if-eqz v11, :cond_19

    iget-object p0, p0, LJk5;->e:Lru2;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    if-nez v2, :cond_17

    move-object p1, v1

    goto :goto_12

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_12
    if-nez v6, :cond_18

    goto :goto_13

    :cond_18
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_13
    move-object v9, v1

    move-object v3, p0

    move-wide v6, v7

    move-object v8, p1

    invoke-interface/range {v3 .. v11}, Lru2;->W0(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lorg/joda/time/DateTime;)V

    :cond_19
    :goto_14
    return-void
.end method


# virtual methods
.method public i()V
    .locals 4

    iget-object v0, p0, LJk5;->a:LFs5;

    invoke-interface {v0}, LFs5;->K()Lco/bird/android/model/Listing;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/Listing;->getRetryableContiguousDataSource()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lxk5;->a:Lxk5;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "userManager.transactionH\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LJk5;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, LHk5;

    invoke-direct {v3, p0}, LHk5;-><init>(LJk5;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LJk5;->d:LPk5;

    invoke-virtual {v0}, LPk5;->ep()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v3, p0, LJk5;->a:LFs5;

    invoke-interface {v3}, LFs5;->K()Lco/bird/android/model/Listing;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/Listing;->getRetryableContiguousDataSource()Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v0, v3}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v3, p0, LJk5;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object v3, Lwk5;->a:Lwk5;

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LJk5;->a:LFs5;

    invoke-interface {v0}, LFs5;->K()Lco/bird/android/model/Listing;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/Listing;->getPagedList()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LJk5;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, LFk5;

    invoke-direct {v3, p0}, LFk5;-><init>(LJk5;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LJk5;->a:LFs5;

    invoke-interface {v0}, LFs5;->K()Lco/bird/android/model/Listing;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/Listing;->getRetryableContiguousDataSource()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Lyk5;->a:Lyk5;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LJk5;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LGk5;

    invoke-direct {v1, p0}, LGk5;-><init>(LJk5;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LJk5;->d:LPk5;

    invoke-virtual {v0}, LPk5;->dp()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LJk5;->a:LFs5;

    invoke-interface {v1}, LFs5;->K()Lco/bird/android/model/Listing;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/Listing;->getRetryableContiguousDataSource()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LJk5;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object v1, Lvk5;->a:Lvk5;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LJk5;->d:LPk5;

    invoke-virtual {v0}, LPk5;->N()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LJk5;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Luk5;

    invoke-direct {v1, p0}, Luk5;-><init>(LJk5;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
