.class public final Low1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw1;
.implements LkG5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Low1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0019B9\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0001J\t\u0010\u0007\u001a\u00020\u0005H\u0096\u0001J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Low1;",
        "Lfw1;",
        "LkG5;",
        "LjG5;",
        "listener",
        "",
        "e",
        "onResume",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "c",
        "LgL3;",
        "reactiveConfig",
        "Lf9;",
        "analyticsManager",
        "LCG5;",
        "warehouseChecker",
        "Lqw1;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "<init>",
        "(LgL3;Lf9;LCG5;Lqw1;Lcom/uber/autodispose/ScopeProvider;Lru2;)V",
        "a",
        "servicecenter_release"
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

.field public final c:LCG5;

.field public final d:Lqw1;

.field public final e:Lcom/uber/autodispose/ScopeProvider;

.field public final f:Lru2;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LgL3;Lf9;LCG5;Lqw1;Lcom/uber/autodispose/ScopeProvider;Lru2;)V
    .locals 3

    const-string v0, "reactiveConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warehouseChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low1;->a:LgL3;

    iput-object p2, p0, Low1;->b:Lf9;

    iput-object p3, p0, Low1;->c:LCG5;

    iput-object p4, p0, Low1;->d:Lqw1;

    iput-object p5, p0, Low1;->e:Lcom/uber/autodispose/ScopeProvider;

    iput-object p6, p0, Low1;->f:Lru2;

    invoke-virtual {p3, p4}, LCG5;->B(LnG5;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "randomUUID().toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Low1;->g:Ljava/lang/String;

    sget-object p2, LFG2;->a:LFG2;

    invoke-virtual {p1}, LgL3;->K6()Lio/reactivex/Observable;

    move-result-object p3

    invoke-virtual {p1}, LgL3;->A6()Lio/reactivex/Observable;

    move-result-object p6

    invoke-virtual {p1}, LgL3;->m6()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p2, p3, p6, v0}, LFG2;->b(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p3

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p6

    invoke-virtual {p3, p6}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p3

    const-string p6, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Liw1;

    invoke-direct {v1, p0}, Liw1;-><init>(Low1;)V

    invoke-interface {p3, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-virtual {p1}, LgL3;->G5()Lio/reactivex/Observable;

    move-result-object p3

    invoke-virtual {p1}, LgL3;->w5()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {p1}, LgL3;->m5()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v2}, LFG2;->b(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p3, Lhw1;

    invoke-direct {p3, p0}, Lhw1;-><init>(Low1;)V

    invoke-interface {p2, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-virtual {p1}, LgL3;->o7()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "reactiveConfig.enableOpe\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lgw1;

    invoke-direct {p2, p0}, Lgw1;-><init>(Low1;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p4}, Lqw1;->ja()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p5}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object p2, Llw1;->a:Llw1;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static synthetic f(Low1;Lkotlin/Pair;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Low1;->u(Low1;Lkotlin/Pair;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Low1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Low1;->p(Low1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic h(Low1;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1}, Low1;->o(Low1;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic i(Low1;Lkotlin/Pair;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Low1;->s(Low1;Lkotlin/Pair;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Low1;Lco/bird/android/model/wire/WireBird;Lrw1$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Low1;->t(Low1;Lco/bird/android/model/wire/WireBird;Lrw1$a;)V

    return-void
.end method

.method public static synthetic k(Low1;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1}, Low1;->n(Low1;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic l(Low1;Lco/bird/android/model/wire/WireBird;Lrw1$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Low1;->r(Low1;Lco/bird/android/model/wire/WireBird;Lrw1$a;)V

    return-void
.end method

.method public static synthetic m(Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0}, Low1;->q(Lkotlin/Unit;)V

    return-void
.end method

.method public static final n(Low1;Lkotlin/Triple;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Low1;->d:Lqw1;

    const-string v0, "enabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/TuplesKt;->toList(Lkotlin/Triple;)Ljava/util/List;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-interface {p0, v1}, Lqw1;->r8(Z)V

    return-void
.end method

.method public static final o(Low1;Lkotlin/Triple;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Low1;->d:Lqw1;

    const-string v0, "enabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/TuplesKt;->toList(Lkotlin/Triple;)Ljava/util/List;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-interface {p0, v1}, Lqw1;->cl(Z)V

    return-void
.end method

.method public static final p(Low1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Low1;->d:Lqw1;

    const-string v0, "enableQcSync"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lqw1;->p4(Z)V

    return-void
.end method

.method public static final q(Lkotlin/Unit;)V
    .locals 0

    return-void
.end method

.method public static final r(Low1;Lco/bird/android/model/wire/WireBird;Lrw1$a;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Low1;->f:Lru2;

    invoke-virtual {p2}, Lrw1$a;->k()Lco/bird/android/model/IdToolOption;

    move-result-object v2

    iget-object v4, p0, Low1;->g:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lru2$a;->goToAssociateId$default(Lru2;Lco/bird/android/model/IdToolOption;Lco/bird/android/model/wire/WireBird;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final s(Low1;Lkotlin/Pair;)LUh2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$configs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Low1$a;

    iget-object p0, p0, Low1;->d:Lqw1;

    sget-object v0, Lco/bird/android/feature/servicecenter/idtools/identify/IdAction;->b:Lco/bird/android/feature/servicecenter/idtools/identify/IdAction;

    const-string v1, "configs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, p1}, Lqw1;->qe(Lco/bird/android/feature/servicecenter/idtools/identify/IdAction;Low1$a;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Low1;Lco/bird/android/model/wire/WireBird;Lrw1$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Low1;->f:Lru2;

    invoke-virtual {p2}, Lrw1$a;->k()Lco/bird/android/model/IdToolOption;

    move-result-object p2

    iget-object p0, p0, Low1;->g:Ljava/lang/String;

    invoke-interface {v0, p2, p1, p0}, Lru2;->y2(Lco/bird/android/model/IdToolOption;Lco/bird/android/model/wire/WireBird;Ljava/lang/String;)V

    return-void
.end method

.method public static final u(Low1;Lkotlin/Pair;)LUh2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$configs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Low1$a;

    iget-object p0, p0, Low1;->d:Lqw1;

    sget-object v0, Lco/bird/android/feature/servicecenter/idtools/identify/IdAction;->a:Lco/bird/android/feature/servicecenter/idtools/identify/IdAction;

    const-string v1, "configs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, p1}, Lqw1;->qe(Lco/bird/android/feature/servicecenter/idtools/identify/IdAction;Low1$a;)Lmh2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lco/bird/android/model/wire/WireBird;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Low1;->b:Lf9;

    new-instance v10, LEw1;

    iget-object v7, v0, Low1;->g:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, LEw1;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v10}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    iget-object v2, v0, Low1;->d:Lqw1;

    invoke-interface {v2}, Lqw1;->j7()Lio/reactivex/Observable;

    move-result-object v2

    const/16 v3, 0xe

    new-array v4, v3, [Lio/reactivex/Observable;

    iget-object v5, v0, Low1;->a:LgL3;

    invoke-virtual {v5}, LgL3;->K6()Lio/reactivex/Observable;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, v0, Low1;->a:LgL3;

    invoke-virtual {v5}, LgL3;->A6()Lio/reactivex/Observable;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget-object v5, v0, Low1;->a:LgL3;

    invoke-virtual {v5}, LgL3;->m6()Lio/reactivex/Observable;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    iget-object v5, v0, Low1;->a:LgL3;

    invoke-virtual {v5}, LgL3;->u6()Lio/reactivex/Observable;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v4, v9

    iget-object v5, v0, Low1;->a:LgL3;

    invoke-virtual {v5}, LgL3;->s6()Lio/reactivex/Observable;

    move-result-object v5

    const/4 v10, 0x4

    aput-object v5, v4, v10

    iget-object v5, v0, Low1;->a:LgL3;

    invoke-virtual {v5}, LgL3;->y6()Lio/reactivex/Observable;

    move-result-object v5

    const/4 v11, 0x5

    aput-object v5, v4, v11

    iget-object v5, v0, Low1;->a:LgL3;

    invoke-virtual {v5}, LgL3;->E6()Lio/reactivex/Observable;

    move-result-object v5

    const/4 v12, 0x6

    aput-object v5, v4, v12

    iget-object v5, v0, Low1;->a:LgL3;

    invoke-virtual {v5}, LgL3;->o6()Lio/reactivex/Observable;

    move-result-object v5

    const/4 v13, 0x7

    aput-object v5, v4, v13

    iget-object v5, v0, Low1;->a:LgL3;

    invoke-virtual {v5}, LgL3;->M6()Lio/reactivex/Observable;

    move-result-object v5

    const/16 v14, 0x8

    aput-object v5, v4, v14

    iget-object v5, v0, Low1;->a:LgL3;

    invoke-virtual {v5}, LgL3;->C6()Lio/reactivex/Observable;

    move-result-object v5

    const/16 v15, 0x9

    aput-object v5, v4, v15

    iget-object v5, v0, Low1;->a:LgL3;

    invoke-virtual {v5}, LgL3;->G6()Lio/reactivex/Observable;

    move-result-object v5

    const/16 v16, 0xa

    aput-object v5, v4, v16

    iget-object v5, v0, Low1;->a:LgL3;

    invoke-virtual {v5}, LgL3;->q6()Lio/reactivex/Observable;

    move-result-object v5

    const/16 v17, 0xb

    aput-object v5, v4, v17

    iget-object v5, v0, Low1;->a:LgL3;

    invoke-virtual {v5}, LgL3;->w6()Lio/reactivex/Observable;

    move-result-object v5

    const/16 v18, 0xc

    aput-object v5, v4, v18

    iget-object v5, v0, Low1;->a:LgL3;

    invoke-virtual {v5}, LgL3;->I6()Lio/reactivex/Observable;

    move-result-object v5

    const/16 v19, 0xd

    aput-object v5, v4, v19

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Low1$a;->o:Low1$a$a;

    new-instance v15, Low1$b;

    invoke-direct {v15, v5}, Low1$b;-><init>(Low1$a$a;)V

    invoke-static {v4, v15}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lsg1;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v15, "Observable.combineLatest\u2026List().map { it as T }) }"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v4, Lnw1;

    invoke-direct {v4, v0}, Lnw1;-><init>(Low1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "ui.disassociateClicks()\n\u2026on.DISSOCIATE, configs) }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Low1;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v14, Ljw1;

    invoke-direct {v14, v0, v1}, Ljw1;-><init>(Low1;Lco/bird/android/model/wire/WireBird;)V

    invoke-interface {v2, v14}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v2, v0, Low1;->d:Lqw1;

    invoke-interface {v2}, Lqw1;->Ja()Lio/reactivex/Observable;

    move-result-object v2

    new-array v3, v3, [Lio/reactivex/Observable;

    iget-object v14, v0, Low1;->a:LgL3;

    invoke-virtual {v14}, LgL3;->G5()Lio/reactivex/Observable;

    move-result-object v14

    aput-object v14, v3, v6

    iget-object v6, v0, Low1;->a:LgL3;

    invoke-virtual {v6}, LgL3;->w5()Lio/reactivex/Observable;

    move-result-object v6

    aput-object v6, v3, v7

    iget-object v6, v0, Low1;->a:LgL3;

    invoke-virtual {v6}, LgL3;->g5()Lio/reactivex/Observable;

    move-result-object v6

    aput-object v6, v3, v8

    iget-object v6, v0, Low1;->a:LgL3;

    invoke-virtual {v6}, LgL3;->q5()Lio/reactivex/Observable;

    move-result-object v6

    aput-object v6, v3, v9

    iget-object v6, v0, Low1;->a:LgL3;

    invoke-virtual {v6}, LgL3;->o5()Lio/reactivex/Observable;

    move-result-object v6

    aput-object v6, v3, v10

    iget-object v6, v0, Low1;->a:LgL3;

    invoke-virtual {v6}, LgL3;->u5()Lio/reactivex/Observable;

    move-result-object v6

    aput-object v6, v3, v11

    iget-object v6, v0, Low1;->a:LgL3;

    invoke-virtual {v6}, LgL3;->A5()Lio/reactivex/Observable;

    move-result-object v6

    aput-object v6, v3, v12

    iget-object v6, v0, Low1;->a:LgL3;

    invoke-virtual {v6}, LgL3;->i5()Lio/reactivex/Observable;

    move-result-object v6

    aput-object v6, v3, v13

    iget-object v6, v0, Low1;->a:LgL3;

    invoke-virtual {v6}, LgL3;->I5()Lio/reactivex/Observable;

    move-result-object v6

    const/16 v7, 0x8

    aput-object v6, v3, v7

    iget-object v6, v0, Low1;->a:LgL3;

    invoke-virtual {v6}, LgL3;->y5()Lio/reactivex/Observable;

    move-result-object v6

    const/16 v7, 0x9

    aput-object v6, v3, v7

    iget-object v6, v0, Low1;->a:LgL3;

    invoke-virtual {v6}, LgL3;->C5()Lio/reactivex/Observable;

    move-result-object v6

    aput-object v6, v3, v16

    iget-object v6, v0, Low1;->a:LgL3;

    invoke-virtual {v6}, LgL3;->k5()Lio/reactivex/Observable;

    move-result-object v6

    aput-object v6, v3, v17

    iget-object v6, v0, Low1;->a:LgL3;

    invoke-virtual {v6}, LgL3;->s5()Lio/reactivex/Observable;

    move-result-object v6

    aput-object v6, v3, v18

    iget-object v6, v0, Low1;->a:LgL3;

    invoke-virtual {v6}, LgL3;->E5()Lio/reactivex/Observable;

    move-result-object v6

    aput-object v6, v3, v19

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Low1$c;

    invoke-direct {v6, v5}, Low1$c;-><init>(Low1$a$a;)V

    invoke-static {v3, v6}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lsg1;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lmw1;

    invoke-direct {v3, v0}, Lmw1;-><init>(Low1;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "ui.associateClicks()\n   \u2026ion.ASSOCIATE, configs) }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Low1;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lkw1;

    invoke-direct {v3, v0, v1}, Lkw1;-><init>(Low1;Lco/bird/android/model/wire/WireBird;)V

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public e(LjG5;)V
    .locals 1

    iget-object v0, p0, Low1;->c:LCG5;

    invoke-virtual {v0, p1}, LCG5;->e(LjG5;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Low1;->c:LCG5;

    invoke-virtual {v0}, LCG5;->onResume()V

    return-void
.end method
