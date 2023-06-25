.class public final LU3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final f:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Lcom/guness/widget/NavigationView;

.field public final j:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field public final k:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/guness/widget/NavigationView;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p2, p0, LU3;->b:Landroid/widget/Button;

    iput-object p3, p0, LU3;->c:Landroidx/cardview/widget/CardView;

    iput-object p4, p0, LU3;->d:Landroid/widget/TextView;

    iput-object p5, p0, LU3;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p6, p0, LU3;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p7, p0, LU3;->g:Landroid/widget/TextView;

    iput-object p8, p0, LU3;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p9, p0, LU3;->i:Lcom/guness/widget/NavigationView;

    iput-object p10, p0, LU3;->j:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object p11, p0, LU3;->k:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static a(Landroid/view/View;)LU3;
    .locals 14

    sget v0, LfB3;->agreementActionButton:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    sget v0, LfB3;->agreementContainer:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    sget v0, LfB3;->agreementHeaderTextView:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, LfB3;->container:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v7, :cond_0

    move-object v8, p0

    check-cast v8, Landroidx/drawerlayout/widget/DrawerLayout;

    sget v0, LfB3;->emptyMerchantHistory:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v0, LfB3;->historyRecyclerView:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    sget v0, LfB3;->navigationView:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/guness/widget/NavigationView;

    if-eqz v11, :cond_0

    sget v0, LfB3;->progressBar:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v12, :cond_0

    sget v0, LfB3;->toolbar:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    if-eqz v13, :cond_0

    new-instance p0, LU3;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v13}, LU3;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/guness/widget/NavigationView;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroidx/appcompat/widget/Toolbar;)V

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

.method public static c(Landroid/view/LayoutInflater;)LU3;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LU3;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LU3;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LU3;
    .locals 2

    sget v0, LQC3;->activity_merchant_history:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LU3;->a(Landroid/view/View;)LU3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 1

    iget-object v0, p0, LU3;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LU3;->b()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    return-object v0
.end method
