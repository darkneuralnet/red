.class public final LK60$a;
.super Landroidx/viewpager/widget/ViewPager$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK60;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "K60$a",
        "Landroidx/viewpager/widget/ViewPager$l;",
        "",
        "position",
        "",
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
.field public final synthetic a:LK60;


# direct methods
.method public constructor <init>(LK60;)V
    .locals 0

    iput-object p1, p0, LK60$a;->a:LK60;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, LK60$a;->a:LK60;

    invoke-static {v0}, LK60;->access$getPageIndicator$p(LK60;)Lco/bird/android/app/feature/ridertutorial/widget/CircleIndicatorView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lco/bird/android/app/feature/ridertutorial/widget/CircleIndicatorView;->setSelectedIndex(I)V

    return-void
.end method
