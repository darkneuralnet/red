.class public final LC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/airbnb/lottie/LottieAnimationView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field public final k:Landroid/widget/ImageView;

.field public final l:Lco/bird/android/widget/scan/HelmetLeaseReturnScanView;

.field public final m:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroid/widget/ImageView;Lco/bird/android/widget/scan/HelmetLeaseReturnScanView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LC2;->b:Landroid/widget/ImageView;

    iput-object p3, p0, LC2;->c:Landroid/widget/ImageView;

    iput-object p4, p0, LC2;->d:Landroid/widget/FrameLayout;

    iput-object p5, p0, LC2;->e:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p6, p0, LC2;->f:Landroid/widget/ImageView;

    iput-object p7, p0, LC2;->g:Landroid/view/View;

    iput-object p8, p0, LC2;->h:Landroid/widget/TextView;

    iput-object p9, p0, LC2;->i:Landroid/widget/TextView;

    iput-object p10, p0, LC2;->j:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object p11, p0, LC2;->k:Landroid/widget/ImageView;

    iput-object p12, p0, LC2;->l:Lco/bird/android/widget/scan/HelmetLeaseReturnScanView;

    iput-object p13, p0, LC2;->m:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public static a(Landroid/view/View;)LC2;
    .locals 17

    move-object/from16 v0, p0

    sget v1, LHA3;->birdLogo:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v1, LHA3;->birdLogoTarget:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget v1, LHA3;->fragmentContainer:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    sget v1, LHA3;->horizontalArrow:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v8, :cond_0

    sget v1, LHA3;->icon:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    sget v1, LHA3;->instructionBackground:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    sget v1, LHA3;->instructionDescriptionText:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v1, LHA3;->instructionTitleText:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v1, LHA3;->progressBar:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v13, :cond_0

    sget v1, LHA3;->qrCodeOverlay1:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    sget v1, LHA3;->scanView:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lco/bird/android/widget/scan/HelmetLeaseReturnScanView;

    if-eqz v15, :cond_0

    sget v1, LHA3;->verticalArrow:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v16, :cond_0

    new-instance v1, LC2;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, LC2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroid/widget/ImageView;Lco/bird/android/widget/scan/HelmetLeaseReturnScanView;Lcom/airbnb/lottie/LottieAnimationView;)V

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

.method public static c(Landroid/view/LayoutInflater;)LC2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LC2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC2;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC2;
    .locals 2

    sget v0, LWD3;->activity_ar_resolve:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LC2;->a(Landroid/view/View;)LC2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LC2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LC2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
