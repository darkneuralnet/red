.class public final Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;
.super Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0015H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;",
        "Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V",
        "activityViewModel",
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;",
        "getActivityViewModel",
        "()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;",
        "activityViewModel$delegate",
        "Lkotlin/Lazy;",
        "currencyFormatter",
        "Lcom/stripe/android/ui/core/CurrencyFormatter;",
        "sheetViewModel",
        "getSheetViewModel",
        "sheetViewModel$delegate",
        "getTotalText",
        "",
        "amount",
        "Lcom/stripe/android/ui/core/Amount;",
        "onViewCreated",
        "",
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

.field private final currencyFormatter:Lcom/stripe/android/ui/core/CurrencyFormatter;

.field private final sheetViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V
    .locals 2

    const-string v0, "eventReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;-><init>(ZLcom/stripe/android/paymentsheet/analytics/EventReporter;)V

    new-instance p1, Lcom/stripe/android/ui/core/CurrencyFormatter;

    invoke-direct {p1}, Lcom/stripe/android/ui/core/CurrencyFormatter;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;->currencyFormatter:Lcom/stripe/android/ui/core/CurrencyFormatter;

    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$activityViewModel$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$activityViewModel$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;)V

    const-class v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$special$$inlined$activityViewModels$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, p1}, LMe1;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;->activityViewModel$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$sheetViewModel$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$sheetViewModel$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;->sheetViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getActivityViewModel(Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;)Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;->getActivityViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getActivityViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;->activityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    return-object v0
.end method

.method private final getTotalText(Lcom/stripe/android/ui/core/Amount;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_total_amount:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;->currencyFormatter:Lcom/stripe/android/ui/core/CurrencyFormatter;

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/Amount;->getValue()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/Amount;->getCurrencyCode()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/stripe/android/ui/core/CurrencyFormatter;->format$default(Lcom/stripe/android/ui/core/CurrencyFormatter;JLjava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(\n   \u2026t.currencyCode)\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final onViewCreated$lambda-0(Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetPaymentMethodsListBinding;Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;Lcom/stripe/android/ui/core/Amount;)V
    .locals 1

    const-string v0, "$viewBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetPaymentMethodsListBinding;->total:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-direct {p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;->getTotalText(Lcom/stripe/android/ui/core/Amount;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic s8(Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetPaymentMethodsListBinding;Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;Lcom/stripe/android/ui/core/Amount;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;->onViewCreated$lambda-0(Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetPaymentMethodsListBinding;Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;Lcom/stripe/android/ui/core/Amount;)V

    return-void
.end method


# virtual methods
.method public getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;->sheetViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    return-object v0
.end method

.method public bridge synthetic getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetPaymentMethodsListBinding;->bind(Landroid/view/View;)Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetPaymentMethodsListBinding;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->isProcessingPaymentIntent$paymentsheet_release()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getAmount$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, LJd3;

    invoke-direct {v1, p1, p0}, LJd3;-><init>(Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetPaymentMethodsListBinding;Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetPaymentMethodsListBinding;->total:Landroid/widget/TextView;

    const-string p2, "viewBinding.total"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public transitionToAddPaymentMethod()V
    .locals 3

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;->getActivityViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget$AddPaymentMethodFull;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getConfig()Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget$AddPaymentMethodFull;-><init>(Lcom/stripe/android/paymentsheet/model/FragmentConfig;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->transitionTo(Ljava/lang/Object;)V

    return-void
.end method
