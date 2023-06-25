.class public final LX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lco/bird/android/app/feature/charger/widget/ChargerTaskOptionSheetView;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;

.field public final g:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field public final h:Lco/bird/android/widget/SearchEditText;

.field public final i:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Lco/bird/android/app/feature/charger/widget/ChargerTaskOptionSheetView;Landroid/widget/RelativeLayout;Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Lco/bird/android/widget/SearchEditText;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, LX3;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, LX3;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, LX3;->d:Lco/bird/android/app/feature/charger/widget/ChargerTaskOptionSheetView;

    iput-object p5, p0, LX3;->e:Landroid/widget/RelativeLayout;

    iput-object p6, p0, LX3;->f:Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;

    iput-object p7, p0, LX3;->g:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object p8, p0, LX3;->h:Lco/bird/android/widget/SearchEditText;

    iput-object p9, p0, LX3;->i:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static a(Landroid/view/View;)LX3;
    .locals 12

    sget v0, LCA3;->appBar:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    sget v0, LCA3;->birdsView:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    sget v0, LCA3;->chargerOptionSheet:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lco/bird/android/app/feature/charger/widget/ChargerTaskOptionSheetView;

    if-eqz v6, :cond_0

    sget v0, LCA3;->emptyView:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    sget v0, LCA3;->optionSheet:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;

    if-eqz v8, :cond_0

    sget v0, LCA3;->progressBar:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v9, :cond_0

    sget v0, LCA3;->searchEditor:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lco/bird/android/widget/SearchEditText;

    if-eqz v10, :cond_0

    sget v0, LCA3;->toolbar:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    if-eqz v11, :cond_0

    new-instance v0, LX3;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, LX3;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Lco/bird/android/app/feature/charger/widget/ChargerTaskOptionSheetView;Landroid/widget/RelativeLayout;Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Lco/bird/android/widget/SearchEditText;Landroidx/appcompat/widget/Toolbar;)V

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

.method public static c(Landroid/view/LayoutInflater;)LX3;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LX3;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LX3;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LX3;
    .locals 2

    sget v0, LaD3;->activity_my_tasks:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LX3;->a(Landroid/view/View;)LX3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, LX3;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX3;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
