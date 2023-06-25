.class public final LdI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/model/FlightBanner;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B5\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "LdI4;",
        "Lco/bird/android/model/FlightBanner;",
        "",
        "",
        "a",
        "onBannerShown",
        "LgL3;",
        "reactiveConfig",
        "Lf9;",
        "analyticsManager",
        "LFd4;",
        "rideMapStateManager",
        "LhI4;",
        "selectedBirdRidePriceBannerUi",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(LgL3;Lf9;LFd4;LhI4;Lcom/uber/autodispose/ScopeProvider;)V",
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
.field public final a:LgL3;

.field public final b:Lf9;

.field public final c:LFd4;

.field public final d:LhI4;

.field public final e:Lcom/uber/autodispose/ScopeProvider;

.field public final synthetic f:LoO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LgL3;Lf9;LFd4;LhI4;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 1

    const-string v0, "reactiveConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rideMapStateManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedBirdRidePriceBannerUi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdI4;->a:LgL3;

    iput-object p2, p0, LdI4;->b:Lf9;

    iput-object p3, p0, LdI4;->c:LFd4;

    iput-object p4, p0, LdI4;->d:LhI4;

    iput-object p5, p0, LdI4;->e:Lcom/uber/autodispose/ScopeProvider;

    new-instance p2, LoO;

    invoke-direct {p2, p4, p3, p1, p5}, LoO;-><init>(LpO;LFd4;LgL3;Lcom/uber/autodispose/ScopeProvider;)V

    iput-object p2, p0, LdI4;->f:LoO;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LdI4;->f:LoO;

    invoke-virtual {v0}, LoO;->b()V

    return-void
.end method

.method public closeImmediately()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lco/bird/android/model/FlightBanner$DefaultImpls;->closeImmediately(Lco/bird/android/model/FlightBanner;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onBannerRemoved()V
    .locals 0

    invoke-static {p0}, Lco/bird/android/model/FlightBanner$DefaultImpls;->onBannerRemoved(Lco/bird/android/model/FlightBanner;)V

    return-void
.end method

.method public onBannerShown()V
    .locals 0

    invoke-virtual {p0}, LdI4;->a()V

    return-void
.end method
