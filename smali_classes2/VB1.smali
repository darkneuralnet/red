.class public final LVB1;
.super Li1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1<",
        "LWB1;",
        "LXB1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "LVB1;",
        "Li1;",
        "LWB1;",
        "LXB1;",
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
    .locals 1

    const-string v0, "transferOrderManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDD1;->a:LDD1;

    invoke-direct {p0, v0}, Li1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LVB1;->d:LSl5;

    return-void
.end method

.method public static synthetic j(LP25;LVB1;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LVB1;->p(LP25;LVB1;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lco/bird/api/response/TestRideResponse;)Ll75;
    .locals 0

    invoke-static {p0}, LVB1;->r(Lco/bird/api/response/TestRideResponse;)Ll75;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LVB1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LVB1;->q(LVB1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(LWB1;LVB1;LP25;)LVF2;
    .locals 0

    invoke-static {p0, p1, p2}, LVB1;->o(LWB1;LVB1;LP25;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LWB1;LVB1;LP25;)LVF2;
    .locals 1

    const-string v0, "$renderer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LWB1;->K2()Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, LTB1;

    invoke-direct {v0, p2, p1}, LTB1;-><init>(LP25;LVB1;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p2, LRB1;

    invoke-direct {p2, p1}, LRB1;-><init>(LVB1;)V

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final p(LP25;LVB1;Lkotlin/Unit;)LER4;
    .locals 1

    const-string v0, "$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LP25;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LVB1;->d:LSl5;

    invoke-virtual {p0}, LP25;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, LSl5;->v(Ljava/lang/String;Ljava/lang/String;)LLQ4;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final q(LVB1;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    new-instance v0, LBW0;

    const-string v1, "e"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, LBW0;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(Lco/bird/api/response/TestRideResponse;)Ll75;
    .locals 2

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll75;

    invoke-virtual {p0}, Lco/bird/api/response/TestRideResponse;->getSuccessTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/api/response/TestRideResponse;->getSuccessMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ll75;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic consume(LcS3;)V
    .locals 0

    check-cast p1, LWB1;

    invoke-virtual {p0, p1}, LVB1;->n(LWB1;)V

    return-void
.end method

.method public n(LWB1;)V
    .locals 2

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Li1;->consume(LcS3;)V

    invoke-virtual {p0}, Li1;->i()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LVB1$a;->a:LVB1$a;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LVB1$b;->a:LVB1$b;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "filter { item -> item is\u2026map { item -> item as K }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LSB1;

    invoke-direct {v1, p1, p0}, LSB1;-><init>(LWB1;LVB1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, LUB1;->a:LUB1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "states().filterInstance<\u2026esponse.successMessage) }"

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

    new-instance v0, LQB1;

    invoke-direct {v0, p0}, LQB1;-><init>(LVB1;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
