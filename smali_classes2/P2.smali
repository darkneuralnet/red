.class public final LP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lco/bird/android/widget/BirdActionView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatEditText;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerScannerView;

.field public final k:Landroidx/constraintlayout/widget/Barrier;

.field public final l:Landroid/widget/RelativeLayout;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field public final p:Lco/bird/android/widget/QuickStartUnselectedBannerView;

.field public final q:Landroid/widget/FrameLayout;

.field public final r:Landroid/widget/FrameLayout;

.field public final s:Landroid/view/ViewStub;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lco/bird/android/widget/BirdActionView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerScannerView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Lco/bird/android/widget/QuickStartUnselectedBannerView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LP2;->a:Landroid/widget/FrameLayout;

    move-object v1, p2

    iput-object v1, v0, LP2;->b:Lco/bird/android/widget/BirdActionView;

    move-object v1, p3

    iput-object v1, v0, LP2;->c:Landroid/view/View;

    move-object v1, p4

    iput-object v1, v0, LP2;->d:Landroid/widget/LinearLayout;

    move-object v1, p5

    iput-object v1, v0, LP2;->e:Landroid/widget/ImageView;

    move-object v1, p6

    iput-object v1, v0, LP2;->f:Landroidx/appcompat/widget/AppCompatEditText;

    move-object v1, p7

    iput-object v1, v0, LP2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    iput-object v1, v0, LP2;->h:Landroid/view/View;

    move-object v1, p9

    iput-object v1, v0, LP2;->i:Landroid/widget/ImageView;

    move-object v1, p10

    iput-object v1, v0, LP2;->j:Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerScannerView;

    move-object v1, p11

    iput-object v1, v0, LP2;->k:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p12

    iput-object v1, v0, LP2;->l:Landroid/widget/RelativeLayout;

    move-object v1, p13

    iput-object v1, v0, LP2;->m:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, LP2;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, LP2;->o:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-object/from16 v1, p16

    iput-object v1, v0, LP2;->p:Lco/bird/android/widget/QuickStartUnselectedBannerView;

    move-object/from16 v1, p17

    iput-object v1, v0, LP2;->q:Landroid/widget/FrameLayout;

    move-object/from16 v1, p18

    iput-object v1, v0, LP2;->r:Landroid/widget/FrameLayout;

    move-object/from16 v1, p19

    iput-object v1, v0, LP2;->s:Landroid/view/ViewStub;

    move-object/from16 v1, p20

    iput-object v1, v0, LP2;->t:Landroid/widget/ImageView;

    move-object/from16 v1, p21

    iput-object v1, v0, LP2;->u:Landroid/view/View;

    move-object/from16 v1, p22

    iput-object v1, v0, LP2;->v:Landroid/widget/TextView;

    move-object/from16 v1, p23

    iput-object v1, v0, LP2;->w:Landroid/view/View;

    move-object/from16 v1, p24

    iput-object v1, v0, LP2;->x:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)LP2;
    .locals 28

    move-object/from16 v0, p0

    sget v1, LCA3;->birdStatus:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lco/bird/android/widget/BirdActionView;

    if-eqz v5, :cond_0

    sget v1, LCA3;->bottomScrim:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    sget v1, LCA3;->buttons:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    sget v1, LCA3;->codeButton:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    sget v1, LCA3;->codeEditor:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v9, :cond_0

    sget v1, LCA3;->container:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    sget v1, LCA3;->endScrim:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    sget v1, LCA3;->flashButton:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    sget v1, LCA3;->frequentFlyerStatus:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerScannerView;

    if-eqz v13, :cond_0

    sget v1, LCA3;->infoBannerBarrier:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v14, :cond_0

    sget v1, LCA3;->infoContainer:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RelativeLayout;

    if-eqz v15, :cond_0

    sget v1, LCA3;->infoText:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    sget v1, LCA3;->pricing:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    sget v1, LCA3;->progressBar:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v18, :cond_0

    sget v1, LCA3;->quickStartUnselectedBannerView:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lco/bird/android/widget/QuickStartUnselectedBannerView;

    if-eqz v19, :cond_0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/FrameLayout;

    sget v1, LCA3;->scanEntryContainer:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/FrameLayout;

    if-eqz v21, :cond_0

    sget v1, LCA3;->scannerViewStub:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/view/ViewStub;

    if-eqz v22, :cond_0

    sget v1, LCA3;->scooter:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/ImageView;

    if-eqz v23, :cond_0

    sget v1, LCA3;->startScrim:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_0

    sget v1, LCA3;->tapPaymentSeePricing:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    sget v1, LCA3;->topScrim:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    if-eqz v26, :cond_0

    sget v1, LCA3;->viewFinder:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v27

    if-eqz v27, :cond_0

    new-instance v0, LP2;

    move-object v3, v0

    move-object/from16 v4, v20

    invoke-direct/range {v3 .. v27}, LP2;-><init>(Landroid/widget/FrameLayout;Lco/bird/android/widget/BirdActionView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerScannerView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Lco/bird/android/widget/QuickStartUnselectedBannerView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

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

.method public static c(Landroid/view/LayoutInflater;)LP2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LP2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LP2;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LP2;
    .locals 2

    sget v0, LaD3;->activity_bird_scan:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LP2;->a(Landroid/view/View;)LP2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LP2;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LP2;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
