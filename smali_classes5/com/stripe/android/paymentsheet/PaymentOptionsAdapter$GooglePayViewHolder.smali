.class final Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;
.super Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GooglePayViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "binding",
        "Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetGooglePayItemBinding;",
        "(Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetGooglePayItemBinding;)V",
        "cardView",
        "Landroid/view/View;",
        "getCardView",
        "()Landroid/view/View;",
        "setEnabled",
        "",
        "enabled",
        "",
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
.field private final binding:Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetGooglePayItemBinding;


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

    invoke-static {v0, p1, v1}, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetGooglePayItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetGooglePayItemBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026rent, false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;-><init>(Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetGooglePayItemBinding;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetGooglePayItemBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetGooglePayItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;->binding:Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetGooglePayItemBinding;

    iget-object v0, p1, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetGooglePayItemBinding;->checkIcon:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetGooglePayItemBinding;->card:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getElevation()F

    move-result p1

    const/4 v1, 0x1

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setElevation(F)V

    return-void
.end method


# virtual methods
.method public getCardView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;->binding:Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetGooglePayItemBinding;

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetGooglePayItemBinding;->card:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "binding.card"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;->binding:Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetGooglePayItemBinding;

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetGooglePayItemBinding;->card:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;->binding:Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetGooglePayItemBinding;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetGooglePayItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;->binding:Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetGooglePayItemBinding;

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetGooglePayItemBinding;->label:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;->binding:Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetGooglePayItemBinding;

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetGooglePayItemBinding;->googlePayMark:Landroid/widget/ImageView;

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

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;->binding:Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetGooglePayItemBinding;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetGooglePayItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setSelected(Z)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;->binding:Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetGooglePayItemBinding;

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetGooglePayItemBinding;->checkIcon:Landroid/widget/ImageView;

    const-string v1, "binding.checkIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;->binding:Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetGooglePayItemBinding;

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetGooglePayItemBinding;->card:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;->cardStrokeWidth(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    return-void
.end method
