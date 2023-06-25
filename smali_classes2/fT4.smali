.class public final LfT4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "LfT4;",
        "",
        "",
        "k",
        "w",
        "v",
        "LhT4;",
        "ui",
        "LRS4;",
        "converter",
        "Lru2;",
        "navigator",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LSl5;",
        "transferOrderManager",
        "",
        "skuId",
        "<init>",
        "(LhT4;LRS4;Lru2;Lcom/uber/autodispose/ScopeProvider;LSl5;Ljava/lang/String;)V",
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
.field public final a:LhT4;

.field public final b:LRS4;

.field public final c:Lru2;

.field public final d:Lcom/uber/autodispose/ScopeProvider;

.field public final e:LSl5;

.field public final f:Ljava/lang/String;

.field public final g:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/model/wire/WireSkuOrder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LhT4;LRS4;Lru2;Lcom/uber/autodispose/ScopeProvider;LSl5;Ljava/lang/String;)V
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

    const-string v0, "skuId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfT4;->a:LhT4;

    iput-object p2, p0, LfT4;->b:LRS4;

    iput-object p3, p0, LfT4;->c:Lru2;

    iput-object p4, p0, LfT4;->d:Lcom/uber/autodispose/ScopeProvider;

    iput-object p5, p0, LfT4;->e:LSl5;

    iput-object p6, p0, LfT4;->f:Ljava/lang/String;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string p2, "create<WireSkuOrder>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LfT4;->g:LIB;

    return-void
.end method

.method public static synthetic a(LfT4;Lco/bird/android/model/wire/WireTransferOrder;)LER4;
    .locals 0

    invoke-static {p0, p1}, LfT4;->t(LfT4;Lco/bird/android/model/wire/WireTransferOrder;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LfT4;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, LfT4;->q(LfT4;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LfT4;Lco/bird/android/model/wire/WireSkuOrder;)V
    .locals 0

    invoke-static {p0, p1}, LfT4;->p(LfT4;Lco/bird/android/model/wire/WireSkuOrder;)V

    return-void
.end method

.method public static synthetic d(LfT4;Lkotlin/Unit;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LfT4;->o(LfT4;Lkotlin/Unit;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LfT4;LNy3;)V
    .locals 0

    invoke-static {p0, p1}, LfT4;->n(LfT4;LNy3;)V

    return-void
.end method

.method public static synthetic f(LfT4;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, LfT4;->s(LfT4;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LfT4;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, LfT4;->l(LfT4;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lco/bird/android/model/wire/WireSkuOrder;Lco/bird/android/model/wire/WireSkuScannedItems;ZZLjava/util/List;)LNy3;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LfT4;->m(Lco/bird/android/model/wire/WireSkuOrder;Lco/bird/android/model/wire/WireSkuScannedItems;ZZLjava/util/List;)LNy3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LfT4;Ljava/util/List;)LER4;
    .locals 0

    invoke-static {p0, p1}, LfT4;->r(LfT4;Ljava/util/List;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LfT4;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LfT4;->u(LfT4;Lkotlin/Pair;)V

    return-void
.end method

.method public static final l(LfT4;Lkotlin/Pair;)LER4;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$scannedItems$wireSkuOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireSkuScannedItems;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireSkuOrder;

    iget-object v1, p0, LfT4;->e:LSl5;

    const-string v2, "wireSkuOrder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, LSl5;->d(Lco/bird/android/model/wire/WireSkuOrder;)Z

    move-result v1

    iget-object v2, p0, LfT4;->e:LSl5;

    invoke-interface {v2, p1}, LSl5;->q(Lco/bird/android/model/wire/WireSkuOrder;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireSkuScannedItems;->getSuccessfulScannedItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuOrder;->getStatus()Lco/bird/android/model/constant/SkuOrderStatus;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/constant/SkuOrderStatus;->isClosed()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object p0, p0, LfT4;->b:LRS4;

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireSkuScannedItems;->getSuccessfulScannedItems()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, p1, v4, v2, v1}, LRS4;->b(Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;ZZ)LLQ4;

    move-result-object p0

    new-instance v2, LVS4;

    invoke-direct {v2, p1, v0, v1, v3}, LVS4;-><init>(Lco/bird/android/model/wire/WireSkuOrder;Lco/bird/android/model/wire/WireSkuScannedItems;ZZ)V

    invoke-virtual {p0, v2}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lco/bird/android/model/wire/WireSkuOrder;Lco/bird/android/model/wire/WireSkuScannedItems;ZZLjava/util/List;)LNy3;
    .locals 7

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNy3;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuScannedItems;->getSuccessfulScannedItems()Ljava/util/List;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v0

    move-object v2, p4

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LNy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final n(LfT4;LNy3;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNy3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, LNy3;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/WireSkuOrder;

    invoke-virtual {p1}, LNy3;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, LNy3;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1}, LNy3;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v4, p0, LfT4;->a:LhT4;

    const-string v5, "sections"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LhT4;->c(Ljava/util/List;)V

    iget-object v0, p0, LfT4;->a:LhT4;

    invoke-virtual {v0, v3}, LhT4;->kp(Z)V

    iget-object v0, p0, LfT4;->a:LhT4;

    invoke-virtual {v0, p1}, LhT4;->lp(Z)V

    iget-object p1, p0, LfT4;->e:LSl5;

    const-string v0, "skuOrder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, LSl5;->q(Lco/bird/android/model/wire/WireSkuOrder;)Z

    move-result p1

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireTransferOrderLineItem;->getTransferOrder()Lco/bird/android/model/wire/WireTransferOrder;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireTransferOrder;->getDemandSource()Lco/bird/android/model/constant/TransferOrderDemandSource;

    move-result-object v0

    :goto_1
    sget-object v4, Lco/bird/android/model/constant/TransferOrderDemandSource;->SCRAP_REMOVAL:Lco/bird/android/model/constant/TransferOrderDemandSource;

    if-ne v0, v4, :cond_6

    iget-object p0, p0, LfT4;->a:LhT4;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireSkuOrder;->getContainerOrder()Lco/bird/android/model/wire/WireContainerOrder;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireContainerOrder;->getBooked()Z

    move-result v2

    if-ne v2, v0, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireSkuOrder;->getContainerOrder()Lco/bird/android/model/wire/WireContainerOrder;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireContainerOrder;->getStatus()Lco/bird/android/model/constant/ContainerOrderStatus;

    move-result-object v3

    :goto_3
    sget-object v1, Lco/bird/android/model/constant/ContainerOrderStatus;->RECEIVED:Lco/bird/android/model/constant/ContainerOrderStatus;

    if-eq v3, v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0, p1, v2, v0}, LhT4;->jp(ZZZ)V

    goto :goto_5

    :cond_6
    if-eqz p1, :cond_7

    iget-object p0, p0, LfT4;->a:LhT4;

    invoke-virtual {p0}, LhT4;->ip()V

    goto :goto_5

    :cond_7
    iget-object p0, p0, LfT4;->a:LhT4;

    invoke-virtual {p0}, LhT4;->hp()V

    :goto_5
    return-void
.end method

.method public static final o(LfT4;Lkotlin/Unit;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LfT4;->g:LIB;

    return-object p0
.end method

.method public static final p(LfT4;Lco/bird/android/model/wire/WireSkuOrder;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireTransferOrderLineItem;->getTransferOrder()Lco/bird/android/model/wire/WireTransferOrder;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireTransferOrder;->getDemandSource()Lco/bird/android/model/constant/TransferOrderDemandSource;

    move-result-object v1

    :goto_0
    sget-object v0, Lco/bird/android/model/constant/TransferOrderDemandSource;->SCRAP_REMOVAL:Lco/bird/android/model/constant/TransferOrderDemandSource;

    if-ne v1, v0, :cond_2

    iget-object p1, p0, LfT4;->c:Lru2;

    iget-object p0, p0, LfT4;->f:Ljava/lang/String;

    const/16 v0, 0x274a

    invoke-interface {p1, p0, v0}, Lru2;->p(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LfT4;->c:Lru2;

    iget-object v1, p0, LfT4;->f:Ljava/lang/String;

    iget-object p0, p0, LfT4;->e:LSl5;

    const-string v2, "skuOrder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LSl5;->q(Lco/bird/android/model/wire/WireSkuOrder;)Z

    move-result p0

    invoke-interface {v0, v1, p0}, Lru2;->L0(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public static final q(LfT4;Lkotlin/Pair;)LER4;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$skuOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireSkuOrder;

    iget-object v0, p0, LfT4;->e:LSl5;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireTransferOrderLineItem;->getTransferOrder()Lco/bird/android/model/wire/WireTransferOrder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireTransferOrder;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, LSl5;->t(Ljava/lang/String;)LLQ4;

    move-result-object p1

    iget-object p0, p0, LfT4;->a:LhT4;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final r(LfT4;Ljava/util/List;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reasons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LfT4;->a:LhT4;

    invoke-virtual {p0, p1}, LhT4;->mp(Ljava/util/List;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final s(LfT4;Lkotlin/Pair;)LER4;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$code$skuOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireSkuOrder;

    iget-object v1, p0, LfT4;->e:LSl5;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object p1

    const-string v2, ""

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireTransferOrderLineItem;->getTransferOrder()Lco/bird/android/model/wire/WireTransferOrder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireTransferOrder;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    const-string p1, "code"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, LSl5;->b(Ljava/lang/String;Ljava/lang/String;)LLQ4;

    move-result-object p1

    iget-object p0, p0, LfT4;->a:LhT4;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final t(LfT4;Lco/bird/android/model/wire/WireTransferOrder;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LfT4;->e:LSl5;

    iget-object p0, p0, LfT4;->f:Ljava/lang/String;

    invoke-interface {p1, p0}, LSl5;->h(Ljava/lang/String;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final u(LfT4;Lkotlin/Pair;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireSkuOrder;

    iget-object p0, p0, LfT4;->c:Lru2;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuOrder;->getContainerOrderId()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x274c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lru2;->u3(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 7

    iget-object v0, p0, LfT4;->e:LSl5;

    iget-object v1, p0, LfT4;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, LSl5;->h(Ljava/lang/String;)LLQ4;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, LLQ4;->U(J)LLQ4;

    move-result-object v0

    const-string v3, "transferOrderManager.get\u2026Id(skuId)\n      .retry(3)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LfT4;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    iget-object v4, p0, LfT4;->g:LIB;

    new-instance v5, LSS4;

    invoke-direct {v5, v4}, LSS4;-><init>(LIB;)V

    iget-object v4, p0, LfT4;->a:LhT4;

    new-instance v6, LaT4;

    invoke-direct {v6, v4}, LaT4;-><init>(LhT4;)V

    invoke-interface {v0, v5, v6}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    sget-object v0, LFG2;->a:LFG2;

    iget-object v4, p0, LfT4;->e:LSl5;

    iget-object v5, p0, LfT4;->f:Ljava/lang/String;

    invoke-interface {v4, v5}, LSl5;->w(Ljava/lang/String;)LLQ4;

    move-result-object v4

    invoke-virtual {v4}, LLQ4;->l0()Lio/reactivex/Observable;

    move-result-object v4

    const-string v5, "transferOrderManager.get\u2026ems(skuId).toObservable()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LfT4;->g:LIB;

    invoke-virtual {v0, v4, v5}, LFG2;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v4, LTS4;

    invoke-direct {v4, p0}, LTS4;-><init>(LfT4;)V

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LfT4;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LXS4;

    invoke-direct {v1, p0}, LXS4;-><init>(LfT4;)V

    iget-object v2, p0, LfT4;->a:LhT4;

    new-instance v4, LaT4;

    invoke-direct {v4, v2}, LaT4;-><init>(LhT4;)V

    invoke-interface {v0, v1, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LfT4;->a:LhT4;

    invoke-virtual {v0}, LhT4;->op()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LfT4;->a:LhT4;

    invoke-virtual {v1}, LhT4;->fp()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LUS4;

    invoke-direct {v1, p0}, LUS4;-><init>(LfT4;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "merge(\n      ui.skuOrder\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LfT4;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LYS4;

    invoke-direct {v1, p0}, LYS4;-><init>(LfT4;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LfT4;->a:LhT4;

    invoke-virtual {v0}, LhT4;->gp()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LfT4;->g:LIB;

    invoke-static {v0, v1}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LdT4;

    invoke-direct {v1, p0}, LdT4;-><init>(LfT4;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LcT4;

    invoke-direct {v1, p0}, LcT4;-><init>(LfT4;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.closeIncompleteClicks\u2026eteBottomSheet(reasons) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LfT4;->g:LIB;

    invoke-static {v0, v1}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LeT4;

    invoke-direct {v1, p0}, LeT4;-><init>(LfT4;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LbT4;

    invoke-direct {v1, p0}, LbT4;-><init>(LfT4;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.closeIncompleteClicks\u2026.getSkuOrderById(skuId) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LfT4;->a:LhT4;

    invoke-static {v0, v1}, Lgv4;->e(Lio/reactivex/Observable;LLx;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.closeIncompleteClicks\u2026yError(ui)\n      .retry()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LfT4;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, LfT4;->g:LIB;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LIG2;)V

    iget-object v0, p0, LfT4;->a:LhT4;

    invoke-virtual {v0}, LhT4;->pp()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LfT4;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, LfT4;->c:Lru2;

    new-instance v2, LWS4;

    invoke-direct {v2, v1}, LWS4;-><init>(Lru2;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LfT4;->a:LhT4;

    invoke-virtual {v0}, LhT4;->ep()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LfT4;->g:LIB;

    invoke-static {v0, v1}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LfT4;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LZS4;

    invoke-direct {v1, p0}, LZS4;-><init>(LfT4;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, LfT4;->c:Lru2;

    sget-object v1, Lru2$b;->b:Lru2$b;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    invoke-interface {v0, v1, v2}, Lru2;->I2(Lru2$b;[Lkotlin/Pair;)V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, LfT4;->c:Lru2;

    invoke-interface {v0}, Lru2;->close()V

    return-void
.end method
