.class public final LgL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfL;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "LgL;",
        "LfL;",
        "Lio/reactivex/Observable;",
        "",
        "a",
        "Lco/bird/android/model/persistence/BirdPlusView;",
        "birdPlusView",
        "b",
        "Lco/bird/android/feature/birdplus/view/BirdPlusBannerView;",
        "birdPlusBannerView",
        "<init>",
        "(Lco/bird/android/feature/birdplus/view/BirdPlusBannerView;)V",
        "bird-plus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/feature/birdplus/view/BirdPlusBannerView;


# direct methods
.method public constructor <init>(Lco/bird/android/feature/birdplus/view/BirdPlusBannerView;)V
    .locals 1

    const-string v0, "birdPlusBannerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgL;->a:Lco/bird/android/feature/birdplus/view/BirdPlusBannerView;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LgL;->a:Lco/bird/android/feature/birdplus/view/BirdPlusBannerView;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Lco/bird/android/model/persistence/BirdPlusView;)V
    .locals 1

    const-string v0, "birdPlusView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LgL;->a:Lco/bird/android/feature/birdplus/view/BirdPlusBannerView;

    invoke-static {v0}, LBD5;->r(Landroid/view/View;)V

    iget-object v0, p0, LgL;->a:Lco/bird/android/feature/birdplus/view/BirdPlusBannerView;

    invoke-virtual {v0, p1}, Lco/bird/android/feature/birdplus/view/BirdPlusBannerView;->f(Lco/bird/android/model/persistence/BirdPlusView;)V

    return-void
.end method
