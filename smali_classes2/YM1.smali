.class public final LYM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYM1;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)LYM1;
    .locals 1

    const-string v0, "rootView"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LYM1;

    check-cast p0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, LYM1;-><init>(Landroid/widget/ImageView;)V

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;)LYM1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LYM1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LYM1;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LYM1;
    .locals 2

    sget v0, LcD3;->item_payment_brand:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LYM1;->a(Landroid/view/View;)LYM1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LYM1;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LYM1;->b()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
