.class public final LoJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J0\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J \u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "LoJ1;",
        "",
        "",
        "Lco/bird/android/model/wire/WireSuccessfulScannedItem;",
        "successfulScans",
        "",
        "checkedIn",
        "Lco/bird/android/model/wire/WireSkuOrder;",
        "skuOrder",
        "LLQ4;",
        "Le6;",
        "e",
        "Lco/bird/android/model/wire/WireFailedScannedItem;",
        "failedScans",
        "c",
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

    iput-object p1, p0, LoJ1;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(ZLco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;LoJ1;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LoJ1;->f(ZLco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;LoJ1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;LoJ1;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LoJ1;->d(Ljava/util/List;LoJ1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/List;LoJ1;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "$failedScans"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/wire/WireFailedScannedItem;

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireFailedScannedItem;->getScanIdentifiers()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/wire/WireFailedScannedItem;

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireFailedScannedItem;->getSerialNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "getString(L.string.inven\u2026nning_unidentified_label)"

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    iget-object v5, v0, LoJ1;->a:Landroid/content/Context;

    sget v7, LHE3;->inventory_scanning_unidentified_label:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v0, LoJ1;->a:Landroid/content/Context;

    sget v7, Lsz3;->birdRed:I

    invoke-static {v5, v7}, LOp0;->d(Landroid/content/Context;I)I

    move-result v15

    iget-object v5, v0, LoJ1;->a:Landroid/content/Context;

    sget v7, LdA3;->ic_filled_missing:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-object v5, v0, LoJ1;->a:Landroid/content/Context;

    sget v7, Lsz3;->errorRed:I

    invoke-static {v5, v7}, LOp0;->d(Landroid/content/Context;I)I

    move-result v5

    new-instance v19, LjJ1;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x1

    const/16 v17, 0x18

    const/16 v18, 0x0

    move-object/from16 v7, v19

    invoke-direct/range {v7 .. v18}, LjJ1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/Collection;Ljava/lang/String;ZLjava/lang/Integer;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Ld6;

    sget v18, LzD3;->item_inventory_scan:I

    const/4 v6, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v19

    move/from16 v19, v6

    invoke-direct/range {v16 .. v21}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    iget-object v3, v0, LoJ1;->a:Landroid/content/Context;

    sget v4, LHE3;->inventory_scanning_unidentified_label:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, LoJ1;->a:Landroid/content/Context;

    sget v4, Lsz3;->birdRed:I

    invoke-static {v3, v4}, LOp0;->d(Landroid/content/Context;I)I

    move-result v17

    iget-object v3, v0, LoJ1;->a:Landroid/content/Context;

    sget v4, LdA3;->ic_filled_missing:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iget-object v3, v0, LoJ1;->a:Landroid/content/Context;

    sget v4, Lsz3;->errorRed:I

    invoke-static {v3, v4}, LOp0;->d(Landroid/content/Context;I)I

    move-result v3

    new-instance v4, LjJ1;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x18

    const/16 v20, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v20}, LjJ1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/Collection;Ljava/lang/String;ZLjava/lang/Integer;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Ld6;

    sget v20, LzD3;->item_inventory_scan:I

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v23}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Le6;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final f(ZLco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;LoJ1;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "$skuOrder"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$successfulScans"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget v2, LHE3;->transfer_order_status_checked_in:I

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireSkuOrder;->getStatus()Lco/bird/android/model/constant/SkuOrderStatus;

    move-result-object v2

    sget-object v4, Lco/bird/android/model/constant/SkuOrderStatus;->IN_TRANSIT:Lco/bird/android/model/constant/SkuOrderStatus;

    if-eq v2, v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireSkuOrder;->getStatus()Lco/bird/android/model/constant/SkuOrderStatus;

    move-result-object v2

    sget-object v4, Lco/bird/android/model/constant/SkuOrderStatus;->CHECKED_IN:Lco/bird/android/model/constant/SkuOrderStatus;

    if-eq v2, v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireSkuOrder;->getStatus()Lco/bird/android/model/constant/SkuOrderStatus;

    move-result-object v2

    sget-object v3, Lco/bird/android/model/constant/SkuOrderStatus;->READY_FOR_PROCESSING:Lco/bird/android/model/constant/SkuOrderStatus;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget v2, LHE3;->sku_scanned_added_label:I

    goto :goto_1

    :cond_2
    :goto_0
    sget v2, LHE3;->transfer_order_status_in_transit:I

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/wire/WireSuccessfulScannedItem;

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireSuccessfulScannedItem;->getItemDisplayName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireSuccessfulScannedItem;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_3
    move-object v7, v5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v5, v1, LoJ1;->a:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v1, LoJ1;->a:Landroid/content/Context;

    sget v6, Lsz3;->primaryText:I

    invoke-static {v5, v6}, LOp0;->d(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireSuccessfulScannedItem;->getBird()Lco/bird/android/model/wire/WireSkuVehicle;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    :goto_3
    move-object v9, v5

    goto :goto_4

    :cond_4
    sget-object v6, Lco/bird/android/model/constant/BirdModel;->Companion:Lco/bird/android/model/constant/BirdModel$Companion;

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireSkuVehicle;->getModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lco/bird/android/model/constant/BirdModel$Companion;->fromString(Ljava/lang/String;)Lco/bird/android/model/constant/BirdModel;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v1, LoJ1;->a:Landroid/content/Context;

    invoke-static {v4, v5}, LEI;->a(Lco/bird/android/model/constant/BirdModel;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v9, v4

    :goto_4
    new-instance v4, LjJ1;

    const-string v5, "getString(label)"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x170

    const/16 v17, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v17}, LjJ1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/Collection;Ljava/lang/String;ZLjava/lang/Integer;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Ld6;

    sget v17, LzD3;->item_inventory_scan:I

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v5

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v20}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    new-instance v0, Le6;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/util/List;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireFailedScannedItem;",
            ">;)",
            "LLQ4<",
            "Ljava/util/List<",
            "Le6;",
            ">;>;"
        }
    .end annotation

    const-string v0, "failedScans"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LmJ1;

    invoke-direct {v0, p1, p0}, LmJ1;-><init>(Ljava/util/List;LoJ1;)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    const-string v0, "fromCallable {\n      val\u2026anIdentifierItems))\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Ljava/util/List;ZLco/bird/android/model/wire/WireSkuOrder;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireSuccessfulScannedItem;",
            ">;Z",
            "Lco/bird/android/model/wire/WireSkuOrder;",
            ")",
            "LLQ4<",
            "Ljava/util/List<",
            "Le6;",
            ">;>;"
        }
    .end annotation

    const-string v0, "successfulScans"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuOrder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LnJ1;

    invoke-direct {v0, p2, p3, p1, p0}, LnJ1;-><init>(ZLco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;LoJ1;)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    const-string p2, "fromCallable {\n      val\u2026ableList()\n      ))\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
