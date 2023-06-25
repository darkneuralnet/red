.class public final LxU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtU;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ$\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016JJ\u0010\u0010\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0007\u0012\u0004\u0012\u00020\u00020\u000e0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J$\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006 "
    }
    d2 = {
        "LxU;",
        "LtU;",
        "",
        "userId",
        "Lco/bird/android/model/constant/PaymentProvider;",
        "kind",
        "LLQ4;",
        "Lr64;",
        "Lco/bird/api/request/BraintreeTokenResponse;",
        "d",
        "email",
        "nonce",
        "Lco/bird/android/model/PaymentAddSource;",
        "source",
        "Lkotlin/Pair;",
        "Lco/bird/api/request/SetDefaultProviderBody;",
        "c",
        "i",
        "LG93;",
        "paymentClient",
        "Lf9;",
        "analyticsManager",
        "LYf;",
        "preference",
        "LgL3;",
        "reactiveConfig",
        "LFs5;",
        "userManager",
        "LYG;",
        "birdDeviceCheckManager",
        "<init>",
        "(LG93;Lf9;LYf;LgL3;LFs5;LYG;)V",
        "braintree_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LG93;

.field public final b:Lf9;

.field public final c:LYf;

.field public final d:LgL3;

.field public final e:LFs5;

.field public final f:LYG;


# direct methods
.method public constructor <init>(LG93;Lf9;LYf;LgL3;LFs5;LYG;)V
    .locals 1

    const-string v0, "paymentClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdDeviceCheckManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxU;->a:LG93;

    iput-object p2, p0, LxU;->b:Lf9;

    iput-object p3, p0, LxU;->c:LYf;

    iput-object p4, p0, LxU;->d:LgL3;

    iput-object p5, p0, LxU;->e:LFs5;

    iput-object p6, p0, LxU;->f:LYG;

    return-void
.end method

.method public static synthetic a(LxU;Lco/bird/android/model/PaymentAddSource;Lr64;)V
    .locals 0

    invoke-static {p0, p1, p2}, LxU;->f(LxU;Lco/bird/android/model/PaymentAddSource;Lr64;)V

    return-void
.end method

.method public static synthetic b(LxU;Ljava/lang/String;Lr64;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LxU;->g(LxU;Ljava/lang/String;Lr64;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lco/bird/api/request/BirdCustomer;Ljava/lang/String;Lr64;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1, p2}, LxU;->h(Lco/bird/api/request/BirdCustomer;Ljava/lang/String;Lr64;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LxU;Lco/bird/android/model/PaymentAddSource;Lr64;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LxU;->e:LFs5;

    invoke-interface {v1}, LFs5;->J()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/buava/Optional;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/Balance;

    iget-object v2, v0, LxU;->b:Lf9;

    iget-object v3, v0, LxU;->c:LYf;

    invoke-virtual {v3}, LYf;->B0()Lco/bird/android/model/User;

    move-result-object v3

    invoke-static {v3}, Lco/bird/android/model/UserKt;->isInRegistration(Lco/bird/android/model/User;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move-object v9, v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    :goto_0
    if-nez v1, :cond_1

    move-object v12, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lco/bird/android/model/Balance;->getAutoPayActive()Ljava/lang/Boolean;

    move-result-object v4

    move-object v12, v4

    :goto_1
    iget-object v4, v0, LxU;->d:LgL3;

    invoke-virtual {v4}, LgL3;->y9()Lnt3;

    move-result-object v4

    invoke-virtual {v4}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v4}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/wire/configs/RideConfig;->getAutoPayPlans()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    :goto_2
    move-object v13, v3

    goto :goto_5

    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lco/bird/android/model/wire/configs/AutoPayPlanConfig;

    invoke-virtual {v6}, Lco/bird/android/model/wire/configs/AutoPayPlanConfig;->getRefillAmount()I

    move-result v6

    const/4 v7, 0x0

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lco/bird/android/model/Balance;->getAutoPayRefillAmount()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v6, v10, :cond_6

    const/4 v7, 0x1

    :cond_6
    :goto_3
    if-eqz v7, :cond_3

    goto :goto_4

    :cond_7
    move-object v5, v3

    :goto_4
    check-cast v5, Lco/bird/android/model/wire/configs/AutoPayPlanConfig;

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lco/bird/android/model/wire/configs/AutoPayPlanConfig;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    :goto_5
    if-nez v1, :cond_9

    :goto_6
    move-object v14, v3

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Lco/bird/android/model/Balance;->getAutoPayRefillAmount()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v14, v4

    :goto_7
    if-nez v1, :cond_b

    move-object v15, v3

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Lco/bird/android/model/Balance;->getCurrency()Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    :goto_8
    if-nez v1, :cond_c

    :goto_9
    move-object/from16 v16, v3

    goto :goto_a

    :cond_c
    invoke-virtual {v1}, Lco/bird/android/model/Balance;->getAutoPayIncentiveAmount()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_a
    iget-object v1, v0, LxU;->d:LgL3;

    invoke-virtual {v1}, LgL3;->y9()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/Config;->getPaymentConfig()Lco/bird/android/model/wire/configs/PaymentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/PaymentConfig;->getDeviceVerificationMethod()Lco/bird/android/model/constant/DeviceVerificationMethod;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v0, LxU;->f:LYG;

    invoke-interface {v0}, LYG;->c()Ljava/lang/Double;

    move-result-object v18

    const/16 v19, 0x7

    const/16 v20, 0x0

    new-instance v0, Ljb3;

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v10, "paypal"

    const-string v11, "paypal"

    invoke-direct/range {v4 .. v20}, Ljb3;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final g(LxU;Ljava/lang/String;Lr64;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lr64;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lr64;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/api/request/BirdCustomer;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lco/bird/android/model/constant/PaymentProvider;->BRAINTREE:Lco/bird/android/model/constant/PaymentProvider;

    invoke-virtual {p2}, Lco/bird/api/request/BirdCustomer;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LxU;->i(Lco/bird/android/model/constant/PaymentProvider;Ljava/lang/String;)LLQ4;

    move-result-object p0

    new-instance v0, LwU;

    invoke-direct {v0, p2, p1}, LwU;-><init>(Lco/bird/api/request/BirdCustomer;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcw0;->a:Lcw0;

    invoke-static {p0}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final h(Lco/bird/api/request/BirdCustomer;Ljava/lang/String;Lr64;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$customer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p0}, Lco/bird/api/request/BirdCustomer;->getEmail()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/PaymentProvider;Lco/bird/android/model/PaymentAddSource;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lco/bird/android/model/constant/PaymentProvider;",
            "Lco/bird/android/model/PaymentAddSource;",
            ")",
            "LLQ4<",
            "Lkotlin/Pair<",
            "Lr64<",
            "Lco/bird/api/request/SetDefaultProviderBody;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxU;->a:LG93;

    new-instance v1, Lco/bird/api/request/CreateCustomerBody;

    invoke-direct {v1, p1, p2, p3, p4}, Lco/bird/api/request/CreateCustomerBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/PaymentProvider;)V

    invoke-interface {v0, v1}, LG93;->m(Lco/bird/api/request/CreateCustomerBody;)LLQ4;

    move-result-object p1

    new-instance p3, LuU;

    invoke-direct {p3, p0, p5}, LuU;-><init>(LxU;Lco/bird/android/model/PaymentAddSource;)V

    invoke-virtual {p1, p3}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    new-instance p3, LvU;

    invoke-direct {p3, p0, p2}, LvU;-><init>(LxU;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    const-string p2, "paymentClient.createCust\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d(Ljava/lang/String;Lco/bird/android/model/constant/PaymentProvider;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lco/bird/android/model/constant/PaymentProvider;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/request/BraintreeTokenResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxU;->a:LG93;

    new-instance v1, Lco/bird/api/request/GeneratePaymentTokenBody;

    invoke-direct {v1, p1, p2}, Lco/bird/api/request/GeneratePaymentTokenBody;-><init>(Ljava/lang/String;Lco/bird/android/model/constant/PaymentProvider;)V

    invoke-interface {v0, v1}, LG93;->e(Lco/bird/api/request/GeneratePaymentTokenBody;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    const-string p2, "paymentClient.generateTo\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Lco/bird/android/model/constant/PaymentProvider;Ljava/lang/String;)LLQ4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/constant/PaymentProvider;",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/request/SetDefaultProviderBody;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LxU;->a:LG93;

    new-instance v7, Lco/bird/api/request/SetDefaultProviderBody;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lco/bird/api/request/SetDefaultProviderBody;-><init>(Lco/bird/android/model/constant/PaymentProvider;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, LG93;->l(Lco/bird/api/request/SetDefaultProviderBody;)LLQ4;

    move-result-object p1

    return-object p1
.end method
