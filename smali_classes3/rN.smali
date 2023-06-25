.class public final LrN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlN;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0014\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00100\u000fH\u0016J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f2\u0006\u0010\u0014\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u0002H\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "LrN;",
        "LlN;",
        "LQh0;",
        "O0",
        "",
        "subscriptionPlanId",
        "",
        "trial",
        "l",
        "Lco/bird/android/model/persistence/BirdPlusView;",
        "birdPlusView",
        "C",
        "userSubscriptionId",
        "G",
        "N",
        "Lio/reactivex/Observable;",
        "",
        "Z0",
        "y0",
        "o0",
        "codename",
        "L0",
        "N0",
        "clear",
        "LmL;",
        "birdPlusClient",
        "LiN;",
        "birdPlusViewDao",
        "<init>",
        "(LmL;LiN;)V",
        "co.bird.android.repository.birdplus"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LmL;

.field public final b:LiN;


# direct methods
.method public constructor <init>(LmL;LiN;)V
    .locals 1

    const-string v0, "birdPlusClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdPlusViewDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrN;->a:LmL;

    iput-object p2, p0, LrN;->b:LiN;

    return-void
.end method

.method public static synthetic b1(LrN;)LAi0;
    .locals 0

    invoke-static {p0}, LrN;->l1(LrN;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(LrN;)LAi0;
    .locals 0

    invoke-static {p0}, LrN;->h1(LrN;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(LrN;)LAi0;
    .locals 0

    invoke-static {p0}, LrN;->g1(LrN;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(LrN;Lco/bird/api/response/BirdPlusViewResponse;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LrN;->k1(LrN;Lco/bird/api/response/BirdPlusViewResponse;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(LrN;Lco/bird/api/response/BirdPlusViewResponse;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LrN;->j1(LrN;Lco/bird/api/response/BirdPlusViewResponse;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final g1(LrN;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LrN;->O0()LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final h1(LrN;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LrN;->O0()LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final j1(LrN;Lco/bird/api/response/BirdPlusViewResponse;)LAi0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LrN;->b:LiN;

    invoke-virtual {v0}, LiN;->b()LQh0;

    move-result-object v0

    new-instance v1, LqN;

    invoke-direct {v1, p0, p1}, LqN;-><init>(LrN;Lco/bird/api/response/BirdPlusViewResponse;)V

    invoke-static {v1}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p0

    invoke-virtual {v0, p0}, LQh0;->i(LAi0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final k1(LrN;Lco/bird/api/response/BirdPlusViewResponse;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LrN;->b:LiN;

    invoke-static {p1}, LgN;->j(Lco/bird/api/response/BirdPlusViewResponse;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LiN;->d(Ljava/util/List;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final l1(LrN;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LrN;->O0()LQh0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C(Lco/bird/android/model/persistence/BirdPlusView;)LQh0;
    .locals 1

    const-string v0, "birdPlusView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p1

    const-string v0, "complete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public G(Ljava/lang/String;)LQh0;
    .locals 2

    const-string v0, "userSubscriptionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LrN;->a:LmL;

    new-instance v1, Lco/bird/api/request/BirdPlusCancelSubscriptionRequestBody;

    invoke-direct {v1, p1}, Lco/bird/api/request/BirdPlusCancelSubscriptionRequestBody;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LmL;->c(Lco/bird/api/request/BirdPlusCancelSubscriptionRequestBody;)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->H()LQh0;

    move-result-object p1

    new-instance v0, LoN;

    invoke-direct {v0, p0}, LoN;-><init>(LrN;)V

    invoke-static {v0}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->i(LAi0;)LQh0;

    move-result-object p1

    const-string v0, "birdPlusClient.cancelSub\u2026{ fetchBirdPassViews() })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public L0(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/BirdPlusView;",
            ">;"
        }
    .end annotation

    const-string v0, "codename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LrN;->b:LiN;

    invoke-virtual {v0, p1}, LiN;->e(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, LrN;->i1(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/lang/String;)LQh0;
    .locals 2

    const-string v0, "userSubscriptionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LrN;->a:LmL;

    new-instance v1, Lco/bird/api/request/BirdPlusReactivateSubscriptionRequestBody;

    invoke-direct {v1, p1}, Lco/bird/api/request/BirdPlusReactivateSubscriptionRequestBody;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LmL;->b(Lco/bird/api/request/BirdPlusReactivateSubscriptionRequestBody;)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->H()LQh0;

    move-result-object p1

    new-instance v0, LnN;

    invoke-direct {v0, p0}, LnN;-><init>(LrN;)V

    invoke-static {v0}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->i(LAi0;)LQh0;

    move-result-object p1

    const-string v0, "birdPlusClient.reactivat\u2026{ fetchBirdPassViews() })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public N0()LQh0;
    .locals 1

    iget-object v0, p0, LrN;->b:LiN;

    invoke-virtual {v0}, LiN;->b()LQh0;

    move-result-object v0

    return-object v0
.end method

.method public O0()LQh0;
    .locals 2

    iget-object v0, p0, LrN;->a:LmL;

    invoke-interface {v0}, LmL;->a()LLQ4;

    move-result-object v0

    new-instance v1, LmN;

    invoke-direct {v1, p0}, LmN;-><init>(LrN;)V

    invoke-virtual {v0, v1}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object v0

    const-string v1, "birdPlusClient.getSubscr\u2026Persistence()) })\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Z0()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/BirdPlusView;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LrN;->b:LiN;

    invoke-virtual {v0}, LiN;->c()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0, v0}, LrN;->i1(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public clear()LQh0;
    .locals 1

    iget-object v0, p0, LrN;->b:LiN;

    invoke-virtual {v0}, LiN;->a()LQh0;

    move-result-object v0

    return-object v0
.end method

.method public i1(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LlN$a;->a(LlN;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Z)LQh0;
    .locals 2

    const-string v0, "subscriptionPlanId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LrN;->a:LmL;

    new-instance v1, Lco/bird/api/request/BirdPlusPurchaseSubscriptionRequestBody;

    invoke-direct {v1, p1, p2}, Lco/bird/api/request/BirdPlusPurchaseSubscriptionRequestBody;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, LmL;->d(Lco/bird/api/request/BirdPlusPurchaseSubscriptionRequestBody;)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->H()LQh0;

    move-result-object p1

    new-instance p2, LpN;

    invoke-direct {p2, p0}, LpN;-><init>(LrN;)V

    invoke-static {p2}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p2

    invoke-virtual {p1, p2}, LQh0;->i(LAi0;)LQh0;

    move-result-object p1

    const-string p2, "birdPlusClient.purchaseS\u2026{ fetchBirdPassViews() })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public o0(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/BirdPlusView;",
            ">;"
        }
    .end annotation

    const-string v0, "subscriptionPlanId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LrN;->b:LiN;

    invoke-virtual {v0, p1}, LiN;->f(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, LrN;->i1(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public y0(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/BirdPlusView;",
            ">;"
        }
    .end annotation

    const-string v0, "userSubscriptionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LrN;->b:LiN;

    invoke-virtual {v0, p1}, LiN;->g(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, LrN;->i1(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
