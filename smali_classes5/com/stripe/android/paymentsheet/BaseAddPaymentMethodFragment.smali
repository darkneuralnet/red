.class public abstract Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008 \u0018\u0000 /2\u00020\u0001:\u0001/B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0002J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J&\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0015\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u000cH\u0001\u00a2\u0006\u0002\u0008\"J\u0010\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u0019H\u0016J\u001a\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u001b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u0010\'\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u000cH\u0002J&\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020*2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000c0,2\u0006\u0010-\u001a\u00020.H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u00060"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;",
        "Landroidx/fragment/app/Fragment;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V",
        "addPaymentMethodHeader",
        "Landroid/widget/TextView;",
        "getAddPaymentMethodHeader",
        "()Landroid/widget/TextView;",
        "setAddPaymentMethodHeader",
        "(Landroid/widget/TextView;)V",
        "selectedPaymentMethod",
        "Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;",
        "sheetViewModel",
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
        "getSheetViewModel",
        "()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getFragment",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onPaymentMethodSelected",
        "paymentMethod",
        "onPaymentMethodSelected$paymentsheet_release",
        "onSaveInstanceState",
        "outState",
        "onViewCreated",
        "view",
        "replacePaymentMethodFragment",
        "setupRecyclerView",
        "viewBinding",
        "Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;",
        "paymentMethods",
        "",
        "selectedItemPosition",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$Companion;

.field private static final SELECTED_PAYMENT_METHOD:Ljava/lang/String; = "selected_pm"

.field private static final transformToPaymentMethodCreateParams:Lcom/stripe/android/paymentsheet/paymentdatacollection/TransformToPaymentMethodCreateParams;


# instance fields
.field public addPaymentMethodHeader:Landroid/widget/TextView;

.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field private selectedPaymentMethod:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->Companion:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$Companion;

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/TransformToPaymentMethodCreateParams;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/TransformToPaymentMethodCreateParams;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->transformToPaymentMethodCreateParams:Lcom/stripe/android/paymentsheet/paymentdatacollection/TransformToPaymentMethodCreateParams;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V
    .locals 1

    const-string v0, "eventReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    return-void
.end method

.method public static synthetic A1(Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$setupRecyclerView$layoutManager$1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->setupRecyclerView$lambda-6(Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$setupRecyclerView$layoutManager$1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic L4(Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->onViewCreated$lambda-1(Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic T5(Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->onViewCreated$lambda-3(Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic access$getSelectedPaymentMethod$p(Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;)Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->selectedPaymentMethod:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;

    return-object p0
.end method

.method public static final synthetic access$getTransformToPaymentMethodCreateParams$cp()Lcom/stripe/android/paymentsheet/paymentdatacollection/TransformToPaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->transformToPaymentMethodCreateParams:Lcom/stripe/android/paymentsheet/paymentdatacollection/TransformToPaymentMethodCreateParams;

    return-object v0
.end method

.method private final getFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/stripe/android/paymentsheet/R$id;->payment_method_fragment_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private static final onViewCreated$lambda-1(Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "isProcessing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;->setProcessing(Z)V

    :goto_1
    return-void
.end method

.method private static final onViewCreated$lambda-3(Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;->getFormViewModel()Lcom/stripe/android/paymentsheet/forms/FormViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LjW1;->a(Landroidx/lifecycle/LifecycleOwner;)LbW1;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$onViewCreated$2$1$1;

    invoke-direct {v6, p1, p0, p2, v0}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$onViewCreated$2$1$1;-><init>(Lcom/stripe/android/paymentsheet/forms/FormViewModel;Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    :goto_1
    return-void
.end method

.method private final replacePaymentMethodFragment(Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;)V
    .locals 9

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->selectedPaymentMethod:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requireArguments()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->Companion:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getStripeIntent$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getConfig$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v5

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getMerchantName$paymentsheet_release()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getAmount$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/stripe/android/ui/core/Amount;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getInjectorKey()Ljava/lang/String;

    move-result-object v8

    move-object v2, v1

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$Companion;->getFormArguments$paymentsheet_release(Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Ljava/lang/String;Lcom/stripe/android/ui/core/Amount;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    move-result-object v2

    const-string v3, "com.stripe.android.paymentsheet.extra_config"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/j;

    move-result-object v2

    const-string v3, "beginTransaction()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/AnimationConstants;

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_IN()I

    move-result v4

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_OUT()I

    move-result v5

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_IN()I

    move-result v6

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_OUT()I

    move-result v3

    invoke-virtual {v2, v4, v5, v6, v3}, Landroidx/fragment/app/j;->x(IIII)Landroidx/fragment/app/j;

    sget v3, Lcom/stripe/android/paymentsheet/R$id;->payment_method_fragment_container:I

    invoke-static {v1, p1}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$Companion;->access$fragmentForPaymentMethod(Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$Companion;Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v0}, Landroidx/fragment/app/j;->v(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/j;

    invoke-virtual {v2}, Landroidx/fragment/app/j;->i()I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final setupRecyclerView(Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;->paymentMethodsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "viewBinding.paymentMethodsRecycler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;->paymentMethodsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$setupRecyclerView$layoutManager$1;

    invoke-direct {v1, v0}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$setupRecyclerView$layoutManager$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v0, p1, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;->paymentMethodsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;

    new-instance v2, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$setupRecyclerView$adapter$1;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$setupRecyclerView$adapter$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p2, p3, v2}, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;->paymentMethodsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getProcessing()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance p3, LFt;

    invoke-direct {p3, v0, v1}, LFt;-><init>(Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$setupRecyclerView$layoutManager$1;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    return-void
.end method

.method private static final setupRecyclerView$lambda-6(Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$setupRecyclerView$layoutManager$1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$adapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;->setEnabled$paymentsheet_release(Z)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$setupRecyclerView$layoutManager$1;->setCanScroll(Z)V

    return-void
.end method


# virtual methods
.method public final getAddPaymentMethodHeader()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->addPaymentMethodHeader:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "addPaymentMethodHeader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodsFragmentFactory;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodsFragmentFactory;-><init>(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->t1(Landroidx/fragment/app/d;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LWp0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/stripe/android/paymentsheet/R$style;->StripePaymentSheetAddPaymentMethodTheme:I

    invoke-direct {p3, v0, v1}, LWp0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/stripe/android/paymentsheet/R$layout;->fragment_paymentsheet_add_payment_method:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onPaymentMethodSelected$paymentsheet_release(Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;)V
    .locals 2

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LyA5;->T(Landroid/view/View;)LZI5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LYI5$m;->a()I

    move-result v1

    invoke-virtual {v0, v1}, LZI5;->a(I)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->replacePaymentMethodFragment(Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->selectedPaymentMethod:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;

    if-nez v0, :cond_0

    const-string v0, "selectedPaymentMethod"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->getType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    const-string v1, "selected_pm"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;->bind(Landroid/view/View;)Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;->addPaymentMethodHeader:Landroid/widget/TextView;

    const-string v1, "viewBinding.addPaymentMethodHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->setAddPaymentMethodHeader(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSupportedPaymentMethods$paymentsheet_release()Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;->googlePayDivider:Lcom/stripe/android/paymentsheet/ui/GooglePayDivider;

    sget-object v2, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Card;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Card;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_0

    sget v2, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_or_pay_with_card:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_or_pay_using:I

    :goto_0
    invoke-virtual {v1, v2}, Lcom/stripe/android/paymentsheet/ui/GooglePayDivider;->setText(I)V

    sget-object v1, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->Companion:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Companion;

    const/4 v2, 0x0

    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    :cond_1
    const-string v4, "selected_pm"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v1, p2}, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    move-object v2, p2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_5

    invoke-direct {p0, p1, v0, v5}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->setupRecyclerView(Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;Ljava/util/List;I)V

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->replacePaymentMethodFragment(Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;)V

    :cond_6
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getProcessing()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, LGt;

    invoke-direct {v0, p0}, LGt;-><init>(Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance p2, LEt;

    invoke-direct {p2, p0}, LEt;-><init>(Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->h(LCe1;)V

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onShowNewPaymentOptionForm()V

    return-void
.end method

.method public final setAddPaymentMethodHeader(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->addPaymentMethodHeader:Landroid/widget/TextView;

    return-void
.end method
