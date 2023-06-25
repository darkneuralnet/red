.class public final LRv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMv2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0019\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "LRv2;",
        "LMv2;",
        "",
        "a",
        "Landroid/content/Intent;",
        "intent",
        "g",
        "(Landroid/content/Intent;)V",
        "LTH;",
        "birdManager",
        "LJj;",
        "areaManager",
        "Lru2;",
        "navigator",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LTv2;",
        "nestDetailsUi",
        "Ltx5;",
        "vehicleListUi",
        "<init>",
        "(LTH;LJj;Lru2;Lcom/uber/autodispose/ScopeProvider;LTv2;Ltx5;)V",
        "nest-details_release"
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

.field public final b:LJj;

.field public final c:Lru2;

.field public final d:Lcom/uber/autodispose/ScopeProvider;

.field public final e:LTv2;

.field public final f:Ltx5;


# direct methods
.method public constructor <init>(LTH;LJj;Lru2;Lcom/uber/autodispose/ScopeProvider;LTv2;Ltx5;)V
    .locals 1

    const-string v0, "birdManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areaManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestDetailsUi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleListUi"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRv2;->a:LTH;

    iput-object p2, p0, LRv2;->b:LJj;

    iput-object p3, p0, LRv2;->c:Lru2;

    iput-object p4, p0, LRv2;->d:Lcom/uber/autodispose/ScopeProvider;

    iput-object p5, p0, LRv2;->e:LTv2;

    iput-object p6, p0, LRv2;->f:Ltx5;

    return-void
.end method

.method public static synthetic b(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LRv2;->h(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bindReserveButtonClicks$nest_details_release$default(LRv2;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, LRv2;->g(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic c(LRv2;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LRv2;->i(LRv2;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Intent;LRv2;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-static {p0, p1, p2}, LRv2;->f(Landroid/content/Intent;LRv2;Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method

.method public static synthetic e(LRv2;Lco/bird/android/buava/Optional;)V
    .locals 0

    invoke-static {p0, p1}, LRv2;->j(LRv2;Lco/bird/android/buava/Optional;)V

    return-void
.end method

.method public static final f(Landroid/content/Intent;LRv2;Lco/bird/android/model/wire/WireBird;)V
    .locals 1

    const-string v0, "$intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bird"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p1, LRv2;->c:Lru2;

    const/4 p2, -0x1

    invoke-interface {p1, p2, p0}, Lru2;->r4(ILandroid/content/Intent;)V

    return-void
.end method

.method public static final h(Lkotlin/Pair;)Ljava/util/List;
    .locals 6

    const-string v0, "$dstr$vehicles$currentParkingNestData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/buava/Optional;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/ParkingNestData;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lco/bird/android/model/ParkingNestData;->getParkingNest()Lco/bird/android/model/ParkingNest;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lco/bird/android/model/ParkingNest;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v3}, Lco/bird/android/model/wire/WireBird;->getNestId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final i(LRv2;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRv2;->f:Ltx5;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ltx5;->F1(Ljava/util/List;)V

    return-void
.end method

.method public static final j(LRv2;Lco/bird/android/buava/Optional;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/ParkingNestData;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LRv2;->e:LTv2;

    invoke-virtual {p1}, Lco/bird/android/model/ParkingNestData;->getParkingNest()Lco/bird/android/model/ParkingNest;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/ParkingNest;->getPhotos()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, LTv2;->Ve(Ljava/util/List;)V

    invoke-virtual {p1}, Lco/bird/android/model/ParkingNestData;->getParkingNest()Lco/bird/android/model/ParkingNest;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/ParkingNest;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LTv2;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/ParkingNestData;->getParkingNest()Lco/bird/android/model/ParkingNest;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/ParkingNest;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LTv2;->setAddress(Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/ParkingNestData;->getParkingNest()Lco/bird/android/model/ParkingNest;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/ParkingNest;->getAvailableParkingCapacity()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, LTv2;->mk(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lco/bird/android/model/ParkingNestData;->getParkingNest()Lco/bird/android/model/ParkingNest;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/ParkingNest;->getNotes()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LTv2;->Y5(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LRv2;->a:LTH;

    invoke-interface {v0}, LTH;->x0()Lnt3;

    move-result-object v0

    iget-object v1, p0, LRv2;->b:LJj;

    invoke-interface {v1}, LJj;->Z()Lnt3;

    move-result-object v1

    invoke-static {v0, v1}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LQv2;->a:LQv2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "birdManager.latestNearby\u2026id == it.nestId }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LRv2;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LOv2;

    invoke-direct {v2, p0}, LOv2;-><init>(LRv2;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LRv2;->b:LJj;

    invoke-interface {v0}, LJj;->Z()Lnt3;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "areaManager.currentParki\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LRv2;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LNv2;

    invoke-direct {v1, p0}, LNv2;-><init>(LRv2;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, LRv2;->bindReserveButtonClicks$nest_details_release$default(LRv2;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRv2;->f:Ltx5;

    invoke-interface {v0}, Ltx5;->ra()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v0

    const-string v1, "vehicleListUi.reserveVeh\u2026s()\n      .firstOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LRv2;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, LPv2;

    invoke-direct {v1, p1, p0}, LPv2;-><init>(Landroid/content/Intent;LRv2;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
