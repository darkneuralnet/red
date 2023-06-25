.class public final Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter$AddPaymentMethodViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddPaymentMethodViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter$AddPaymentMethodViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        "",
        "selected",
        "",
        "setSelected",
        "enabled",
        "setEnabled",
        "Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;",
        "paymentMethod",
        "bind",
        "Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;",
        "binding",
        "Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "(Landroid/view/ViewGroup;)V",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final binding:Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026rent, false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter$AddPaymentMethodViewHolder;-><init>(Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter$AddPaymentMethodViewHolder;->binding:Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;)V
    .locals 2

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter$AddPaymentMethodViewHolder;->binding:Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->getIconResource()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter$AddPaymentMethodViewHolder;->binding:Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;->title:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->getDisplayNameResource()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter$AddPaymentMethodViewHolder;->binding:Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter$AddPaymentMethodViewHolder;->binding:Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final setSelected(Z)V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter$AddPaymentMethodViewHolder;->binding:Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter$AddPaymentMethodViewHolder;->binding:Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/paymentsheet/R$dimen;->stripe_paymentsheet_add_pm_card_stroke_width_selected:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/paymentsheet/R$dimen;->stripe_paymentsheet_add_pm_card_stroke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter$AddPaymentMethodViewHolder;->binding:Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/stripe/android/paymentsheet/R$dimen;->stripe_paymentsheet_add_pm_card_elevation_selected:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/stripe/android/paymentsheet/R$dimen;->stripe_paymentsheet_add_pm_card_elevation:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    return-void
.end method
