.class public final Lp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroid/widget/ScrollView;

.field public final b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerScannerView;

.field public final h:Landroid/widget/RelativeLayout;

.field public final i:Landroid/widget/Button;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/RatingBar;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Lco/bird/android/app/feature/feedback/widget/RetakeablePhotoView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroidx/appcompat/widget/AppCompatTextView;

.field public final t:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerScannerView;Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RatingBar;Landroid/widget/LinearLayout;Lco/bird/android/app/feature/feedback/widget/RetakeablePhotoView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/Button;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lp5;->a:Landroid/widget/ScrollView;

    move-object v1, p2

    iput-object v1, v0, Lp5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    move-object v1, p3

    iput-object v1, v0, Lp5;->c:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p4

    iput-object v1, v0, Lp5;->d:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p5

    iput-object v1, v0, Lp5;->e:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p6

    iput-object v1, v0, Lp5;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p7

    iput-object v1, v0, Lp5;->g:Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerScannerView;

    move-object v1, p8

    iput-object v1, v0, Lp5;->h:Landroid/widget/RelativeLayout;

    move-object v1, p9

    iput-object v1, v0, Lp5;->i:Landroid/widget/Button;

    move-object v1, p10

    iput-object v1, v0, Lp5;->j:Landroid/widget/ImageView;

    move-object v1, p11

    iput-object v1, v0, Lp5;->k:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lp5;->l:Landroid/widget/ImageView;

    move-object v1, p13

    iput-object v1, v0, Lp5;->m:Landroid/widget/RatingBar;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp5;->n:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp5;->o:Lco/bird/android/app/feature/feedback/widget/RetakeablePhotoView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp5;->p:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lp5;->q:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp5;->r:Landroid/widget/TextView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lp5;->s:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lp5;->t:Landroid/widget/Button;

    return-void
.end method

.method public static a(Landroid/view/View;)Lp5;
    .locals 24

    move-object/from16 v0, p0

    sget v1, LCA3;->animationView:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v5, :cond_0

    sget v1, LCA3;->banner:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    sget v1, LCA3;->cost:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    sget v1, LCA3;->distance:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    sget v1, LCA3;->duration:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    sget v1, LCA3;->frequentFlyerStatus:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerScannerView;

    if-eqz v10, :cond_0

    sget v1, LCA3;->helmetBanner:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    sget v1, LCA3;->helmetBannerCta:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/Button;

    if-eqz v12, :cond_0

    sget v1, LCA3;->helmetBannerIcon:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    sget v1, LCA3;->helmetBannerTitle:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    sget v1, LCA3;->imageView:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    sget v1, LCA3;->ratingBar:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RatingBar;

    if-eqz v16, :cond_0

    sget v1, LCA3;->ratingContainer:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    sget v1, LCA3;->retakeablePhotoView:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lco/bird/android/app/feature/feedback/widget/RetakeablePhotoView;

    if-eqz v18, :cond_0

    sget v1, LCA3;->rideSummarySubText:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    sget v1, LCA3;->rideSummarySubtitle:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    sget v1, LCA3;->rideSummaryTitle:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    sget v1, LCA3;->strikeThroughCost:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v22, :cond_0

    sget v1, LCA3;->viewReceiptButton:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/Button;

    if-eqz v23, :cond_0

    new-instance v1, Lp5;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    invoke-direct/range {v3 .. v23}, Lp5;-><init>(Landroid/widget/ScrollView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerScannerView;Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RatingBar;Landroid/widget/LinearLayout;Lco/bird/android/app/feature/feedback/widget/RetakeablePhotoView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/Button;)V

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

.method public static c(Landroid/view/LayoutInflater;)Lp5;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lp5;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp5;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp5;
    .locals 2

    sget v0, LaD3;->activity_ride_summary:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lp5;->a(Landroid/view/View;)Lp5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lp5;->a:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lp5;->b()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method
