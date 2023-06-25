.class public final Lo94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln94;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lo94;",
        "Ln94;",
        "LG84;",
        "presenter",
        "",
        "b",
        "Lco/bird/android/model/Banner;",
        "banner",
        "a",
        "Lf9;",
        "analyticsManager",
        "Lco/bird/android/widget/BannerView;",
        "bannerView",
        "<init>",
        "(Lf9;Lco/bird/android/widget/BannerView;)V",
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
.field public final a:Lf9;

.field public final b:Lco/bird/android/widget/BannerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lf9;Lco/bird/android/widget/BannerView;)V
    .locals 1

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo94;->a:Lf9;

    iput-object p2, p0, Lo94;->b:Lco/bird/android/widget/BannerView;

    return-void
.end method

.method public static final synthetic access$getBannerView$p(Lo94;)Lco/bird/android/widget/BannerView;
    .locals 0

    iget-object p0, p0, Lo94;->b:Lco/bird/android/widget/BannerView;

    return-object p0
.end method


# virtual methods
.method public a(Lco/bird/android/model/Banner;)V
    .locals 4

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo94;->b:Lco/bird/android/widget/BannerView;

    invoke-virtual {v0, p1}, Lco/bird/android/widget/BannerView;->setBannerStep(Lco/bird/android/model/Banner;)V

    iget-object v0, p0, Lo94;->b:Lco/bird/android/widget/BannerView;

    sget-object v1, Lco/bird/android/model/Banner;->NONE:Lco/bird/android/model/Banner;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public b(LG84;)V
    .locals 2

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo94;->b:Lco/bird/android/widget/BannerView;

    new-instance v1, Lo94$a;

    invoke-direct {v1, p1, p0}, Lo94$a;-><init>(LG84;Lo94;)V

    invoke-static {v0, v1}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
