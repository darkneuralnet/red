.class public final LE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/constraintlayout/widget/Group;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroidx/constraintlayout/widget/Group;

.field public final m:Landroid/widget/TextView;

.field public final n:Lco/bird/android/widget/standardcomponents/OptionalImeEditText;

.field public final o:Landroidx/recyclerview/widget/RecyclerView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Lco/bird/android/widget/standardcomponents/OptionalImeEditText;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LE5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, LE5;->b:Landroid/widget/ImageView;

    move-object v1, p3

    iput-object v1, v0, LE5;->c:Landroid/widget/Button;

    move-object v1, p4

    iput-object v1, v0, LE5;->d:Landroid/widget/TextView;

    move-object v1, p5

    iput-object v1, v0, LE5;->e:Landroid/widget/TextView;

    move-object v1, p6

    iput-object v1, v0, LE5;->f:Landroid/widget/TextView;

    move-object v1, p7

    iput-object v1, v0, LE5;->g:Landroidx/constraintlayout/widget/Group;

    move-object v1, p8

    iput-object v1, v0, LE5;->h:Landroid/view/View;

    move-object v1, p9

    iput-object v1, v0, LE5;->i:Landroid/view/View;

    move-object v1, p10

    iput-object v1, v0, LE5;->j:Landroid/view/View;

    move-object v1, p11

    iput-object v1, v0, LE5;->k:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, LE5;->l:Landroidx/constraintlayout/widget/Group;

    move-object v1, p13

    iput-object v1, v0, LE5;->m:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, LE5;->n:Lco/bird/android/widget/standardcomponents/OptionalImeEditText;

    move-object/from16 v1, p15

    iput-object v1, v0, LE5;->o:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p16

    iput-object v1, v0, LE5;->p:Landroid/widget/ImageView;

    move-object/from16 v1, p17

    iput-object v1, v0, LE5;->q:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, LE5;->r:Landroid/widget/TextView;

    move-object/from16 v1, p19

    iput-object v1, v0, LE5;->s:Landroid/widget/TextView;

    move-object/from16 v1, p20

    iput-object v1, v0, LE5;->t:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)LE5;
    .locals 24

    move-object/from16 v0, p0

    sget v1, LBB3;->codeButton:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v1, LBB3;->doneButton:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    sget v1, LBB3;->emptyStateText:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v1, LBB3;->expectedScans:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v1, LBB3;->failedScansCount:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v1, LBB3;->failedScansGroup:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_0

    sget v1, LBB3;->footerDivider:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    sget v1, LBB3;->headerDivider:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    sget v1, LBB3;->inboundDivider:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    sget v1, LBB3;->inboundEmptyStateLabel:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    sget v1, LBB3;->inboundScanGroup:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/Group;

    if-eqz v15, :cond_0

    sget v1, LBB3;->itemsAddedLabel:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    sget v1, LBB3;->peripheralEditText:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lco/bird/android/widget/standardcomponents/OptionalImeEditText;

    if-eqz v17, :cond_0

    sget v1, LBB3;->recyclerView:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v18, :cond_0

    sget v1, LBB3;->scanButton:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_0

    sget v1, LBB3;->scansFailedLabel:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    sget v1, LBB3;->scansVerticalDivider:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    sget v1, LBB3;->slashLabel:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    sget v1, LBB3;->uploadCount:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    new-instance v1, LE5;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v23}, LE5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Lco/bird/android/widget/standardcomponents/OptionalImeEditText;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static c(Landroid/view/LayoutInflater;)LE5;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LE5;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LE5;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LE5;
    .locals 2

    sget v0, LmD3;->activity_sku_scanner:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LE5;->a(Landroid/view/View;)LE5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LE5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LE5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
