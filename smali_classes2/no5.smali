.class public final Lno5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lno5;",
        "",
        "",
        "d",
        "LgL3;",
        "reactiveConfig",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lqo5;",
        "ui",
        "LZn5;",
        "converter",
        "<init>",
        "(LgL3;Lcom/uber/autodispose/ScopeProvider;Lqo5;LZn5;)V",
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

.field public final b:Lcom/uber/autodispose/ScopeProvider;

.field public final c:Lqo5;

.field public final d:LZn5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LgL3;Lcom/uber/autodispose/ScopeProvider;Lqo5;LZn5;)V
    .locals 1

    const-string v0, "reactiveConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno5;->a:LgL3;

    iput-object p2, p0, Lno5;->b:Lcom/uber/autodispose/ScopeProvider;

    iput-object p3, p0, Lno5;->c:Lqo5;

    iput-object p4, p0, Lno5;->d:LZn5;

    return-void
.end method

.method public static synthetic a(Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0}, Lno5;->f(Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lno5;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lno5;->g(Lno5;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic c(Lno5;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lno5;->e(Lno5;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lno5;Lkotlin/Pair;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$tweaks$searchTerm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/config/tweaks/dsl/Tweaks;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lno5;->d:LZn5;

    invoke-interface {p0, v0, p1}, LZn5;->a(Lco/bird/android/config/tweaks/dsl/Tweaks;Ljava/lang/String;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlin/Pair;)Z
    .locals 2

    const-string v0, "$dstr$updatedTweak$tweaks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPn5;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/config/tweaks/dsl/Tweaks;

    invoke-virtual {v0}, LPn5;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lco/bird/android/config/tweaks/dsl/Tweaks;->getTweak(Ljava/lang/String;)LPn5;

    move-result-object p0

    invoke-virtual {p0}, LPn5;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, LPn5;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final g(Lno5;Lkotlin/Pair;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPn5;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/config/tweaks/dsl/Tweaks;

    invoke-virtual {p1, v0}, Lco/bird/android/config/tweaks/dsl/Tweaks;->updateTweak(LPn5;)V

    iget-object p0, p0, Lno5;->a:LgL3;

    const-string v0, "tweaks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LgL3;->ya(Lco/bird/android/config/tweaks/dsl/Tweaks;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    sget-object v0, LFG2;->a:LFG2;

    iget-object v1, p0, Lno5;->a:LgL3;

    invoke-virtual {v1}, LgL3;->A9()Lnt3;

    move-result-object v1

    iget-object v2, p0, Lno5;->c:Lqo5;

    invoke-interface {v2}, Lqo5;->qn()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LFG2;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Llo5;

    invoke-direct {v1, p0}, Llo5;-><init>(Lno5;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lno5;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v2, p0, Lno5;->c:Lqo5;

    new-instance v3, Lko5;

    invoke-direct {v3, v2}, Lko5;-><init>(Lqo5;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lno5;->c:Lqo5;

    invoke-interface {v0}, Lqo5;->R0()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Lno5;->a:LgL3;

    invoke-virtual {v2}, LgL3;->A9()Lnt3;

    move-result-object v2

    invoke-static {v0, v2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, Lmo5;->a:Lmo5;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.tweakUpdates()\n      \u2026pdatedTweak.value\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lno5;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ljo5;

    invoke-direct {v1, p0}, Ljo5;-><init>(Lno5;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
