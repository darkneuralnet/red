.class public final Ls3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lco/bird/android/widget/standardcomponents/OptionalImeEditText;

.field public final j:Landroid/widget/ProgressBar;

.field public final k:Landroid/view/View;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final m:Landroid/widget/Button;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/view/View;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lco/bird/android/widget/standardcomponents/OptionalImeEditText;Landroid/widget/ProgressBar;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ls3;->a:Landroid/widget/LinearLayout;

    move-object v1, p2

    iput-object v1, v0, Ls3;->b:Landroid/widget/ImageView;

    move-object v1, p3

    iput-object v1, v0, Ls3;->c:Landroid/widget/TextView;

    move-object v1, p4

    iput-object v1, v0, Ls3;->d:Landroidx/constraintlayout/widget/Group;

    move-object v1, p5

    iput-object v1, v0, Ls3;->e:Landroid/widget/TextView;

    move-object v1, p6

    iput-object v1, v0, Ls3;->f:Landroid/view/View;

    move-object v1, p7

    iput-object v1, v0, Ls3;->g:Landroid/widget/TextView;

    move-object v1, p8

    iput-object v1, v0, Ls3;->h:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Ls3;->i:Lco/bird/android/widget/standardcomponents/OptionalImeEditText;

    move-object v1, p10

    iput-object v1, v0, Ls3;->j:Landroid/widget/ProgressBar;

    move-object v1, p11

    iput-object v1, v0, Ls3;->k:Landroid/view/View;

    move-object v1, p12

    iput-object v1, v0, Ls3;->l:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p13

    iput-object v1, v0, Ls3;->m:Landroid/widget/Button;

    move-object/from16 v1, p14

    iput-object v1, v0, Ls3;->n:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    iput-object v1, v0, Ls3;->o:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    iput-object v1, v0, Ls3;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Ls3;->q:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Ls3;->r:Landroid/widget/TextView;

    move-object/from16 v1, p19

    iput-object v1, v0, Ls3;->s:Landroid/widget/TextView;

    move-object/from16 v1, p20

    iput-object v1, v0, Ls3;->t:Landroid/widget/TextView;

    move-object/from16 v1, p21

    iput-object v1, v0, Ls3;->u:Landroid/widget/TextView;

    move-object/from16 v1, p22

    iput-object v1, v0, Ls3;->v:Landroid/widget/TextView;

    move-object/from16 v1, p23

    iput-object v1, v0, Ls3;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p24

    iput-object v1, v0, Ls3;->x:Landroid/widget/TextView;

    move-object/from16 v1, p25

    iput-object v1, v0, Ls3;->y:Landroid/view/View;

    move-object/from16 v1, p26

    iput-object v1, v0, Ls3;->z:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)Ls3;
    .locals 30

    move-object/from16 v0, p0

    sget v1, LYA3;->codeButton:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v1, LYA3;->expectedScans:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v1, LYA3;->expectedScansGroup:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    sget v1, LYA3;->failedScansCount:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v1, LYA3;->lapDivider:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    sget v1, LYA3;->lapLabel:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v1, LYA3;->lapScanCount:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v1, LYA3;->peripheralEditText:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lco/bird/android/widget/standardcomponents/OptionalImeEditText;

    if-eqz v12, :cond_0

    sget v1, LYA3;->progressBar:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ProgressBar;

    if-eqz v13, :cond_0

    sget v1, LYA3;->progressDivider:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    sget v1, LYA3;->recyclerView:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_0

    sget v1, LYA3;->resetLap:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/Button;

    if-eqz v16, :cond_0

    sget v1, LYA3;->scanButton:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    sget v1, LYA3;->scanMethodContainer:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_0

    sget v1, LYA3;->scanStatusContainer:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v19, :cond_0

    sget v1, LYA3;->scansCompletedLabel:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    sget v1, LYA3;->scansFailedLabel:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    sget v1, LYA3;->scansVerticalDivider:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    sget v1, LYA3;->slashLabel:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    sget v1, LYA3;->uploadCount:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    sget v1, LYA3;->uploadingStatus:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    sget v1, LYA3;->wifiContainer:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v26, :cond_0

    sget v1, LYA3;->wifiDescription:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_0

    sget v1, LYA3;->wifiDivider:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v28

    if-eqz v28, :cond_0

    sget v1, LYA3;->wifiIcon:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/ImageView;

    if-eqz v29, :cond_0

    new-instance v1, Ls3;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v29}, Ls3;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lco/bird/android/widget/standardcomponents/OptionalImeEditText;Landroid/widget/ProgressBar;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V

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

.method public static c(Landroid/view/LayoutInflater;)Ls3;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ls3;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ls3;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ls3;
    .locals 2

    sget v0, LIC3;->activity_hard_count:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Ls3;->a(Landroid/view/View;)Ls3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Ls3;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Ls3;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
