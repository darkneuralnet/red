.class public final LUb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDb3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0014\u0010\u000e\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002\u00a8\u0006\""
    }
    d2 = {
        "LUb3;",
        "LDb3;",
        "",
        "a",
        "Lco/bird/android/model/BirdPayment;",
        "paypal",
        "LQh0;",
        "G",
        "card",
        "D",
        "paymentToRemove",
        "I",
        "E",
        "removedPayment",
        "J",
        "q",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LXb3;",
        "ui",
        "Lru2;",
        "navigator",
        "LAa3;",
        "paymentManagerV2",
        "LXa3;",
        "paymentManagerV3",
        "Lob3;",
        "paymentMethodManager",
        "Ljb4;",
        "rideManager",
        "Lf9;",
        "analyticsManager",
        "<init>",
        "(Lcom/uber/autodispose/ScopeProvider;LXb3;Lru2;LAa3;LXa3;Lob3;Ljb4;Lf9;)V",
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

.field public final b:LXb3;

.field public final c:Lru2;

.field public final d:LAa3;

.field public final e:LXa3;

.field public final f:Lob3;

.field public final g:Ljb4;

.field public final h:Lf9;

.field public final i:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Ljava/util/List<",
            "Lco/bird/android/model/BirdPayment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uber/autodispose/ScopeProvider;LXb3;Lru2;LAa3;LXa3;Lob3;Ljb4;Lf9;)V
    .locals 1

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentManagerV2"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentManagerV3"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rideManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb3;->a:Lcom/uber/autodispose/ScopeProvider;

    iput-object p2, p0, LUb3;->b:LXb3;

    iput-object p3, p0, LUb3;->c:Lru2;

    iput-object p4, p0, LUb3;->d:LAa3;

    iput-object p5, p0, LUb3;->e:LXa3;

    iput-object p6, p0, LUb3;->f:Lob3;

    iput-object p7, p0, LUb3;->g:Ljb4;

    iput-object p8, p0, LUb3;->h:Lf9;

    sget-object p1, Lot3;->g:Lot3$a;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p2, p3, p4, p3}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object p1

    iput-object p1, p0, LUb3;->i:Lot3;

    return-void
.end method

.method public static final A(LUb3;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    iget-object p0, p0, LUb3;->b:LXb3;

    invoke-interface {p0}, LH05;->errorGeneric()V

    return-void
.end method

.method public static final B(LUb3;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUb3;->c:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    return-void
.end method

.method public static final C(LUb3;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    iget-object p0, p0, LUb3;->b:LXb3;

    sget p1, LHE3;->error_generic_body:I

    invoke-interface {p0, p1}, LH05;->error(I)V

    return-void
.end method

.method public static final F(LUb3;Lco/bird/api/response/SavedPaymentMethodResponse;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUb3;->b:LXb3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lks3$a;->stopProgress$default(Lks3;IILjava/lang/Object;)V

    iget-object p0, p0, LUb3;->i:Lot3;

    invoke-virtual {p1}, Lco/bird/api/response/SavedPaymentMethodResponse;->getPaymentMethods()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/constant/PaymentMethodDetails;

    invoke-static {v1}, Lco/bird/android/model/BirdPaymentKt;->toBirdPayment(Lco/bird/android/model/constant/PaymentMethodDetails;)Lco/bird/android/model/BirdPayment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lot3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final H(LUb3;Lvi0;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUb3;->h:Lf9;

    new-instance p1, Lee3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lee3;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final K(LUb3;Lco/bird/android/model/BirdPayment;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$removedPayment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUb3;->b:LXb3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lks3$a;->stopProgress$default(Lks3;IILjava/lang/Object;)V

    iget-object p0, p0, LUb3;->i:Lot3;

    invoke-virtual {p0}, Lot3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lco/bird/android/model/BirdPayment;

    invoke-virtual {v3}, Lco/bird/android/model/BirdPayment;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lco/bird/android/model/BirdPayment;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lot3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(LUb3;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LUb3;->B(LUb3;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic c(LUb3;Lco/bird/android/model/BirdPayment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1, p2}, LUb3;->w(LUb3;Lco/bird/android/model/BirdPayment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic d(Lco/bird/api/response/SavedPaymentMethodResponse;)LUh2;
    .locals 0

    invoke-static {p0}, LUb3;->z(Lco/bird/api/response/SavedPaymentMethodResponse;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LUb3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LUb3;->u(LUb3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lco/bird/android/model/DialogResponse;)LUh2;
    .locals 0

    invoke-static {p0}, LUb3;->x(Lco/bird/android/model/DialogResponse;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LUb3;Lco/bird/android/model/BirdPayment;)LUh2;
    .locals 0

    invoke-static {p0, p1}, LUb3;->v(LUb3;Lco/bird/android/model/BirdPayment;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPaymentMethods$app_birdRelease$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic h(LUb3;Lco/bird/android/buava/Optional;)V
    .locals 0

    invoke-static {p0, p1}, LUb3;->r(LUb3;Lco/bird/android/buava/Optional;)V

    return-void
.end method

.method public static synthetic i(LUb3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LUb3;->C(LUb3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(LUb3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LUb3;->A(LUb3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(LUb3;Lco/bird/android/model/BirdPayment;)V
    .locals 0

    invoke-static {p0, p1}, LUb3;->K(LUb3;Lco/bird/android/model/BirdPayment;)V

    return-void
.end method

.method public static synthetic l(Lco/bird/android/model/DialogResponse;)LUh2;
    .locals 0

    invoke-static {p0}, LUb3;->y(Lco/bird/android/model/DialogResponse;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lco/bird/android/model/DialogResponse;)LAi0;
    .locals 0

    invoke-static {p0}, LUb3;->t(Lco/bird/android/model/DialogResponse;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LUb3;Lco/bird/api/response/SavedPaymentMethodResponse;)V
    .locals 0

    invoke-static {p0, p1}, LUb3;->F(LUb3;Lco/bird/api/response/SavedPaymentMethodResponse;)V

    return-void
.end method

.method public static synthetic o(LUb3;Lvi0;)V
    .locals 0

    invoke-static {p0, p1}, LUb3;->H(LUb3;Lvi0;)V

    return-void
.end method

.method public static synthetic p(LUb3;Lco/bird/android/model/BirdPayment;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LUb3;->s(LUb3;Lco/bird/android/model/BirdPayment;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final r(LUb3;Lco/bird/android/buava/Optional;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUb3;->b:LXb3;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/BirdPayment;

    invoke-interface {p0, p1}, LXb3;->sg(Lco/bird/android/model/BirdPayment;)V

    return-void
.end method

.method public static final s(LUb3;Lco/bird/android/model/BirdPayment;)LAi0;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentToRemove"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUb3;->g:Ljb4;

    invoke-interface {v0}, Ljb4;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LUb3;->b:LXb3;

    sget-object v2, Lld3;->c:Lld3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LqK0$a;->dialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object p1

    sget-object v0, LJb3;->a:LJb3;

    invoke-virtual {p1, v0}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/BirdPayment;->isPaypal()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LUb3;->G(Lco/bird/android/model/BirdPayment;)LQh0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LUb3;->D(Lco/bird/android/model/BirdPayment;)LQh0;

    move-result-object p1

    :goto_0
    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->P(LKB4;)LQh0;

    move-result-object p1

    const-string v0, "when {\n          rideMan\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUb3;->b:LXb3;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lgy;->progress$default(LQh0;Lks3;IILjava/lang/Object;)LQh0;

    move-result-object p1

    new-instance v0, LOb3;

    invoke-direct {v0, p0}, LOb3;-><init>(LUb3;)V

    invoke-virtual {p1, v0}, LQh0;->B(LNo0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lco/bird/android/model/DialogResponse;)LAi0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p0}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final u(LUb3;Ljava/lang/Throwable;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDh5;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lco/bird/api/error/RetrofitException;

    if-eqz v1, :cond_0

    check-cast v0, Lco/bird/api/error/RetrofitException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, LQW0;

    invoke-virtual {v0, v2}, Lco/bird/api/error/RetrofitException;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQW0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LQW0;->b()I

    move-result v0

    const/16 v2, 0x190

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_4

    iget-object v2, p0, LUb3;->b:LXb3;

    sget-object v3, Lmd3;->c:Lmd3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, LqK0$a;->showDialog$default(LqK0;LT7;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, LUb3;->b:LXb3;

    invoke-interface {v0, p1}, LH05;->error(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p0, p0, LUb3;->i:Lot3;

    invoke-virtual {p0}, Lot3;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lot3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final v(LUb3;Lco/bird/android/model/BirdPayment;)LUh2;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdPayment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUb3;->h:Lf9;

    new-instance v1, Lco/bird/android/model/analytics/PaymentMethodAdded;

    invoke-virtual {p1}, Lco/bird/android/model/BirdPayment;->getStripeCard()Lcom/stripe/android/model/Card;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lq65;->d(Lcom/stripe/android/model/Card;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v1, v2}, Lco/bird/android/model/analytics/PaymentMethodAdded;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    invoke-virtual {p1}, Lco/bird/android/model/BirdPayment;->isPaypal()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object v0

    new-instance v1, LSb3;

    invoke-direct {v1, p0, p1}, LSb3;-><init>(LUb3;Lco/bird/android/model/BirdPayment;)V

    invoke-virtual {v0, v1}, Lmh2;->q(LNo0;)Lmh2;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/model/BirdPayment;->isStripeCard()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lco/bird/android/model/BirdPayment;->isStripePaymentMethod()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lco/bird/android/model/BirdPayment;->isAdyen()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LUb3;->g:Ljb4;

    invoke-interface {v0}, Ljb4;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LUb3;->b:LXb3;

    sget-object v5, LF93;->c:LF93;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LqK0$a;->dialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object p0

    sget-object p1, LIb3;->a:LIb3;

    invoke-virtual {p0, p1}, LLQ4;->C(Lsg1;)Lmh2;

    move-result-object p0

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, LUb3;->e:LXa3;

    invoke-virtual {p1}, Lco/bird/android/model/BirdPayment;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LXa3;->j(Ljava/lang/String;)LLQ4;

    move-result-object p1

    iget-object p0, p0, LUb3;->b:LXb3;

    invoke-static {p1, p0, v2, v1, v3}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p0

    sget-object p1, LKb3;->a:LKb3;

    invoke-virtual {p0, p1}, LLQ4;->C(Lsg1;)Lmh2;

    move-result-object p0

    goto/16 :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lco/bird/android/model/BirdPayment;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Selected bird payment not recognized: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lmh2;->s(Ljava/lang/Throwable;)Lmh2;

    move-result-object p0

    goto :goto_4

    :cond_5
    :goto_1
    iget-object v0, p0, LUb3;->g:Ljb4;

    invoke-interface {v0}, Ljb4;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LUb3;->b:LXb3;

    sget-object v5, LF93;->c:LF93;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LqK0$a;->dialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object p0

    sget-object p1, LHb3;->a:LHb3;

    invoke-virtual {p0, p1}, LLQ4;->C(Lsg1;)Lmh2;

    move-result-object p0

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lco/bird/android/model/BirdPayment;->getPaymentMethodVersion()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_8

    iget-object v0, p0, LUb3;->e:LXa3;

    invoke-virtual {p1}, Lco/bird/android/model/BirdPayment;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LXa3;->j(Ljava/lang/String;)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->H()LQh0;

    move-result-object p1

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v0, p0, LUb3;->d:LAa3;

    invoke-virtual {p1}, Lco/bird/android/model/BirdPayment;->getStripePaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LAa3;->n(Ljava/lang/String;)LQh0;

    move-result-object p1

    :goto_3
    const-string v0, "when (birdPayment.paymen\u2026d!!.id!!)\n              }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUb3;->b:LXb3;

    invoke-static {p1, p0, v2, v1, v3}, Lgy;->progress$default(LQh0;Lks3;IILjava/lang/Object;)LQh0;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p1

    invoke-virtual {p0, p1}, LQh0;->k(LUh2;)Lmh2;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static final w(LUb3;Lco/bird/android/model/BirdPayment;Lkotlin/Unit;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$birdPayment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUb3;->c:Lru2;

    invoke-virtual {p1}, Lco/bird/android/model/BirdPayment;->getPaypalEmail()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lco/bird/android/model/BirdPayment;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lru2;->r3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final x(Lco/bird/android/model/DialogResponse;)LUh2;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lco/bird/android/model/DialogResponse;)LUh2;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lco/bird/api/response/SavedPaymentMethodResponse;)LUh2;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D(Lco/bird/android/model/BirdPayment;)LQh0;
    .locals 2

    invoke-virtual {p1}, Lco/bird/android/model/BirdPayment;->getPaymentMethodVersion()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, LUb3;->E(Lco/bird/android/model/BirdPayment;)LQh0;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LUb3;->I(Lco/bird/android/model/BirdPayment;)LQh0;

    move-result-object p1

    iget-object v0, p0, LUb3;->d:LAa3;

    invoke-interface {v0}, LAa3;->k()LQh0;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->i(LAi0;)LQh0;

    move-result-object p1

    const-string v0, "removeStripeCardV2(card)\u2026.refreshDefaultPayment())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final E(Lco/bird/android/model/BirdPayment;)LQh0;
    .locals 1

    iget-object v0, p0, LUb3;->e:LXa3;

    invoke-virtual {p1}, Lco/bird/android/model/BirdPayment;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LXa3;->n(Ljava/lang/String;)LLQ4;

    move-result-object p1

    new-instance v0, LNb3;

    invoke-direct {v0, p0}, LNb3;-><init>(LUb3;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->H()LQh0;

    move-result-object p1

    const-string v0, "paymentManagerV3.removeP\u2026 }\n      .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final G(Lco/bird/android/model/BirdPayment;)LQh0;
    .locals 2

    invoke-virtual {p1}, Lco/bird/android/model/BirdPayment;->getPaymentMethodVersion()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, LUb3;->E(Lco/bird/android/model/BirdPayment;)LQh0;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LUb3;->d:LAa3;

    sget-object v1, Lco/bird/android/model/constant/PaymentProvider;->BRAINTREE:Lco/bird/android/model/constant/PaymentProvider;

    invoke-interface {v0, v1}, LAa3;->f(Lco/bird/android/model/constant/PaymentProvider;)LQh0;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LUb3;->J(LQh0;Lco/bird/android/model/BirdPayment;)LQh0;

    move-result-object p1

    iget-object v0, p0, LUb3;->d:LAa3;

    invoke-interface {v0}, LAa3;->k()LQh0;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->i(LAi0;)LQh0;

    move-result-object p1

    :goto_1
    new-instance v0, LLb3;

    invoke-direct {v0, p0}, LLb3;-><init>(LUb3;)V

    invoke-virtual {p1, v0}, LQh0;->i(LAi0;)LQh0;

    move-result-object p1

    const-string v0, "when (paypal.paymentMeth\u2026(PaypalSignout())\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final I(Lco/bird/android/model/BirdPayment;)LQh0;
    .locals 1

    iget-object v0, p0, LUb3;->d:LAa3;

    invoke-interface {v0, p1}, LAa3;->g(Lco/bird/android/model/BirdPayment;)LQh0;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LUb3;->J(LQh0;Lco/bird/android/model/BirdPayment;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final J(LQh0;Lco/bird/android/model/BirdPayment;)LQh0;
    .locals 1

    new-instance v0, LEb3;

    invoke-direct {v0, p0, p2}, LEb3;-><init>(LUb3;Lco/bird/android/model/BirdPayment;)V

    invoke-virtual {p1, v0}, LQh0;->z(Lf2;)LQh0;

    move-result-object p1

    const-string p2, "this.doOnComplete {\n    \u2026d\n        }\n      )\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 4

    invoke-virtual {p0}, LUb3;->q()V

    iget-object v0, p0, LUb3;->b:LXb3;

    invoke-interface {v0}, LXb3;->Fk()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LFb3;

    invoke-direct {v1, p0}, LFb3;-><init>(LUb3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LQb3;

    invoke-direct {v1, p0}, LQb3;-><init>(LUb3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.cardItemClicks()\n    \u2026()\n      }\n      .retry()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LUb3;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LRb3;

    invoke-direct {v2, p0}, LRb3;-><init>(LUb3;)V

    new-instance v3, LPb3;

    invoke-direct {v3, p0}, LPb3;-><init>(LUb3;)V

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LUb3;->i:Lot3;

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "paymentMethods\n      .ob\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LUb3;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, LUb3;->b:LXb3;

    new-instance v2, LTb3;

    invoke-direct {v2, v1}, LTb3;-><init>(LXb3;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LUb3;->b:LXb3;

    invoke-interface {v0}, LXb3;->S5()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LGb3;

    invoke-direct {v1, p0}, LGb3;-><init>(LUb3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, LQh0;->U(J)LQh0;

    move-result-object v0

    const-string v1, "ui.onPaymentMethodSwipe(\u2026}\n      }\n      .retry(3)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LUb3;->a:Lcom/uber/autodispose/ScopeProvider;

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

.method public final q()V
    .locals 4

    iget-object v0, p0, LUb3;->f:Lob3;

    invoke-interface {v0}, Lob3;->a()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "paymentMethodManager.sav\u2026Methods()\n      .retry(3)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LUb3;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v2, p0, LUb3;->i:Lot3;

    new-instance v3, LwI;

    invoke-direct {v3, v2}, LwI;-><init>(Lot3;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LUb3;->f:Lob3;

    invoke-interface {v0}, Lob3;->b()Lnt3;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "paymentMethodManager.def\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LUb3;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LMb3;

    invoke-direct {v1, p0}, LMb3;-><init>(LUb3;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
