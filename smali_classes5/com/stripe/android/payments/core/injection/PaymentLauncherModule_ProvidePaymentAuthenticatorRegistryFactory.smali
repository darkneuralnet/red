.class public final Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultAnalyticsRequestExecutorProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final enableLoggingProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/lang/Boolean;",
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

.field private final module:Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;

.field private final paymentAnalyticsRequestFactoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final productUsageProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final publishableKeyProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stripeRepositoryProvider:LYt3;
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

.field private final workContextProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;",
            "LYt3<",
            "Ljava/lang/Boolean;",
            ">;",
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "LYt3<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "LYt3<",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ">;",
            "LYt3<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;",
            "LYt3<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "LYt3<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->module:Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;

    iput-object p2, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->contextProvider:LYt3;

    iput-object p3, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->stripeRepositoryProvider:LYt3;

    iput-object p4, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->enableLoggingProvider:LYt3;

    iput-object p5, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->workContextProvider:LYt3;

    iput-object p6, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->uiContextProvider:LYt3;

    iput-object p7, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->threeDs1IntentReturnUrlMapProvider:LYt3;

    iput-object p8, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->defaultAnalyticsRequestExecutorProvider:LYt3;

    iput-object p9, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->paymentAnalyticsRequestFactoryProvider:LYt3;

    iput-object p10, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->publishableKeyProvider:LYt3;

    iput-object p11, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->productUsageProvider:LYt3;

    iput-object p12, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->isInstantAppProvider:LYt3;

    return-void
.end method

.method public static create(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;",
            "LYt3<",
            "Ljava/lang/Boolean;",
            ">;",
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "LYt3<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "LYt3<",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ">;",
            "LYt3<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;",
            "LYt3<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "LYt3<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;"
        }
    .end annotation

    new-instance v13, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;-><init>(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v13
.end method

.method public static providePaymentAuthenticatorRegistry(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;ZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/util/Map;Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Z)Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;",
            "Landroid/content/Context;",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Z",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p11}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;->providePaymentAuthenticatorRegistry(Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;ZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/util/Map;Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Z)Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;
    .locals 12

    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->module:Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;

    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->contextProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->stripeRepositoryProvider:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/networking/StripeRepository;

    iget-object v3, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->enableLoggingProvider:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->workContextProvider:LYt3;

    invoke-interface {v4}, LYt3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    iget-object v5, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->uiContextProvider:LYt3;

    invoke-interface {v5}, LYt3;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    iget-object v6, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->threeDs1IntentReturnUrlMapProvider:LYt3;

    invoke-interface {v6}, LYt3;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iget-object v7, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->defaultAnalyticsRequestExecutorProvider:LYt3;

    invoke-interface {v7}, LYt3;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    iget-object v8, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->paymentAnalyticsRequestFactoryProvider:LYt3;

    invoke-interface {v8}, LYt3;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    iget-object v9, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->publishableKeyProvider:LYt3;

    invoke-interface {v9}, LYt3;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->productUsageProvider:LYt3;

    invoke-interface {v10}, LYt3;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    iget-object v11, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->isInstantAppProvider:LYt3;

    invoke-interface {v11}, LYt3;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->providePaymentAuthenticatorRegistry(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;ZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/util/Map;Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Z)Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->get()Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;

    move-result-object v0

    return-object v0
.end method
