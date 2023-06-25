.class public final LND4;
.super Li1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1<",
        "LOD4;",
        "LPD4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B)\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "LND4;",
        "Li1;",
        "LOD4;",
        "LPD4;",
        "renderer",
        "",
        "z",
        "",
        "e",
        "P",
        "LSl5;",
        "transferOrderManager",
        "LFs5;",
        "userManager",
        "LWG5;",
        "warehouseManager",
        "Lru2;",
        "navigator",
        "<init>",
        "(LSl5;LFs5;LWG5;Lru2;)V",
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

.field public final e:LFs5;

.field public final f:LWG5;

.field public final g:Lru2;


# direct methods
.method public constructor <init>(LSl5;LFs5;LWG5;Lru2;)V
    .locals 9

    const-string v0, "transferOrderManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warehouseManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEq5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LEq5;-><init>(Ljava/util/List;IZLjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Li1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LND4;->d:LSl5;

    iput-object p2, p0, LND4;->e:LFs5;

    iput-object p3, p0, LND4;->f:LWG5;

    iput-object p4, p0, LND4;->g:Lru2;

    return-void
.end method

.method public static final A(LND4;Lkotlin/Unit;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LND4;->d:LSl5;

    invoke-interface {p1}, LSl5;->r()LQh0;

    move-result-object p1

    new-instance v0, LFD4;

    invoke-direct {v0, p0}, LFD4;-><init>(LND4;)V

    invoke-virtual {p1, v0}, LQh0;->E(LNo0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final B(LND4;LuL0;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LND4$a;->a:LND4$a;

    invoke-virtual {p0, p1}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final C(LND4;Ljava/util/List;)LER4;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrapOrders"

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

    check-cast v1, Lco/bird/android/model/persistence/ScrapOrderView;

    iget-object v2, p0, LND4;->d:LSl5;

    invoke-virtual {v1}, Lco/bird/android/model/persistence/ScrapOrderView;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LSl5;->w(Ljava/lang/String;)LLQ4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, LCD4;->a:LCD4;

    invoke-static {v0, p1}, LLQ4;->t0(Ljava/lang/Iterable;Lsg1;)LLQ4;

    move-result-object p1

    new-instance v0, LGD4;

    invoke-direct {v0, p0}, LGD4;-><init>(LND4;)V

    invoke-virtual {p1, v0}, LLQ4;->v(LNo0;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final D([Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 5

    const-string v0, "scannedItemsArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    add-int/lit8 v1, v1, 0x1

    const-string v4, "null cannot be cast to non-null type co.bird.android.model.wire.WireSkuScannedItems"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lco/bird/android/model/wire/WireSkuScannedItems;

    invoke-virtual {v3}, Lco/bird/android/model/wire/WireSkuScannedItems;->getSuccessfulScannedItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final E(LND4;LuL0;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LND4$e;->a:LND4$e;

    invoke-virtual {p0, p1}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final F(LND4;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LND4$b;

    invoke-direct {v0, p1}, LND4$b;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final G(LND4;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LND4;->g:Lru2;

    const-string v0, "skuOrderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x274b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lru2;->o2(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final H(LND4;Lkotlin/Unit;)LUh2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LND4;->e:LFs5;

    invoke-interface {p1}, LFs5;->getUser()LLQ4;

    move-result-object p1

    new-instance v0, LLD4;

    invoke-direct {v0, p0}, LLD4;-><init>(LND4;)V

    invoke-virtual {p1, v0}, LLQ4;->C(Lsg1;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final I(LND4;Lco/bird/android/model/User;)LUh2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/User;->getWarehouseId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LND4;->f:LWG5;

    invoke-interface {p0, p1}, LWG5;->a(Ljava/lang/String;)LLQ4;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LLQ4;->k0()Lmh2;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static final J(LND4;Lco/bird/android/model/Warehouse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LND4$c;

    invoke-direct {v0, p1}, LND4$c;-><init>(Lco/bird/android/model/Warehouse;)V

    invoke-virtual {p0, v0}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final K()V
    .locals 0

    return-void
.end method

.method public static final L(LND4;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LND4$d;

    invoke-direct {v0, p1}, LND4$d;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final M(Lkotlin/Pair;)Ljava/util/List;
    .locals 1

    const-string v0, "$dstr$_u24__u24$scrapOrders"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final N(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "scrapOrders"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/persistence/ScrapOrderView;

    invoke-virtual {v1}, Lco/bird/android/model/persistence/ScrapOrderView;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final O(Ljava/util/List;)Z
    .locals 1

    const-string v0, "scrapOrders"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic j(LND4;LuL0;)V
    .locals 0

    invoke-static {p0, p1}, LND4;->B(LND4;LuL0;)V

    return-void
.end method

.method public static synthetic k(LND4;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LND4;->G(LND4;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(LND4;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LND4;->L(LND4;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, LND4;->O(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n()V
    .locals 0

    invoke-static {}, LND4;->K()V

    return-void
.end method

.method public static synthetic o(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LND4;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LND4;Lco/bird/android/model/Warehouse;)V
    .locals 0

    invoke-static {p0, p1}, LND4;->J(LND4;Lco/bird/android/model/Warehouse;)V

    return-void
.end method

.method public static synthetic q(LND4;Lco/bird/android/model/User;)LUh2;
    .locals 0

    invoke-static {p0, p1}, LND4;->I(LND4;Lco/bird/android/model/User;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LND4;->M(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(LND4;Lkotlin/Unit;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LND4;->A(LND4;Lkotlin/Unit;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(LND4;LuL0;)V
    .locals 0

    invoke-static {p0, p1}, LND4;->E(LND4;LuL0;)V

    return-void
.end method

.method public static synthetic u(LND4;Ljava/util/List;)LER4;
    .locals 0

    invoke-static {p0, p1}, LND4;->C(LND4;Ljava/util/List;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(LND4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LND4;->P(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic w(LND4;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, LND4;->F(LND4;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic x([Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, LND4;->D([Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(LND4;Lkotlin/Unit;)LUh2;
    .locals 0

    invoke-static {p0, p1}, LND4;->H(LND4;Lkotlin/Unit;)LUh2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final P(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    new-instance v0, LND4$f;

    invoke-direct {v0, p1}, LND4$f;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic consume(LcS3;)V
    .locals 0

    check-cast p1, LOD4;

    invoke-virtual {p0, p1}, LND4;->z(LOD4;)V

    return-void
.end method

.method public z(LOD4;)V
    .locals 4

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Li1;->consume(LcS3;)V

    iget-object v0, p0, LND4;->d:LSl5;

    invoke-interface {v0}, LSl5;->j()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->publish()LRn0;

    move-result-object v0

    invoke-interface {p1}, LOD4;->f3()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LyD4;

    invoke-direct {v2, p0}, LyD4;-><init>(LND4;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object v1

    const-string v2, "renderer.refreshScrapVeh\u2026    }\n          }\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v2, LxD4;->a:LxD4;

    new-instance v3, LJD4;

    invoke-direct {v3, p0}, LJD4;-><init>(LND4;)V

    invoke-interface {v1, v2, v3}, Lcom/uber/autodispose/CompletableSubscribeProxy;->g(Lf2;LNo0;)LuL0;

    const-string v1, "scrapOrderViewObservable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, LKD4;

    invoke-direct {v3, p0}, LKD4;-><init>(LND4;)V

    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, LOD4;->f3()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v0}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v3, LBD4;->a:LBD4;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v3, LAD4;->a:LAD4;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->distinctUntilChanged(Lsg1;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v1, v3}, Lio/reactivex/Observable;->merge(LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v3, LDD4;->a:LDD4;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v3, LMD4;

    invoke-direct {v3, p0}, LMD4;-><init>(LND4;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v3, LJD4;

    invoke-direct {v3, p0}, LJD4;-><init>(LND4;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "merge(\n      // Automati\u2026    .doOnError(::onError)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, LHD4;

    invoke-direct {v3, p0}, LHD4;-><init>(LND4;)V

    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, LOD4;->H4()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, LID4;

    invoke-direct {v3, p0}, LID4;-><init>(LND4;)V

    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, LOD4;->Y5()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, LzD4;

    invoke-direct {v1, p0}, LzD4;-><init>(LND4;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, LJD4;

    invoke-direct {v1, p0}, LJD4;-><init>(LND4;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "renderer.scrapOrderProce\u2026    .doOnError(::onError)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LED4;

    invoke-direct {v1, p0}, LED4;-><init>(LND4;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-virtual {v0}, LRn0;->e()LuL0;

    return-void
.end method
