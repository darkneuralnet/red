.class public final Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final brandIcon:Landroid/widget/ImageView;

.field public final card:Lcom/google/android/material/card/MaterialCardView;

.field public final checkIcon:Landroid/widget/ImageView;

.field public final deleteIcon:Landroid/widget/ImageView;

.field public final label:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->brandIcon:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->card:Lcom/google/android/material/card/MaterialCardView;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->checkIcon:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->deleteIcon:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->label:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;
    .locals 9

    sget v0, Lcom/stripe/android/paymentsheet/R$id;->brand_icon:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    sget v0, Lcom/stripe/android/paymentsheet/R$id;->card:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v5, :cond_0

    sget v0, Lcom/stripe/android/paymentsheet/R$id;->check_icon:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget v0, Lcom/stripe/android/paymentsheet/R$id;->delete_icon:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v0, Lcom/stripe/android/paymentsheet/R$id;->label:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    new-instance v0, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;
    .locals 2

    sget v0, Lcom/stripe/android/paymentsheet/R$layout;->layout_paymentsheet_payment_method_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->bind(Landroid/view/View;)Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
