.class public final Lgs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOr4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "Lgs4;",
        "LOr4;",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "LrN3;",
        "refreshOnExit",
        "",
        "a",
        "onBackPressed",
        "",
        "e",
        "E",
        "LMr4;",
        "routingManager",
        "LjM5;",
        "workOrderManager",
        "Lf9;",
        "analyticsManager",
        "LgL3;",
        "reactiveConfig",
        "Lis4;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "LGr4;",
        "converter",
        "<init>",
        "(LMr4;LjM5;Lf9;LgL3;Lis4;Lcom/uber/autodispose/ScopeProvider;Lru2;LGr4;)V",
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
.field public final a:LMr4;

.field public final b:LjM5;

.field public final c:Lf9;

.field public final d:LgL3;

.field public final e:Lis4;

.field public final f:Lcom/uber/autodispose/ScopeProvider;

.field public final g:Lru2;

.field public final h:LGr4;

.field public i:Lco/bird/android/model/constant/ServiceCenterRoute;

.field public final j:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/constant/ServiceCenterRoute;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireRoute;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public final m:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMr4;LjM5;Lf9;LgL3;Lis4;Lcom/uber/autodispose/ScopeProvider;Lru2;LGr4;)V
    .locals 1

    const-string v0, "routingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workOrderManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs4;->a:LMr4;

    iput-object p2, p0, Lgs4;->b:LjM5;

    iput-object p3, p0, Lgs4;->c:Lf9;

    iput-object p4, p0, Lgs4;->d:LgL3;

    iput-object p5, p0, Lgs4;->e:Lis4;

    iput-object p6, p0, Lgs4;->f:Lcom/uber/autodispose/ScopeProvider;

    iput-object p7, p0, Lgs4;->g:Lru2;

    iput-object p8, p0, Lgs4;->h:LGr4;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string p2, "create<Optional<ServiceCenterRoute>>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgs4;->j:LIB;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p2

    const-string p3, "create<List<WireRoute>>()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lgs4;->k:Liu3;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "randomUUID().toString()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lgs4;->l:Ljava/lang/String;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p3

    const-string p4, "create<WireBird>()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lgs4;->m:LIB;

    sget-object p3, LFG2;->a:LFG2;

    invoke-interface {p5}, Lis4;->J9()Lio/reactivex/Observable;

    move-result-object p4

    invoke-static {p4, p1}, Lio/reactivex/Observable;->merge(LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p4, "merge(ui.routeSelects(), routeSubject)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, LFG2;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lbs4;

    invoke-direct {p2, p0}, Lbs4;-><init>(Lgs4;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lfs4;

    invoke-direct {p2, p0}, Lfs4;-><init>(Lgs4;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Les4;

    invoke-direct {p2, p5}, Les4;-><init>(Lis4;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static final A(Lgs4;Lco/bird/android/buava/Optional;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/constant/ServiceCenterRoute;

    iput-object v0, p0, Lgs4;->i:Lco/bird/android/model/constant/ServiceCenterRoute;

    iget-object p0, p0, Lgs4;->j:LIB;

    invoke-virtual {p0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final B(Lgs4;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/ServiceCenterRoute;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgs4;->a:LMr4;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, LMr4;->a(Ljava/lang/String;Lco/bird/android/model/constant/ServiceCenterRoute;)LLQ4;

    move-result-object p1

    invoke-static {p1}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object p1

    iget-object p0, p0, Lgs4;->e:Lis4;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, p2, v0, v1}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final C(LrN3;Lgs4;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object p0, p1, Lgs4;->j:LIB;

    sget-object p1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    const-string v0, "routeOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/wire/WireRoute;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireRoute;->getRoute()Lco/bird/android/model/constant/ServiceCenterRoute;

    move-result-object p2

    invoke-virtual {p1, p2}, Lco/bird/android/buava/Optional$a;->b(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final D(Lgs4;Lco/bird/android/model/wire/WireBird;Lkotlin/Pair;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/buava/Optional;

    iget-object v0, p0, Lgs4;->a:LMr4;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/constant/ServiceCenterRoute;

    invoke-interface {v0, p1, p2}, LMr4;->e(Ljava/lang/String;Lco/bird/android/model/constant/ServiceCenterRoute;)LLQ4;

    move-result-object p1

    iget-object p0, p0, Lgs4;->e:Lis4;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, p2, v0, v1}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p0

    invoke-static {p0}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lgs4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgs4;->E(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lgs4;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lgs4;->r(Lgs4;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lgs4;Lco/bird/android/model/wire/WireBird;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, Lgs4;->D(Lgs4;Lco/bird/android/model/wire/WireBird;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lgs4;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lgs4;->q(Lgs4;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic f(Lco/bird/android/model/wire/WireRoute;Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;)Lkotlin/Triple;
    .locals 0

    invoke-static {p0, p1, p2}, Lgs4;->v(Lco/bird/android/model/wire/WireRoute;Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LrN3;Lgs4;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgs4;->C(LrN3;Lgs4;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lgs4;Lco/bird/android/model/wire/WireBird;Lco/bird/android/buava/Optional;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, Lgs4;->x(Lgs4;Lco/bird/android/model/wire/WireBird;Lco/bird/android/buava/Optional;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lgs4;Lco/bird/android/model/wire/WireBird;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgs4;->t(Lgs4;Lco/bird/android/model/wire/WireBird;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic j(Lgs4;Lco/bird/android/buava/Optional;)V
    .locals 0

    invoke-static {p0, p1}, Lgs4;->A(Lgs4;Lco/bird/android/buava/Optional;)V

    return-void
.end method

.method public static synthetic k(Lgs4;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/ServiceCenterRoute;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, Lgs4;->B(Lgs4;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/ServiceCenterRoute;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lgs4;LrN3;Lco/bird/android/model/wire/WireBird;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lgs4;->u(Lgs4;LrN3;Lco/bird/android/model/wire/WireBird;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lgs4;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-static {p0, p1}, Lgs4;->s(Lgs4;Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method

.method public static synthetic n(Lgs4;LrN3;Lco/bird/android/model/wire/WireBird;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lgs4;->w(Lgs4;LrN3;Lco/bird/android/model/wire/WireBird;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic o(Lco/bird/android/model/wire/WireRoute;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0}, Lgs4;->y(Lco/bird/android/model/wire/WireRoute;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lco/bird/android/buava/Optional;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0}, Lgs4;->z(Lco/bird/android/buava/Optional;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lgs4;Lkotlin/Pair;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v1, "wireRouteOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/WireRoute;

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireRoute;->getRoute()Lco/bird/android/model/constant/ServiceCenterRoute;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lgs4;->e:Lis4;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0, p1}, Lis4;->Ze(Z)V

    return-void
.end method

.method public static final r(Lgs4;Lkotlin/Pair;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$route$routeOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lgs4;->h:LGr4;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/constant/ServiceCenterRoute;

    const-string v1, "routeOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, p1}, LGr4;->a(Lco/bird/android/model/constant/ServiceCenterRoute;Ljava/util/Collection;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lgs4;Lco/bird/android/model/wire/WireBird;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgs4;->c:Lf9;

    new-instance v11, LCr4;

    iget-object v5, p0, Lgs4;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getNestId()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, LCr4;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v11}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final t(Lgs4;Lco/bird/android/model/wire/WireBird;Lkotlin/Pair;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$bird"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/WireRoute;

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/buava/Optional;

    iget-object v4, v0, Lgs4;->c:Lf9;

    new-instance v15, Lhs4;

    iget-object v9, v0, Lgs4;->l:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireBird;->getModel()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/constant/ServiceCenterRoute;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v12, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    :goto_0
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireRoute;->getRoute()Lco/bird/android/model/constant/ServiceCenterRoute;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v13, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireBird;->getNestId()Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x7

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v15

    move-object v1, v15

    move v15, v0

    invoke-direct/range {v5 .. v16}, Lhs4;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v1}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final u(Lgs4;LrN3;Lco/bird/android/model/wire/WireBird;Lkotlin/Pair;)LER4;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$wireRoute$previousRoute"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireRoute;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lco/bird/android/buava/Optional;

    iget-object v1, p0, Lgs4;->i:Lco/bird/android/model/constant/ServiceCenterRoute;

    sget-object v2, Lco/bird/android/model/constant/ServiceCenterRoute;->CHECK_IN:Lco/bird/android/model/constant/ServiceCenterRoute;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireRoute;->getRoute()Lco/bird/android/model/constant/ServiceCenterRoute;

    move-result-object v1

    sget-object v2, Lco/bird/android/model/constant/ServiceCenterRoute;->REPAIR:Lco/bird/android/model/constant/ServiceCenterRoute;

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgs4;->d:LgL3;

    invoke-virtual {p1}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/OperatorConfig;->getFeatures()Lco/bird/android/model/wire/configs/OperatorFeatureConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/OperatorFeatureConfig;->getWorkOrders()Lco/bird/android/model/wire/configs/OperatorWorkOrderConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/OperatorWorkOrderConfig;->getEnableInspection()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgs4;->b:LjM5;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LjM5;->h(Ljava/lang/String;)LLQ4;

    move-result-object p1

    iget-object p0, p0, Lgs4;->e:Lis4;

    const/4 p2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, p2, v1, v2}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p0

    invoke-static {p0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    :goto_0
    new-instance p1, LUr4;

    invoke-direct {p1, v0, p3}, LUr4;-><init>(Lco/bird/android/model/wire/WireRoute;Lco/bird/android/buava/Optional;)V

    invoke-virtual {p0, p1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lco/bird/android/model/wire/WireRoute;Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;)Lkotlin/Triple;
    .locals 1

    const-string v0, "workOrderOptional"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, p2, p0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final w(Lgs4;LrN3;Lco/bird/android/model/wire/WireBird;Lkotlin/Triple;)V
    .locals 9

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$bird"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/buava/Optional;

    invoke-virtual {p3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/WireRoute;

    invoke-virtual {p3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/buava/Optional;

    iget-object v4, p0, Lgs4;->e:Lis4;

    const-wide/16 v5, 0xfa

    invoke-interface {v4, v5, v6}, LLz5;->vibrate(J)V

    iget-object v4, p0, Lgs4;->e:Lis4;

    invoke-interface {v4}, Lis4;->u()V

    if-nez p1, :cond_0

    iget-object v0, p0, Lgs4;->g:Lru2;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lru2;->c1(I)V

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lgs4;->d:LgL3;

    invoke-virtual {v4}, LgL3;->y9()Lnt3;

    move-result-object v4

    invoke-virtual {v4}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v4}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/wire/configs/OperatorConfig;->getFeatures()Lco/bird/android/model/wire/configs/OperatorFeatureConfig;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/wire/configs/OperatorFeatureConfig;->getWorkOrders()Lco/bird/android/model/wire/configs/OperatorWorkOrderConfig;

    move-result-object v4

    iget-object v5, p0, Lgs4;->i:Lco/bird/android/model/constant/ServiceCenterRoute;

    sget-object v6, Lco/bird/android/model/constant/ServiceCenterRoute;->CHECK_IN:Lco/bird/android/model/constant/ServiceCenterRoute;

    if-ne v5, v6, :cond_2

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireRoute;->getRoute()Lco/bird/android/model/constant/ServiceCenterRoute;

    move-result-object v2

    sget-object v5, Lco/bird/android/model/constant/ServiceCenterRoute;->REPAIR:Lco/bird/android/model/constant/ServiceCenterRoute;

    if-ne v2, v5, :cond_2

    invoke-virtual {v4}, Lco/bird/android/model/wire/configs/OperatorWorkOrderConfig;->getEnableInspection()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lco/bird/android/model/wire/configs/OperatorWorkOrderConfig;->getInspectionFlow()Lco/bird/android/model/constant/InspectionFlow;

    move-result-object v2

    sget-object v4, Lgs4$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lgs4;->g:Lru2;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lco/bird/android/model/WorkOrder;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lru2$a;->goToWorkOrderInspection$default(Lru2;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/WorkOrder;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lgs4;->g:Lru2;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lco/bird/android/model/WorkOrder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v8}, Lru2$a;->goToLegacyWorkOrderInspection$default(Lru2;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/WorkOrder;ZZILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {p1}, LrN3;->refresh()V

    :goto_1
    return-void
.end method

.method public static final x(Lgs4;Lco/bird/android/model/wire/WireBird;Lco/bird/android/buava/Optional;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeOptional"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireRoute;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireRoute;->getRoute()Lco/bird/android/model/constant/ServiceCenterRoute;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lgs4;->a:LMr4;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lco/bird/android/model/constant/ServiceCenterRoute;->CHECK_IN:Lco/bird/android/model/constant/ServiceCenterRoute;

    invoke-interface {p0, p1, p2}, LMr4;->e(Ljava/lang/String;Lco/bird/android/model/constant/ServiceCenterRoute;)LLQ4;

    move-result-object p0

    invoke-static {p0}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object p0

    sget-object p1, LWr4;->a:LWr4;

    invoke-virtual {p0, p1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p2}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final y(Lco/bird/android/model/wire/WireRoute;)Lco/bird/android/buava/Optional;
    .locals 1

    const-string v0, "route"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v0, p0}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lco/bird/android/buava/Optional;)Lco/bird/android/buava/Optional;
    .locals 1

    const-string v0, "wireRouteOptional"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/WireRoute;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/model/wire/WireRoute;->getRoute()Lco/bird/android/model/constant/ServiceCenterRoute;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lco/bird/android/buava/Optional$a;->b(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Lretrofit2/HttpException;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lgs4;->e:Lis4;

    invoke-interface {v0, p1}, LH05;->error(Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v1, :cond_2

    iget-object p1, p0, Lgs4;->e:Lis4;

    sget v0, LHE3;->error_generic_body:I

    invoke-interface {p1, v0}, LH05;->error(I)V

    :cond_2
    return-void
.end method

.method public a(Lco/bird/android/model/wire/WireBird;LrN3;)V
    .locals 11

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgs4;->m:LIB;

    invoke-virtual {v0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lgs4;->a:LMr4;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LMr4;->c(Ljava/lang/String;)LLQ4;

    move-result-object v0

    invoke-static {v0}, Lfv4;->g(LLQ4;)LLQ4;

    move-result-object v0

    iget-object v1, p0, Lgs4;->e:Lis4;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object v0

    new-instance v1, LRr4;

    invoke-direct {v1, p0, p1}, LRr4;-><init>(Lgs4;Lco/bird/android/model/wire/WireBird;)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v0

    sget-object v1, LVr4;->a:LVr4;

    invoke-virtual {v0, v1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object v0

    const-string v1, "routingManager.currentRo\u2026tional.orNull()?.route) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lgs4;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, LYr4;

    invoke-direct {v2, p0}, LYr4;-><init>(Lgs4;)V

    new-instance v3, Las4;

    invoke-direct {v3, p0}, Las4;-><init>(Lgs4;)V

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, Lgs4;->j:LIB;

    invoke-static {v0}, Lev4;->G(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v0

    new-instance v2, LSr4;

    invoke-direct {v2, p0, p1}, LSr4;-><init>(Lgs4;Lco/bird/android/model/wire/WireBird;)V

    invoke-virtual {v0, v2}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v0

    new-instance v2, LXr4;

    invoke-direct {v2, p2, p0}, LXr4;-><init>(LrN3;Lgs4;)V

    invoke-virtual {v0, v2}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object v0

    const-string v2, "routeSubject.mapNotNull(\u2026route))\n        }\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lgs4;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    iget-object v2, p0, Lgs4;->k:Liu3;

    new-instance v3, LPr4;

    invoke-direct {v3, v2}, LPr4;-><init>(Liu3;)V

    new-instance v2, Las4;

    invoke-direct {v2, p0}, Las4;-><init>(Lgs4;)V

    invoke-interface {v0, v3, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, Lgs4;->e:Lis4;

    invoke-interface {v0}, Lis4;->m()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Lgs4;->e:Lis4;

    invoke-interface {v2}, Lis4;->J9()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lgs4;->j:LIB;

    invoke-static {v2, v3}, Lio/reactivex/Observable;->merge(LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "merge(ui.routeSelects(), routeSubject)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LTr4;

    invoke-direct {v2, p0, p1}, LTr4;-><init>(Lgs4;Lco/bird/android/model/wire/WireBird;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.confirmClicks()\n     \u2026getResponseBody()\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lgs4;->j:LIB;

    invoke-static {v0, v2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lds4;

    invoke-direct {v2, p0, p1}, Lds4;-><init>(Lgs4;Lco/bird/android/model/wire/WireBird;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LQr4;

    invoke-direct {v2, p0, p2, p1}, LQr4;-><init>(Lgs4;LrN3;Lco/bird/android/model/wire/WireBird;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Las4;

    invoke-direct {v2, p0}, Las4;-><init>(Lgs4;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.confirmClicks()\n     \u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lgs4;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcs4;

    invoke-direct {v1, p0, p2, p1}, Lcs4;-><init>(Lgs4;LrN3;Lco/bird/android/model/wire/WireBird;)V

    new-instance p2, Las4;

    invoke-direct {p2, p0}, Las4;-><init>(Lgs4;)V

    invoke-interface {v0, v1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object p2, p0, Lgs4;->c:Lf9;

    new-instance v10, LJr4;

    iget-object v4, p0, Lgs4;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getModel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getNestId()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LJr4;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v10}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lgs4;->m:LIB;

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v0

    new-instance v1, LZr4;

    invoke-direct {v1, p0}, LZr4;-><init>(Lgs4;)V

    invoke-virtual {v0, v1}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object v0

    const-string v1, "birdSubject.firstOrError\u2026      )\n        )\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lgs4;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe()LuL0;

    iget-object v0, p0, Lgs4;->g:Lru2;

    invoke-interface {v0}, Lru2;->close()V

    return-void
.end method
