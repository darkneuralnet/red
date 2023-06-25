.class public final Lr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lco/bird/android/widget/standardcomponents/OptionalImeEditText;

.field public final k:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final n:Lco/bird/android/widget/QrCodeZXingScannerView;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lco/bird/android/widget/standardcomponents/OptionalImeEditText;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lco/bird/android/widget/QrCodeZXingScannerView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lr5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, Lr5;->b:Landroid/widget/ImageView;

    move-object v1, p3

    iput-object v1, v0, Lr5;->c:Landroid/view/View;

    move-object v1, p4

    iput-object v1, v0, Lr5;->d:Landroid/widget/ImageView;

    move-object v1, p5

    iput-object v1, v0, Lr5;->e:Landroid/view/View;

    move-object v1, p6

    iput-object v1, v0, Lr5;->f:Landroid/widget/ImageView;

    move-object v1, p7

    iput-object v1, v0, Lr5;->g:Landroid/widget/TextView;

    move-object v1, p8

    iput-object v1, v0, Lr5;->h:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Lr5;->i:Landroid/widget/ImageView;

    move-object v1, p10

    iput-object v1, v0, Lr5;->j:Lco/bird/android/widget/standardcomponents/OptionalImeEditText;

    move-object v1, p11

    iput-object v1, v0, Lr5;->k:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-object v1, p12

    iput-object v1, v0, Lr5;->l:Landroid/widget/ImageView;

    move-object v1, p13

    iput-object v1, v0, Lr5;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p14

    iput-object v1, v0, Lr5;->n:Lco/bird/android/widget/QrCodeZXingScannerView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lr5;->o:Landroid/view/View;

    move-object/from16 v1, p16

    iput-object v1, v0, Lr5;->p:Landroid/view/View;

    move-object/from16 v1, p17

    iput-object v1, v0, Lr5;->q:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lr5;
    .locals 21

    move-object/from16 v0, p0

    sget v1, LFB3;->barcodeScooter:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v1, LFB3;->bottomScrim:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    sget v1, LFB3;->code:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v1, LFB3;->endScrim:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    sget v1, LFB3;->flash:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    sget v1, LFB3;->instructions:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v1, LFB3;->or:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v1, LFB3;->partIcon:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    sget v1, LFB3;->peripheralEditText:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lco/bird/android/widget/standardcomponents/OptionalImeEditText;

    if-eqz v13, :cond_0

    sget v1, LFB3;->progressBar:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v14, :cond_0

    sget v1, LFB3;->qrScooter:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, LFB3;->scannerView:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lco/bird/android/widget/QrCodeZXingScannerView;

    if-eqz v17, :cond_0

    sget v1, LFB3;->startScrim:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    sget v1, LFB3;->topScrim:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_0

    sget v1, LFB3;->viewFinder:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_0

    new-instance v0, Lr5;

    move-object v3, v0

    move-object/from16 v4, v16

    invoke-direct/range {v3 .. v20}, Lr5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lco/bird/android/widget/standardcomponents/OptionalImeEditText;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lco/bird/android/widget/QrCodeZXingScannerView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

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

.method public static c(Landroid/view/LayoutInflater;)Lr5;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lr5;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr5;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr5;
    .locals 2

    sget v0, LpD3;->activity_scan_qr_code:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lr5;->a(Landroid/view/View;)Lr5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lr5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lr5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
