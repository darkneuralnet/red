.class public final Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayDividerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final dividerText:Landroid/widget/TextView;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayDividerBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayDividerBinding;->dividerText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayDividerBinding;
    .locals 2

    sget v0, Lcom/stripe/android/paymentsheet/R$id;->divider_text:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayDividerBinding;

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayDividerBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayDividerBinding;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget v0, Lcom/stripe/android/paymentsheet/R$layout;->stripe_google_pay_divider:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayDividerBinding;->bind(Landroid/view/View;)Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayDividerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayDividerBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
