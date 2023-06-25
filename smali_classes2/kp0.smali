.class public final Lkp0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkp0;",
        "",
        "",
        "i",
        "Llp0;",
        "ui",
        "LYo0;",
        "converter",
        "Lru2;",
        "navigator",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LSl5;",
        "transferOrderManager",
        "",
        "containerOrderId",
        "<init>",
        "(Llp0;LYo0;Lru2;Lcom/uber/autodispose/ScopeProvider;LSl5;Ljava/lang/String;)V",
        "co.bird.android.feature.transfer-order"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Llp0;

.field public final b:LYo0;

.field public final c:Lru2;

.field public final d:Lcom/uber/autodispose/ScopeProvider;

.field public final e:LSl5;

.field public final f:Ljava/lang/String;

.field public final g:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/model/wire/WireContainerOrder;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llp0;LYo0;Lru2;Lcom/uber/autodispose/ScopeProvider;LSl5;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferOrderManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerOrderId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0;->a:Llp0;

    iput-object p2, p0, Lkp0;->b:LYo0;

    iput-object p3, p0, Lkp0;->c:Lru2;

    iput-object p4, p0, Lkp0;->d:Lcom/uber/autodispose/ScopeProvider;

    iput-object p5, p0, Lkp0;->e:LSl5;

    iput-object p6, p0, Lkp0;->f:Ljava/lang/String;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string p2, "create<WireContainerOrder>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkp0;->g:LIB;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p1

    const-string p2, "create<Unit>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkp0;->h:Liu3;

    return-void
.end method

.method public static synthetic a(Lkp0;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lkp0;->q(Lkp0;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic b(Lkp0;Lco/bird/android/model/wire/WireContainerOrder;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lkp0;->k(Lkp0;Lco/bird/android/model/wire/WireContainerOrder;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lco/bird/android/model/DialogResponse;)LUh2;
    .locals 0

    invoke-static {p0}, Lkp0;->n(Lco/bird/android/model/DialogResponse;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkp0;Lco/bird/android/model/wire/WireContainerOrder;)V
    .locals 0

    invoke-static {p0, p1}, Lkp0;->j(Lkp0;Lco/bird/android/model/wire/WireContainerOrder;)V

    return-void
.end method

.method public static synthetic e(Lkp0;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lkp0;->l(Lkp0;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic f(Lkp0;Lkotlin/Pair;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lkp0;->m(Lkp0;Lkotlin/Pair;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkp0;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lkp0;->p(Lkp0;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method

.method public static synthetic h(Lco/bird/android/model/DialogResponse;)Z
    .locals 0

    invoke-static {p0}, Lkp0;->o(Lco/bird/android/model/DialogResponse;)Z

    move-result p0

    return p0
.end method

.method public static final j(Lkp0;Lco/bird/android/model/wire/WireContainerOrder;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkp0;->e:LSl5;

    const-string v1, "containerOrder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, LSl5;->s(Lco/bird/android/model/wire/WireContainerOrder;)Z

    move-result v0

    iget-object p0, p0, Lkp0;->a:Llp0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireContainerOrder;->getStatus()Lco/bird/android/model/constant/ContainerOrderStatus;

    move-result-object v3

    sget-object v4, Lco/bird/android/model/constant/ContainerOrderStatus;->IN_TRANSIT:Lco/bird/android/model/constant/ContainerOrderStatus;

    if-ne v3, v4, :cond_1

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireContainerOrder;->getStatus()Lco/bird/android/model/constant/ContainerOrderStatus;

    move-result-object v3

    sget-object v4, Lco/bird/android/model/constant/ContainerOrderStatus;->RECEIVED:Lco/bird/android/model/constant/ContainerOrderStatus;

    if-eq v3, v4, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireContainerOrder;->getStatus()Lco/bird/android/model/constant/ContainerOrderStatus;

    move-result-object p1

    sget-object v0, Lco/bird/android/model/constant/ContainerOrderStatus;->READY_FOR_PICKUP:Lco/bird/android/model/constant/ContainerOrderStatus;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-virtual {p0, v3, v1}, Llp0;->ep(ZZ)V

    return-void
.end method

.method public static final k(Lkp0;Lco/bird/android/model/wire/WireContainerOrder;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wireContainerOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkp0;->e:LSl5;

    invoke-interface {v0, p1}, LSl5;->n(Lco/bird/android/model/wire/WireContainerOrder;)Z

    move-result v0

    iget-object v1, p0, Lkp0;->e:LSl5;

    invoke-interface {v1, p1}, LSl5;->s(Lco/bird/android/model/wire/WireContainerOrder;)Z

    move-result v1

    iget-object p0, p0, Lkp0;->b:LYo0;

    invoke-virtual {p0, p1, v0, v1}, LYo0;->b(Lco/bird/android/model/wire/WireContainerOrder;ZZ)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lkp0;Lkotlin/Pair;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireContainerOrder;

    iget-object v1, p0, Lkp0;->e:LSl5;

    const-string v2, "containerOrder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, LSl5;->s(Lco/bird/android/model/wire/WireContainerOrder;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireContainerOrder;->getStatus()Lco/bird/android/model/constant/ContainerOrderStatus;

    move-result-object p1

    sget-object v1, Lco/bird/android/model/constant/ContainerOrderStatus;->IN_TRANSIT:Lco/bird/android/model/constant/ContainerOrderStatus;

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lkp0;->h:Liu3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkp0;->c:Lru2;

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lru2$a;->goToSKUOrderDetails$default(Lru2;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final m(Lkp0;Lkotlin/Pair;)LUh2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$containerOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireContainerOrder;

    iget-object v0, p0, Lkp0;->e:LSl5;

    const-string v1, "containerOrder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, LSl5;->s(Lco/bird/android/model/wire/WireContainerOrder;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireContainerOrder;->getBooked()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lkp0;->a:Llp0;

    iget-object p0, p0, Lkp0;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Llp0;->gp(Ljava/lang/String;)LLQ4;

    move-result-object p0

    sget-object p1, Ljp0;->a:Ljp0;

    invoke-virtual {p0, p1}, LLQ4;->C(Lsg1;)Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lkp0;->a:Llp0;

    invoke-virtual {p0}, Llp0;->hp()LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->k0()Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireContainerOrder;->getStatus()Lco/bird/android/model/constant/ContainerOrderStatus;

    move-result-object p1

    sget-object v0, Lco/bird/android/model/constant/ContainerOrderStatus;->IN_TRANSIT:Lco/bird/android/model/constant/ContainerOrderStatus;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lkp0;->a:Llp0;

    invoke-virtual {p0}, Llp0;->fp()LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->k0()Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final n(Lco/bird/android/model/DialogResponse;)LUh2;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lco/bird/android/model/DialogResponse;)Z
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final p(Lkp0;Lco/bird/android/model/DialogResponse;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkp0;->c:Lru2;

    iget-object p0, p0, Lkp0;->f:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lru2$a;->goToProcessContainerOrder$default(Lru2;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public static final q(Lkp0;Lkotlin/Unit;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkp0;->c:Lru2;

    iget-object p0, p0, Lkp0;->f:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lru2$a;->goToProcessContainerOrder$default(Lru2;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    iget-object v0, p0, Lkp0;->e:LSl5;

    iget-object v1, p0, Lkp0;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, LSl5;->g(Ljava/lang/String;)LLQ4;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, LLQ4;->U(J)LLQ4;

    move-result-object v0

    const-string v1, "transferOrderManager\n   \u2026rOrderId)\n      .retry(3)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkp0;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    iget-object v2, p0, Lkp0;->g:LIB;

    new-instance v3, LZo0;

    invoke-direct {v3, v2}, LZo0;-><init>(LIB;)V

    iget-object v2, p0, Lkp0;->a:Llp0;

    new-instance v4, Lfp0;

    invoke-direct {v4, v2}, Lfp0;-><init>(Llp0;)V

    invoke-interface {v0, v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, Lkp0;->g:LIB;

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcp0;

    invoke-direct {v2, p0}, Lcp0;-><init>(Lkp0;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lhp0;

    invoke-direct {v2, p0}, Lhp0;-><init>(Lkp0;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "containerOrderSubject\n  \u2026Status, outbound)\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkp0;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v2, p0, Lkp0;->a:Llp0;

    new-instance v3, Lgp0;

    invoke-direct {v3, v2}, Lgp0;-><init>(Llp0;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lkp0;->a:Llp0;

    invoke-virtual {v0}, Llp0;->ip()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Lkp0;->g:LIB;

    invoke-static {v0, v2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.skuOrderClicks()\n    \u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkp0;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Ldp0;

    invoke-direct {v2, p0}, Ldp0;-><init>(Lkp0;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lkp0;->h:Liu3;

    iget-object v2, p0, Lkp0;->g:LIB;

    invoke-static {v0, v2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lip0;

    invoke-direct {v2, p0}, Lip0;-><init>(Lkp0;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, Lap0;->a:Lap0;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Lkp0;->a:Llp0;

    new-instance v3, Lfp0;

    invoke-direct {v3, v2}, Lfp0;-><init>(Llp0;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "promptContainerOrderArri\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkp0;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lbp0;

    invoke-direct {v2, p0}, Lbp0;-><init>(Lkp0;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lkp0;->a:Llp0;

    invoke-virtual {v0}, Llp0;->dp()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Lkp0;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lep0;

    invoke-direct {v1, p0}, Lep0;-><init>(Lkp0;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
