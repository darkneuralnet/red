.class public final Lcom/stripe/android/databinding/StripeVerticalDividerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/databinding/StripeVerticalDividerBinding;->rootView:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/databinding/StripeVerticalDividerBinding;
    .locals 1

    const-string v0, "rootView"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/stripe/android/databinding/StripeVerticalDividerBinding;

    invoke-direct {v0, p0}, Lcom/stripe/android/databinding/StripeVerticalDividerBinding;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stripe/android/databinding/StripeVerticalDividerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/stripe/android/databinding/StripeVerticalDividerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripeVerticalDividerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripeVerticalDividerBinding;
    .locals 2

    sget v0, Lcom/stripe/android/R$layout;->stripe_vertical_divider:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/stripe/android/databinding/StripeVerticalDividerBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/StripeVerticalDividerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/databinding/StripeVerticalDividerBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
