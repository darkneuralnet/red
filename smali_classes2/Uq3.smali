.class public final LUq3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUq3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "LUq3;",
        "",
        "",
        "s",
        "r",
        "Lco/bird/android/model/BluetoothEncryptionPermissionStatus;",
        "",
        "q",
        "LgL3;",
        "reactiveConfig",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "LVq3;",
        "overviewUi",
        "LGs4;",
        "rxBleBirdManager",
        "LDq3;",
        "converter",
        "Ljq3;",
        "privateBirdsManager",
        "<init>",
        "(LgL3;Lcom/uber/autodispose/ScopeProvider;Lru2;LVq3;LGs4;LDq3;Ljq3;)V",
        "ownedbirds_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LgL3;

.field public final b:Lcom/uber/autodispose/ScopeProvider;

.field public final c:Lru2;

.field public final d:LVq3;

.field public final e:LGs4;

.field public final f:LDq3;

.field public final g:Ljq3;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LsA4;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/util/List<",
            "LsA4;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Bird;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LgL3;Lcom/uber/autodispose/ScopeProvider;Lru2;LVq3;LGs4;LDq3;Ljq3;)V
    .locals 1

    const-string v0, "reactiveConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overviewUi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBleBirdManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateBirdsManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUq3;->a:LgL3;

    iput-object p2, p0, LUq3;->b:Lcom/uber/autodispose/ScopeProvider;

    iput-object p3, p0, LUq3;->c:Lru2;

    iput-object p4, p0, LUq3;->d:LVq3;

    iput-object p5, p0, LUq3;->e:LGs4;

    iput-object p6, p0, LUq3;->f:LDq3;

    iput-object p7, p0, LUq3;->g:Ljq3;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LUq3;->h:Ljava/util/Map;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p1

    const-string p2, "create<Unit>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LUq3;->i:Liu3;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LIB;->g(Ljava/lang/Object;)LIB;

    move-result-object p1

    const-string p2, "createDefault(listOf<ScanResult>())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LUq3;->j:LIB;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string p2, "create<List<Bird>>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LUq3;->k:LIB;

    return-void
.end method

.method public static final A(LUq3;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LUq3;->r()V

    return-void
.end method

.method public static final B(LUq3;Lkotlin/Unit;)LVF2;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LUq3;->e:LGs4;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-interface {p1, v1, v2, v0}, LGs4;->a(JLjava/util/concurrent/TimeUnit;)Lia1;

    move-result-object p1

    invoke-virtual {p1}, Lia1;->b1()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, LIq3;->a:LIq3;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, LJq3;->a:LJq3;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LTq3;

    invoke-direct {v0, p0}, LTq3;-><init>(LUq3;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final C(LsA4;)Lco/bird/android/buava/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v0, p0}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Ljava/lang/Throwable;)Lco/bird/android/buava/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final E(LUq3;Lco/bird/android/buava/Optional;)LUh2;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanResultOptional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsA4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LtA4;->z(LsA4;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, LUq3;->g:Ljq3;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "scanResultOptional.get()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LsA4;

    invoke-static {v1}, LtA4;->l(LsA4;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljq3;->b(Ljava/lang/String;)LLQ4;

    move-result-object v0

    invoke-virtual {v0}, LLQ4;->l0()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "privateBirdsManager.getB\u2026          .toObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LUq3$c;

    invoke-direct {v1, p0, p1}, LUq3$c;-><init>(LUq3;Lco/bird/android/buava/Optional;)V

    invoke-static {v0, v1}, Lev4;->H(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->firstElement()Lmh2;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final F(LUq3;Lco/bird/android/buava/Optional;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "scanResultOptional.get()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LsA4;

    invoke-static {p1}, LtA4;->x(LsA4;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LUq3;->a:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getPrivateBirdConfig()Lco/bird/android/model/wire/configs/PrivateBirdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/PrivateBirdConfig;->getEnableBirdAir()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, LtA4;->z(LsA4;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LUq3;->a:LgL3;

    invoke-virtual {v3}, LgL3;->y9()Lnt3;

    move-result-object v3

    invoke-virtual {v3}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/Config;->getPrivateBirdConfig()Lco/bird/android/model/wire/configs/PrivateBirdConfig;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/PrivateBirdConfig;->getEnableBirdBike()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p0, LUq3;->h:Ljava/util/Map;

    invoke-virtual {p1}, LsA4;->a()Lyt4;

    move-result-object v1

    invoke-interface {v1}, Lyt4;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scanResult.bleDevice.macAddress"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, LUq3;->j:LIB;

    iget-object p0, p0, LUq3;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final G(LUq3;LNy3;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNy3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {p1}, LNy3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, LNy3;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, LNy3;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, LNy3;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v0, p0, LUq3;->e:LGs4;

    invoke-interface {v0}, LGs4;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LUq3;->d:LVq3;

    iget-object p0, p0, LUq3;->f:LDq3;

    const-string v4, "privateBirds"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nearbyBirdVehicles"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0, p1, v2}, LDq3;->b(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, LVq3;->c(Ljava/util/List;)V

    return-void
.end method

.method public static final H(LUq3;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUq3;->i:Liu3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final I(LUq3;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUq3;->c:Lru2;

    invoke-interface {p0}, Lru2;->Z3()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0}, LUq3;->D(Ljava/lang/Throwable;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isAllowed(LUq3;Lco/bird/android/model/BluetoothEncryptionPermissionStatus;)Z
    .locals 0

    invoke-virtual {p0, p1}, LUq3;->q(Lco/bird/android/model/BluetoothEncryptionPermissionStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(LUq3;Lco/bird/android/model/persistence/Bird;)V
    .locals 0

    invoke-static {p0, p1}, LUq3;->x(LUq3;Lco/bird/android/model/persistence/Bird;)V

    return-void
.end method

.method public static synthetic c(LUq3;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LUq3;->I(LUq3;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic d(LUq3;LNy3;)V
    .locals 0

    invoke-static {p0, p1}, LUq3;->G(LUq3;LNy3;)V

    return-void
.end method

.method public static synthetic e(LUq3;Lco/bird/android/model/persistence/Bird;)V
    .locals 0

    invoke-static {p0, p1}, LUq3;->z(LUq3;Lco/bird/android/model/persistence/Bird;)V

    return-void
.end method

.method public static synthetic f(LUq3;Lkotlin/Unit;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LUq3;->B(LUq3;Lkotlin/Unit;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LUq3;Lco/bird/android/buava/Optional;)V
    .locals 0

    invoke-static {p0, p1}, LUq3;->F(LUq3;Lco/bird/android/buava/Optional;)V

    return-void
.end method

.method public static synthetic h(LUq3;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LUq3;->H(LUq3;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic i(LUq3;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LUq3;->A(LUq3;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic j(LUq3;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LUq3;->t(LUq3;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic k(LUq3;LsA4;)LER4;
    .locals 0

    invoke-static {p0, p1}, LUq3;->w(LUq3;LsA4;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LUq3;Lco/bird/android/buava/Optional;)LUh2;
    .locals 0

    invoke-static {p0, p1}, LUq3;->E(LUq3;Lco/bird/android/buava/Optional;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LUq3;Lkotlin/Unit;)Z
    .locals 0

    invoke-static {p0, p1}, LUq3;->u(LUq3;Lkotlin/Unit;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(LUq3;LsA4;)LER4;
    .locals 0

    invoke-static {p0, p1}, LUq3;->y(LUq3;LsA4;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LUq3;Lco/bird/android/model/persistence/Bird;)V
    .locals 0

    invoke-static {p0, p1}, LUq3;->v(LUq3;Lco/bird/android/model/persistence/Bird;)V

    return-void
.end method

.method public static synthetic p(LsA4;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0}, LUq3;->C(LsA4;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final t(LUq3;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LUq3;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p0, p0, LUq3;->j:LIB;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final u(LUq3;Lkotlin/Unit;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LUq3;->a:LgL3;

    invoke-virtual {p1}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getPrivateBirdConfig()Lco/bird/android/model/wire/configs/PrivateBirdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/PrivateBirdConfig;->getEnableBirdAir()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, LUq3;->a:LgL3;

    invoke-virtual {p0}, LgL3;->y9()Lnt3;

    move-result-object p0

    invoke-virtual {p0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/Config;->getPrivateBirdConfig()Lco/bird/android/model/wire/configs/PrivateBirdConfig;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/PrivateBirdConfig;->getEnableBirdBike()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final v(LUq3;Lco/bird/android/model/persistence/Bird;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LUq3;->c:Lru2;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getModel()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lru2$a;->goToOwnedBirdDetails$default(Lru2;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final w(LUq3;LsA4;)LER4;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUq3;->g:Ljq3;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Ljq3$a;->convertScanResultToPrivateBird$default(Ljq3;LsA4;Ljava/lang/String;ILjava/lang/Object;)Lco/bird/android/model/persistence/Bird;

    move-result-object p1

    iget-object p0, p0, LUq3;->g:Ljq3;

    invoke-interface {p0, p1}, Ljq3;->e(Lco/bird/android/model/persistence/Bird;)LQh0;

    move-result-object p0

    const-wide/16 v0, 0x3

    invoke-virtual {p0, v0, v1}, LQh0;->U(J)LQh0;

    move-result-object p0

    invoke-virtual {p0, p1}, LQh0;->j0(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    invoke-virtual {p0, p1}, LLQ4;->S(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final x(LUq3;Lco/bird/android/model/persistence/Bird;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LUq3;->c:Lru2;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getModel()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lru2$a;->goToOwnedBirdDetails$default(Lru2;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final y(LUq3;LsA4;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUq3;->g:Ljq3;

    const-string v1, "rb1"

    invoke-interface {v0, p1, v1}, Ljq3;->k(LsA4;Ljava/lang/String;)Lco/bird/android/model/persistence/Bird;

    move-result-object p1

    iget-object p0, p0, LUq3;->g:Ljq3;

    invoke-interface {p0, p1}, Ljq3;->e(Lco/bird/android/model/persistence/Bird;)LQh0;

    move-result-object p0

    const-wide/16 v0, 0x3

    invoke-virtual {p0, v0, v1}, LQh0;->U(J)LQh0;

    move-result-object p0

    invoke-virtual {p0, p1}, LQh0;->j0(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    invoke-virtual {p0, p1}, LLQ4;->S(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final z(LUq3;Lco/bird/android/model/persistence/Bird;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LUq3;->c:Lru2;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "rb1"

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lru2$a;->goToOwnedBirdDetails$default(Lru2;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final q(Lco/bird/android/model/BluetoothEncryptionPermissionStatus;)Z
    .locals 1

    sget-object v0, LUq3$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()V
    .locals 14

    iget-object v0, p0, LUq3;->a:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getZendeskConfig()Lco/bird/android/model/wire/configs/ZendeskConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/ZendeskConfig;->getWebHelpCenter()Lco/bird/android/model/wire/configs/WebHelpCenterConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/WebHelpCenterConfig;->getRiderHelpCenterUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/WebHelpCenterConfig;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/WebHelpCenterConfig;->getLaunchInExternalBrowser()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LUq3;->c:Lru2;

    invoke-interface {v0, v2}, Lru2;->r2(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, LUq3;->c:Lru2;

    const/4 v3, 0x0

    sget v0, LHE3;->common_help:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lru2$a;->goToWebView$default(Lru2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v8, p0, LUq3;->c:Lru2;

    sget-object v9, Lco/bird/android/model/constant/MapMode;->RIDER:Lco/bird/android/model/constant/MapMode;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lru2$a;->goToHelp$default(Lru2;Lco/bird/android/model/constant/MapMode;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final s()V
    .locals 8

    iget-object v0, p0, LUq3;->g:Ljq3;

    invoke-interface {v0}, Ljq3;->i()LQh0;

    move-result-object v0

    iget-object v1, p0, LUq3;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    iget-object v0, p0, LUq3;->g:Ljq3;

    invoke-interface {v0}, Ljq3;->Y()Lia1;

    move-result-object v0

    iget-object v1, p0, LUq3;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia1;->c(Lna1;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/FlowableSubscribeProxy;

    iget-object v2, p0, LUq3;->k:LIB;

    new-instance v3, Ln7;

    invoke-direct {v3, v2}, Ln7;-><init>(LIB;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LUq3;->i:Liu3;

    new-instance v2, LSq3;

    invoke-direct {v2, p0}, LSq3;-><init>(LUq3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LKq3;

    invoke-direct {v2, p0}, LKq3;-><init>(LUq3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LHq3;

    invoke-direct {v2, p0}, LHq3;-><init>(LUq3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "nearbyDevicesScanSubject\u2026    }\n          }\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LUq3;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LEq3;

    invoke-direct {v2, p0}, LEq3;-><init>(LUq3;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    sget-object v0, LGG2;->a:LGG2;

    iget-object v2, p0, LUq3;->i:Liu3;

    iget-object v0, p0, LUq3;->a:LgL3;

    invoke-virtual {v0}, LgL3;->i3()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v0, p0, LUq3;->a:LgL3;

    invoke-virtual {v0}, LgL3;->g3()Lio/reactivex/Observable;

    move-result-object v4

    iget-object v0, p0, LUq3;->j:LIB;

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v5

    const-string v0, "nearbyDevicesSubject.distinctUntilChanged()"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUq3;->k:LIB;

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v6

    const-string v0, "privateBirdsSubject.distinctUntilChanged()"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LUq3$b;->a:LUq3$b;

    invoke-static/range {v2 .. v7}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LVF2;LVF2;LVF2;Lvg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "combineLatest(source1, s\u2026nt(t1, t2, t3, t4, t5) })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LUq3;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LLq3;

    invoke-direct {v2, p0}, LLq3;-><init>(LUq3;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LUq3;->d:LVq3;

    invoke-virtual {v0}, LVq3;->dp()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LUq3;->d:LVq3;

    invoke-virtual {v2}, LVq3;->fp()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v0, v2}, Lio/reactivex/Observable;->merge(LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "merge(\n      overviewUi.\u2026rdBikeScanClicks(),\n    )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LUq3;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LQq3;

    invoke-direct {v2, p0}, LQq3;-><init>(LUq3;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LUq3;->d:LVq3;

    invoke-virtual {v0}, LVq3;->ip()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LUq3;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LPq3;

    invoke-direct {v2, p0}, LPq3;-><init>(LUq3;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LUq3;->d:LVq3;

    invoke-virtual {v0}, LVq3;->hp()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LUq3;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LOq3;

    invoke-direct {v2, p0}, LOq3;-><init>(LUq3;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LUq3;->d:LVq3;

    invoke-virtual {v0}, LVq3;->gp()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LFq3;

    invoke-direct {v2, p0}, LFq3;-><init>(LUq3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "overviewUi.nearbyBirdCli\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LUq3;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LMq3;

    invoke-direct {v2, p0}, LMq3;-><init>(LUq3;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LUq3;->d:LVq3;

    invoke-virtual {v0}, LVq3;->ep()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LGq3;

    invoke-direct {v2, p0}, LGq3;-><init>(LUq3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "overviewUi.nearbyBirdBik\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LUq3;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LNq3;

    invoke-direct {v2, p0}, LNq3;-><init>(LUq3;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LUq3;->d:LVq3;

    invoke-virtual {v0}, LVq3;->Fo()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LUq3;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LRq3;

    invoke-direct {v1, p0}, LRq3;-><init>(LUq3;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LUq3;->i:Liu3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Liu3;->onNext(Ljava/lang/Object;)V

    return-void
.end method
