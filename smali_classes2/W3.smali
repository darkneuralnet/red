.class public final LW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Lco/bird/android/widget/QrCodeZXingScannerView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lco/bird/android/widget/QrCodeZXingScannerView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, LW3;->b:Landroid/view/View;

    iput-object p3, p0, LW3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, LW3;->d:Landroid/view/View;

    iput-object p5, p0, LW3;->e:Landroid/widget/ImageView;

    iput-object p6, p0, LW3;->f:Landroid/widget/TextView;

    iput-object p7, p0, LW3;->g:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object p8, p0, LW3;->h:Landroid/widget/ImageView;

    iput-object p9, p0, LW3;->i:Landroid/widget/FrameLayout;

    iput-object p10, p0, LW3;->j:Landroid/widget/FrameLayout;

    iput-object p11, p0, LW3;->k:Lco/bird/android/widget/QrCodeZXingScannerView;

    iput-object p12, p0, LW3;->l:Landroid/view/View;

    iput-object p13, p0, LW3;->m:Landroid/view/View;

    iput-object p14, p0, LW3;->n:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)LW3;
    .locals 17

    move-object/from16 v0, p0

    sget v1, LCA3;->bottomScrim:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    sget v1, LCA3;->container:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    sget v1, LCA3;->endScrim:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    sget v1, LCA3;->flashButton:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v1, LCA3;->infoText:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v1, LCA3;->progressBar:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v9, :cond_0

    sget v1, LCA3;->qrIcon:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    move-object v11, v0

    check-cast v11, Landroid/widget/FrameLayout;

    sget v1, LCA3;->scanEntryContainer:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    sget v1, LCA3;->scannerView:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lco/bird/android/widget/QrCodeZXingScannerView;

    if-eqz v13, :cond_0

    sget v1, LCA3;->startScrim:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    sget v1, LCA3;->topScrim:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    sget v1, LCA3;->viewFinder:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    new-instance v0, LW3;

    move-object v2, v0

    move-object v3, v11

    invoke-direct/range {v2 .. v16}, LW3;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lco/bird/android/widget/QrCodeZXingScannerView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

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

.method public static c(Landroid/view/LayoutInflater;)LW3;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LW3;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LW3;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LW3;
    .locals 2

    sget v0, LaD3;->activity_merchant_scan:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LW3;->a(Landroid/view/View;)LW3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LW3;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LW3;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
