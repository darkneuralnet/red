.class final Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;
.super Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedPaymentMethodViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008B!\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u000e\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0015R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onRemoveListener",
        "Lkotlin/Function1;",
        "",
        "",
        "(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V",
        "binding",
        "Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;",
        "(Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;Lkotlin/jvm/functions/Function1;)V",
        "cardView",
        "Landroid/view/View;",
        "getCardView",
        "()Landroid/view/View;",
        "bindSavedPaymentMethod",
        "item",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;",
        "setEditing",
        "editing",
        "",
        "setEnabled",
        "enabled",
        "setSelected",
        "selected",
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
.field private final binding:Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

.field private final onRemoveListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemoveListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;-><init>(Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemoveListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;->binding:Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;->onRemoveListener:Lkotlin/jvm/functions/Function1;

    iget-object p2, p1, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->checkIcon:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->card:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getElevation()F

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setElevation(F)V

    iget-object p2, p1, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->deleteIcon:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->card:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getElevation()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setElevation(F)V

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->deleteIcon:Landroid/widget/ImageView;

    new-instance p2, Lcom/stripe/android/paymentsheet/c;

    invoke-direct {p2, p0}, Lcom/stripe/android/paymentsheet/c;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;->onRemoveListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->getAbsoluteAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;->_init_$lambda-0(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bindSavedPaymentMethod(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;->binding:Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->brandIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v1

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getSavedPaymentMethodIcon(Lcom/stripe/android/model/PaymentMethod;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;->binding:Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->label:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "itemView.resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getLabel(Lcom/stripe/android/model/PaymentMethod;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;->binding:Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;->getDescription(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;->binding:Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->deleteIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_remove_pm:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;->getDescription(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getCardView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;->binding:Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->card:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "binding.card"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setEditing(Z)V
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;->binding:Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->deleteIcon:Landroid/widget/ImageView;

    const-string v1, "binding.deleteIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;->binding:Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;->binding:Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->card:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;->binding:Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;->binding:Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->label:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;->binding:Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->brandIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3f19999a    # 0.6f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public final setSelected(Z)V
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;->binding:Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setSelected(Z)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;->binding:Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->checkIcon:Landroid/widget/ImageView;

    const-string v1, "binding.checkIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;->binding:Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->card:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;->cardStrokeWidth(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    return-void
.end method
