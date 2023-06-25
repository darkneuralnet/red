.class public final LAg4;
.super Li1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1<",
        "LBg4;",
        "LCg4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B9\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "LAg4;",
        "Li1;",
        "LBg4;",
        "LCg4;",
        "renderer",
        "",
        "I",
        "Lme4;",
        "ridePassManager",
        "LAa3;",
        "paymentManager",
        "LKj1;",
        "googlePayManager",
        "Lf9;",
        "analyticsManager",
        "Lru2;",
        "navigator",
        "LgL3;",
        "reactiveConfig",
        "<init>",
        "(Lme4;LAa3;LKj1;Lf9;Lru2;LgL3;)V",
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
.field public final d:Lme4;

.field public final e:LAa3;

.field public final f:LKj1;

.field public final g:Lf9;

.field public final h:Lru2;

.field public final i:LgL3;


# direct methods
.method public constructor <init>(Lme4;LAa3;LKj1;Lf9;Lru2;LgL3;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "ridePassManager"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "paymentManager"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "googlePayManager"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "analyticsManager"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "navigator"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "reactiveConfig"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LCg4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xff

    const/16 v18, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v18}, LCg4;-><init>(Lco/bird/android/model/persistence/RidePassView;ZZZZZZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Li1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LAg4;->d:Lme4;

    iput-object v2, v0, LAg4;->e:LAa3;

    iput-object v3, v0, LAg4;->f:LKj1;

    iput-object v4, v0, LAg4;->g:Lf9;

    iput-object v5, v0, LAg4;->h:Lru2;

    iput-object v6, v0, LAg4;->i:LgL3;

    return-void
.end method

.method public static synthetic A(LAg4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LAg4;->W(LAg4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic B(LBg4;LAg4;Lco/bird/android/model/persistence/RidePassView;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, LAg4;->J(LBg4;LAg4;Lco/bird/android/model/persistence/RidePassView;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(LAg4;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LAg4;->g0(LAg4;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic D(LAg4;Lco/bird/android/model/persistence/RidePassView;Lkotlin/Unit;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, LAg4;->a0(LAg4;Lco/bird/android/model/persistence/RidePassView;Lkotlin/Unit;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(LAg4;Lco/bird/android/model/persistence/RidePassView;LBg4;Lkotlin/Triple;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LAg4;->K(LAg4;Lco/bird/android/model/persistence/RidePassView;LBg4;Lkotlin/Triple;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(LBg4;Lco/bird/android/model/persistence/RidePassView;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LAg4;->d0(LBg4;Lco/bird/android/model/persistence/RidePassView;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(LAg4;)LAi0;
    .locals 0

    invoke-static {p0}, LAg4;->U(LAg4;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(LAg4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LAg4;->c0(LAg4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final J(LBg4;LAg4;Lco/bird/android/model/persistence/RidePassView;)LAi0;
    .locals 4

    const-string v0, "$renderer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ridePass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LBg4;->d0()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "renderer.subscribeClicks\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LAg4;->e:LAa3;

    invoke-interface {v1}, LAa3;->e()Lnt3;

    move-result-object v1

    iget-object v2, p1, LAg4;->f:LKj1;

    invoke-interface {v2}, LKj1;->g()LLQ4;

    move-result-object v2

    invoke-virtual {v2}, LLQ4;->l0()Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "googlePayManager.googlePayReady().toObservable()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LHG2;->b(Lio/reactivex/Observable;LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lbg4;

    invoke-direct {v1, p1, p2}, Lbg4;-><init>(LAg4;Lco/bird/android/model/persistence/RidePassView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lhg4;

    invoke-direct {v1, p1, p2, p0}, Lhg4;-><init>(LAg4;Lco/bird/android/model/persistence/RidePassView;LBg4;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object p0

    new-instance p2, Lwg4;

    invoke-direct {p2, p1}, Lwg4;-><init>(LAg4;)V

    invoke-virtual {p0, p2}, LQh0;->B(LNo0;)LQh0;

    move-result-object p0

    invoke-virtual {p0}, LQh0;->T()LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final K(LAg4;Lco/bird/android/model/persistence/RidePassView;LBg4;Lkotlin/Triple;)LAi0;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ridePass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$defaultPayment$googlePayReady"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {p3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, p0, LAg4;->h:Lru2;

    sget-object v3, Lco/bird/android/model/constant/PurchasePaymentReason;->RIDE_PASS:Lco/bird/android/model/constant/PurchasePaymentReason;

    const/16 v4, 0x273e

    invoke-virtual {p1}, Lco/bird/android/model/persistence/RidePassView;->getPrice()J

    move-result-wide v0

    invoke-virtual {p1}, Lco/bird/android/model/persistence/RidePassView;->getPriceTax()Ljava/lang/Long;

    move-result-object p3

    if-nez p3, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    add-long/2addr v5, v0

    invoke-virtual {p1}, Lco/bird/android/model/persistence/RidePassView;->getCurrency()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lco/bird/android/model/PaymentAddSource;->RIDE_PASS_PURCHASE:Lco/bird/android/model/PaymentAddSource;

    invoke-interface/range {v2 .. v8}, Lru2;->E2(Lco/bird/android/model/constant/PurchasePaymentReason;IJLjava/lang/String;Lco/bird/android/model/PaymentAddSource;)V

    invoke-interface {p2}, LBg4;->B0()Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lfg4;

    invoke-direct {p3, p0, p1}, Lfg4;-><init>(LAg4;Lco/bird/android/model/persistence/RidePassView;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/BirdPayment;

    invoke-virtual {v0}, Lco/bird/android/model/BirdPayment;->isGooglePay()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "googlePayReady"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, LAg4;->f:LKj1;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/RidePassView;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/model/persistence/RidePassView;->getPrice()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/RidePassView;->getPriceTax()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Li1;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCg4;

    invoke-virtual {v3}, LCg4;->f()Z

    move-result v3

    invoke-interface {p3, v0, v1, v2, v3}, LKj1;->e(Ljava/util/Currency;Ljava/lang/Long;Ljava/lang/Long;Z)V

    invoke-interface {p2}, LBg4;->B0()Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Leg4;

    invoke-direct {p3, p0, p1}, Leg4;-><init>(LAg4;Lco/bird/android/model/persistence/RidePassView;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, LAg4;->N(LAg4;Lco/bird/android/model/persistence/RidePassView;)LQh0;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final L(LAg4;Lco/bird/android/model/persistence/RidePassView;Lkotlin/Unit;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ridePass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LAg4;->N(LAg4;Lco/bird/android/model/persistence/RidePassView;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final M(LAg4;Lco/bird/android/model/persistence/RidePassView;Lkotlin/Unit;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ridePass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LAg4;->N(LAg4;Lco/bird/android/model/persistence/RidePassView;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final N(LAg4;Lco/bird/android/model/persistence/RidePassView;)LQh0;
    .locals 1

    iget-object v0, p0, LAg4;->d:Lme4;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/RidePassView;->getLinkCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lme4;->c(Ljava/lang/String;)LQh0;

    move-result-object p1

    new-instance v0, Lqg4;

    invoke-direct {v0, p0}, Lqg4;-><init>(LAg4;)V

    invoke-static {v0}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->i(LAi0;)LQh0;

    move-result-object p1

    new-instance v0, Lsg4;

    invoke-direct {v0, p0}, Lsg4;-><init>(LAg4;)V

    invoke-virtual {p1, v0}, LQh0;->E(LNo0;)LQh0;

    move-result-object p0

    const-string p1, "ridePassManager.buyRideP\u2026      }\n                }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final O(LAg4;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAg4;->d:Lme4;

    invoke-interface {p0}, Lme4;->refresh()LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final P(LAg4;LuL0;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LAg4$f;->a:LAg4$f;

    invoke-virtual {p0, p1}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final Q(LAg4;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    new-instance v0, LAg4$g;

    invoke-direct {v0, p1}, LAg4$g;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final R(LAg4;Lco/bird/android/model/persistence/RidePassView;Lkotlin/Triple;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$ridePass"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAg4;->g:Lf9;

    new-instance p2, LOe4;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/RidePassView;->getLinkCode()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, LOe4;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p2}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final S(LBg4;LAg4;Lco/bird/android/model/persistence/RidePassView;)LAi0;
    .locals 1

    const-string v0, "$renderer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ridePass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LBg4;->d()Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Log4;

    invoke-direct {v0, p2, p1}, Log4;-><init>(Lco/bird/android/model/persistence/RidePassView;LAg4;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object p0

    new-instance p2, Lxg4;

    invoke-direct {p2, p1}, Lxg4;-><init>(LAg4;)V

    invoke-virtual {p0, p2}, LQh0;->B(LNo0;)LQh0;

    move-result-object p0

    invoke-virtual {p0}, LQh0;->T()LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lco/bird/android/model/persistence/RidePassView;LAg4;Lkotlin/Unit;)LAi0;
    .locals 1

    const-string v0, "$ridePass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/persistence/RidePassView;->getUserSubscription()Lco/bird/android/model/persistence/nestedstructures/RidePassUserSubscriptionView;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/model/persistence/nestedstructures/RidePassUserSubscriptionView;->getId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p1, LAg4;->d:Lme4;

    invoke-interface {p2, p0}, Lme4;->h0(Ljava/lang/String;)LQh0;

    move-result-object p0

    new-instance p2, Lrg4;

    invoke-direct {p2, p1}, Lrg4;-><init>(LAg4;)V

    invoke-static {p2}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p2

    invoke-virtual {p0, p2}, LQh0;->i(LAi0;)LQh0;

    move-result-object p0

    new-instance p2, Ltg4;

    invoke-direct {p2, p1}, Ltg4;-><init>(LAg4;)V

    invoke-virtual {p0, p2}, LQh0;->E(LNo0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final U(LAg4;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAg4;->d:Lme4;

    invoke-interface {p0}, Lme4;->refresh()LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final V(LAg4;LuL0;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LAg4$h;->a:LAg4$h;

    invoke-virtual {p0, p1}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final W(LAg4;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    new-instance v0, LAg4$i;

    invoke-direct {v0, p1}, LAg4$i;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final X(LAg4;Ljava/lang/String;)LVF2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFG2;->a:LFG2;

    iget-object v1, p0, LAg4;->d:Lme4;

    invoke-interface {v1, p1}, Lme4;->F(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p0, p0, LAg4;->d:Lme4;

    invoke-interface {p0}, Lme4;->j0()Lnt3;

    move-result-object p0

    sget-object v1, Lpg4;->a:Lpg4;

    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v1, "ridePassManager.ridePass\u2026ss.isActive }\n          }"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p0}, LFG2;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "ridePasses"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/persistence/RidePassView;

    invoke-virtual {v0}, Lco/bird/android/model/persistence/RidePassView;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(LBg4;LAg4;Lco/bird/android/model/persistence/RidePassView;)LAi0;
    .locals 1

    const-string v0, "$renderer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ridePass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LBg4;->b0()Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lgg4;

    invoke-direct {v0, p1, p2}, Lgg4;-><init>(LAg4;Lco/bird/android/model/persistence/RidePassView;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object p0

    new-instance p2, Lyg4;

    invoke-direct {p2, p1}, Lyg4;-><init>(LAg4;)V

    invoke-virtual {p0, p2}, LQh0;->B(LNo0;)LQh0;

    move-result-object p0

    invoke-virtual {p0}, LQh0;->T()LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(LAg4;Lco/bird/android/model/persistence/RidePassView;Lkotlin/Unit;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ridePass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LAg4;->d:Lme4;

    invoke-interface {p2, p1}, Lme4;->f(Lco/bird/android/model/persistence/RidePassView;)LQh0;

    move-result-object p1

    iget-object p2, p0, LAg4;->d:Lme4;

    invoke-interface {p2}, Lme4;->refresh()LQh0;

    move-result-object p2

    invoke-virtual {p1, p2}, LQh0;->i(LAi0;)LQh0;

    move-result-object p1

    new-instance p2, Llg4;

    invoke-direct {p2, p0}, Llg4;-><init>(LAg4;)V

    invoke-virtual {p1, p2}, LQh0;->E(LNo0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReactiveConfig$p(LAg4;)LgL3;
    .locals 0

    iget-object p0, p0, LAg4;->i:LgL3;

    return-object p0
.end method

.method public static final b0(LAg4;LuL0;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LAg4$a;->a:LAg4$a;

    invoke-virtual {p0, p1}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final c0(LAg4;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    new-instance v0, LAg4$b;

    invoke-direct {v0, p1}, LAg4$b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final d0(LBg4;Lco/bird/android/model/persistence/RidePassView;)LVF2;
    .locals 1

    const-string v0, "$renderer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ridePass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LBg4;->f0()Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lng4;

    invoke-direct {v0, p1}, Lng4;-><init>(Lco/bird/android/model/persistence/RidePassView;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lco/bird/android/model/persistence/RidePassView;Lkotlin/Unit;)Ljava/lang/String;
    .locals 1

    const-string v0, "$ridePass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/persistence/RidePassView;->getZendeskArticleId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(LAg4;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAg4;->h:Lru2;

    const-string v0, "zendeskArticleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lru2;->C3(J)V

    return-void
.end method

.method public static final g0(LAg4;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/persistence/RidePassView;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    new-instance v1, LAg4$c;

    invoke-direct {v1, v0, p1, p0}, LAg4$c;-><init>(Lco/bird/android/model/persistence/RidePassView;Ljava/lang/Boolean;LAg4;)V

    invoke-virtual {p0, v1}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final h0(LAg4;LuL0;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LAg4$d;->a:LAg4$d;

    invoke-virtual {p0, p1}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final i0(LAg4;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    new-instance v0, LAg4$e;

    invoke-direct {v0, p1}, LAg4$e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic j(LAg4;LuL0;)V
    .locals 0

    invoke-static {p0, p1}, LAg4;->h0(LAg4;LuL0;)V

    return-void
.end method

.method public static synthetic k(LAg4;LuL0;)V
    .locals 0

    invoke-static {p0, p1}, LAg4;->b0(LAg4;LuL0;)V

    return-void
.end method

.method public static synthetic l(LAg4;Lco/bird/android/model/persistence/RidePassView;Lkotlin/Unit;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, LAg4;->L(LAg4;Lco/bird/android/model/persistence/RidePassView;Lkotlin/Unit;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LAg4;LuL0;)V
    .locals 0

    invoke-static {p0, p1}, LAg4;->P(LAg4;LuL0;)V

    return-void
.end method

.method public static synthetic n(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, LAg4;->Y(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LAg4;Lco/bird/android/model/persistence/RidePassView;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1, p2}, LAg4;->R(LAg4;Lco/bird/android/model/persistence/RidePassView;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic p(LAg4;Lco/bird/android/model/persistence/RidePassView;Lkotlin/Unit;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, LAg4;->M(LAg4;Lco/bird/android/model/persistence/RidePassView;Lkotlin/Unit;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(LBg4;LAg4;Lco/bird/android/model/persistence/RidePassView;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, LAg4;->Z(LBg4;LAg4;Lco/bird/android/model/persistence/RidePassView;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lco/bird/android/model/persistence/RidePassView;Lkotlin/Unit;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LAg4;->e0(Lco/bird/android/model/persistence/RidePassView;Lkotlin/Unit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(LAg4;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LAg4;->f0(LAg4;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(LAg4;Ljava/lang/String;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LAg4;->X(LAg4;Ljava/lang/String;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lco/bird/android/model/persistence/RidePassView;LAg4;Lkotlin/Unit;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, LAg4;->T(Lco/bird/android/model/persistence/RidePassView;LAg4;Lkotlin/Unit;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(LAg4;LuL0;)V
    .locals 0

    invoke-static {p0, p1}, LAg4;->V(LAg4;LuL0;)V

    return-void
.end method

.method public static synthetic w(LAg4;)LAi0;
    .locals 0

    invoke-static {p0}, LAg4;->O(LAg4;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(LAg4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LAg4;->i0(LAg4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic y(LAg4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LAg4;->Q(LAg4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic z(LBg4;LAg4;Lco/bird/android/model/persistence/RidePassView;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, LAg4;->S(LBg4;LAg4;Lco/bird/android/model/persistence/RidePassView;)LAi0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I(LBg4;)V
    .locals 6

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Li1;->consume(LcS3;)V

    invoke-interface {p1}, LBg4;->b7()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ldg4;

    invoke-direct {v1, p0}, Ldg4;-><init>(LAg4;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "renderer.linkCode()\n    \u2026      }\n        )\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lzg4;

    invoke-direct {v2, p0}, Lzg4;-><init>(LAg4;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LAg4;->d:Lme4;

    invoke-interface {v0}, Lme4;->refresh()LQh0;

    move-result-object v0

    new-instance v2, Lag4;

    invoke-direct {v2, p0}, Lag4;-><init>(LAg4;)V

    invoke-virtual {v0, v2}, LQh0;->E(LNo0;)LQh0;

    move-result-object v0

    new-instance v2, Lvg4;

    invoke-direct {v2, p0}, Lvg4;-><init>(LAg4;)V

    invoke-virtual {v0, v2}, LQh0;->B(LNo0;)LQh0;

    move-result-object v0

    const-string v2, "ridePassManager.refresh(\u2026ogress = false) }\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    invoke-interface {p1}, LBg4;->b7()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v3, p0, LAg4;->d:Lme4;

    new-instance v4, Lcg4;

    invoke-direct {v4, v3}, Lcg4;-><init>(Lme4;)V

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lmg4;

    invoke-direct {v3, p1, p0}, Lmg4;-><init>(LBg4;LAg4;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->switchMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    const-string v3, "renderer.linkCode()\n    \u2026         .retry()\n      }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v0, v4}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    invoke-interface {p1}, LBg4;->b7()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v4, p0, LAg4;->d:Lme4;

    new-instance v5, Lcg4;

    invoke-direct {v5, v4}, Lcg4;-><init>(Lme4;)V

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v4, Lkg4;

    invoke-direct {v4, p1, p0}, Lkg4;-><init>(LBg4;LAg4;)V

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->switchMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v0, v4}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    invoke-interface {p1}, LBg4;->b7()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v4, p0, LAg4;->d:Lme4;

    new-instance v5, Lcg4;

    invoke-direct {v5, v4}, Lcg4;-><init>(Lme4;)V

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v4, Ljg4;

    invoke-direct {v4, p1, p0}, Ljg4;-><init>(LBg4;LAg4;)V

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->switchMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    invoke-interface {p1}, LBg4;->b7()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LAg4;->d:Lme4;

    new-instance v3, Lcg4;

    invoke-direct {v3, v2}, Lcg4;-><init>(Lme4;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lig4;

    invoke-direct {v2, p1}, Lig4;-><init>(LBg4;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "renderer.linkCode()\n    \u2026endeskArticleId }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lug4;

    invoke-direct {v0, p0}, Lug4;-><init>(LAg4;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public bridge synthetic consume(LcS3;)V
    .locals 0

    check-cast p1, LBg4;

    invoke-virtual {p0, p1}, LAg4;->I(LBg4;)V

    return-void
.end method
