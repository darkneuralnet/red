.class public abstract Liy;
.super Lbv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liy$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J6\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u0004J\u0012\u0010\r\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0004J\u0008\u0010\u000e\u001a\u00020\tH\u0004J\u000e\u0010\u0010\u001a\u0004\u0018\u00010\u000b*\u00020\u000fH\u0002J\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0011*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Liy;",
        "Lbv;",
        "",
        "Lco/bird/android/model/Issue;",
        "",
        "Lco/bird/android/model/RepairType;",
        "issueRepairs",
        "Lco/bird/android/model/RepairTypeLock;",
        "selectedRepairs",
        "Le6;",
        "t",
        "",
        "text",
        "s",
        "r",
        "Lco/bird/android/model/IssueStatus;",
        "u",
        "",
        "v",
        "(Lco/bird/android/model/IssueStatus;)Ljava/lang/Integer;",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbv;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final r()Le6;
    .locals 8

    new-instance v6, Ld6;

    new-instance v1, LS6;

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v0

    sget v2, LHE3;->field_repair_add_repairs:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LS6;-><init>(Ljava/lang/String;)V

    sget v2, LED3;->item_button_secondary:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Le6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move-object v0, v7

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final s(Ljava/lang/String;)Le6;
    .locals 7

    new-instance v6, Ld6;

    new-instance v1, LFe0;

    invoke-direct {v1, p1}, LFe0;-><init>(Ljava/lang/String;)V

    sget v2, LED3;->item_button_secondary:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Le6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final t(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lco/bird/android/model/Issue;",
            "+",
            "Ljava/util/List<",
            "Lco/bird/android/model/RepairType;",
            ">;>;",
            "Ljava/util/List<",
            "Lco/bird/android/model/RepairTypeLock;",
            ">;)",
            "Ljava/util/List<",
            "Le6;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "issueRepairs"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectedRepairs"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/bird/android/model/Issue;

    new-instance v14, Ld6;

    invoke-virtual {v5}, Lco/bird/android/model/Issue;->getSourceDisplay()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v6

    sget v7, LHE3;->field_repair_source_operator:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "context.getString(L.stri\u2026d_repair_source_operator)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v17, v6

    invoke-virtual {v5}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    move-object v13, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Liy;->u(Lco/bird/android/model/IssueStatus;)Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    :goto_1
    invoke-virtual {v5}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object v6

    if-nez v6, :cond_2

    move-object/from16 v28, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v6}, Liy;->v(Lco/bird/android/model/IssueStatus;)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v28, v6

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7fb3f

    const/16 v27, 0x0

    move-object v6, v5

    move-object/from16 p1, v14

    move-object/from16 v14, v28

    invoke-static/range {v6 .. v27}, Lco/bird/android/model/Issue;->copy$default(Lco/bird/android/model/Issue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/IssueStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lco/bird/android/model/IssueCreateSource;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lco/bird/android/model/wire/WireServiceCenterCampaign;Lco/bird/android/model/constant/IssueStatusReason;ILjava/lang/Object;)Lco/bird/android/model/Issue;

    move-result-object v7

    sget v8, LeD3;->item_repair_status:I

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object/from16 v6, p1

    invoke-direct/range {v6 .. v11}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lco/bird/android/model/RepairTypeLock;

    invoke-virtual {v9}, Lco/bird/android/model/RepairTypeLock;->component1()Lco/bird/android/model/RepairType;

    move-result-object v9

    invoke-virtual {v9}, Lco/bird/android/model/RepairType;->getIssueTypeId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lco/bird/android/model/Issue;->getIssueTypeId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco/bird/android/model/RepairTypeLock;

    new-instance v15, Ld6;

    invoke-virtual {v9}, Lco/bird/android/model/RepairTypeLock;->getRepairType()Lco/bird/android/model/RepairType;

    move-result-object v11

    sget v12, LeD3;->item_issue_repair:I

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v9, 0x0

    move-object v10, v15

    move-object v4, v15

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_4

    :cond_5
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    new-instance v13, Ld6;

    invoke-virtual/range {p0 .. p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v7

    sget v8, LHE3;->work_order_repair_summary_repair_count:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget v9, LeD3;->item_dropdown_repair_button:I

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Le6;

    move-object/from16 v6, p1

    invoke-direct {v5, v4, v6, v13}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto/16 :goto_0

    :cond_6
    return-object v2
.end method

.method public final u(Lco/bird/android/model/IssueStatus;)Ljava/lang/String;
    .locals 1

    sget-object v0, Liy$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object p1

    sget v0, LHE3;->issue_status_failed_qc:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object p1

    sget v0, LHE3;->issue_status_no_repair_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object p1

    sget v0, LHE3;->field_repair_status_open:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object p1

    sget v0, LHE3;->field_repair_status_resolved:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final v(Lco/bird/android/model/IssueStatus;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Liy$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsz3;->birdNewRoad:I

    invoke-static {p1, v0}, LOp0;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsz3;->errorRed:I

    invoke-static {p1, v0}, LOp0;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsz3;->mint:I

    invoke-static {p1, v0}, LOp0;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method
