.class public final LXb1;
.super Loz;
.source "SourceFile"

# interfaces
.implements LWb1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0016\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "LXb1;",
        "Loz;",
        "LWb1;",
        "Lio/reactivex/Observable;",
        "",
        "h",
        "",
        "LVB5;",
        "slides",
        "vf",
        "",
        "buttonLabel",
        "ff",
        "resId",
        "y",
        "LdK2;",
        "adapter",
        "dp",
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
.field public final a:Lco/bird/android/widget/viewpager/parallax/ParallaxViewPager;

.field public final b:Lco/bird/android/app/feature/ridertutorial/widget/CircleIndicatorView;

.field public final c:Landroid/widget/Button;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    sget v0, LCA3;->viewPager:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lco/bird/android/widget/viewpager/parallax/ParallaxViewPager;

    iput-object v0, p0, LXb1;->a:Lco/bird/android/widget/viewpager/parallax/ParallaxViewPager;

    sget v1, LCA3;->pageIndicator:I

    invoke-static {p1, v1}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lco/bird/android/app/feature/ridertutorial/widget/CircleIndicatorView;

    iput-object v1, p0, LXb1;->b:Lco/bird/android/app/feature/ridertutorial/widget/CircleIndicatorView;

    sget v1, LCA3;->button:I

    invoke-static {p1, v1}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LXb1;->c:Landroid/widget/Button;

    new-instance p1, LXb1$a;

    invoke-direct {p1, p0}, LXb1$a;-><init>(LXb1;)V

    invoke-virtual {v0, p1}, Lco/bird/android/widget/viewpager/parallax/ParallaxViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void
.end method

.method public static final synthetic access$getPageIndicator$p(LXb1;)Lco/bird/android/app/feature/ridertutorial/widget/CircleIndicatorView;
    .locals 0

    iget-object p0, p0, LXb1;->b:Lco/bird/android/app/feature/ridertutorial/widget/CircleIndicatorView;

    return-object p0
.end method


# virtual methods
.method public final dp(LdK2;)V
    .locals 2

    iget-object v0, p0, LXb1;->a:Lco/bird/android/widget/viewpager/parallax/ParallaxViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Le43;)V

    iget-object v0, p0, LXb1;->b:Lco/bird/android/app/feature/ridertutorial/widget/CircleIndicatorView;

    invoke-virtual {p1}, LdK2;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/bird/android/app/feature/ridertutorial/widget/CircleIndicatorView;->setNumCircles(I)V

    iget-object v0, p0, LXb1;->a:Lco/bird/android/widget/viewpager/parallax/ParallaxViewPager;

    invoke-virtual {p1}, LdK2;->getCount()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public ff(I)V
    .locals 1

    iget-object v0, p0, LXb1;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public h()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LXb1;->c:Landroid/widget/Button;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public vf(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LVB5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "slides"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LdK2;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LdK2;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p0, v0}, LXb1;->dp(LdK2;)V

    return-void
.end method

.method public y(I)V
    .locals 2

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
