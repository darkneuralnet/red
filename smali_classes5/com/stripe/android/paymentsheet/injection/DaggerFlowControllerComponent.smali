.class public final Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentImpl;,
        Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;,
        Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentBuilder;,
        Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentBuilder;,
        Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;
    }
.end annotation


# instance fields
.field private activityResultCallerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LX4;",
            ">;"
        }
    .end annotation
.end field

.field private apiProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;",
            ">;"
        }
    .end annotation
.end field

.field private appContextProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
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

.field private defaultFlowControllerInitializerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private defaultFlowControllerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;",
            ">;"
        }
    .end annotation
.end field

.field private final flowControllerComponent:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;

.field private formViewModelSubcomponentBuilderProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private googlePayPaymentMethodLauncherFactoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;",
            ">;"
        }
    .end annotation
.end field

.field private googlePayPaymentMethodLauncherProvider:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;

.field private final injectorKey:Ljava/lang/String;

.field private injectorKeyProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lifeCycleOwnerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field private lifecycleScopeProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LEu0;",
            ">;"
        }
    .end annotation
.end field

.field private paymentAnalyticsRequestFactoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ">;"
        }
    .end annotation
.end field

.field private paymentOptionCallbackProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private paymentOptionFactoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private paymentOptionsViewModelSubcomponentBuilderProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private paymentResultCallbackProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
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

.field private providePrefsRepositoryFactoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            ">;>;"
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

.field private provideViewModelProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
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

.field private statusBarColorProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;>;"
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

.field private stripePaymentLauncherAssistedFactoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field private stripePaymentLauncherProvider:Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;

.field private viewModelStoreOwnerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LyB5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/LoggingModule;Landroid/content/Context;LyB5;LEu0;Landroidx/lifecycle/LifecycleOwner;LX4;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule;",
            "Lcom/stripe/android/core/injection/CoroutineContextModule;",
            "Lcom/stripe/android/core/injection/LoggingModule;",
            "Landroid/content/Context;",
            "LyB5;",
            "LEu0;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX4;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
            "Lcom/stripe/android/paymentsheet/PaymentOptionCallback;",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->flowControllerComponent:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;

    iput-object p13, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->injectorKey:Ljava/lang/String;

    invoke-direct/range {p0 .. p13}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->initialize(Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/LoggingModule;Landroid/content/Context;LyB5;LEu0;Landroidx/lifecycle/LifecycleOwner;LX4;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/LoggingModule;Landroid/content/Context;LyB5;LEu0;Landroidx/lifecycle/LifecycleOwner;LX4;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Ljava/lang/String;Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$1;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;-><init>(Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/LoggingModule;Landroid/content/Context;LyB5;LEu0;Landroidx/lifecycle/LifecycleOwner;LX4;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->flowControllerComponent:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideWorkContextProvider:LYt3;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideLoggerProvider:LYt3;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->injectorKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->asyncResourceRepositoryProvider:LYt3;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->providePrefsRepositoryFactoryProvider:LYt3;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->defaultEventReporterProvider:LYt3;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;)LYt3;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->customerApiRepositoryProvider:LYt3;

    return-object p0
.end method

.method public static builder()Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$1;)V

    return-object v0
.end method

.method private initialize(Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/LoggingModule;Landroid/content/Context;LyB5;LEu0;Landroidx/lifecycle/LifecycleOwner;LX4;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule;",
            "Lcom/stripe/android/core/injection/CoroutineContextModule;",
            "Lcom/stripe/android/core/injection/LoggingModule;",
            "Landroid/content/Context;",
            "LyB5;",
            "LEu0;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX4;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
            "Lcom/stripe/android/paymentsheet/PaymentOptionCallback;",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p6 .. p6}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->lifecycleScopeProvider:LYt3;

    invoke-static/range {p7 .. p7}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->lifeCycleOwnerProvider:LYt3;

    invoke-static/range {p9 .. p9}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->statusBarColorProvider:LYt3;

    invoke-static/range {p10 .. p10}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->paymentOptionFactoryProvider:LYt3;

    invoke-static/range {p11 .. p11}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->paymentOptionCallbackProvider:LYt3;

    invoke-static/range {p12 .. p12}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->paymentResultCallbackProvider:LYt3;

    invoke-static/range {p8 .. p8}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->activityResultCallerProvider:LYt3;

    invoke-static/range {p13 .. p13}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->injectorKeyProvider:LYt3;

    invoke-static/range {p4 .. p4}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->appContextProvider:LYt3;

    invoke-static/range {p2 .. p2}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->create(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideWorkContextProvider:LYt3;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->appContextProvider:LYt3;

    invoke-static {v2, v1}, Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvidePrefsRepositoryFactoryFactory;->create(LYt3;LYt3;)Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvidePrefsRepositoryFactoryFactory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->providePrefsRepositoryFactoryProvider:LYt3;

    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideEnabledLoggingFactory;->create()Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideEnabledLoggingFactory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideEnabledLoggingProvider:LYt3;

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lcom/stripe/android/core/injection/LoggingModule_ProvideLoggerFactory;->create(Lcom/stripe/android/core/injection/LoggingModule;LYt3;)Lcom/stripe/android/core/injection/LoggingModule_ProvideLoggerFactory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideLoggerProvider:LYt3;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->appContextProvider:LYt3;

    move-object/from16 v3, p1

    invoke-static {v3, v2, v1}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule_ProvideGooglePayRepositoryFactoryFactory;->create(Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule;LYt3;LYt3;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule_ProvideGooglePayRepositoryFactoryFactory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideGooglePayRepositoryFactoryProvider:LYt3;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->appContextProvider:LYt3;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidePaymentConfigurationFactory;->create(LYt3;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidePaymentConfigurationFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->providePaymentConfigurationProvider:LYt3;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidePublishableKeyFactory;->create(LYt3;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvidePublishableKeyFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->providePublishableKeyProvider:LYt3;

    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvideProductUsageTokensFactory;->create()Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvideProductUsageTokensFactory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideProductUsageTokensProvider:LYt3;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->appContextProvider:LYt3;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->providePublishableKeyProvider:LYt3;

    invoke-static {v2, v3, v1}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;->create(LYt3;LYt3;LYt3;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->paymentAnalyticsRequestFactoryProvider:LYt3;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideLoggerProvider:LYt3;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideWorkContextProvider:LYt3;

    invoke-static {v1, v2}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;->create(LYt3;LYt3;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->defaultAnalyticsRequestExecutorProvider:LYt3;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->appContextProvider:LYt3;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->providePublishableKeyProvider:LYt3;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideWorkContextProvider:LYt3;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideProductUsageTokensProvider:LYt3;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->paymentAnalyticsRequestFactoryProvider:LYt3;

    iget-object v7, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideLoggerProvider:LYt3;

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    move-object/from16 p11, v1

    move-object/from16 p12, v7

    invoke-static/range {p6 .. p12}, Lcom/stripe/android/networking/StripeApiRepository_Factory;->create(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lcom/stripe/android/networking/StripeApiRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->stripeApiRepositoryProvider:LYt3;

    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideLocaleFactory;->create()Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideLocaleFactory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideLocaleProvider:LYt3;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->stripeApiRepositoryProvider:LYt3;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->providePaymentConfigurationProvider:LYt3;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideWorkContextProvider:LYt3;

    invoke-static {v2, v3, v4, v1}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository_Api_Factory;->create(LYt3;LYt3;LYt3;LYt3;)Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository_Api_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->apiProvider:LYt3;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->stripeApiRepositoryProvider:LYt3;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->providePaymentConfigurationProvider:LYt3;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideLoggerProvider:LYt3;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideWorkContextProvider:LYt3;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideProductUsageTokensProvider:LYt3;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository_Factory;->create(LYt3;LYt3;LYt3;LYt3;LYt3;)Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository_Factory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->customerApiRepositoryProvider:LYt3;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->providePrefsRepositoryFactoryProvider:LYt3;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideGooglePayRepositoryFactoryProvider:LYt3;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->apiProvider:LYt3;

    invoke-static {}, Lcom/stripe/android/paymentsheet/model/StripeIntentValidator_Factory;->create()Lcom/stripe/android/paymentsheet/model/StripeIntentValidator_Factory;

    move-result-object v4

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->customerApiRepositoryProvider:LYt3;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideLoggerProvider:LYt3;

    iget-object v7, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideWorkContextProvider:LYt3;

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move-object/from16 p10, v5

    move-object/from16 p11, v6

    move-object/from16 p12, v7

    invoke-static/range {p6 .. p12}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer_Factory;->create(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer_Factory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->defaultFlowControllerInitializerProvider:LYt3;

    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvideEventReporterModeFactory;->create()Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvideEventReporterModeFactory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideEventReporterModeProvider:LYt3;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->appContextProvider:LYt3;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideWorkContextProvider:LYt3;

    invoke-static {v1, v2}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository_Factory;->create(LYt3;LYt3;)Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository_Factory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->defaultDeviceIdRepositoryProvider:LYt3;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideEventReporterModeProvider:LYt3;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->defaultAnalyticsRequestExecutorProvider:LYt3;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->paymentAnalyticsRequestFactoryProvider:LYt3;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideWorkContextProvider:LYt3;

    invoke-static {v2, v1, v3, v4, v5}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;->create(LYt3;LYt3;LYt3;LYt3;LYt3;)Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->defaultEventReporterProvider:LYt3;

    invoke-static/range {p5 .. p5}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->viewModelStoreOwnerProvider:LYt3;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvideViewModelFactory;->create(LYt3;)Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvideViewModelFactory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideViewModelProvider:LYt3;

    invoke-static/range {p2 .. p2}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideUIContextFactory;->create(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideUIContextFactory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideUIContextProvider:LYt3;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->appContextProvider:LYt3;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideEnabledLoggingProvider:LYt3;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideWorkContextProvider:LYt3;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->stripeApiRepositoryProvider:LYt3;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->paymentAnalyticsRequestFactoryProvider:LYt3;

    iget-object v7, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideProductUsageTokensProvider:LYt3;

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v1

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    invoke-static/range {p1 .. p7}, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;->create(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->stripePaymentLauncherProvider:Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;

    invoke-static {v1}, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory_Impl;->create(Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->stripePaymentLauncherAssistedFactoryProvider:LYt3;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->appContextProvider:LYt3;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideResourcesFactory;->create(LYt3;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideResourcesFactory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideResourcesProvider:LYt3;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideWorkContextProvider:LYt3;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideLocaleProvider:LYt3;

    invoke-static {v1, v2, v3}, Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository_Factory;->create(LYt3;LYt3;LYt3;)Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository_Factory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->asyncResourceRepositoryProvider:LYt3;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->providePaymentConfigurationProvider:LYt3;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideStripeAccountIdFactory;->create(LYt3;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideStripeAccountIdFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideStripeAccountIdProvider:LYt3;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->appContextProvider:LYt3;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideGooglePayRepositoryFactoryProvider:LYt3;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideProductUsageTokensProvider:LYt3;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->providePublishableKeyProvider:LYt3;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideEnabledLoggingProvider:LYt3;

    iget-object v7, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideWorkContextProvider:LYt3;

    iget-object v8, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->paymentAnalyticsRequestFactoryProvider:LYt3;

    iget-object v9, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->defaultAnalyticsRequestExecutorProvider:LYt3;

    iget-object v10, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->stripeApiRepositoryProvider:LYt3;

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v1

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    invoke-static/range {p1 .. p10}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;->create(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->googlePayPaymentMethodLauncherProvider:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;

    invoke-static {v1}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory_Impl;->create(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;)LYt3;

    move-result-object v1

    move-object/from16 v19, v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->googlePayPaymentMethodLauncherFactoryProvider:LYt3;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->lifecycleScopeProvider:LYt3;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->lifeCycleOwnerProvider:LYt3;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->statusBarColorProvider:LYt3;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->paymentOptionFactoryProvider:LYt3;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->paymentOptionCallbackProvider:LYt3;

    iget-object v7, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->paymentResultCallbackProvider:LYt3;

    iget-object v8, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->activityResultCallerProvider:LYt3;

    iget-object v9, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->injectorKeyProvider:LYt3;

    iget-object v10, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->defaultFlowControllerInitializerProvider:LYt3;

    iget-object v11, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->defaultEventReporterProvider:LYt3;

    iget-object v12, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideViewModelProvider:LYt3;

    iget-object v13, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->stripePaymentLauncherAssistedFactoryProvider:LYt3;

    iget-object v14, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->asyncResourceRepositoryProvider:LYt3;

    iget-object v15, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->providePaymentConfigurationProvider:LYt3;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideUIContextProvider:LYt3;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideEnabledLoggingProvider:LYt3;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->provideProductUsageTokensProvider:LYt3;

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v19}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->create(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;

    move-result-object v1

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->defaultFlowControllerProvider:LYt3;

    new-instance v1, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$1;

    invoke-direct {v1, v0}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$1;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;)V

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->paymentOptionsViewModelSubcomponentBuilderProvider:LYt3;

    new-instance v1, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$2;

    invoke-direct {v1, v0}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$2;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;)V

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->formViewModelSubcomponentBuilderProvider:LYt3;

    return-void
.end method

.method private injectFactory(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;)Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->paymentOptionsViewModelSubcomponentBuilderProvider:LYt3;

    invoke-static {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory_MembersInjector;->injectSubComponentBuilderProvider(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;LYt3;)V

    return-object p1
.end method

.method private injectFactory2(Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;)Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->formViewModelSubcomponentBuilderProvider:LYt3;

    invoke-static {p1, v0}, Lcom/stripe/android/paymentsheet/forms/FormViewModel_Factory_MembersInjector;->injectSubComponentBuilderProvider(Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;LYt3;)V

    return-object p1
.end method


# virtual methods
.method public getFlowController()Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->defaultFlowControllerProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    return-object v0
.end method

.method public inject(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->injectFactory(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;)Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;

    return-void
.end method

.method public inject(Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->injectFactory2(Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;)Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;

    return-void
.end method
