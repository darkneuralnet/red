.class public final LS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lco/bird/android/widget/BlockingEnterLocationView;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Lco/bird/android/widget/OperatorInfoCard;

.field public final h:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field public final i:Landroid/widget/Button;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lco/bird/android/widget/BlockingEnterLocationView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lco/bird/android/widget/OperatorInfoCard;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LS5;->b:Lco/bird/android/widget/BlockingEnterLocationView;

    iput-object p3, p0, LS5;->c:Landroid/widget/Button;

    iput-object p4, p0, LS5;->d:Landroid/widget/TextView;

    iput-object p5, p0, LS5;->e:Landroid/widget/TextView;

    iput-object p6, p0, LS5;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, LS5;->g:Lco/bird/android/widget/OperatorInfoCard;

    iput-object p8, p0, LS5;->h:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object p9, p0, LS5;->i:Landroid/widget/Button;

    iput-object p10, p0, LS5;->j:Landroid/widget/ImageView;

    iput-object p11, p0, LS5;->k:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)LS5;
    .locals 14

    sget v0, LzB3;->blockEnterLocationOverlay:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lco/bird/android/widget/BlockingEnterLocationView;

    if-eqz v4, :cond_0

    sget v0, LzB3;->enterImeiButton:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    sget v0, LzB3;->introText:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, LzB3;->loadingOverlay:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, LzB3;->mainContainer:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    sget v0, LzB3;->operatorInfoCard:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lco/bird/android/widget/OperatorInfoCard;

    if-eqz v9, :cond_0

    sget v0, LzB3;->progressBar:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v10, :cond_0

    sget v0, LzB3;->scanButton:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    sget v0, LzB3;->whitelistIcon:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    sget v0, LzB3;->whitelistText:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    new-instance v0, LS5;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, LS5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lco/bird/android/widget/BlockingEnterLocationView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lco/bird/android/widget/OperatorInfoCard;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;)V

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

.method public static c(Landroid/view/LayoutInflater;)LS5;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LS5;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LS5;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LS5;
    .locals 2

    sget v0, LjD3;->activity_whitelist_imei_landing:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LS5;->a(Landroid/view/View;)LS5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LS5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LS5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
