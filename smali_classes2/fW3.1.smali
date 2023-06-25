.class public final LfW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRV3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0016\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0016\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\tH\u0002\u00a8\u0006!"
    }
    d2 = {
        "LfW3;",
        "LRV3;",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "",
        "c",
        "onBackPressed",
        "s",
        "a",
        "",
        "Lco/bird/android/model/LegacyRepairType;",
        "repairs",
        "b",
        "Lco/bird/android/model/LoggedRepair;",
        "w",
        "LTH;",
        "birdManager",
        "LgL3;",
        "reactiveConfig",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LhW3;",
        "ui",
        "Lru2;",
        "navigator",
        "LnV3;",
        "converter",
        "LZX3;",
        "statusConverter",
        "LYf;",
        "preference",
        "<init>",
        "(LTH;LgL3;Lcom/uber/autodispose/ScopeProvider;LhW3;Lru2;LnV3;LZX3;LYf;)V",
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
.field public final a:LTH;

.field public final b:LgL3;

.field public final c:Lcom/uber/autodispose/ScopeProvider;

.field public final d:LhW3;

.field public final e:Lru2;

.field public final f:LnV3;

.field public final g:LZX3;

.field public final h:LYf;

.field public i:Lco/bird/android/model/wire/WireBird;

.field public final j:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/model/BirdSummaryBody;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/util/List<",
            "Lco/bird/android/model/LegacyRepairType;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTH;LgL3;Lcom/uber/autodispose/ScopeProvider;LhW3;Lru2;LnV3;LZX3;LYf;)V
    .locals 1

    const-string v0, "birdManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusConverter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfW3;->a:LTH;

    iput-object p2, p0, LfW3;->b:LgL3;

    iput-object p3, p0, LfW3;->c:Lcom/uber/autodispose/ScopeProvider;

    iput-object p4, p0, LfW3;->d:LhW3;

    iput-object p5, p0, LfW3;->e:Lru2;

    iput-object p6, p0, LfW3;->f:LnV3;

    iput-object p7, p0, LfW3;->g:LZX3;

    iput-object p8, p0, LfW3;->h:LYf;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string p5, "create<BirdSummaryBody>()"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LfW3;->j:LIB;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    invoke-static {p5}, LIB;->g(Ljava/lang/Object;)LIB;

    move-result-object p5

    const-string p6, "createDefault<List<LegacyRepairType>>(emptyList())"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, LfW3;->k:LIB;

    invoke-interface {p4}, LhW3;->V1()Lia1;

    move-result-object p6

    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p7

    invoke-virtual {p6, p7}, Lia1;->c(Lna1;)Ljava/lang/Object;

    move-result-object p6

    const-string p7, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance p8, LcW3;

    invoke-direct {p8, p0}, LcW3;-><init>(LfW3;)V

    invoke-interface {p6, p8}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p4}, LhW3;->h0()Lio/reactivex/Observable;

    move-result-object p6

    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p8

    invoke-virtual {p6, p8}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p6

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p8, LXV3;

    invoke-direct {p8, p0}, LXV3;-><init>(LfW3;)V

    invoke-interface {p6, p8}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    sget-object p6, LGG2;->a:LGG2;

    invoke-virtual {p2}, LgL3;->g6()Lio/reactivex/Observable;

    move-result-object p2

    sget-object p6, LfW3$a;->a:LfW3$a;

    invoke-static {p1, p5, p2, p6}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LVF2;Ltg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "combineLatest(source1, s\u2026 -> Triple(t1, t2, t3) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LTV3;

    invoke-direct {p2, p0}, LTV3;-><init>(LfW3;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LeW3;

    invoke-direct {p2, p4}, LeW3;-><init>(LhW3;)V

    new-instance p3, LYV3;

    invoke-direct {p3, p0}, LYV3;-><init>(LfW3;)V

    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public static final A(LfW3;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LfW3;->g:LZX3;

    invoke-interface {v0}, LZX3;->f()LLQ4;

    move-result-object v0

    invoke-virtual {v0}, LLQ4;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LfW3;->d:LhW3;

    const-string v1, "sections"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, LK45;->D1(Ljava/util/List;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(LfW3;Ljava/util/List;Lr64;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LfW3;->x(LfW3;Ljava/util/List;Lr64;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LfW3;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    invoke-static {p0, p1}, LfW3;->u(LfW3;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method

.method public static synthetic f(LfW3;Ljava/util/List;Ls45$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, LfW3;->t(LfW3;Ljava/util/List;Ls45$b;)V

    return-void
.end method

.method public static synthetic g(LfW3;Lkotlin/Triple;)LER4;
    .locals 0

    invoke-static {p0, p1}, LfW3;->q(LfW3;Lkotlin/Triple;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LfW3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LfW3;->r(LfW3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(LfW3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LfW3;->v(LfW3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(LfW3;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-static {p0, p1}, LfW3;->p(LfW3;Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method

.method public static synthetic k(LfW3;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LfW3;->z(LfW3;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic l(LfW3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LfW3;->A(LfW3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(LfW3;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LfW3;->o(LfW3;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic n(Lr64;Ljava/util/List;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, LfW3;->y(Lr64;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LfW3;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LfW3;->s()V

    return-void
.end method

.method public static final p(LfW3;Lco/bird/android/model/wire/WireBird;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LfW3;->e:Lru2;

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lru2;->R2(Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method

.method public static final q(LfW3;Lkotlin/Triple;)LER4;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$birdSummary$repairs$enableCommandCenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/BirdSummaryBody;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, LfW3;->f:LnV3;

    iget-object p0, p0, LfW3;->i:Lco/bird/android/model/wire/WireBird;

    if-nez p0, :cond_0

    const-string p0, "bird"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v3, "birdSummary"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p0, v0, v1, p1}, LnV3;->b(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/BirdSummaryBody;Ljava/util/List;Z)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final r(LfW3;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    iget-object p0, p0, LfW3;->d:LhW3;

    sget p1, LHE3;->error_generic_body:I

    invoke-interface {p0, p1}, LH05;->error(I)V

    return-void
.end method

.method public static final t(LfW3;Ljava/util/List;Ls45$b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$repairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls45$b;->c:Ls45$b;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, LfW3;->w(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LfW3;->e:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    :goto_0
    return-void
.end method

.method public static final u(LfW3;Lco/bird/android/model/DialogResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LfW3;->e:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    :cond_0
    return-void
.end method

.method public static final v(LfW3;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lco/bird/api/exception/HttpException;

    if-eqz v0, :cond_0

    iget-object v0, p0, LfW3;->d:LhW3;

    invoke-interface {v0, p1}, LH05;->error(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LfW3;->d:LhW3;

    sget v1, LHE3;->error_generic_body:I

    invoke-interface {v0, v1}, LH05;->error(I)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, LfW3;->d:LhW3;

    invoke-interface {p0}, LqK0;->dismissDialog()V

    return-void
.end method

.method public static final x(LfW3;Ljava/util/List;Lr64;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$repairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lr64;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LfW3;->g:LZX3;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, LfW3;->i:Lco/bird/android/model/wire/WireBird;

    if-nez p0, :cond_0

    const-string p0, "bird"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, LZX3;->e(ILjava/lang/String;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, LfW3;->g:LZX3;

    invoke-interface {p0}, LZX3;->f()LLQ4;

    move-result-object p0

    :goto_0
    new-instance p1, LVV3;

    invoke-direct {p1, p2}, LVV3;-><init>(Lr64;)V

    invoke-virtual {p0, p1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lr64;Ljava/util/List;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr64;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final z(LfW3;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v1, "sections"

    if-eqz v0, :cond_0

    iget-object p0, p0, LfW3;->d:LhW3;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LK45;->s1(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LfW3;->d:LhW3;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LK45;->D1(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, LfW3;->d:LhW3;

    invoke-interface {v0}, LhW3;->Zm()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le6;

    invoke-virtual {v2}, Le6;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LfW3;->h:LYf;

    invoke-virtual {v0}, LYf;->B0()Lco/bird/android/model/User;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6;

    invoke-virtual {v4}, Ld6;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-class v1, Lco/bird/android/model/LegacyRepairType;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/LegacyRepairType;

    invoke-virtual {v3}, Lco/bird/android/model/LegacyRepairType;->getParentKey()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Lco/bird/android/model/LoggedRepair;

    invoke-virtual {v3}, Lco/bird/android/model/LegacyRepairType;->getKey()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-direct {v5, v3, v4, v6, v4}, Lco/bird/android/model/LoggedRepair;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_2
    new-instance v5, Lco/bird/android/model/LoggedRepair;

    invoke-virtual {v3}, Lco/bird/android/model/LegacyRepairType;->getParentKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lco/bird/android/model/LegacyRepairType;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lco/bird/android/model/LoggedRepair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lco/bird/android/model/LoggedRepair;

    invoke-virtual {v6}, Lco/bird/android/model/LoggedRepair;->getRepairType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "other"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Lco/bird/android/model/LoggedRepair;->getSubType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-eqz v6, :cond_4

    goto :goto_6

    :cond_7
    move-object v3, v4

    :goto_6
    check-cast v3, Lco/bird/android/model/LoggedRepair;

    if-eqz v3, :cond_a

    iget-object v0, p0, LfW3;->d:LhW3;

    invoke-interface {v0}, LhW3;->U5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v5, 0x1

    :cond_9
    if-eqz v5, :cond_a

    iget-object v0, p0, LfW3;->d:LhW3;

    invoke-interface {v0}, LhW3;->C6()V

    return-void

    :cond_a
    iget-object v0, p0, LfW3;->d:LhW3;

    invoke-static {v0, v4, v1, v4}, LK45$a;->showStatusDialog$default(LK45;Lco/bird/android/widget/adapter/ViewHolderSupplier;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.showStatusDialog()\n  \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LfW3;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LdW3;

    invoke-direct {v1, p0, v2}, LdW3;-><init>(LfW3;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-virtual {p0, v2}, LfW3;->w(Ljava/util/List;)V

    goto :goto_7

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LfW3;->d:LhW3;

    sget-object v2, LtV3;->c:LtV3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LqK0$a;->dialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object v0

    invoke-virtual {v0}, LLQ4;->subscribe()LuL0;

    :cond_c
    :goto_7
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/LegacyRepairType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "repairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LfW3;->k:LIB;

    invoke-virtual {v0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lco/bird/android/model/wire/WireBird;)V
    .locals 2

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LfW3;->i:Lco/bird/android/model/wire/WireBird;

    iget-object v0, p0, LfW3;->a:LTH;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LTH;->m(Ljava/lang/String;)LLQ4;

    move-result-object p1

    invoke-static {p1}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object p1

    iget-object v0, p0, LfW3;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    iget-object v0, p0, LfW3;->j:LIB;

    new-instance v1, LSV3;

    invoke-direct {v1, v0}, LSV3;-><init>(LIB;)V

    new-instance v0, LZV3;

    invoke-direct {v0, p0}, LZV3;-><init>(LfW3;)V

    invoke-interface {p1, v1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public onBackPressed()V
    .locals 7

    iget-object v0, p0, LfW3;->d:LhW3;

    invoke-interface {v0}, LhW3;->Zm()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le6;

    invoke-virtual {v2}, Le6;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld6;

    invoke-virtual {v3}, Ld6;->c()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lco/bird/android/model/LegacyRepairType;

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6;

    invoke-virtual {v2}, Ld6;->c()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type co.bird.android.model.LegacyRepairType"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lco/bird/android/model/LegacyRepairType;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LfW3;->e:Lru2;

    invoke-interface {v0}, Lru2;->close()V

    goto :goto_3

    :cond_4
    iget-object v1, p0, LfW3;->d:LhW3;

    sget-object v2, LsV3;->c:LsV3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LqK0$a;->dialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object v0

    iget-object v1, p0, LfW3;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, LWV3;

    invoke-direct {v1, p0}, LWV3;-><init>(LfW3;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    :goto_3
    return-void
.end method

.method public s()V
    .locals 4

    iget-object v0, p0, LfW3;->d:LhW3;

    invoke-interface {v0}, LhW3;->Zm()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le6;

    invoke-virtual {v2}, Le6;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld6;

    invoke-virtual {v3}, Ld6;->c()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lco/bird/android/model/LegacyRepairType;

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6;

    invoke-virtual {v2}, Ld6;->c()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type co.bird.android.model.LegacyRepairType"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lco/bird/android/model/LegacyRepairType;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, LfW3;->e:Lru2;

    iget-object v2, p0, LfW3;->i:Lco/bird/android/model/wire/WireBird;

    if-nez v2, :cond_4

    const-string v2, "bird"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4
    invoke-interface {v0, v2, v1}, Lru2;->C(Lco/bird/android/model/wire/WireBird;Ljava/util/List;)V

    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/LoggedRepair;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LfW3;->h:LYf;

    invoke-virtual {v0}, LYf;->B0()Lco/bird/android/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LfW3;->a:LTH;

    iget-object v2, p0, LfW3;->i:Lco/bird/android/model/wire/WireBird;

    const/4 v8, 0x0

    if-nez v2, :cond_1

    const-string v2, "bird"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_1
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lco/bird/android/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LfW3;->d:LhW3;

    invoke-interface {v4}, LhW3;->U5()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lco/bird/android/model/constant/ScanMode;->SERVICE_CENTER:Lco/bird/android/model/constant/ScanMode;

    invoke-virtual {v0}, Lco/bird/android/model/User;->getWarehouseId()Ljava/lang/String;

    move-result-object v7

    move-object v4, p1

    invoke-interface/range {v1 .. v7}, LTH;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lco/bird/android/model/constant/ScanMode;Ljava/lang/String;)LLQ4;

    move-result-object v0

    iget-object v1, p0, LfW3;->d:LhW3;

    invoke-interface {v1}, LK45;->fk()Lks3;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, LfW3;->d:LhW3;

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v8}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object v0

    new-instance v1, LUV3;

    invoke-direct {v1, p0, p1}, LUV3;-><init>(LfW3;Ljava/util/List;)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    const-string v0, "birdManager.submitLogged\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LfW3;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, LbW3;

    invoke-direct {v0, p0}, LbW3;-><init>(LfW3;)V

    new-instance v1, LaW3;

    invoke-direct {v1, p0}, LaW3;-><init>(LfW3;)V

    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method
