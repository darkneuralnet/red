.class public final LrT3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoT3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J$\u0010\u0011\u001a\u00020\u00102\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\u0016J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "LrT3;",
        "LoT3;",
        "",
        "birdId",
        "workOrderId",
        "",
        "numOpenIssues",
        "Lco/bird/android/model/RepairSource;",
        "source",
        "LQh0;",
        "b",
        "",
        "Lco/bird/android/model/LegacyRepair;",
        "repairs",
        "Lco/bird/android/model/Issue;",
        "issues",
        "",
        "c",
        "",
        "repairsFinished",
        "a",
        "Lf9;",
        "analyticsManager",
        "LjM5;",
        "workOrderManager",
        "<init>",
        "(Lf9;LjM5;)V",
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
.field public final a:Lf9;

.field public final b:LjM5;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lco/bird/android/model/Issue;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lco/bird/android/model/RepairSource;


# direct methods
.method public constructor <init>(Lf9;LjM5;)V
    .locals 1

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workOrderManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrT3;->a:Lf9;

    iput-object p2, p0, LrT3;->b:LjM5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LrT3;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LrT3;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic d(LrT3;)V
    .locals 0

    invoke-static {p0}, LrT3;->f(LrT3;)V

    return-void
.end method

.method public static synthetic e(LrT3;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LrT3;->g(LrT3;Ljava/lang/String;)V

    return-void
.end method

.method public static final f(LrT3;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LrT3;->d:Ljava/lang/String;

    iput-object v0, p0, LrT3;->c:Ljava/lang/String;

    iput-object v0, p0, LrT3;->e:Ljava/lang/String;

    iput-object v0, p0, LrT3;->f:Ljava/lang/String;

    iget-object v0, p0, LrT3;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, LrT3;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public static final g(LrT3;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LrT3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Z)LQh0;
    .locals 19

    move-object/from16 v0, p0

    iget-object v4, v0, LrT3;->d:Ljava/lang/String;

    iget-object v13, v0, LrT3;->c:Ljava/lang/String;

    iget-object v3, v0, LrT3;->e:Ljava/lang/String;

    iget-object v14, v0, LrT3;->f:Ljava/lang/String;

    iget-object v15, v0, LrT3;->i:Lco/bird/android/model/RepairSource;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    if-eqz v13, :cond_0

    if-eqz v3, :cond_0

    if-eqz v14, :cond_0

    if-eqz v15, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_a

    iget-object v12, v0, LrT3;->a:Lf9;

    iget-object v5, v0, LrT3;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v8, 0x0

    goto :goto_3

    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/bird/android/model/Issue;

    invoke-virtual {v7}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object v7

    sget-object v8, Lco/bird/android/model/IssueStatus;->RESOLVED:Lco/bird/android/model/IssueStatus;

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    :cond_4
    move v8, v6

    :goto_3
    iget-object v5, v0, LrT3;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v9, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/bird/android/model/Issue;

    invoke-virtual {v7}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object v7

    sget-object v9, Lco/bird/android/model/IssueStatus;->DISPUTED:Lco/bird/android/model/IssueStatus;

    if-ne v7, v9, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_4

    :cond_8
    move v9, v6

    :goto_6
    iget-object v1, v0, LrT3;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    new-instance v11, LxT3;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x19

    const/16 v17, 0x0

    move-object v1, v11

    move-object v7, v14

    move-object/from16 v18, v11

    move/from16 v11, v16

    move-object/from16 v16, v13

    move-object v13, v12

    move-object/from16 v12, v17

    invoke-direct/range {v1 .. v12}, LxT3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v18

    invoke-interface {v13, v1}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    if-eqz p1, :cond_9

    iget-object v1, v0, LrT3;->b:LjM5;

    move-object/from16 v2, v16

    invoke-interface {v1, v2, v14, v15}, LjM5;->m(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/RepairSource;)LQh0;

    move-result-object v1

    goto :goto_7

    :cond_9
    invoke-static {}, LQh0;->p()LQh0;

    move-result-object v1

    :goto_7
    new-instance v2, LpT3;

    invoke-direct {v2, v0}, LpT3;-><init>(LrT3;)V

    invoke-virtual {v1, v2}, LQh0;->z(Lf2;)LQh0;

    move-result-object v1

    const-string v2, "if (repairsFinished) {\n \u2026tedIssues.clear()\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot complete a session without starting one first"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILco/bird/android/model/RepairSource;)LQh0;
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    const-string v1, "birdId"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "workOrderId"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "randomUUID().toString()"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, LrT3;->d:Ljava/lang/String;

    iput-object v3, v0, LrT3;->e:Ljava/lang/String;

    iput-object v11, v0, LrT3;->f:Ljava/lang/String;

    iput-object v12, v0, LrT3;->i:Lco/bird/android/model/RepairSource;

    const/4 v1, 0x0

    iput-object v1, v0, LrT3;->c:Ljava/lang/String;

    iget-object v1, v0, LrT3;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, LrT3;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v13, v0, LrT3;->a:Lf9;

    new-instance v14, LYX3;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x19

    const/4 v10, 0x0

    move-object v1, v14

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v10}, LYX3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v13, v14}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    iget-object v1, v0, LrT3;->b:LjM5;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-interface {v1, v2, v11, v12}, LjM5;->n(Lorg/joda/time/DateTime;Ljava/lang/String;Lco/bird/android/model/RepairSource;)LLQ4;

    move-result-object v1

    invoke-static {v1}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object v1

    new-instance v2, LqT3;

    invoke-direct {v2, p0}, LqT3;-><init>(LrT3;)V

    invoke-virtual {v1, v2}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object v1

    invoke-virtual {v1}, LLQ4;->H()LQh0;

    move-result-object v1

    const-string v2, "workOrderManager.recordR\u2026 }\n      .ignoreElement()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/LegacyRepair;",
            ">;",
            "Ljava/util/List<",
            "Lco/bird/android/model/Issue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "repairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LrT3;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    iget-object p1, p0, LrT3;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LrT3$a;

    invoke-direct {v0, p2}, LrT3$a;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object p1, p0, LrT3;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
