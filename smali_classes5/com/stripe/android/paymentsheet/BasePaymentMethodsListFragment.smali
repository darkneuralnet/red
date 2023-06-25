.class public abstract Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u0000 72\u00020\u0001:\u00017B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0012\u0010!\u001a\u00020\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0018\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0010H\u0016J\u0018\u0010*\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0003H\u0016J\u0010\u0010.\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020#H\u0016J\u001a\u00100\u001a\u00020\u001e2\u0006\u00101\u001a\u0002022\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0010\u00103\u001a\u00020\u001e2\u0006\u00104\u001a\u000205H\u0002J\u0008\u00106\u001a\u00020\u001eH&R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00038\u0000@@X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001aX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00068"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;",
        "Landroidx/fragment/app/Fragment;",
        "canClickSelectedItem",
        "",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "(ZLcom/stripe/android/paymentsheet/analytics/EventReporter;)V",
        "adapter",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;",
        "config",
        "Lcom/stripe/android/paymentsheet/model/FragmentConfig;",
        "getConfig",
        "()Lcom/stripe/android/paymentsheet/model/FragmentConfig;",
        "setConfig",
        "(Lcom/stripe/android/paymentsheet/model/FragmentConfig;)V",
        "editMenuItem",
        "Landroid/view/MenuItem;",
        "value",
        "isEditing",
        "isEditing$paymentsheet_release$annotations",
        "()V",
        "isEditing$paymentsheet_release",
        "()Z",
        "setEditing$paymentsheet_release",
        "(Z)V",
        "sheetViewModel",
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
        "getSheetViewModel",
        "()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
        "deletePaymentMethod",
        "",
        "item",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onOptionsItemSelected",
        "onPaymentOptionSelected",
        "paymentSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "isClick",
        "onSaveInstanceState",
        "outState",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "setupRecyclerView",
        "viewBinding",
        "Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetPaymentMethodsListBinding;",
        "transitionToAddPaymentMethod",
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
.field private static final Companion:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$Companion;

.field private static final IS_EDITING:Ljava/lang/String; = "is_editing"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private adapter:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;

.field private final canClickSelectedItem:Z

.field public config:Lcom/stripe/android/paymentsheet/model/FragmentConfig;

.field private editMenuItem:Landroid/view/MenuItem;

.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field private isEditing:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->Companion:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$Companion;

    return-void
.end method

.method public constructor <init>(ZLcom/stripe/android/paymentsheet/analytics/EventReporter;)V
    .locals 1

    const-string v0, "eventReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/stripe/android/paymentsheet/R$layout;->fragment_paymentsheet_payment_methods_list:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->canClickSelectedItem:Z

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    return-void
.end method

.method public static synthetic A1(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$layoutManager$1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->setupRecyclerView$lambda-4(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$layoutManager$1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic L4(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->setupRecyclerView$lambda-2(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P7(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->deletePaymentMethod$lambda-7(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic T5(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->deletePaymentMethod$lambda-6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic access$deletePaymentMethod(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->deletePaymentMethod(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;)V

    return-void
.end method

.method private final deletePaymentMethod(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;)V
    .locals 8

    new-instance v0, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_remove_pm:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->Companion:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v6

    iget-object v6, v6, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_0
    iget-object v6, v6, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v6}, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->getDisplayNameResource()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    const/4 v5, 0x0

    aput-object v7, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;->getDescription(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    move-result-object v0

    sget v1, Lcom/stripe/android/paymentsheet/R$string;->cancel:I

    sget-object v2, Lkx;->a:Lkx;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    sget v1, Lcom/stripe/android/paymentsheet/R$string;->remove:I

    new-instance v2, Ljx;

    invoke-direct {v2, p0, p1}, Ljx;-><init>(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final deletePaymentMethod$lambda-6(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final deletePaymentMethod$lambda-7(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->adapter:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;

    if-nez p2, :cond_0

    const-string p2, "adapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->removeItem(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->removePaymentMethod(Lcom/stripe/android/model/PaymentMethod;)LvP1;

    return-void
.end method

.method public static synthetic isEditing$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method private final setupRecyclerView(Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetPaymentMethodsListBinding;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$layoutManager$1;

    invoke-direct {v1, v0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$layoutManager$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v0, p1, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetPaymentMethodsListBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;

    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->canClickSelectedItem:Z

    new-instance v3, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$1;

    invoke-direct {v3, p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$1;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$2;

    invoke-direct {v4, p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$2;-><init>(Ljava/lang/Object;)V

    new-instance v5, Llx;

    invoke-direct {v5, p0}, Llx;-><init>(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;)V

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetPaymentMethodsListBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->adapter:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getConfig()Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    move-result-object p1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getPaymentMethods$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSelection$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-virtual {v0, p1, v2, v3}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->setItems(Lcom/stripe/android/paymentsheet/model/FragmentConfig;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getProcessing()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v2, Lix;

    invoke-direct {v2, p0, v1}, Lix;-><init>(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$layoutManager$1;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    return-void
.end method

.method private static final setupRecyclerView$lambda-2(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->transitionToAddPaymentMethod()V

    return-void
.end method

.method private static final setupRecyclerView$lambda-4(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$layoutManager$1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->adapter:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;

    if-nez p0, :cond_0

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->setEnabled$paymentsheet_release(Z)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$layoutManager$1;->setCanScroll(Z)V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/stripe/android/paymentsheet/model/FragmentConfig;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->config:Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "config"

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

.method public final isEditing$paymentsheet_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->isEditing:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.stripe.android.paymentsheet.extra_fragment_config"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to start existing payment options fragment."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->onFatal(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->setConfig(Lcom/stripe/android/paymentsheet/model/FragmentConfig;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getPaymentMethods$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onShowExistingPaymentOptions()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/stripe/android/paymentsheet/R$menu;->paymentsheet_payment_methods_list:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Lcom/stripe/android/paymentsheet/R$id;->edit:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->isEditing$paymentsheet_release()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/stripe/android/paymentsheet/R$string;->done:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/stripe/android/paymentsheet/R$string;->edit:I

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->editMenuItem:Landroid/view/MenuItem;

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/stripe/android/paymentsheet/R$id;->edit:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean p1, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->isEditing:Z

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->setEditing$paymentsheet_release(Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    :goto_0
    return v2
.end method

.method public onPaymentOptionSelected(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Z)V
    .locals 0

    const-string p2, "paymentSelection"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->isEditing:Z

    const-string v1, "is_editing"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetPaymentMethodsListBinding;->bind(Landroid/view/View;)Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetPaymentMethodsListBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->setupRecyclerView(Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetPaymentMethodsListBinding;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "is_editing"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->setEditing$paymentsheet_release(Z)V

    return-void
.end method

.method public final setConfig(Lcom/stripe/android/paymentsheet/model/FragmentConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->config:Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    return-void
.end method

.method public final setEditing$paymentsheet_release(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->isEditing:Z

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->adapter:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->setEditing(Z)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->editMenuItem:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget v1, Lcom/stripe/android/paymentsheet/R$string;->done:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/stripe/android/paymentsheet/R$string;->edit:I

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :goto_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->setEditing(Z)V

    return-void
.end method

.method public abstract transitionToAddPaymentMethod()V
.end method
