.class public final Liy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy3;
.implements LpO;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J.\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0096\u0001J\u001b\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u0003H\u0096\u0001J)\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016R>\u0010\u001b\u001a&\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u000c0\u000c \u001a*\u0012\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u000c0\u000c\u0018\u00010\u000b0\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Liy3;",
        "Lhy3;",
        "LpO;",
        "",
        "resId",
        "",
        "",
        "formatArgs",
        "",
        "getString",
        "(I[Ljava/lang/Object;)Ljava/lang/String;",
        "Lio/reactivex/Observable;",
        "",
        "c2",
        "Lco/bird/android/model/wire/WireRidePrice;",
        "ridePrice",
        "maxLines",
        "Fl",
        "promotionText",
        "holdString",
        "LLQ4;",
        "Lco/bird/android/model/DialogResponse;",
        "rh",
        "",
        "show",
        "o",
        "kotlin.jvm.PlatformType",
        "ctaClicks",
        "Lio/reactivex/Observable;",
        "Yg",
        "()Lio/reactivex/Observable;",
        "Lco/bird/android/widget/QuickStartSelectedBannerView;",
        "quickStartSelectedBanner",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "<init>",
        "(Lco/bird/android/widget/QuickStartSelectedBannerView;Lco/bird/android/core/mvp/BaseActivity;)V",
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
.field public final a:Lco/bird/android/widget/QuickStartSelectedBannerView;

.field public final synthetic b:LqO;

.field public final c:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field public final d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/widget/QuickStartSelectedBannerView;Lco/bird/android/core/mvp/BaseActivity;)V
    .locals 1

    const-string v0, "quickStartSelectedBanner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy3;->a:Lco/bird/android/widget/QuickStartSelectedBannerView;

    new-instance v0, LqO;

    invoke-direct {v0, p1, p2}, LqO;-><init>(LrO;Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object v0, p0, Liy3;->b:LqO;

    sget v0, LCA3;->secondaryProgressBar:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object p2, p0, Liy3;->c:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p1}, Lco/bird/android/widget/QuickStartSelectedBannerView;->u()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Liy3;->d:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public Fl(Lco/bird/android/model/wire/WireRidePrice;I)V
    .locals 1

    iget-object v0, p0, Liy3;->b:LqO;

    invoke-virtual {v0, p1, p2}, LqO;->Fl(Lco/bird/android/model/wire/WireRidePrice;I)V

    return-void
.end method

.method public Yg()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Liy3;->d:Lio/reactivex/Observable;

    return-object v0
.end method

.method public c2()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Liy3;->b:LqO;

    invoke-virtual {v0}, LqO;->c2()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "formatArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Liy3;->b:LqO;

    invoke-virtual {v0, p1, p2}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(Z)V
    .locals 4

    iget-object v0, p0, Liy3;->c:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const-string v1, "secondaryProgressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public rh(Lco/bird/android/model/wire/WireRidePrice;Ljava/lang/String;Ljava/lang/String;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireRidePrice;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "ridePrice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotionText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Liy3;->b:LqO;

    invoke-virtual {v0, p1, p2, p3}, LqO;->rh(Lco/bird/android/model/wire/WireRidePrice;Ljava/lang/String;Ljava/lang/String;)LLQ4;

    move-result-object p1

    return-object p1
.end method
