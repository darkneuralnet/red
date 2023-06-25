.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$AddCardViewModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewModelType:",
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel<",
        "*>;>",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u00020\u0003:\u0001:B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0002J&\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00100\u001a\u00020#H\u0002J\u001a\u00101\u001a\u00020#2\u0006\u00102\u001a\u00020)2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00103\u001a\u00020#H\u0002J\u0008\u00104\u001a\u00020#H\u0002J\u0008\u00105\u001a\u00020#H\u0002J\u0008\u00106\u001a\u00020#H\u0002J\u0008\u00107\u001a\u000208H\u0002J\u0008\u00109\u001a\u00020#H\u0002R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001e\u001a\u00028\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;",
        "ViewModelType",
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
        "Landroidx/fragment/app/Fragment;",
        "viewModelClass",
        "Ljava/lang/Class;",
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "addCardViewModel",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$AddCardViewModel;",
        "getAddCardViewModel",
        "()Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$AddCardViewModel;",
        "addCardViewModel$delegate",
        "Lkotlin/Lazy;",
        "billingAddressView",
        "Lcom/stripe/android/paymentsheet/ui/BillingAddressView;",
        "billingErrors",
        "Landroid/widget/TextView;",
        "bottomSpace",
        "Landroid/widget/Space;",
        "cardErrors",
        "cardMultilineWidget",
        "Lcom/stripe/android/view/CardMultilineWidget;",
        "paymentMethodParams",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "getPaymentMethodParams",
        "()Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "saveCardCheckbox",
        "Landroid/widget/CheckBox;",
        "sheetViewModel",
        "getSheetViewModel",
        "()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
        "sheetViewModel$delegate",
        "onCardError",
        "",
        "field",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$AddCardViewModel$Field;",
        "errorMessage",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveCardCheckboxChanged",
        "onViewCreated",
        "view",
        "populateFieldsFromArguments",
        "populateFieldsFromNewCard",
        "setupCardWidget",
        "setupSaveCardCheckbox",
        "shouldSaveCard",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;",
        "updateSelection",
        "AddCardViewModel",
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
.field private final addCardViewModel$delegate:Lkotlin/Lazy;

.field private billingAddressView:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

.field private billingErrors:Landroid/widget/TextView;

.field private bottomSpace:Landroid/widget/Space;

.field private cardErrors:Landroid/widget/TextView;

.field private cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

.field private saveCardCheckbox:Landroid/widget/CheckBox;

.field private final sheetViewModel$delegate:Lkotlin/Lazy;

.field private final viewModelClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TViewModelType;>;"
        }
    .end annotation
.end field

.field private final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TViewModelType;>;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ")V"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->viewModelClass:Ljava/lang/Class;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    new-instance p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$sheetViewModel$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$sheetViewModel$2;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->sheetViewModel$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$special$$inlined$viewModels$default$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class p2, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$AddCardViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    invoke-static {p0, p2, v0, p1}, LMe1;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->addCardViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A1(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->setupSaveCardCheckbox$lambda-15(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic L4(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->onViewCreated$lambda-4(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic T5(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;Lcom/stripe/android/model/Address;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->onViewCreated$lambda-3(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;Lcom/stripe/android/model/Address;)V

    return-void
.end method

.method public static final synthetic access$getAddCardViewModel(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;)Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$AddCardViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->getAddCardViewModel()Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$AddCardViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBillingAddressView$p(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;)Lcom/stripe/android/paymentsheet/ui/BillingAddressView;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->billingAddressView:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    return-object p0
.end method

.method public static final synthetic access$getBillingErrors$p(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->billingErrors:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getViewModelClass$p(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->viewModelClass:Ljava/lang/Class;

    return-object p0
.end method

.method public static final synthetic access$getViewModelFactory$p(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method

.method public static final synthetic access$onCardError(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$AddCardViewModel$Field;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->onCardError(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$AddCardViewModel$Field;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateSelection(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->updateSelection()V

    return-void
.end method

.method private final getAddCardViewModel()Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$AddCardViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->addCardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$AddCardViewModel;

    return-object v0
.end method

.method private final getPaymentMethodParams()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->billingAddressView:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "billingAddressView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getAddress$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/Address;

    if-nez v0, :cond_1

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v2, :cond_2

    const-string v2, "cardMultilineWidget"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v2}, Lcom/stripe/android/view/CardMultilineWidget;->getCardParams()Lcom/stripe/android/model/CardParams;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, Lcom/stripe/android/model/CardParams;->setAddress(Lcom/stripe/android/model/Address;)V

    :goto_1
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, v2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createCard(Lcom/stripe/android/model/CardParams;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method private final onCardError(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$AddCardViewModel$Field;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->getAddCardViewModel()Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$AddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$AddCardViewModel;->getCardErrors()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$AddCardViewModel$Field;->values()[Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$AddCardViewModel$Field;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->getAddCardViewModel()Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$AddCardViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$AddCardViewModel;->getCardErrors()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    xor-int/2addr v3, v2

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->cardErrors:Landroid/widget/TextView;

    const-string v3, "cardErrors"

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->cardErrors:Landroid/widget/TextView;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v0, p1

    :goto_4
    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final onSaveCardCheckboxChanged()V
    .locals 8

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSelection$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    instance-of v1, v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->shouldSaveCard()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;->copy$default(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->setNewCard(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-3(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;Lcom/stripe/android/model/Address;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->updateSelection()V

    return-void
.end method

.method private static final onViewCreated$lambda-4(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->saveCardCheckbox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "saveCardCheckbox"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v0, :cond_1

    const-string v0, "cardMultilineWidget"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/stripe/android/view/CardMultilineWidget;->setEnabled(Z)V

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->billingAddressView:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    if-nez p0, :cond_2

    const-string p0, "billingAddressView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->setEnabled(Z)V

    return-void
.end method

.method private final populateFieldsFromArguments()V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.stripe.android.paymentsheet.extra_config"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->getBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->billingAddressView:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    if-nez v1, :cond_3

    const-string v1, "billingAddressView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    new-instance v9, Lcom/stripe/android/model/Address;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getLine1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getLine2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getPostalCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getState()Ljava/lang/String;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/model/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->populate$paymentsheet_release(Lcom/stripe/android/model/Address;)V

    :goto_0
    return-void
.end method

.method private final populateFieldsFromNewCard()V
    .locals 5

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getNewCard()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->saveCardCheckbox:Landroid/widget/CheckBox;

    if-nez v2, :cond_1

    const-string v2, "saveCardCheckbox"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getNewCard()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;->getCustomerRequestedSave()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    move-result-object v3

    :goto_1
    sget-object v4, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;->RequestReuse:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v2, :cond_4

    const-string v2, "cardMultilineWidget"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    if-nez v0, :cond_5

    move-object v3, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getCard()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    move-result-object v3

    :goto_3
    invoke-virtual {v2, v3}, Lcom/stripe/android/view/CardMultilineWidget;->populate(Lcom/stripe/android/model/PaymentMethodCreateParams$Card;)V

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->billingAddressView:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    if-nez v2, :cond_6

    const-string v2, "billingAddressView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getBillingDetails()Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->address:Lcom/stripe/android/model/Address;

    :goto_4
    invoke-virtual {v2, v1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->populate$paymentsheet_release(Lcom/stripe/android/model/Address;)V

    return-void
.end method

.method private final setupCardWidget()V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/stripe/android/view/StripeEditText;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    const-string v3, "cardMultilineWidget"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberEditText()Lcom/stripe/android/view/CardNumberEditText;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-virtual {v2}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryDateEditText()Lcom/stripe/android/view/ExpiryDateEditText;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    invoke-virtual {v2}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcEditText()Lcom/stripe/android/view/CvcEditText;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v1, v7

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/stripe/android/paymentsheet/R$dimen;->stripe_paymentsheet_form_textsize:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {v2, v5, v8}, Landroid/widget/EditText;->setTextSize(IF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    sget v9, Lcom/stripe/android/paymentsheet/R$color;->stripe_paymentsheet_textinput_color:I

    invoke-static {v8, v9}, LOp0;->d(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/stripe/android/view/StripeEditText;->setTextColor(I)V

    const v8, 0x106000d

    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    sget v9, Lcom/stripe/android/paymentsheet/R$color;->stripe_paymentsheet_form_error:I

    invoke-static {v8, v9}, LOp0;->d(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/stripe/android/view/StripeEditText;->setErrorColor(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryDateEditText()Lcom/stripe/android/view/ExpiryDateEditText;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/stripe/android/view/ExpiryDateEditText;->setIncludeSeparatorGaps(Z)V

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_5
    invoke-virtual {v1, v4}, Lcom/stripe/android/view/CardMultilineWidget;->setExpirationDatePlaceholderRes(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_6
    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    sget v2, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_expiration_date_hint:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_7
    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberTextInputLayout()Lcom/stripe/android/view/CardNumberTextInputLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_8
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/stripe/android/view/CardMultilineWidget;->setCvcPlaceholderText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_9
    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcEditText()Lcom/stripe/android/view/CvcEditText;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_a
    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getSecondRowLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v8, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v8, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    :cond_b
    invoke-virtual {v8}, Lcom/stripe/android/view/CardMultilineWidget;->getSecondRowLayout()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-static {v2, v8, v5}, Lcom/stripe/android/paymentsheet/databinding/StripeVerticalDividerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/paymentsheet/databinding/StripeVerticalDividerBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/databinding/StripeVerticalDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v8, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v8, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    :cond_d
    invoke-static {v2, v8, v5}, Lcom/stripe/android/paymentsheet/databinding/StripeHorizontalDividerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/paymentsheet/databinding/StripeHorizontalDividerBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/databinding/StripeHorizontalDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/paymentsheet/R$dimen;->stripe_paymentsheet_cardwidget_margin_horizontal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lcom/stripe/android/paymentsheet/R$dimen;->stripe_paymentsheet_cardwidget_margin_vertical:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-array v0, v0, [Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v8, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v8, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    :cond_e
    invoke-virtual {v8}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberTextInputLayout()Lcom/stripe/android/view/CardNumberTextInputLayout;

    move-result-object v8

    aput-object v8, v0, v5

    iget-object v8, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v8, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    :cond_f
    invoke-virtual {v8}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v8

    aput-object v8, v0, v6

    iget-object v6, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v6, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_10
    invoke-virtual {v6}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v6

    aput-object v6, v0, v7

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v6, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_11
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v0, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_12
    sget v1, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_cvc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setCvcIcon(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v0, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_13
    new-instance v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$setupCardWidget$3;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$setupCardWidget$3;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setCardNumberErrorListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v0, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_14
    new-instance v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$setupCardWidget$4;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$setupCardWidget$4;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setExpirationDateErrorListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v0, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_15
    new-instance v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$setupCardWidget$5;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$setupCardWidget$5;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setCvcErrorListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v0, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_16
    invoke-virtual {v0, v4}, Lcom/stripe/android/view/CardMultilineWidget;->setPostalCodeErrorListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->billingAddressView:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    if-nez v0, :cond_17

    const-string v0, "billingAddressView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_17
    move-object v4, v0

    :goto_2
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$setupCardWidget$6;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$setupCardWidget$6;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;)V

    invoke-virtual {v4, v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->setPostalCodeViewListener$paymentsheet_release(Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;)V

    return-void
.end method

.method private final setupSaveCardCheckbox()V
    .locals 8

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->saveCardCheckbox:Landroid/widget/CheckBox;

    const-string v1, "saveCardCheckbox"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget v3, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_save_this_card_with_merchant_name:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getMerchantName$paymentsheet_release()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "com.stripe.android.paymentsheet.extra_config"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    const/16 v3, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->saveCardCheckbox:Landroid/widget/CheckBox;

    if-nez v5, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->saveCardCheckbox:Landroid/widget/CheckBox;

    if-nez v5, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->getShowCheckbox()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getNewCard()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;->getCustomerRequestedSave()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->saveCardCheckbox:Landroid/widget/CheckBox;

    if-nez v5, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->saveCardCheckbox:Landroid/widget/CheckBox;

    if-nez v5, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_9
    sget-object v6, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;->RequestReuse:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    if-ne v0, v6, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->bottomSpace:Landroid/widget/Space;

    if-nez v0, :cond_c

    const-string v0, "bottomSpace"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->saveCardCheckbox:Landroid/widget/CheckBox;

    if-nez v5, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_e

    const/4 v5, 0x1

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    :goto_5
    xor-int/2addr v4, v5

    if-eqz v4, :cond_f

    goto :goto_6

    :cond_f
    const/16 v7, 0x8

    :goto_6
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->saveCardCheckbox:Landroid/widget/CheckBox;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    move-object v2, v0

    :goto_7
    new-instance v0, Lh60;

    invoke-direct {v0, p0}, Lh60;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final setupSaveCardCheckbox$lambda-15(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->onSaveCardCheckboxChanged()V

    return-void
.end method

.method private final shouldSaveCard()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->saveCardCheckbox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    const-string v2, "saveCardCheckbox"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->saveCardCheckbox:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;->RequestReuse:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;->RequestNoReuse:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;->NoRequest:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    :goto_2
    return-object v0
.end method

.method private final updateSelection()V
    .locals 4

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->getAddCardViewModel()Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$AddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$AddCardViewModel;->isCardValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->getPaymentMethodParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v3, :cond_1

    const-string v3, "cardMultilineWidget"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v1

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->shouldSaveCard()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;)V

    move-object v1, v2

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->setNewCard(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;)V

    :goto_2
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    return-void
.end method


# virtual methods
.method public final getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TViewModelType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->sheetViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    return-object v0
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

    sget p3, Lcom/stripe/android/paymentsheet/R$layout;->fragment_paymentsheet_add_card:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddCardBinding;->bind(Landroid/view/View;)Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddCardBinding;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddCardBinding;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    const-string v0, "viewBinding.cardMultilineWidget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    iget-object p2, p1, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddCardBinding;->billingAddress:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    const-string v0, "viewBinding.billingAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->billingAddressView:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    iget-object p2, p1, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddCardBinding;->cardErrors:Landroid/widget/TextView;

    const-string v0, "viewBinding.cardErrors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->cardErrors:Landroid/widget/TextView;

    iget-object p2, p1, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddCardBinding;->billingErrors:Landroid/widget/TextView;

    const-string v0, "viewBinding.billingErrors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->billingErrors:Landroid/widget/TextView;

    iget-object p2, p1, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddCardBinding;->saveCardCheckbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    const-string v0, "viewBinding.saveCardCheckbox"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->saveCardCheckbox:Landroid/widget/CheckBox;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddCardBinding;->bottomSpace:Landroid/widget/Space;

    const-string p2, "viewBinding.bottomSpace"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->bottomSpace:Landroid/widget/Space;

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->populateFieldsFromArguments()V

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->populateFieldsFromNewCard()V

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->setupCardWidget()V

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->billingAddressView:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "billingAddressView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getAddress$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lf60;

    invoke-direct {v1, p0}, Lf60;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    const-string v0, "cardMultilineWidget"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    new-instance v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$onViewCreated$2;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;)V

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setCardValidCallback(Lcom/stripe/android/view/CardValidCallback;)V

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    new-instance p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$onViewCreated$3;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$onViewCreated$3;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;)V

    invoke-virtual {p2, p1}, Lcom/stripe/android/view/CardMultilineWidget;->setCardInputListener(Lcom/stripe/android/view/CardInputListener;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getProcessing()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lg60;

    invoke-direct {v0, p0}, Lg60;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->setupSaveCardCheckbox()V

    return-void
.end method
