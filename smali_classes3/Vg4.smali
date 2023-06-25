.class public final LVg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0014\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000f0\u000eH\u0016J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016\u00a8\u0006 "
    }
    d2 = {
        "LVg4;",
        "LQg4;",
        "LQh0;",
        "p0",
        "",
        "linkCode",
        "LLQ4;",
        "Lco/bird/android/model/persistence/RidePassView;",
        "s0",
        "c",
        "ridePassView",
        "f",
        "userSubscriptionId",
        "h0",
        "Lio/reactivex/Observable;",
        "",
        "M0",
        "F",
        "r0",
        "clear",
        "Lee4;",
        "ridePassClient",
        "Lf75;",
        "subscriptionClient",
        "LMg4;",
        "ridePassViewDao",
        "LYf;",
        "preference",
        "LgL3;",
        "reactiveConfig",
        "<init>",
        "(Lee4;Lf75;LMg4;LYf;LgL3;)V",
        "co.bird.android.repository.ride-pass-view"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lee4;

.field public final b:Lf75;

.field public final c:LMg4;

.field public final d:LYf;

.field public final e:LgL3;


# direct methods
.method public constructor <init>(Lee4;Lf75;LMg4;LYf;LgL3;)V
    .locals 1

    const-string v0, "ridePassClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ridePassViewDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVg4;->a:Lee4;

    iput-object p2, p0, LVg4;->b:Lf75;

    iput-object p3, p0, LVg4;->c:LMg4;

    iput-object p4, p0, LVg4;->d:LYf;

    iput-object p5, p0, LVg4;->e:LgL3;

    return-void
.end method

.method public static synthetic b1(LVg4;Lco/bird/api/response/WireRidePassUiV2Response;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LVg4;->i1(LVg4;Lco/bird/api/response/WireRidePassUiV2Response;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(LVg4;Ljava/util/List;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LVg4;->j1(LVg4;Ljava/util/List;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(LVg4;)LAi0;
    .locals 0

    invoke-static {p0}, LVg4;->f1(LVg4;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(LVg4;Lco/bird/api/response/WireRidePassTransferResponse;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LVg4;->k1(LVg4;Lco/bird/api/response/WireRidePassTransferResponse;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final f1(LVg4;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LVg4;->p0()LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final i1(LVg4;Lco/bird/api/response/WireRidePassUiV2Response;)LAi0;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/api/response/WireRidePassUiV2Response;->getActive()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/wire/WireRidePassView;

    sget-object v4, Lco/bird/android/model/constant/RidePassViewStatus;->ACTIVE:Lco/bird/android/model/constant/RidePassViewStatus;

    invoke-static {v3, v4}, LKg4;->a(Lco/bird/android/model/wire/WireRidePassView;Lco/bird/android/model/constant/RidePassViewStatus;)Lco/bird/android/model/persistence/RidePassView;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/api/response/WireRidePassUiV2Response;->getAvailable()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/wire/WireRidePassView;

    sget-object v5, Lco/bird/android/model/constant/RidePassViewStatus;->AVAILABLE:Lco/bird/android/model/constant/RidePassViewStatus;

    invoke-static {v4, v5}, LKg4;->a(Lco/bird/android/model/wire/WireRidePassView;Lco/bird/android/model/constant/RidePassViewStatus;)Lco/bird/android/model/persistence/RidePassView;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/api/response/WireRidePassUiV2Response;->getIneligible()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/WireRidePassView;

    sget-object v3, Lco/bird/android/model/constant/RidePassViewStatus;->INELIGIBLE:Lco/bird/android/model/constant/RidePassViewStatus;

    invoke-static {v2, v3}, LKg4;->a(Lco/bird/android/model/wire/WireRidePassView;Lco/bird/android/model/constant/RidePassViewStatus;)Lco/bird/android/model/persistence/RidePassView;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, LVg4;->r0()LQh0;

    move-result-object v0

    new-instance v1, LUg4;

    invoke-direct {v1, p0, p1}, LUg4;-><init>(LVg4;Ljava/util/List;)V

    invoke-static {v1}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p0

    invoke-virtual {v0, p0}, LQh0;->i(LAi0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final j1(LVg4;Ljava/util/List;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ridePassList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVg4;->c:LMg4;

    invoke-virtual {p0, p1}, LMg4;->d(Ljava/util/List;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final k1(LVg4;Lco/bird/api/response/WireRidePassTransferResponse;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LVg4;->p0()LQh0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/RidePassView;",
            ">;"
        }
    .end annotation

    const-string v0, "linkCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVg4;->c:LMg4;

    invoke-virtual {v0, p1}, LMg4;->e(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, LVg4;->h1(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public M0()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/RidePassView;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LVg4;->c:LMg4;

    invoke-virtual {v0}, LMg4;->c()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0, v0}, LVg4;->h1(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)LQh0;
    .locals 1

    const-string v0, "linkCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVg4;->a:Lee4;

    invoke-interface {v0, p1}, Lee4;->c(Ljava/lang/String;)LQh0;

    move-result-object p1

    new-instance v0, LTg4;

    invoke-direct {v0, p0}, LTg4;-><init>(LVg4;)V

    invoke-static {v0}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->i(LAi0;)LQh0;

    move-result-object p1

    const-string v0, "ridePassClient.buyRidePa\u2026 fetchRidePassViewV2() })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public clear()LQh0;
    .locals 1

    iget-object v0, p0, LVg4;->c:LMg4;

    invoke-virtual {v0}, LMg4;->a()LQh0;

    move-result-object v0

    return-object v0
.end method

.method public f(Lco/bird/android/model/persistence/RidePassView;)LQh0;
    .locals 2

    const-string v0, "ridePassView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVg4;->a:Lee4;

    new-instance v1, Lco/bird/api/request/WireRidePassTransferRequest;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/RidePassView;->getUserRidePassId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v1, p1}, Lco/bird/api/request/WireRidePassTransferRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lee4;->d(Lco/bird/api/request/WireRidePassTransferRequest;)LLQ4;

    move-result-object p1

    new-instance v0, LRg4;

    invoke-direct {v0, p0}, LRg4;-><init>(LVg4;)V

    invoke-virtual {p1, v0}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object p1

    const-string v0, "ridePassClient.transferR\u2026{ fetchRidePassViewV2() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public g1(LLQ4;)LLQ4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLQ4<",
            "TT;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LQg4$a;->a(LQg4;LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public h0(Ljava/lang/String;)LQh0;
    .locals 2

    const-string v0, "userSubscriptionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVg4;->b:Lf75;

    new-instance v1, Lco/bird/api/request/UserSubscriptionCancelRecurringRequest;

    invoke-direct {v1, p1}, Lco/bird/api/request/UserSubscriptionCancelRecurringRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lf75;->a(Lco/bird/api/request/UserSubscriptionCancelRecurringRequest;)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->H()LQh0;

    move-result-object p1

    const-string v0, "subscriptionClient.cance\u2026re\n      .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public h1(Lio/reactivex/Observable;)Lio/reactivex/Observable;
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

    invoke-static {p0, p1}, LQg4$a;->b(LQg4;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public p0()LQh0;
    .locals 2

    iget-object v0, p0, LVg4;->a:Lee4;

    invoke-interface {v0}, Lee4;->e()LLQ4;

    move-result-object v0

    new-instance v1, LSg4;

    invoke-direct {v1, p0}, LSg4;-><init>(LVg4;)V

    invoke-virtual {v0, v1}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object v0

    const-string v1, "ridePassClient.getRidePa\u2026st) }\n          )\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public r0()LQh0;
    .locals 1

    iget-object v0, p0, LVg4;->c:LMg4;

    invoke-virtual {v0}, LMg4;->b()LQh0;

    move-result-object v0

    return-object v0
.end method

.method public s0(Ljava/lang/String;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/persistence/RidePassView;",
            ">;"
        }
    .end annotation

    const-string v0, "linkCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVg4;->c:LMg4;

    invoke-virtual {v0, p1}, LMg4;->e(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object p1

    const-string v0, "ridePassViewDao.streamRi\u2026de)\n      .firstOrError()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LVg4;->g1(LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method
