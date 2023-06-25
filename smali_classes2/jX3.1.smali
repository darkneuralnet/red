.class public final LjX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhX3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ>\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "LjX3;",
        "LhX3;",
        "",
        "Lco/bird/android/model/IssueType;",
        "issueTypes",
        "Lco/bird/android/model/RepairType;",
        "repairTypes",
        "Lco/bird/android/model/RepairTypeLock;",
        "selectedRepairTypes",
        "LLQ4;",
        "Le6;",
        "a",
        "<init>",
        "()V",
        "repair_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, LjX3;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$repairTypes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$issueTypes"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$selectedRepairTypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lco/bird/android/model/RepairType;

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/bird/android/model/IssueType;

    invoke-virtual {v6}, Lco/bird/android/model/IssueType;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lco/bird/android/model/RepairType;->getIssueTypeId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    instance-of v4, v1, Ljava/util/Collection;

    const/4 v15, 0x1

    const/16 v18, 0x0

    if-eqz v4, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/bird/android/model/RepairTypeLock;

    invoke-virtual {v7}, Lco/bird/android/model/RepairTypeLock;->getRepairType()Lco/bird/android/model/RepairType;

    move-result-object v7

    invoke-virtual {v7}, Lco/bird/android/model/RepairType;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lco/bird/android/model/RepairType;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v4, 0x1

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lco/bird/android/model/RepairTypeLock;

    invoke-virtual {v10}, Lco/bird/android/model/RepairTypeLock;->getRepairType()Lco/bird/android/model/RepairType;

    move-result-object v10

    invoke-virtual {v10}, Lco/bird/android/model/RepairType;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lco/bird/android/model/RepairType;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_5
    move-object v8, v9

    :goto_2
    check-cast v8, Lco/bird/android/model/RepairTypeLock;

    if-nez v8, :cond_7

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Lco/bird/android/model/RepairTypeLock;->getLocked()Z

    move-result v7

    if-ne v7, v15, :cond_6

    const/4 v7, 0x1

    :goto_3
    xor-int/2addr v7, v15

    new-instance v14, Lc04;

    invoke-direct {v14, v5, v6, v4, v7}, Lc04;-><init>(Lco/bird/android/model/RepairType;Lco/bird/android/model/IssueType;ZZ)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lco/bird/android/model/RepairTypeLock;

    invoke-virtual {v7}, Lco/bird/android/model/RepairTypeLock;->component1()Lco/bird/android/model/RepairType;

    move-result-object v7

    invoke-virtual {v7}, Lco/bird/android/model/RepairType;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lco/bird/android/model/RepairType;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_9
    move-object v6, v9

    :goto_4
    check-cast v6, Lco/bird/android/model/RepairTypeLock;

    new-instance v4, Ld6;

    sget v21, LeD3;->item_checkable_repair_item:I

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v14

    invoke-direct/range {v19 .. v24}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Ld6;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    if-nez v6, :cond_a

    :goto_5
    move-object/from16 v21, v9

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Lco/bird/android/model/RepairTypeLock;->getRepairType()Lco/bird/android/model/RepairType;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Lco/bird/android/model/RepairType;->getNotes()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    :goto_6
    const/16 v22, 0x1ff

    const/16 v23, 0x0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v9, v11

    move v10, v12

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 p0, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v20

    const/16 v20, 0x1

    move-object/from16 v15, v21

    move/from16 v16, v22

    move-object/from16 v17, v23

    invoke-static/range {v5 .. v17}, Lco/bird/android/model/RepairType;->copy$default(Lco/bird/android/model/RepairType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Lco/bird/android/model/constant/PartKind;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lco/bird/android/model/RepairType;

    move-result-object v26

    sget v27, LeD3;->item_repair_text_box:I

    const/16 v28, 0x0

    const/16 v29, 0x4

    const/16 v30, 0x0

    move-object/from16 v25, p0

    invoke-direct/range {v25 .. v30}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Le6;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p0

    invoke-direct {v5, v6, v4, v7}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;)V

    invoke-virtual/range {v19 .. v19}, Lc04;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual/range {v19 .. v19}, Lc04;->e()Lco/bird/android/model/RepairType;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/RepairType;->getRequireNotes()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v15, 0x1

    goto :goto_7

    :cond_c
    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v5, v15}, Le6;->g(Z)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-object v2
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/IssueType;",
            ">;",
            "Ljava/util/List<",
            "Lco/bird/android/model/RepairType;",
            ">;",
            "Ljava/util/List<",
            "Lco/bird/android/model/RepairTypeLock;",
            ">;)",
            "LLQ4<",
            "Ljava/util/List<",
            "Le6;",
            ">;>;"
        }
    .end annotation

    const-string v0, "issueTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repairTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedRepairTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LiX3;

    invoke-direct {v0, p2, p1, p3}, LiX3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    const-string p2, "fromCallable {\n      rep\u2026Schedulers.computation())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
