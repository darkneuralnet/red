.class public final LLS4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "LLS4;",
        "",
        "",
        "f",
        "LMS4;",
        "ui",
        "LCS4;",
        "converter",
        "Lru2;",
        "navigator",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LSl5;",
        "transferOrderManager",
        "",
        "skuOrderId",
        "<init>",
        "(LMS4;LCS4;Lru2;Lcom/uber/autodispose/ScopeProvider;LSl5;Ljava/lang/String;)V",
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
.field public final a:LMS4;

.field public final b:LCS4;

.field public final c:Lru2;

.field public final d:Lcom/uber/autodispose/ScopeProvider;

.field public final e:LSl5;

.field public final f:Ljava/lang/String;

.field public final g:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lco/bird/android/model/wire/WireSkuScannedItems;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMS4;LCS4;Lru2;Lcom/uber/autodispose/ScopeProvider;LSl5;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferOrderManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuOrderId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLS4;->a:LMS4;

    iput-object p2, p0, LLS4;->b:LCS4;

    iput-object p3, p0, LLS4;->c:Lru2;

    iput-object p4, p0, LLS4;->d:Lcom/uber/autodispose/ScopeProvider;

    iput-object p5, p0, LLS4;->e:LSl5;

    iput-object p6, p0, LLS4;->f:Ljava/lang/String;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p1

    const-string p2, "create<WireSkuScannedItems>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LLS4;->g:Liu3;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LLS4;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(LLS4;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, LLS4;->i(LLS4;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LLS4;Lco/bird/android/model/wire/WireSkuScannedItems;)LER4;
    .locals 0

    invoke-static {p0, p1}, LLS4;->g(LLS4;Lco/bird/android/model/wire/WireSkuScannedItems;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LLS4;)LER4;
    .locals 0

    invoke-static {p0}, LLS4;->j(LLS4;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LLS4;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LLS4;->h(LLS4;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic e(LLS4;Lco/bird/android/model/wire/WireSkuOrder;)V
    .locals 0

    invoke-static {p0, p1}, LLS4;->k(LLS4;Lco/bird/android/model/wire/WireSkuOrder;)V

    return-void
.end method

.method public static final g(LLS4;Lco/bird/android/model/wire/WireSkuScannedItems;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scans"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLS4;->b:LCS4;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuScannedItems;->getSuccessfulScannedItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lco/bird/android/model/wire/WireSkuScannedItemsKt;->inboundMissingItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LCS4;->b(Ljava/util/List;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LLS4;Lkotlin/Pair;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireSkuScannedItems;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, LLS4;->h:Ljava/util/HashMap;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LLS4;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuScannedItems;->getSuccessfulScannedItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lco/bird/android/model/wire/WireSkuScannedItemsKt;->inboundMissingItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_4

    iget-object p1, p0, LLS4;->h:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    iget-object p0, p0, LLS4;->a:LMS4;

    invoke-virtual {p0, v1}, LMS4;->T0(Z)V

    return-void
.end method

.method public static final i(LLS4;Lkotlin/Unit;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LLS4;->e:LSl5;

    iget-object v0, p0, LLS4;->f:Ljava/lang/String;

    iget-object v1, p0, LLS4;->h:Ljava/util/HashMap;

    invoke-interface {p1, v0, v1}, LSl5;->i(Ljava/lang/String;Ljava/util/Map;)LQh0;

    move-result-object p1

    new-instance v0, LKS4;

    invoke-direct {v0, p0}, LKS4;-><init>(LLS4;)V

    invoke-static {v0}, LLQ4;->k(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p0

    invoke-virtual {p1, p0}, LQh0;->l(LER4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LLS4;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLS4;->e:LSl5;

    iget-object p0, p0, LLS4;->f:Ljava/lang/String;

    invoke-interface {v0, p0}, LSl5;->h(Ljava/lang/String;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LLS4;Lco/bird/android/model/wire/WireSkuOrder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLS4;->c:Lru2;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuOrder;->getContainerOrderId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lru2;->y0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    iget-object v0, p0, LLS4;->e:LSl5;

    iget-object v1, p0, LLS4;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, LSl5;->w(Ljava/lang/String;)LLQ4;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, LLQ4;->U(J)LLQ4;

    move-result-object v0

    const-string v1, "transferOrderManager.get\u2026uOrderId)\n      .retry(3)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LLS4;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    iget-object v2, p0, LLS4;->g:Liu3;

    new-instance v3, LDS4;

    invoke-direct {v3, v2}, LDS4;-><init>(Liu3;)V

    iget-object v2, p0, LLS4;->a:LMS4;

    new-instance v4, LGS4;

    invoke-direct {v4, v2}, LGS4;-><init>(LMS4;)V

    invoke-interface {v0, v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LLS4;->g:Liu3;

    new-instance v2, LIS4;

    invoke-direct {v2, p0}, LIS4;-><init>(LLS4;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "itemsScannedSubject\n    \u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LLS4;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v2, p0, LLS4;->a:LMS4;

    new-instance v3, LHS4;

    invoke-direct {v3, v2}, LHS4;-><init>(LMS4;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LLS4;->a:LMS4;

    invoke-virtual {v0}, LMS4;->dp()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LLS4;->g:Liu3;

    invoke-static {v0, v2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LLS4;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LFS4;

    invoke-direct {v2, p0}, LFS4;-><init>(LLS4;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LLS4;->a:LMS4;

    invoke-virtual {v0}, LMS4;->e()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LJS4;

    invoke-direct {v2, p0}, LJS4;-><init>(LLS4;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LLS4;->a:LMS4;

    new-instance v3, LGS4;

    invoke-direct {v3, v2}, LGS4;-><init>(LMS4;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.submitClicks()\n      \u2026ui::error)\n      .retry()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LLS4;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LES4;

    invoke-direct {v1, p0}, LES4;-><init>(LLS4;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
