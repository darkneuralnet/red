.class public final Lcom/stripe/android/stripe3ds2/databinding/StripeProgressViewLayoutBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final brandLogo:Landroid/widget/ImageView;

.field public final progressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/databinding/StripeProgressViewLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/databinding/StripeProgressViewLayoutBinding;->brandLogo:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/databinding/StripeProgressViewLayoutBinding;->progressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/stripe3ds2/databinding/StripeProgressViewLayoutBinding;
    .locals 3

    sget v0, Lcom/stripe/android/stripe3ds2/R$id;->brand_logo:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    sget v0, Lcom/stripe/android/stripe3ds2/R$id;->progress_bar:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/stripe/android/stripe3ds2/databinding/StripeProgressViewLayoutBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/stripe/android/stripe3ds2/databinding/StripeProgressViewLayoutBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stripe/android/stripe3ds2/databinding/StripeProgressViewLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/stripe/android/stripe3ds2/databinding/StripeProgressViewLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/stripe3ds2/databinding/StripeProgressViewLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/stripe3ds2/databinding/StripeProgressViewLayoutBinding;
    .locals 2

    sget v0, Lcom/stripe/android/stripe3ds2/R$layout;->stripe_progress_view_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/stripe/android/stripe3ds2/databinding/StripeProgressViewLayoutBinding;->bind(Landroid/view/View;)Lcom/stripe/android/stripe3ds2/databinding/StripeProgressViewLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/databinding/StripeProgressViewLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/databinding/StripeProgressViewLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
