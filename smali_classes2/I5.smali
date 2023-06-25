.class public final LI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/Button;

.field public final g:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field public final h:Lco/bird/android/app/feature/legacyrepair/startrepair/RepairDamageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/Button;

.field public final k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Lco/bird/android/app/feature/legacyrepair/startrepair/RepairDamageView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, LI5;->b:Landroid/widget/TextView;

    iput-object p3, p0, LI5;->c:Landroid/widget/Button;

    iput-object p4, p0, LI5;->d:Landroid/widget/Button;

    iput-object p5, p0, LI5;->e:Landroid/widget/TextView;

    iput-object p6, p0, LI5;->f:Landroid/widget/Button;

    iput-object p7, p0, LI5;->g:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object p8, p0, LI5;->h:Lco/bird/android/app/feature/legacyrepair/startrepair/RepairDamageView;

    iput-object p9, p0, LI5;->i:Landroid/widget/TextView;

    iput-object p10, p0, LI5;->j:Landroid/widget/Button;

    iput-object p11, p0, LI5;->k:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)LI5;
    .locals 14

    sget v0, LCA3;->birdCode:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget v0, LCA3;->cancelTask:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    sget v0, LCA3;->cantFix:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    sget v0, LCA3;->header:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, LCA3;->markRepaired:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    sget v0, LCA3;->progressBar:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v9, :cond_0

    sget v0, LCA3;->repairDamage:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lco/bird/android/app/feature/legacyrepair/startrepair/RepairDamageView;

    if-eqz v10, :cond_0

    sget v0, LCA3;->repairMessage:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v0, LCA3;->startOver:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/Button;

    if-eqz v12, :cond_0

    sget v0, LCA3;->wrench:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    new-instance v0, LI5;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, LI5;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Lco/bird/android/app/feature/legacyrepair/startrepair/RepairDamageView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;)V

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

.method public static c(Landroid/view/LayoutInflater;)LI5;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LI5;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LI5;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LI5;
    .locals 2

    sget v0, LaD3;->activity_start_repair:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LI5;->a(Landroid/view/View;)LI5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LI5;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LI5;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
