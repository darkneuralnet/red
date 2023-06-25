.class public final LK60;
.super Loz;
.source "SourceFile"

# interfaces
.implements LqB;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "LK60;",
        "Loz;",
        "LqB;",
        "Lio/reactivex/Observable;",
        "",
        "h",
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
.field public final a:LdK2;

.field public final b:Lco/bird/android/widget/viewpager/parallax/ParallaxViewPager;

.field public final c:Lco/bird/android/app/feature/ridertutorial/widget/CircleIndicatorView;

.field public final d:Landroid/widget/Button;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    new-instance v0, LdK2;

    const/4 v1, 0x3

    new-array v2, v1, [LVB5;

    new-instance v3, LVB5;

    sget v4, LdA3;->ic_charger_onboarding_intro_0:I

    sget v5, LHE3;->charger_onboarding_intro_title_0:I

    sget v6, LHE3;->charger_onboarding_intro_body_0:I

    invoke-direct {v3, v4, v5, v6}, LVB5;-><init>(III)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, LVB5;

    sget v4, LdA3;->ic_charger_onboarding_intro_1:I

    sget v5, LHE3;->charger_onboarding_intro_title_1:I

    sget v6, LHE3;->charger_onboarding_intro_body_1:I

    invoke-direct {v3, v4, v5, v6}, LVB5;-><init>(III)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, LVB5;

    sget v4, LdA3;->ic_charger_onboarding_intro_2:I

    sget v5, LHE3;->charger_onboarding_intro_title_2:I

    sget v6, LHE3;->charger_onboarding_intro_body_2:I

    invoke-direct {v3, v4, v5, v6}, LVB5;-><init>(III)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v2}, LdK2;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, LK60;->a:LdK2;

    sget v2, LCA3;->viewPager:I

    invoke-static {p1, v2}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lco/bird/android/widget/viewpager/parallax/ParallaxViewPager;

    iput-object v2, p0, LK60;->b:Lco/bird/android/widget/viewpager/parallax/ParallaxViewPager;

    sget v3, LCA3;->pageIndicator:I

    invoke-static {p1, v3}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lco/bird/android/app/feature/ridertutorial/widget/CircleIndicatorView;

    iput-object v3, p0, LK60;->c:Lco/bird/android/app/feature/ridertutorial/widget/CircleIndicatorView;

    sget v4, LCA3;->button:I

    invoke-static {p1, v4}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LK60;->d:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Le43;)V

    invoke-virtual {v0}, LdK2;->getCount()I

    move-result p1

    invoke-virtual {v3, p1}, Lco/bird/android/app/feature/ridertutorial/widget/CircleIndicatorView;->setNumCircles(I)V

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    new-instance p1, LK60$a;

    invoke-direct {p1, p0}, LK60$a;-><init>(LK60;)V

    invoke-virtual {v2, p1}, Lco/bird/android/widget/viewpager/parallax/ParallaxViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void
.end method

.method public static final synthetic access$getPageIndicator$p(LK60;)Lco/bird/android/app/feature/ridertutorial/widget/CircleIndicatorView;
    .locals 0

    iget-object p0, p0, LK60;->c:Lco/bird/android/app/feature/ridertutorial/widget/CircleIndicatorView;

    return-object p0
.end method


# virtual methods
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

    iget-object v0, p0, LK60;->d:Landroid/widget/Button;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
