.class public final Lr81;
.super Loz;
.source "SourceFile"

# interfaces
.implements Lq81;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0003H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lr81;",
        "Lq81;",
        "Loz;",
        "Landroid/view/View;",
        "view",
        "",
        "ij",
        "Bo",
        "",
        "id",
        "newView",
        "dp",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Lco/bird/android/widget/SingleBannerFlightView;",
        "flightView",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Lco/bird/android/widget/SingleBannerFlightView;)V",
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
.field public final a:Lco/bird/android/widget/SingleBannerFlightView;

.field public final b:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Lco/bird/android/widget/SingleBannerFlightView;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flightView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, Lr81;->a:Lco/bird/android/widget/SingleBannerFlightView;

    sget p1, LUB3;->bannerPlaceholder:I

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lr81;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public Bo()V
    .locals 3

    sget v0, LUB3;->bannerPlaceholder:I

    iget-object v1, p0, Lr81;->b:Landroid/view/View;

    const-string v2, "bannerPlaceholder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lr81;->dp(ILandroid/view/View;)V

    return-void
.end method

.method public final dp(ILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lr81;->a:Lco/bird/android/widget/SingleBannerFlightView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr81;->a:Lco/bird/android/widget/SingleBannerFlightView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lr81;->a:Lco/bird/android/widget/SingleBannerFlightView;

    invoke-virtual {v1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object p2, p0, Lr81;->a:Lco/bird/android/widget/SingleBannerFlightView;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public ij(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LUB3;->bannerPlaceholder:I

    invoke-virtual {p0, v0, p1}, Lr81;->dp(ILandroid/view/View;)V

    invoke-static {p1}, LBD5;->r(Landroid/view/View;)V

    return-void
.end method
