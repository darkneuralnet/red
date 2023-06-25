.class public final LTK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSK;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "LTK;",
        "LSK;",
        "Lio/reactivex/Observable;",
        "",
        "b",
        "",
        "count",
        "e",
        "Lco/bird/android/model/wire/configs/BirdPayTutorialStep;",
        "step",
        "c",
        "",
        "title",
        "d",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/core/mvp/BaseActivity;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public e:Lco/bird/android/app/feature/ridertutorial/widget/CircleIndicatorView;

.field public f:Lcom/airbnb/lottie/LottieAnimationView;

.field public final g:Landroid/widget/TextView;

.field public final h:Ll34;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTK;->a:Lco/bird/android/core/mvp/BaseActivity;

    sget v0, LCA3;->nextButton:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LTK;->b:Landroid/widget/Button;

    sget v0, LCA3;->tutorialStepBody:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LTK;->c:Landroid/widget/TextView;

    sget v0, LCA3;->stepImage:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LTK;->d:Landroid/widget/ImageView;

    sget v1, LCA3;->indicator:I

    invoke-static {p1, v1}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lco/bird/android/app/feature/ridertutorial/widget/CircleIndicatorView;

    iput-object v1, p0, LTK;->e:Lco/bird/android/app/feature/ridertutorial/widget/CircleIndicatorView;

    sget v1, LCA3;->lottieGallery:I

    invoke-static {p1, v1}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, LTK;->f:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, LCA3;->tutorialStepTitle:I

    invoke-static {p1, v1}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LTK;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/bumptech/glide/a;->v(Landroidx/fragment/app/FragmentActivity;)Ll34;

    move-result-object p1

    const-string v1, "with(activity)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LTK;->h:Ll34;

    invoke-static {v0}, LBD5;->r(Landroid/view/View;)V

    iget-object p1, p0, LTK;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, LBD5;->l(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LTK;->b:Landroid/widget/Button;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Lco/bird/android/model/wire/configs/BirdPayTutorialStep;)V
    .locals 2

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTK;->b:Landroid/widget/Button;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/BirdPayTutorialStep;->getActionButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LTK;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/BirdPayTutorialStep;->getBodyText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LTK;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/BirdPayTutorialStep;->getTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LTK;->h:Ll34;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/BirdPayTutorialStep;->getAsset()Lco/bird/android/model/wire/WireLegacyAsset;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireLegacyAsset;->getMedia()Lco/bird/android/model/wire/WireAssetMedia;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireAssetMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll34;->k(Ljava/lang/String;)LD24;

    move-result-object v0

    iget-object v1, p0, LTK;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, LD24;->O0(Landroid/widget/ImageView;)LaD5;

    iget-object v0, p0, LTK;->e:Lco/bird/android/app/feature/ridertutorial/widget/CircleIndicatorView;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/BirdPayTutorialStep;->getIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Lco/bird/android/app/feature/ridertutorial/widget/CircleIndicatorView;->setSelectedIndex(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTK;->a:Lco/bird/android/core/mvp/BaseActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, LTK;->e:Lco/bird/android/app/feature/ridertutorial/widget/CircleIndicatorView;

    invoke-virtual {v0, p1}, Lco/bird/android/app/feature/ridertutorial/widget/CircleIndicatorView;->setNumCircles(I)V

    return-void
.end method
