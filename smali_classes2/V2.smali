.class public final LV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, LV2;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, LV2;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, LV2;->d:Landroid/widget/FrameLayout;

    iput-object p5, p0, LV2;->e:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static a(Landroid/view/View;)LV2;
    .locals 6

    move-object v2, p0

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget v0, LNB3;->customNavContainer:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    sget v0, LNB3;->rootContainer:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    sget v0, LNB3;->toolbar:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    if-eqz v5, :cond_0

    new-instance p0, LV2;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, LV2;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;)V

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

.method public static c(Landroid/view/LayoutInflater;)LV2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LV2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LV2;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LV2;
    .locals 2

    sget v0, LyD3;->activity_checkout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LV2;->a(Landroid/view/View;)LV2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, LV2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LV2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method
