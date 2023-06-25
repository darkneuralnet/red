.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment;
.super Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001b\u0010\u0005\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment;",
        "Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V",
        "sheetViewModel",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;",
        "getSheetViewModel",
        "()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;",
        "sheetViewModel$delegate",
        "Lkotlin/Lazy;",
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sheetViewModel$delegate:Lkotlin/Lazy;

.field private final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V
    .locals 2

    const-string v0, "eventReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V

    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment$viewModelFactory$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment$viewModelFactory$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment;)V

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment$viewModelFactory$2;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment$viewModelFactory$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment;)V

    invoke-direct {p1, v0, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment$sheetViewModel$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment$sheetViewModel$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment;)V

    const-class v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment$special$$inlined$activityViewModels$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, p1}, LMe1;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment;->sheetViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment;->sheetViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    return-object v0
.end method

.method public bridge synthetic getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method
