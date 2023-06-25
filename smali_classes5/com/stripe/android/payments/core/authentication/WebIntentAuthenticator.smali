.class public final Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator<",
        "Lcom/stripe/android/model/StripeIntent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bm\u0008\u0007\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u000e\u0008\u0001\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0015J)\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJc\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u00112\u0008\u0010#\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010%\u001a\u00020\u000c2\u0008\u0008\u0002\u0010&\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;",
        "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;",
        "Lcom/stripe/android/model/StripeIntent;",
        "paymentBrowserAuthStarterFactory",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/view/AuthActivityStarterHost;",
        "Lcom/stripe/android/PaymentBrowserAuthStarter;",
        "analyticsRequestExecutor",
        "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
        "paymentAnalyticsRequestFactory",
        "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
        "enableLogging",
        "",
        "uiContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "threeDs1IntentReturnUrlMap",
        "",
        "",
        "publishableKeyProvider",
        "Lkotlin/Function0;",
        "isInstantApp",
        "(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;ZLkotlin/coroutines/CoroutineContext;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Z)V",
        "authenticate",
        "",
        "host",
        "authenticatable",
        "requestOptions",
        "Lcom/stripe/android/networking/ApiRequest$Options;",
        "(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "beginWebAuth",
        "stripeIntent",
        "requestCode",
        "",
        "clientSecret",
        "authUrl",
        "stripeAccount",
        "returnUrl",
        "shouldCancelSource",
        "shouldCancelIntentOnUserNavigation",
        "(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmSuppressWildcards;
.end annotation


# instance fields
.field private final analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

.field private final enableLogging:Z

.field private final isInstantApp:Z

.field private final paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private final paymentBrowserAuthStarterFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/PaymentBrowserAuthStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final publishableKeyProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final threeDs1IntentReturnUrlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uiContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;ZLkotlin/coroutines/CoroutineContext;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/UIContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/PaymentBrowserAuthStarter;",
            ">;",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Z",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "paymentBrowserAuthStarterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentAnalyticsRequestFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threeDs1IntentReturnUrlMap"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKeyProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;->paymentBrowserAuthStarterFactory:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    iput-object p3, p0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    iput-boolean p4, p0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;->enableLogging:Z

    iput-object p5, p0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;->uiContext:Lkotlin/coroutines/CoroutineContext;

    iput-object p6, p0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;->threeDs1IntentReturnUrlMap:Ljava/util/Map;

    iput-object p7, p0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    iput-boolean p8, p0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;->isInstantApp:Z

    return-void
.end method

.method public static final synthetic access$beginWebAuth(Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;->beginWebAuth(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEnableLogging$p(Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;->enableLogging:Z

    return p0
.end method

.method public static final synthetic access$getPaymentBrowserAuthStarterFactory$p(Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;->paymentBrowserAuthStarterFactory:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getPublishableKeyProvider$p(Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$isInstantApp$p(Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;->isInstantApp:Z

    return p0
.end method

.method private final beginWebAuth(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/model/StripeIntent;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v12, p0

    iget-object v13, v12, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;->uiContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v14, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;

    const/4 v11, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;-><init>(Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p10

    invoke-static {v13, v14, v0}, LOV;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic beginWebAuth$default(Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v12, p10

    invoke-direct/range {v2 .. v12}, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;->beginWebAuth(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public authenticate(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v11, p0

    invoke-interface/range {p2 .. p2}, Lcom/stripe/android/model/StripeIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object v0

    instance-of v1, v0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;

    invoke-virtual {v0}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v11, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;->threeDs1IntentReturnUrlMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :goto_0
    iget-object v1, v11, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    iget-object v12, v11, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    sget-object v13, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds1Sdk:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    move-object v5, v0

    move-object v7, v2

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;

    if-eqz v1, :cond_2

    iget-object v1, v11, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    iget-object v12, v11, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    sget-object v13, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->AuthRedirect:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    check-cast v0, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;

    invoke-virtual {v0}, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nextActionData.url.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;->getReturnUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v7, v0

    move-object v5, v1

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x1

    goto :goto_5

    :cond_2
    instance-of v1, v0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;

    if-eqz v1, :cond_3

    iget-object v1, v11, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    iget-object v12, v11, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    sget-object v13, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->AuthRedirect:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    check-cast v0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;

    invoke-virtual {v0}, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->getWebViewUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nextActionData.webViewUrl.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->getReturnUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;

    invoke-virtual {v0}, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;->getHostedVoucherUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_8

    move-object v5, v0

    move-object v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    sget-object v0, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/stripe/android/StripePaymentController$Companion;->getRequestCode$payments_core_release(Lcom/stripe/android/model/StripeIntent;)I

    move-result v3

    invoke-interface/range {p2 .. p2}, Lcom/stripe/android/model/StripeIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    move-object v4, v0

    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/networking/ApiRequest$Options;->getStripeAccount$payments_core_release()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;->beginWebAuth(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    return-object v0

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null hostedVoucherUrl for DisplayOxxoDetails"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "WebAuthenticator can\'t process nextActionData: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic authenticate(Lcom/stripe/android/view/AuthActivityStarterHost;Ljava/lang/Object;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;->authenticate(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onLauncherInvalidated()V
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator$DefaultImpls;->onLauncherInvalidated(Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;)V

    return-void
.end method

.method public onNewActivityResultCaller(LX4;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX4;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator$DefaultImpls;->onNewActivityResultCaller(Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;LX4;Landroidx/activity/result/ActivityResultCallback;)V

    return-void
.end method
