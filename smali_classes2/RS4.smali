.class public final LRS4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J8\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00040\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J.\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "LRS4;",
        "",
        "Lco/bird/android/model/wire/WireSkuOrder;",
        "wireSkuOrder",
        "",
        "Lco/bird/android/model/wire/WireSuccessfulScannedItem;",
        "scannedItems",
        "",
        "outbound",
        "allowSkuScanning",
        "LLQ4;",
        "Le6;",
        "b",
        "i",
        "d",
        "e",
        "f",
        "g",
        "h",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRS4;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(LRS4;Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;ZZ)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LRS4;->c(LRS4;Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LRS4;Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;ZZ)Ljava/util/List;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$wireSkuOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$scannedItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Le6;

    invoke-virtual {p0, p1}, LRS4;->i(Lco/bird/android/model/wire/WireSkuOrder;)Le6;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, p2, p3, p4}, LRS4;->d(Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;ZZ)Le6;

    move-result-object p2

    const/4 p4, 0x1

    aput-object p2, v0, p4

    invoke-virtual {p0, p1}, LRS4;->e(Lco/bird/android/model/wire/WireSkuOrder;)Le6;

    move-result-object p2

    const/4 p4, 0x2

    aput-object p2, v0, p4

    invoke-virtual {p0, p1, p3}, LRS4;->f(Lco/bird/android/model/wire/WireSkuOrder;Z)Le6;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v0, p3

    invoke-virtual {p0, p1}, LRS4;->h(Lco/bird/android/model/wire/WireSkuOrder;)Le6;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v0, p3

    invoke-virtual {p0, p1}, LRS4;->g(Lco/bird/android/model/wire/WireSkuOrder;)Le6;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;ZZ)LLQ4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireSkuOrder;",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireSuccessfulScannedItem;",
            ">;ZZ)",
            "LLQ4<",
            "Ljava/util/List<",
            "Le6;",
            ">;>;"
        }
    .end annotation

    const-string v0, "wireSkuOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scannedItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQS4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LQS4;-><init>(LRS4;Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;ZZ)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    const-string p2, "fromCallable {\n      lis\u2026eSkuOrder),\n      )\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;ZZ)Le6;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireSkuOrder;",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireSuccessfulScannedItem;",
            ">;ZZ)",
            "Le6;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v7, Ld6;

    new-instance v8, Lxd0;

    iget-object v1, v0, LRS4;->a:Landroid/content/Context;

    sget v2, LHE3;->sku_order_basic_info_header:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "context.getString(L.stri\u2026_order_basic_info_header)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lxd0;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v3, LmD3;->item_container_order_details_header:I

    move-object v1, v7

    move-object v2, v8

    invoke-direct/range {v1 .. v6}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p3, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p2}, Lco/bird/android/model/wire/WireSkuScannedItemsKt;->inboundScans(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireSkuOrder;->getQuantity()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x0

    if-eqz p4, :cond_2

    if-eqz p3, :cond_2

    if-nez v2, :cond_2

    sget v2, LHE3;->sku_order_start_adding_label:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    if-nez p3, :cond_3

    if-nez v2, :cond_3

    sget v2, LHE3;->sku_order_start_scanning_label:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v8, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lco/bird/android/model/wire/WireTransferOrderLineItem;->getTransferOrder()Lco/bird/android/model/wire/WireTransferOrder;

    move-result-object v8

    :goto_3
    const/16 v9, 0x9

    new-array v9, v9, [Ld6;

    if-nez v6, :cond_5

    :goto_4
    move-object v10, v5

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Lco/bird/android/model/wire/WireTransferOrderLineItem;->getOriginFleet()Lco/bird/android/model/wire/WireFleet;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Lco/bird/android/model/wire/WireFleet;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    sget v13, LmD3;->item_header_value:I

    new-instance v12, LQW1;

    iget-object v11, v0, LRS4;->a:Landroid/content/Context;

    sget v14, LHE3;->sku_order_origin_fleet_label:I

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "context.getString(L.stri\u2026order_origin_fleet_label)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v11, v10}, LQW1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v10, Ld6;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    aput-object v10, v9, v4

    if-nez v6, :cond_8

    :goto_6
    move-object v6, v5

    goto :goto_7

    :cond_8
    invoke-virtual {v6}, Lco/bird/android/model/wire/WireTransferOrderLineItem;->getDestinationFleet()Lco/bird/android/model/wire/WireFleet;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Lco/bird/android/model/wire/WireFleet;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    sget v12, LmD3;->item_header_value:I

    new-instance v11, LQW1;

    iget-object v10, v0, LRS4;->a:Landroid/content/Context;

    sget v13, LHE3;->sku_order_destination_fleet_label:I

    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v13, "context.getString(L.stri\u2026_destination_fleet_label)"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v10, v6}, LQW1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v6, Ld6;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_7
    aput-object v6, v9, v3

    const/4 v6, 0x2

    if-nez v8, :cond_b

    :goto_8
    move-object v10, v5

    goto :goto_9

    :cond_b
    invoke-virtual {v8}, Lco/bird/android/model/wire/WireTransferOrder;->getOriginWarehouse()Lco/bird/android/model/wire/WireWarehouse;

    move-result-object v10

    if-nez v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v10}, Lco/bird/android/model/wire/WireWarehouse;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    goto :goto_8

    :cond_d
    sget v13, LmD3;->item_header_value:I

    new-instance v12, LQW1;

    iget-object v11, v0, LRS4;->a:Landroid/content/Context;

    sget v14, LHE3;->sku_order_origin_warehouse_label:I

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "context.getString(L.stri\u2026r_origin_warehouse_label)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v11, v10}, LQW1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v10, Ld6;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_9
    aput-object v10, v9, v6

    const/4 v6, 0x3

    if-nez v8, :cond_e

    :goto_a
    move-object v8, v5

    goto :goto_b

    :cond_e
    invoke-virtual {v8}, Lco/bird/android/model/wire/WireTransferOrder;->getDestinationWarehouse()Lco/bird/android/model/wire/WireWarehouse;

    move-result-object v8

    if-nez v8, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v8}, Lco/bird/android/model/wire/WireWarehouse;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    goto :goto_a

    :cond_10
    sget v12, LmD3;->item_header_value:I

    new-instance v11, LQW1;

    iget-object v10, v0, LRS4;->a:Landroid/content/Context;

    sget v13, LHE3;->sku_order_destination_warehouse_label:I

    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v13, "context.getString(L.stri\u2026tination_warehouse_label)"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v10, v8}, LQW1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v8, Ld6;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_b
    aput-object v8, v9, v6

    const/4 v6, 0x4

    sget v8, LmD3;->item_header_value:I

    new-instance v11, LQW1;

    iget-object v10, v0, LRS4;->a:Landroid/content/Context;

    sget v12, LHE3;->sku_order_commodity_type_label:I

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "context.getString(L.stri\u2026der_commodity_type_label)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object v12

    const-string v16, ""

    if-nez v12, :cond_11

    :goto_c
    move-object/from16 v12, v16

    goto :goto_d

    :cond_11
    invoke-virtual {v12}, Lco/bird/android/model/wire/WireTransferOrderLineItem;->getCommodityType()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v12}, Lb65;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_13

    goto :goto_c

    :cond_13
    :goto_d
    invoke-direct {v11, v10, v12}, LQW1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v17, Ld6;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v10, v17

    move v12, v8

    invoke-direct/range {v10 .. v15}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v17, v9, v6

    const/4 v6, 0x5

    new-instance v11, LQW1;

    iget-object v10, v0, LRS4;->a:Landroid/content/Context;

    sget v12, LHE3;->sku_order_commodity_label:I

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "context.getString(L.stri\u2026ku_order_commodity_label)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object v12

    if-nez v12, :cond_14

    :goto_e
    move-object/from16 v12, v16

    goto :goto_f

    :cond_14
    invoke-static {v12}, Lco/bird/android/model/wire/WireSkuOrderKt;->commodity(Lco/bird/android/model/wire/WireTransferOrderLineItem;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_15

    goto :goto_e

    :cond_15
    :goto_f
    invoke-direct {v11, v10, v12}, LQW1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v16, Ld6;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v10, v16

    move v12, v8

    invoke-direct/range {v10 .. v15}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v16, v9, v6

    const/4 v6, 0x6

    new-instance v11, LQW1;

    iget-object v10, v0, LRS4;->a:Landroid/content/Context;

    sget v12, LHE3;->sku_order_condition_label:I

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "context.getString(L.stri\u2026ku_order_condition_label)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, LRS4;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object v13

    if-nez v13, :cond_17

    :cond_16
    const/4 v3, 0x0

    goto :goto_10

    :cond_17
    invoke-virtual {v13}, Lco/bird/android/model/wire/WireTransferOrderLineItem;->getUsedCondition()Z

    move-result v13

    if-ne v13, v3, :cond_16

    :goto_10
    if-eqz v3, :cond_18

    sget v3, LHE3;->sku_order_condition_used:I

    goto :goto_11

    :cond_18
    sget v3, LHE3;->sku_order_condition_new:I

    :goto_11
    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(if (wi\u2026ondition_new\n          })"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v10, v3}, LQW1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v3, Ld6;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v3

    move v12, v8

    invoke-direct/range {v10 .. v15}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v9, v6

    const/4 v3, 0x7

    sget v12, LmD3;->item_header_spannable_status_cta:I

    iget-object v4, v0, LRS4;->a:Landroid/content/Context;

    sget v6, LHE3;->sku_order_quantity_header:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireSkuOrder;->getQuantity()I

    move-result v6

    iget-object v8, v0, LRS4;->a:Landroid/content/Context;

    invoke-static {v1, v6, v8}, LYs0;->g(IILandroid/content/Context;)Landroid/text/Spannable;

    move-result-object v1

    if-nez v2, :cond_19

    goto :goto_12

    :cond_19
    iget-object v5, v0, LRS4;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_12
    new-instance v11, Lfo1;

    const-string v2, "getString(L.string.sku_order_quantity_header)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v5, v4, v1}, Lfo1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/Spannable;)V

    new-instance v1, Ld6;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v9, v3

    const/16 v1, 0x8

    sget v12, LmD3;->item_vehicles_in_order:I

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireSkuOrder;->getId()Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ld6;

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v9, v1

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LYs0;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v8, Le6;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public final e(Lco/bird/android/model/wire/WireSkuOrder;)Le6;
    .locals 14

    new-instance v6, Ld6;

    new-instance v1, Lxd0;

    iget-object v0, p0, LRS4;->a:Landroid/content/Context;

    sget v2, LHE3;->sku_order_packing_info_header:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.getString(L.stri\u2026rder_packing_info_header)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-direct {v1, v0, v7, v7}, Lxd0;-><init>(Ljava/lang/String;ZZ)V

    sget v2, LmD3;->item_container_order_details_header:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ld6;

    invoke-static {p1}, Lco/bird/android/model/wire/WireSkuOrderKt;->packingType(Lco/bird/android/model/wire/WireSkuOrder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget v10, LmD3;->item_header_value:I

    new-instance v9, LQW1;

    iget-object v3, p0, LRS4;->a:Landroid/content/Context;

    sget v4, LHE3;->sku_order_package_type_label:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(L.stri\u2026order_package_type_label)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v3, v1}, LQW1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v1, Ld6;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuOrder;->getPackagingQuantity()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget v10, LmD3;->item_header_value:I

    new-instance v9, LQW1;

    iget-object v1, p0, LRS4;->a:Landroid/content/Context;

    sget v2, LHE3;->sku_order_package_quantity_label:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(L.stri\u2026r_package_quantity_label)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v9, v1, p1}, LQW1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v2, Ld6;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    aput-object v2, v0, v7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LYs0;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LYs0;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance p1, Le6;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final f(Lco/bird/android/model/wire/WireSkuOrder;Z)Le6;
    .locals 2

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuOrder;->getContainerOrder()Lco/bird/android/model/wire/WireContainerOrder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LRS4;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, LYs0;->e(Lco/bird/android/model/wire/WireContainerOrder;Landroid/content/Context;ZZ)Le6;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(Lco/bird/android/model/wire/WireSkuOrder;)Le6;
    .locals 7

    new-instance v6, Ld6;

    new-instance v1, Lxd0;

    iget-object v0, p0, LRS4;->a:Landroid/content/Context;

    sget v2, LHE3;->sku_order_purpose_header:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.getString(L.stri\u2026sku_order_purpose_header)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, Lxd0;-><init>(Ljava/lang/String;ZZ)V

    sget v2, LmD3;->item_container_order_details_header:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LRS4;->a:Landroid/content/Context;

    invoke-static {p1, v1, v0}, LYs0;->k(Lco/bird/android/model/wire/WireTransferOrderLineItem;Landroid/content/Context;Lco/bird/android/model/wire/WireTransferOrder;)Ld6;

    move-result-object p1

    move-object v1, p1

    :goto_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LYs0;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LYs0;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance p1, Le6;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final h(Lco/bird/android/model/wire/WireSkuOrder;)Le6;
    .locals 7

    new-instance v6, Ld6;

    new-instance v1, Lxd0;

    iget-object v0, p0, LRS4;->a:Landroid/content/Context;

    sget v2, LHE3;->sku_order_details_header:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.getString(L.stri\u2026sku_order_details_header)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, Lxd0;-><init>(Ljava/lang/String;ZZ)V

    sget v2, LmD3;->item_container_order_details_header:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuOrder;->getContainerOrder()Lco/bird/android/model/wire/WireContainerOrder;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LRS4;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, LYs0;->generateStatusItem$default(Lco/bird/android/model/wire/WireContainerOrder;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)Ld6;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LYs0;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LYs0;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance p1, Le6;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final i(Lco/bird/android/model/wire/WireSkuOrder;)Le6;
    .locals 14

    new-instance v6, Ld6;

    new-instance v7, Lxd0;

    iget-object v0, p0, LRS4;->a:Landroid/content/Context;

    sget v1, LHE3;->sku_order_status_header:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(L.stri\u2026.sku_order_status_header)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lxd0;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, LmD3;->item_container_order_details_header:I

    move-object v0, v6

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, LM45;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuOrder;->getStatus()Lco/bird/android/model/constant/SkuOrderStatus;

    move-result-object v1

    iget-object v2, p0, LRS4;->a:Landroid/content/Context;

    invoke-static {v1, v2}, LiT4;->a(Lco/bird/android/model/constant/SkuOrderStatus;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, LRS4;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuOrder;->getStatus()Lco/bird/android/model/constant/SkuOrderStatus;

    move-result-object p1

    invoke-static {p1}, LiT4;->b(Lco/bird/android/model/constant/SkuOrderStatus;)I

    move-result p1

    invoke-static {v1, p1}, LZp0;->f(Landroid/content/Context;I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, LM45;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ld6;

    sget v10, LmD3;->item_sku_order_status:I

    new-instance v1, Ld6;

    const/4 v11, 0x0

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v8 .. v13}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance p1, Le6;

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
