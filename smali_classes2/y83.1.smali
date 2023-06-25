.class public final Ly83;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Ly83;",
        "",
        "",
        "birdId",
        "",
        "f",
        "",
        "e",
        "k",
        "LHO2;",
        "operatorManager",
        "Lwf0;",
        "commandCenterManager",
        "Lq83;",
        "converter",
        "Lz83;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(LHO2;Lwf0;Lq83;Lz83;Lcom/uber/autodispose/ScopeProvider;)V",
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
.field public final a:LHO2;

.field public final b:Lwf0;

.field public final c:Lq83;

.field public final d:Lz83;

.field public final e:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method public constructor <init>(LHO2;Lwf0;Lq83;Lz83;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 1

    const-string v0, "operatorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandCenterManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly83;->a:LHO2;

    iput-object p2, p0, Ly83;->b:Lwf0;

    iput-object p3, p0, Ly83;->c:Lq83;

    iput-object p4, p0, Ly83;->d:Lz83;

    iput-object p5, p0, Ly83;->e:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public static synthetic a(Ly83;Lco/bird/android/model/persistence/Bird;)V
    .locals 0

    invoke-static {p0, p1}, Ly83;->i(Ly83;Lco/bird/android/model/persistence/Bird;)V

    return-void
.end method

.method public static synthetic b(Ly83;Ljava/lang/String;LIG2;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly83;->g(Ly83;Ljava/lang/String;LIG2;)V

    return-void
.end method

.method public static synthetic c(Ly83;Ljava/lang/String;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Ly83;->h(Ly83;Ljava/lang/String;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ly83;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly83;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lco/bird/android/model/CommandCenterBody;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ly83;->j(Lco/bird/android/model/CommandCenterBody;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ly83;Ljava/lang/String;LIG2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ly83;->a:LHO2;

    invoke-interface {p2, p1}, LHO2;->j0(Ljava/lang/String;)LQh0;

    move-result-object p2

    new-instance v0, Lx83;

    invoke-direct {v0, p0, p1}, Lx83;-><init>(Ly83;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p2, p0}, LQh0;->m(LVF2;)Lio/reactivex/Observable;

    return-void
.end method

.method public static final h(Ly83;Ljava/lang/String;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ly83;->a:LHO2;

    invoke-interface {p0, p1}, LHO2;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ly83;Lco/bird/android/model/persistence/Bird;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ly83;->d:Lz83;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "#"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz83;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static final j(Lco/bird/android/model/CommandCenterBody;)Ljava/util/List;
    .locals 1

    const-string v0, "commandCenter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/CommandCenterBody;->getRepairLogs()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 5

    const-string v0, "birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly83;->a:LHO2;

    invoke-interface {v0, p1}, LHO2;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lw83;

    invoke-direct {v1, p0, p1}, Lw83;-><init>(Ly83;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchIfEmpty(LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "operatorManager.streamBi\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ly83;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lr83;

    invoke-direct {v2, p0}, Lr83;-><init>(Ly83;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Ly83;->b:Lwf0;

    invoke-interface {v0, p1}, Lwf0;->b(Ljava/lang/String;)LLQ4;

    move-result-object p1

    iget-object v0, p0, Ly83;->d:Lz83;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p1

    invoke-static {p1}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object p1

    sget-object v0, Lv83;->a:Lv83;

    invoke-virtual {p1, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    iget-object v0, p0, Ly83;->c:Lq83;

    new-instance v2, Lu83;

    invoke-direct {v2, v0}, Lu83;-><init>(Lq83;)V

    invoke-virtual {p1, v2}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    const-string v0, "commandCenterManager.get\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly83;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    iget-object v0, p0, Ly83;->d:Lz83;

    new-instance v1, Lt83;

    invoke-direct {v1, v0}, Lt83;-><init>(Lz83;)V

    new-instance v0, Ls83;

    invoke-direct {v0, p0}, Ls83;-><init>(Ly83;)V

    invoke-interface {p1, v1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    instance-of v0, p1, Lco/bird/api/error/RetrofitException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lco/bird/api/error/RetrofitException;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ly83;->d:Lz83;

    invoke-virtual {v0, p1}, LLx;->error(Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v1, :cond_2

    iget-object p1, p0, Ly83;->d:Lz83;

    invoke-virtual {p1}, LLx;->errorGeneric()V

    :cond_2
    return-void
.end method
