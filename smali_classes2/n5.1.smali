.class public final Ln5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lco/bird/android/widget/FotoapparatCameraView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field public final e:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lco/bird/android/widget/FotoapparatCameraView;Landroid/widget/TextView;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Ln5;->b:Lco/bird/android/widget/FotoapparatCameraView;

    iput-object p3, p0, Ln5;->c:Landroid/widget/TextView;

    iput-object p4, p0, Ln5;->d:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object p5, p0, Ln5;->e:Landroid/widget/Button;

    return-void
.end method

.method public static a(Landroid/view/View;)Ln5;
    .locals 8

    sget v0, LCA3;->camera:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lco/bird/android/widget/FotoapparatCameraView;

    if-eqz v4, :cond_0

    sget v0, LCA3;->infoText:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v0, LCA3;->progressBar:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v6, :cond_0

    sget v0, LCA3;->takePhotoButton:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    new-instance v0, Ln5;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ln5;-><init>(Landroid/widget/RelativeLayout;Lco/bird/android/widget/FotoapparatCameraView;Landroid/widget/TextView;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroid/widget/Button;)V

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

.method public static c(Landroid/view/LayoutInflater;)Ln5;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ln5;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ln5;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ln5;
    .locals 2

    sget v0, LaD3;->activity_ride_photo:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Ln5;->a(Landroid/view/View;)Ln5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Ln5;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Ln5;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
