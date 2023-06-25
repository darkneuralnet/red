.class public final Lni5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi5;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J2\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0007*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lni5;",
        "Lhi5;",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "",
        "c",
        "refresh",
        "T",
        "LLQ4;",
        "Lr64;",
        "Lio/reactivex/Observable;",
        "resume",
        "g",
        "",
        "e",
        "h",
        "LTH;",
        "birdManager",
        "LMr4;",
        "routingManager",
        "Loi5;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lbi5;",
        "converter",
        "<init>",
        "(LTH;LMr4;Loi5;Lcom/uber/autodispose/ScopeProvider;Lbi5;)V",
        "co.bird.android.feature.commandcenter"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LTH;

.field public final b:LMr4;

.field public final c:Loi5;

.field public final d:Lcom/uber/autodispose/ScopeProvider;

.field public final e:Lbi5;

.field public final f:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/model/BirdSummaryBody;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireHydratedRoute;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTH;LMr4;Loi5;Lcom/uber/autodispose/ScopeProvider;Lbi5;)V
    .locals 1

    const-string v0, "birdManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni5;->a:LTH;

    iput-object p2, p0, Lni5;->b:LMr4;

    iput-object p3, p0, Lni5;->c:Loi5;

    iput-object p4, p0, Lni5;->d:Lcom/uber/autodispose/ScopeProvider;

    iput-object p5, p0, Lni5;->e:Lbi5;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string p2, "create<BirdSummaryBody>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lni5;->f:LIB;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p2

    const-string p5, "create<WireBird>()"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lni5;->g:LIB;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p2

    const-string p5, "create<List<WireHydratedRoute>>()"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lni5;->h:LIB;

    sget-object p5, LFG2;->a:LFG2;

    invoke-virtual {p5, p1, p2}, LFG2;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lmi5;

    invoke-direct {p2, p0}, Lmi5;-><init>(Lni5;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->switchMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lki5;

    invoke-direct {p2, p3}, Lki5;-><init>(Loi5;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static synthetic a(Lni5;Lco/bird/android/model/wire/WireBird;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lni5;->i(Lni5;Lco/bird/android/model/wire/WireBird;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lni5;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lni5;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lni5;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lni5;->f(Lni5;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lni5;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lni5;->j(Lni5;Lkotlin/Pair;)V

    return-void
.end method

.method public static final f(Lni5;Lkotlin/Pair;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$summary$timeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/BirdSummaryBody;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lni5;->e:Lbi5;

    const-string v1, "summary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timeline"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, p1}, Lbi5;->a(Lco/bird/android/model/BirdSummaryBody;Ljava/util/List;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lni5;Lco/bird/android/model/wire/WireBird;)LER4;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSR4;->a:LSR4;

    iget-object v1, p0, Lni5;->a:LTH;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LTH;->m(Ljava/lang/String;)LLQ4;

    move-result-object v1

    iget-object v2, p0, Lni5;->f:LIB;

    invoke-virtual {p0, v1, v2}, Lni5;->g(LLQ4;Lio/reactivex/Observable;)LLQ4;

    move-result-object v1

    iget-object v2, p0, Lni5;->b:LMr4;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, LMr4;->b(Ljava/lang/String;)LLQ4;

    move-result-object p1

    iget-object v2, p0, Lni5;->h:LIB;

    invoke-virtual {p0, p1, v2}, Lni5;->g(LLQ4;Lio/reactivex/Observable;)LLQ4;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LSR4;->a(LER4;LER4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lni5;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/BirdSummaryBody;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lni5;->f:LIB;

    invoke-virtual {v1, v0}, LIB;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, Lni5;->h:LIB;

    invoke-virtual {p0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lco/bird/android/model/wire/WireBird;)V
    .locals 1

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lni5;->g:LIB;

    invoke-virtual {v0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lni5;->refresh()V

    return-void
.end method

.method public final g(LLQ4;Lio/reactivex/Observable;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLQ4<",
            "Lr64<",
            "TT;>;>;",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object p1

    new-instance v0, Lii5;

    invoke-direct {v0, p0}, Lii5;-><init>(Lni5;)V

    invoke-virtual {p1, v0}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p1

    invoke-virtual {p2}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->Q(LLQ4;)LLQ4;

    move-result-object p1

    const-string p2, "getResponseBody()\n      \u2026xt(resume.firstOrError())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    instance-of v0, p1, Lco/bird/api/exception/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Lco/bird/api/exception/HttpException;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lni5;->c:Loi5;

    invoke-interface {v0, p1}, LH05;->error(Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v1, :cond_2

    iget-object p1, p0, Lni5;->c:Loi5;

    invoke-interface {p1}, LH05;->errorGeneric()V

    :cond_2
    return-void
.end method

.method public refresh()V
    .locals 5

    iget-object v0, p0, Lni5;->g:LIB;

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v0

    new-instance v1, Lli5;

    invoke-direct {v1, p0}, Lli5;-><init>(Lni5;)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v0

    const-string v1, "birdSubject.firstOrError\u2026ubject)\n        )\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lni5;->c:Loi5;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object v0

    iget-object v1, p0, Lni5;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lji5;

    invoke-direct {v1, p0}, Lji5;-><init>(Lni5;)V

    new-instance v2, Lii5;

    invoke-direct {v2, p0}, Lii5;-><init>(Lni5;)V

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method
