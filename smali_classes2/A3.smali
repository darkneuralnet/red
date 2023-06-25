.class public final LA3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/view/View;

.field public final d:Lco/bird/android/widget/BlockingEnterLocationView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/Button;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lco/bird/android/widget/OperatorInfoCard;

.field public final i:Landroid/widget/Button;

.field public final j:Landroid/widget/Space;

.field public final k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/view/View;Lco/bird/android/widget/BlockingEnterLocationView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Lco/bird/android/widget/OperatorInfoCard;Landroid/widget/Button;Landroid/widget/Space;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LA3;->b:Landroid/widget/Button;

    iput-object p3, p0, LA3;->c:Landroid/view/View;

    iput-object p4, p0, LA3;->d:Lco/bird/android/widget/BlockingEnterLocationView;

    iput-object p5, p0, LA3;->e:Landroid/widget/TextView;

    iput-object p6, p0, LA3;->f:Landroid/widget/Button;

    iput-object p7, p0, LA3;->g:Landroid/widget/ImageView;

    iput-object p8, p0, LA3;->h:Lco/bird/android/widget/OperatorInfoCard;

    iput-object p9, p0, LA3;->i:Landroid/widget/Button;

    iput-object p10, p0, LA3;->j:Landroid/widget/Space;

    iput-object p11, p0, LA3;->k:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)LA3;
    .locals 14

    sget v0, LzB3;->associate:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    sget v0, LzB3;->background:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    sget v0, LzB3;->blockEnterLocationOverlay:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lco/bird/android/widget/BlockingEnterLocationView;

    if-eqz v6, :cond_0

    sget v0, LzB3;->description:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, LzB3;->disassociate:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    sget v0, LzB3;->icon:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    sget v0, LzB3;->operatorInfoCard:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lco/bird/android/widget/OperatorInfoCard;

    if-eqz v10, :cond_0

    sget v0, LzB3;->qcSync:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    sget v0, LzB3;->space:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/Space;

    if-eqz v12, :cond_0

    sget v0, LzB3;->title:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    new-instance v0, LA3;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, LA3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/view/View;Lco/bird/android/widget/BlockingEnterLocationView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Lco/bird/android/widget/OperatorInfoCard;Landroid/widget/Button;Landroid/widget/Space;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)LA3;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LA3;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LA3;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LA3;
    .locals 2

    sget v0, LjD3;->activity_id_tools_landing:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LA3;->a(Landroid/view/View;)LA3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LA3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LA3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
