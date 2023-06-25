.class final Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentLauncherViewModelSubcomponentBuilder"
.end annotation


# instance fields
.field private activityResultCaller:LX4;

.field private authActivityStarterHost:Lcom/stripe/android/view/AuthActivityStarterHost;

.field private isPaymentIntent:Ljava/lang/Boolean;

.field private final paymentLauncherViewModelFactoryComponent:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;

.field private savedStateHandle:LFx4;


# direct methods
.method private constructor <init>(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;->paymentLauncherViewModelFactoryComponent:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;-><init>(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;)V

    return-void
.end method


# virtual methods
.method public activityResultCaller(LX4;)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;
    .locals 0

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX4;

    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;->activityResultCaller:LX4;

    return-object p0
.end method

.method public bridge synthetic activityResultCaller(LX4;)Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;->activityResultCaller(LX4;)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public authActivityStarterHost(Lcom/stripe/android/view/AuthActivityStarterHost;)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;
    .locals 0

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/view/AuthActivityStarterHost;

    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;->authActivityStarterHost:Lcom/stripe/android/view/AuthActivityStarterHost;

    return-object p0
.end method

.method public bridge synthetic authActivityStarterHost(Lcom/stripe/android/view/AuthActivityStarterHost;)Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;->authActivityStarterHost(Lcom/stripe/android/view/AuthActivityStarterHost;)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent;
    .locals 9

    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;->isPaymentIntent:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;->savedStateHandle:LFx4;

    const-class v1, LFx4;

    invoke-static {v0, v1}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;->authActivityStarterHost:Lcom/stripe/android/view/AuthActivityStarterHost;

    const-class v1, Lcom/stripe/android/view/AuthActivityStarterHost;

    invoke-static {v0, v1}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;->activityResultCaller:LX4;

    const-class v1, LX4;

    invoke-static {v0, v1}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;

    iget-object v3, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;->paymentLauncherViewModelFactoryComponent:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;

    iget-object v4, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;->isPaymentIntent:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;->savedStateHandle:LFx4;

    iget-object v6, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;->authActivityStarterHost:Lcom/stripe/android/view/AuthActivityStarterHost;

    iget-object v7, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;->activityResultCaller:LX4;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;-><init>(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;Ljava/lang/Boolean;LFx4;Lcom/stripe/android/view/AuthActivityStarterHost;LX4;Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$1;)V

    return-object v0
.end method

.method public isPaymentIntent(Z)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;->isPaymentIntent:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic isPaymentIntent(Z)Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;->isPaymentIntent(Z)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public savedStateHandle(LFx4;)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;
    .locals 0

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFx4;

    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;->savedStateHandle:LFx4;

    return-object p0
.end method

.method public bridge synthetic savedStateHandle(LFx4;)Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;->savedStateHandle(LFx4;)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;

    move-result-object p1

    return-object p1
.end method
