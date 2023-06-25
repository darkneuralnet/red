.class final Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentSheetViewModelSubcomponentImpl"
.end annotation


# instance fields
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

.field private final paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

.field private final paymentSheetViewModelModule:Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;

.field private final paymentSheetViewModelSubcomponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;

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


# direct methods
.method private constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->paymentSheetViewModelSubcomponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->paymentSheetViewModelModule:Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;

    invoke-direct {p0, p2}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->initialize(Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;)V

    return-void
.end method

.method private initialize(Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;)V
    .locals 10

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->access$900(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;

    move-result-object v0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->access$1000(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;

    move-result-object v1

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->access$800(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;

    move-result-object v2

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->access$1100(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;

    move-result-object v3

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->access$1200(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;

    move-result-object v4

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->access$1300(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;

    move-result-object v5

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->access$1400(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;->create(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->stripePaymentLauncherProvider:Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;

    invoke-static {p1}, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory_Impl;->create(Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;)LYt3;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->stripePaymentLauncherAssistedFactoryProvider:LYt3;

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->access$900(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;

    move-result-object v0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->access$1500(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;

    move-result-object v1

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->access$1400(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;

    move-result-object v2

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->access$1600(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;

    move-result-object v3

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->access$1700(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;

    move-result-object v4

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->access$1000(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;

    move-result-object v5

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->access$800(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;

    move-result-object v6

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->access$1300(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;

    move-result-object v7

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->access$1800(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;

    move-result-object v8

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->access$1200(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;->create(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->googlePayPaymentMethodLauncherProvider:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;

    invoke-static {p1}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory_Impl;->create(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;)LYt3;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->googlePayPaymentMethodLauncherFactoryProvider:LYt3;

    return-void
.end method

.method private prefsRepository()Lcom/stripe/android/paymentsheet/PrefsRepository;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->paymentSheetViewModelModule:Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->access$700(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    invoke-static {v2}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->access$800(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;

    move-result-object v2

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, v2}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory;->providePrefsRepository(Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/paymentsheet/PrefsRepository;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->access$700(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)Landroid/app/Application;

    move-result-object v2

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->paymentSheetViewModelModule:Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvideArgsFactory;->provideArgs(Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;)Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    move-result-object v3

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->access$1900(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;

    move-result-object v1

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->access$2000(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;

    move-result-object v1

    invoke-static {v1}, LBM0;->a(LYt3;)Ldagger/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->access$2100(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;

    move-result-object v6

    new-instance v7, Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;

    invoke-direct {v7}, Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;-><init>()V

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->access$2200(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;

    move-result-object v1

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->prefsRepository()Lcom/stripe/android/paymentsheet/PrefsRepository;

    move-result-object v9

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->access$2300(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;

    move-result-object v1

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->stripePaymentLauncherAssistedFactoryProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->googlePayPaymentMethodLauncherFactoryProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->access$2400(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;

    move-result-object v1

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/stripe/android/core/Logger;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->access$800(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)LYt3;

    move-result-object v1

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->access$2500(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;-><init>(Landroid/app/Application;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Ldagger/Lazy;Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/paymentsheet/PrefsRepository;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

    return-object v16
.end method
