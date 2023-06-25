.class public final LyX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmX3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J2\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002H\u0017\u00a8\u0006\u0015"
    }
    d2 = {
        "LyX3;",
        "LmX3;",
        "",
        "Lco/bird/android/model/IssueType;",
        "issueTypes",
        "Lco/bird/android/model/RepairType;",
        "repairTypes",
        "Lco/bird/android/model/RepairTypeLock;",
        "selectedRepairs",
        "",
        "a",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LAX3;",
        "ui",
        "Lru2;",
        "navigator",
        "LhX3;",
        "converter",
        "<init>",
        "(Lcom/uber/autodispose/ScopeProvider;LAX3;Lru2;LhX3;)V",
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
.field public final a:Lcom/uber/autodispose/ScopeProvider;

.field public final b:LAX3;

.field public final c:Lru2;

.field public final d:LhX3;

.field public final e:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/util/List<",
            "Lco/bird/android/model/RepairTypeLock;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/ScopeProvider;LAX3;Lru2;LhX3;)V
    .locals 3

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyX3;->a:Lcom/uber/autodispose/ScopeProvider;

    iput-object p2, p0, LyX3;->b:LAX3;

    iput-object p3, p0, LyX3;->c:Lru2;

    iput-object p4, p0, LyX3;->d:LhX3;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p3

    const-string p4, "create<List<RepairTypeLock>>()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LyX3;->e:LIB;

    invoke-interface {p2}, LAX3;->rb()Lio/reactivex/Observable;

    move-result-object p4

    new-instance v0, LyX3$b;

    invoke-direct {v0}, LyX3$b;-><init>()V

    invoke-virtual {p4, p3, v0}, Lio/reactivex/Observable;->withLatestFrom(LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object p4

    const-string v0, "withLatestFrom(other, Bi\u2026 combiner.invoke(t, u) })"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {p4, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p4

    new-instance v1, LrX3;

    invoke-direct {v1, p0}, LrX3;-><init>(LyX3;)V

    invoke-virtual {p4, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p4

    const-string v1, "ui.repairsCheckedChanges\u2026ext { ui.hideKeyboard() }"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p4, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p4

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LtX3;

    invoke-direct {v2, p0}, LtX3;-><init>(LyX3;)V

    invoke-interface {p4, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p2}, LAX3;->Ao()Lio/reactivex/Observable;

    move-result-object p4

    new-instance v2, LyX3$c;

    invoke-direct {v2}, LyX3$c;-><init>()V

    invoke-virtual {p4, p3, v2}, Lio/reactivex/Observable;->withLatestFrom(LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p4, v0}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p4

    const-string v0, "ui.repairsNotesChanges()\u2026dSchedulers.mainThread())"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p4, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, LsX3;

    invoke-direct {v0, p0}, LsX3;-><init>(LyX3;)V

    invoke-interface {p4, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p2}, LAX3;->p()Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {p2, p3}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object p3, LoX3;->a:LoX3;

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, LnX3;

    invoke-direct {p3, p0}, LnX3;-><init>(LyX3;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object p2

    const-string p3, "ui.addClicks()\n      .wi\u2026 }\n      }\n      .retry()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LpX3;

    invoke-direct {p2, p0}, LpX3;-><init>(LyX3;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static synthetic b(LyX3;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LyX3;->s(LyX3;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic c(LyX3;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LyX3;->o(LyX3;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LyX3;->m(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LyX3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LyX3;->n(LyX3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(LyX3;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1}, LyX3;->l(LyX3;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic g(LyX3;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1}, LyX3;->q(LyX3;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic h(LyX3;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1}, LyX3;->p(LyX3;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/List;Ljava/util/List;Lkotlin/Pair;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1, p2}, LyX3;->t(Ljava/util/List;Ljava/util/List;Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LyX3;Ljava/util/List;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LyX3;->u(LyX3;Ljava/util/List;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LyX3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(LyX3;Lkotlin/Triple;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LyX3;->b:LAX3;

    invoke-interface {p0}, LwS1;->hideKeyboard()V

    return-void
.end method

.method public static final m(Lkotlin/Pair;)Ljava/util/List;
    .locals 5

    const-string v0, "$dstr$_u24__u24$selectedRepairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v0, "selectedRepairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/RepairTypeLock;

    invoke-virtual {v3}, Lco/bird/android/model/RepairTypeLock;->component1()Lco/bird/android/model/RepairType;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/RepairType;->getRequireNotes()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lco/bird/android/model/RepairType;->getNotes()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    :goto_3
    if-nez v1, :cond_6

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final n(LyX3;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_0

    iget-object p1, p0, LyX3;->b:LAX3;

    invoke-interface {p1}, LAX3;->am()V

    iget-object p0, p0, LyX3;->b:LAX3;

    sget p1, LHE3;->work_order_repairs_search_missing_note_error:I

    invoke-interface {p0, p1}, LH05;->error(I)V

    :cond_0
    return-void
.end method

.method public static final o(LyX3;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "selectedRepairs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LTd0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "repairs"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object p0, p0, LyX3;->c:Lru2;

    const/4 p1, -0x1

    invoke-interface {p0, p1, v0}, Lru2;->r4(ILandroid/content/Intent;)V

    return-void
.end method

.method public static final p(LyX3;Lkotlin/Triple;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/RepairType;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v2, "selectedRepairs"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, p1, Ljava/util/Collection;

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/bird/android/model/RepairTypeLock;

    invoke-virtual {v6}, Lco/bird/android/model/RepairTypeLock;->getRepairType()Lco/bird/android/model/RepairType;

    move-result-object v6

    invoke-virtual {v6}, Lco/bird/android/model/RepairType;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lco/bird/android/model/RepairType;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    iget-object p0, p0, LyX3;->e:LIB;

    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    new-array v2, v4, [Lco/bird/android/model/RepairTypeLock;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    new-instance p1, Lco/bird/android/model/RepairTypeLock;

    invoke-direct {p1, v0, v4}, Lco/bird/android/model/RepairTypeLock;-><init>(Lco/bird/android/model/RepairType;Z)V

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Lco/bird/android/model/RepairTypeLock;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-nez v1, :cond_9

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/RepairTypeLock;

    invoke-virtual {v2}, Lco/bird/android/model/RepairTypeLock;->getRepairType()Lco/bird/android/model/RepairType;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/RepairType;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lco/bird/android/model/RepairType;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    :cond_6
    :goto_1
    if-eqz v4, :cond_9

    iget-object p0, p0, LyX3;->e:LIB;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lco/bird/android/model/RepairTypeLock;

    invoke-virtual {v4}, Lco/bird/android/model/RepairTypeLock;->getRepairType()Lco/bird/android/model/RepairType;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/RepairType;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lco/bird/android/model/RepairType;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v1}, LIB;->onNext(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public static final q(LyX3;Lkotlin/Triple;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/RepairType;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    const-string v2, "selectedRepairs"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/RepairTypeLock;

    invoke-virtual {v3}, Lco/bird/android/model/RepairTypeLock;->component1()Lco/bird/android/model/RepairType;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/RepairType;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lco/bird/android/model/RepairType;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lco/bird/android/model/RepairTypeLock;->getLocked()Z

    move-result v14

    new-instance v13, Lco/bird/android/model/RepairTypeLock;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1ff

    const/16 v17, 0x0

    move-object v2, v1

    move-object/from16 v18, v13

    move/from16 v13, v16

    move-object/from16 v16, v1

    move v1, v14

    move-object/from16 v14, v17

    invoke-static/range {v2 .. v14}, Lco/bird/android/model/RepairType;->copy$default(Lco/bird/android/model/RepairType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Lco/bird/android/model/constant/PartKind;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lco/bird/android/model/RepairType;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-direct {v3, v2, v1}, Lco/bird/android/model/RepairTypeLock;-><init>(Lco/bird/android/model/RepairType;Z)V

    iget-object v0, v0, LyX3;->e:LIB;

    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lco/bird/android/model/RepairTypeLock;

    invoke-virtual {v6}, Lco/bird/android/model/RepairTypeLock;->component1()Lco/bird/android/model/RepairType;

    move-result-object v6

    invoke-virtual {v6}, Lco/bird/android/model/RepairType;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lco/bird/android/model/RepairType;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    new-array v4, v4, [Lco/bird/android/model/RepairTypeLock;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v2

    new-array v2, v2, [Lco/bird/android/model/RepairTypeLock;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "searchTerm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s(LyX3;Lkotlin/Pair;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LyX3;->b:LAX3;

    const-string v0, "selectedRepairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-interface {p0, p1}, LAX3;->S9(I)V

    return-void
.end method

.method public static final t(Ljava/util/List;Ljava/util/List;Lkotlin/Pair;)Lkotlin/Pair;
    .locals 8

    const-string v0, "$dedupedRepairTypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$issueTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$searchTerm$selectedRepairs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const-string v1, "searchTerm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lco/bird/android/model/RepairType;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/bird/android/model/IssueType;

    invoke-virtual {v5}, Lco/bird/android/model/IssueType;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lco/bird/android/model/RepairType;->getIssueTypeId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lco/bird/android/model/RepairType;->getDisplay()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v3, v0, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v6, :cond_3

    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_7

    invoke-virtual {v5}, Lco/bird/android/model/IssueType;->getDisplay()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v3, v0, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v6, :cond_5

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    if-eqz v4, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    move-object p0, v1

    :goto_3
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final u(LyX3;Ljava/util/List;Lkotlin/Pair;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$issueTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$filteredRepairs$selectedRepairs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, LyX3;->d:LhX3;

    const-string v1, "selectedRepairs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0, p2}, LhX3;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)LLQ4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

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
            ">;)V"
        }
    .end annotation

    const-string v0, "issueTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repairTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedRepairs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LyX3;->e:LIB;

    invoke-virtual {v0, p3}, LIB;->onNext(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/IssueType;

    invoke-virtual {v1}, Lco/bird/android/model/IssueType;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/bird/android/model/RepairType;

    invoke-virtual {v2}, Lco/bird/android/model/RepairType;->getIssueTypeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    sget-object p3, LGG2;->a:LGG2;

    iget-object p3, p0, LyX3;->b:LAX3;

    invoke-interface {p3}, LAX3;->W1()Lio/reactivex/Observable;

    move-result-object p3

    sget-object v0, LxX3;->a:LxX3;

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p3

    const-string v0, "ui.searchTermChanged().m\u2026rm -> searchTerm.trim() }"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LyX3;->e:LIB;

    sget-object v1, LyX3$a;->a:LyX3$a;

    invoke-static {p3, v0, v1}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object p3

    const-string v0, "combineLatest(source1, s\u2026, t2: T2 -> (t1 to t2) })"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LqX3;

    invoke-direct {v0, p0}, LqX3;-><init>(LyX3;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p3

    new-instance v0, LwX3;

    invoke-direct {v0, p2, p1}, LwX3;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, LvX3;

    invoke-direct {p3, p0, p1}, LvX3;-><init>(LyX3;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LyX3;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object p2, p0, LyX3;->b:LAX3;

    new-instance p3, LuX3;

    invoke-direct {p3, p2}, LuX3;-><init>(LAX3;)V

    invoke-interface {p1, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
