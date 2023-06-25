.class public final LZd3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BO\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "LZd3;",
        "",
        "Landroid/content/Intent;",
        "intent",
        "",
        "g",
        "Lf9;",
        "analyticsManager",
        "LgL3;",
        "reactiveConfig",
        "LAa3;",
        "paymentManagerV2",
        "LXa3;",
        "paymentManagerV3",
        "Ljb4;",
        "rideManager",
        "Lde3;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "<init>",
        "(Lf9;LgL3;LAa3;LXa3;Ljb4;Lde3;Lcom/uber/autodispose/ScopeProvider;Lru2;)V",
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

.field public final b:LgL3;

.field public final c:LAa3;

.field public final d:LXa3;

.field public final e:Ljb4;

.field public final f:Lde3;

.field public final g:Lcom/uber/autodispose/ScopeProvider;

.field public final h:Lru2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lf9;LgL3;LAa3;LXa3;Ljb4;Lde3;Lcom/uber/autodispose/ScopeProvider;Lru2;)V
    .locals 1

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentManagerV2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentManagerV3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rideManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZd3;->a:Lf9;

    iput-object p2, p0, LZd3;->b:LgL3;

    iput-object p3, p0, LZd3;->c:LAa3;

    iput-object p4, p0, LZd3;->d:LXa3;

    iput-object p5, p0, LZd3;->e:Ljb4;

    iput-object p6, p0, LZd3;->f:Lde3;

    iput-object p7, p0, LZd3;->g:Lcom/uber/autodispose/ScopeProvider;

    iput-object p8, p0, LZd3;->h:Lru2;

    return-void
.end method

.method public static synthetic a(LZd3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LZd3;->m(LZd3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(LZd3;Ljava/lang/String;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LZd3;->j(LZd3;Ljava/lang/String;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lco/bird/android/model/DialogResponse;)LUh2;
    .locals 0

    invoke-static {p0}, LZd3;->i(Lco/bird/android/model/DialogResponse;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LZd3;Lkotlin/Unit;)LUh2;
    .locals 0

    invoke-static {p0, p1}, LZd3;->h(LZd3;Lkotlin/Unit;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LZd3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LZd3;->k(LZd3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(LZd3;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LZd3;->l(LZd3;Lkotlin/Unit;)V

    return-void
.end method

.method public static final h(LZd3;Lkotlin/Unit;)LUh2;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LZd3;->e:Ljb4;

    invoke-interface {p1}, Ljb4;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LZd3;->f:Lde3;

    sget-object v1, Lr93;->c:Lr93;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LqK0$a;->dialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object p0

    sget-object p1, LYd3;->a:LYd3;

    invoke-virtual {p0, p1}, LLQ4;->C(Lsg1;)Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final i(Lco/bird/android/model/DialogResponse;)LUh2;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LZd3;Ljava/lang/String;Lkotlin/Unit;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$paymentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LZd3;->b:LgL3;

    invoke-virtual {p2}, LgL3;->y9()Lnt3;

    move-result-object p2

    invoke-virtual {p2}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p2}, Lco/bird/android/model/wire/configs/Config;->getPaymentConfig()Lco/bird/android/model/wire/configs/PaymentConfig;

    move-result-object p2

    invoke-virtual {p2}, Lco/bird/android/model/wire/configs/PaymentConfig;->getPaymentProviderEndpointVersions()Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lco/bird/android/model/constant/PaymentProvider;->BRAINTREE:Lco/bird/android/model/constant/PaymentProvider;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    :goto_0
    const/4 v1, 0x3

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_2

    iget-object p2, p0, LZd3;->d:LXa3;

    invoke-interface {p2, p1}, LXa3;->n(Ljava/lang/String;)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->H()LQh0;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, LZd3;->c:LAa3;

    sget-object p2, Lco/bird/android/model/constant/PaymentProvider;->BRAINTREE:Lco/bird/android/model/constant/PaymentProvider;

    invoke-interface {p1, p2}, LAa3;->f(Lco/bird/android/model/constant/PaymentProvider;)LQh0;

    move-result-object p1

    :goto_2
    const-string p2, "when (reactiveConfig.con\u2026ider.BRAINTREE)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZd3;->f:Lde3;

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, p2, v1, v0}, Lgy;->progress$default(LQh0;Lks3;IILjava/lang/Object;)LQh0;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LQh0;->l(LER4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LZd3;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZd3;->f:Lde3;

    invoke-interface {p0}, LH05;->errorGeneric()V

    return-void
.end method

.method public static final l(LZd3;Lkotlin/Unit;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LZd3;->a:Lf9;

    new-instance v6, Lee3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lee3;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v6}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    iget-object p0, p0, LZd3;->h:Lru2;

    invoke-interface {p0}, Lru2;->j3()V

    return-void
.end method

.method public static final m(LZd3;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZd3;->f:Lde3;

    invoke-interface {p0}, LH05;->errorGeneric()V

    return-void
.end method


# virtual methods
.method public g(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZd3;->a:Lf9;

    new-instance v7, Lfe3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lfe3;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    const-string v0, "email"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "intent.getStringExtra(Extras.EMAIL)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payment_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "intent.getStringExtra(Extras.PAYMENT_ID)!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LZd3;->f:Lde3;

    invoke-interface {v1, v0}, Lde3;->D(Ljava/lang/String;)V

    iget-object v0, p0, LZd3;->f:Lde3;

    invoke-interface {v0}, Lde3;->T3()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LWd3;

    invoke-direct {v1, p0}, LWd3;-><init>(LZd3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LXd3;

    invoke-direct {v1, p0, p1}, LXd3;-><init>(LZd3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LUd3;

    invoke-direct {v0, p0}, LUd3;-><init>(LZd3;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "ui.signOutButtonClicks()\u2026eneric() }\n      .retry()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZd3;->g:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, LVd3;

    invoke-direct {v0, p0}, LVd3;-><init>(LZd3;)V

    new-instance v1, LTd3;

    invoke-direct {v1, p0}, LTd3;-><init>(LZd3;)V

    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method
