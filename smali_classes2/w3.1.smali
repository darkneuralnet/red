.class public final Lw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/constraintlayout/widget/Group;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Lco/bird/android/widget/scan/GraphicOverlay;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/Button;

.field public final o:Lco/bird/android/widget/scan/HelmetLeaseReturnScanView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/Button;

.field public final r:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Lco/bird/android/widget/scan/GraphicOverlay;Landroid/view/View;Landroid/widget/TextView;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Lco/bird/android/widget/scan/HelmetLeaseReturnScanView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lw3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, Lw3;->b:Landroid/view/View;

    move-object v1, p3

    iput-object v1, v0, Lw3;->c:Landroidx/constraintlayout/widget/Group;

    move-object v1, p4

    iput-object v1, v0, Lw3;->d:Landroid/widget/ImageView;

    move-object v1, p5

    iput-object v1, v0, Lw3;->e:Landroid/widget/TextView;

    move-object v1, p6

    iput-object v1, v0, Lw3;->f:Landroid/view/View;

    move-object v1, p7

    iput-object v1, v0, Lw3;->g:Landroid/widget/TextView;

    move-object v1, p8

    iput-object v1, v0, Lw3;->h:Lco/bird/android/widget/scan/GraphicOverlay;

    move-object v1, p9

    iput-object v1, v0, Lw3;->i:Landroid/view/View;

    move-object v1, p10

    iput-object v1, v0, Lw3;->j:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lw3;->k:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-object v1, p12

    iput-object v1, v0, Lw3;->l:Landroid/widget/ImageView;

    move-object v1, p13

    iput-object v1, v0, Lw3;->m:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lw3;->n:Landroid/widget/Button;

    move-object/from16 v1, p15

    iput-object v1, v0, Lw3;->o:Lco/bird/android/widget/scan/HelmetLeaseReturnScanView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lw3;->p:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lw3;->q:Landroid/widget/Button;

    move-object/from16 v1, p18

    iput-object v1, v0, Lw3;->r:Landroid/widget/Button;

    return-void
.end method

.method public static a(Landroid/view/View;)Lw3;
    .locals 21

    move-object/from16 v0, p0

    sget v1, LcB3;->buttonsBg:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    sget v1, LcB3;->confirmImageGroup:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_0

    sget v1, LcB3;->confirmImageView:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget v1, LcB3;->debugText:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v1, LcB3;->footerBackground:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    sget v1, LcB3;->frameText:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v1, LcB3;->graphicOverlay:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lco/bird/android/widget/scan/GraphicOverlay;

    if-eqz v10, :cond_0

    sget v1, LcB3;->headerBackground:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    sget v1, LcB3;->headerText:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v1, LcB3;->progressBar:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v13, :cond_0

    sget v1, LcB3;->qrCodeOverlay1:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    sget v1, LcB3;->qrCodeOverlay2:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    sget v1, LcB3;->retakeButton:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/Button;

    if-eqz v16, :cond_0

    sget v1, LcB3;->scanView:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lco/bird/android/widget/scan/HelmetLeaseReturnScanView;

    if-eqz v17, :cond_0

    sget v1, LcB3;->secondaryText:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    sget v1, LcB3;->takePhotoButton:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/Button;

    if-eqz v19, :cond_0

    sget v1, LcB3;->usePhotoButton:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/Button;

    if-eqz v20, :cond_0

    new-instance v1, Lw3;

    move-object v2, v1

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v20}, Lw3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Lco/bird/android/widget/scan/GraphicOverlay;Landroid/view/View;Landroid/widget/TextView;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Lco/bird/android/widget/scan/HelmetLeaseReturnScanView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V

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

.method public static c(Landroid/view/LayoutInflater;)Lw3;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lw3;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lw3;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lw3;
    .locals 2

    sget v0, LMC3;->activity_helmet_lease_return_scanner:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lw3;->a(Landroid/view/View;)Lw3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lw3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lw3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
