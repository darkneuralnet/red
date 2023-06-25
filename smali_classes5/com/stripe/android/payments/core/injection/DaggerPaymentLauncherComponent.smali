.class public final Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherViewModelSubcomponentImpl;,
        Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherViewModelSubcomponentBuilder;,
        Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;
    }
.end annotation


# instance fields
.field private final analyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private analyticsRequestFactoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private contextProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private defaultAnalyticsRequestExecutorProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private enableLoggingProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ioContext:Lkotlin/coroutines/CoroutineContext;

.field private ioContextProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private paymentIntentFlowResultProcessorProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentLauncherComponent:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;

.field private final paymentLauncherModule:Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;

.field private paymentLauncherViewModelSubcomponentBuilderProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private productUsageProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideDefaultReturnUrlProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/payments/DefaultReturnUrl;",
            ">;"
        }
    .end annotation
.end field

.field private provideIsInstantAppProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private provideLoggerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/core/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private providePaymentAuthenticatorRegistryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private provideThreeDs1IntentReturnUrlMapProvider:LYt3;
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

.field private publishableKeyProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private retryDelaySupplierProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/core/networking/RetryDelaySupplier;",
            ">;"
        }
    .end annotation
.end field

.field private setupIntentFlowResultProcessorProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private stripeAccountIdProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;

.field private stripeRepositoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final uiContext:Lkotlin/coroutines/CoroutineContext;

.field private uiContextProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Lcom/stripe/android/core/injection/LoggingModule;Landroid/content/Context;Ljava/lang/Boolean;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;",
            "Lcom/stripe/android/core/injection/LoggingModule;",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->paymentLauncherComponent:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;

    iput-object p7, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    iput-object p5, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->ioContext:Lkotlin/coroutines/CoroutineContext;

    iput-object p8, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->analyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    iput-object p6, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->uiContext:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->context:Landroid/content/Context;

    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->paymentLauncherModule:Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;

    invoke-direct/range {p0 .. p11}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->initialize(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Lcom/stripe/android/core/injection/LoggingModule;Landroid/content/Context;Ljava/lang/Boolean;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Lcom/stripe/android/core/injection/LoggingModule;Landroid/content/Context;Ljava/lang/Boolean;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$1;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;-><init>(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Lcom/stripe/android/core/injection/LoggingModule;Landroid/content/Context;Ljava/lang/Boolean;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->paymentLauncherComponent:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->provideThreeDs1IntentReturnUrlMapProvider:LYt3;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->paymentIntentFlowResultProcessorProvider:LYt3;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->setupIntentFlowResultProcessorProvider:LYt3;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->analyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->uiContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;)Z
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->namedBoolean()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->publishableKeyProvider:LYt3;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->stripeAccountIdProvider:LYt3;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;)Lcom/stripe/android/networking/StripeRepository;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->providePaymentAuthenticatorRegistryProvider:LYt3;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->provideDefaultReturnUrlProvider:LYt3;

    return-object p0
.end method

.method public static builder()Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;
    .locals 2

    new-instance v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;-><init>(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$1;)V

    return-object v0
.end method

.method private defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;
    .locals 3

    new-instance v0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->provideLoggerProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/core/Logger;

    iget-object v2, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->ioContext:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>(Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method private initialize(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Lcom/stripe/android/core/injection/LoggingModule;Landroid/content/Context;Ljava/lang/Boolean;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;",
            "Lcom/stripe/android/core/injection/LoggingModule;",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v13, p1

    new-instance v1, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$1;-><init>(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;)V

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->paymentLauncherViewModelSubcomponentBuilderProvider:LYt3;

    invoke-static/range {p3 .. p3}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->contextProvider:LYt3;

    invoke-static/range {p7 .. p7}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->stripeRepositoryProvider:LYt3;

    invoke-static/range {p4 .. p4}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->enableLoggingProvider:LYt3;

    invoke-static/range {p5 .. p5}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->ioContextProvider:LYt3;

    invoke-static/range {p6 .. p6}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->uiContextProvider:LYt3;

    invoke-static {p1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideThreeDs1IntentReturnUrlMapFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;)Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideThreeDs1IntentReturnUrlMapFactory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->provideThreeDs1IntentReturnUrlMapProvider:LYt3;

    iget-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->enableLoggingProvider:LYt3;

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lcom/stripe/android/core/injection/LoggingModule_ProvideLoggerFactory;->create(Lcom/stripe/android/core/injection/LoggingModule;LYt3;)Lcom/stripe/android/core/injection/LoggingModule_ProvideLoggerFactory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->provideLoggerProvider:LYt3;

    iget-object v2, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->ioContextProvider:LYt3;

    invoke-static {v1, v2}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;->create(LYt3;LYt3;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->defaultAnalyticsRequestExecutorProvider:LYt3;

    invoke-static/range {p8 .. p8}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->analyticsRequestFactoryProvider:LYt3;

    invoke-static/range {p9 .. p9}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->publishableKeyProvider:LYt3;

    invoke-static/range {p11 .. p11}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->productUsageProvider:LYt3;

    iget-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->contextProvider:LYt3;

    invoke-static {p1, v1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideIsInstantAppFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;LYt3;)Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideIsInstantAppFactory;

    move-result-object v12

    iput-object v12, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->provideIsInstantAppProvider:LYt3;

    iget-object v2, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->contextProvider:LYt3;

    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->stripeRepositoryProvider:LYt3;

    iget-object v4, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->enableLoggingProvider:LYt3;

    iget-object v5, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->ioContextProvider:LYt3;

    iget-object v6, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->uiContextProvider:LYt3;

    iget-object v7, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->provideThreeDs1IntentReturnUrlMapProvider:LYt3;

    iget-object v8, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->defaultAnalyticsRequestExecutorProvider:LYt3;

    iget-object v9, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->analyticsRequestFactoryProvider:LYt3;

    iget-object v10, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->publishableKeyProvider:LYt3;

    iget-object v11, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->productUsageProvider:LYt3;

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->providePaymentAuthenticatorRegistryProvider:LYt3;

    iget-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->contextProvider:LYt3;

    invoke-static {p1, v1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideDefaultReturnUrlFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;LYt3;)Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideDefaultReturnUrlFactory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->provideDefaultReturnUrlProvider:LYt3;

    invoke-static/range {p10 .. p10}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->stripeAccountIdProvider:LYt3;

    invoke-static {}, Lcom/stripe/android/core/networking/RetryDelaySupplier_Factory;->create()Lcom/stripe/android/core/networking/RetryDelaySupplier_Factory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->retryDelaySupplierProvider:LYt3;

    iget-object v2, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->contextProvider:LYt3;

    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->publishableKeyProvider:LYt3;

    iget-object v4, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->stripeRepositoryProvider:LYt3;

    iget-object v5, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->provideLoggerProvider:LYt3;

    iget-object v6, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->ioContextProvider:LYt3;

    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor_Factory;->create(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor_Factory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->paymentIntentFlowResultProcessorProvider:LYt3;

    iget-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->contextProvider:LYt3;

    iget-object v2, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->publishableKeyProvider:LYt3;

    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->stripeRepositoryProvider:LYt3;

    iget-object v4, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->provideLoggerProvider:LYt3;

    iget-object v5, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->ioContextProvider:LYt3;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/stripe/android/payments/SetupIntentFlowResultProcessor_Factory;->create(LYt3;LYt3;LYt3;LYt3;LYt3;)Lcom/stripe/android/payments/SetupIntentFlowResultProcessor_Factory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->setupIntentFlowResultProcessorProvider:LYt3;

    return-void
.end method

.method private injectFactory(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->paymentLauncherViewModelSubcomponentBuilderProvider:LYt3;

    invoke-static {p1, v0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory_MembersInjector;->injectSubComponentBuilderProvider(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;LYt3;)V

    return-object p1
.end method

.method private namedBoolean()Z
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->paymentLauncherModule:Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;

    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;->provideIsInstantApp(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public inject(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->injectFactory(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;

    return-void
.end method
