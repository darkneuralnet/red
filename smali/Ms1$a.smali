.class public final LMs1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMs1;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Ms1$a",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "state",
        "",
        "onPageScrollStateChanged",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "onPageSelected",
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
.field public final synthetic a:LMs1;

.field public final synthetic b:Lco/bird/android/core/mvp/BaseActivity;


# direct methods
.method public constructor <init>(LMs1;Lco/bird/android/core/mvp/BaseActivity;)V
    .locals 0

    iput-object p1, p0, LMs1$a;->a:LMs1;

    iput-object p2, p0, LMs1$a;->b:Lco/bird/android/core/mvp/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, LMs1$a;->a:LMs1;

    invoke-virtual {v0}, LMs1;->dp()LJn5;

    move-result-object v0

    invoke-virtual {v0}, LJn5;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LMs1$a;->a:LMs1;

    invoke-static {p1}, LMs1;->access$getNextButton$p(LMs1;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, LMs1$a;->b:Lco/bird/android/core/mvp/BaseActivity;

    sget v1, LHE3;->how_to_ride_ready_to_go:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LMs1$a;->a:LMs1;

    invoke-static {p1}, LMs1;->access$getNextButton$p(LMs1;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, LMs1$a;->b:Lco/bird/android/core/mvp/BaseActivity;

    sget v1, LHE3;->general_next_button:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
