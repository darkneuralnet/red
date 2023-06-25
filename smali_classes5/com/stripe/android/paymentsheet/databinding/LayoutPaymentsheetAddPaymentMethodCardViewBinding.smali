.class public final Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final icon:Landroid/widget/ImageView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;->icon:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;
    .locals 3

    sget v0, Lcom/stripe/android/paymentsheet/R$id;->icon:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    sget v0, Lcom/stripe/android/paymentsheet/R$id;->title:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;

    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {v0, p0, v1, v2}, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;
    .locals 2

    sget v0, Lcom/stripe/android/paymentsheet/R$layout;->layout_paymentsheet_add_payment_method_card_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;->bind(Landroid/view/View;)Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetAddPaymentMethodCardViewBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
