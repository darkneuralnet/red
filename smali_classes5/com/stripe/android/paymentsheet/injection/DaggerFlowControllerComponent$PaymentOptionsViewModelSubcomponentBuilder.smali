.class final Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentOptionsViewModelSubcomponentBuilder"
.end annotation


# instance fields
.field private application:Landroid/app/Application;

.field private args:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

.field private final flowControllerComponent:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;


# direct methods
.method private constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentBuilder;->flowControllerComponent:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentBuilder;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;)V

    return-void
.end method


# virtual methods
.method public application(Landroid/app/Application;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentBuilder;
    .locals 0

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentBuilder;->application:Landroid/app/Application;

    return-object p0
.end method

.method public bridge synthetic application(Landroid/app/Application;)Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentBuilder;->application(Landroid/app/Application;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public args(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentBuilder;
    .locals 0

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentBuilder;->args:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    return-object p0
.end method

.method public bridge synthetic args(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentBuilder;->args(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent;
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentBuilder;->application:Landroid/app/Application;

    const-class v1, Landroid/app/Application;

    invoke-static {v0, v1}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentBuilder;->args:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    const-class v1, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    invoke-static {v0, v1}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentBuilder;->flowControllerComponent:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentBuilder;->application:Landroid/app/Application;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentBuilder;->args:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;Landroid/app/Application;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$1;)V

    return-object v0
.end method
