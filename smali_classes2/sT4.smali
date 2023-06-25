.class public final LsT4;
.super Li1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1<",
        "LtT4;",
        "LuT4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "LsT4;",
        "Li1;",
        "LtT4;",
        "LuT4;",
        "renderer",
        "",
        "n",
        "LSl5;",
        "transferOrderManager",
        "<init>",
        "(LSl5;)V",
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
.field public final d:LSl5;


# direct methods
.method public constructor <init>(LSl5;)V
    .locals 7

    const-string v0, "transferOrderManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFq5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LFq5;-><init>(Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Li1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LsT4;->d:LSl5;

    return-void
.end method

.method public static synthetic j(LsT4;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LsT4;->r(LsT4;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic k(LsT4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LsT4;->q(LsT4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(LsT4;Ljava/lang/String;)LER4;
    .locals 0

    invoke-static {p0, p1}, LsT4;->o(LsT4;Ljava/lang/String;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lco/bird/android/model/wire/WireSkuOrder;Lco/bird/android/model/wire/WireSkuScannedItems;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, LsT4;->p(Lco/bird/android/model/wire/WireSkuOrder;Lco/bird/android/model/wire/WireSkuScannedItems;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LsT4;Ljava/lang/String;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuOrderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LsT4;->d:LSl5;

    invoke-interface {v0, p1}, LSl5;->h(Ljava/lang/String;)LLQ4;

    move-result-object v0

    iget-object p0, p0, LsT4;->d:LSl5;

    invoke-interface {p0, p1}, LSl5;->w(Ljava/lang/String;)LLQ4;

    move-result-object p0

    sget-object p1, LoT4;->a:LoT4;

    invoke-static {v0, p0, p1}, LLQ4;->o0(LER4;LER4;LMB;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lco/bird/android/model/wire/WireSkuOrder;Lco/bird/android/model/wire/WireSkuScannedItems;)Lkotlin/Pair;
    .locals 1

    const-string v0, "skuOrder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scannedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuScannedItems;->getSuccessfulScannedItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final q(LsT4;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    new-instance v0, LsT4$a;

    invoke-direct {v0, p1}, LsT4$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final r(LsT4;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireSkuOrder;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, LsT4$b;

    invoke-direct {v1, v0, p1}, LsT4$b;-><init>(Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic consume(LcS3;)V
    .locals 0

    check-cast p1, LtT4;

    invoke-virtual {p0, p1}, LsT4;->n(LtT4;)V

    return-void
.end method

.method public n(LtT4;)V
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Li1;->consume(LcS3;)V

    invoke-interface {p1}, LtT4;->i3()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LrT4;

    invoke-direct {v0, p0}, LrT4;-><init>(LsT4;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LpT4;

    invoke-direct {v0, p0}, LpT4;-><init>(LsT4;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "renderer.skuOrder()\n    \u2026 }\n      }\n      .retry()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, LqT4;

    invoke-direct {v0, p0}, LqT4;-><init>(LsT4;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
