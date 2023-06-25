.class public final Lw72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq72;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B=\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000e\u0008\u0001\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lw72;",
        "Lq72;",
        "",
        "a",
        "e",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "m",
        "l",
        "LHO2;",
        "operatorManager",
        "Lf9;",
        "analyticsManager",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "LA72;",
        "ui",
        "Lru2;",
        "navigator",
        "<init>",
        "(LHO2;Lf9;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LA72;Lru2;)V",
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
.field public final a:LHO2;

.field public final b:Lf9;

.field public final c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LA72;

.field public final e:Lru2;

.field public final f:LHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHB<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LHO2;Lf9;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LA72;Lru2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHO2;",
            "Lf9;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LA72;",
            "Lru2;",
            ")V"
        }
    .end annotation

    const-string v0, "operatorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw72;->a:LHO2;

    iput-object p2, p0, Lw72;->b:Lf9;

    iput-object p3, p0, Lw72;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p4, p0, Lw72;->d:LA72;

    iput-object p5, p0, Lw72;->e:Lru2;

    invoke-static {}, LHB;->g()LHB;

    move-result-object p1

    const-string p2, "create<WireBird>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw72;->f:LHB;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0}, Lw72;->j(Ljava/lang/Throwable;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lw72;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lw72;->n(Lw72;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic d(Lco/bird/android/model/wire/WireBird;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0}, Lw72;->i(Lco/bird/android/model/wire/WireBird;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lw72;Ljava/lang/String;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lw72;->h(Lw72;Ljava/lang/String;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lw72;Lco/bird/android/buava/Optional;)V
    .locals 0

    invoke-static {p0, p1}, Lw72;->k(Lw72;Lco/bird/android/buava/Optional;)V

    return-void
.end method

.method public static final h(Lw72;Ljava/lang/String;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw72;->a:LHO2;

    invoke-interface {p0, p1}, LHO2;->f(Ljava/lang/String;)LLQ4;

    move-result-object p0

    sget-object p1, Lu72;->a:Lu72;

    invoke-virtual {p0, p1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    sget-object p1, Lv72;->a:Lv72;

    invoke-virtual {p0, p1}, LLQ4;->R(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lco/bird/android/model/wire/WireBird;)Lco/bird/android/buava/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v0, p0}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/Throwable;)Lco/bird/android/buava/Optional;
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lw72;Lco/bird/android/buava/Optional;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lw72;->m(Lco/bird/android/model/wire/WireBird;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lw72;->l()V

    :cond_1
    return-void
.end method

.method public static final n(Lw72;Lkotlin/Pair;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    iget-object v0, p0, Lw72;->b:Lf9;

    new-instance v8, LGV2;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LGV2;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    iget-object v0, p0, Lw72;->d:LA72;

    invoke-interface {v0}, LwS1;->hideKeyboard()V

    iget-object v0, p0, Lw72;->a:LHO2;

    const-string v1, "bird"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, LHO2;->b0(Lco/bird/android/model/wire/WireBird;)V

    iget-object p0, p0, Lw72;->e:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lw72;->d:LA72;

    invoke-interface {v0}, LA72;->d2()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lt72;

    invoke-direct {v1, p0}, Lt72;-><init>(Lw72;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.textChanged()\n      .\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lw72;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lr72;

    invoke-direct {v1, p0}, Lr72;-><init>(Lw72;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lw72;->d:LA72;

    invoke-interface {v0}, LA72;->z0()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lw72;->f:LHB;

    invoke-static {v0, v1}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.nextClicks()\n      .w\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lw72;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ls72;

    invoke-direct {v1, p0}, Ls72;-><init>(Lw72;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lw72;->d:LA72;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LA72;->f2(Z)V

    iget-object v0, p0, Lw72;->d:LA72;

    invoke-interface {v0, v1}, LA72;->Y1(Z)V

    iput-boolean v1, p0, Lw72;->g:Z

    return-void
.end method

.method public final m(Lco/bird/android/model/wire/WireBird;)V
    .locals 1

    iget-object v0, p0, Lw72;->f:LHB;

    invoke-virtual {v0, p1}, LHB;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw72;->g:Z

    iget-object v0, p0, Lw72;->d:LA72;

    invoke-interface {v0, p1}, LA72;->f2(Z)V

    iget-object v0, p0, Lw72;->d:LA72;

    invoke-interface {v0, p1}, LA72;->Y1(Z)V

    return-void
.end method
