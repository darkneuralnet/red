.class public final LXu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQu3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BE\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "LXu3;",
        "LQu3;",
        "Lco/bird/android/model/WorkOrder;",
        "workOrder",
        "",
        "a",
        "LjM5;",
        "workOrderManager",
        "LYu3;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LMu3;",
        "converter",
        "LJ65;",
        "",
        "Lco/bird/android/model/QCAutoCheck;",
        "qcAutoChecksSubject",
        "Lov3;",
        "qualityControlAnalyticsManager",
        "<init>",
        "(LjM5;LYu3;Lcom/uber/autodispose/ScopeProvider;LMu3;LJ65;Lov3;)V",
        "qualitycontrol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LjM5;

.field public final b:LYu3;

.field public final c:Lcom/uber/autodispose/ScopeProvider;

.field public final d:LMu3;

.field public final e:LJ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ65<",
            "Ljava/util/List<",
            "Lco/bird/android/model/QCAutoCheck;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lov3;


# direct methods
.method public constructor <init>(LjM5;LYu3;Lcom/uber/autodispose/ScopeProvider;LMu3;LJ65;Lov3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjM5;",
            "LYu3;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "LMu3;",
            "LJ65<",
            "Ljava/util/List<",
            "Lco/bird/android/model/QCAutoCheck;",
            ">;>;",
            "Lov3;",
            ")V"
        }
    .end annotation

    const-string v0, "workOrderManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qcAutoChecksSubject"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualityControlAnalyticsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXu3;->a:LjM5;

    iput-object p2, p0, LXu3;->b:LYu3;

    iput-object p3, p0, LXu3;->c:Lcom/uber/autodispose/ScopeProvider;

    iput-object p4, p0, LXu3;->d:LMu3;

    iput-object p5, p0, LXu3;->e:LJ65;

    iput-object p6, p0, LXu3;->f:Lov3;

    new-instance p1, LWu3;

    invoke-direct {p1, p4}, LWu3;-><init>(LMu3;)V

    invoke-virtual {p5, p1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p4, "qcAutoChecksSubject\n    \u2026dSchedulers.mainThread())"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p6, LVu3;

    invoke-direct {p6, p2}, LVu3;-><init>(LYu3;)V

    sget-object v0, Lo7;->a:Lo7;

    invoke-interface {p1, p6, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    invoke-interface {p2}, LYu3;->doneClicks()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, p5}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LTu3;

    invoke-direct {p2, p0}, LTu3;-><init>(LXu3;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "ui.doneClicks()\n      .w\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LUu3;

    invoke-direct {p2, p0}, LUu3;-><init>(LXu3;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static synthetic b(LXu3;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LXu3;->f(LXu3;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic c(LXu3;Lco/bird/api/response/QCAutoCheckResponseBody;)V
    .locals 0

    invoke-static {p0, p1}, LXu3;->i(LXu3;Lco/bird/api/response/QCAutoCheckResponseBody;)V

    return-void
.end method

.method public static synthetic d(LXu3;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LXu3;->g(LXu3;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic e(LXu3;Lco/bird/api/response/QCAutoCheckResponseBody;)V
    .locals 0

    invoke-static {p0, p1}, LXu3;->h(LXu3;Lco/bird/api/response/QCAutoCheckResponseBody;)V

    return-void
.end method

.method public static final f(LXu3;Lkotlin/Pair;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXu3;->b:LYu3;

    invoke-interface {p0}, LYu3;->dismiss()V

    return-void
.end method

.method public static final g(LXu3;Lkotlin/Pair;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXu3;->b:LYu3;

    invoke-interface {p0}, LYu3;->dismiss()V

    return-void
.end method

.method public static final h(LXu3;Lco/bird/api/response/QCAutoCheckResponseBody;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXu3;->f:Lov3;

    invoke-virtual {p1}, Lco/bird/api/response/QCAutoCheckResponseBody;->getChecks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lov3;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final i(LXu3;Lco/bird/api/response/QCAutoCheckResponseBody;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXu3;->e:LJ65;

    invoke-virtual {p1}, Lco/bird/api/response/QCAutoCheckResponseBody;->getChecks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, LIG2;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lco/bird/android/model/WorkOrder;)V
    .locals 4

    const-string v0, "workOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXu3;->a:LjM5;

    invoke-virtual {p1}, Lco/bird/android/model/WorkOrder;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LjM5;->o(Ljava/lang/String;)LLQ4;

    move-result-object p1

    iget-object v0, p0, LXu3;->b:LYu3;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p1

    invoke-static {p1}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object p1

    new-instance v0, LSu3;

    invoke-direct {v0, p0}, LSu3;-><init>(LXu3;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    const-string v0, "workOrderManager.startQC\u2026oChecksResponse.checks) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXu3;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, LRu3;

    invoke-direct {v0, p0}, LRu3;-><init>(LXu3;)V

    sget-object v1, Lo7;->a:Lo7;

    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method
