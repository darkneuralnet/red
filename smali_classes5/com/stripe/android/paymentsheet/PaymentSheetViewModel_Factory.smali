.class public final Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final argsProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final customerRepositoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
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

.field private final loggerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/core/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentConfigProvider:LYt3;
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

.field private final prefsRepositoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            ">;"
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

.field private final stripeIntentRepositoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeIntentValidatorProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;",
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
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/app/Application;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "LYt3<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->applicationProvider:LYt3;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->argsProvider:LYt3;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->eventReporterProvider:LYt3;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->paymentConfigProvider:LYt3;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->stripeIntentRepositoryProvider:LYt3;

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->stripeIntentValidatorProvider:LYt3;

    iput-object p7, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->customerRepositoryProvider:LYt3;

    iput-object p8, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->prefsRepositoryProvider:LYt3;

    iput-object p9, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->resourceRepositoryProvider:LYt3;

    iput-object p10, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->paymentLauncherFactoryProvider:LYt3;

    iput-object p11, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->googlePayPaymentMethodLauncherFactoryProvider:LYt3;

    iput-object p12, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->loggerProvider:LYt3;

    iput-object p13, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->workContextProvider:LYt3;

    iput-object p14, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->injectorKeyProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/app/Application;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "LYt3<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;"
        }
    .end annotation

    new-instance v15, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;

    move-object v0, v15

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

    invoke-direct/range {v0 .. v14}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v15
.end method

.method public static newInstance(Landroid/app/Application;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Ldagger/Lazy;Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/paymentsheet/PrefsRepository;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            "Ldagger/Lazy<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;",
            "Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;",
            "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;",
            "Lcom/stripe/android/core/Logger;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/String;",
            ")",
            "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;"
        }
    .end annotation

    new-instance v15, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-object v0, v15

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

    invoke-direct/range {v0 .. v14}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;-><init>(Landroid/app/Application;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Ldagger/Lazy;Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/paymentsheet/PrefsRepository;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

    return-object v15
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
    .locals 15

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->applicationProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->argsProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->eventReporterProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->paymentConfigProvider:LYt3;

    invoke-static {v0}, LBM0;->a(LYt3;)Ldagger/Lazy;

    move-result-object v4

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->stripeIntentRepositoryProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->stripeIntentValidatorProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->customerRepositoryProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->prefsRepositoryProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/stripe/android/paymentsheet/PrefsRepository;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->resourceRepositoryProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->paymentLauncherFactoryProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->googlePayPaymentMethodLauncherFactoryProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->loggerProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/stripe/android/core/Logger;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->workContextProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->injectorKeyProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    invoke-static/range {v1 .. v14}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->newInstance(Landroid/app/Application;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Ldagger/Lazy;Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/paymentsheet/PrefsRepository;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->get()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    return-object v0
.end method
