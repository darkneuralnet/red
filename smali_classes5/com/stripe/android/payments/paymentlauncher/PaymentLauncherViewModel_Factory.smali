.class public final Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityResultCallerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LX4;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsRequestExecutorProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final apiRequestOptionsProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            ">;"
        }
    .end annotation
.end field

.field private final authActivityStarterHostProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticatorRegistryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultReturnUrlProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/payments/DefaultReturnUrl;",
            ">;"
        }
    .end annotation
.end field

.field private final isInstantAppProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isPaymentIntentProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentAnalyticsRequestFactoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentIntentFlowResultProcessorProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandleProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LFx4;",
            ">;"
        }
    .end annotation
.end field

.field private final setupIntentFlowResultProcessorProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeApiRepositoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final threeDs1IntentReturnUrlMapProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final uiContextProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Ljava/lang/Boolean;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/payments/DefaultReturnUrl;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            ">;",
            "LYt3<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "LYt3<",
            "Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ">;",
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            ">;",
            "LYt3<",
            "LX4;",
            ">;",
            "LYt3<",
            "LFx4;",
            ">;",
            "LYt3<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->isPaymentIntentProvider:LYt3;

    iput-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->stripeApiRepositoryProvider:LYt3;

    iput-object p3, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->authenticatorRegistryProvider:LYt3;

    iput-object p4, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->defaultReturnUrlProvider:LYt3;

    iput-object p5, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->apiRequestOptionsProvider:LYt3;

    iput-object p6, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->threeDs1IntentReturnUrlMapProvider:LYt3;

    iput-object p7, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->paymentIntentFlowResultProcessorProvider:LYt3;

    iput-object p8, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->setupIntentFlowResultProcessorProvider:LYt3;

    iput-object p9, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->analyticsRequestExecutorProvider:LYt3;

    iput-object p10, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->paymentAnalyticsRequestFactoryProvider:LYt3;

    iput-object p11, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->uiContextProvider:LYt3;

    iput-object p12, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->authActivityStarterHostProvider:LYt3;

    iput-object p13, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->activityResultCallerProvider:LYt3;

    iput-object p14, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->savedStateHandleProvider:LYt3;

    iput-object p15, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->isInstantAppProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Ljava/lang/Boolean;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/payments/DefaultReturnUrl;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            ">;",
            "LYt3<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "LYt3<",
            "Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ">;",
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            ">;",
            "LYt3<",
            "LX4;",
            ">;",
            "LYt3<",
            "LFx4;",
            ">;",
            "LYt3<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;"
        }
    .end annotation

    new-instance v16, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v16
.end method

.method public static newInstance(ZLcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;Lcom/stripe/android/payments/DefaultReturnUrl;LYt3;Ljava/util/Map;Ldagger/Lazy;Ldagger/Lazy;Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/view/AuthActivityStarterHost;LX4;LFx4;Z)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;",
            "Lcom/stripe/android/payments/DefaultReturnUrl;",
            "LYt3<",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;",
            ">;",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "LX4;",
            "LFx4;",
            "Z)",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;"
        }
    .end annotation

    new-instance v16, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    move-object/from16 v0, v16

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;-><init>(ZLcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;Lcom/stripe/android/payments/DefaultReturnUrl;LYt3;Ljava/util/Map;Ldagger/Lazy;Ldagger/Lazy;Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/view/AuthActivityStarterHost;LX4;LFx4;Z)V

    return-object v16
.end method


# virtual methods
.method public get()Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->isPaymentIntentProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->stripeApiRepositoryProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/stripe/android/networking/StripeRepository;

    iget-object v1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->authenticatorRegistryProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;

    iget-object v1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->defaultReturnUrlProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/stripe/android/payments/DefaultReturnUrl;

    iget-object v6, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->apiRequestOptionsProvider:LYt3;

    iget-object v1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->threeDs1IntentReturnUrlMapProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    iget-object v1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->paymentIntentFlowResultProcessorProvider:LYt3;

    invoke-static {v1}, LBM0;->a(LYt3;)Ldagger/Lazy;

    move-result-object v8

    iget-object v1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->setupIntentFlowResultProcessorProvider:LYt3;

    invoke-static {v1}, LBM0;->a(LYt3;)Ldagger/Lazy;

    move-result-object v9

    iget-object v1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->analyticsRequestExecutorProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    iget-object v1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->paymentAnalyticsRequestFactoryProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    iget-object v1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->uiContextProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->authActivityStarterHostProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/stripe/android/view/AuthActivityStarterHost;

    iget-object v1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->activityResultCallerProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, LX4;

    iget-object v1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->savedStateHandleProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LFx4;

    iget-object v1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->isInstantAppProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-static/range {v2 .. v16}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->newInstance(ZLcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;Lcom/stripe/android/payments/DefaultReturnUrl;LYt3;Ljava/util/Map;Ldagger/Lazy;Ldagger/Lazy;Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/view/AuthActivityStarterHost;LX4;LFx4;Z)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->get()Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    move-result-object v0

    return-object v0
.end method
