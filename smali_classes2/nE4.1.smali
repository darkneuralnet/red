.class public final LnE4;
.super LXZ2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J0\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u0006*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u0006H\u0016J$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u00070\u0006H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "LnE4;",
        "LXZ2;",
        "LYZ2;",
        "renderer",
        "",
        "O",
        "Lio/reactivex/Observable;",
        "Lkotlin/Pair;",
        "Lco/bird/android/model/wire/WireSkuScanItem;",
        "Lco/bird/android/model/wire/WireSkuOrder;",
        "o0",
        "",
        "",
        "Lco/bird/api/response/BulkScanItemResponse;",
        "M",
        "LSl5;",
        "transferOrderManager",
        "Lru2;",
        "navigator",
        "LgL3;",
        "reactiveConfig",
        "<init>",
        "(LSl5;Lru2;LgL3;)V",
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
.field public final l:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lco/bird/android/model/wire/WireSkuScanItem;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final m:LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLQ4<",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireItemScrapReason;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSl5;Lru2;LgL3;)V
    .locals 2

    const-string v0, "transferOrderManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LXZ2;-><init>(LSl5;Lru2;LgL3;)V

    sget-object p2, Lot3;->g:Lot3$a;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p3, v0, v1, v0}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object p2

    iput-object p2, p0, LnE4;->l:Lot3;

    new-instance p2, LmE4;

    invoke-direct {p2, p1}, LmE4;-><init>(LSl5;)V

    invoke-static {p2}, LLQ4;->k(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    const-string p2, "defer {\n    transferOrde\u2026se the cached results\n  }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LnE4;->m:LLQ4;

    return-void
.end method

.method public static synthetic A0(LnE4;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, LnE4;->E0(LnE4;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(LnE4;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LnE4;->K0(LnE4;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic C0(LnE4;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LnE4;->F0(LnE4;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic D0(Lkotlin/Triple;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, LnE4;->J0(Lkotlin/Triple;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final E0(LnE4;Lkotlin/Pair;)LER4;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$pair$scrapOrderReasons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "scrapOrderReasons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/WireSkuScanItem;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireSkuScanItem;->getScanIdentifier()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LXZ2;->m0()LSl5;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, LSl5$a;->bulkScanSkusForScrapOrder$default(LSl5;ZLjava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LXZ2;->q0(LLQ4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final F0(LnE4;Lkotlin/Pair;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v1, "scrapReasons"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/wire/WireSkuScanItem;

    invoke-virtual {v3}, Lco/bird/android/model/wire/WireSkuScanItem;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/wire/WireSkuScanItem;

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireSkuScanItem;->getItemId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, LnE4;->l:Lot3;

    invoke-virtual {p0, p1}, Lot3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final G0(LnE4;Lkotlin/Pair;)LER4;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$scanItem$skuOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireSkuScanItem;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireSkuOrder;

    invoke-virtual {p0}, LXZ2;->l0()LgL3;

    move-result-object v1

    invoke-virtual {v1}, LgL3;->y9()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/OperatorConfig;->getFeatures()Lco/bird/android/model/wire/configs/OperatorFeatureConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/OperatorFeatureConfig;->getTransferOrder()Lco/bird/android/model/wire/configs/TransferOrderConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/TransferOrderConfig;->getRequestScrapOrderReason()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireSkuScanItem;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LnE4;->m:LLQ4;

    new-instance v2, LjE4;

    invoke-direct {v2, v0, p1}, LjE4;-><init>(Lco/bird/android/model/wire/WireSkuScanItem;Lco/bird/android/model/wire/WireSkuOrder;)V

    invoke-virtual {v1, v2}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    new-instance v0, LgE4;

    invoke-direct {v0, p0}, LgE4;-><init>(LnE4;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p0

    sget-object p1, LlE4;->a:LlE4;

    invoke-virtual {p0, p1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireSkuScanItem;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    const-string v0, "just(scanItem to skuOrder)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LnE4;->l:Lot3;

    invoke-static {p1, v0}, Lev4;->g0(LLQ4;LVF2;)LLQ4;

    move-result-object p1

    new-instance v0, LeE4;

    invoke-direct {v0, p0}, LeE4;-><init>(LnE4;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p0

    sget-object p1, LkE4;->a:LkE4;

    invoke-virtual {p0, p1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final H0(Lco/bird/android/model/wire/WireSkuScanItem;Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;)Lkotlin/Triple;
    .locals 1

    const-string v0, "$scanItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$skuOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reasons"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final I0(LnE4;Lkotlin/Triple;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireSkuScanItem;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, LnE4$a;

    invoke-direct {v1, v0, p1}, LnE4$a;-><init>(Lco/bird/android/model/wire/WireSkuScanItem;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final J0(Lkotlin/Triple;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$dstr$scanItem$skuOrder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireSkuScanItem;

    invoke-virtual {p0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/WireSkuOrder;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final K0(LnE4;Lkotlin/Pair;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v1, "scrapReasons"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/wire/WireSkuScanItem;

    invoke-virtual {v3}, Lco/bird/android/model/wire/WireSkuScanItem;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/wire/WireSkuScanItem;

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireSkuScanItem;->getItemId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, LnE4;->l:Lot3;

    invoke-virtual {p0, p1}, Lot3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final L0(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$dstr$pair"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method public static final M0(LSl5;)LER4;
    .locals 1

    const-string v0, "$transferOrderManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LSl5;->N()LLQ4;

    move-result-object p0

    invoke-static {p0}, Lev4;->T(LLQ4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(LnE4;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, LnE4;->G0(LnE4;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(LSl5;)LER4;
    .locals 0

    invoke-static {p0}, LnE4;->M0(LSl5;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lco/bird/android/model/wire/WireSkuScanItem;Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;)Lkotlin/Triple;
    .locals 0

    invoke-static {p0, p1, p2}, LnE4;->H0(Lco/bird/android/model/wire/WireSkuScanItem;Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, LnE4;->L0(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(LnE4;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1}, LnE4;->I0(LnE4;Lkotlin/Triple;)V

    return-void
.end method


# virtual methods
.method public M(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Lco/bird/api/response/BulkScanItemResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LnE4;->l:Lot3;

    invoke-static {p1, v0}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LiE4;

    invoke-direct {v0, p0}, LiE4;-><init>(LnE4;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "this\n      .withLatestFr\u2026      .progress()\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public O(LYZ2;)V
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LXZ2;->O(LYZ2;)V

    invoke-interface {p1}, LYZ2;->V2()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, LnE4;->l:Lot3;

    invoke-static {p1, v0}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, LfE4;

    invoke-direct {v0, p0}, LfE4;-><init>(LnE4;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public bridge synthetic consume(LVy;)V
    .locals 0

    check-cast p1, LYZ2;

    invoke-virtual {p0, p1}, LnE4;->O(LYZ2;)V

    return-void
.end method

.method public bridge synthetic consume(LcS3;)V
    .locals 0

    check-cast p1, LYZ2;

    invoke-virtual {p0, p1}, LnE4;->O(LYZ2;)V

    return-void
.end method

.method public o0(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lco/bird/android/model/wire/WireSkuScanItem;",
            "Lco/bird/android/model/wire/WireSkuOrder;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lco/bird/android/model/wire/WireSkuScanItem;",
            "Lco/bird/android/model/wire/WireSkuOrder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LhE4;

    invoke-direct {v0, p0}, LhE4;-><init>(LnE4;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "flatMapSingle { (scanIte\u2026o skuOrder)\n      }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
