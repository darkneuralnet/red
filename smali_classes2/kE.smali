.class public final LkE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "LkE;",
        "",
        "",
        "f",
        "l",
        "Lzy;",
        "baseRxBleManager",
        "LvD;",
        "converter",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LlE;",
        "ui",
        "<init>",
        "(Lzy;LvD;Lcom/uber/autodispose/ScopeProvider;LlE;)V",
        "co.bird.android.feature.bird-air-diagnostics"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lzy;

.field public final b:LvD;

.field public final c:Lcom/uber/autodispose/ScopeProvider;

.field public final d:LlE;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LsA4;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzy;LvD;Lcom/uber/autodispose/ScopeProvider;LlE;)V
    .locals 1

    const-string v0, "baseRxBleManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkE;->a:Lzy;

    iput-object p2, p0, LkE;->b:LvD;

    iput-object p3, p0, LkE;->c:Lcom/uber/autodispose/ScopeProvider;

    iput-object p4, p0, LkE;->d:LlE;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LkE;->e:Ljava/util/Map;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string p2, "create<Unit>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LkE;->f:LIB;

    return-void
.end method

.method public static synthetic a(LsA4;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0}, LkE;->h(LsA4;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lco/bird/android/buava/Optional;)Z
    .locals 0

    invoke-static {p0}, LkE;->j(Lco/bird/android/buava/Optional;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0}, LkE;->i(Ljava/lang/Throwable;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LkE;Lco/bird/android/buava/Optional;)V
    .locals 0

    invoke-static {p0, p1}, LkE;->k(LkE;Lco/bird/android/buava/Optional;)V

    return-void
.end method

.method public static synthetic e(LkE;Lkotlin/Unit;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LkE;->g(LkE;Lkotlin/Unit;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LkE;Lkotlin/Unit;)LVF2;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LkE;->a:Lzy;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lzy$a;->scanBleDevices$default(Lzy;IZLjava/lang/String;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, LhE;->a:LhE;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, LiE;->a:LiE;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->onErrorReturn(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, LjE;->a:LjE;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->takeUntil(LVF2;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LsA4;)Lco/bird/android/buava/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v0, p0}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/Throwable;)Lco/bird/android/buava/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lco/bird/android/buava/Optional;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "it.get()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LsA4;

    invoke-static {p0}, LtA4;->x(LsA4;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k(LkE;Lco/bird/android/buava/Optional;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "scanResultOptional.get()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LsA4;

    iget-object v0, p0, LkE;->e:Ljava/util/Map;

    invoke-virtual {p1}, LsA4;->a()Lyt4;

    move-result-object v1

    invoke-interface {v1}, Lyt4;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scanResult.bleDevice.macAddress"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LkE;->d:LlE;

    iget-object v0, p0, LkE;->b:LvD;

    iget-object p0, p0, LkE;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, LvD;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, LlE;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, LkE;->f:LIB;

    new-instance v1, LgE;

    invoke-direct {v1, p0}, LgE;-><init>(LkE;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "scanSubject\n      .switc\u2026imeUnit.SECONDS))\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LkE;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LfE;

    invoke-direct {v1, p0}, LfE;-><init>(LkE;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-virtual {p0}, LkE;->l()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, LkE;->f:LIB;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method
