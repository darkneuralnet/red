.class public final LjN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:LgC5;

.field public final c:LhC5;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LgC5;LhC5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjN1;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, LjN1;->b:LgC5;

    iput-object p3, p0, LjN1;->c:LhC5;

    return-void
.end method

.method public static a(Landroid/view/View;)LjN1;
    .locals 3

    sget v0, LqB3;->viewPromotionCollapse:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LgC5;->a(Landroid/view/View;)LgC5;

    move-result-object v0

    sget v1, LqB3;->viewPromotionExpanded:I

    invoke-static {p0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LhC5;->a(Landroid/view/View;)LhC5;

    move-result-object v1

    new-instance v2, LjN1;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0, v0, v1}, LjN1;-><init>(Landroid/widget/FrameLayout;LgC5;LhC5;)V

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


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LjN1;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LjN1;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
