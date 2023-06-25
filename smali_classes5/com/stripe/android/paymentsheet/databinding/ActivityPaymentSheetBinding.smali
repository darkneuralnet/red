.class public final Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final appbar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final bottomSheet:Landroid/widget/LinearLayout;

.field public final buttonContainer:Landroid/widget/FrameLayout;

.field public final buyButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

.field public final coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

.field public final fragmentContainerParent:Landroid/widget/LinearLayout;

.field public final googlePayButton:Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

.field public final message:Landroid/widget/TextView;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final scrollView:Landroid/widget/ScrollView;

.field public final testmode:Landroid/widget/TextView;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/stripe/android/paymentsheet/ui/PrimaryButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/LinearLayout;Lcom/stripe/android/paymentsheet/ui/GooglePayButton;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->bottomSheet:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->buttonContainer:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->buyButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p7, p0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    iput-object p8, p0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->fragmentContainerParent:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->googlePayButton:Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

    iput-object p10, p0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->message:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->scrollView:Landroid/widget/ScrollView;

    iput-object p12, p0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->testmode:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;
    .locals 17

    move-object/from16 v0, p0

    sget v1, Lcom/stripe/android/paymentsheet/R$id;->appbar:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    sget v1, Lcom/stripe/android/paymentsheet/R$id;->bottom_sheet:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    sget v1, Lcom/stripe/android/paymentsheet/R$id;->button_container:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    sget v1, Lcom/stripe/android/paymentsheet/R$id;->buy_button:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    if-eqz v8, :cond_0

    move-object v9, v0

    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget v1, Lcom/stripe/android/paymentsheet/R$id;->fragment_container:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v10, :cond_0

    sget v1, Lcom/stripe/android/paymentsheet/R$id;->fragment_container_parent:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    sget v1, Lcom/stripe/android/paymentsheet/R$id;->google_pay_button:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

    if-eqz v12, :cond_0

    sget v1, Lcom/stripe/android/paymentsheet/R$id;->message:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    sget v1, Lcom/stripe/android/paymentsheet/R$id;->scroll_view:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ScrollView;

    if-eqz v14, :cond_0

    sget v1, Lcom/stripe/android/paymentsheet/R$id;->testmode:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    sget v1, Lcom/stripe/android/paymentsheet/R$id;->toolbar:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v16, :cond_0

    new-instance v0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;

    move-object v3, v0

    move-object v4, v9

    invoke-direct/range {v3 .. v16}, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/stripe/android/paymentsheet/ui/PrimaryButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/LinearLayout;Lcom/stripe/android/paymentsheet/ui/GooglePayButton;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;
    .locals 2

    sget v0, Lcom/stripe/android/paymentsheet/R$layout;->activity_payment_sheet:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->bind(Landroid/view/View;)Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
