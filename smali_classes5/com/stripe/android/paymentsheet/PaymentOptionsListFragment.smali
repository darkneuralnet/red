.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;
.super Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u000fH\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;",
        "Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V",
        "activityViewModel",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;",
        "getActivityViewModel",
        "()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;",
        "activityViewModel$delegate",
        "Lkotlin/Lazy;",
        "sheetViewModel",
        "getSheetViewModel",
        "sheetViewModel$delegate",
        "onPaymentOptionSelected",
        "",
        "paymentSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "isClick",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "transitionToAddPaymentMethod",
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
.field private final activityViewModel$delegate:Lkotlin/Lazy;

.field private final sheetViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V
    .locals 2

    const-string v0, "eventReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;-><init>(ZLcom/stripe/android/paymentsheet/analytics/EventReporter;)V

    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$activityViewModel$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$activityViewModel$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;)V

    const-class v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$special$$inlined$activityViewModels$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, p1}, LMe1;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->activityViewModel$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$sheetViewModel$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$sheetViewModel$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->sheetViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getActivityViewModel(Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;)Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->getActivityViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getActivityViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->activityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    return-object v0
.end method


# virtual methods
.method public getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->sheetViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    return-object v0
.end method

.method public bridge synthetic getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onPaymentOptionSelected(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Z)V
    .locals 1

    const-string v0, "paymentSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->onPaymentOptionSelected(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->onUserSelection()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getConfig()Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->resolveTransitionTarget(Lcom/stripe/android/paymentsheet/model/FragmentConfig;)V

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetPaymentMethodsListBinding;->bind(Landroid/view/View;)Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetPaymentMethodsListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetPaymentMethodsListBinding;->total:Landroid/widget/TextView;

    const-string p2, "bind(view).total"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public transitionToAddPaymentMethod()V
    .locals 3

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->getActivityViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget$AddPaymentMethodFull;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getConfig()Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget$AddPaymentMethodFull;-><init>(Lcom/stripe/android/paymentsheet/model/FragmentConfig;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->transitionTo(Ljava/lang/Object;)V

    return-void
.end method
