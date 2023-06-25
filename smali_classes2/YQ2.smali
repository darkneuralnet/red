.class public final LYQ2;
.super Li1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1<",
        "LZQ2;",
        "LaR2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "LYQ2;",
        "Li1;",
        "LZQ2;",
        "LaR2;",
        "renderer",
        "",
        "r",
        "LSl5;",
        "transferOrderManager",
        "LbR2;",
        "navigator",
        "<init>",
        "(LSl5;LbR2;)V",
        "co.bird.android.feature.transfer-order"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:LSl5;

.field public final e:LbR2;


# direct methods
.method public constructor <init>(LSl5;LbR2;)V
    .locals 1

    const-string v0, "transferOrderManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGD1;->a:LGD1;

    invoke-direct {p0, v0}, Li1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LYQ2;->d:LSl5;

    iput-object p2, p0, LYQ2;->e:LbR2;

    return-void
.end method

.method public static synthetic j(LYQ2;Lkotlin/Unit;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LYQ2;->x(LYQ2;Lkotlin/Unit;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LYQ2;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LYQ2;->w(LYQ2;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic l(Ljava/util/List;)Lal3;
    .locals 0

    invoke-static {p0}, LYQ2;->v(Ljava/util/List;)Lal3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LYQ2;Ljava/util/List;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LYQ2;->s(LYQ2;Ljava/util/List;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LYQ2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LYQ2;->z(LYQ2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LYQ2;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lco/bird/android/model/persistence/OperatorOrderViewSection;Ljava/util/List;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, LYQ2;->t(Lco/bird/android/model/persistence/OperatorOrderViewSection;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(LYQ2;LuL0;)V
    .locals 0

    invoke-static {p0, p1}, LYQ2;->y(LYQ2;LuL0;)V

    return-void
.end method

.method public static final s(LYQ2;Ljava/util/List;)LVF2;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/persistence/OperatorOrderViewSection;

    iget-object v2, p0, LYQ2;->d:LSl5;

    invoke-virtual {v1}, Lco/bird/android/model/persistence/OperatorOrderViewSection;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LSl5;->V(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, LVQ2;

    invoke-direct {v3, v1}, LVQ2;-><init>(Lco/bird/android/model/persistence/OperatorOrderViewSection;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, LXQ2;->a:LXQ2;

    invoke-static {v0, p0}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lco/bird/android/model/persistence/OperatorOrderViewSection;Ljava/util/List;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$section"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final u([Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    const-string v4, "null cannot be cast to non-null type kotlin.Pair<co.bird.android.model.persistence.OperatorOrderViewSection, kotlin.collections.List<co.bird.android.model.persistence.OperatorOrderView>>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final v(Ljava/util/List;)Lal3;
    .locals 1

    const-string v0, "orders"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lal3;

    invoke-direct {v0, p0}, Lal3;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final w(LYQ2;Lkotlin/Pair;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/constant/OperatorOrderViewType;

    iget-object p0, p0, LYQ2;->e:LbR2;

    invoke-virtual {p0, v0, p1}, LbR2;->e(Ljava/lang/String;Lco/bird/android/model/constant/OperatorOrderViewType;)V

    return-void
.end method

.method public static final x(LYQ2;Lkotlin/Unit;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LYQ2;->d:LSl5;

    invoke-interface {p1}, LSl5;->f()LQh0;

    move-result-object p1

    new-instance v0, LQQ2;

    invoke-direct {v0, p0}, LQQ2;-><init>(LYQ2;)V

    invoke-virtual {p1, v0}, LQh0;->E(LNo0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final y(LYQ2;LuL0;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LIY1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LIY1;-><init>(Z)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final z(LYQ2;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAW0;

    const-string v1, "e"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, LAW0;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic consume(LcS3;)V
    .locals 0

    check-cast p1, LZQ2;

    invoke-virtual {p0, p1}, LYQ2;->r(LZQ2;)V

    return-void
.end method

.method public r(LZQ2;)V
    .locals 3

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Li1;->consume(LcS3;)V

    iget-object v0, p0, LYQ2;->d:LSl5;

    invoke-interface {v0}, LSl5;->R()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LTQ2;

    invoke-direct {v1, p0}, LTQ2;-><init>(LYQ2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LWQ2;->a:LWQ2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "transferOrderManager.str\u2026PopulateAdapter(orders) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LPQ2;

    invoke-direct {v2, p0}, LPQ2;-><init>(LYQ2;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, LZQ2;->d3()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LSQ2;

    invoke-direct {v1, p0}, LSQ2;-><init>(LYQ2;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, LZQ2;->C2()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LUQ2;

    invoke-direct {v0, p0}, LUQ2;-><init>(LYQ2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object p1

    new-instance v0, LRQ2;

    invoke-direct {v0, p0}, LRQ2;-><init>(LYQ2;)V

    invoke-virtual {p1, v0}, LQh0;->B(LNo0;)LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->T()LQh0;

    move-result-object p1

    const-string v0, "renderer.refreshClicks()\u2026rror(e)) }\n      .retry()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    return-void
.end method
