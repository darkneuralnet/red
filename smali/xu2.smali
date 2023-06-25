.class public final Lxu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/model/FlightBanner;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BE\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u000e\u0008\u0001\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lxu2;",
        "Lco/bird/android/model/FlightBanner;",
        "",
        "onBannerShown",
        "Lm53;",
        "parkingManager",
        "Landroid/content/Context;",
        "context",
        "Lf9;",
        "analyticsManager",
        "LBu2;",
        "nearParkingNestBannerUi",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lhu3;",
        "Lp2;",
        "locationWrongClicks",
        "<init>",
        "(Lm53;Landroid/content/Context;Lf9;LBu2;Lcom/uber/autodispose/ScopeProvider;Lhu3;)V",
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
.field public final a:Lm53;

.field public final b:Landroid/content/Context;

.field public final c:Lf9;

.field public final d:LBu2;

.field public final e:Lcom/uber/autodispose/ScopeProvider;

.field public final f:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lp2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lm53;Landroid/content/Context;Lf9;LBu2;Lcom/uber/autodispose/ScopeProvider;Lhu3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm53;",
            "Landroid/content/Context;",
            "Lf9;",
            "LBu2;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "Lhu3<",
            "Lp2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parkingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearParkingNestBannerUi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationWrongClicks"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu2;->a:Lm53;

    iput-object p2, p0, Lxu2;->b:Landroid/content/Context;

    iput-object p3, p0, Lxu2;->c:Lf9;

    iput-object p4, p0, Lxu2;->d:LBu2;

    iput-object p5, p0, Lxu2;->e:Lcom/uber/autodispose/ScopeProvider;

    iput-object p6, p0, Lxu2;->f:Lhu3;

    return-void
.end method

.method public static synthetic a(Lxu2;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lxu2;->e(Lxu2;Lkotlin/Unit;)V

    return-void
.end method

.method public static final synthetic access$getAnalyticsManager$p(Lxu2;)Lf9;
    .locals 0

    iget-object p0, p0, Lxu2;->c:Lf9;

    return-object p0
.end method

.method public static final synthetic access$getLocationWrongClicks$p(Lxu2;)Lhu3;
    .locals 0

    iget-object p0, p0, Lxu2;->f:Lhu3;

    return-object p0
.end method

.method public static synthetic b(Lxu2;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lxu2;->f(Lxu2;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic c(Lxu2;Lj73;)V
    .locals 0

    invoke-static {p0, p1}, Lxu2;->d(Lxu2;Lj73;)V

    return-void
.end method

.method public static final d(Lxu2;Lj73;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LlU0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxu2;->d:LBu2;

    check-cast p1, LlU0;

    invoke-virtual {p1}, LlU0;->j()Z

    move-result v1

    invoke-interface {v0, v1}, LBu2;->bd(Z)V

    invoke-virtual {p1}, LlU0;->g()Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sget-object v0, LOd1;->a:LOd1;

    iget-object v1, p0, Lxu2;->b:Landroid/content/Context;

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, LOd1;->i(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxu2;->d:LBu2;

    iget-object v1, p0, Lxu2;->b:Landroid/content/Context;

    sget v2, LHE3;->parking_nest_almost_title_v2:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(\n     \u2026   distance\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LBu2;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lxu2;->d:LBu2;

    iget-object p0, p0, Lxu2;->b:Landroid/content/Context;

    sget v1, LHE3;->parking_nest_almost_subtitle:I

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(\n     \u2026 distance\n              )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, LBu2;->x0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Lxu2;Lkotlin/Unit;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lxu2;->c:Lf9;

    new-instance v7, LV53;

    iget-object p0, p0, Lxu2;->a:Lm53;

    invoke-interface {p0}, Lm53;->c()LCw0;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LCw0;->c()Lco/bird/android/model/ParkingNest;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lco/bird/android/model/ParkingNest;->getId()Ljava/lang/String;

    move-result-object p0

    move-object v4, p0

    :goto_1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LV53;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final f(Lxu2;Lkotlin/Pair;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj73;

    instance-of v0, p1, LlU0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxu2;->a:Lm53;

    invoke-interface {v0}, Lm53;->c()LCw0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LCw0;->c()Lco/bird/android/model/ParkingNest;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lco/bird/android/model/ParkingNest;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lxu2;->d:LBu2;

    new-instance v2, Lxu2$a;

    invoke-direct {v2, p0, v1}, Lxu2$a;-><init>(Lxu2;Ljava/lang/String;)V

    new-instance v3, Lxu2$b;

    invoke-direct {v3, p0, v1}, Lxu2$b;-><init>(Lxu2;Ljava/lang/String;)V

    sget-object v1, LOd1;->a:LOd1;

    iget-object p0, p0, Lxu2;->b:Landroid/content/Context;

    check-cast p1, LlU0;

    invoke-virtual {p1}, LlU0;->g()Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v4, p1

    :goto_1
    invoke-virtual {v1, p0, v4, v5}, LOd1;->i(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, v3, p0}, LBu2;->uj(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    :cond_3
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
    .locals 3

    iget-object v0, p0, Lxu2;->a:Lm53;

    invoke-interface {v0}, Lm53;->d()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "parkingManager.parkingSt\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxu2;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Luu2;

    invoke-direct {v2, p0}, Luu2;-><init>(Lxu2;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lxu2;->d:LBu2;

    invoke-interface {v0}, LBu2;->Sn()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lwu2;

    invoke-direct {v2, p0}, Lwu2;-><init>(Lxu2;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "nearParkingNestBannerUi.\u2026Nest?.parkingNest?.id)) }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lxu2;->a:Lm53;

    invoke-interface {v2}, Lm53;->d()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v0, v2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Lxu2;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lvu2;

    invoke-direct {v1, p0}, Lvu2;-><init>(Lxu2;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
