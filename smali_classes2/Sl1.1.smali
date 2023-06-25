.class public final LSl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPl1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J*\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "LSl1;",
        "LPl1;",
        "",
        "Lco/bird/android/model/persistence/HardCountScan;",
        "scans",
        "LLQ4;",
        "",
        "Le6;",
        "a",
        "Lco/bird/android/model/persistence/HardCountEntity;",
        "hardCounts",
        "Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;",
        "category",
        "b",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "co.bird.android.feature.hardcount"
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

    iput-object p1, p0, LSl1;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic c(Ljava/util/Collection;LSl1;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LSl1;->f(Ljava/util/Collection;LSl1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/Collection;Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;LSl1;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, LSl1;->e(Ljava/util/Collection;Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;LSl1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/Collection;Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;LSl1;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$hardCounts"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$category"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/persistence/HardCountEntity;

    sget-object v5, Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;->UNIDENTIFIABLE:Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v1, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget-object v8, v2, LSl1;->a:Landroid/content/Context;

    sget v9, Lsz3;->errorRed:I

    invoke-static {v8, v9}, LOp0;->d(Landroid/content/Context;I)I

    move-result v8

    iget-object v9, v2, LSl1;->a:Landroid/content/Context;

    sget v10, Lsz3;->primaryText:I

    invoke-static {v9, v10}, LOp0;->d(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v4}, Lco/bird/android/model/persistence/HardCountEntity;->getScanIdentifier()Ljava/lang/String;

    move-result-object v11

    if-eqz v5, :cond_1

    iget-object v10, v2, LSl1;->a:Landroid/content/Context;

    sget v12, LHE3;->hard_count_unidentifiable:I

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_1
    iget-object v10, v2, LSl1;->a:Landroid/content/Context;

    sget v12, LHE3;->hard_count_pending:I

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    move-object v12, v10

    if-eqz v5, :cond_2

    move/from16 v18, v8

    goto :goto_3

    :cond_2
    move/from16 v18, v9

    :goto_3
    const/4 v9, 0x0

    if-eqz v5, :cond_3

    iget-object v10, v2, LSl1;->a:Landroid/content/Context;

    sget v13, LdA3;->ic_filled_missing:I

    invoke-static {v10, v13}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v13, v10

    goto :goto_4

    :cond_3
    move-object v13, v9

    :goto_4
    if-eqz v5, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_5

    :cond_4
    move-object/from16 v17, v9

    :goto_5
    if-nez v1, :cond_5

    const/16 v16, 0x1

    goto :goto_6

    :cond_5
    const/16 v16, 0x0

    :goto_6
    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lco/bird/android/model/persistence/HardCountEntity;->getScanErrorCode()Lco/bird/android/model/constant/InventoryScanningError;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lco/bird/android/model/persistence/HardCountEntity;->getScanErrorCode()Lco/bird/android/model/constant/InventoryScanningError;

    move-result-object v4

    invoke-static {v4}, Lco/bird/android/model/constant/InventoryScanningErrorKt;->isValidSerialNotInDB(Lco/bird/android/model/constant/InventoryScanningError;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    const/16 v19, 0x1

    goto :goto_7

    :cond_7
    const/16 v19, 0x0

    :goto_7
    new-instance v5, LMn1;

    const-string v4, "if (unidentified) {\n    \u2026ount_pending)\n          }"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x18

    const/16 v21, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v21}, LMn1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/Collection;Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;ZLjava/lang/Integer;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Ld6;

    sget v6, LIC3;->item_hard_count:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-static {v3}, LTl1;->access$toAdapterSections(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Ljava/util/Collection;LSl1;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$scans"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/persistence/HardCountScan;

    invoke-virtual {v3}, Lco/bird/android/model/persistence/HardCountScan;->getScanIdentifier()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LSl1;->a:Landroid/content/Context;

    sget v6, LHE3;->hard_count_scanned:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v1, LSl1;->a:Landroid/content/Context;

    sget v7, Lsz3;->primaryText:I

    invoke-static {v4, v7}, LOp0;->d(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v3}, Lco/bird/android/model/persistence/HardCountScan;->getModel()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    :goto_1
    move-object v7, v4

    goto :goto_2

    :cond_0
    sget-object v7, Lco/bird/android/model/constant/BirdModel;->Companion:Lco/bird/android/model/constant/BirdModel$Companion;

    invoke-virtual {v7, v3}, Lco/bird/android/model/constant/BirdModel$Companion;->fromString(Ljava/lang/String;)Lco/bird/android/model/constant/BirdModel;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v1, LSl1;->a:Landroid/content/Context;

    invoke-static {v3, v4}, LEI;->a(Lco/bird/android/model/constant/BirdModel;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v7, v3

    :goto_2
    new-instance v3, LMn1;

    const-string v4, "getString(L.string.hard_count_scanned)"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x178

    const/4 v15, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v15}, LMn1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/Collection;Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;ZLjava/lang/Integer;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Ld6;

    sget v15, LIC3;->item_hard_count:I

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v4

    move-object v14, v3

    invoke-direct/range {v13 .. v18}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LTl1;->access$toAdapterSections(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lco/bird/android/model/persistence/HardCountScan;",
            ">;)",
            "LLQ4<",
            "Ljava/util/List<",
            "Le6;",
            ">;>;"
        }
    .end annotation

    const-string v0, "scans"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQl1;

    invoke-direct {v0, p1, p0}, LQl1;-><init>(Ljava/util/Collection;LSl1;)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    const-string v0, "fromCallable {\n      sca\u2026toAdapterSections()\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Ljava/util/Collection;Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lco/bird/android/model/persistence/HardCountEntity;",
            ">;",
            "Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;",
            ")",
            "LLQ4<",
            "Ljava/util/List<",
            "Le6;",
            ">;>;"
        }
    .end annotation

    const-string v0, "hardCounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRl1;

    invoke-direct {v0, p1, p2, p0}, LRl1;-><init>(Ljava/util/Collection;Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;LSl1;)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    const-string p2, "fromCallable {\n      har\u2026toAdapterSections()\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
