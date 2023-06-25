.class public final LCG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkG5;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "LCG5;",
        "LkG5;",
        "LnG5;",
        "ui",
        "",
        "B",
        "onResume",
        "LjG5;",
        "listener",
        "e",
        "LFs5;",
        "userManager",
        "LWG5;",
        "warehouseManager",
        "LgL3;",
        "reactiveConfig",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "<init>",
        "(LFs5;LWG5;LgL3;Lcom/uber/autodispose/ScopeProvider;Lru2;)V",
        "warehouse-checker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LFs5;

.field public final b:LWG5;

.field public final c:LgL3;

.field public final d:Lcom/uber/autodispose/ScopeProvider;

.field public final e:Lru2;

.field public f:LnG5;

.field public final g:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lco/bird/android/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public h:LjG5;


# direct methods
.method public constructor <init>(LFs5;LWG5;LgL3;Lcom/uber/autodispose/ScopeProvider;Lru2;)V
    .locals 1

    const-string v0, "userManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warehouseManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCG5;->a:LFs5;

    iput-object p2, p0, LCG5;->b:LWG5;

    iput-object p3, p0, LCG5;->c:LgL3;

    iput-object p4, p0, LCG5;->d:Lcom/uber/autodispose/ScopeProvider;

    iput-object p5, p0, LCG5;->e:Lru2;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p1

    const-string p2, "create<User>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCG5;->g:Liu3;

    invoke-virtual {p3}, LgL3;->K4()Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {p1, p2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, LuG5;

    invoke-direct {p3, p0}, LuG5;-><init>(LCG5;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, LzG5;

    invoke-direct {p3, p0}, LzG5;-><init>(LCG5;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, LvG5;

    invoke-direct {p3, p0}, LvG5;-><init>(LCG5;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object p3, LrG5;->a:LrG5;

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, LwG5;

    invoke-direct {p3, p0}, LwG5;-><init>(LCG5;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, LsG5;

    invoke-direct {p3, p0}, LsG5;-><init>(LCG5;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, LAG5;

    invoke-direct {p3, p0}, LAG5;-><init>(LCG5;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, LyG5;

    invoke-direct {p3, p0}, LyG5;-><init>(LCG5;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p3, "userSubject\n      .withL\u2026scribeOn(Schedulers.io())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p3, LoG5;

    invoke-direct {p3, p1}, LoG5;-><init>(Liu3;)V

    new-instance p1, LtG5;

    invoke-direct {p1, p0}, LtG5;-><init>(LCG5;)V

    invoke-interface {p2, p3, p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public static final A(LCG5;Lkotlin/Triple;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCG5;->c:LgL3;

    invoke-virtual {p0}, LgL3;->y9()Lnt3;

    move-result-object p0

    invoke-virtual {p0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/Config;->getServiceCenterConfig()Lco/bird/android/model/wire/configs/ServiceCenterConfig;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/ServiceCenterConfig;->getValidateWarehouse()Z

    move-result p0

    return p0
.end method

.method public static final C(LCG5;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCG5;->e:Lru2;

    invoke-interface {p0}, Lru2;->x4()V

    return-void
.end method

.method public static final D(Lco/bird/android/model/Warehouse;LCG5;Lco/bird/api/response/WarehouseValidationResponse;)LUh2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$valid$suggestedWarehouse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lco/bird/api/response/WarehouseValidationResponse;->component1()Z

    move-result v0

    invoke-virtual {p2}, Lco/bird/api/response/WarehouseValidationResponse;->component2()Lco/bird/android/model/Warehouse;

    move-result-object p2

    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p1, LCG5;->f:LnG5;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0, p2}, LnG5;->cb(Lco/bird/android/model/Warehouse;Lco/bird/android/model/Warehouse;)Lio/reactivex/Observable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/Observable;->firstElement()Lmh2;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, LpG5;

    invoke-direct {p1, p2}, LpG5;-><init>(Lco/bird/android/model/Warehouse;)V

    invoke-virtual {p0, p1}, Lmh2;->E(Lsg1;)Lmh2;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final E(Lco/bird/android/model/Warehouse;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lco/bird/android/model/User;Ljava/lang/Boolean;Lr64;)Lkotlin/Triple;
    .locals 1

    const-string v0, "warehouseResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, p0, p2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic f(Lco/bird/android/model/User;Ljava/lang/Boolean;Lr64;)Lkotlin/Triple;
    .locals 0

    invoke-static {p0, p1, p2}, LCG5;->F(Lco/bird/android/model/User;Ljava/lang/Boolean;Lr64;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LCG5;Lkotlin/Pair;)LUh2;
    .locals 0

    invoke-static {p0, p1}, LCG5;->u(LCG5;Lkotlin/Pair;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lco/bird/android/model/Warehouse;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, LCG5;->E(Lco/bird/android/model/Warehouse;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/Triple;)LUh2;
    .locals 0

    invoke-static {p0}, LCG5;->y(Lkotlin/Triple;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LCG5;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LCG5;->C(LCG5;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic k(LCG5;Lkotlin/Pair;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LCG5;->w(LCG5;Lkotlin/Pair;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LCG5;Lkotlin/Triple;)Z
    .locals 0

    invoke-static {p0, p1}, LCG5;->A(LCG5;Lkotlin/Triple;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(LCG5;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LCG5;->v(LCG5;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Lco/bird/android/model/Warehouse;LCG5;Lco/bird/api/response/WarehouseValidationResponse;)LUh2;
    .locals 0

    invoke-static {p0, p1, p2}, LCG5;->D(Lco/bird/android/model/Warehouse;LCG5;Lco/bird/api/response/WarehouseValidationResponse;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LCG5;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LCG5;->s(LCG5;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic p(LCG5;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1}, LCG5;->x(LCG5;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic q(LCG5;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1}, LCG5;->z(LCG5;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic r(LCG5;Lkotlin/Triple;)LUh2;
    .locals 0

    invoke-static {p0, p1}, LCG5;->t(LCG5;Lkotlin/Triple;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static final s(LCG5;Lkotlin/Pair;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/User;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LCG5;->f:LnG5;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/User;->getWarehouseId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "enableEnterLocationModal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, LSQ;->Nh(Z)V

    :goto_1
    return-void
.end method

.method public static final t(LCG5;Lkotlin/Triple;)LUh2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$warehouse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/Warehouse;

    iget-object v0, p0, LCG5;->b:LWG5;

    invoke-interface {v0}, LWG5;->b()LLQ4;

    move-result-object v0

    invoke-static {v0}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    new-instance v1, LqG5;

    invoke-direct {v1, p1, p0}, LqG5;-><init>(Lco/bird/android/model/Warehouse;LCG5;)V

    invoke-virtual {v0, v1}, LLQ4;->C(Lsg1;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final u(LCG5;Lkotlin/Pair;)LUh2;
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$response$suggestedWarehouse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/DialogResponse;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/Warehouse;

    sget-object v1, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-ne v0, v1, :cond_0

    iget-object v2, p0, LCG5;->a:LFs5;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lq02;->e()Lq02;

    move-result-object p0

    invoke-virtual {p0}, Lq02;->h()Ljava/lang/String;

    move-result-object v7

    const-string p0, "getDefault().toLanguageTags()"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ","

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1}, Lco/bird/android/model/Warehouse;->getId()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, LFs5$a;->updateUser$default(LFs5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->firstElement()Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LCG5;->e:Lru2;

    invoke-interface {p0}, Lru2;->x4()V

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final v(LCG5;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCG5;->f:LnG5;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget p1, LHE3;->error_generic_body:I

    invoke-interface {p0, p1}, LH05;->error(I)V

    :goto_0
    return-void
.end method

.method public static final w(LCG5;Lkotlin/Pair;)LVF2;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$user$enableEnterLocationModal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/User;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lco/bird/android/model/User;->getWarehouseId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p0, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, LCG5;->b:LWG5;

    invoke-interface {p0, v1}, LWG5;->a(Ljava/lang/String;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->l0()Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {v2}, Lr64;->j(Ljava/lang/Object;)Lr64;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    :cond_1
    new-instance v1, LBG5;

    invoke-direct {v1, v0, p1}, LBG5;-><init>(Lco/bird/android/model/User;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final x(LCG5;Lkotlin/Triple;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr64;

    invoke-virtual {p1}, Lr64;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LCG5;->f:LnG5;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LA64;->d(Lr64;)LQW0;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LQW0;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, LH05;->error(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final y(Lkotlin/Triple;)LUh2;
    .locals 3

    const-string v0, "$dstr$user$response$enableEnterLocationModal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/User;

    invoke-virtual {p0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr64;

    invoke-virtual {p0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {v1}, Lr64;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/Warehouse;

    invoke-virtual {v1}, Lr64;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/Triple;

    invoke-direct {v1, v0, v2, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final z(LCG5;Lkotlin/Triple;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/User;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/Warehouse;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object v2, p0, LCG5;->h:LjG5;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, LjG5;->b()V

    :goto_0
    iget-object v2, p0, LCG5;->f:LnG5;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "user"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LpN2;->ci(Lco/bird/android/model/User;)V

    :goto_1
    iget-object v0, p0, LCG5;->f:LnG5;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, v1}, LpN2;->qb(Lco/bird/android/model/Warehouse;)V

    :cond_3
    :goto_2
    iget-object v0, p0, LCG5;->f:LnG5;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0, v2}, LpN2;->fg(Z)V

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lco/bird/android/model/Warehouse;->getActive()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    iget-object v0, p0, LCG5;->h:LjG5;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v0}, LjG5;->a()V

    :goto_5
    iget-object p0, p0, LCG5;->f:LnG5;

    if-nez p0, :cond_8

    goto :goto_6

    :cond_8
    const-string v0, "enableEnterLocationModal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, LSQ;->Nh(Z)V

    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public final B(LnG5;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCG5;->f:LnG5;

    invoke-interface {p1}, LSQ;->J0()Lio/reactivex/Observable;

    move-result-object v0

    invoke-interface {p1}, LpN2;->H1()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/Observable;->merge(LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "merge(\n      ui.blocking\u2026ui.operatorClicks()\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCG5;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, LxG5;

    invoke-direct {v0, p0}, LxG5;-><init>(LCG5;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public e(LjG5;)V
    .locals 2

    iput-object p1, p0, LCG5;->h:LjG5;

    iget-object p1, p0, LCG5;->a:LFs5;

    invoke-interface {p1}, LFs5;->getUser()LLQ4;

    move-result-object p1

    iget-object v0, p0, LCG5;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    iget-object v0, p0, LCG5;->g:Liu3;

    new-instance v1, LoG5;

    invoke-direct {v1, v0}, LoG5;-><init>(Liu3;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, LkG5$a;->checkWarehouseInfo$default(LkG5;LjG5;ILjava/lang/Object;)V

    return-void
.end method
