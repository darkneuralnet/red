.class public final LMs1;
.super Loz;
.source "SourceFile"

# interfaces
.implements LLs1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J \u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "LMs1;",
        "Loz;",
        "LLs1;",
        "",
        "rules",
        "",
        "L3",
        "",
        "basePrice",
        "pricePerMinute",
        "Ljava/util/Currency;",
        "currency",
        "B7",
        "LJn5;",
        "adapter",
        "LJn5;",
        "dp",
        "()LJn5;",
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

.field public final b:Lcom/viewpagerindicator/CirclePageIndicator;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/TextView;

.field public final e:LJn5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    sget v0, LCA3;->viewPager:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lco/bird/android/widget/viewpager/parallax/ParallaxViewPager;

    iput-object v0, p0, LMs1;->a:Lco/bird/android/widget/viewpager/parallax/ParallaxViewPager;

    sget v1, LCA3;->pageIndicator:I

    invoke-static {p1, v1}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/viewpagerindicator/CirclePageIndicator;

    iput-object v1, p0, LMs1;->b:Lcom/viewpagerindicator/CirclePageIndicator;

    sget v2, LCA3;->nextButton:I

    invoke-static {p1, v2}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, LMs1;->c:Landroid/widget/Button;

    sget v3, LCA3;->pricingMessage:I

    invoke-static {p1, v3}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LMs1;->d:Landroid/widget/TextView;

    new-instance v3, LJn5;

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Integer;

    sget v5, LtA3;->tutorial_unlock:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget v5, LtA3;->tutorial_helmet:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget v5, LtA3;->tutorial_start_bird:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    sget v5, LtA3;->tutorial_foot_replacement:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v4, v7

    sget v5, LtA3;->tutorial_where:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v4, v8

    sget v5, LtA3;->tutorial_brake:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x5

    aput-object v5, v4, v9

    sget v5, LtA3;->tutorial_parking:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x6

    aput-object v5, v4, v9

    sget v5, LtA3;->tutorial_end_ride:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x7

    aput-object v5, v4, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v9, 0x8

    aput-object v5, v4, v9

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, p1, v4}, LJn5;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v3, p0, LMs1;->e:LJn5;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Le43;)V

    invoke-virtual {v0, v7}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    new-instance v3, LzP5;

    invoke-direct {v3}, LzP5;-><init>()V

    invoke-virtual {v0, v6, v3}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$j;)V

    invoke-virtual {v0}, Lco/bird/android/widget/viewpager/parallax/ParallaxViewPager;->g()Landroidx/viewpager/widget/ViewPager$i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/viewpagerindicator/CirclePageIndicator;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    new-instance v3, LMs1$a;

    invoke-direct {v3, p0, p1}, LMs1$a;-><init>(LMs1;Lco/bird/android/core/mvp/BaseActivity;)V

    invoke-virtual {v0, v3}, Lco/bird/android/widget/viewpager/parallax/ParallaxViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Lcom/viewpagerindicator/CirclePageIndicator;->setStrokeWidth(F)V

    int-to-float v4, v8

    mul-float v4, v4, v3

    invoke-virtual {v1, v4}, Lcom/viewpagerindicator/CirclePageIndicator;->setRadius(F)V

    invoke-virtual {v1, v0}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    new-instance v0, LMs1$b;

    invoke-direct {v0, p0, p1}, LMs1$b;-><init>(LMs1;Lco/bird/android/core/mvp/BaseActivity;)V

    invoke-static {v2, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getNextButton$p(LMs1;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, LMs1;->c:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic access$getViewPager$p(LMs1;)Lco/bird/android/widget/viewpager/parallax/ParallaxViewPager;
    .locals 0

    iget-object p0, p0, LMs1;->a:Lco/bird/android/widget/viewpager/parallax/ParallaxViewPager;

    return-object p0
.end method


# virtual methods
.method public B7(JJLjava/util/Currency;)V
    .locals 2

    const-string v0, "currency"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOd1;->a:LOd1;

    sget-object v1, Lqe1;->c:Lqe1;

    invoke-virtual {v0, p1, p2, p5, v1}, LOd1;->d(JLjava/util/Currency;Lqe1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p4, p5, v1}, LOd1;->d(JLjava/util/Currency;Lqe1;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, LMs1;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, LHE3;->how_to_ride_pricing:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public L3(Ljava/lang/String;)V
    .locals 1

    const-string v0, "rules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMs1;->e:LJn5;

    invoke-virtual {v0, p1}, LJn5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final dp()LJn5;
    .locals 1

    iget-object v0, p0, LMs1;->e:LJn5;

    return-object v0
.end method
