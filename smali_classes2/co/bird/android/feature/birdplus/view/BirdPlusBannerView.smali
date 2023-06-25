.class public final Lco/bird/android/feature/birdplus/view/BirdPlusBannerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cB#\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lco/bird/android/feature/birdplus/view/BirdPlusBannerView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lco/bird/android/model/persistence/BirdPlusView;",
        "birdPlusView",
        "",
        "f",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bird-plus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LgA5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, LgA5;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LgA5;

    move-result-object p1

    const-string v0, "inflate(context.layoutInflater, this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/birdplus/view/BirdPlusBannerView;->a:LgA5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, LgA5;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LgA5;

    move-result-object p1

    const-string p2, "inflate(context.layoutInflater, this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/birdplus/view/BirdPlusBannerView;->a:LgA5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, LgA5;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LgA5;

    move-result-object p1

    const-string p2, "inflate(context.layoutInflater, this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/birdplus/view/BirdPlusBannerView;->a:LgA5;

    return-void
.end method


# virtual methods
.method public final f(Lco/bird/android/model/persistence/BirdPlusView;)V
    .locals 3

    const-string v0, "birdPlusView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/feature/birdplus/view/BirdPlusBannerView;->a:LgA5;

    iget-object v0, v0, LgA5;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlan()Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;->getDisplay()Lco/bird/android/model/persistence/BirdPlusDisplayView;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lco/bird/android/model/persistence/BirdPlusDisplayView;->getBannerTitle()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lco/bird/android/feature/birdplus/view/BirdPlusBannerView;->a:LgA5;

    iget-object v0, v0, LgA5;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlan()Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;->getDisplay()Lco/bird/android/model/persistence/BirdPlusDisplayView;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lco/bird/android/model/persistence/BirdPlusDisplayView;->getBannerMessage()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lco/bird/android/feature/birdplus/view/BirdPlusBannerView;->a:LgA5;

    iget-object v0, v0, LgA5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "binding.icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlan()Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_4
    move-object p1, v2

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;->getDisplay()Lco/bird/android/model/persistence/BirdPlusDisplayView;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusDisplayView;->getBannerIcon()Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;->getMedia()Lco/bird/android/model/persistence/nestedstructures/AssetMedia;

    move-result-object p1

    :goto_5
    const/4 v1, 0x2

    invoke-static {v0, p1, v2, v1, v2}, LNY0;->setMedia$default(Lcom/airbnb/lottie/LottieAnimationView;Lco/bird/android/model/persistence/nestedstructures/AssetMedia;Lco/bird/android/model/persistence/nestedstructures/AssetMedia;ILjava/lang/Object;)V

    return-void
.end method
