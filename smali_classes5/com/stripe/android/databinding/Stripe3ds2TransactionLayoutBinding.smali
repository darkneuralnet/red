.class public final Lcom/stripe/android/databinding/Stripe3ds2TransactionLayoutBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

.field private final rootView:Landroidx/fragment/app/FragmentContainerView;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/databinding/Stripe3ds2TransactionLayoutBinding;->rootView:Landroidx/fragment/app/FragmentContainerView;

    iput-object p2, p0, Lcom/stripe/android/databinding/Stripe3ds2TransactionLayoutBinding;->fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/databinding/Stripe3ds2TransactionLayoutBinding;
    .locals 1

    const-string v0, "rootView"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    new-instance v0, Lcom/stripe/android/databinding/Stripe3ds2TransactionLayoutBinding;

    invoke-direct {v0, p0, p0}, Lcom/stripe/android/databinding/Stripe3ds2TransactionLayoutBinding;-><init>(Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stripe/android/databinding/Stripe3ds2TransactionLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/stripe/android/databinding/Stripe3ds2TransactionLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/Stripe3ds2TransactionLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/Stripe3ds2TransactionLayoutBinding;
    .locals 2

    sget v0, Lcom/stripe/android/R$layout;->stripe_3ds2_transaction_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/stripe/android/databinding/Stripe3ds2TransactionLayoutBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/Stripe3ds2TransactionLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/databinding/Stripe3ds2TransactionLayoutBinding;->getRoot()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/fragment/app/FragmentContainerView;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/databinding/Stripe3ds2TransactionLayoutBinding;->rootView:Landroidx/fragment/app/FragmentContainerView;

    return-object v0
.end method
