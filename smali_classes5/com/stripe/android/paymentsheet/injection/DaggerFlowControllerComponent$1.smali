.class Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYt3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->initialize(Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/LoggingModule;Landroid/content/Context;LyB5;LEu0;Landroidx/lifecycle/LifecycleOwner;LX4;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYt3<",
        "Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$1;->this$0:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent$Builder;
    .locals 3

    new-instance v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentBuilder;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$1;->this$0:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->access$100(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentBuilder;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$1;->get()Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent$Builder;

    move-result-object v0

    return-object v0
.end method
