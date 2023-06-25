.class public final LoO0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\r"
    }
    d2 = {
        "LoO0;",
        "",
        "Lco/bird/android/model/ScoredDrop;",
        "drop",
        "",
        "c",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "LpO0;",
        "ui",
        "<init>",
        "(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LpO0;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LpO0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LpO0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LpO0;",
            ")V"
        }
    .end annotation

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO0;->a:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p2, p0, LoO0;->b:LpO0;

    return-void
.end method

.method public static synthetic a(LoO0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LoO0;->e(LoO0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(LoO0;)V
    .locals 0

    invoke-static {p0}, LoO0;->d(LoO0;)V

    return-void
.end method

.method public static final d(LoO0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LoO0;->b:LpO0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    return-void
.end method

.method public static final e(LoO0;Ljava/lang/Throwable;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LoO0;->b:LpO0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    iget-object p0, p0, LoO0;->b:LpO0;

    sget p1, LHE3;->error_network:I

    invoke-interface {p0, p1}, LH05;->error(I)V

    return-void
.end method


# virtual methods
.method public final c(Lco/bird/android/model/ScoredDrop;)V
    .locals 5

    const-string v0, "drop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/ScoredDrop;->getDrop()Lco/bird/android/model/ReleasedDrop;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/ReleasedDrop;->getPhotoUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO0;->b:LpO0;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    iget-object v0, p0, LoO0;->b:LpO0;

    invoke-virtual {p1}, Lco/bird/android/model/ScoredDrop;->getDrop()Lco/bird/android/model/ReleasedDrop;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/ReleasedDrop;->getPhotoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LpO0;->Go(Ljava/lang/String;)LQh0;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v0, v3}, LQh0;->P(LKB4;)LQh0;

    move-result-object v0

    const-string v3, "ui.loadDropPhoto(drop.dr\u2026dSchedulers.mainThread())"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LoO0;->a:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v3, LmO0;

    invoke-direct {v3, p0}, LmO0;-><init>(LoO0;)V

    new-instance v4, LnO0;

    invoke-direct {v4, p0}, LnO0;-><init>(LoO0;)V

    invoke-interface {v0, v3, v4}, Lcom/uber/autodispose/CompletableSubscribeProxy;->g(Lf2;LNo0;)LuL0;

    :cond_0
    invoke-static {p1}, Lco/bird/android/model/Model_Kt;->isGood(Lco/bird/android/model/ScoredDrop;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iget-object v0, p0, LoO0;->b:LpO0;

    invoke-interface {v0, v1}, LpO0;->a4(Z)V

    invoke-virtual {p1}, Lco/bird/android/model/ScoredDrop;->getDrop()Lco/bird/android/model/ReleasedDrop;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/ReleasedDrop;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, LoO0;->b:LpO0;

    invoke-interface {v3, v0}, LpO0;->Pe(Ljava/lang/String;)V

    if-nez v1, :cond_3

    iget-object v0, p0, LoO0;->b:LpO0;

    invoke-interface {v0, v2}, LpO0;->Jc(Z)V

    :cond_3
    :goto_1
    if-nez v1, :cond_9

    invoke-virtual {p1}, Lco/bird/android/model/ScoredDrop;->getScoreReports()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/DropScoreReport;

    invoke-virtual {v1}, Lco/bird/android/model/DropScoreReport;->getEvaluations()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/DropEvaluation;

    invoke-virtual {v1}, Lco/bird/android/model/DropEvaluation;->getDropIssues()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_5
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/WireDropIssue;

    invoke-virtual {v1}, Lco/bird/android/model/WireDropIssue;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LoO0;->b:LpO0;

    invoke-interface {v0, p1}, LpO0;->S6(Ljava/util/List;)V

    :cond_9
    return-void
.end method
