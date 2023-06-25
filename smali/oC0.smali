.class public final LoC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/model/FlightBanner;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "LoC0;",
        "Lco/bird/android/model/FlightBanner;",
        "",
        "onBannerShown",
        "LwC0;",
        "dealManager",
        "LYf;",
        "preference",
        "Lf9;",
        "analyticsManager",
        "LsC0;",
        "ui",
        "Lru2;",
        "navigator",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(LwC0;LYf;Lf9;LsC0;Lru2;Lcom/uber/autodispose/ScopeProvider;)V",
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
.field public final a:LwC0;

.field public final b:LYf;

.field public final c:Lf9;

.field public final d:LsC0;

.field public final e:Lru2;

.field public final f:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LwC0;LYf;Lf9;LsC0;Lru2;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 1

    const-string v0, "dealManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoC0;->a:LwC0;

    iput-object p2, p0, LoC0;->b:LYf;

    iput-object p3, p0, LoC0;->c:Lf9;

    iput-object p4, p0, LoC0;->d:LsC0;

    iput-object p5, p0, LoC0;->e:Lru2;

    iput-object p6, p0, LoC0;->f:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public static synthetic a(LoC0;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, LoC0;->j(LoC0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, LoC0;->g(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LoC0;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LoC0;->h(LoC0;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, LoC0;->i(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0}, LoC0;->f(Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lkotlin/Pair;)Z
    .locals 1

    const-string v0, "$dstr$_u24__u24$deal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/buava/Optional;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->c()Z

    move-result p0

    return p0
.end method

.method public static final g(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$dstr$secondsRemaining$deal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/buava/Optional;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LoC0;Lkotlin/Pair;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/bird/android/model/Deal;

    iget-object v0, v0, LoC0;->e:Lru2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ff7

    const/16 v17, 0x0

    invoke-static/range {v2 .. v17}, Lco/bird/android/model/Deal;->copy$default(Lco/bird/android/model/Deal;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ILjava/lang/Object;)Lco/bird/android/model/Deal;

    move-result-object v1

    invoke-interface {v0, v1}, Lru2;->h1(Lco/bird/android/model/Deal;)V

    return-void
.end method

.method public static final i(Ljava/lang/Integer;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(LoC0;Ljava/lang/Integer;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LoC0;->d:LsC0;

    invoke-interface {p0}, LsC0;->a()V

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
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LoC0;->a:LwC0;

    invoke-interface {v1}, LwC0;->e()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/buava/Optional;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/Deal;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, LoC0;->a:LwC0;

    invoke-interface {v2, v1}, LwC0;->g(Lco/bird/android/model/Deal;)V

    iget-object v15, v0, LoC0;->d:LsC0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1}, Lco/bird/android/model/DealKt;->remainingSeconds(Lco/bird/android/model/Deal;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ff7

    const/16 v18, 0x0

    move-object v2, v1

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v2 .. v17}, Lco/bird/android/model/Deal;->copy$default(Lco/bird/android/model/Deal;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ILjava/lang/Object;)Lco/bird/android/model/Deal;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-interface {v3, v2}, LsC0;->d(Lco/bird/android/model/Deal;)V

    iget-object v2, v0, LoC0;->c:Lf9;

    new-instance v3, Lco/bird/android/model/analytics/BonusDealBannerShown;

    iget-object v4, v0, LoC0;->b:LYf;

    invoke-virtual {v4}, LYf;->B0()Lco/bird/android/model/User;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lco/bird/android/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-direct {v3, v1, v4}, Lco/bird/android/model/analytics/BonusDealBannerShown;-><init>(Lco/bird/android/model/Deal;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    :goto_1
    iget-object v1, v0, LoC0;->d:LsC0;

    invoke-interface {v1}, LsC0;->c()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, v0, LoC0;->a:LwC0;

    invoke-interface {v2}, LwC0;->e()Lnt3;

    move-result-object v2

    invoke-static {v1, v2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, LnC0;->a:LnC0;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, LlC0;->a:LlC0;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "ui.dealClicked()\n      .\u2026Remaining to deal.get() }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LoC0;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, LkC0;

    invoke-direct {v3, v0}, LkC0;-><init>(LoC0;)V

    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v1, v0, LoC0;->d:LsC0;

    invoke-interface {v1}, LsC0;->b()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v3, LmC0;->a:LmC0;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "ui.dealSecondsRemaining(\u2026dSchedulers.mainThread())"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LoC0;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LjC0;

    invoke-direct {v2, v0}, LjC0;-><init>(LoC0;)V

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
