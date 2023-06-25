.class final Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentOptionsViewModelSubcomponentImpl"
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private final args:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

.field private final flowControllerComponent:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;

.field private final paymentOptionsViewModelSubcomponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;Landroid/app/Application;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;->paymentOptionsViewModelSubcomponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;->flowControllerComponent:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;->args:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;->application:Landroid/app/Application;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;Landroid/app/Application;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;Landroid/app/Application;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)V

    return-void
.end method


# virtual methods
.method public getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
    .locals 11

    new-instance v10, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;->args:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;->flowControllerComponent:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->access$700(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;)LYt3;

    move-result-object v0

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;->flowControllerComponent:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->access$800(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;)LYt3;

    move-result-object v0

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;->flowControllerComponent:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->access$900(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;)LYt3;

    move-result-object v0

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;->flowControllerComponent:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->access$1000(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;)LYt3;

    move-result-object v0

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    iget-object v6, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;->application:Landroid/app/Application;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;->flowControllerComponent:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->access$1100(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;)LYt3;

    move-result-object v0

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/stripe/android/core/Logger;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;->flowControllerComponent:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->access$1200(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;->flowControllerComponent:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->access$1300(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;)LYt3;

    move-result-object v0

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lkotlin/coroutines/CoroutineContext;Landroid/app/Application;Lcom/stripe/android/core/Logger;Ljava/lang/String;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;)V

    return-object v10
.end method
