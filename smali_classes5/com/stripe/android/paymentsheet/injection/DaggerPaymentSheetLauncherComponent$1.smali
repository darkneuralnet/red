.class Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYt3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->initialize(Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/LoggingModule;Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYt3<",
        "Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelSubcomponent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$1;->this$0:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelSubcomponent$Builder;
    .locals 3

    new-instance v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentBuilder;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$1;->this$0:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->access$100(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentBuilder;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$1;->get()Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelSubcomponent$Builder;

    move-result-object v0

    return-object v0
.end method
