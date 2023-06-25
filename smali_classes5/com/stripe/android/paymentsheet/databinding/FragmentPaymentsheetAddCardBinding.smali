.class public final Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddCardBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final billingAddress:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

.field public final billingAddressLabel:Landroid/widget/TextView;

.field public final billingErrors:Landroid/widget/TextView;

.field public final bottomSpace:Landroid/widget/Space;

.field public final cardErrors:Landroid/widget/TextView;

.field public final cardInfoLabel:Landroid/widget/TextView;

.field public final cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

.field public final cardMultilineWidgetContainer:Lcom/google/android/material/card/MaterialCardView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final saveCardCheckbox:Lcom/google/android/material/checkbox/MaterialCheckBox;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/stripe/android/paymentsheet/ui/BillingAddressView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/stripe/android/view/CardMultilineWidget;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/checkbox/MaterialCheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddCardBinding;->billingAddress:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddCardBinding;->billingAddressLabel:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddCardBinding;->billingErrors:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddCardBinding;->bottomSpace:Landroid/widget/Space;

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddCardBinding;->cardErrors:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddCardBinding;->cardInfoLabel:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddCardBinding;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    iput-object p9, p0, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddCardBinding;->cardMultilineWidgetContainer:Lcom/google/android/material/card/MaterialCardView;

    iput-object p10, p0, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddCardBinding;->saveCardCheckbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddCardBinding;
    .locals 13

    sget v0, Lcom/stripe/android/paymentsheet/R$id;->billing_address:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    if-eqz v4, :cond_0

    sget v0, Lcom/stripe/android/paymentsheet/R$id;->billing_address_label:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v0, Lcom/stripe/android/paymentsheet/R$id;->billing_errors:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, Lcom/stripe/android/paymentsheet/R$id;->bottom_space:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Space;

    if-eqz v7, :cond_0

    sget v0, Lcom/stripe/android/paymentsheet/R$id;->card_errors:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v0, Lcom/stripe/android/paymentsheet/R$id;->card_info_label:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v0, Lcom/stripe/android/paymentsheet/R$id;->card_multiline_widget:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/stripe/android/view/CardMultilineWidget;

    if-eqz v10, :cond_0

    sget v0, Lcom/stripe/android/paymentsheet/R$id;->card_multiline_widget_container:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v11, :cond_0

    sget v0, Lcom/stripe/android/paymentsheet/R$id;->save_card_checkbox:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz v12, :cond_0

    new-instance v0, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddCardBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddCardBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/stripe/android/paymentsheet/ui/BillingAddressView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/stripe/android/view/CardMultilineWidget;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/checkbox/MaterialCheckBox;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddCardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddCardBinding;
    .locals 2

    sget v0, Lcom/stripe/android/paymentsheet/R$layout;->fragment_paymentsheet_add_card:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddCardBinding;->bind(Landroid/view/View;)Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddCardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
