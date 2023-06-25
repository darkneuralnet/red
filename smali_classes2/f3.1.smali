.class public final Lf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/Button;

.field public final d:Lcom/google/android/material/card/MaterialCardView;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final k:Lcom/google/android/gms/maps/MapView;

.field public final l:Lcom/google/android/material/card/MaterialCardView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/ImageView;

.field public final o:Lco/bird/android/widget/CountdownView;

.field public final p:Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;

.field public final q:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field public final r:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final s:Landroidx/appcompat/widget/Toolbar;

.field public final t:Landroidx/constraintlayout/widget/Barrier;

.field public final u:Landroidx/constraintlayout/widget/Guideline;

.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/Button;Landroid/widget/Button;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/gms/maps/MapView;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;Landroid/widget/ImageView;Lco/bird/android/widget/CountdownView;Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/appcompat/widget/Toolbar;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lf3;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p2

    iput-object v1, v0, Lf3;->b:Landroid/widget/Button;

    move-object v1, p3

    iput-object v1, v0, Lf3;->c:Landroid/widget/Button;

    move-object v1, p4

    iput-object v1, v0, Lf3;->d:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p5

    iput-object v1, v0, Lf3;->e:Landroid/widget/Button;

    move-object v1, p6

    iput-object v1, v0, Lf3;->f:Landroid/widget/LinearLayout;

    move-object v1, p7

    iput-object v1, v0, Lf3;->g:Landroid/widget/TextView;

    move-object v1, p8

    iput-object v1, v0, Lf3;->h:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Lf3;->i:Landroid/widget/RelativeLayout;

    move-object v1, p10

    iput-object v1, v0, Lf3;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p11

    iput-object v1, v0, Lf3;->k:Lcom/google/android/gms/maps/MapView;

    move-object v1, p12

    iput-object v1, v0, Lf3;->l:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p13

    iput-object v1, v0, Lf3;->m:Landroid/view/View;

    move-object/from16 v1, p14

    iput-object v1, v0, Lf3;->n:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lf3;->o:Lco/bird/android/widget/CountdownView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lf3;->p:Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lf3;->q:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-object/from16 v1, p18

    iput-object v1, v0, Lf3;->r:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-object/from16 v1, p19

    iput-object v1, v0, Lf3;->s:Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v1, p20

    iput-object v1, v0, Lf3;->t:Landroidx/constraintlayout/widget/Barrier;

    move-object/from16 v1, p21

    iput-object v1, v0, Lf3;->u:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p22

    iput-object v1, v0, Lf3;->v:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lf3;
    .locals 26

    move-object/from16 v0, p0

    sget v1, LCA3;->claimAdditionalCancelButton:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    sget v1, LCA3;->claimAdditionalConfirmButton:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    sget v1, LCA3;->claimAdditionalConfirmationSheet:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v7, :cond_0

    sget v1, LCA3;->claimAdditionalNestsButton:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    sget v1, LCA3;->claimAdditionalSheetButtonGroup:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    sget v1, LCA3;->claimAdditionalSheetDescription:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v1, LCA3;->claimAdditionalSheetTitle:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v1, LCA3;->container:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_0

    move-object v13, v0

    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget v1, LCA3;->mapView:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/maps/MapView;

    if-eqz v14, :cond_0

    sget v1, LCA3;->nestClaimedBanner:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v15, :cond_0

    sget v1, LCA3;->nestClaimedBannerDivider:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    sget v1, LCA3;->nestClaimedBannerIcon:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    sget v1, LCA3;->nestClaimedCountdownView:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lco/bird/android/widget/CountdownView;

    if-eqz v18, :cond_0

    sget v1, LCA3;->optionSheetView:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;

    if-eqz v19, :cond_0

    sget v1, LCA3;->progressBar:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v20, :cond_0

    sget v1, LCA3;->snoozeButton:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v21, :cond_0

    sget v1, LCA3;->toolbar:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/appcompat/widget/Toolbar;

    if-eqz v22, :cond_0

    sget v1, LCA3;->unclaimBannerDividerBarrier:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v23, :cond_0

    sget v1, LCA3;->unclaimBannerTitleEndGuideline:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v24, :cond_0

    sget v1, LCA3;->unclaimButton:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    new-instance v0, Lf3;

    move-object v3, v0

    move-object v4, v13

    invoke-direct/range {v3 .. v25}, Lf3;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/Button;Landroid/widget/Button;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/gms/maps/MapView;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;Landroid/widget/ImageView;Lco/bird/android/widget/CountdownView;Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/appcompat/widget/Toolbar;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;)V

    return-object v0

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


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, Lf3;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lf3;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method
