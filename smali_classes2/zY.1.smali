.class public final LzY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ,\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "LzY;",
        "",
        "LJY$a;",
        "config",
        "Lco/bird/api/response/OpsBatchJobActionKind;",
        "selectedAction",
        "Lco/bird/android/model/OperatorScanIntent;",
        "scanIntent",
        "LLQ4;",
        "",
        "Le6;",
        "b",
        "<init>",
        "()V",
        "bulk-scanner_release"
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

.method public static synthetic a(LJY$a;Lco/bird/android/model/OperatorScanIntent;Lco/bird/api/response/OpsBatchJobActionKind;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, LzY;->c(LJY$a;Lco/bird/android/model/OperatorScanIntent;Lco/bird/api/response/OpsBatchJobActionKind;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LJY$a;Lco/bird/android/model/OperatorScanIntent;Lco/bird/api/response/OpsBatchJobActionKind;)Ljava/util/List;
    .locals 12

    const-string v0, "$config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$scanIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LJY$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LAY;->a(Lco/bird/android/model/OperatorScanIntent;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LUV;

    sget-object v3, Lco/bird/api/response/OpsBatchJobActionKind;->CAPTURE:Lco/bird/api/response/OpsBatchJobActionKind;

    sget v4, LHE3;->operator_bulk_update_capture:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LUV;-><init>(Lco/bird/api/response/OpsBatchJobActionKind;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LJY$a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LAY;->a(Lco/bird/android/model/OperatorScanIntent;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LUV;

    sget-object v3, Lco/bird/api/response/OpsBatchJobActionKind;->CAPTURE_AND_START_TASK:Lco/bird/api/response/OpsBatchJobActionKind;

    sget v4, LHE3;->operator_bulk_update_capture_start_task:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LUV;-><init>(Lco/bird/api/response/OpsBatchJobActionKind;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, LJY$a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, LAY;->a(Lco/bird/android/model/OperatorScanIntent;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LUV;

    sget-object v3, Lco/bird/api/response/OpsBatchJobActionKind;->CAPTURE_AND_LOAD:Lco/bird/api/response/OpsBatchJobActionKind;

    sget v4, LHE3;->operator_bulk_update_capture_load:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LUV;-><init>(Lco/bird/api/response/OpsBatchJobActionKind;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, LJY$a;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, LAY;->b(Lco/bird/android/model/OperatorScanIntent;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LUV;

    sget-object v3, Lco/bird/api/response/OpsBatchJobActionKind;->RELEASE:Lco/bird/api/response/OpsBatchJobActionKind;

    sget v4, LHE3;->operator_bulk_update_release:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LUV;-><init>(Lco/bird/api/response/OpsBatchJobActionKind;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, LJY$a;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, LAY;->b(Lco/bird/android/model/OperatorScanIntent;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, LUV;

    sget-object v2, Lco/bird/api/response/OpsBatchJobActionKind;->RELEASE_ANYWHERE_AND_END_TASK:Lco/bird/api/response/OpsBatchJobActionKind;

    sget v3, LHE3;->operator_bulk_update_release_anywhere_end_task:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LUV;-><init>(Lco/bird/api/response/OpsBatchJobActionKind;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, LJY$a;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, LUV;

    sget-object v2, Lco/bird/api/response/OpsBatchJobActionKind;->CAPTURE_AND_MARK_DAMAGED:Lco/bird/api/response/OpsBatchJobActionKind;

    sget v3, LHE3;->operator_bulk_update_mark_damaged:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LUV;-><init>(Lco/bird/api/response/OpsBatchJobActionKind;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, LJY$a;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, LUV;

    sget-object v2, Lco/bird/api/response/OpsBatchJobActionKind;->MARK_FIXED:Lco/bird/api/response/OpsBatchJobActionKind;

    sget v3, LHE3;->operator_bulk_update_mark_fixed:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LUV;-><init>(Lco/bird/api/response/OpsBatchJobActionKind;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, LJY$a;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, LUV;

    sget-object v2, Lco/bird/api/response/OpsBatchJobActionKind;->WAKE_BLUETOOTH:Lco/bird/api/response/OpsBatchJobActionKind;

    sget v3, LHE3;->operator_bulk_action_wake_bluetooth:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LUV;-><init>(Lco/bird/api/response/OpsBatchJobActionKind;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0}, LJY$a;->e()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, LUV;

    sget-object v2, Lco/bird/api/response/OpsBatchJobActionKind;->CHIRP:Lco/bird/api/response/OpsBatchJobActionKind;

    sget v3, LHE3;->operator_bulk_update_chirp:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LUV;-><init>(Lco/bird/api/response/OpsBatchJobActionKind;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUV;

    invoke-virtual {p1}, LUV;->b()Lco/bird/api/response/OpsBatchJobActionKind;

    move-result-object v1

    if-ne v1, p2, :cond_9

    const/4 v1, 0x1

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, LUV;->e(Z)V

    goto :goto_0

    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, LUV;

    new-instance p2, Ld6;

    sget v2, LxC3;->view_operator_bulk_action:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    new-instance p0, Le6;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(LJY$a;Lco/bird/api/response/OpsBatchJobActionKind;Lco/bird/android/model/OperatorScanIntent;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY$a;",
            "Lco/bird/api/response/OpsBatchJobActionKind;",
            "Lco/bird/android/model/OperatorScanIntent;",
            ")",
            "LLQ4<",
            "Ljava/util/List<",
            "Le6;",
            ">;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LyY;

    invoke-direct {v0, p1, p3, p2}, LyY;-><init>(LJY$a;Lco/bird/android/model/OperatorScanIntent;Lco/bird/api/response/OpsBatchJobActionKind;)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    const-string p2, "fromCallable {\n      val\u2026Schedulers.computation())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
