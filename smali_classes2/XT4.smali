.class public final LXT4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXT4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u001bBo\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u001c"
    }
    d2 = {
        "LXT4;",
        "",
        "",
        "s",
        "",
        "rawScan",
        "C",
        "LzT4;",
        "ui",
        "LoJ1;",
        "converter",
        "Lru2;",
        "navigator",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LSl5;",
        "transferOrderManager",
        "LqJ1;",
        "inventoryScanningUiDelegate",
        "",
        "itemCheckedIn",
        "skuModel",
        "skuOrderId",
        "title",
        "viewUnidentified",
        "<init>",
        "(LzT4;LoJ1;Lru2;Lcom/uber/autodispose/ScopeProvider;LSl5;LqJ1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "a",
        "co.bird.android.feature.transfer-order"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final o:LXT4$a;

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lco/bird/android/model/constant/TransferOrderDemandSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LzT4;

.field public final b:LoJ1;

.field public final c:Lru2;

.field public final d:Lcom/uber/autodispose/ScopeProvider;

.field public final e:LSl5;

.field public final f:LqJ1;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lco/bird/android/model/wire/WireSkuOrder;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lco/bird/android/model/wire/WireSkuScannedItems;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lco/bird/android/model/wire/WireSkuScannedItems;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LXT4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXT4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LXT4;->o:LXT4$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lco/bird/android/model/constant/TransferOrderDemandSource;

    sget-object v1, Lco/bird/android/model/constant/TransferOrderDemandSource;->FROM_3PL_DELIVERY:Lco/bird/android/model/constant/TransferOrderDemandSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/TransferOrderDemandSource;->FM_LONGTAIL_RETURN:Lco/bird/android/model/constant/TransferOrderDemandSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LXT4;->p:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LzT4;LoJ1;Lru2;Lcom/uber/autodispose/ScopeProvider;LSl5;LqJ1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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

    const-string v0, "inventoryScanningUiDelegate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuOrderId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXT4;->a:LzT4;

    iput-object p2, p0, LXT4;->b:LoJ1;

    iput-object p3, p0, LXT4;->c:Lru2;

    iput-object p4, p0, LXT4;->d:Lcom/uber/autodispose/ScopeProvider;

    iput-object p5, p0, LXT4;->e:LSl5;

    iput-object p6, p0, LXT4;->f:LqJ1;

    iput-boolean p7, p0, LXT4;->g:Z

    iput-object p8, p0, LXT4;->h:Ljava/lang/String;

    iput-object p9, p0, LXT4;->i:Ljava/lang/String;

    iput-object p10, p0, LXT4;->j:Ljava/lang/String;

    iput-boolean p11, p0, LXT4;->k:Z

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p1

    const-string p2, "create<WireSkuOrder>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LXT4;->l:Liu3;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p1

    const-string p2, "create<WireSkuScannedItems>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LXT4;->m:Liu3;

    return-void
.end method

.method public synthetic constructor <init>(LzT4;LoJ1;Lru2;Lcom/uber/autodispose/ScopeProvider;LSl5;LqJ1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, LXT4;-><init>(LzT4;LoJ1;Lru2;Lcom/uber/autodispose/ScopeProvider;LSl5;LqJ1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A(LXT4;Lco/bird/android/model/wire/WireSkuScannedItems;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuScannedItems;->getSuccessfulScannedItems()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LXT4;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lco/bird/android/model/wire/WireSkuScannedItemsKt;->filteredItems(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, LXT4;->m:Liu3;

    invoke-virtual {p0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LXT4;->c:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    :goto_0
    return-void
.end method

.method public static final B(LXT4;Ljava/lang/String;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LXT4;->c:Lru2;

    sget-object v2, Lco/bird/android/model/constant/ScannerMode;->RAW_SCAN:Lco/bird/android/model/constant/ScannerMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v9, p1

    invoke-static/range {v1 .. v11}, Lru2$a;->goToScanCode$default(Lru2;Lco/bird/android/model/constant/ScannerMode;Ljava/util/List;Lco/bird/android/model/constant/PartKind;Lco/bird/android/model/RepairType;ZZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final D(LXT4;Ljava/lang/String;Lkotlin/Pair;)LUh2;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rawScan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$skuScanResponse$skuOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireSkuScanItem;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/wire/WireSkuOrder;

    sget-object v1, LXT4;->p:Ljava/util/Set;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireTransferOrderLineItem;->getTransferOrder()Lco/bird/android/model/wire/WireTransferOrder;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireTransferOrder;->getDemandSource()Lco/bird/android/model/constant/TransferOrderDemandSource;

    move-result-object v2

    :goto_1
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireSkuScanItem;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lco/bird/android/model/wire/WireSkuScanItemKt;->toInventoryScanningError(Ljava/lang/String;)Lco/bird/android/model/constant/InventoryScanningError;

    move-result-object v3

    :goto_2
    sget-object v1, Lco/bird/android/model/constant/InventoryScanningError;->ITEM_NOT_IN_SKU_ORDER:Lco/bird/android/model/constant/InventoryScanningError;

    if-ne v3, v1, :cond_7

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object p2

    const-string v0, ""

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lco/bird/android/model/wire/WireTransferOrderLineItem;->getTransferOrder()Lco/bird/android/model/wire/WireTransferOrder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lco/bird/android/model/wire/WireTransferOrder;->getDestinationWarehouse()Lco/bird/android/model/wire/WireWarehouse;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lco/bird/android/model/wire/WireWarehouse;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, p2

    :goto_3
    iget-object p2, p0, LXT4;->f:LqJ1;

    invoke-virtual {p2, v0}, LqJ1;->dp(Ljava/lang/String;)LLQ4;

    move-result-object p2

    sget-object v0, LMT4;->a:LMT4;

    invoke-virtual {p2, v0}, LLQ4;->z(LFm3;)Lmh2;

    move-result-object p2

    new-instance v0, LFT4;

    invoke-direct {v0, p0, p1}, LFT4;-><init>(LXT4;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lmh2;->u(Lsg1;)Lmh2;

    move-result-object p0

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static final E(Lco/bird/android/model/DialogResponse;)Z
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final F(LXT4;Ljava/lang/String;Lco/bird/android/model/DialogResponse;)LUh2;
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rawScan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LXT4;->e:LSl5;

    iget-object v3, p0, LXT4;->i:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, LSl5$a;->scanSkuForSkuOrder$default(LSl5;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZILjava/lang/Object;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->k0()Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final G(LXT4;Ljava/lang/String;Lco/bird/android/model/wire/WireSkuScanItem;)LUh2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rawScan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuScanResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXT4;->f:LqJ1;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireSkuScanItem;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LqJ1;->fp(Ljava/lang/String;Ljava/lang/String;)LLQ4;

    move-result-object p0

    new-instance p1, LIT4;

    invoke-direct {p1, p2}, LIT4;-><init>(Lco/bird/android/model/wire/WireSkuScanItem;)V

    invoke-virtual {p0, p1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->k0()Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lco/bird/android/model/wire/WireSkuScanItem;Lco/bird/android/model/DialogResponse;)Lco/bird/android/model/wire/WireSkuScanItem;
    .locals 1

    const-string v0, "$skuScanResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final I(LXT4;Lco/bird/android/model/wire/WireSkuScanItem;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuScanResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXT4;->e:LSl5;

    iget-object v1, p0, LXT4;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, LSl5;->w(Ljava/lang/String;)LLQ4;

    move-result-object v0

    new-instance v1, LQT4;

    invoke-direct {v1, p0}, LQT4;-><init>(LXT4;)V

    invoke-virtual {v0, v1}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p0

    new-instance v0, LJT4;

    invoke-direct {v0, p1}, LJT4;-><init>(Lco/bird/android/model/wire/WireSkuScanItem;)V

    invoke-virtual {p0, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final J(LXT4;Lco/bird/android/model/wire/WireSkuScannedItems;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXT4;->m:Liu3;

    invoke-virtual {p0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final K(Lco/bird/android/model/wire/WireSkuScanItem;Lco/bird/android/model/wire/WireSkuScannedItems;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$skuScanResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireSkuScanItem;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final L(LXT4;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LXT4;->a:LzT4;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, LLx;->vibrate(J)V

    :cond_0
    return-void
.end method

.method public static synthetic a(LXT4;Ljava/lang/String;)LER4;
    .locals 0

    invoke-static {p0, p1}, LXT4;->x(LXT4;Ljava/lang/String;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LXT4;Lco/bird/android/model/wire/WireSkuScannedItems;)V
    .locals 0

    invoke-static {p0, p1}, LXT4;->A(LXT4;Lco/bird/android/model/wire/WireSkuScannedItems;)V

    return-void
.end method

.method public static synthetic c(Lco/bird/android/model/DialogResponse;)Z
    .locals 0

    invoke-static {p0}, LXT4;->E(Lco/bird/android/model/DialogResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(LXT4;)LER4;
    .locals 0

    invoke-static {p0}, LXT4;->y(LXT4;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LXT4;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LXT4;->w(LXT4;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic f(LXT4;Ljava/lang/String;Lkotlin/Pair;)LUh2;
    .locals 0

    invoke-static {p0, p1, p2}, LXT4;->D(LXT4;Ljava/lang/String;Lkotlin/Pair;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LXT4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LXT4;->z(LXT4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(LXT4;Ljava/lang/String;Lco/bird/android/model/DialogResponse;)LUh2;
    .locals 0

    invoke-static {p0, p1, p2}, LXT4;->F(LXT4;Ljava/lang/String;Lco/bird/android/model/DialogResponse;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LXT4;Lco/bird/android/model/wire/WireSkuScannedItems;)V
    .locals 0

    invoke-static {p0, p1}, LXT4;->J(LXT4;Lco/bird/android/model/wire/WireSkuScannedItems;)V

    return-void
.end method

.method public static synthetic j(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, LXT4;->v(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LXT4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, LXT4;->L(LXT4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, LXT4;->u(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LXT4;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LXT4;->B(LXT4;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lco/bird/android/model/wire/WireSkuScanItem;Lco/bird/android/model/DialogResponse;)Lco/bird/android/model/wire/WireSkuScanItem;
    .locals 0

    invoke-static {p0, p1}, LXT4;->H(Lco/bird/android/model/wire/WireSkuScanItem;Lco/bird/android/model/DialogResponse;)Lco/bird/android/model/wire/WireSkuScanItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LXT4;Lco/bird/android/model/wire/WireSkuScanItem;)LER4;
    .locals 0

    invoke-static {p0, p1}, LXT4;->I(LXT4;Lco/bird/android/model/wire/WireSkuScanItem;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LXT4;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, LXT4;->t(LXT4;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lco/bird/android/model/wire/WireSkuScanItem;Lco/bird/android/model/wire/WireSkuScannedItems;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, LXT4;->K(Lco/bird/android/model/wire/WireSkuScanItem;Lco/bird/android/model/wire/WireSkuScannedItems;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(LXT4;Ljava/lang/String;Lco/bird/android/model/wire/WireSkuScanItem;)LUh2;
    .locals 0

    invoke-static {p0, p1, p2}, LXT4;->G(LXT4;Ljava/lang/String;Lco/bird/android/model/wire/WireSkuScanItem;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static final t(LXT4;Lkotlin/Pair;)LER4;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$scanned$skuOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireSkuScannedItems;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireSkuOrder;

    const-string v1, "scanned"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LXT4;->n:Lco/bird/android/model/wire/WireSkuScannedItems;

    iget-boolean v1, p0, LXT4;->k:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireSkuScannedItems;->getFailedScannedItems()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, LXT4;->b:LoJ1;

    invoke-virtual {p0, p1}, LoJ1;->c(Ljava/util/List;)LLQ4;

    move-result-object p0

    new-instance v0, LLT4;

    invoke-direct {v0, p1}, LLT4;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireSkuScannedItems;->getSuccessfulScannedItems()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LXT4;->h:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lco/bird/android/model/wire/WireSkuScannedItemsKt;->filteredItems$default(Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lco/bird/android/model/wire/WireSuccessfulScannedItem;

    invoke-virtual {v3}, Lco/bird/android/model/wire/WireSuccessfulScannedItem;->getReceived()Z

    move-result v3

    iget-boolean v5, p0, LXT4;->g:Z

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LXT4;->b:LoJ1;

    iget-boolean p0, p0, LXT4;->g:Z

    const-string v2, "skuOrder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0, p1}, LoJ1;->e(Ljava/util/List;ZLco/bird/android/model/wire/WireSkuOrder;)LLQ4;

    move-result-object p0

    new-instance p1, LKT4;

    invoke-direct {p1, v1}, LKT4;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final u(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$invalidScans"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final v(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$displayItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final w(LXT4;Lkotlin/Pair;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, LXT4;->a:LzT4;

    const-string v2, "sections"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LzT4;->c(Ljava/util/List;)V

    iget-boolean v0, p0, LXT4;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LXT4;->a:LzT4;

    invoke-virtual {p0, p1}, LzT4;->ip(I)V

    :cond_0
    return-void
.end method

.method public static final x(LXT4;Ljava/lang/String;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemIdToRemove"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXT4;->e:LSl5;

    invoke-interface {v0, p1}, LSl5;->l(Ljava/lang/String;)LQh0;

    move-result-object p1

    new-instance v0, LNT4;

    invoke-direct {v0, p0}, LNT4;-><init>(LXT4;)V

    invoke-static {v0}, LLQ4;->k(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p0

    invoke-virtual {p1, p0}, LQh0;->l(LER4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final y(LXT4;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXT4;->e:LSl5;

    iget-object p0, p0, LXT4;->i:Ljava/lang/String;

    invoke-interface {v0, p0}, LSl5;->w(Ljava/lang/String;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final z(LXT4;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXT4;->a:LzT4;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LLx;->error(Ljava/lang/Throwable;)V

    :try_start_0
    iget-object p1, p0, LXT4;->m:Liu3;

    iget-object p0, p0, LXT4;->n:Lco/bird/android/model/wire/WireSkuScannedItems;

    if-nez p0, :cond_0

    const-string p0, "latestScanned"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1, p0}, Liu3;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 11

    const-string v0, "rawScan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LXT4;->e:LSl5;

    iget-object v3, p0, LXT4;->i:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v4, p1

    move-object v6, p1

    invoke-static/range {v1 .. v10}, LSl5$a;->scanSkuForSkuOrder$default(LSl5;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZILjava/lang/Object;)LLQ4;

    move-result-object v0

    iget-object v1, p0, LXT4;->l:Liu3;

    invoke-static {v0, v1}, Lev4;->g0(LLQ4;LVF2;)LLQ4;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    new-instance v1, LHT4;

    invoke-direct {v1, p0, p1}, LHT4;-><init>(LXT4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LLQ4;->C(Lsg1;)Lmh2;

    move-result-object v0

    new-instance v1, LGT4;

    invoke-direct {v1, p0, p1}, LGT4;-><init>(LXT4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmh2;->u(Lsg1;)Lmh2;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmh2;->F(LKB4;)Lmh2;

    move-result-object p1

    new-instance v0, LVT4;

    invoke-direct {v0, p0}, LVT4;-><init>(LXT4;)V

    invoke-virtual {p1, v0}, Lmh2;->z(Lsg1;)LLQ4;

    move-result-object p1

    iget-object v0, p0, LXT4;->a:LzT4;

    new-instance v1, LOT4;

    invoke-direct {v1, v0}, LOT4;-><init>(LzT4;)V

    invoke-virtual {p1, v1}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->T()LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    const-string v0, "transferOrderManager.sca\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXT4;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, LRT4;

    invoke-direct {v0, p0}, LRT4;-><init>(LXT4;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final s()V
    .locals 8

    iget-boolean v0, p0, LXT4;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LXT4;->a:LzT4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LzT4;->ip(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LXT4;->a:LzT4;

    iget-object v1, p0, LXT4;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, LzT4;->hp(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LXT4;->e:LSl5;

    iget-object v1, p0, LXT4;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, LSl5;->w(Ljava/lang/String;)LLQ4;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, LLQ4;->U(J)LLQ4;

    move-result-object v0

    const-string v3, "transferOrderManager.get\u2026uOrderId)\n      .retry(3)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LXT4;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v0, v4}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    iget-object v5, p0, LXT4;->m:Liu3;

    new-instance v6, LDS4;

    invoke-direct {v6, v5}, LDS4;-><init>(Liu3;)V

    iget-object v5, p0, LXT4;->a:LzT4;

    new-instance v7, LOT4;

    invoke-direct {v7, v5}, LOT4;-><init>(LzT4;)V

    invoke-interface {v0, v6, v7}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LXT4;->e:LSl5;

    iget-object v5, p0, LXT4;->i:Ljava/lang/String;

    invoke-interface {v0, v5}, LSl5;->h(Ljava/lang/String;)LLQ4;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LLQ4;->U(J)LLQ4;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LXT4;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    iget-object v1, p0, LXT4;->l:Liu3;

    new-instance v2, LDT4;

    invoke-direct {v2, v1}, LDT4;-><init>(Liu3;)V

    iget-object v1, p0, LXT4;->a:LzT4;

    new-instance v3, LOT4;

    invoke-direct {v3, v1}, LOT4;-><init>(LzT4;)V

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    sget-object v0, LFG2;->a:LFG2;

    iget-object v1, p0, LXT4;->m:Liu3;

    iget-object v2, p0, LXT4;->l:Liu3;

    invoke-virtual {v0, v1, v2}, LFG2;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LET4;

    invoke-direct {v1, p0}, LET4;-><init>(LXT4;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LXT4;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LUT4;

    invoke-direct {v1, p0}, LUT4;-><init>(LXT4;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LXT4;->a:LzT4;

    invoke-virtual {v0}, LzT4;->ep()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LWT4;

    invoke-direct {v1, p0}, LWT4;-><init>(LXT4;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LTT4;

    invoke-direct {v1, p0}, LTT4;-><init>(LXT4;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.onItemSwiped()\n      \u2026 }\n      }\n      .retry()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LXT4;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LPT4;

    invoke-direct {v1, p0}, LPT4;-><init>(LXT4;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LXT4;->a:LzT4;

    invoke-virtual {v0}, LzT4;->gp()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.scanSerialNumberClick\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LXT4;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LST4;

    invoke-direct {v1, p0}, LST4;-><init>(LXT4;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
