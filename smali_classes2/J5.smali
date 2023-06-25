.class public final LJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lco/bird/android/app/feature/charger/widget/ChargerTaskOptionSheetView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/TextView;

.field public final m:Lco/bird/android/widget/viewpager/nonswipeable/NonSwipeableViewPager;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lco/bird/android/app/feature/charger/widget/ChargerTaskOptionSheetView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Lco/bird/android/widget/viewpager/nonswipeable/NonSwipeableViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, LJ5;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, LJ5;->c:Lco/bird/android/app/feature/charger/widget/ChargerTaskOptionSheetView;

    iput-object p4, p0, LJ5;->d:Landroid/widget/LinearLayout;

    iput-object p5, p0, LJ5;->e:Landroid/widget/TextView;

    iput-object p6, p0, LJ5;->f:Landroid/view/View;

    iput-object p7, p0, LJ5;->g:Landroid/widget/TextView;

    iput-object p8, p0, LJ5;->h:Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;

    iput-object p9, p0, LJ5;->i:Landroid/widget/LinearLayout;

    iput-object p10, p0, LJ5;->j:Landroid/widget/TextView;

    iput-object p11, p0, LJ5;->k:Landroid/view/View;

    iput-object p12, p0, LJ5;->l:Landroid/widget/TextView;

    iput-object p13, p0, LJ5;->m:Lco/bird/android/widget/viewpager/nonswipeable/NonSwipeableViewPager;

    return-void
.end method

.method public static a(Landroid/view/View;)LJ5;
    .locals 17

    move-object/from16 v0, p0

    sget v1, LCA3;->bottomSheetView:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    sget v1, LCA3;->chargerOptionSheet:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lco/bird/android/app/feature/charger/widget/ChargerTaskOptionSheetView;

    if-eqz v6, :cond_0

    sget v1, LCA3;->damageItem:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    sget v1, LCA3;->damageItemCount:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v1, LCA3;->damageItemIndicator:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    sget v1, LCA3;->damageItemText:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v1, LCA3;->mechOptionSheet:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;

    if-eqz v11, :cond_0

    sget v1, LCA3;->taskItem:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    sget v1, LCA3;->taskItemCount:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    sget v1, LCA3;->taskItemIndicator:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    sget v1, LCA3;->taskItemText:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    sget v1, LCA3;->viewPager:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lco/bird/android/widget/viewpager/nonswipeable/NonSwipeableViewPager;

    if-eqz v16, :cond_0

    new-instance v1, LJ5;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, LJ5;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lco/bird/android/app/feature/charger/widget/ChargerTaskOptionSheetView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Lco/bird/android/widget/viewpager/nonswipeable/NonSwipeableViewPager;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)LJ5;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LJ5;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LJ5;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LJ5;
    .locals 2

    sget v0, LaD3;->activity_task_list:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LJ5;->a(Landroid/view/View;)LJ5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LJ5;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LJ5;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
