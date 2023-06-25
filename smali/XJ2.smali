.class public final LXJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/model/FlightBanner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXJ2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012BA\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "LXJ2;",
        "Lco/bird/android/model/FlightBanner;",
        "",
        "onBannerShown",
        "Lf9;",
        "analyticsManager",
        "LYf;",
        "preference",
        "LbK2;",
        "onboardingBannerUi",
        "LC34;",
        "requirementPresenter",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LXJ2$a;",
        "bannerState",
        "<init>",
        "(Lf9;LYf;LbK2;LC34;Lcom/uber/autodispose/ScopeProvider;LXJ2$a;)V",
        "a",
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

.field public final b:LYf;

.field public final c:LbK2;

.field public final d:LC34;

.field public final e:Lcom/uber/autodispose/ScopeProvider;

.field public final f:LXJ2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lf9;LYf;LbK2;LC34;Lcom/uber/autodispose/ScopeProvider;LXJ2$a;)V
    .locals 1

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingBannerUi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requirementPresenter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXJ2;->a:Lf9;

    iput-object p2, p0, LXJ2;->b:LYf;

    iput-object p3, p0, LXJ2;->c:LbK2;

    iput-object p4, p0, LXJ2;->d:LC34;

    iput-object p5, p0, LXJ2;->e:Lcom/uber/autodispose/ScopeProvider;

    iput-object p6, p0, LXJ2;->f:LXJ2$a;

    return-void
.end method

.method public static synthetic a(LXJ2;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LXJ2;->b(LXJ2;Lkotlin/Unit;)V

    return-void
.end method

.method public static final b(LXJ2;Lkotlin/Unit;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LXJ2;->a:Lf9;

    new-instance v11, LxN3;

    iget-object v2, v0, LXJ2;->b:LYf;

    invoke-virtual {v2}, LYf;->B0()Lco/bird/android/model/User;

    move-result-object v2

    invoke-static {v2}, Lco/bird/android/model/UserKt;->isInRegistration(Lco/bird/android/model/User;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v2, v0, LXJ2;->f:LXJ2$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v8, "banner"

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, LxN3;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v11}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    iget-object v12, v0, LXJ2;->d:LC34;

    sget-object v14, Lco/bird/android/model/constant/RideRequirementReason;->ONBOARDING_BANNER:Lco/bird/android/model/constant/RideRequirementReason;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, LC34$a;->checkRequirements$default(LC34;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/RideRequirementReason;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
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
    .locals 2

    iget-object v0, p0, LXJ2;->c:LbK2;

    invoke-interface {v0}, LbK2;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LXJ2;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LWJ2;

    invoke-direct {v1, p0}, LWJ2;-><init>(LXJ2;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
