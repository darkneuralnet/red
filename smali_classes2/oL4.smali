.class public final LoL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTK4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "LoL4;",
        "LTK4;",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "",
        "c",
        "F",
        "LTH;",
        "birdManager",
        "LeK4;",
        "serviceCenterManager",
        "LFs5;",
        "userManager",
        "LgL3;",
        "reactiveConfig",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LwL4;",
        "ui",
        "Lru2;",
        "navigator",
        "LPK4;",
        "converter",
        "LqL4;",
        "statusConverter",
        "<init>",
        "(LTH;LeK4;LFs5;LgL3;Lcom/uber/autodispose/ScopeProvider;LwL4;Lru2;LPK4;LqL4;)V",
        "servicecenter_release"
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

.field public final b:LeK4;

.field public final c:LFs5;

.field public final d:LgL3;

.field public final e:Lcom/uber/autodispose/ScopeProvider;

.field public final f:LwL4;

.field public final g:Lru2;

.field public final h:LPK4;

.field public final i:LqL4;

.field public final j:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/model/BirdSummaryBody;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/wire/WireServiceCenterStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireServiceCenterStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:I


# direct methods
.method public constructor <init>(LTH;LeK4;LFs5;LgL3;Lcom/uber/autodispose/ScopeProvider;LwL4;Lru2;LPK4;LqL4;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const-string v10, "birdManager"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "serviceCenterManager"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userManager"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "reactiveConfig"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "scopeProvider"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "ui"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "navigator"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "converter"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "statusConverter"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LoL4;->a:LTH;

    iput-object v2, v0, LoL4;->b:LeK4;

    iput-object v3, v0, LoL4;->c:LFs5;

    iput-object v4, v0, LoL4;->d:LgL3;

    iput-object v5, v0, LoL4;->e:Lcom/uber/autodispose/ScopeProvider;

    iput-object v6, v0, LoL4;->f:LwL4;

    iput-object v7, v0, LoL4;->g:Lru2;

    iput-object v8, v0, LoL4;->h:LPK4;

    iput-object v9, v0, LoL4;->i:LqL4;

    invoke-static {}, LIB;->e()LIB;

    move-result-object v11

    const-string v1, "create<WireBird>()"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, LoL4;->j:LIB;

    invoke-static {}, LIB;->e()LIB;

    move-result-object v12

    const-string v1, "create<BirdSummaryBody>()"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, LoL4;->k:LIB;

    invoke-static {}, LIB;->e()LIB;

    move-result-object v13

    const-string v1, "create<Optional<WireServiceCenterStatus>>()"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v0, LoL4;->l:LIB;

    invoke-static {}, LIB;->e()LIB;

    move-result-object v14

    const-string v1, "create<List<WireServiceCenterStatus>>()"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v0, LoL4;->m:LIB;

    invoke-virtual/range {p4 .. p4}, LgL3;->y9()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/Config;->getServiceCenterConfig()Lco/bird/android/model/wire/configs/ServiceCenterConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/ServiceCenterConfig;->getBulkProgress()Lco/bird/android/model/wire/configs/ServiceCenterBulkProgressConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/ServiceCenterBulkProgressConfig;->getHibernateMinBattery()I

    move-result v1

    iput v1, v0, LoL4;->n:I

    invoke-interface/range {p6 .. p6}, LwL4;->h0()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "ui.viewDetailClicks()\n  \u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, LfL4;

    invoke-direct {v3, v0}, LfL4;-><init>(LoL4;)V

    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface/range {p6 .. p6}, LYy;->O()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v3, LhL4;

    invoke-direct {v3, v0}, LhL4;-><init>(LoL4;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "ui.statusSelects()\n     \u2026{ ui.enableSubmit(true) }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, LgL4;

    invoke-direct {v3, v0}, LgL4;-><init>(LoL4;)V

    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    sget-object v1, LGG2;->a:LGG2;

    invoke-virtual/range {p4 .. p4}, LgL3;->g6()Lio/reactivex/Observable;

    move-result-object v15

    sget-object v16, LoL4$a;->a:LoL4$a;

    invoke-static/range {v11 .. v16}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LVF2;LVF2;LVF2;Lvg1;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "combineLatest(source1, s\u2026nt(t1, t2, t3, t4, t5) })"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LXK4;

    invoke-direct {v3, v0}, LXK4;-><init>(LoL4;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "BirdObservables.combineL\u2026dSchedulers.mainThread())"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LnL4;

    invoke-direct {v2, v6}, LnL4;-><init>(LwL4;)V

    sget-object v3, LWK4;->a:LWK4;

    invoke-interface {v1, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public static final A(LoL4;Lco/bird/android/model/wire/WireBird;Lkotlin/Unit;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$bird"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LoL4;->F(Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method

.method public static final B(LoL4;Lco/bird/android/model/wire/WireBird;Lkotlin/Unit;)Lju3;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LoL4;->f:LwL4;

    new-instance v0, Lco/bird/android/feature/servicecenter/status/single/update/adapters/ServiceProgressUpdateStatusViewHolderSupplier;

    invoke-direct {v0}, Lco/bird/android/feature/servicecenter/status/single/update/adapters/ServiceProgressUpdateStatusViewHolderSupplier;-><init>()V

    invoke-interface {p2, v0}, LK45;->Qi(Lco/bird/android/widget/adapter/ViewHolderSupplier;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object v0, LDr;->d:LDr;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->toFlowable(LDr;)Lia1;

    move-result-object p2

    new-instance v0, LkL4;

    invoke-direct {v0, p0, p1}, LkL4;-><init>(LoL4;Lco/bird/android/model/wire/WireBird;)V

    invoke-virtual {p2, v0}, Lia1;->D(LNo0;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static final C(LoL4;Lco/bird/android/model/wire/WireBird;Ls45$b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls45$b;->c:Ls45$b;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, LoL4;->F(Lco/bird/android/model/wire/WireBird;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LoL4;->g:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    :goto_0
    return-void
.end method

.method public static final D(LoL4;LNy3;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNy3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/BirdSummaryBody;

    invoke-virtual {p1}, LNy3;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, LNy3;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, LNy3;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {p1}, LNy3;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v4, p0, LoL4;->k:LIB;

    invoke-virtual {v4, v0}, LIB;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LoL4;->l:LIB;

    invoke-virtual {v0, v1}, LIB;->onNext(Ljava/lang/Object;)V

    const-string v0, "statuses"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lco/bird/android/model/wire/WireServiceCenterStatus;

    invoke-virtual {v5}, Lco/bird/android/model/wire/WireServiceCenterStatus;->getStatus()Lco/bird/android/model/constant/ServiceCenterStatus;

    move-result-object v5

    invoke-virtual {v5}, Lco/bird/android/model/constant/ServiceCenterStatus;->isHibernateCreateBatch()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/WireServiceCenterStatus;

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireServiceCenterStatus;->getStatus()Lco/bird/android/model/constant/ServiceCenterStatus;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/constant/ServiceCenterStatus;->isHibernate()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lco/bird/android/model/wire/WireServiceCenterStatus;

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireServiceCenterStatus;->getStatus()Lco/bird/android/model/constant/ServiceCenterStatus;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/constant/ServiceCenterStatus;->isHibernate()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireServiceCenterStatus;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireServiceCenterStatus;->getStatus()Lco/bird/android/model/constant/ServiceCenterStatus;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/constant/ServiceCenterStatus;->isCharging()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/bird/android/model/wire/WireServiceCenterStatus;

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireServiceCenterStatus;->getStatus()Lco/bird/android/model/constant/ServiceCenterStatus;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/constant/ServiceCenterStatus;->isCharging()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v0, p1

    :cond_9
    iget-object p0, p0, LoL4;->m:LIB;

    invoke-virtual {p0, v0}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final E(LoL4;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    iget-object p0, p0, LoL4;->f:LwL4;

    sget p1, LHE3;->error_generic_body:I

    invoke-interface {p0, p1}, LH05;->error(I)V

    return-void
.end method

.method public static final G(LoL4;Lkotlin/Pair;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$status$notes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireServiceCenterStatus;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LoL4;->c:LFs5;

    invoke-interface {p0}, LFs5;->getUser()LLQ4;

    move-result-object p0

    new-instance v1, LdL4;

    invoke-direct {v1, v0, p1}, LdL4;-><init>(Lco/bird/android/model/wire/WireServiceCenterStatus;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lco/bird/android/model/wire/WireServiceCenterStatus;Ljava/lang/String;Lco/bird/android/model/User;)Lkotlin/Triple;
    .locals 1

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final I(Lco/bird/android/model/wire/WireBird;LoL4;Lkotlin/Triple;)LER4;
    .locals 12

    const-string v0, "$bird"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$wireStatus$notes$user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireServiceCenterStatus;

    invoke-virtual {p2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/User;

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireServiceCenterStatus;->getStatus()Lco/bird/android/model/constant/ServiceCenterStatus;

    move-result-object p2

    invoke-virtual {p2}, Lco/bird/android/model/constant/ServiceCenterStatus;->isHibernate()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBird;->getBatteryLevel()I

    move-result p2

    iget v2, p1, LoL4;->n:I

    if-ge p2, v2, :cond_0

    new-instance p0, Lco/bird/api/exception/HibernateException;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1, v1}, Lco/bird/api/exception/HibernateException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v2, p1, LoL4;->b:LeK4;

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireServiceCenterStatus;->getStatus()Lco/bird/android/model/constant/ServiceCenterStatus;

    move-result-object v3

    const/4 v6, 0x0

    sget-object v7, LlC;->a:LlC;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x68

    const/4 v11, 0x0

    move-object v4, p0

    invoke-static/range {v2 .. v11}, LeK4$a;->addEvent$default(LeK4;Lco/bird/android/model/constant/ServiceCenterStatus;Lco/bird/android/model/wire/WireBird;Ljava/lang/String;Ljava/lang/String;LlC;Ljava/lang/Integer;ZILjava/lang/Object;)LLQ4;

    move-result-object p0

    iget-object p2, p1, LoL4;->f:LwL4;

    invoke-interface {p2}, LK45;->de()Ls45;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p1, LoL4;->f:LwL4;

    :cond_1
    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p2, p1, v2, v1}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p0

    invoke-static {p0}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object p0

    new-instance p1, LcL4;

    invoke-direct {p1, v0}, LcL4;-><init>(Lco/bird/android/model/wire/WireServiceCenterStatus;)V

    invoke-virtual {p0, p1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final J(Lco/bird/android/model/wire/WireServiceCenterStatus;Lkotlin/Unit;)Lco/bird/android/model/wire/WireServiceCenterStatus;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final K(LoL4;Lco/bird/android/model/wire/WireServiceCenterStatus;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LoL4;->i:LqL4;

    invoke-interface {p0, p1}, LqL4;->j(Lco/bird/android/model/wire/WireServiceCenterStatus;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final L(LoL4;Lco/bird/android/model/wire/WireBird;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p2, Lco/bird/api/exception/HibernateException;

    if-eqz p2, :cond_0

    iget-object p2, p0, LoL4;->i:LqL4;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, LoL4;->n:I

    invoke-interface {p2, p1, v0}, LqL4;->g(Ljava/lang/String;I)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LoL4;->i:LqL4;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, LqL4$a;->convertForFailure$default(LqL4;Ljava/lang/Throwable;ILjava/lang/Object;)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    iget-object p0, p0, LoL4;->f:LwL4;

    const-string p2, "sections"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LK45;->D1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(LoL4;Lco/bird/android/model/wire/WireServiceCenterStatus;)LER4;
    .locals 0

    invoke-static {p0, p1}, LoL4;->K(LoL4;Lco/bird/android/model/wire/WireServiceCenterStatus;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LoL4;LNy3;)LER4;
    .locals 0

    invoke-static {p0, p1}, LoL4;->w(LoL4;LNy3;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LoL4;Lco/bird/android/model/wire/WireBird;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, LoL4;->L(LoL4;Lco/bird/android/model/wire/WireBird;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(LoL4;Lco/bird/android/model/wire/WireBird;Lkotlin/Unit;)Lju3;
    .locals 0

    invoke-static {p0, p1, p2}, LoL4;->B(LoL4;Lco/bird/android/model/wire/WireBird;Lkotlin/Unit;)Lju3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LoL4;Lco/bird/android/model/wire/WireBird;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1, p2}, LoL4;->A(LoL4;Lco/bird/android/model/wire/WireBird;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic g(LoL4;Lco/bird/android/model/wire/WireBird;Ls45$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, LoL4;->C(LoL4;Lco/bird/android/model/wire/WireBird;Ls45$b;)V

    return-void
.end method

.method public static synthetic h(Lco/bird/android/model/wire/WireServiceCenterStatus;Ljava/lang/String;Lco/bird/android/model/User;)Lkotlin/Triple;
    .locals 0

    invoke-static {p0, p1, p2}, LoL4;->H(Lco/bird/android/model/wire/WireServiceCenterStatus;Ljava/lang/String;Lco/bird/android/model/User;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/Triple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LoL4;->y(Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lco/bird/android/model/wire/WireBird;LoL4;Lkotlin/Triple;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LoL4;->I(Lco/bird/android/model/wire/WireBird;LoL4;Lkotlin/Triple;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LoL4;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(LoL4;LNy3;)V
    .locals 0

    invoke-static {p0, p1}, LoL4;->D(LoL4;LNy3;)V

    return-void
.end method

.method public static synthetic m(Lco/bird/android/model/wire/WireServiceCenterStatus;Lkotlin/Unit;)Lco/bird/android/model/wire/WireServiceCenterStatus;
    .locals 0

    invoke-static {p0, p1}, LoL4;->J(Lco/bird/android/model/wire/WireServiceCenterStatus;Lkotlin/Unit;)Lco/bird/android/model/wire/WireServiceCenterStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LoL4;Lco/bird/android/model/wire/WireServiceCenterStatus;)V
    .locals 0

    invoke-static {p0, p1}, LoL4;->v(LoL4;Lco/bird/android/model/wire/WireServiceCenterStatus;)V

    return-void
.end method

.method public static synthetic o(LoL4;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, LoL4;->G(LoL4;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LoL4;Lco/bird/android/model/wire/WireServiceCenterStatus;)V
    .locals 0

    invoke-static {p0, p1}, LoL4;->u(LoL4;Lco/bird/android/model/wire/WireServiceCenterStatus;)V

    return-void
.end method

.method public static synthetic q(LoL4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LoL4;->z(LoL4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r(LoL4;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-static {p0, p1}, LoL4;->t(LoL4;Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method

.method public static synthetic s(LoL4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LoL4;->E(LoL4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final t(LoL4;Lco/bird/android/model/wire/WireBird;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LoL4;->g:Lru2;

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lru2;->R2(Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method

.method public static final u(LoL4;Lco/bird/android/model/wire/WireServiceCenterStatus;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LoL4;->f:LwL4;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LYy;->x(Z)V

    return-void
.end method

.method public static final v(LoL4;Lco/bird/android/model/wire/WireServiceCenterStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LoL4;->l:LIB;

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v0, p1}, Lco/bird/android/buava/Optional$a;->b(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final w(LoL4;LNy3;)LER4;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$bird$birdSummary$currentStatus$statuses$commandCenterEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNy3;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {p1}, LNy3;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lco/bird/android/model/BirdSummaryBody;

    invoke-virtual {p1}, LNy3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, LNy3;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    invoke-virtual {p1}, LNy3;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, p0, LoL4;->h:LPK4;

    const-string p1, "bird"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "birdSummary"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lco/bird/android/model/wire/WireServiceCenterStatus;

    invoke-interface/range {v1 .. v6}, LPK4;->a(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/BirdSummaryBody;Lco/bird/android/model/wire/WireServiceCenterStatus;Ljava/util/List;Z)LLQ4;

    move-result-object p1

    iget-object p0, p0, LoL4;->f:LwL4;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final y(Lkotlin/Triple;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$dstr$_u24__u24$status$notes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireServiceCenterStatus;

    invoke-virtual {p0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireServiceCenterStatus;->getRequireNotes()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

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
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Note cannot be blank when requireNotes is true"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z(LoL4;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_0

    iget-object p0, p0, LoL4;->f:LwL4;

    invoke-interface {p0}, LYy;->S8()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    iget-object p0, p0, LoL4;->f:LwL4;

    sget p1, LHE3;->error_generic_body:I

    invoke-interface {p0, p1}, LH05;->error(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final F(Lco/bird/android/model/wire/WireBird;)V
    .locals 4

    sget-object v0, LSR4;->a:LSR4;

    iget-object v1, p0, LoL4;->f:LwL4;

    invoke-interface {v1}, LYy;->O()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v1

    const-string v2, "ui.statusSelects().firstOrError()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LoL4;->f:LwL4;

    invoke-interface {v2}, LYy;->c0()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v2

    const-string v3, "ui.noteChanges().firstOrError()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LSR4;->a(LER4;LER4;)LLQ4;

    move-result-object v0

    new-instance v1, LZK4;

    invoke-direct {v1, p0}, LZK4;-><init>(LoL4;)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v0

    new-instance v1, LbL4;

    invoke-direct {v1, p1, p0}, LbL4;-><init>(Lco/bird/android/model/wire/WireBird;LoL4;)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v0

    new-instance v1, LYK4;

    invoke-direct {v1, p0}, LYK4;-><init>(LoL4;)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    const-string v1, "Singles.zip(\n      ui.st\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LoL4;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    iget-object v1, p0, LoL4;->f:LwL4;

    new-instance v2, LVK4;

    invoke-direct {v2, v1}, LVK4;-><init>(LwL4;)V

    new-instance v1, LlL4;

    invoke-direct {v1, p0, p1}, LlL4;-><init>(LoL4;Lco/bird/android/model/wire/WireBird;)V

    invoke-interface {v0, v2, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public c(Lco/bird/android/model/wire/WireBird;)V
    .locals 7

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LoL4;->j:LIB;

    invoke-virtual {v0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    sget-object v1, LTR4;->a:LTR4;

    iget-object v0, p0, LoL4;->a:LTH;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LTH;->m(Ljava/lang/String;)LLQ4;

    move-result-object v0

    invoke-static {v0}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object v2

    iget-object v0, p0, LoL4;->b:LeK4;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, LeK4;->b(Ljava/lang/String;)LLQ4;

    move-result-object v0

    invoke-static {v0}, Lfv4;->g(LLQ4;)LLQ4;

    move-result-object v3

    iget-object v0, p0, LoL4;->b:LeK4;

    invoke-interface {v0}, LeK4;->f()LLQ4;

    move-result-object v0

    invoke-static {v0}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object v4

    iget-object v0, p0, LoL4;->d:LgL3;

    invoke-virtual {v0}, LgL3;->w8()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v5

    const-string v0, "reactiveConfig.enableSer\u2026ibernate().firstOrError()"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LoL4;->d:LgL3;

    invoke-virtual {v0}, LgL3;->u8()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v6

    const-string v0, "reactiveConfig.enableSer\u2026Charging().firstOrError()"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v6}, LTR4;->e(LER4;LER4;LER4;LER4;LER4;)LLQ4;

    move-result-object v0

    iget-object v1, p0, LoL4;->f:LwL4;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    const-string v1, "BirdSingles.zip(\n      b\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LoL4;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, LUK4;

    invoke-direct {v3, p0}, LUK4;-><init>(LoL4;)V

    new-instance v4, LjL4;

    invoke-direct {v4, p0}, LjL4;-><init>(LoL4;)V

    invoke-interface {v0, v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LoL4;->f:LwL4;

    invoke-interface {v0}, LYy;->e()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v3, p0, LoL4;->f:LwL4;

    invoke-interface {v3}, LYy;->O()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, p0, LoL4;->f:LwL4;

    invoke-interface {v4}, LYy;->c0()Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {v0, v3, v4}, LHG2;->b(Lio/reactivex/Observable;LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, LDr;->d:LDr;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->toFlowable(LDr;)Lia1;

    move-result-object v0

    sget-object v3, LeL4;->a:LeL4;

    invoke-virtual {v0, v3}, Lia1;->h0(Lsg1;)Lia1;

    move-result-object v0

    new-instance v3, LiL4;

    invoke-direct {v3, p0}, LiL4;-><init>(LoL4;)V

    invoke-virtual {v0, v3}, Lia1;->B(LNo0;)Lia1;

    move-result-object v0

    invoke-virtual {v0}, Lia1;->z0()Lia1;

    move-result-object v0

    new-instance v3, LmL4;

    invoke-direct {v3, p0, p1}, LmL4;-><init>(LoL4;Lco/bird/android/model/wire/WireBird;)V

    invoke-virtual {v0, v3}, Lia1;->w(LNo0;)Lia1;

    move-result-object v0

    new-instance v3, LaL4;

    invoke-direct {v3, p0, p1}, LaL4;-><init>(LoL4;Lco/bird/android/model/wire/WireBird;)V

    invoke-virtual {v0, v3}, Lia1;->N0(Lsg1;)Lia1;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2, v3}, Lia1;->k0(LKB4;ZI)Lia1;

    move-result-object p1

    const-string v0, "ui.submitClicks()\n      \u2026s.mainThread(), false, 1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LoL4;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lia1;->c(Lna1;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe()LuL0;

    return-void
.end method
