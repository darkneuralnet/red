.class public final Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$FormViewModelSubcomponentImpl;,
        Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;,
        Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$FormViewModelSubcomponentBuilder;,
        Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentBuilder;,
        Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$Builder;
    }
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private applicationProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private asyncResourceRepositoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private customerApiRepositoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;",
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

.field private defaultDeviceIdRepositoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;",
            ">;"
        }
    .end annotation
.end field

.field private defaultEventReporterProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;",
            ">;"
        }
    .end annotation
.end field

.field private formViewModelSubcomponentBuilderProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final injectorKey:Ljava/lang/String;

.field private paymentAnalyticsRequestFactoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

.field private paymentSheetViewModelSubcomponentBuilderProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelSubcomponent$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private provideEnabledLoggingProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private provideEventReporterModeProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
            ">;"
        }
    .end annotation
.end field

.field private provideGooglePayRepositoryFactoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayRepository;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideLocaleProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/util/Locale;",
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

.field private providePaymentConfigurationProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private provideProductUsageTokensProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private providePublishableKeyProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideResourcesProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private provideStripeAccountIdProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideUIContextProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private provideWorkContextProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private stripeApiRepositoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/networking/StripeApiRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/LoggingModule;Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->application:Landroid/app/Application;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->injectorKey:Ljava/lang/String;

    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->initialize(Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/LoggingModule;Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/LoggingModule;Landroid/app/Application;Ljava/lang/String;Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;-><init>(Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/LoggingModule;Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideEnabledLoggingProvider:LYt3;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideUIContextProvider:LYt3;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->stripeApiRepositoryProvider:LYt3;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->paymentAnalyticsRequestFactoryProvider:LYt3;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideProductUsageTokensProvider:LYt3;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideGooglePayRepositoryFactoryProvider:LYt3;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->providePublishableKeyProvider:LYt3;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideStripeAccountIdProvider:LYt3;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->defaultAnalyticsRequestExecutorProvider:LYt3;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->defaultEventReporterProvider:LYt3;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->providePaymentConfigurationProvider:LYt3;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->api()Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->customerApiRepositoryProvider:LYt3;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->asyncResourceRepositoryProvider:LYt3;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideLoggerProvider:LYt3;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->injectorKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideWorkContextProvider:LYt3;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->applicationProvider:LYt3;

    return-object p0
.end method

.method private api()Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;
    .locals 5

    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->stripeApiRepository()Lcom/stripe/android/networking/StripeApiRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->providePaymentConfigurationProvider:LYt3;

    invoke-static {v2}, LBM0;->a(LYt3;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideWorkContextProvider:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideLocaleProvider:LYt3;

    invoke-interface {v4}, LYt3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;-><init>(Lcom/stripe/android/networking/StripeRepository;Ldagger/Lazy;Lkotlin/coroutines/CoroutineContext;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static builder()Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent$Builder;
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$Builder;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$1;)V

    return-object v0
.end method

.method private defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;
    .locals 3

    new-instance v0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideLoggerProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/core/Logger;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideWorkContextProvider:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>(Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method private initialize(Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/LoggingModule;Landroid/app/Application;Ljava/lang/String;)V
    .locals 7

    new-instance p5, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$1;

    invoke-direct {p5, p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$1;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)V

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->paymentSheetViewModelSubcomponentBuilderProvider:LYt3;

    new-instance p5, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$2;

    invoke-direct {p5, p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$2;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)V

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->formViewModelSubcomponentBuilderProvider:LYt3;

    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherModule_Companion_ProvideEventReporterModeFactory;->create()Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherModule_Companion_ProvideEventReporterModeFactory;

    move-result-object p5

    invoke-static {p5}, LBM0;->b(LYt3;)LYt3;

    move-result-object p5

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideEventReporterModeProvider:LYt3;

    invoke-static {p4}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p4

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->applicationProvider:LYt3;

    invoke-static {p2}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->create(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;

    move-result-object p4

    invoke-static {p4}, LBM0;->b(LYt3;)LYt3;

    move-result-object p4

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideWorkContextProvider:LYt3;

    iget-object p5, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->applicationProvider:LYt3;

    invoke-static {p5, p4}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository_Factory;->create(LYt3;LYt3;)Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository_Factory;

    move-result-object p4

    invoke-static {p4}, LBM0;->b(LYt3;)LYt3;

    move-result-object p4

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->defaultDeviceIdRepositoryProvider:LYt3;

    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideEnabledLoggingFactory;->create()Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideEnabledLoggingFactory;

    move-result-object p4

    invoke-static {p4}, LBM0;->b(LYt3;)LYt3;

    move-result-object p4

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideEnabledLoggingProvider:LYt3;

    invoke-static {p3, p4}, Lcom/stripe/android/core/injection/LoggingModule_ProvideLoggerFactory;->create(Lcom/stripe/android/core/injection/LoggingModule;LYt3;)Lcom/stripe/android/core/injection/LoggingModule_ProvideLoggerFactory;

    move-result-object p3

    invoke-static {p3}, LBM0;->b(LYt3;)LYt3;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideLoggerProvider:LYt3;

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideWorkContextProvider:LYt3;

    invoke-static {p3, p4}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;->create(LYt3;LYt3;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->defaultAnalyticsRequestExecutorProvider:LYt3;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->applicationProvider:LYt3;

    invoke-static {p3}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidePaymentConfigurationFactory;->create(LYt3;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidePaymentConfigurationFactory;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->providePaymentConfigurationProvider:LYt3;

    invoke-static {p3}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidePublishableKeyFactory;->create(LYt3;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidePublishableKeyFactory;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->providePublishableKeyProvider:LYt3;

    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherModule_Companion_ProvideProductUsageTokensFactory;->create()Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherModule_Companion_ProvideProductUsageTokensFactory;

    move-result-object p3

    invoke-static {p3}, LBM0;->b(LYt3;)LYt3;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideProductUsageTokensProvider:LYt3;

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->applicationProvider:LYt3;

    iget-object p5, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->providePublishableKeyProvider:LYt3;

    invoke-static {p4, p5, p3}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;->create(LYt3;LYt3;LYt3;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->paymentAnalyticsRequestFactoryProvider:LYt3;

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideEventReporterModeProvider:LYt3;

    iget-object p5, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->defaultDeviceIdRepositoryProvider:LYt3;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->defaultAnalyticsRequestExecutorProvider:LYt3;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideWorkContextProvider:LYt3;

    invoke-static {p4, p5, v0, p3, v1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;->create(LYt3;LYt3;LYt3;LYt3;LYt3;)Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;

    move-result-object p3

    invoke-static {p3}, LBM0;->b(LYt3;)LYt3;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->defaultEventReporterProvider:LYt3;

    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideLocaleFactory;->create()Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideLocaleFactory;

    move-result-object p3

    invoke-static {p3}, LBM0;->b(LYt3;)LYt3;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideLocaleProvider:LYt3;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->applicationProvider:LYt3;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->providePublishableKeyProvider:LYt3;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideWorkContextProvider:LYt3;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideProductUsageTokensProvider:LYt3;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->paymentAnalyticsRequestFactoryProvider:LYt3;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->defaultAnalyticsRequestExecutorProvider:LYt3;

    iget-object v6, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideLoggerProvider:LYt3;

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/networking/StripeApiRepository_Factory;->create(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lcom/stripe/android/networking/StripeApiRepository_Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->stripeApiRepositoryProvider:LYt3;

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->providePaymentConfigurationProvider:LYt3;

    iget-object p5, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideLoggerProvider:LYt3;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideWorkContextProvider:LYt3;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideProductUsageTokensProvider:LYt3;

    invoke-static {p3, p4, p5, v0, v1}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository_Factory;->create(LYt3;LYt3;LYt3;LYt3;LYt3;)Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository_Factory;

    move-result-object p3

    invoke-static {p3}, LBM0;->b(LYt3;)LYt3;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->customerApiRepositoryProvider:LYt3;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->applicationProvider:LYt3;

    invoke-static {p3}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideResourcesFactory;->create(LYt3;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideResourcesFactory;

    move-result-object p3

    invoke-static {p3}, LBM0;->b(LYt3;)LYt3;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideResourcesProvider:LYt3;

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideWorkContextProvider:LYt3;

    iget-object p5, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideLocaleProvider:LYt3;

    invoke-static {p3, p4, p5}, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository_Factory;->create(LYt3;LYt3;LYt3;)Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository_Factory;

    move-result-object p3

    invoke-static {p3}, LBM0;->b(LYt3;)LYt3;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->asyncResourceRepositoryProvider:LYt3;

    invoke-static {p2}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideUIContextFactory;->create(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideUIContextFactory;

    move-result-object p2

    invoke-static {p2}, LBM0;->b(LYt3;)LYt3;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideUIContextProvider:LYt3;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->applicationProvider:LYt3;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideLoggerProvider:LYt3;

    invoke-static {p1, p2, p3}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule_ProvideGooglePayRepositoryFactoryFactory;->create(Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule;LYt3;LYt3;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule_ProvideGooglePayRepositoryFactoryFactory;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideGooglePayRepositoryFactoryProvider:LYt3;

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->providePaymentConfigurationProvider:LYt3;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideStripeAccountIdFactory;->create(LYt3;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideStripeAccountIdFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideStripeAccountIdProvider:LYt3;

    return-void
.end method

.method private injectFactory(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;)Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->paymentSheetViewModelSubcomponentBuilderProvider:LYt3;

    invoke-static {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory_MembersInjector;->injectSubComponentBuilderProvider(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;LYt3;)V

    return-object p1
.end method

.method private injectFactory2(Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;)Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->formViewModelSubcomponentBuilderProvider:LYt3;

    invoke-static {p1, v0}, Lcom/stripe/android/paymentsheet/forms/FormViewModel_Factory_MembersInjector;->injectSubComponentBuilderProvider(Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;LYt3;)V

    return-object p1
.end method

.method private namedFunction0OfString()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->providePaymentConfigurationProvider:LYt3;

    invoke-static {v0}, LBM0;->a(LYt3;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidePublishableKeyFactory;->providePublishableKey(Ldagger/Lazy;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method private paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 4

    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->application:Landroid/app/Application;

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->namedFunction0OfString()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideProductUsageTokensProvider:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    return-object v0
.end method

.method private stripeApiRepository()Lcom/stripe/android/networking/StripeApiRepository;
    .locals 9

    new-instance v8, Lcom/stripe/android/networking/StripeApiRepository;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->application:Landroid/app/Application;

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->namedFunction0OfString()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideWorkContextProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideProductUsageTokensProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object v5

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    move-result-object v6

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->provideLoggerProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/stripe/android/core/Logger;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/Logger;)V

    return-object v8
.end method


# virtual methods
.method public inject(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->injectFactory(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;)Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;

    return-void
.end method

.method public inject(Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->injectFactory2(Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;)Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;

    return-void
.end method
