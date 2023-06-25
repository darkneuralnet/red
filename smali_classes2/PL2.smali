.class public final LPL2;
.super Li1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1<",
        "LQL2;",
        "Lnc1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B1\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J&\u0010\u0010\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "LPL2;",
        "Li1;",
        "LQL2;",
        "Lnc1;",
        "renderer",
        "",
        "G",
        "LQh0;",
        "c0",
        "Lco/bird/android/model/persistence/SkuOrder;",
        "skuOrder",
        "",
        "Lco/bird/android/model/wire/WireSuccessfulScannedItem;",
        "successScans",
        "",
        "failedScanQuantity",
        "f0",
        "LSl5;",
        "transferOrderManager",
        "LSe3;",
        "permissionManager",
        "",
        "skuOrderId",
        "LoL2;",
        "converter",
        "Lru2;",
        "navigator",
        "<init>",
        "(LSl5;LSe3;Ljava/lang/String;LoL2;Lru2;)V",
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

.field public final e:LSe3;

.field public final f:Ljava/lang/String;

.field public final g:LoL2;

.field public final h:Lru2;

.field public final i:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lco/bird/android/model/wire/WireSkuScannedItems;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSl5;LSe3;Ljava/lang/String;LoL2;Lru2;)V
    .locals 1

    const-string v0, "transferOrderManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuOrderId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBD1;->a:LBD1;

    invoke-direct {p0, v0}, Li1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LPL2;->d:LSl5;

    iput-object p2, p0, LPL2;->e:LSe3;

    iput-object p3, p0, LPL2;->f:Ljava/lang/String;

    iput-object p4, p0, LPL2;->g:LoL2;

    iput-object p5, p0, LPL2;->h:Lru2;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object p1

    const-string p2, "create<WireSkuScannedItems>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LPL2;->i:Lhu3;

    return-void
.end method

.method public static synthetic A(LPL2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LPL2;->H(LPL2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic B(LPL2;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, LPL2;->O(LPL2;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(LPL2;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LPL2;->Q(LPL2;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic D(LPL2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LPL2;->U(LPL2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic E(Ljava/util/List;)LF24;
    .locals 0

    invoke-static {p0}, LPL2;->M(Ljava/util/List;)LF24;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(LPL2;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, LPL2;->Y(LPL2;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final H(LPL2;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loc1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Loc1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final I(Lkotlin/Pair;)V
    .locals 0

    return-void
.end method

.method public static final J(LPL2;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LIY2;->a:LIY2;

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final K(LPL2;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPL2;->h:Lru2;

    invoke-interface {p0}, Lru2;->j3()V

    return-void
.end method

.method public static final L(LPL2;Lkotlin/Pair;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$skuOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/SkuOrder;

    iget-object p0, p0, LPL2;->d:LSl5;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/SkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/persistence/nestedstructures/TransferOrderLineItem;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/TransferOrderLineItem;->getTransferOrder()Lco/bird/android/model/persistence/nestedstructures/TransferOrder;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/TransferOrder;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LSl5;->t(Ljava/lang/String;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Ljava/util/List;)LF24;
    .locals 1

    const-string v0, "reasons"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF24;

    invoke-direct {v0, p0}, LF24;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final N(LPL2;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loc1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Loc1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final O(LPL2;Lkotlin/Pair;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$code$skuOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/SkuOrder;

    iget-object v1, p0, LPL2;->d:LSl5;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/SkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/persistence/nestedstructures/TransferOrderLineItem;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/TransferOrderLineItem;->getTransferOrder()Lco/bird/android/model/persistence/nestedstructures/TransferOrder;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/TransferOrder;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, LSl5;->b(Ljava/lang/String;Ljava/lang/String;)LLQ4;

    move-result-object p1

    new-instance v0, LIL2;

    invoke-direct {v0, p0}, LIL2;-><init>(LPL2;)V

    invoke-virtual {p1, v0}, LLQ4;->v(LNo0;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final P(LPL2;LuL0;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LJY1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LJY1;-><init>(Z)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final Q(LPL2;Lkotlin/Pair;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireSkuScannedItems;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/SkuOrder;

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireSkuScannedItems;->getSuccessfulScannedItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireSkuScannedItems;->getFailedScannedItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, LPL2;->f0(Lco/bird/android/model/persistence/SkuOrder;Ljava/util/List;I)V

    invoke-static {p1}, Lco/bird/android/model/persistence/SkuOrderKt;->isInbound(Lco/bird/android/model/persistence/SkuOrder;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireSkuScannedItems;->getSuccessfulScannedItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lco/bird/android/model/persistence/SkuOrder;->getStatus()Lco/bird/android/model/constant/SkuOrderStatus;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/constant/SkuOrderStatus;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireSkuScannedItems;->getSuccessfulScannedItems()Ljava/util/List;

    move-result-object v0

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/bird/android/model/wire/WireSuccessfulScannedItem;

    invoke-virtual {v5}, Lco/bird/android/model/wire/WireSuccessfulScannedItem;->getReceived()Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lco/bird/android/model/persistence/SkuOrder;->getQuantity()I

    move-result p1

    if-ge v4, p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    new-instance p1, LjN4;

    invoke-direct {p1, v1, v2}, LjN4;-><init>(ZZ)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final R(LPL2;Lco/bird/android/model/wire/WireTransferOrder;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LPL2;->d:LSl5;

    iget-object v0, p0, LPL2;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, LSl5;->m(Ljava/lang/String;)LQh0;

    move-result-object p1

    new-instance v0, LKL2;

    invoke-direct {v0, p0}, LKL2;-><init>(LPL2;)V

    invoke-virtual {p1, v0}, LQh0;->C(LNo0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final S(LPL2;Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LJY1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LJY1;-><init>(Z)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final T(LPL2;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loc1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Loc1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final U(LPL2;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loc1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Loc1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final V(LPL2;Lkotlin/Pair;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$scannedItems$skuOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireSkuScannedItems;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/SkuOrder;

    iget-object p0, p0, LPL2;->g:LoL2;

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireSkuScannedItems;->getSuccessfulScannedItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LoL2;->b(Lco/bird/android/model/persistence/SkuOrder;Ljava/util/List;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Ljava/util/List;)LSL4;
    .locals 1

    const-string v0, "sections"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSL4;

    invoke-direct {v0, p0}, LSL4;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final X(LPL2;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loc1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Loc1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final Y(LPL2;Lkotlin/Unit;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPL2;->e:LSe3;

    sget-object p1, Lco/bird/android/model/constant/Permission;->CAMERA:Lco/bird/android/model/constant/Permission;

    invoke-virtual {p0, p1}, LSe3;->k(Lco/bird/android/model/constant/Permission;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(LPL2;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/SkuOrder;

    const-string v0, "skuOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lco/bird/android/model/persistence/SkuOrderKt;->isInbound(Lco/bird/android/model/persistence/SkuOrder;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, LPL2;->h:Lru2;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/SkuOrder;->getId()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2742

    invoke-interface {p0, p1, v1, v0}, Lru2;->n3(Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LPL2;->h:Lru2;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/SkuOrder;->getId()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2743

    invoke-interface {p0, p1, v1, v0}, Lru2;->b1(Ljava/lang/String;ZI)V

    :goto_0
    return-void
.end method

.method public static final a0(LPL2;Ljava/lang/Boolean;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPL2;->c0()LQh0;

    move-result-object p0

    invoke-static {p1}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LQh0;->l(LER4;)LLQ4;

    move-result-object p0

    const-wide/16 v0, 0x3

    invoke-virtual {p0, v0, v1}, LLQ4;->U(J)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(LPL2;Lkotlin/Pair;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/SkuOrder;

    const-string v1, "completed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LdQ4;

    const-string v1, "skuOrder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lco/bird/android/model/persistence/SkuOrderKt;->isInbound(Lco/bird/android/model/persistence/SkuOrder;)Z

    move-result v1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/SkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/persistence/nestedstructures/TransferOrderLineItem;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/persistence/nestedstructures/TransferOrderLineItem;->getTransferOrder()Lco/bird/android/model/persistence/nestedstructures/TransferOrder;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/persistence/nestedstructures/TransferOrder;->getDestinationWarehouse()Lco/bird/android/model/persistence/nestedstructures/Warehouse;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/persistence/nestedstructures/Warehouse;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/SkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/persistence/nestedstructures/TransferOrderLineItem;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/TransferOrderLineItem;->getDestinationFleet()Lco/bird/android/model/persistence/nestedstructures/Fleet;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/Fleet;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lco/bird/android/model/persistence/SkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/persistence/nestedstructures/TransferOrderLineItem;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/TransferOrderLineItem;->getDestinationFleet()Lco/bird/android/model/persistence/nestedstructures/Fleet;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/Fleet;->getPartnerId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-direct {v0, v1, v2, v3}, LdQ4;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    sget-object p1, Lns1;->a:Lns1;

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final d0(LPL2;LuL0;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LJY1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LJY1;-><init>(Z)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e0(LPL2;Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LJY1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LJY1;-><init>(Z)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(LPL2;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, LPL2;->V(LPL2;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LPL2;Ljava/lang/Boolean;)LER4;
    .locals 0

    invoke-static {p0, p1}, LPL2;->a0(LPL2;Ljava/lang/Boolean;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LPL2;LuL0;)V
    .locals 0

    invoke-static {p0, p1}, LPL2;->d0(LPL2;LuL0;)V

    return-void
.end method

.method public static synthetic m(LPL2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LPL2;->X(LPL2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(LPL2;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LPL2;->b0(LPL2;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic o(LPL2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LPL2;->S(LPL2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(LPL2;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, LPL2;->L(LPL2;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(LPL2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LPL2;->N(LPL2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r(LPL2;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LPL2;->J(LPL2;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic s(LPL2;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LPL2;->Z(LPL2;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic t(LPL2;Lco/bird/android/model/wire/WireTransferOrder;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LPL2;->R(LPL2;Lco/bird/android/model/wire/WireTransferOrder;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(LPL2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LPL2;->T(LPL2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic v(LPL2;LuL0;)V
    .locals 0

    invoke-static {p0, p1}, LPL2;->P(LPL2;LuL0;)V

    return-void
.end method

.method public static synthetic w(Ljava/util/List;)LSL4;
    .locals 0

    invoke-static {p0}, LPL2;->W(Ljava/util/List;)LSL4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0}, LPL2;->I(Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic y(LPL2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LPL2;->e0(LPL2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic z(LPL2;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LPL2;->K(LPL2;Lkotlin/Unit;)V

    return-void
.end method


# virtual methods
.method public G(LQL2;)V
    .locals 5

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Li1;->consume(LcS3;)V

    sget-object v0, LFG2;->a:LFG2;

    iget-object v0, p0, LPL2;->i:Lhu3;

    iget-object v1, p0, LPL2;->d:LSl5;

    iget-object v2, p0, LPL2;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, LSl5;->j0(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LPL2$a;

    invoke-direct {v2}, LPL2$a;-><init>()V

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026ombineFunction(t1, t2) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LtL2;

    invoke-direct {v1, p0}, LtL2;-><init>(LPL2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LBL2;

    invoke-direct {v1, p0}, LBL2;-><init>(LPL2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LFL2;->a:LFL2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LJL2;

    invoke-direct {v1, p0}, LJL2;-><init>(LPL2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables.combineLates\u2026ationError(it.message)) }"

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

    new-instance v2, LAL2;

    invoke-direct {v2, p0}, LAL2;-><init>(LPL2;)V

    sget-object v3, Lo7;->a:Lo7;

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    invoke-interface {p1}, LQL2;->W3()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LEL2;

    invoke-direct {v2, p0}, LEL2;-><init>(LPL2;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "renderer\n      .scanClic\u2026ermission.CAMERA)\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LPL2;->d:LSl5;

    iget-object v3, p0, LPL2;->f:Ljava/lang/String;

    invoke-interface {v2, v3}, LSl5;->j0(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v0, v2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LsL2;

    invoke-direct {v2, p0}, LsL2;-><init>(LPL2;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, LQL2;->U2()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LzL2;

    invoke-direct {v2, p0}, LzL2;-><init>(LPL2;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "renderer\n      .scanComp\u2026        .retry(3)\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LPL2;->d:LSl5;

    iget-object v3, p0, LPL2;->f:Ljava/lang/String;

    invoke-interface {v2, v3}, LSl5;->j0(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v0, v2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LrL2;

    invoke-direct {v2, p0}, LrL2;-><init>(LPL2;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LOL2;

    invoke-direct {v2, p0}, LOL2;-><init>(LPL2;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "renderer\n      .scanComp\u2026ationError(it.message)) }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object v2, LxL2;->a:LxL2;

    sget-object v3, Lo7;->a:Lo7;

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    invoke-interface {p1}, LQL2;->f5()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LuL2;

    invoke-direct {v2, p0}, LuL2;-><init>(LPL2;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "renderer\n      .confirmC\u2026elay(1, TimeUnit.SECONDS)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/uber/autodispose/ScopeProvider;->D4:Lcom/uber/autodispose/ScopeProvider;

    const-string v3, "UNBOUND"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LvL2;

    invoke-direct {v2, p0}, LvL2;-><init>(LPL2;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, LQL2;->v5()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LPL2;->d:LSl5;

    iget-object v3, p0, LPL2;->f:Ljava/lang/String;

    invoke-interface {v2, v3}, LSl5;->j0(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v0, v2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LCL2;

    invoke-direct {v2, p0}, LCL2;-><init>(LPL2;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LGL2;->a:LGL2;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LLL2;

    invoke-direct {v2, p0}, LLL2;-><init>(LPL2;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "renderer\n      .closeInc\u2026essage)) }\n      .retry()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LpL2;

    invoke-direct {v1, p0}, LpL2;-><init>(LPL2;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, LQL2;->R3()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, LPL2;->d:LSl5;

    iget-object v1, p0, LPL2;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, LSl5;->j0(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p1, v0}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LDL2;

    invoke-direct {v0, p0}, LDL2;-><init>(LPL2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LyL2;

    invoke-direct {v0, p0}, LyL2;-><init>(LPL2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object p1

    new-instance v0, LML2;

    invoke-direct {v0, p0}, LML2;-><init>(LPL2;)V

    invoke-virtual {p1, v0}, LQh0;->B(LNo0;)LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->T()LQh0;

    move-result-object p1

    const-string v0, "renderer.closeIncomplete\u2026essage)) }\n      .retry()"

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

    invoke-virtual {p0}, LPL2;->c0()LQh0;

    move-result-object p1

    new-instance v1, LqL2;

    invoke-direct {v1, p0}, LqL2;-><init>(LPL2;)V

    invoke-virtual {p1, v1}, LQh0;->B(LNo0;)LQh0;

    move-result-object p1

    const-wide/16 v1, 0x3

    invoke-virtual {p1, v1, v2}, LQh0;->U(J)LQh0;

    move-result-object p1

    const-string v1, "refresh()\n      .doOnErr\u2026ssage)) }\n      .retry(3)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    return-void
.end method

.method public final c0()LQh0;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [LQh0;

    iget-object v1, p0, LPL2;->d:LSl5;

    iget-object v2, p0, LPL2;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, LSl5;->m(Ljava/lang/String;)LQh0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, LPL2;->d:LSl5;

    iget-object v2, p0, LPL2;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, LSl5;->w(Ljava/lang/String;)LLQ4;

    move-result-object v1

    iget-object v2, p0, LPL2;->i:Lhu3;

    new-instance v3, LwL2;

    invoke-direct {v3, v2}, LwL2;-><init>(Lhu3;)V

    invoke-virtual {v1, v3}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object v1

    invoke-virtual {v1}, LLQ4;->H()LQh0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LQh0;->r(Ljava/lang/Iterable;)LQh0;

    move-result-object v0

    new-instance v1, LHL2;

    invoke-direct {v1, p0}, LHL2;-><init>(LPL2;)V

    invoke-virtual {v0, v1}, LQh0;->E(LNo0;)LQh0;

    move-result-object v0

    new-instance v1, LNL2;

    invoke-direct {v1, p0}, LNL2;-><init>(LPL2;)V

    invoke-virtual {v0, v1}, LQh0;->C(LNo0;)LQh0;

    move-result-object v0

    const-string v1, "concat(listOf(\n      tra\u2026 { emit(Loading(false)) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic consume(LcS3;)V
    .locals 0

    check-cast p1, LQL2;

    invoke-virtual {p0, p1}, LPL2;->G(LQL2;)V

    return-void
.end method

.method public final f0(Lco/bird/android/model/persistence/SkuOrder;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/persistence/SkuOrder;",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireSuccessfulScannedItem;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Lco/bird/android/model/persistence/SkuOrder;->getStatus()Lco/bird/android/model/constant/SkuOrderStatus;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/constant/SkuOrderStatus;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lns1;->a:Lns1;

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lco/bird/android/model/persistence/SkuOrderKt;->isInbound(Lco/bird/android/model/persistence/SkuOrder;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lco/bird/android/model/persistence/SkuOrder;->getQuantity()I

    move-result v3

    if-lt v0, v3, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/wire/WireSuccessfulScannedItem;

    invoke-virtual {v3}, Lco/bird/android/model/wire/WireSuccessfulScannedItem;->getReceived()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    sget-object p1, Lns1;->a:Lns1;

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Lco/bird/android/model/persistence/SkuOrderKt;->isInbound(Lco/bird/android/model/persistence/SkuOrder;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/wire/WireSuccessfulScannedItem;

    invoke-virtual {v3}, Lco/bird/android/model/wire/WireSuccessfulScannedItem;->getReceived()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    new-instance p1, LOP4;

    invoke-direct {p1, v2}, LOP4;-><init>(Z)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lco/bird/android/model/persistence/SkuOrderKt;->isInbound(Lco/bird/android/model/persistence/SkuOrder;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, LHP4;

    invoke-direct {p1, v2}, LHP4;-><init>(Z)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-static {p1}, Lco/bird/android/model/persistence/SkuOrderKt;->isInbound(Lco/bird/android/model/persistence/SkuOrder;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lco/bird/android/model/persistence/SkuOrder;->getStatus()Lco/bird/android/model/constant/SkuOrderStatus;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/constant/SkuOrderStatus;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lns1;->a:Lns1;

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-static {p1}, Lco/bird/android/model/persistence/SkuOrderKt;->isInbound(Lco/bird/android/model/persistence/SkuOrder;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-nez p2, :cond_b

    if-lez p3, :cond_c

    :cond_b
    new-instance p1, LOP4;

    invoke-direct {p1, v1}, LOP4;-><init>(Z)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    invoke-static {p1}, Lco/bird/android/model/persistence/SkuOrderKt;->isInbound(Lco/bird/android/model/persistence/SkuOrder;)Z

    move-result p1

    if-nez p1, :cond_d

    new-instance p1, LHP4;

    invoke-direct {p1, v1}, LHP4;-><init>(Z)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    :cond_d
    :goto_2
    return-void
.end method
