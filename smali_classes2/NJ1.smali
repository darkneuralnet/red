.class public final LNJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJJ1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "LNJ1;",
        "LJJ1;",
        "Lco/bird/android/model/Issue;",
        "issue",
        "",
        "Lco/bird/android/model/RepairTypeLock;",
        "repairs",
        "",
        "a",
        "LQJ1;",
        "ui",
        "Lru2;",
        "navigator",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(LQJ1;Lru2;Lcom/uber/autodispose/ScopeProvider;)V",
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
.field public final a:LQJ1;

.field public final b:Lru2;

.field public final c:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method public constructor <init>(LQJ1;Lru2;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNJ1;->a:LQJ1;

    iput-object p2, p0, LNJ1;->b:Lru2;

    iput-object p3, p0, LNJ1;->c:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public static synthetic b(LNJ1;Lco/bird/android/model/Issue;)V
    .locals 0

    invoke-static {p0, p1}, LNJ1;->g(LNJ1;Lco/bird/android/model/Issue;)V

    return-void
.end method

.method public static synthetic c(LNJ1;Lco/bird/android/model/Issue;Lco/bird/android/model/IssueStatus;)V
    .locals 0

    invoke-static {p0, p1, p2}, LNJ1;->e(LNJ1;Lco/bird/android/model/Issue;Lco/bird/android/model/IssueStatus;)V

    return-void
.end method

.method public static synthetic d(Lco/bird/android/model/Issue;Lkotlin/Pair;)Lco/bird/android/model/Issue;
    .locals 0

    invoke-static {p0, p1}, LNJ1;->f(Lco/bird/android/model/Issue;Lkotlin/Pair;)Lco/bird/android/model/Issue;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LNJ1;Lco/bird/android/model/Issue;Lco/bird/android/model/IssueStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$issue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNJ1;->a:LQJ1;

    invoke-virtual {p1}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, LQJ1;->ml(Z)V

    return-void
.end method

.method public static final f(Lco/bird/android/model/Issue;Lkotlin/Pair;)Lco/bird/android/model/Issue;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "$issue"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dstr$_u24__u24$status"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lco/bird/android/model/IssueStatus;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7ffdf

    const/16 v21, 0x0

    invoke-static/range {v0 .. v21}, Lco/bird/android/model/Issue;->copy$default(Lco/bird/android/model/Issue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/IssueStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lco/bird/android/model/IssueCreateSource;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lco/bird/android/model/wire/WireServiceCenterCampaign;Lco/bird/android/model/constant/IssueStatusReason;ILjava/lang/Object;)Lco/bird/android/model/Issue;

    move-result-object v0

    return-object v0
.end method

.method public static final g(LNJ1;Lco/bird/android/model/Issue;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "issue"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p0, p0, LNJ1;->b:Lru2;

    const/4 p1, -0x1

    invoke-interface {p0, p1, v0}, Lru2;->D1(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Lco/bird/android/model/Issue;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/Issue;",
            "Ljava/util/List<",
            "Lco/bird/android/model/RepairTypeLock;",
            ">;)V"
        }
    .end annotation

    const-string v0, "issue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repairs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNJ1;->a:LQJ1;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, LQJ1;->yi(Z)V

    iget-object v0, p0, LNJ1;->a:LQJ1;

    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/RepairTypeLock;

    invoke-virtual {v1}, Lco/bird/android/model/RepairTypeLock;->component2()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0, v2}, LQJ1;->Q8(Z)V

    invoke-virtual {p1}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LNJ1;->a:LQJ1;

    invoke-interface {v0, p2}, LQJ1;->Zj(Lco/bird/android/model/IssueStatus;)V

    :goto_1
    iget-object p2, p0, LNJ1;->a:LQJ1;

    invoke-interface {p2}, LQJ1;->O()Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p2

    const-string v0, "ui.statusSelects()\n     \u2026dSchedulers.mainThread())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNJ1;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LLJ1;

    invoke-direct {v1, p0, p1}, LLJ1;-><init>(LNJ1;Lco/bird/android/model/Issue;)V

    invoke-interface {p2, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p2, p0, LNJ1;->a:LQJ1;

    invoke-interface {p2}, LQJ1;->k0()Lio/reactivex/Observable;

    move-result-object p2

    iget-object v1, p0, LNJ1;->a:LQJ1;

    invoke-interface {v1}, LQJ1;->O()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {p2, v1}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v1, LMJ1;

    invoke-direct {v1, p1}, LMJ1;-><init>(Lco/bird/android/model/Issue;)V

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "ui.updateClicks()\n      \u2026e.copy(status = status) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LNJ1;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LKJ1;

    invoke-direct {p2, p0}, LKJ1;-><init>(LNJ1;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
