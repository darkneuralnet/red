.class public final Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final appbar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final bottomSheet:Landroid/widget/LinearLayout;

.field public final continueButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

.field public final coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

.field public final fragmentContainerParent:Landroid/widget/LinearLayout;

.field public final message:Landroid/widget/TextView;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final scrollView:Landroid/widget/ScrollView;

.field public final testmode:Landroid/widget/TextView;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Lcom/stripe/android/paymentsheet/ui/PrimaryButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;->bottomSheet:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;->continueButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;->fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    iput-object p7, p0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;->fragmentContainerParent:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;->message:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;->scrollView:Landroid/widget/ScrollView;

    iput-object p10, p0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;->testmode:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;
    .locals 14

    sget v0, Lcom/stripe/android/paymentsheet/R$id;->appbar:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    sget v0, Lcom/stripe/android/paymentsheet/R$id;->bottom_sheet:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    sget v0, Lcom/stripe/android/paymentsheet/R$id;->continue_button:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    if-eqz v6, :cond_0

    move-object v7, p0

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget v0, Lcom/stripe/android/paymentsheet/R$id;->fragment_container:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v8, :cond_0

    sget v0, Lcom/stripe/android/paymentsheet/R$id;->fragment_container_parent:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    sget v0, Lcom/stripe/android/paymentsheet/R$id;->message:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v0, Lcom/stripe/android/paymentsheet/R$id;->scroll_view:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ScrollView;

    if-eqz v11, :cond_0

    sget v0, Lcom/stripe/android/paymentsheet/R$id;->testmode:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v0, Lcom/stripe/android/paymentsheet/R$id;->toolbar:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v13, :cond_0

    new-instance p0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v13}, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Lcom/stripe/android/paymentsheet/ui/PrimaryButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    return-object p0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;
    .locals 2

    sget v0, Lcom/stripe/android/paymentsheet/R$layout;->activity_payment_options:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;->bind(Landroid/view/View;)Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
