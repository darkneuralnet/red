.class public final Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;
.super Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;,
        Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder;,
        Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;
    }
.end annotation


# instance fields
.field private contextProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private defaultGooglePayRepositoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;",
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

.field private googlePayConfigProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
            ">;"
        }
    .end annotation
.end field

.field private googlePayJsonFactoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/GooglePayJsonFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final googlePayPaymentMethodLauncherComponent:Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;

.field private paymentsClientFactoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/googlepaylauncher/PaymentsClientFactory;",
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

.field private providePaymentsClientProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LPd3;",
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

.field private publishableKeyProvider2:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stripeAccountIdProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stripeAccountIdProvider2:LYt3;
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


# direct methods
.method private constructor <init>(Lcom/stripe/android/core/injection/LoggingModule;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/injection/LoggingModule;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent;-><init>()V

    iput-object p0, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;->googlePayPaymentMethodLauncherComponent:Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;

    iput-object p8, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;->stripeAccountIdProvider:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    invoke-direct/range {p0 .. p9}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;->initialize(Lcom/stripe/android/core/injection/LoggingModule;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/core/injection/LoggingModule;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$1;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;-><init>(Lcom/stripe/android/core/injection/LoggingModule;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;->stripeAccountIdProvider:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;->providePaymentsClientProvider:LYt3;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;)Lcom/stripe/android/networking/StripeRepository;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;->googlePayJsonFactoryProvider:LYt3;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;->defaultGooglePayRepositoryProvider:LYt3;

    return-object p0
.end method

.method public static builder()Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;
    .locals 2

    new-instance v0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;-><init>(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$1;)V

    return-object v0
.end method

.method private initialize(Lcom/stripe/android/core/injection/LoggingModule;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/injection/LoggingModule;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;->contextProvider:LYt3;

    invoke-static {p6}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;->googlePayConfigProvider:LYt3;

    iget-object p2, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;->contextProvider:LYt3;

    invoke-static {p2}, Lcom/stripe/android/googlepaylauncher/PaymentsClientFactory_Factory;->create(LYt3;)Lcom/stripe/android/googlepaylauncher/PaymentsClientFactory_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;->paymentsClientFactoryProvider:LYt3;

    iget-object p3, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;->contextProvider:LYt3;

    iget-object p4, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;->googlePayConfigProvider:LYt3;

    invoke-static {p3, p4, p2}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherModule_Companion_ProvidePaymentsClientFactory;->create(LYt3;LYt3;LYt3;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherModule_Companion_ProvidePaymentsClientFactory;

    move-result-object p2

    invoke-static {p2}, LBM0;->b(LYt3;)LYt3;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;->providePaymentsClientProvider:LYt3;

    invoke-static {p8}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;->publishableKeyProvider2:LYt3;

    invoke-static {p9}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;->stripeAccountIdProvider2:LYt3;

    iget-object p3, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;->publishableKeyProvider2:LYt3;

    iget-object p4, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;->googlePayConfigProvider:LYt3;

    invoke-static {p3, p2, p4}, Lcom/stripe/android/GooglePayJsonFactory_Factory;->create(LYt3;LYt3;LYt3;)Lcom/stripe/android/GooglePayJsonFactory_Factory;

    move-result-object p2

    invoke-static {p2}, LBM0;->b(LYt3;)LYt3;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;->googlePayJsonFactoryProvider:LYt3;

    invoke-static {p7}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;->enableLoggingProvider:LYt3;

    invoke-static {p1, p2}, Lcom/stripe/android/core/injection/LoggingModule_ProvideLoggerFactory;->create(Lcom/stripe/android/core/injection/LoggingModule;LYt3;)Lcom/stripe/android/core/injection/LoggingModule_ProvideLoggerFactory;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;->provideLoggerProvider:LYt3;

    iget-object p2, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;->contextProvider:LYt3;

    iget-object p3, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;->googlePayConfigProvider:LYt3;

    invoke-static {p2, p3, p1}, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository_Factory;->create(LYt3;LYt3;LYt3;)Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository_Factory;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;->defaultGooglePayRepositoryProvider:LYt3;

    return-void
.end method

.method private injectFactory(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;
    .locals 3

    new-instance v0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder;

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;->googlePayPaymentMethodLauncherComponent:Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder;-><init>(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$1;)V

    invoke-static {p1, v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel_Factory_MembersInjector;->injectSubComponentBuilder(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelSubcomponent$Builder;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;->injectFactory(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;

    return-void
.end method
