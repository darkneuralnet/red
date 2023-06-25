.class public final LAK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxK5;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J6\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005H\u0016J*\u0010\u000b\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005H\u0002J*\u0010\u000c\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005H\u0002J \u0010\u000e\u001a\u00020\r*\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "LAK5;",
        "LxK5;",
        "",
        "Lco/bird/android/model/Issue;",
        "issues",
        "",
        "",
        "existingIssues",
        "LLQ4;",
        "Le6;",
        "a",
        "e",
        "d",
        "",
        "f",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "workorders_release"
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

    iput-object p1, p0, LAK5;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(LAK5;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, LAK5;->c(LAK5;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LAK5;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$issues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$existingIssues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Le6;

    invoke-virtual {p0, p1, p2}, LAK5;->e(Ljava/util/List;Ljava/util/Map;)Le6;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, p2}, LAK5;->d(Ljava/util/List;Ljava/util/Map;)Le6;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/Map;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/Issue;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/bird/android/model/Issue;",
            ">;)",
            "LLQ4<",
            "Ljava/util/List<",
            "Le6;",
            ">;>;"
        }
    .end annotation

    const-string v0, "issues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "existingIssues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LzK5;

    invoke-direct {v0, p0, p1, p2}, LzK5;-><init>(LAK5;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    const-string p2, "fromCallable {\n      lis\u2026Schedulers.computation())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/util/List;Ljava/util/Map;)Le6;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/Issue;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/bird/android/model/Issue;",
            ">;)",
            "Le6;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/Issue;

    new-instance v5, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lco/bird/android/model/Issue;->getSubtypes()Ljava/util/List;

    move-result-object v3

    new-array v4, v4, [Lco/bird/android/model/Issue;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v3

    new-array v3, v3, [Lco/bird/android/model/Issue;

    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/bird/android/model/Issue;

    invoke-virtual {v5}, Lco/bird/android/model/Issue;->getIssueTypeId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/bird/android/model/Issue;

    if-nez v6, :cond_5

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object v7

    invoke-virtual {v6}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object v6

    if-eq v7, v6, :cond_4

    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_7

    invoke-virtual {v5}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object v6

    sget-object v7, Lco/bird/android/model/IssueStatus;->OPEN:Lco/bird/android/model/IssueStatus;

    if-ne v6, v7, :cond_6

    invoke-virtual {v5}, Lco/bird/android/model/Issue;->getIssueTypeId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_3

    const/4 v0, 0x1

    :goto_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/Issue;

    invoke-virtual {v2}, Lco/bird/android/model/Issue;->getSource()Lco/bird/android/model/IssueCreateSource;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_a

    const/4 v1, 0x0

    :goto_6
    if-nez v0, :cond_c

    if-eqz v1, :cond_15

    :cond_c
    move-object/from16 v0, p1

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_e

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    goto :goto_a

    :cond_e
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/Issue;

    invoke-virtual {v1}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-virtual {v1}, Lco/bird/android/model/Issue;->getSubtypes()Ljava/util/List;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    const/4 v1, 0x1

    goto :goto_8

    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/Issue;

    invoke-virtual {v2}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_12

    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_f

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    :goto_b
    new-instance v1, Ld6;

    move-object/from16 v2, p0

    iget-object v5, v2, LAK5;->a:Landroid/content/Context;

    sget v6, LHE3;->work_order_inspection_complete:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget v7, LED3;->item_button_matte_black:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Le6;

    new-array v3, v3, [Ld6;

    aput-object v1, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final e(Ljava/util/List;Ljava/util/Map;)Le6;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/Issue;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/bird/android/model/Issue;",
            ">;)",
            "Le6;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/bird/android/model/Issue;

    invoke-virtual {v5}, Lco/bird/android/model/Issue;->getSubtypes()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco/bird/android/model/Issue;

    new-instance v15, Ld6;

    invoke-virtual {v0, v8, v1}, LAK5;->f(Lco/bird/android/model/Issue;Ljava/util/Map;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget v11, LrD3;->item_inspection_issue_subtype:I

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v17

    new-instance v6, Le6;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lco/bird/android/model/Issue;->getSubtypes()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Lco/bird/android/model/Issue;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v8

    new-array v8, v8, [Lco/bird/android/model/Issue;

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v7

    sget-object v8, LAK5$a;->a:LAK5$a;

    invoke-static {v7, v8}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v7

    new-instance v8, LAK5$b;

    invoke-direct {v8}, LAK5$b;-><init>()V

    invoke-static {v7, v8}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v7

    invoke-static {v7}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/bird/android/model/Issue;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Lco/bird/android/model/Issue;->getWireCampaign()Lco/bird/android/model/wire/WireServiceCenterCampaign;

    move-result-object v7

    :goto_2
    new-instance v9, LcK1;

    invoke-virtual {v0, v5, v1}, LAK5;->f(Lco/bird/android/model/Issue;Ljava/util/Map;)Z

    move-result v8

    invoke-direct {v9, v5, v8, v6, v7}, LcK1;-><init>(Lco/bird/android/model/Issue;ZLe6;Lco/bird/android/model/wire/WireServiceCenterCampaign;)V

    new-instance v5, Ld6;

    sget v10, LrD3;->item_inspection_issue_type:I

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v15

    new-instance v1, Le6;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final f(Lco/bird/android/model/Issue;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/Issue;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/bird/android/model/Issue;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lco/bird/android/model/Issue;->getIssueTypeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/Issue;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/Issue;->getSource()Lco/bird/android/model/IssueCreateSource;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lco/bird/android/model/Issue;->getWireCampaign()Lco/bird/android/model/wire/WireServiceCenterCampaign;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireServiceCenterCampaign;->getWirePriority()Lco/bird/android/model/wire/WireServiceCenterCampaignPriority;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireServiceCenterCampaignPriority;->getPriority()Lco/bird/android/model/constant/CampaignPriority;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/constant/CampaignPriority;->canPassFailIssue()Z

    move-result v2

    xor-int/2addr v2, v3

    :goto_1
    invoke-virtual {p1}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object v5

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object v0

    :goto_2
    if-ne v5, v0, :cond_3

    invoke-virtual {p1}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object p1

    sget-object p2, Lco/bird/android/model/IssueStatus;->OPEN:Lco/bird/android/model/IssueStatus;

    if-ne p1, p2, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v1}, LDJ1;->a(Lco/bird/android/model/IssueCreateSource;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    return v3
.end method
