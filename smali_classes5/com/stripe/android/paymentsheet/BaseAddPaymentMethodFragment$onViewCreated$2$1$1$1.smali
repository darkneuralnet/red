.class final Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$onViewCreated$2$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF91;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$onViewCreated$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF91<",
        "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
        "formFieldValues",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $formFragment:Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$onViewCreated$2$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$onViewCreated$2$1$1$1;->$formFragment:Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$onViewCreated$2$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object p2

    sget-object v0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->Companion:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$Companion;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$onViewCreated$2$1$1$1;->$formFragment:Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;->getParamKeySpec()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$onViewCreated$2$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;

    invoke-static {v2}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->access$getSelectedPaymentMethod$p(Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;)Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "selectedPaymentMethod"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, p1, v1, v2}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$Companion;->transformToPaymentSelection$paymentsheet_release(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/util/Map;Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$onViewCreated$2$1$1$1;->emit(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
