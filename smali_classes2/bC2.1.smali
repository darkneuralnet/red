.class public final LbC2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "LbC2;",
        "",
        "Lco/bird/android/model/NonRepair;",
        "nonRepair",
        "",
        "i",
        "j",
        "LVh2;",
        "resultSubject",
        "LPB2;",
        "converter",
        "LcC2;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(LVh2;LPB2;LcC2;Lcom/uber/autodispose/ScopeProvider;)V",
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
.field public final a:LVh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVh2<",
            "Lco/bird/android/model/NonRepair;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LPB2;

.field public final c:LcC2;

.field public final d:Lcom/uber/autodispose/ScopeProvider;

.field public final e:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/model/NonRepair;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/NonRepairReason;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/buava/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVh2;LPB2;LcC2;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVh2<",
            "Lco/bird/android/model/NonRepair;",
            ">;",
            "LPB2;",
            "LcC2;",
            "Lcom/uber/autodispose/ScopeProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "resultSubject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbC2;->a:LVh2;

    iput-object p2, p0, LbC2;->b:LPB2;

    iput-object p3, p0, LbC2;->c:LcC2;

    iput-object p4, p0, LbC2;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string p2, "create<NonRepair>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LbC2;->e:LIB;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string p2, "create<Optional<NonRepairReason>>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LbC2;->f:LIB;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string p2, "create<Optional<String>>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LbC2;->g:LIB;

    return-void
.end method

.method public static synthetic a(LbC2;Lco/bird/android/model/NonRepairReason;)V
    .locals 0

    invoke-static {p0, p1}, LbC2;->l(LbC2;Lco/bird/android/model/NonRepairReason;)V

    return-void
.end method

.method public static synthetic b(LbC2;Lco/bird/android/model/NonRepair;)V
    .locals 0

    invoke-static {p0, p1}, LbC2;->o(LbC2;Lco/bird/android/model/NonRepair;)V

    return-void
.end method

.method public static synthetic c(LbC2;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LbC2;->q(LbC2;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic d(LbC2;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LbC2;->r(LbC2;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic e(LbC2;Lco/bird/android/model/NonRepair;)Z
    .locals 0

    invoke-static {p0, p1}, LbC2;->p(LbC2;Lco/bird/android/model/NonRepair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lmv3;)Lco/bird/android/model/NonRepair;
    .locals 0

    invoke-static {p0}, LbC2;->n(Lmv3;)Lco/bird/android/model/NonRepair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LbC2;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LbC2;->m(LbC2;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(LbC2;Lkotlin/Triple;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LbC2;->k(LbC2;Lkotlin/Triple;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LbC2;Lkotlin/Triple;)Ljava/util/List;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$nonRepair$nonRepairReasonOptional$notes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/NonRepair;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/buava/Optional;

    iget-object p0, p0, LbC2;->b:LPB2;

    const-string v2, "nonRepair"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/NonRepairReason;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, LPB2;->a(Lco/bird/android/model/NonRepair;Lco/bird/android/model/NonRepairReason;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final l(LbC2;Lco/bird/android/model/NonRepairReason;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LbC2;->f:LIB;

    sget-object v1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    const-string v2, "reason"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object v2

    invoke-virtual {v0, v2}, LIB;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lco/bird/android/model/NonRepairReason;->getAllowNote()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, LbC2;->g:LIB;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final m(LbC2;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LbC2;->g:LIB;

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    const-string v1, "notes"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final n(Lmv3;)Lco/bird/android/model/NonRepair;
    .locals 16

    const-string v0, "$dstr$_u24__u24$nonRepair$reasonOptional$notes"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lmv3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/NonRepair;

    invoke-virtual/range {p0 .. p0}, Lmv3;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/buava/Optional;

    invoke-virtual/range {p0 .. p0}, Lmv3;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/buava/Optional;

    invoke-virtual {v2}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/NonRepairReason;

    invoke-virtual {v0}, Lco/bird/android/model/NonRepair;->getReasons()Ljava/util/List;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lco/bird/android/model/NonRepairReason;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v9}, Lco/bird/android/model/NonRepairReason;->getReason()Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lco/bird/android/model/NonRepairReason;->getReason()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    const/16 v14, 0xb

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lco/bird/android/model/NonRepairReason;->copy$default(Lco/bird/android/model/NonRepairReason;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lco/bird/android/model/NonRepairReason;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const-string v1, "nonRepair"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x9f

    const/4 v11, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lco/bird/android/model/NonRepair;->copy$default(Lco/bird/android/model/NonRepair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lco/bird/android/model/NonRepair;

    move-result-object v0

    return-object v0
.end method

.method public static final o(LbC2;Lco/bird/android/model/NonRepair;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LbC2;->c:LcC2;

    invoke-virtual {p0}, LcC2;->dismiss()V

    return-void
.end method

.method public static final p(LbC2;Lco/bird/android/model/NonRepair;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LbC2;->e:LIB;

    invoke-virtual {p0}, LIB;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/NonRepair;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/model/NonRepair;->getNotificationOnly()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method public static final q(LbC2;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LbC2;->c:LcC2;

    invoke-virtual {p0}, LcC2;->dismiss()V

    return-void
.end method

.method public static final r(LbC2;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LbC2;->a:LVh2;

    invoke-virtual {p0}, LVh2;->onComplete()V

    return-void
.end method


# virtual methods
.method public final i(Lco/bird/android/model/NonRepair;)V
    .locals 3

    const-string v0, "nonRepair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LbC2;->e:LIB;

    invoke-virtual {v0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lco/bird/android/model/NonRepair;->getReasons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/bird/android/model/NonRepairReason;

    invoke-virtual {v2}, Lco/bird/android/model/NonRepairReason;->getSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lco/bird/android/model/NonRepairReason;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lco/bird/android/model/NonRepair;->getReasons()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lco/bird/android/model/NonRepairReason;

    :cond_2
    iget-object v0, p0, LbC2;->f:LIB;

    sget-object v2, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v2, v1}, Lco/bird/android/buava/Optional$a;->b(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, LIB;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LbC2;->g:LIB;

    invoke-virtual {p1}, Lco/bird/android/model/NonRepair;->getNotes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lco/bird/android/buava/Optional$a;->b(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, LIB;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LbC2;->c:LcC2;

    invoke-virtual {p1}, Lco/bird/android/model/NonRepair;->getNotificationOnly()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, LcC2;->fp(Z)V

    return-void
.end method

.method public final j()V
    .locals 6

    sget-object v0, LFG2;->a:LFG2;

    iget-object v1, p0, LbC2;->e:LIB;

    iget-object v2, p0, LbC2;->f:LIB;

    iget-object v3, p0, LbC2;->g:LIB;

    invoke-virtual {v0, v1, v2, v3}, LFG2;->b(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LYB2;

    invoke-direct {v1, p0}, LYB2;-><init>(LbC2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LbC2;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v2, p0, LbC2;->c:LcC2;

    new-instance v3, LXB2;

    invoke-direct {v3, v2}, LXB2;-><init>(LcC2;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LbC2;->c:LcC2;

    invoke-virtual {v0}, LcC2;->dp()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LbC2;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LTB2;

    invoke-direct {v2, p0}, LTB2;-><init>(LbC2;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LbC2;->c:LcC2;

    invoke-virtual {v0}, LcC2;->ep()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LbC2;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LUB2;

    invoke-direct {v2, p0}, LUB2;-><init>(LbC2;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LbC2;->c:LcC2;

    invoke-virtual {v0}, LcC2;->m()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LbC2;->e:LIB;

    iget-object v3, p0, LbC2;->f:LIB;

    iget-object v4, p0, LbC2;->g:LIB;

    sget-object v5, LbC2$a;->a:LbC2$a;

    invoke-virtual {v0, v2, v3, v4, v5}, Lio/reactivex/Observable;->withLatestFrom(LVF2;LVF2;LVF2;Lug1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "withLatestFrom(o1, o2, o\u2026-> Quad(t, t1, t2, t3) })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LZB2;->a:LZB2;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LSB2;

    invoke-direct {v2, p0}, LSB2;-><init>(LbC2;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doAfterNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LaC2;

    invoke-direct {v2, p0}, LaC2;-><init>(LbC2;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.confirmClicks()\n     \u2026tificationOnly == false }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LbC2;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v2, p0, LbC2;->a:LVh2;

    new-instance v3, LRB2;

    invoke-direct {v3, v2}, LRB2;-><init>(LVh2;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LbC2;->c:LcC2;

    invoke-virtual {v0}, LcC2;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LVB2;

    invoke-direct {v2, p0}, LVB2;-><init>(LbC2;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doAfterNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.cancelClicks()\n      \u2026fterNext { ui.dismiss() }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LbC2;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LWB2;

    invoke-direct {v1, p0}, LWB2;-><init>(LbC2;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
