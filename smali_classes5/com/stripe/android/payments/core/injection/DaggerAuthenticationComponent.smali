.class public final Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/payments/core/injection/AuthenticationComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;,
        Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentBuilder;,
        Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;
    }
.end annotation


# instance fields
.field private final analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

.field private analyticsRequestExecutorProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            ">;"
        }
    .end annotation
.end field

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

.field private final authenticationComponent:Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;

.field private contextProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private defaultPaymentAuthenticatorRegistryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private defaultStripe3ds2ChallengeResultProcessorProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;",
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

.field private injectorKeyProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private intentAuthenticatorMapMapOfClassOfAndPaymentAuthenticatorOfStripeIntentProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/stripe/android/model/StripeIntent$NextActionData;",
            ">;",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final isInstantApp:Ljava/lang/Boolean;

.field private isInstantAppProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private noOpIntentAuthenticatorProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;",
            ">;"
        }
    .end annotation
.end field

.field private oxxoAuthenticatorProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/payments/core/authentication/OxxoAuthenticator;",
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

.field private provideLoggerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/core/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private provideMessageVersionRegistryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private providePaymentAuthConfigProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/PaymentAuthConfig;",
            ">;"
        }
    .end annotation
.end field

.field private providePaymentBrowserAuthStarterFactoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/PaymentBrowserAuthStarter;",
            ">;>;"
        }
    .end annotation
.end field

.field private providePaymentRelayStarterFactoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/PaymentRelayStarter;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideStripeThreeDs2ServiceProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;",
            ">;"
        }
    .end annotation
.end field

.field private provideWeChatAuthenticator$payments_core_releaseProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator<",
            "Lcom/stripe/android/model/StripeIntent;",
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

.field private sourceAuthenticatorProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;",
            ">;"
        }
    .end annotation
.end field

.field private stripe3DS2AuthenticatorProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2Authenticator;",
            ">;"
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

.field private threeDs1IntentReturnUrlMapProvider:LYt3;
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

.field private uiContextProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private unsupportedAuthenticatorProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/payments/core/authentication/UnsupportedAuthenticator;",
            ">;"
        }
    .end annotation
.end field

.field private webIntentAuthenticatorProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;",
            ">;"
        }
    .end annotation
.end field

.field private final workContext:Lkotlin/coroutines/CoroutineContext;

.field private workContextProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule;Lcom/stripe/android/core/injection/LoggingModule;Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Ljava/lang/Boolean;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule;",
            "Lcom/stripe/android/core/injection/LoggingModule;",
            "Landroid/content/Context;",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->authenticationComponent:Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;

    iput-object p4, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    iput-object p5, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    iput-object p6, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->analyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    iput-object p8, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->workContext:Lkotlin/coroutines/CoroutineContext;

    iput-object p14, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->isInstantApp:Ljava/lang/Boolean;

    invoke-direct/range {p0 .. p14}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->initialize(Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule;Lcom/stripe/android/core/injection/LoggingModule;Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Ljava/lang/Boolean;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule;Lcom/stripe/android/core/injection/LoggingModule;Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Ljava/lang/Boolean;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Boolean;Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$1;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;-><init>(Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule;Lcom/stripe/android/core/injection/LoggingModule;Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Ljava/lang/Boolean;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->defaultStripe3ds2ChallengeResultProcessorProvider:LYt3;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->isInstantApp:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->workContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;)Lcom/stripe/android/networking/StripeRepository;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;)Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->analyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->provideStripeThreeDs2ServiceProvider:LYt3;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->provideMessageVersionRegistryProvider:LYt3;

    return-object p0
.end method

.method public static builder()Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;
    .locals 2

    new-instance v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;-><init>(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$1;)V

    return-object v0
.end method

.method private initialize(Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule;Lcom/stripe/android/core/injection/LoggingModule;Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Ljava/lang/Boolean;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Boolean;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule;",
            "Lcom/stripe/android/core/injection/LoggingModule;",
            "Landroid/content/Context;",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, LKG0;

    invoke-direct {v1}, LKG0;-><init>()V

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->defaultPaymentAuthenticatorRegistryProvider:LYt3;

    invoke-static {v1}, Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvidePaymentRelayStarterFactoryFactory;->create(LYt3;)Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvidePaymentRelayStarterFactoryFactory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->providePaymentRelayStarterFactoryProvider:LYt3;

    invoke-static {v1}, Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator_Factory;->create(LYt3;)Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator_Factory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->noOpIntentAuthenticatorProvider:LYt3;

    invoke-static {p3}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->contextProvider:LYt3;

    invoke-static {v1}, Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvideDefaultReturnUrlFactory;->create(LYt3;)Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvideDefaultReturnUrlFactory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->provideDefaultReturnUrlProvider:LYt3;

    iget-object v2, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->defaultPaymentAuthenticatorRegistryProvider:LYt3;

    invoke-static {v2, v1}, Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvidePaymentBrowserAuthStarterFactoryFactory;->create(LYt3;LYt3;)Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvidePaymentBrowserAuthStarterFactoryFactory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->providePaymentBrowserAuthStarterFactoryProvider:LYt3;

    invoke-static {p5}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->analyticsRequestExecutorProvider:LYt3;

    invoke-static/range {p6 .. p6}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->analyticsRequestFactoryProvider:LYt3;

    invoke-static/range {p7 .. p7}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->enableLoggingProvider:LYt3;

    invoke-static/range {p9 .. p9}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->uiContextProvider:LYt3;

    invoke-static/range {p12 .. p12}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->publishableKeyProvider:LYt3;

    invoke-static/range {p14 .. p14}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v9

    iput-object v9, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->isInstantAppProvider:LYt3;

    iget-object v2, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->providePaymentBrowserAuthStarterFactoryProvider:LYt3;

    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->providePaymentRelayStarterFactoryProvider:LYt3;

    iget-object v4, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->analyticsRequestExecutorProvider:LYt3;

    iget-object v5, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->analyticsRequestFactoryProvider:LYt3;

    iget-object v6, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->enableLoggingProvider:LYt3;

    iget-object v7, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->uiContextProvider:LYt3;

    iget-object v8, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->publishableKeyProvider:LYt3;

    invoke-static/range {v2 .. v9}, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator_Factory;->create(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lcom/stripe/android/payments/core/authentication/SourceAuthenticator_Factory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->sourceAuthenticatorProvider:LYt3;

    iget-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->providePaymentRelayStarterFactoryProvider:LYt3;

    invoke-static {v1}, Lcom/stripe/android/payments/core/authentication/UnsupportedAuthenticator_Factory;->create(LYt3;)Lcom/stripe/android/payments/core/authentication/UnsupportedAuthenticator_Factory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->unsupportedAuthenticatorProvider:LYt3;

    move-object v2, p1

    invoke-static {p1, v1}, Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule_ProvideWeChatAuthenticator$payments_core_releaseFactory;->create(Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule;LYt3;)Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule_ProvideWeChatAuthenticator$payments_core_releaseFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->provideWeChatAuthenticator$payments_core_releaseProvider:LYt3;

    invoke-static/range {p10 .. p10}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v7

    iput-object v7, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->threeDs1IntentReturnUrlMapProvider:LYt3;

    iget-object v2, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->providePaymentBrowserAuthStarterFactoryProvider:LYt3;

    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->analyticsRequestExecutorProvider:LYt3;

    iget-object v4, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->analyticsRequestFactoryProvider:LYt3;

    iget-object v5, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->enableLoggingProvider:LYt3;

    iget-object v6, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->uiContextProvider:LYt3;

    iget-object v8, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->publishableKeyProvider:LYt3;

    iget-object v9, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->isInstantAppProvider:LYt3;

    invoke-static/range {v2 .. v9}, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator_Factory;->create(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator_Factory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->webIntentAuthenticatorProvider:LYt3;

    iget-object v2, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->noOpIntentAuthenticatorProvider:LYt3;

    invoke-static {v1, v2}, Lcom/stripe/android/payments/core/authentication/OxxoAuthenticator_Factory;->create(LYt3;LYt3;)Lcom/stripe/android/payments/core/authentication/OxxoAuthenticator_Factory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->oxxoAuthenticatorProvider:LYt3;

    invoke-static {}, Lcom/stripe/android/payments/core/injection/Stripe3DSAuthenticatorModule_Companion_ProvidePaymentAuthConfigFactory;->create()Lcom/stripe/android/payments/core/injection/Stripe3DSAuthenticatorModule_Companion_ProvidePaymentAuthConfigFactory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->providePaymentAuthConfigProvider:LYt3;

    invoke-static/range {p11 .. p11}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->injectorKeyProvider:LYt3;

    invoke-static/range {p13 .. p13}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->productUsageProvider:LYt3;

    iget-object v2, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->providePaymentAuthConfigProvider:LYt3;

    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->enableLoggingProvider:LYt3;

    iget-object v4, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->injectorKeyProvider:LYt3;

    iget-object v5, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->publishableKeyProvider:LYt3;

    invoke-static {v2, v3, v4, v5, v1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2Authenticator_Factory;->create(LYt3;LYt3;LYt3;LYt3;LYt3;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2Authenticator_Factory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->stripe3DS2AuthenticatorProvider:LYt3;

    const/4 v1, 0x6

    invoke-static {v1}, Lre2;->b(I)Lre2$b;

    move-result-object v1

    const-class v2, Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;

    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->provideWeChatAuthenticator$payments_core_releaseProvider:LYt3;

    invoke-virtual {v1, v2, v3}, Lre2$b;->c(Ljava/lang/Object;LYt3;)Lre2$b;

    move-result-object v1

    const-class v2, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;

    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->webIntentAuthenticatorProvider:LYt3;

    invoke-virtual {v1, v2, v3}, Lre2$b;->c(Ljava/lang/Object;LYt3;)Lre2$b;

    move-result-object v1

    const-class v2, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;

    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->webIntentAuthenticatorProvider:LYt3;

    invoke-virtual {v1, v2, v3}, Lre2$b;->c(Ljava/lang/Object;LYt3;)Lre2$b;

    move-result-object v1

    const-class v2, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;

    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->webIntentAuthenticatorProvider:LYt3;

    invoke-virtual {v1, v2, v3}, Lre2$b;->c(Ljava/lang/Object;LYt3;)Lre2$b;

    move-result-object v1

    const-class v2, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;

    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->oxxoAuthenticatorProvider:LYt3;

    invoke-virtual {v1, v2, v3}, Lre2$b;->c(Ljava/lang/Object;LYt3;)Lre2$b;

    move-result-object v1

    const-class v2, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;

    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->stripe3DS2AuthenticatorProvider:LYt3;

    invoke-virtual {v1, v2, v3}, Lre2$b;->c(Ljava/lang/Object;LYt3;)Lre2$b;

    move-result-object v1

    invoke-virtual {v1}, Lre2$b;->b()Lre2;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->intentAuthenticatorMapMapOfClassOfAndPaymentAuthenticatorOfStripeIntentProvider:LYt3;

    iget-object v2, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->defaultPaymentAuthenticatorRegistryProvider:LYt3;

    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->noOpIntentAuthenticatorProvider:LYt3;

    iget-object v4, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->sourceAuthenticatorProvider:LYt3;

    invoke-static {v3, v4, v1}, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry_Factory;->create(LYt3;LYt3;LYt3;)Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry_Factory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    invoke-static {v2, v1}, LKG0;->a(LYt3;LYt3;)V

    invoke-static/range {p8 .. p8}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->workContextProvider:LYt3;

    iget-object v2, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->contextProvider:LYt3;

    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->enableLoggingProvider:LYt3;

    invoke-static {v2, v3, v1}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideStripeThreeDs2ServiceFactory;->create(LYt3;LYt3;LYt3;)Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideStripeThreeDs2ServiceFactory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->provideStripeThreeDs2ServiceProvider:LYt3;

    invoke-static {}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideMessageVersionRegistryFactory;->create()Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideMessageVersionRegistryFactory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->provideMessageVersionRegistryProvider:LYt3;

    invoke-static {p4}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->stripeRepositoryProvider:LYt3;

    invoke-static {}, Lcom/stripe/android/core/networking/RetryDelaySupplier_Factory;->create()Lcom/stripe/android/core/networking/RetryDelaySupplier_Factory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->retryDelaySupplierProvider:LYt3;

    iget-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->enableLoggingProvider:LYt3;

    move-object v2, p2

    invoke-static {p2, v1}, Lcom/stripe/android/core/injection/LoggingModule_ProvideLoggerFactory;->create(Lcom/stripe/android/core/injection/LoggingModule;LYt3;)Lcom/stripe/android/core/injection/LoggingModule_ProvideLoggerFactory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->provideLoggerProvider:LYt3;

    iget-object v2, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->stripeRepositoryProvider:LYt3;

    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->analyticsRequestExecutorProvider:LYt3;

    iget-object v4, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->analyticsRequestFactoryProvider:LYt3;

    iget-object v5, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->retryDelaySupplierProvider:LYt3;

    iget-object v6, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->workContextProvider:LYt3;

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v1

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor_Factory;->create(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor_Factory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->defaultStripe3ds2ChallengeResultProcessorProvider:LYt3;

    return-void
.end method

.method private injectStripe3ds2TransactionViewModelFactory(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;
    .locals 3

    new-instance v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentBuilder;

    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->authenticationComponent:Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentBuilder;-><init>(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$1;)V

    invoke-static {p1, v0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory_MembersInjector;->injectSubComponentBuilder(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;)V

    return-object p1
.end method


# virtual methods
.method public getRegistry()Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->defaultPaymentAuthenticatorRegistryProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;

    return-object v0
.end method

.method public inject(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->injectStripe3ds2TransactionViewModelFactory(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;

    return-void
.end method
