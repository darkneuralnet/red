.class public final LSE1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "LSE1;",
        "",
        "Lco/bird/android/model/InspectionFlow;",
        "inspection",
        "",
        "e",
        "LJ65;",
        "Lco/bird/android/model/DialogResponse;",
        "responseSubject",
        "LLE1;",
        "converter",
        "LTE1;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(LJ65;LLE1;LTE1;Lcom/uber/autodispose/ScopeProvider;)V",
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
.field public final a:LJ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ65<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LLE1;

.field public final c:LTE1;

.field public final d:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method public constructor <init>(LJ65;LLE1;LTE1;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ65<",
            "Lco/bird/android/model/DialogResponse;",
            ">;",
            "LLE1;",
            "LTE1;",
            "Lcom/uber/autodispose/ScopeProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "responseSubject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSE1;->a:LJ65;

    iput-object p2, p0, LSE1;->b:LLE1;

    iput-object p3, p0, LSE1;->c:LTE1;

    iput-object p4, p0, LSE1;->d:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public static synthetic a(Lkotlin/Unit;)Lco/bird/android/model/DialogResponse;
    .locals 0

    invoke-static {p0}, LSE1;->g(Lkotlin/Unit;)Lco/bird/android/model/DialogResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLkotlin/Unit;)Lco/bird/android/model/DialogResponse;
    .locals 0

    invoke-static {p0, p1}, LSE1;->f(ZLkotlin/Unit;)Lco/bird/android/model/DialogResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LSE1;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    invoke-static {p0, p1}, LSE1;->h(LSE1;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method

.method public static synthetic d(LSE1;Lco/bird/android/model/InspectionFlow;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LSE1;->i(LSE1;Lco/bird/android/model/InspectionFlow;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final f(ZLkotlin/Unit;)Lco/bird/android/model/DialogResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    goto :goto_0

    :cond_0
    sget-object p0, Lco/bird/android/model/DialogResponse;->CANCEL:Lco/bird/android/model/DialogResponse;

    :goto_0
    return-object p0
.end method

.method public static final g(Lkotlin/Unit;)Lco/bird/android/model/DialogResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lco/bird/android/model/DialogResponse;->CANCEL:Lco/bird/android/model/DialogResponse;

    return-object p0
.end method

.method public static final h(LSE1;Lco/bird/android/model/DialogResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSE1;->a:LJ65;

    invoke-interface {v0, p1}, LIG2;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, LSE1;->c:LTE1;

    invoke-virtual {p0}, LTE1;->dismiss()V

    return-void
.end method

.method public static final i(LSE1;Lco/bird/android/model/InspectionFlow;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inspection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSE1;->b:LLE1;

    invoke-virtual {p0, p1}, LLE1;->a(Lco/bird/android/model/InspectionFlow;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lco/bird/android/model/InspectionFlow;)V
    .locals 3

    const-string v0, "inspection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/InspectionFlow;->getPassed()Z

    move-result v0

    iget-object v1, p0, LSE1;->c:LTE1;

    invoke-virtual {p1}, Lco/bird/android/model/InspectionFlow;->getPassed()Z

    move-result v2

    invoke-virtual {v1, v2}, LTE1;->y5(Z)V

    iget-object v1, p0, LSE1;->c:LTE1;

    invoke-virtual {v1}, LTE1;->dp()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LPE1;

    invoke-direct {v2, v0}, LPE1;-><init>(Z)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LSE1;->c:LTE1;

    invoke-virtual {v1}, LTE1;->ep()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, LQE1;->a:LQE1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "merge(\n      ui.primaryC\u2026ogResponse.CANCEL }\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LSE1;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LNE1;

    invoke-direct {v2, p0}, LNE1;-><init>(LSE1;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    new-instance v0, LRE1;

    invoke-direct {v0, p0, p1}, LRE1;-><init>(LSE1;Lco/bird/android/model/InspectionFlow;)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    const-string v0, "fromCallable { converter\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSE1;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    iget-object v0, p0, LSE1;->c:LTE1;

    new-instance v1, LOE1;

    invoke-direct {v1, v0}, LOE1;-><init>(LTE1;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
