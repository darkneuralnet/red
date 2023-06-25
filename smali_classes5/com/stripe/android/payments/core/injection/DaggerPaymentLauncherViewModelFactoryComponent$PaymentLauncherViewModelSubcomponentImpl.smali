.class final Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentLauncherViewModelSubcomponentImpl"
.end annotation


# instance fields
.field private final activityResultCaller:LX4;

.field private final authActivityStarterHost:Lcom/stripe/android/view/AuthActivityStarterHost;

.field private final isPaymentIntent:Ljava/lang/Boolean;

.field private optionsProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentLauncherViewModelFactoryComponent:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;

.field private final paymentLauncherViewModelSubcomponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;

.field private final savedStateHandle:LFx4;


# direct methods
.method private constructor <init>(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;Ljava/lang/Boolean;LFx4;Lcom/stripe/android/view/AuthActivityStarterHost;LX4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherViewModelSubcomponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;

    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherViewModelFactoryComponent:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;

    iput-object p2, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->isPaymentIntent:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->authActivityStarterHost:Lcom/stripe/android/view/AuthActivityStarterHost;

    iput-object p5, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->activityResultCaller:LX4;

    iput-object p3, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->savedStateHandle:LFx4;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->initialize(Ljava/lang/Boolean;LFx4;Lcom/stripe/android/view/AuthActivityStarterHost;LX4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;Ljava/lang/Boolean;LFx4;Lcom/stripe/android/view/AuthActivityStarterHost;LX4;Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;-><init>(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;Ljava/lang/Boolean;LFx4;Lcom/stripe/android/view/AuthActivityStarterHost;LX4;)V

    return-void
.end method

.method private initialize(Ljava/lang/Boolean;LFx4;Lcom/stripe/android/view/AuthActivityStarterHost;LX4;)V
    .locals 0

    iget-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherViewModelFactoryComponent:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;

    invoke-static {p1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;->access$500(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;)LYt3;

    move-result-object p1

    iget-object p2, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherViewModelFactoryComponent:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;

    invoke-static {p2}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;->access$600(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;)LYt3;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/stripe/android/networking/ApiRequest_Options_Factory;->create(LYt3;LYt3;)Lcom/stripe/android/networking/ApiRequest_Options_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->optionsProvider:LYt3;

    return-void
.end method


# virtual methods
.method public getViewModel()Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    iget-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->isPaymentIntent:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherViewModelFactoryComponent:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;

    invoke-static {v1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;->access$700(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;)Lcom/stripe/android/networking/StripeApiRepository;

    move-result-object v3

    iget-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherViewModelFactoryComponent:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;

    invoke-static {v1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;->access$800(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;)LYt3;

    move-result-object v1

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;

    iget-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherViewModelFactoryComponent:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;

    invoke-static {v1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;->access$900(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;)LYt3;

    move-result-object v1

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/stripe/android/payments/DefaultReturnUrl;

    iget-object v6, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->optionsProvider:LYt3;

    iget-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherViewModelFactoryComponent:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;

    invoke-static {v1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;->access$1000(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;)LYt3;

    move-result-object v1

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    iget-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherViewModelFactoryComponent:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;

    invoke-static {v1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;->access$1100(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;)LYt3;

    move-result-object v1

    invoke-static {v1}, LBM0;->a(LYt3;)Ldagger/Lazy;

    move-result-object v8

    iget-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherViewModelFactoryComponent:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;

    invoke-static {v1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;->access$1200(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;)LYt3;

    move-result-object v1

    invoke-static {v1}, LBM0;->a(LYt3;)Ldagger/Lazy;

    move-result-object v9

    iget-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherViewModelFactoryComponent:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;

    invoke-static {v1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;->access$1300(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    move-result-object v10

    iget-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherViewModelFactoryComponent:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;

    invoke-static {v1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;->access$1400(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object v11

    iget-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherViewModelFactoryComponent:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;

    invoke-static {v1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;->access$1500(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;)LYt3;

    move-result-object v1

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    iget-object v13, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->authActivityStarterHost:Lcom/stripe/android/view/AuthActivityStarterHost;

    iget-object v14, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->activityResultCaller:LX4;

    iget-object v15, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->savedStateHandle:LFx4;

    iget-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherViewModelFactoryComponent:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;

    invoke-static {v1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;->access$1600(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;)Z

    move-result v16

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;-><init>(ZLcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;Lcom/stripe/android/payments/DefaultReturnUrl;LYt3;Ljava/util/Map;Ldagger/Lazy;Ldagger/Lazy;Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/view/AuthActivityStarterHost;LX4;LFx4;Z)V

    return-object v17
.end method
