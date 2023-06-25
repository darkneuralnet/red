.class public final Ltl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltl0;",
        "Lkl0;",
        "",
        "partnerId",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/wire/configs/Config;",
        "I0",
        "LQh0;",
        "G",
        "habitatId",
        "LLQ4;",
        "A",
        "z",
        "Lmd;",
        "buildConfig",
        "Lms5;",
        "client",
        "LYf;",
        "preference",
        "LgL3;",
        "reactiveConfig",
        "Lg83;",
        "partnerManager",
        "LpL3;",
        "reactiveLocationManager",
        "<init>",
        "(Lmd;Lms5;LYf;LgL3;Lg83;LpL3;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lmd;

.field public final b:Lms5;

.field public final c:LYf;

.field public final d:LgL3;

.field public final e:Lg83;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmd;Lms5;LYf;LgL3;Lg83;LpL3;)V
    .locals 1

    const-string v0, "buildConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveLocationManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl0;->a:Lmd;

    iput-object p2, p0, Ltl0;->b:Lms5;

    iput-object p3, p0, Ltl0;->c:LYf;

    iput-object p4, p0, Ltl0;->d:LgL3;

    iput-object p5, p0, Ltl0;->e:Lg83;

    invoke-interface {p5}, Lg83;->B()Lnt3;

    move-result-object p1

    sget-object p2, Lsl0;->a:Lsl0;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapIterable(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lrl0;->a:Lrl0;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->distinct()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lpl0;

    invoke-direct {p2, p0}, Lpl0;-><init>(Ltl0;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object p1

    const-string p2, "partnerManager.partners\n\u2026onErrorComplete()\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/uber/autodispose/ScopeProvider;->D4:Lcom/uber/autodispose/ScopeProvider;

    const-string p3, "UNBOUND"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    invoke-interface {p6}, LpL3;->p()Lnt3;

    move-result-object p1

    sget-object p2, Lll0;->a:Lll0;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->distinctUntilChanged(LNB;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lnl0;

    invoke-direct {p2, p0}, Lnl0;-><init>(Ltl0;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->subscribe()LuL0;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x0

    const-wide/16 p4, 0x3c

    invoke-static {p2, p3, p4, p5, p1}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "interval(0, 60, TimeUnit.SECONDS)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p6}, LpL3;->p()Lnt3;

    move-result-object p2

    invoke-static {p1, p2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lql0;

    invoke-direct {p2, p0}, Lql0;-><init>(Ltl0;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->subscribe()LuL0;

    return-void
.end method

.method public static final D(Ltl0;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/configs/Config;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltl0;->e:Lg83;

    invoke-interface {v0}, Lg83;->B()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/MobilePartner;

    invoke-virtual {v3}, Lco/bird/android/model/MobilePartner;->getHabitatId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/MobilePartner;

    invoke-virtual {v1}, Lco/bird/android/model/MobilePartner;->getPartnerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "config"

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Ltl0;->d:LgL3;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, p3}, LgL3;->xa(Ljava/lang/String;Lco/bird/android/model/wire/configs/Config;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ltl0;->z()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Ltl0;->d:LgL3;

    const/4 p1, 0x0

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, LgL3;->xa(Ljava/lang/String;Lco/bird/android/model/wire/configs/Config;)V

    :cond_4
    return-void
.end method

.method public static final E(Ltl0;Lco/bird/android/model/wire/configs/Config;)Lco/bird/android/model/wire/configs/Config;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltl0;->d:LgL3;

    invoke-virtual {p0}, LgL3;->y9()Lnt3;

    move-result-object p0

    invoke-virtual {p0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/configs/Config;

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Map;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Ltl0;->r(Ljava/util/Map;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ltl0;Ljava/lang/String;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Ltl0;->u(Ltl0;Ljava/lang/String;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 0

    invoke-static {p0, p1}, Ltl0;->v(Landroid/location/Location;Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ltl0;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/configs/Config;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltl0;->D(Ltl0;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/configs/Config;)V

    return-void
.end method

.method public static synthetic g(Lco/bird/android/model/MobilePartner;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ltl0;->t(Lco/bird/android/model/MobilePartner;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ltl0;Landroid/location/Location;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Ltl0;->x(Ltl0;Landroid/location/Location;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ltl0;Lkotlin/Pair;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Ltl0;->y(Ltl0;Lkotlin/Pair;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ltl0;Lco/bird/android/model/wire/configs/Config;)Lco/bird/android/model/wire/configs/Config;
    .locals 0

    invoke-static {p0, p1}, Ltl0;->E(Ltl0;Lco/bird/android/model/wire/configs/Config;)Lco/bird/android/model/wire/configs/Config;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/util/Map;)Ljava/lang/Iterable;
    .locals 1

    const-string v0, "partners"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lco/bird/android/model/MobilePartner;)Ljava/lang/String;
    .locals 1

    const-string v0, "partner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/MobilePartner;->getHabitatId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Ltl0;Ljava/lang/String;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "habitatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltl0;->A(Ljava/lang/String;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->H()LQh0;

    move-result-object p0

    invoke-virtual {p0}, LQh0;->Q()LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 1

    const-string v0, "previous"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p0

    const/high16 p1, 0x42c80000    # 100.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final x(Ltl0;Landroid/location/Location;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltl0;->G()LQh0;

    move-result-object p0

    invoke-virtual {p0}, LQh0;->Q()LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Ltl0;Lkotlin/Pair;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltl0;->G()LQh0;

    move-result-object p0

    invoke-virtual {p0}, LQh0;->Q()LQh0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)LLQ4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/wire/configs/Config;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ltl0;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Ltl0;->b:Lms5;

    iget-object v2, p0, Ltl0;->c:LYf;

    invoke-virtual {v2}, LYf;->s0()Lco/bird/android/model/UserRoleItem;

    move-result-object v2

    invoke-static {v2}, Lco/bird/android/model/UserRoleItemKt;->getRoleParam(Lco/bird/android/model/UserRoleItem;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lms5;->y(Ljava/lang/String;Ljava/lang/String;)LLQ4;

    move-result-object v1

    new-instance v2, Lml0;

    invoke-direct {v2, p0, v0, p1}, Lml0;-><init>(Ltl0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    new-instance v0, Lol0;

    invoke-direct {v0, p0}, Lol0;-><init>(Ltl0;)V

    invoke-virtual {p1, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    const-string v0, "client\n      .getConfig(\u2026tiveConfig.config.value }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public F(Lio/reactivex/Observable;)Lio/reactivex/Observable;
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

    invoke-static {p0, p1}, Lkl0$a;->e(Lkl0;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public G()LQh0;
    .locals 3

    iget-object v0, p0, Ltl0;->e:Lg83;

    invoke-interface {v0}, Lg83;->B()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/MobilePartner;

    invoke-virtual {v2}, Lco/bird/android/model/MobilePartner;->getHabitatId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ltl0;->A(Ljava/lang/String;)LLQ4;

    move-result-object v2

    invoke-virtual {v2}, LLQ4;->H()LQh0;

    move-result-object v2

    invoke-virtual {v2}, LQh0;->Q()LQh0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltl0;->A(Ljava/lang/String;)LLQ4;

    move-result-object v0

    invoke-virtual {v0}, LLQ4;->H()LQh0;

    move-result-object v0

    invoke-virtual {v0}, LQh0;->Q()LQh0;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LQh0;->L(Ljava/lang/Iterable;)LQh0;

    move-result-object v0

    const-string v1, "merge(partnerConfigs + birdConfig)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public I0(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/configs/Config;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltl0;->e:Lg83;

    invoke-interface {v1}, Lg83;->B()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/MobilePartner;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/model/MobilePartner;->getHabitatId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ltl0;->A(Ljava/lang/String;)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->l0()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "fetchConfig(mobilePartne\u2026Id)\n      .toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltl0;->F(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "fetchConfig(mobilePartne\u2026ble()\n      .schedulers()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()LJi0;
    .locals 1

    invoke-static {p0}, Lkl0$a;->a(Lkl0;)LJi0;

    move-result-object v0

    return-object v0
.end method

.method public m()Ldi2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldi2<",
            "TT;TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lkl0$a;->b(Lkl0;)Ldi2;

    move-result-object v0

    return-object v0
.end method

.method public o()LrG2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LrG2<",
            "TT;TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lkl0$a;->c(Lkl0;)LrG2;

    move-result-object v0

    return-object v0
.end method

.method public s()LLR4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LLR4<",
            "TT;TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lkl0$a;->d(Lkl0;)LLR4;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ltl0;->c:LYf;

    invoke-virtual {v0}, LYf;->z0()Lco/bird/android/config/tweaks/dsl/Tweaks;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/config/tweaks/dsl/Tweaks;->tweaks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LPn5;

    invoke-virtual {v3}, LPn5;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "defaultHabitatOverride"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, LPn5;

    const-string v0, "defaultConfigHabitat tweak value: "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LPn5;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/constant/HabitatType;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lco/bird/android/model/constant/HabitatType;->getHabitatId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_5

    iget-object v0, p0, Ltl0;->a:Lmd;

    invoke-static {v0}, Lpd;->d(Lmd;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2
.end method
