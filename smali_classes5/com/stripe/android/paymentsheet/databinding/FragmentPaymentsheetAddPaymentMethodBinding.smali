.class public final Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final addPaymentMethodHeader:Landroid/widget/TextView;

.field public final googlePayButton:Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

.field public final googlePayDivider:Lcom/stripe/android/paymentsheet/ui/GooglePayDivider;

.field public final message:Landroid/widget/TextView;

.field public final paymentMethodFragmentContainer:Landroidx/fragment/app/FragmentContainerView;

.field public final paymentMethodsRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final topContainer:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/stripe/android/paymentsheet/ui/GooglePayButton;Lcom/stripe/android/paymentsheet/ui/GooglePayDivider;Landroid/widget/TextView;Landroidx/fragment/app/FragmentContainerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;->addPaymentMethodHeader:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;->googlePayButton:Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;->googlePayDivider:Lcom/stripe/android/paymentsheet/ui/GooglePayDivider;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;->message:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;->paymentMethodFragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    iput-object p7, p0, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;->paymentMethodsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;->topContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;
    .locals 11

    sget v0, Lcom/stripe/android/paymentsheet/R$id;->add_payment_method_header:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget v0, Lcom/stripe/android/paymentsheet/R$id;->google_pay_button:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

    if-eqz v5, :cond_0

    sget v0, Lcom/stripe/android/paymentsheet/R$id;->google_pay_divider:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/stripe/android/paymentsheet/ui/GooglePayDivider;

    if-eqz v6, :cond_0

    sget v0, Lcom/stripe/android/paymentsheet/R$id;->message:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lcom/stripe/android/paymentsheet/R$id;->payment_method_fragment_container:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v8, :cond_0

    sget v0, Lcom/stripe/android/paymentsheet/R$id;->payment_methods_recycler:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    sget v0, Lcom/stripe/android/paymentsheet/R$id;->top_container:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    new-instance v0, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/stripe/android/paymentsheet/ui/GooglePayButton;Lcom/stripe/android/paymentsheet/ui/GooglePayDivider;Landroid/widget/TextView;Landroidx/fragment/app/FragmentContainerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;
    .locals 2

    sget v0, Lcom/stripe/android/paymentsheet/R$layout;->fragment_paymentsheet_add_payment_method:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;->bind(Landroid/view/View;)Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
