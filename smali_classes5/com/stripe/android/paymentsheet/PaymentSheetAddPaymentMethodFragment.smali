.class public final Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;
.super Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0012\u0010\u0017\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;",
        "Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V",
        "sheetViewModel",
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;",
        "getSheetViewModel",
        "()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;",
        "sheetViewModel$delegate",
        "Lkotlin/Lazy;",
        "viewBinding",
        "Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;",
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "updateErrorMessage",
        "userMessage",
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;",
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

.field private viewBinding:Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;

.field private final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V
    .locals 2

    const-string v0, "eventReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V

    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment$viewModelFactory$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment$viewModelFactory$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;)V

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment$viewModelFactory$2;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment$viewModelFactory$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;)V

    invoke-direct {p1, v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment$sheetViewModel$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment$sheetViewModel$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;)V

    const-class v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment$special$$inlined$activityViewModels$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, p1}, LMe1;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->sheetViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic B8(Lcom/stripe/android/paymentsheet/ui/GooglePayButton;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->onViewCreated$lambda-4(Lcom/stripe/android/paymentsheet/ui/GooglePayButton;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic P7(Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;Lcom/stripe/android/paymentsheet/ui/GooglePayButton;Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->onViewCreated$lambda-3(Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;Lcom/stripe/android/paymentsheet/ui/GooglePayButton;Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->setContentVisible(Z)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSelection$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->setLastSelectedPaymentMethod$paymentsheet_release(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p0

    sget-object p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->updateErrorMessage(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;)V

    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p0

    sget-object p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;->AddFragmentTopGooglePay:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->checkout(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-3(Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;Lcom/stripe/android/paymentsheet/ui/GooglePayButton;Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$googlePayButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getLastSelectedPaymentMethod$paymentsheet_release()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;->getErrorMessage()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->updateErrorMessage(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;)V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModelKt;->convert(Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->updateState(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;)V

    return-void
.end method

.method private static final onViewCreated$lambda-4(Lcom/stripe/android/paymentsheet/ui/GooglePayButton;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$googlePayButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic s8(Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->onViewCreated$lambda-2(Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    return-void
.end method

.method public static synthetic t8(Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->onViewCreated$lambda-1(Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;Landroid/view/View;)V

    return-void
.end method

.method private final updateErrorMessage(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;)V
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->viewBinding:Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;

    const-string v1, "viewBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;->message:Landroid/widget/TextView;

    const-string v3, "viewBinding.message"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->viewBinding:Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;->message:Landroid/widget/TextView;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->sheetViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    return-object v0
.end method

.method public bridge synthetic getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.stripe.android.paymentsheet.extra_fragment_config"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_2

    :cond_1
    const/4 p2, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->isGooglePayReady()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getPaymentMethods$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    :goto_3
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;->bind(Landroid/view/View;)Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;

    move-result-object p1

    const-string v3, "bind(view)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->viewBinding:Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;

    const-string v3, "viewBinding"

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;->googlePayButton:Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

    const-string v4, "viewBinding.googlePayButton"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->viewBinding:Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;

    if-nez v4, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v0, v4

    :goto_4
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;->googlePayDivider:Lcom/stripe/android/paymentsheet/ui/GooglePayDivider;

    const-string v3, "viewBinding.googlePayDivider"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LId3;

    invoke-direct {v3, p0}, LId3;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v3, 0x8

    if-eqz p2, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    const/16 v4, 0x8

    :goto_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_8

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    const/16 v4, 0x8

    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->getAddPaymentMethodHeader()Landroid/widget/TextView;

    move-result-object v0

    xor-int/2addr p2, v1

    if-eqz p2, :cond_9

    goto :goto_7

    :cond_9
    const/16 v2, 0x8

    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSelection$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, LFd3;

    invoke-direct {v1, p0}, LFd3;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p2

    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;->AddFragmentTopGooglePay:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    invoke-virtual {p2, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getButtonStateObservable$paymentsheet_release(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)LDj2;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, LGd3;

    invoke-direct {v1, p0, p1}, LGd3;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;Lcom/stripe/android/paymentsheet/ui/GooglePayButton;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getProcessing()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, LHd3;

    invoke-direct {v1, p1}, LHd3;-><init>(Lcom/stripe/android/paymentsheet/ui/GooglePayButton;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    return-void
.end method
