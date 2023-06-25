.class public final Lvy3;
.super Loz;
.source "SourceFile"

# interfaces
.implements Luy3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u001a\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lvy3;",
        "Luy3;",
        "Loz;",
        "Lio/reactivex/Observable;",
        "",
        "j5",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "Landroid/location/Location;",
        "currentLocation",
        "m9",
        "",
        "show",
        "o",
        "Lco/bird/android/widget/QuickStartUnselectedBannerView;",
        "quickStartUnselectedBanner",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "<init>",
        "(Lco/bird/android/widget/QuickStartUnselectedBannerView;Lco/bird/android/core/mvp/BaseActivity;)V",
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
.field public final a:Lco/bird/android/widget/QuickStartUnselectedBannerView;

.field public final b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/widget/QuickStartUnselectedBannerView;Lco/bird/android/core/mvp/BaseActivity;)V
    .locals 1

    const-string v0, "quickStartUnselectedBanner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p1, p0, Lvy3;->a:Lco/bird/android/widget/QuickStartUnselectedBannerView;

    sget p1, LCA3;->secondaryProgressBar:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object p1, p0, Lvy3;->b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    return-void
.end method


# virtual methods
.method public j5()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvy3;->a:Lco/bird/android/widget/QuickStartUnselectedBannerView;

    invoke-virtual {v0}, Lco/bird/android/widget/QuickStartUnselectedBannerView;->t()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "quickStartUnselectedBanner.quickStartClicks()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public m9(Lco/bird/android/model/wire/WireBird;Landroid/location/Location;)V
    .locals 1

    const-string v0, "currentLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvy3;->a:Lco/bird/android/widget/QuickStartUnselectedBannerView;

    invoke-virtual {v0, p1, p2}, Lco/bird/android/widget/QuickStartUnselectedBannerView;->setBird(Lco/bird/android/model/wire/WireBird;Landroid/location/Location;)V

    return-void
.end method

.method public o(Z)V
    .locals 4

    iget-object v0, p0, Lvy3;->b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const-string v1, "secondaryProgressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method
