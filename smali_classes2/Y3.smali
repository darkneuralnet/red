.class public final LY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroidx/core/widget/NestedScrollView;

.field public final b:Llw2;

.field public final c:Lmw2;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Llw2;Lmw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3;->a:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, LY3;->b:Llw2;

    iput-object p3, p0, LY3;->c:Lmw2;

    return-void
.end method

.method public static a(Landroid/view/View;)LY3;
    .locals 3

    sget v0, LiB3;->details:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Llw2;->a(Landroid/view/View;)Llw2;

    move-result-object v0

    sget v1, LiB3;->vehicles:I

    invoke-static {p0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lmw2;->a(Landroid/view/View;)Lmw2;

    move-result-object v1

    new-instance v2, LY3;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v2, p0, v0, v1}, LY3;-><init>(Landroidx/core/widget/NestedScrollView;Llw2;Lmw2;)V

    return-object v2

    :cond_0
    move v0, v1

    :cond_1
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

.method public static c(Landroid/view/LayoutInflater;)LY3;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LY3;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LY3;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LY3;
    .locals 2

    sget v0, LSC3;->activity_nest_inventory_details:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LY3;->a(Landroid/view/View;)LY3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/core/widget/NestedScrollView;
    .locals 1

    iget-object v0, p0, LY3;->a:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LY3;->b()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method
