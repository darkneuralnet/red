.class public final LTY3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JV\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJB\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nH\u0002J6\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0018\u00010\nH\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "LTY3;",
        "",
        "Lco/bird/android/model/RepairCategory;",
        "category",
        "",
        "Lco/bird/android/model/RepairIssue;",
        "issues",
        "",
        "",
        "selectedRepairs",
        "",
        "Lco/bird/android/buava/Optional;",
        "Lco/bird/android/model/NonRepair;",
        "nonRepairs",
        "Lco/bird/android/model/wire/WireQuickLink;",
        "trainingGuide",
        "Le6;",
        "a",
        "issue",
        "b",
        "c",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "repair_release"
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

    iput-object p1, p0, LTY3;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/RepairCategory;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lco/bird/android/model/wire/WireQuickLink;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/RepairCategory;",
            "Ljava/util/List<",
            "Lco/bird/android/model/RepairIssue;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/NonRepair;",
            ">;>;",
            "Lco/bird/android/model/wire/WireQuickLink;",
            ")",
            "Ljava/util/List<",
            "Le6;",
            ">;"
        }
    .end annotation

    const-string v0, "issues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedRepairs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonRepairs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/RepairIssue;

    invoke-virtual {p0, p1, v1, p3, p4}, LTY3;->b(Lco/bird/android/model/RepairCategory;Lco/bird/android/model/RepairIssue;Ljava/util/Set;Ljava/util/Map;)Le6;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [Le6;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [Le6;

    if-eqz p5, :cond_1

    invoke-virtual {p0, p5, p1, p4}, LTY3;->c(Lco/bird/android/model/wire/WireQuickLink;Lco/bird/android/model/RepairCategory;Ljava/util/Map;)Le6;

    move-result-object p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    const/4 p4, 0x2

    if-eqz p1, :cond_2

    new-instance p1, Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {p1, p4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {p1, p3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p2

    new-array p2, p2, [Le6;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {p1, p4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p2

    new-array p2, p2, [Le6;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final b(Lco/bird/android/model/RepairCategory;Lco/bird/android/model/RepairIssue;Ljava/util/Set;Ljava/util/Map;)Le6;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/RepairCategory;",
            "Lco/bird/android/model/RepairIssue;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/NonRepair;",
            ">;>;)",
            "Le6;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    new-instance v9, Ld6;

    sget v5, LeD3;->item_repair_v3_repair_instructions:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/RepairIssue;->getRepairs()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/bird/android/model/Repair;

    new-instance v7, Ld6;

    new-instance v13, Ld04;

    invoke-virtual {v6}, Lco/bird/android/model/Repair;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Lco/bird/android/model/Repair;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v6}, Lco/bird/android/model/Repair;->getPartKind()Lco/bird/android/model/constant/PartKind;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    invoke-virtual {v6}, Lco/bird/android/model/Repair;->getMutable()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-direct {v13, v6, v8, v10}, Ld04;-><init>(Lco/bird/android/model/Repair;ZZ)V

    sget v14, LeD3;->item_repair_v3:I

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/RepairIssue;->getNonRepairs()Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v12, 0x0

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lco/bird/android/model/NonRepair;

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/RepairIssue;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/bird/android/buava/Optional;

    if-nez v7, :cond_3

    :goto_3
    move-object v7, v12

    goto :goto_4

    :cond_3
    invoke-virtual {v7}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/bird/android/model/NonRepair;

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lco/bird/android/model/NonRepair;->getStatus()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v13}, Lco/bird/android/model/NonRepair;->getStatus()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v13}, Lco/bird/android/model/NonRepair;->getReasons()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, Lco/bird/android/model/NonRepairReason;

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v19 .. v19}, Lco/bird/android/model/NonRepairReason;->getReason()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/RepairIssue;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lco/bird/android/buava/Optional;

    if-nez v15, :cond_5

    :goto_6
    move-object v15, v12

    goto :goto_8

    :cond_5
    invoke-virtual {v15}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lco/bird/android/model/NonRepair;

    if-nez v15, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v15}, Lco/bird/android/model/NonRepair;->getReasons()Ljava/util/List;

    move-result-object v15

    if-nez v15, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lco/bird/android/model/NonRepairReason;

    invoke-virtual/range {v17 .. v17}, Lco/bird/android/model/NonRepairReason;->getSelected()Z

    move-result v17

    if-eqz v17, :cond_8

    goto :goto_7

    :cond_9
    move-object/from16 v16, v12

    :goto_7
    check-cast v16, Lco/bird/android/model/NonRepairReason;

    if-nez v16, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {v16 .. v16}, Lco/bird/android/model/NonRepairReason;->getReason()Ljava/lang/String;

    move-result-object v15

    :goto_8
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0xb

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lco/bird/android/model/NonRepairReason;->copy$default(Lco/bird/android/model/NonRepairReason;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lco/bird/android/model/NonRepairReason;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v7, Ld6;

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/RepairIssue;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lco/bird/android/buava/Optional;

    if-nez v14, :cond_c

    :goto_9
    move-object/from16 v19, v12

    goto :goto_a

    :cond_c
    invoke-virtual {v14}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lco/bird/android/model/NonRepair;

    if-nez v14, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v14}, Lco/bird/android/model/NonRepair;->getNotes()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :goto_a
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x8f

    const/16 v23, 0x0

    move-object/from16 v20, v8

    invoke-static/range {v13 .. v23}, Lco/bird/android/model/NonRepair;->copy$default(Lco/bird/android/model/NonRepair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lco/bird/android/model/NonRepair;

    move-result-object v20

    sget v21, LeD3;->item_repair_v3_issue_non_repair:I

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v24}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    new-instance v19, Le6;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v3, v19

    move-object v5, v9

    invoke-direct/range {v3 .. v8}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Le6;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    new-array v4, v4, [Le6;

    aput-object v19, v4, v11

    aput-object v3, v4, v10

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/RepairIssue;->getRepairs()Ljava/util/List;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    const/4 v1, 0x0

    goto :goto_b

    :cond_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/Repair;

    invoke-virtual {v4}, Lco/bird/android/model/Repair;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_13

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/RepairIssue;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/buava/Optional;

    if-nez v1, :cond_12

    move-object v1, v12

    goto :goto_c

    :cond_12
    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/NonRepair;

    :goto_c
    if-eqz v1, :cond_17

    :cond_13
    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/RepairIssue;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/buava/Optional;

    if-nez v1, :cond_15

    :cond_14
    :goto_d
    const/4 v1, 0x0

    goto :goto_e

    :cond_15
    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/NonRepair;

    if-nez v1, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v1}, Lco/bird/android/model/NonRepair;->getAllowRepairs()Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_18

    :cond_17
    const/4 v1, 0x1

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_1a

    iget-object v1, v0, LTY3;->a:Landroid/content/Context;

    sget v2, LdA3;->ic_check:I

    invoke-static {v1, v2}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_10

    :cond_19
    iget-object v2, v0, LTY3;->a:Landroid/content/Context;

    sget v3, Lsz3;->birdGreen:I

    invoke-static {v2, v3}, LOp0;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, LAN0;->a(Landroid/graphics/drawable/Drawable;I)V

    move-object v12, v1

    :goto_10
    iget-object v1, v0, LTY3;->a:Landroid/content/Context;

    sget v2, Lsz3;->passedIssueGreen:I

    invoke-static {v1, v2}, LOp0;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, v0, LTY3;->a:Landroid/content/Context;

    sget v3, Lsz3;->birdGreen:I

    invoke-static {v2, v3}, LOp0;->d(Landroid/content/Context;I)I

    move-result v2

    goto :goto_11

    :cond_1a
    if-nez p1, :cond_1b

    iget-object v1, v0, LTY3;->a:Landroid/content/Context;

    sget v2, LdA3;->ic_issue_triangle:I

    invoke-static {v1, v2}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iget-object v1, v0, LTY3;->a:Landroid/content/Context;

    sget v2, Lsz3;->failedIssueRed:I

    invoke-static {v1, v2}, LOp0;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, v0, LTY3;->a:Landroid/content/Context;

    sget v3, Lsz3;->birdRed:I

    invoke-static {v2, v3}, LOp0;->d(Landroid/content/Context;I)I

    move-result v2

    goto :goto_11

    :cond_1b
    iget-object v1, v0, LTY3;->a:Landroid/content/Context;

    sget v2, Lsz3;->birdLightGray:I

    invoke-static {v1, v2}, LOp0;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, v0, LTY3;->a:Landroid/content/Context;

    sget v3, Lsz3;->birdNewRoad:I

    invoke-static {v2, v3}, LOp0;->d(Landroid/content/Context;I)I

    move-result v2

    :goto_11
    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v16, v12

    new-instance v2, LlV3;

    move-object v13, v2

    move-object/from16 v14, p2

    invoke-direct/range {v13 .. v18}, LlV3;-><init>(Lco/bird/android/model/RepairIssue;Ljava/util/List;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)V

    new-instance v7, Ld6;

    sget v3, LeD3;->item_repair_v3_issue:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Le6;

    new-array v2, v10, [Ld6;

    aput-object v7, v2, v11

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final c(Lco/bird/android/model/wire/WireQuickLink;Lco/bird/android/model/RepairCategory;Ljava/util/Map;)Le6;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireQuickLink;",
            "Lco/bird/android/model/RepairCategory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/NonRepair;",
            ">;>;)",
            "Le6;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/RepairCategory;->getNonRepairs()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lco/bird/android/model/NonRepair;

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/RepairCategory;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/bird/android/buava/Optional;

    if-nez v6, :cond_0

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_0
    invoke-virtual {v6}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/bird/android/model/NonRepair;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lco/bird/android/model/NonRepair;->getStatus()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v7}, Lco/bird/android/model/NonRepair;->getStatus()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v7}, Lco/bird/android/model/NonRepair;->getReasons()Ljava/util/List;

    move-result-object v6

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lco/bird/android/model/NonRepairReason;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual {v15}, Lco/bird/android/model/NonRepairReason;->getReason()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/RepairCategory;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco/bird/android/buava/Optional;

    if-nez v9, :cond_2

    :goto_4
    move-object v9, v2

    goto :goto_6

    :cond_2
    invoke-virtual {v9}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco/bird/android/model/NonRepair;

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v9}, Lco/bird/android/model/NonRepair;->getReasons()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lco/bird/android/model/NonRepairReason;

    invoke-virtual {v11}, Lco/bird/android/model/NonRepairReason;->getSelected()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_6
    move-object v10, v2

    :goto_5
    check-cast v10, Lco/bird/android/model/NonRepairReason;

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Lco/bird/android/model/NonRepairReason;->getReason()Ljava/lang/String;

    move-result-object v9

    :goto_6
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0xb

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Lco/bird/android/model/NonRepairReason;->copy$default(Lco/bird/android/model/NonRepairReason;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lco/bird/android/model/NonRepairReason;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v6, Ld6;

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/RepairCategory;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco/bird/android/buava/Optional;

    if-nez v8, :cond_9

    :goto_7
    move-object v13, v2

    goto :goto_8

    :cond_9
    invoke-virtual {v8}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco/bird/android/model/NonRepair;

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v8}, Lco/bird/android/model/NonRepair;->getNotes()Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    :goto_8
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x8f

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lco/bird/android/model/NonRepair;->copy$default(Lco/bird/android/model/NonRepair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lco/bird/android/model/NonRepair;

    move-result-object v16

    sget v17, LeD3;->item_repair_v3_issue_non_repair:I

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v6

    invoke-direct/range {v15 .. v20}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    new-instance v2, Le6;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_c
    new-instance v4, LQj5;

    move-object/from16 v1, p1

    invoke-direct {v4, v1, v0, v2}, LQj5;-><init>(Lco/bird/android/model/wire/WireQuickLink;Lco/bird/android/model/RepairCategory;Le6;)V

    new-instance v0, Le6;

    const/4 v1, 0x1

    new-array v1, v1, [Ld6;

    const/4 v2, 0x0

    new-instance v9, Ld6;

    sget v5, LeD3;->item_repair_training_guide:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
