.class public final LS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/google/android/material/textfield/TextInputEditText;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/CheckBox;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/Button;

.field public final k:Landroidx/constraintlayout/widget/Guideline;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/CheckBox;

.field public final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final o:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field public final p:Landroid/widget/Button;

.field public final q:Landroid/widget/Button;

.field public final r:Landroid/widget/ScrollView;

.field public final s:Landroid/widget/LinearLayout;

.field public final t:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/view/View;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LS3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, LS3;->b:Landroid/widget/TextView;

    move-object v1, p3

    iput-object v1, v0, LS3;->c:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p4

    iput-object v1, v0, LS3;->d:Landroid/widget/TextView;

    move-object v1, p5

    iput-object v1, v0, LS3;->e:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p6

    iput-object v1, v0, LS3;->f:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p7

    iput-object v1, v0, LS3;->g:Landroid/widget/LinearLayout;

    move-object v1, p8

    iput-object v1, v0, LS3;->h:Landroid/widget/CheckBox;

    move-object v1, p9

    iput-object v1, v0, LS3;->i:Landroid/view/View;

    move-object v1, p10

    iput-object v1, v0, LS3;->j:Landroid/widget/Button;

    move-object v1, p11

    iput-object v1, v0, LS3;->k:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p12

    iput-object v1, v0, LS3;->l:Landroid/widget/ImageView;

    move-object v1, p13

    iput-object v1, v0, LS3;->m:Landroid/widget/CheckBox;

    move-object/from16 v1, p14

    iput-object v1, v0, LS3;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, LS3;->o:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-object/from16 v1, p16

    iput-object v1, v0, LS3;->p:Landroid/widget/Button;

    move-object/from16 v1, p17

    iput-object v1, v0, LS3;->q:Landroid/widget/Button;

    move-object/from16 v1, p18

    iput-object v1, v0, LS3;->r:Landroid/widget/ScrollView;

    move-object/from16 v1, p19

    iput-object v1, v0, LS3;->s:Landroid/widget/LinearLayout;

    move-object/from16 v1, p20

    iput-object v1, v0, LS3;->t:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static a(Landroid/view/View;)LS3;
    .locals 24

    move-object/from16 v0, p0

    sget v1, LCA3;->agreementText:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v1, LCA3;->appBar:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v6, :cond_0

    sget v1, LCA3;->emailAgreementText:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v1, LCA3;->emailEditor:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_0

    sget v1, LCA3;->emailEditorLayout:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v9, :cond_0

    sget v1, LCA3;->emailLoginContainer:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    sget v1, LCA3;->emailOptIn:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/CheckBox;

    if-eqz v11, :cond_0

    sget v1, LCA3;->fadingEdge:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    sget v1, LCA3;->googleButton:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/Button;

    if-eqz v13, :cond_0

    sget v1, LCA3;->guideline:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v14, :cond_0

    sget v1, LCA3;->logoImage:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    sget v1, LCA3;->optIn:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/CheckBox;

    if-eqz v16, :cond_0

    sget v1, LCA3;->parentLayout:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_0

    sget v1, LCA3;->progressBar:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v18, :cond_0

    sget v1, LCA3;->reportButton:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/Button;

    if-eqz v19, :cond_0

    sget v1, LCA3;->rideButton:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/Button;

    if-eqz v20, :cond_0

    sget v1, LCA3;->scrollableContent:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/ScrollView;

    if-eqz v21, :cond_0

    sget v1, LCA3;->thirdPartyContainer:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/LinearLayout;

    if-eqz v22, :cond_0

    sget v1, LCA3;->toolbar:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroidx/appcompat/widget/Toolbar;

    if-eqz v23, :cond_0

    new-instance v1, LS3;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v23}, LS3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/view/View;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;)V

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

.method public static c(Landroid/view/LayoutInflater;)LS3;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LS3;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LS3;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LS3;
    .locals 2

    sget v0, LaD3;->activity_magic_link_intro:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LS3;->a(Landroid/view/View;)LS3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LS3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LS3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
