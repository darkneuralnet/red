.class public final Lih3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BM\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lih3;",
        "Lfh3;",
        "Lco/bird/android/model/wire/WirePhysicalLock;",
        "lock",
        "",
        "forceEndTutorialSteps",
        "",
        "a",
        "Lio/reactivex/Observable;",
        "observeDone",
        "LYf;",
        "preference",
        "Lf9;",
        "analyticsManager",
        "Lru2;",
        "navigator",
        "LwX4;",
        "smartlockManager",
        "Ljb4;",
        "rideManager",
        "LgL3;",
        "reactiveConfig",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lmh3;",
        "ui",
        "<init>",
        "(LYf;Lf9;Lru2;LwX4;Ljb4;LgL3;Lcom/uber/autodispose/ScopeProvider;Lmh3;)V",
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
.field public final a:LYf;

.field public final b:Lf9;

.field public final c:Lru2;

.field public final d:LwX4;

.field public final e:Ljb4;

.field public final f:LgL3;

.field public final g:Lcom/uber/autodispose/ScopeProvider;

.field public final h:Lmh3;

.field public final i:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LYf;Lf9;Lru2;LwX4;Ljb4;LgL3;Lcom/uber/autodispose/ScopeProvider;Lmh3;)V
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartlockManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rideManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih3;->a:LYf;

    iput-object p2, p0, Lih3;->b:Lf9;

    iput-object p3, p0, Lih3;->c:Lru2;

    iput-object p4, p0, Lih3;->d:LwX4;

    iput-object p5, p0, Lih3;->e:Ljb4;

    iput-object p6, p0, Lih3;->f:LgL3;

    iput-object p7, p0, Lih3;->g:Lcom/uber/autodispose/ScopeProvider;

    iput-object p8, p0, Lih3;->h:Lmh3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object p1

    const-string p2, "create<Unit>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lih3;->i:Lhu3;

    return-void
.end method

.method public static synthetic b(Lco/bird/android/model/wire/WirePhysicalLock;Lih3;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lih3;->d(Lco/bird/android/model/wire/WirePhysicalLock;Lih3;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic c(Lih3;Ljava/util/List;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lih3;->e(Lih3;Ljava/util/List;Lkotlin/Unit;)V

    return-void
.end method

.method public static final d(Lco/bird/android/model/wire/WirePhysicalLock;Lih3;Lkotlin/Unit;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WirePhysicalLock;->getPurpose()Lco/bird/android/model/constant/PhysicalLockPurpose;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    :goto_0
    move-object p0, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/model/constant/PhysicalLockPurpose;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lih3;->f:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RideConfig;->getSmartlockConfig()Lco/bird/android/model/wire/configs/SmartlockRideConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/SmartlockRideConfig;->getZendeskArticleIdByPurpose()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p1, Lih3;->c:Lru2;

    invoke-interface {p0, v0, v1}, Lru2;->C3(J)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez p2, :cond_4

    iget-object v0, p1, Lih3;->c:Lru2;

    sget-object v1, Lco/bird/android/model/constant/MapMode;->RIDER:Lco/bird/android/model/constant/MapMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lru2$a;->goToHelp$default(Lru2;Lco/bird/android/model/constant/MapMode;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static final e(Lih3;Ljava/util/List;Lkotlin/Unit;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lih3;->h:Lmh3;

    invoke-interface {p2}, Lmh3;->X4()I

    move-result p2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lih3;->i:Lhu3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lih3;->h:Lmh3;

    invoke-interface {p0}, Lmh3;->X4()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lmh3;->r4(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lco/bird/android/model/wire/WirePhysicalLock;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lih3;->d:LwX4;

    invoke-interface {v2}, LwX4;->i()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-nez v1, :cond_2

    move-object v6, v5

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WirePhysicalLock;->getEndRideTutorialSteps()Ljava/util/List;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_6

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WirePhysicalLock;->getTutorialSteps()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    :goto_3
    move-object v6, v5

    goto :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WirePhysicalLock;->getTutorialSteps()Ljava/util/List;

    move-result-object v6

    :cond_6
    :goto_4
    if-eqz v1, :cond_f

    if-nez v6, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v7, v0, Lih3;->h:Lmh3;

    invoke-interface {v7, v6}, Lmh3;->Ug(Ljava/util/List;)V

    iget-object v7, v0, Lih3;->a:LYf;

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WirePhysicalLock;->getKind()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LYf;->c2(Ljava/lang/String;)V

    iget-object v7, v0, Lih3;->b:Lf9;

    new-instance v8, Lco/bird/android/model/analytics/PhysicalLockTutorialViewed;

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WirePhysicalLock;->getKind()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lco/bird/android/model/analytics/PhysicalLockTutorialViewed;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v8}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    iget-object v7, v0, Lih3;->e:Ljb4;

    invoke-interface {v7}, Ljb4;->K0()Lnt3;

    move-result-object v7

    invoke-virtual {v7}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/bird/android/buava/Optional;

    invoke-virtual {v7}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/bird/android/model/RideState;

    if-nez v7, :cond_8

    move-object v7, v5

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object v7

    :goto_5
    iget-object v8, v0, Lih3;->b:Lf9;

    new-instance v15, Loh3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v2, :cond_9

    const-string v9, "ride_end"

    goto :goto_6

    :cond_9
    const-string v9, "ride_start"

    :goto_6
    move-object v13, v9

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WirePhysicalLock;->getId()Ljava/lang/String;

    move-result-object v14

    if-nez v7, :cond_a

    move-object/from16 v16, v5

    goto :goto_7

    :cond_a
    invoke-virtual {v7}, Lco/bird/android/model/wire/WireRide;->getBirdId()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v9

    :goto_7
    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v7}, Lco/bird/android/model/wire/WireRide;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WirePhysicalLock;->getKind()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WirePhysicalLock;->getPurpose()Lco/bird/android/model/constant/PhysicalLockPurpose;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x7

    const/16 v20, 0x0

    move-object v9, v15

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v20}, Loh3;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v7}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WirePhysicalLock;->getPurpose()Lco/bird/android/model/constant/PhysicalLockPurpose;

    move-result-object v5

    sget-object v7, Lco/bird/android/model/constant/PhysicalLockPurpose;->HELMET:Lco/bird/android/model/constant/PhysicalLockPurpose;

    if-ne v5, v7, :cond_d

    if-eqz v2, :cond_c

    sget v2, LHE3;->physical_lock_end_tutorial_helmet_title:I

    goto :goto_9

    :cond_c
    sget v2, LHE3;->physical_lock_tutorial_helmet_title:I

    :goto_9
    iget-object v5, v0, Lih3;->h:Lmh3;

    invoke-interface {v5, v2}, Lmh3;->setTitle(I)V

    :cond_d
    iget-object v2, v0, Lih3;->h:Lmh3;

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WirePhysicalLock;->getPurpose()Lco/bird/android/model/constant/PhysicalLockPurpose;

    move-result-object v5

    if-ne v5, v7, :cond_e

    const/4 v3, 0x1

    :cond_e
    invoke-interface {v2, v3}, Lmh3;->I5(Z)V

    iget-object v2, v0, Lih3;->h:Lmh3;

    invoke-interface {v2}, Lmh3;->u0()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lih3;->g:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lhh3;

    invoke-direct {v4, v1, v0}, Lhh3;-><init>(Lco/bird/android/model/wire/WirePhysicalLock;Lih3;)V

    invoke-interface {v2, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v1, v0, Lih3;->h:Lmh3;

    invoke-interface {v1}, Lmh3;->h()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, v0, Lih3;->g:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lgh3;

    invoke-direct {v2, v0, v6}, Lgh3;-><init>(Lih3;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void

    :cond_f
    :goto_a
    iget-object v1, v0, Lih3;->i:Lhu3;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public observeDone()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lih3;->i:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "doneEvents.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
