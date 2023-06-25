.class final Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelSubcomponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentSheetViewModelSubcomponentBuilder"
.end annotation


# instance fields
.field private final paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

.field private paymentSheetViewModelModule:Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;


# direct methods
.method private constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentBuilder;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentBuilder;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelSubcomponent;
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentBuilder;->paymentSheetViewModelModule:Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;

    const-class v1, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;

    invoke-static {v0, v1}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentBuilder;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentBuilder;->paymentSheetViewModelModule:Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentImpl;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$1;)V

    return-object v0
.end method

.method public paymentSheetViewModelModule(Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;)Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentBuilder;
    .locals 0

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentBuilder;->paymentSheetViewModelModule:Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;

    return-object p0
.end method

.method public bridge synthetic paymentSheetViewModelModule(Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelSubcomponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentBuilder;->paymentSheetViewModelModule(Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;)Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetViewModelSubcomponentBuilder;

    move-result-object p1

    return-object p1
.end method
