.class public final LAl0$c;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "LAl0$c;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "e",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LAl0;Landroid/view/View;)V",
        "co.bird.android.feature.configurabletutorial"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LRM1;

.field public final synthetic c:LAl0;


# direct methods
.method public constructor <init>(LAl0;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LAl0$c;->c:LAl0;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LRM1;->a(Landroid/view/View;)LRM1;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LAl0$c;->b:LRM1;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, LAl0$c;->c:LAl0;

    invoke-static {v0}, LAl0;->access$getAdapterData(LAl0;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/persistence/nestedstructures/TutorialPage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Lco/bird/android/model/persistence/nestedstructures/TutorialPage;

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/TutorialPage;->getAsset()Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;->getMedia()Lco/bird/android/model/persistence/nestedstructures/AssetMedia;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/persistence/nestedstructures/AssetMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;->getMedia()Lco/bird/android/model/persistence/nestedstructures/AssetMedia;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/AssetMedia;->isLottieJson()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LAl0$c;->b:LRM1;

    iget-object v0, v0, LRM1;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bumptech/glide/a;->u(Landroid/view/View;)Ll34;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll34;->k(Ljava/lang/String;)LD24;

    move-result-object v0

    iget-object v2, p0, LAl0$c;->b:LRM1;

    iget-object v2, v2, LRM1;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, LD24;->O0(Landroid/widget/ImageView;)LaD5;

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, LAl0$c;->b:LRM1;

    iget-object v0, v0, LRM1;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "binding.image"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/TutorialPage;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    iget-object v2, p0, LAl0$c;->b:LRM1;

    iget-object v2, v2, LRM1;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez v0, :cond_6

    iget-object v0, p0, LAl0$c;->b:LRM1;

    iget-object v0, v0, LRM1;->d:Landroid/widget/TextView;

    const-string v2, "binding.title"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/TutorialPage;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, LAl0$c;->b:LRM1;

    iget-object v0, v0, LRM1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-nez v1, :cond_8

    iget-object p1, p0, LAl0$c;->b:LRM1;

    iget-object p1, p1, LRM1;->c:Landroid/widget/TextView;

    const-string v0, "binding.message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->l(Landroid/view/View;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public e()V
    .locals 4

    invoke-super {p0}, Lv1;->e()V

    iget-object v0, p0, LAl0$c;->c:LAl0;

    invoke-virtual {p0}, Lv1;->c()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LAl0$c;->b:LRM1;

    iget-object v2, v2, LRM1;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "binding.image"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LAl0;->access$startAnimation(LAl0;Ljava/lang/Integer;Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method
