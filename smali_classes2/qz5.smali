.class public final Lqz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz5;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lqz5;",
        "Lcz5;",
        "",
        "refresh",
        "Lrz5;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "LYy5;",
        "converter",
        "Lco/bird/android/model/wire/WireBatch;",
        "batch",
        "LjA;",
        "batchManager",
        "LHO2;",
        "operatorManager",
        "<init>",
        "(Lrz5;Lcom/uber/autodispose/ScopeProvider;Lru2;LYy5;Lco/bird/android/model/wire/WireBatch;LjA;LHO2;)V",
        "servicecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lrz5;

.field public final b:Lcom/uber/autodispose/ScopeProvider;

.field public final c:Lru2;

.field public final d:LYy5;

.field public final e:Lco/bird/android/model/wire/WireBatch;

.field public final f:LjA;

.field public final g:LHO2;

.field public final h:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrz5;Lcom/uber/autodispose/ScopeProvider;Lru2;LYy5;Lco/bird/android/model/wire/WireBatch;LjA;LHO2;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batch"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz5;->a:Lrz5;

    iput-object p2, p0, Lqz5;->b:Lcom/uber/autodispose/ScopeProvider;

    iput-object p3, p0, Lqz5;->c:Lru2;

    iput-object p4, p0, Lqz5;->d:LYy5;

    iput-object p5, p0, Lqz5;->e:Lco/bird/android/model/wire/WireBatch;

    iput-object p6, p0, Lqz5;->f:LjA;

    iput-object p7, p0, Lqz5;->g:LHO2;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p3

    const-string p4, "create<List<WireBird>>()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lqz5;->h:LIB;

    new-instance p4, Lpz5;

    invoke-direct {p4, p0}, Lpz5;-><init>(Lqz5;)V

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p3

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p4

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p3

    const-string p4, "birdsSubject\n      .flat\u2026dSchedulers.mainThread())"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p4

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p5, Llz5;

    invoke-direct {p5, p1}, Llz5;-><init>(Lrz5;)V

    invoke-interface {p3, p5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, Lrz5;->me()Lia1;

    move-result-object p3

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p5

    invoke-virtual {p3, p5}, Lia1;->c(Lna1;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance p5, Ljz5;

    invoke-direct {p5, p0}, Ljz5;-><init>(Lqz5;)V

    invoke-interface {p3, p5}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, Lrz5;->sj()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, Lnz5;

    invoke-direct {p3, p0}, Lnz5;-><init>(Lqz5;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, Lez5;

    invoke-direct {p3, p0}, Lez5;-><init>(Lqz5;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, Ldz5;

    invoke-direct {p3, p0}, Ldz5;-><init>(Lqz5;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, Lhz5;

    invoke-direct {p3, p0}, Lhz5;-><init>(Lqz5;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object p1

    const-string p3, "ui.vehicleClicks()\n     \u2026message) }\n      .retry()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object p2, Lmz5;->a:Lmz5;

    sget-object p3, Lo7;->a:Lo7;

    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public static synthetic a(Lqz5;Ljava/util/List;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lqz5;->l(Lqz5;Ljava/util/List;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lqz5;Lkotlin/Pair;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lqz5;->o(Lqz5;Lkotlin/Pair;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lqz5;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lqz5;->q(Lqz5;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lqz5;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lqz5;->m(Lqz5;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lqz5;->v(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lqz5;Lco/bird/api/response/BatchBird;)V
    .locals 0

    invoke-static {p0, p1}, Lqz5;->p(Lqz5;Lco/bird/api/response/BatchBird;)V

    return-void
.end method

.method public static synthetic g(Lqz5;Lco/bird/android/model/wire/WireBird;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lqz5;->n(Lqz5;Lco/bird/android/model/wire/WireBird;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lqz5;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lqz5;->u(Lqz5;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lqz5;Lco/bird/api/response/BatchBird;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lqz5;->t(Lqz5;Lco/bird/api/response/BatchBird;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lco/bird/api/response/BatchBird;)V
    .locals 0

    invoke-static {p0}, Lqz5;->r(Lco/bird/api/response/BatchBird;)V

    return-void
.end method

.method public static synthetic k(Lco/bird/android/model/wire/WireBird;LKS$b;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lqz5;->s(Lco/bird/android/model/wire/WireBird;LKS$b;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lqz5;Ljava/util/List;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqz5;->d:LYy5;

    invoke-interface {p0, p1}, LYy5;->a(Ljava/util/List;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lqz5;Lkotlin/Unit;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lqz5;->c:Lru2;

    sget-object v0, Lco/bird/android/model/constant/BulkScanPurpose;->ADD_TO_BATCH:Lco/bird/android/model/constant/BulkScanPurpose;

    iget-object p0, p0, Lqz5;->e:Lco/bird/android/model/wire/WireBatch;

    invoke-interface {p1, v0, p0}, Lru2;->N3(Lco/bird/android/model/constant/BulkScanPurpose;Lco/bird/android/model/wire/WireBatch;)V

    return-void
.end method

.method public static final n(Lqz5;Lco/bird/android/model/wire/WireBird;)LUh2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqz5;->a:Lrz5;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lrz5;->Ym(Ljava/lang/String;)Lmh2;

    move-result-object p0

    new-instance v0, Lfz5;

    invoke-direct {v0, p1}, Lfz5;-><init>(Lco/bird/android/model/wire/WireBird;)V

    invoke-virtual {p0, v0}, Lmh2;->E(Lsg1;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lqz5;Lkotlin/Pair;)LUh2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$bird$modalButtonClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKS$b;

    sget-object v1, LKS$b;->a:LKS$b;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lqz5;->f:LjA;

    iget-object p0, p0, Lqz5;->e:Lco/bird/android/model/wire/WireBatch;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBatch;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LjA;->d(Ljava/lang/String;Ljava/lang/String;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->k0()Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final p(Lqz5;Lco/bird/api/response/BatchBird;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqz5;->refresh()V

    return-void
.end method

.method public static final q(Lqz5;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqz5;->a:Lrz5;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LH05;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static final r(Lco/bird/api/response/BatchBird;)V
    .locals 0

    return-void
.end method

.method public static final s(Lco/bird/android/model/wire/WireBird;LKS$b;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$bird"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lqz5;Lco/bird/api/response/BatchBird;)LUh2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchBird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqz5;->g:LHO2;

    invoke-virtual {p1}, Lco/bird/api/response/BatchBird;->getBirdId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LHO2;->b(Ljava/lang/String;)LLQ4;

    move-result-object p1

    invoke-static {p1}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    iget-object p0, p0, Lqz5;->a:Lrz5;

    new-instance v0, Lkz5;

    invoke-direct {v0, p0}, Lkz5;-><init>(Lrz5;)V

    invoke-virtual {p1, v0}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->k0()Lmh2;

    move-result-object p0

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmh2;->J(LUh2;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lqz5;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqz5;->a:Lrz5;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LH05;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static final v(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public refresh()V
    .locals 5

    iget-object v0, p0, Lqz5;->f:LjA;

    iget-object v1, p0, Lqz5;->e:Lco/bird/android/model/wire/WireBatch;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireBatch;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LjA;->a(Ljava/lang/String;)LLQ4;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    new-instance v1, Liz5;

    invoke-direct {v1, p0}, Liz5;-><init>(Lqz5;)V

    invoke-virtual {v0, v1}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object v0

    invoke-virtual {v0}, LLQ4;->j0()Lia1;

    move-result-object v0

    sget-object v1, Lgz5;->a:Lgz5;

    invoke-virtual {v0, v1}, Lia1;->S(Lsg1;)Lia1;

    move-result-object v0

    new-instance v1, Loz5;

    invoke-direct {v1, p0}, Loz5;-><init>(Lqz5;)V

    invoke-virtual {v0, v1}, Lia1;->n(Lsg1;)Lia1;

    move-result-object v0

    invoke-virtual {v0}, Lia1;->a1()LLQ4;

    move-result-object v0

    const-string v1, "batchManager.getBirdsByB\u2026)\n      }\n      .toList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqz5;->a:Lrz5;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object v0

    iget-object v1, p0, Lqz5;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    iget-object v1, p0, Lqz5;->h:LIB;

    new-instance v2, Ln7;

    invoke-direct {v2, v1}, Ln7;-><init>(LIB;)V

    sget-object v1, Lo7;->a:Lo7;

    invoke-interface {v0, v2, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method
