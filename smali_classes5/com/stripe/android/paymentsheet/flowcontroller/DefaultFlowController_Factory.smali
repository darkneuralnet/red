.class public final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;",
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

.field private final enableLoggingProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final eventReporterProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final flowControllerInitializerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private final googlePayPaymentMethodLauncherFactoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final injectorKeyProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleOwnerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleScopeProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LEu0;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentConfigurationProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentLauncherFactoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentOptionCallbackProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentOptionFactoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentResultCallbackProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
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

.field private final resourceRepositoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarColorProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
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

.field private final viewModelProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LEu0;",
            ">;",
            "LYt3<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;",
            "LYt3<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;>;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionCallback;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
            ">;",
            "LYt3<",
            "LX4;",
            ">;",
            "LYt3<",
            "Ljava/lang/String;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "LYt3<",
            "Ljava/lang/Boolean;",
            ">;",
            "LYt3<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "LYt3<",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->lifecycleScopeProvider:LYt3;

    move-object v1, p2

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->lifecycleOwnerProvider:LYt3;

    move-object v1, p3

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->statusBarColorProvider:LYt3;

    move-object v1, p4

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->paymentOptionFactoryProvider:LYt3;

    move-object v1, p5

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->paymentOptionCallbackProvider:LYt3;

    move-object v1, p6

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->paymentResultCallbackProvider:LYt3;

    move-object v1, p7

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->activityResultCallerProvider:LYt3;

    move-object v1, p8

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->injectorKeyProvider:LYt3;

    move-object v1, p9

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->flowControllerInitializerProvider:LYt3;

    move-object v1, p10

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->eventReporterProvider:LYt3;

    move-object v1, p11

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->viewModelProvider:LYt3;

    move-object v1, p12

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->paymentLauncherFactoryProvider:LYt3;

    move-object v1, p13

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->resourceRepositoryProvider:LYt3;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->paymentConfigurationProvider:LYt3;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->uiContextProvider:LYt3;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->enableLoggingProvider:LYt3;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->productUsageProvider:LYt3;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->googlePayPaymentMethodLauncherFactoryProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LEu0;",
            ">;",
            "LYt3<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;",
            "LYt3<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;>;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionCallback;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
            ">;",
            "LYt3<",
            "LX4;",
            ">;",
            "LYt3<",
            "Ljava/lang/String;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "LYt3<",
            "Ljava/lang/Boolean;",
            ">;",
            "LYt3<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "LYt3<",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;"
        }
    .end annotation

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

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    new-instance v19, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v19
.end method

.method public static newInstance(LEu0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;LX4;Ljava/lang/String;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Ldagger/Lazy;Lkotlin/coroutines/CoroutineContext;ZLjava/util/Set;Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;)Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEu0;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
            "Lcom/stripe/android/paymentsheet/PaymentOptionCallback;",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
            "LX4;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
            "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;",
            "Ldagger/Lazy<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;",
            ")",
            "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;"
        }
    .end annotation

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

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    new-instance v19, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;-><init>(LEu0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;LX4;Ljava/lang/String;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Ldagger/Lazy;Lkotlin/coroutines/CoroutineContext;ZLjava/util/Set;Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;)V

    return-object v19
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->lifecycleScopeProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LEu0;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->lifecycleOwnerProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->statusBarColorProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->paymentOptionFactoryProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->paymentOptionCallbackProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->paymentResultCallbackProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->activityResultCallerProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LX4;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->injectorKeyProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->flowControllerInitializerProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->eventReporterProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->viewModelProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->paymentLauncherFactoryProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->resourceRepositoryProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->paymentConfigurationProvider:LYt3;

    invoke-static {v1}, LBM0;->a(LYt3;)Ldagger/Lazy;

    move-result-object v15

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->uiContextProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->enableLoggingProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->productUsageProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/util/Set;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->googlePayPaymentMethodLauncherFactoryProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;

    invoke-static/range {v2 .. v19}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->newInstance(LEu0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;LX4;Ljava/lang/String;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Ldagger/Lazy;Lkotlin/coroutines/CoroutineContext;ZLjava/util/Set;Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;)Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController_Factory;->get()Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    move-result-object v0

    return-object v0
.end method
