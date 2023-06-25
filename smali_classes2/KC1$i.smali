.class public final LKC1$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKC1;->I(LLC1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lco/bird/android/model/wire/WireSkuScanItem;",
        "Lco/bird/android/model/wire/WireSkuOrder;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "LvT4;",
        ">;",
        "Lco/bird/api/response/TransferOrderVehicleViewResponse;",
        "LMC1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\tH\n\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lco/bird/android/model/wire/WireSkuScanItem;",
        "scanItem",
        "Lco/bird/android/model/wire/WireSkuOrder;",
        "skuOrder",
        "",
        "errorCode",
        "",
        "LvT4;",
        "scannedItems",
        "Lco/bird/api/response/TransferOrderVehicleViewResponse;",
        "<anonymous parameter 4>",
        "LMC1;",
        "a",
        "(Lco/bird/android/model/wire/WireSkuScanItem;Lco/bird/android/model/wire/WireSkuOrder;Ljava/lang/String;Ljava/util/List;Lco/bird/api/response/TransferOrderVehicleViewResponse;)LMC1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LKC1;


# direct methods
.method public constructor <init>(LKC1;)V
    .locals 0

    iput-object p1, p0, LKC1$i;->a:LKC1;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/wire/WireSkuScanItem;Lco/bird/android/model/wire/WireSkuOrder;Ljava/lang/String;Ljava/util/List;Lco/bird/api/response/TransferOrderVehicleViewResponse;)LMC1;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireSkuScanItem;",
            "Lco/bird/android/model/wire/WireSkuOrder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LvT4;",
            ">;",
            "Lco/bird/api/response/TransferOrderVehicleViewResponse;",
            ")",
            "LMC1;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "scanItem"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "skuOrder"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "errorCode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scannedItems"

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$noName_4"

    move-object/from16 v6, p5

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lco/bird/android/model/wire/WireTransferOrderLineItem;->getTransferOrder()Lco/bird/android/model/wire/WireTransferOrder;

    move-result-object v4

    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LvT4;

    invoke-virtual {v8}, LvT4;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireSkuScanItem;->getItemId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, LvT4;->g()LGA4;

    move-result-object v8

    sget-object v9, LGA4;->c:LGA4;

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    check-cast v7, LvT4;

    invoke-static {}, LKC1;->access$getFORCE_SCAN_DEMAND_SOURCES$cp()Ljava/util/Set;

    move-result-object v5

    if-nez v4, :cond_4

    move-object v8, v6

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lco/bird/android/model/wire/WireTransferOrder;->getDemandSource()Lco/bird/android/model/constant/TransferOrderDemandSource;

    move-result-object v8

    :goto_3
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v4, :cond_5

    move-object v4, v6

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lco/bird/android/model/wire/WireTransferOrder;->getReason()Lco/bird/android/model/constant/TransferOrderReason;

    move-result-object v4

    :goto_4
    sget-object v5, Lco/bird/android/model/constant/TransferOrderReason;->TERMINATION:Lco/bird/android/model/constant/TransferOrderReason;

    if-ne v4, v5, :cond_6

    invoke-static/range {p3 .. p3}, Lco/bird/android/model/wire/WireSkuScanItemKt;->toInventoryScanningError(Ljava/lang/String;)Lco/bird/android/model/constant/InventoryScanningError;

    move-result-object v4

    sget-object v5, Lco/bird/android/model/constant/InventoryScanningError;->ITEM_NOT_IN_SKU_ORDER:Lco/bird/android/model/constant/InventoryScanningError;

    if-ne v4, v5, :cond_6

    iget-object v3, v0, LKC1$i;->a:LKC1;

    invoke-virtual {v3}, Li1;->h()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LMC1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ff

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, LMC1;->copy$default(LMC1;Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lco/bird/android/model/constant/PartKind;Ljava/lang/String;ILjava/lang/Object;)LMC1;

    move-result-object v3

    new-instance v4, Lxd1;

    invoke-direct {v4, v1, v2}, Lxd1;-><init>(Lco/bird/android/model/wire/WireSkuScanItem;Lco/bird/android/model/wire/WireSkuOrder;)V

    invoke-virtual {v3, v4}, LMC1;->y(Lxd1;)V

    goto :goto_6

    :cond_6
    invoke-static/range {p3 .. p3}, Lco/bird/android/model/wire/WireSkuScanItemKt;->toInventoryScanningError(Ljava/lang/String;)Lco/bird/android/model/constant/InventoryScanningError;

    move-result-object v1

    sget-object v4, Lco/bird/android/model/constant/InventoryScanningError;->INCORRECT_FLEET:Lco/bird/android/model/constant/InventoryScanningError;

    if-ne v1, v4, :cond_8

    if-eqz v7, :cond_8

    iget-object v1, v0, LKC1$i;->a:LKC1;

    invoke-virtual {v1}, Li1;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LMC1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    invoke-static/range {v8 .. v20}, LMC1;->copy$default(LMC1;Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lco/bird/android/model/constant/PartKind;Ljava/lang/String;ILjava/lang/Object;)LMC1;

    move-result-object v3

    invoke-virtual {v7}, LvT4;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    invoke-virtual {v3, v1}, LMC1;->w(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object v1, v0, LKC1$i;->a:LKC1;

    invoke-virtual {v1}, Li1;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LMC1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3ff

    const/16 v19, 0x0

    invoke-static/range {v7 .. v19}, LMC1;->copy$default(LMC1;Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lco/bird/android/model/constant/PartKind;Ljava/lang/String;ILjava/lang/Object;)LMC1;

    move-result-object v1

    new-instance v4, LTy4;

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireTransferOrderLineItem;->getTransferOrder()Lco/bird/android/model/wire/WireTransferOrder;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireTransferOrder;->getDemandSource()Lco/bird/android/model/constant/TransferOrderDemandSource;

    move-result-object v6

    :goto_5
    invoke-direct {v4, v6, v3}, LTy4;-><init>(Lco/bird/android/model/constant/TransferOrderDemandSource;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LMC1;->A(LTy4;)V

    move-object v3, v1

    :goto_6
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/model/wire/WireSkuScanItem;

    check-cast p2, Lco/bird/android/model/wire/WireSkuOrder;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/util/List;

    check-cast p5, Lco/bird/api/response/TransferOrderVehicleViewResponse;

    invoke-virtual/range {p0 .. p5}, LKC1$i;->a(Lco/bird/android/model/wire/WireSkuScanItem;Lco/bird/android/model/wire/WireSkuOrder;Ljava/lang/String;Ljava/util/List;Lco/bird/api/response/TransferOrderVehicleViewResponse;)LMC1;

    move-result-object p1

    return-object p1
.end method
