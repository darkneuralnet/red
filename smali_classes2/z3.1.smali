.class public final Lz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/Button;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/Button;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/Button;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/widget/Button;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lz3;->a:Landroid/widget/FrameLayout;

    move-object v1, p2

    iput-object v1, v0, Lz3;->b:Landroid/widget/Button;

    move-object v1, p3

    iput-object v1, v0, Lz3;->c:Landroid/widget/Button;

    move-object v1, p4

    iput-object v1, v0, Lz3;->d:Landroid/widget/Button;

    move-object v1, p5

    iput-object v1, v0, Lz3;->e:Landroid/widget/Button;

    move-object v1, p6

    iput-object v1, v0, Lz3;->f:Landroid/widget/TextView;

    move-object v1, p7

    iput-object v1, v0, Lz3;->g:Landroid/widget/Button;

    move-object v1, p8

    iput-object v1, v0, Lz3;->h:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Lz3;->i:Landroid/widget/TextView;

    move-object v1, p10

    iput-object v1, v0, Lz3;->j:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lz3;->k:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lz3;->l:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lz3;->m:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-object/from16 v1, p14

    iput-object v1, v0, Lz3;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lz3;->o:Landroid/widget/Button;

    move-object/from16 v1, p16

    iput-object v1, v0, Lz3;->p:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lz3;->q:Landroid/widget/Button;

    move-object/from16 v1, p18

    iput-object v1, v0, Lz3;->r:Landroid/widget/TextView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lz3;->s:Landroid/widget/ImageView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lz3;->t:Landroid/widget/Button;

    move-object/from16 v1, p21

    iput-object v1, v0, Lz3;->u:Landroid/widget/TextView;

    move-object/from16 v1, p22

    iput-object v1, v0, Lz3;->v:Landroid/widget/Button;

    return-void
.end method

.method public static a(Landroid/view/View;)Lz3;
    .locals 26

    move-object/from16 v0, p0

    sget v1, LzB3;->bluetooth:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    sget v1, LzB3;->chirp:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    sget v1, LzB3;->code:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    sget v1, LzB3;->confirm:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    sget v1, LzB3;->germanLicense:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v1, LzB3;->headlights:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    sget v1, LzB3;->helmet:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v1, LzB3;->imei:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v1, LzB3;->israelTlvLicense:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    sget v1, LzB3;->license:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    sget v1, LzB3;->physicalLockSticker:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    sget v1, LzB3;->progressBar:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v16, :cond_0

    sget v1, LzB3;->qrCode:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    sget v1, LzB3;->scan:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/Button;

    if-eqz v18, :cond_0

    sget v1, LzB3;->serial:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    sget v1, LzB3;->stepTwoCode:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/Button;

    if-eqz v20, :cond_0

    sget v1, LzB3;->stepTwoDescription:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    sget v1, LzB3;->stepTwoIcon:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_0

    sget v1, LzB3;->stepTwoScan:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/Button;

    if-eqz v23, :cond_0

    sget v1, LzB3;->stepTwoTitle:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    sget v1, LzB3;->unlockBattery:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/Button;

    if-eqz v25, :cond_0

    new-instance v1, Lz3;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-direct/range {v3 .. v25}, Lz3;-><init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;)V

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

.method public static c(Landroid/view/LayoutInflater;)Lz3;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lz3;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lz3;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lz3;
    .locals 2

    sget v0, LjD3;->activity_id_tools_identify_vehicle:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lz3;->a(Landroid/view/View;)Lz3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lz3;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lz3;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
