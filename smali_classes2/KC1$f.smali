.class public final LKC1$f;
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
        "<anonymous parameter 3>",
        "Lco/bird/api/response/TransferOrderVehicleViewResponse;",
        "acceptanceOptions",
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

    iput-object p1, p0, LKC1$f;->a:LKC1;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/wire/WireSkuScanItem;Lco/bird/android/model/wire/WireSkuOrder;Ljava/lang/String;Ljava/util/List;Lco/bird/api/response/TransferOrderVehicleViewResponse;)LMC1;
    .locals 19
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

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const-string v4, "scanItem"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "skuOrder"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "errorCode"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$noName_3"

    move-object/from16 v6, p4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "acceptanceOptions"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lco/bird/android/model/wire/WireSkuScanItemKt;->toInventoryScanningError(Ljava/lang/String;)Lco/bird/android/model/constant/InventoryScanningError;

    move-result-object v4

    sget-object v6, Lco/bird/android/model/constant/InventoryScanningError;->ITEM_NOT_IN_SKU_ORDER:Lco/bird/android/model/constant/InventoryScanningError;

    if-eq v4, v6, :cond_2

    iget-object v1, v0, LKC1$f;->a:LKC1;

    invoke-virtual {v1}, Li1;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LMC1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    invoke-static/range {v6 .. v18}, LMC1;->copy$default(LMC1;Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lco/bird/android/model/constant/PartKind;Ljava/lang/String;ILjava/lang/Object;)LMC1;

    move-result-object v1

    new-instance v3, LTy4;

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lco/bird/android/model/wire/WireTransferOrderLineItem;->getTransferOrder()Lco/bird/android/model/wire/WireTransferOrder;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lco/bird/android/model/wire/WireTransferOrder;->getDemandSource()Lco/bird/android/model/constant/TransferOrderDemandSource;

    move-result-object v5

    :goto_0
    invoke-direct {v3, v5, v2}, LTy4;-><init>(Lco/bird/android/model/constant/TransferOrderDemandSource;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LMC1;->A(LTy4;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, LKC1$f;->a:LKC1;

    invoke-virtual {v2}, Li1;->h()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

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

    move-result-object v2

    new-instance v4, LpB4;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5, v3}, LpB4;-><init>(Lco/bird/android/model/wire/WireSkuScanItem;ZLco/bird/api/response/TransferOrderVehicleViewResponse;)V

    invoke-virtual {v2, v4}, LMC1;->B(LpB4;)V

    move-object v1, v2

    :goto_1
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/model/wire/WireSkuScanItem;

    check-cast p2, Lco/bird/android/model/wire/WireSkuOrder;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/util/List;

    check-cast p5, Lco/bird/api/response/TransferOrderVehicleViewResponse;

    invoke-virtual/range {p0 .. p5}, LKC1$f;->a(Lco/bird/android/model/wire/WireSkuScanItem;Lco/bird/android/model/wire/WireSkuOrder;Ljava/lang/String;Ljava/util/List;Lco/bird/api/response/TransferOrderVehicleViewResponse;)LMC1;

    move-result-object p1

    return-object p1
.end method
