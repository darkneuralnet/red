.class public final Lh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/cardview/widget/CardView;

.field public final f:Landroid/widget/ImageButton;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Lcom/google/android/gms/maps/MapView;

.field public final q:Landroid/widget/ImageButton;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final t:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field public final u:Landroid/widget/Button;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/gms/maps/MapView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroid/widget/Button;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lh4;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p2

    iput-object v1, v0, Lh4;->b:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p3

    iput-object v1, v0, Lh4;->c:Landroid/widget/TextView;

    move-object v1, p4

    iput-object v1, v0, Lh4;->d:Landroid/widget/TextView;

    move-object v1, p5

    iput-object v1, v0, Lh4;->e:Landroidx/cardview/widget/CardView;

    move-object v1, p6

    iput-object v1, v0, Lh4;->f:Landroid/widget/ImageButton;

    move-object v1, p7

    iput-object v1, v0, Lh4;->g:Landroid/widget/TextView;

    move-object v1, p8

    iput-object v1, v0, Lh4;->h:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Lh4;->i:Landroid/widget/TextView;

    move-object v1, p10

    iput-object v1, v0, Lh4;->j:Landroid/widget/LinearLayout;

    move-object v1, p11

    iput-object v1, v0, Lh4;->k:Landroid/widget/LinearLayout;

    move-object v1, p12

    iput-object v1, v0, Lh4;->l:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lh4;->m:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lh4;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lh4;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lh4;->p:Lcom/google/android/gms/maps/MapView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lh4;->q:Landroid/widget/ImageButton;

    move-object/from16 v1, p18

    iput-object v1, v0, Lh4;->r:Landroid/widget/TextView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lh4;->s:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object/from16 v1, p20

    iput-object v1, v0, Lh4;->t:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-object/from16 v1, p21

    iput-object v1, v0, Lh4;->u:Landroid/widget/Button;

    move-object/from16 v1, p22

    iput-object v1, v0, Lh4;->v:Landroid/widget/FrameLayout;

    move-object/from16 v1, p23

    iput-object v1, v0, Lh4;->w:Landroid/widget/ImageView;

    move-object/from16 v1, p24

    iput-object v1, v0, Lh4;->x:Landroid/widget/TextView;

    move-object/from16 v1, p25

    iput-object v1, v0, Lh4;->y:Landroid/widget/TextView;

    move-object/from16 v1, p26

    iput-object v1, v0, Lh4;->z:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static a(Landroid/view/View;)Lh4;
    .locals 30

    move-object/from16 v0, p0

    sget v1, LCA3;->appBar:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    sget v1, LCA3;->battery:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v1, LCA3;->batteryLabel:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v1, LCA3;->birdFinderView:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_0

    sget v1, LCA3;->chirpButton:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageButton;

    if-eqz v9, :cond_0

    sget v1, LCA3;->code:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v1, LCA3;->codeLabel:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v1, LCA3;->connectionStatus:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v1, LCA3;->connectionStatusLayout:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    sget v1, LCA3;->infoBanner:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    sget v1, LCA3;->infoBannerBody:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    sget v1, LCA3;->infoBannerTitle:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    sget v1, LCA3;->lastSignal:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    sget v1, LCA3;->lastSignalLabel:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    sget v1, LCA3;->mapView:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/gms/maps/MapView;

    if-eqz v19, :cond_0

    sget v1, LCA3;->myLocationButton:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/ImageButton;

    if-eqz v20, :cond_0

    sget v1, LCA3;->noOtherLocationWarning:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    move-object/from16 v22, v0

    check-cast v22, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget v1, LCA3;->progressBar:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v23, :cond_0

    sget v1, LCA3;->scanButton:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/Button;

    if-eqz v24, :cond_0

    sget v1, LCA3;->scanFrame:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/FrameLayout;

    if-eqz v25, :cond_0

    sget v1, LCA3;->signalStrength:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/ImageView;

    if-eqz v26, :cond_0

    sget v1, LCA3;->signalStrengthLabel:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_0

    sget v1, LCA3;->signalStrengthPercentage:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_0

    sget v1, LCA3;->toolbar:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroidx/appcompat/widget/Toolbar;

    if-eqz v29, :cond_0

    new-instance v0, Lh4;

    move-object v3, v0

    move-object/from16 v4, v22

    invoke-direct/range {v3 .. v29}, Lh4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/gms/maps/MapView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroid/widget/Button;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

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

    iget-object v0, p0, Lh4;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lh4;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method
