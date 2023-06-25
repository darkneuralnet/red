.class public final LUv2;
.super Loz;
.source "SourceFile"

# interfaces
.implements LTv2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016J\u0019\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "LUv2;",
        "Loz;",
        "LTv2;",
        "",
        "Lco/bird/android/model/wire/WireNestPhoto;",
        "photos",
        "",
        "Ve",
        "",
        "name",
        "setName",
        "address",
        "setAddress",
        "",
        "availableParking",
        "mk",
        "(Ljava/lang/Integer;)V",
        "notes",
        "Y5",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "LY3;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;LY3;)V",
        "nest-details_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LY3;

.field public b:LLv2;


# direct methods
.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;LY3;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, LUv2;->a:LY3;

    return-void
.end method


# virtual methods
.method public Ve(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireNestPhoto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "photos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLv2;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LLv2;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, LUv2;->b:LLv2;

    iget-object p1, p0, LUv2;->a:LY3;

    iget-object p1, p1, LY3;->b:Llw2;

    iget-object p1, p1, Llw2;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Le43;)V

    iget-object p1, p0, LUv2;->a:LY3;

    iget-object p1, p1, LY3;->b:Llw2;

    iget-object p1, p1, Llw2;->j:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, LUv2;->a:LY3;

    iget-object p1, p1, LY3;->b:Llw2;

    iget-object v0, p1, Llw2;->i:Lcom/viewpagerindicator/CirclePageIndicator;

    iget-object p1, p1, Llw2;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p1, p0, LUv2;->a:LY3;

    iget-object p1, p1, LY3;->b:Llw2;

    iget-object p1, p1, Llw2;->i:Lcom/viewpagerindicator/CirclePageIndicator;

    sget v0, Lsz3;->birdNewRoad:I

    invoke-virtual {p0, v0}, LLx;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/viewpagerindicator/CirclePageIndicator;->setPageColor(I)V

    iget-object p1, p0, LUv2;->a:LY3;

    iget-object p1, p1, LY3;->b:Llw2;

    iget-object p1, p1, Llw2;->i:Lcom/viewpagerindicator/CirclePageIndicator;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LZp0;->b(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/viewpagerindicator/CirclePageIndicator;->setRadius(F)V

    iget-object p1, p0, LUv2;->a:LY3;

    iget-object p1, p1, LY3;->b:Llw2;

    iget-object p1, p1, Llw2;->i:Lcom/viewpagerindicator/CirclePageIndicator;

    sget v0, Lsz3;->white:I

    invoke-virtual {p0, v0}, LLx;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/viewpagerindicator/CirclePageIndicator;->setFillColor(I)V

    return-void
.end method

.method public Y5(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LUv2;->a:LY3;

    iget-object v0, v0, LY3;->b:Llw2;

    iget-object v0, v0, Llw2;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public mk(Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LUv2;->a:LY3;

    iget-object v0, v0, LY3;->b:Llw2;

    iget-object v0, v0, Llw2;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LHE3;->nest_details_capacity:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LUv2;->a:LY3;

    iget-object v0, v0, LY3;->b:Llw2;

    iget-object v0, v0, Llw2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LUv2;->a:LY3;

    iget-object v0, v0, LY3;->b:Llw2;

    iget-object v0, v0, Llw2;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
