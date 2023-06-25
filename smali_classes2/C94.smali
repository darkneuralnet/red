.class public final LC94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu94;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BM\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u000e\u0008\u0001\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "LC94;",
        "Lu94;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "b",
        "",
        "rideId",
        "",
        "showRating",
        "i",
        "(Ljava/lang/String;Z)V",
        "LgL3;",
        "reactiveConfig",
        "Ljb4;",
        "rideManager",
        "Lf9;",
        "analyticsManager",
        "Lg83;",
        "partnerManager",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "LG94;",
        "ui",
        "<init>",
        "(LgL3;Ljb4;Lf9;Lg83;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lru2;LG94;)V",
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
.field public final a:LgL3;

.field public final b:Ljb4;

.field public final c:Lf9;

.field public final d:Lg83;

.field public final e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lru2;

.field public final g:LG94;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LgL3;Ljb4;Lf9;Lg83;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lru2;LG94;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgL3;",
            "Ljb4;",
            "Lf9;",
            "Lg83;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lru2;",
            "LG94;",
            ")V"
        }
    .end annotation

    const-string v0, "reactiveConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rideManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC94;->a:LgL3;

    iput-object p2, p0, LC94;->b:Ljb4;

    iput-object p3, p0, LC94;->c:Lf9;

    iput-object p4, p0, LC94;->d:Lg83;

    iput-object p5, p0, LC94;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p6, p0, LC94;->f:Lru2;

    iput-object p7, p0, LC94;->g:LG94;

    return-void
.end method

.method public static synthetic a(LC94;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LC94;->j(LC94;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic c(LC94;Lkotlin/Pair;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LC94;->n(LC94;Lkotlin/Pair;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LC94;Ljava/lang/String;Lco/bird/android/model/MobilePartner;)V
    .locals 0

    invoke-static {p0, p1, p2}, LC94;->m(LC94;Ljava/lang/String;Lco/bird/android/model/MobilePartner;)V

    return-void
.end method

.method public static synthetic e(Lco/bird/android/model/wire/WireRideDetail;Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;Lkotlin/Unit;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1, p2}, LC94;->o(Lco/bird/android/model/wire/WireRideDetail;Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;Lkotlin/Unit;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LC94;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LC94;->p(LC94;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic g(LC94;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LC94;->k(LC94;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic h(LC94;ZLkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1, p2}, LC94;->l(LC94;ZLkotlin/Pair;)V

    return-void
.end method

.method public static final j(LC94;Lkotlin/Pair;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireRideDetail;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;

    iget-object p0, p0, LC94;->c:Lf9;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lco/bird/android/model/PhotoReviewStatusKt;->toPhotoReviewStatus(Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireRideDetail;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireRide;->getBirdId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v8, p1

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireRideDetail;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireRide;->getId()Ljava/lang/String;

    move-result-object v7

    new-instance p1, LKa4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, LKa4;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final k(LC94;Lkotlin/Pair;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireRideDetail;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;

    iget-object p0, p0, LC94;->f:Lru2;

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireRideDetail;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireRide;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lru2;->R3(Ljava/lang/String;Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;)V

    return-void
.end method

.method public static final l(LC94;ZLkotlin/Pair;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt94;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/wire/WireRideDetail;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireRideDetail;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireRide;->getPartnerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireRideDetail;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireRide;->getVehicleModel()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LC94;->g:LG94;

    invoke-interface {v3, p2}, LG94;->f6(Lco/bird/android/model/wire/WireRideDetail;)V

    iget-object v3, p0, LC94;->g:LG94;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireRideDetail;->getBirdTracks()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lt94;->c()Z

    move-result v5

    invoke-interface {v3, v4, v2, v5}, LG94;->Ro(Ljava/util/List;Ljava/lang/String;Z)V

    iget-object v3, p0, LC94;->g:LG94;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireRideDetail;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireRide;->getDistance()D

    move-result-wide v4

    invoke-interface {v3, v4, v5}, LG94;->R8(D)V

    iget-object v3, p0, LC94;->g:LG94;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireRideDetail;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object v4

    invoke-virtual {v0}, Lt94;->f()Z

    move-result v5

    invoke-virtual {v0}, Lt94;->e()Z

    move-result v6

    invoke-interface {v3, v4, v5, v6}, LG94;->Ho(Lco/bird/android/model/wire/WireRide;ZZ)V

    invoke-virtual {v0}, Lt94;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    iget-object v4, p0, LC94;->d:Lg83;

    invoke-interface {v4, v1}, Lg83;->w(Ljava/lang/String;)LLQ4;

    move-result-object v1

    iget-object v4, p0, LC94;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v1, v4}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Ly94;

    invoke-direct {v4, p0, v2}, Ly94;-><init>(LC94;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, LC94;->g:LG94;

    invoke-interface {v1, v3, v2}, LG94;->eh(Lco/bird/android/model/MobilePartner;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, LC94;->g:LG94;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireRideDetail;->getRating()Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, LG94;->Gi(Ljava/lang/Float;)V

    :cond_2
    invoke-virtual {p2}, Lco/bird/android/model/wire/WireRideDetail;->getReceipt()Lco/bird/android/model/wire/WireReceipt;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireReceipt;->getDebitTransactionLineItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lt94;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LC94;->g:LG94;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireRideDetail;->getReceipt()Lco/bird/android/model/wire/WireReceipt;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireReceipt;->getDebitTransactionLineItems()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lco/bird/android/model/wire/WireRideTransactionItem;

    invoke-virtual {v5}, Lco/bird/android/model/wire/WireRideTransactionItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lco/bird/android/model/wire/WireRideTransactionItem;->getValueAmount()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lco/bird/android/model/wire/WireRideDetail;->getReceipt()Lco/bird/android/model/wire/WireReceipt;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireReceipt;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, LG94;->lk(Ljava/util/List;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lt94;->b()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, LC94;->g:LG94;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireRideDetail;->getReceipt()Lco/bird/android/model/wire/WireReceipt;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireReceipt;->getTransaction()Lco/bird/android/model/wire/WireRideTransaction;

    move-result-object v2

    invoke-interface {p1, v2}, LG94;->b4(Lco/bird/android/model/wire/WireRideTransaction;)V

    :cond_7
    iget-object p1, p0, LC94;->g:LG94;

    invoke-virtual {v0}, Lt94;->d()Z

    move-result v2

    invoke-interface {p1, v2}, LG94;->rm(Z)V

    invoke-virtual {v0}, Lt94;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireRideDetail;->getRideEndRidePhotoParkingEvaluation()Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p0, p0, LC94;->g:LG94;

    invoke-interface {p0, v1}, LG94;->ga(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;->getProperParking()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, LC94;->g:LG94;

    invoke-interface {p0}, LG94;->c7()V

    goto :goto_3

    :cond_9
    iget-object p0, p0, LC94;->g:LG94;

    invoke-interface {p0}, LG94;->If()V

    :cond_a
    :goto_3
    return-void
.end method

.method public static final m(LC94;Ljava/lang/String;Lco/bird/android/model/MobilePartner;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC94;->g:LG94;

    invoke-interface {p0, p2, p1}, LG94;->eh(Lco/bird/android/model/MobilePartner;Ljava/lang/String;)V

    return-void
.end method

.method public static final n(LC94;Lkotlin/Pair;)LVF2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$detail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireRideDetail;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireRideDetail;->getRideEndRidePhotoParkingEvaluation()Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LC94;->g:LG94;

    invoke-interface {p0}, LG94;->ef()Lio/reactivex/Observable;

    move-result-object p0

    new-instance v1, LB94;

    invoke-direct {v1, p1, v0}, LB94;-><init>(Lco/bird/android/model/wire/WireRideDetail;Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;)V

    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final o(Lco/bird/android/model/wire/WireRideDetail;Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;Lkotlin/Unit;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$detail"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$evaluation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final p(LC94;Lkotlin/Unit;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC94;->f:Lru2;

    sget-object v1, Lco/bird/android/model/constant/MapMode;->RIDER:Lco/bird/android/model/constant/MapMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lru2$a;->goToHelp$default(Lru2;Lco/bird/android/model/constant/MapMode;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ride_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "intent.getStringExtra(Extras.RIDE_ID)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_rating"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, LC94;->i(Ljava/lang/String;Z)V

    iget-object p1, p0, LC94;->g:LG94;

    iget-object v0, p0, LC94;->a:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RideConfig;->getSupportContactNumber()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LC94;->a:LgL3;

    invoke-virtual {v1}, LgL3;->y9()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/RideConfig;->getOptionalLocalContactInfoTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LC94;->a:LgL3;

    invoke-virtual {v2}, LgL3;->y9()Lnt3;

    move-result-object v2

    invoke-virtual {v2}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/RideConfig;->getOptionalLocalContactInfoNumber()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, LG94;->Nn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LC94;->g:LG94;

    invoke-interface {p1}, LG94;->v7()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, LC94;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lx94;

    invoke-direct {v0, p0}, Lx94;-><init>(LC94;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "rideId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFG2;->a:LFG2;

    iget-object v0, p0, LC94;->a:LgL3;

    invoke-virtual {v0}, LgL3;->W2()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v0, p0, LC94;->a:LgL3;

    invoke-virtual {v0}, LgL3;->Fa()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v0, p0, LC94;->a:LgL3;

    invoke-virtual {v0}, LgL3;->F9()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v0, p0, LC94;->a:LgL3;

    invoke-virtual {v0}, LgL3;->k8()Lio/reactivex/Observable;

    move-result-object v4

    iget-object v0, p0, LC94;->a:LgL3;

    invoke-virtual {v0}, LgL3;->C3()Lio/reactivex/Observable;

    move-result-object v5

    iget-object v0, p0, LC94;->b:Ljb4;

    invoke-interface {v0, p1}, Ljb4;->f(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, LC94;->g:LG94;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {p1, v0, v6, v7, v8}, Lgy;->progress$default(Lio/reactivex/Observable;Lks3;IILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v6

    new-instance v7, LC94$a;

    invoke-direct {v7}, LC94$a;-><init>()V

    invoke-static/range {v1 .. v7}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LVF2;LVF2;LVF2;LVF2;Lwg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u20261, t2, t3, t4, t5, t6) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz94;

    invoke-direct {v0, p0, p2}, Lz94;-><init>(LC94;Z)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LA94;

    invoke-direct {p2, p0}, LA94;-><init>(LC94;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lv94;

    invoke-direct {p2, p0}, Lv94;-><init>(LC94;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observables.combineLates\u2026      )\n        )\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LC94;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lw94;

    invoke-direct {p2, p0}, Lw94;-><init>(LC94;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
