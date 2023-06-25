.class public final Lco/bird/android/manager/analytics/RiderDemandManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp4;
.implements LiW1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/manager/analytics/RiderDemandManagerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001\tBS\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0007R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006%"
    }
    d2 = {
        "Lco/bird/android/manager/analytics/RiderDemandManagerImpl;",
        "Lbp4;",
        "LiW1;",
        "",
        "c",
        "",
        "source",
        "b",
        "",
        "a",
        "onAppForeground",
        "Landroidx/lifecycle/LifecycleOwner;",
        "i",
        "Landroidx/lifecycle/LifecycleOwner;",
        "processLifecycleOwner",
        "j",
        "Z",
        "applicationLaunched",
        "LYf;",
        "preference",
        "Ljb4;",
        "rideManager",
        "Lf9;",
        "analyticsManager",
        "LgL3;",
        "reactiveConfig",
        "LFs5;",
        "userManager",
        "Lkt5;",
        "userStream",
        "Ljq3;",
        "privateBirdsManager",
        "LJj;",
        "areaManager",
        "<init>",
        "(LYf;Ljb4;Lf9;LgL3;LFs5;Lkt5;Ljq3;LJj;Landroidx/lifecycle/LifecycleOwner;)V",
        "k",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lco/bird/android/manager/analytics/RiderDemandManagerImpl$a;


# instance fields
.field public final a:LYf;

.field public final b:Ljb4;

.field public final c:Lf9;

.field public final d:LgL3;

.field public final e:LFs5;

.field public final f:Lkt5;

.field public final g:Ljq3;

.field public final h:LJj;

.field public final i:Landroidx/lifecycle/LifecycleOwner;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/manager/analytics/RiderDemandManagerImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/manager/analytics/RiderDemandManagerImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/manager/analytics/RiderDemandManagerImpl;->k:Lco/bird/android/manager/analytics/RiderDemandManagerImpl$a;

    return-void
.end method

.method public constructor <init>(LYf;Ljb4;Lf9;LgL3;LFs5;Lkt5;Ljq3;LJj;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rideManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStream"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateBirdsManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areaManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processLifecycleOwner"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/manager/analytics/RiderDemandManagerImpl;->a:LYf;

    iput-object p2, p0, Lco/bird/android/manager/analytics/RiderDemandManagerImpl;->b:Ljb4;

    iput-object p3, p0, Lco/bird/android/manager/analytics/RiderDemandManagerImpl;->c:Lf9;

    iput-object p4, p0, Lco/bird/android/manager/analytics/RiderDemandManagerImpl;->d:LgL3;

    iput-object p5, p0, Lco/bird/android/manager/analytics/RiderDemandManagerImpl;->e:LFs5;

    iput-object p6, p0, Lco/bird/android/manager/analytics/RiderDemandManagerImpl;->f:Lkt5;

    iput-object p7, p0, Lco/bird/android/manager/analytics/RiderDemandManagerImpl;->g:Ljq3;

    iput-object p8, p0, Lco/bird/android/manager/analytics/RiderDemandManagerImpl;->h:LJj;

    iput-object p9, p0, Lco/bird/android/manager/analytics/RiderDemandManagerImpl;->i:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public static synthetic d(Lco/bird/android/manager/analytics/RiderDemandManagerImpl;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/manager/analytics/RiderDemandManagerImpl;->e(Lco/bird/android/manager/analytics/RiderDemandManagerImpl;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static final e(Lco/bird/android/manager/analytics/RiderDemandManagerImpl;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$source"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lco/bird/android/manager/analytics/RiderDemandManagerImpl;->h:LJj;

    invoke-interface {v1}, LJj;->g()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, v0, Lco/bird/android/manager/analytics/RiderDemandManagerImpl;->h:LJj;

    invoke-interface {v3}, LJj;->g()Lnt3;

    move-result-object v3

    invoke-virtual {v3}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lco/bird/android/manager/analytics/RiderDemandManagerImpl;->g:Ljq3;

    invoke-interface {v4}, Ljq3;->a()Lnt3;

    move-result-object v4

    invoke-virtual {v4}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/buava/Optional;

    invoke-virtual {v4}, Lco/bird/android/buava/Optional;->c()Z

    move-result v4

    iget-object v5, v0, Lco/bird/android/manager/analytics/RiderDemandManagerImpl;->a:LYf;

    invoke-virtual {v5}, LYf;->B0()Lco/bird/android/model/User;

    move-result-object v5

    iget-object v6, v0, Lco/bird/android/manager/analytics/RiderDemandManagerImpl;->e:LFs5;

    invoke-interface {v6}, LFs5;->J()Lnt3;

    move-result-object v6

    invoke-virtual {v6}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/bird/android/buava/Optional;

    iget-object v13, v0, Lco/bird/android/manager/analytics/RiderDemandManagerImpl;->c:Lf9;

    iget-object v7, v0, Lco/bird/android/manager/analytics/RiderDemandManagerImpl;->f:Lkt5;

    invoke-interface {v7}, Lkt5;->f()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v5, :cond_0

    move-object v10, v8

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lco/bird/android/model/UserKt;->isInRegistration(Lco/bird/android/model/User;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v10, v9

    :goto_0
    iget-object v9, v0, Lco/bird/android/manager/analytics/RiderDemandManagerImpl;->b:Ljb4;

    invoke-interface {v9}, Ljb4;->N()Lnt3;

    move-result-object v9

    invoke-virtual {v9}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco/bird/android/buava/Optional;

    invoke-static {v9}, Lvd4;->a(Lco/bird/android/buava/Optional;)Z

    move-result v9

    iget-object v11, v0, Lco/bird/android/manager/analytics/RiderDemandManagerImpl;->a:LYf;

    invoke-virtual {v11}, LYf;->B0()Lco/bird/android/model/User;

    move-result-object v11

    if-nez v11, :cond_1

    move-object/from16 v21, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lco/bird/android/model/User;->getRideCount()I

    move-result v11

    int-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v21, v11

    :goto_1
    iget-object v11, v0, Lco/bird/android/manager/analytics/RiderDemandManagerImpl;->d:LgL3;

    invoke-virtual {v11}, LgL3;->y9()Lnt3;

    move-result-object v11

    invoke-virtual {v11}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v11}, Lco/bird/android/model/wire/configs/Config;->getLocalConfig()Lco/bird/android/model/wire/configs/LocalConfig;

    move-result-object v11

    if-nez v11, :cond_2

    move-object v11, v8

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lco/bird/android/model/wire/configs/LocalConfig;->getWeatherAlert()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_2
    if-nez v5, :cond_3

    move-object/from16 v16, v8

    goto :goto_3

    :cond_3
    invoke-static {v5}, Lco/bird/android/model/UserKt;->isCharger(Lco/bird/android/model/User;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v16, v12

    :goto_3
    if-nez v5, :cond_4

    move-object/from16 v17, v8

    goto :goto_4

    :cond_4
    invoke-static {v5}, Lco/bird/android/model/UserKt;->isOperator(Lco/bird/android/model/User;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v17, v12

    :goto_4
    if-nez v5, :cond_5

    move-object/from16 v18, v8

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Lco/bird/android/model/User;->getTester()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v18, v12

    :goto_5
    if-nez v5, :cond_6

    move-object/from16 v19, v8

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Lco/bird/android/model/User;->getAdmin()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v19, v12

    :goto_6
    if-eqz v4, :cond_7

    iget-object v12, v0, Lco/bird/android/manager/analytics/RiderDemandManagerImpl;->g:Ljq3;

    invoke-interface {v12}, Ljq3;->p()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v20, v12

    goto :goto_7

    :cond_7
    move-object/from16 v20, v8

    :goto_7
    if-eqz v4, :cond_8

    iget-object v0, v0, Lco/bird/android/manager/analytics/RiderDemandManagerImpl;->g:Ljq3;

    invoke-interface {v0}, Ljq3;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v8

    :goto_8
    if-nez v5, :cond_9

    move-object/from16 v22, v8

    goto :goto_9

    :cond_9
    invoke-static {v5}, Lco/bird/android/model/UserKt;->isAdminDomain(Lco/bird/android/model/User;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v22, v4

    :goto_9
    invoke-virtual {v6}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/Balance;

    if-nez v4, :cond_a

    move-object/from16 v23, v8

    goto :goto_a

    :cond_a
    invoke-virtual {v4}, Lco/bird/android/model/Balance;->getAutoPayActive()Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v23, v4

    :goto_a
    const/4 v4, 0x0

    if-eqz v1, :cond_e

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    const/4 v5, 0x0

    goto :goto_b

    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/bird/android/model/persistence/Area;

    invoke-virtual {v6}, Lco/bird/android/model/persistence/Area;->getNoRides()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v5, 0x1

    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v24, v5

    goto :goto_c

    :cond_e
    move-object/from16 v24, v8

    :goto_c
    if-eqz v1, :cond_12

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    const/4 v5, 0x0

    goto :goto_d

    :cond_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/bird/android/model/persistence/Area;

    invoke-virtual {v6}, Lco/bird/android/model/persistence/Area;->getNoParking()Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v5, 0x1

    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v25, v5

    goto :goto_e

    :cond_12
    move-object/from16 v25, v8

    :goto_e
    if-eqz v1, :cond_16

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_13
    const/4 v5, 0x0

    goto :goto_f

    :cond_14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/bird/android/model/persistence/Area;

    invoke-virtual {v6}, Lco/bird/android/model/persistence/Area;->getPreferredParking()Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v5, 0x1

    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v26, v5

    goto :goto_10

    :cond_16
    move-object/from16 v26, v8

    :goto_10
    if-eqz v1, :cond_1a

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_18

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    :cond_17
    const/4 v5, 0x0

    goto :goto_11

    :cond_18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/bird/android/model/persistence/Area;

    invoke-static {v6}, Lzk;->c(Lco/bird/android/model/persistence/Area;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v5, 0x1

    :goto_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v27, v5

    goto :goto_12

    :cond_1a
    move-object/from16 v27, v8

    :goto_12
    if-eqz v1, :cond_1e

    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_1c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    const/4 v2, 0x0

    goto :goto_13

    :cond_1c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/persistence/Area;

    invoke-virtual {v3}, Lco/bird/android/model/persistence/Area;->getOperational()Z

    move-result v3

    if-eqz v3, :cond_1d

    :goto_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_14

    :cond_1e
    move-object v1, v8

    :goto_14
    new-instance v12, Lap4;

    move-object v2, v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v14, v7

    move-object/from16 v30, v12

    move-object v12, v7

    const/16 v28, 0x47

    const/16 v29, 0x0

    move-object v7, v10

    move-object v10, v11

    move-object/from16 v11, v16

    move-object/from16 v31, v13

    move-object/from16 v13, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v0

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v1

    move-object/from16 v27, p1

    invoke-direct/range {v2 .. v29}, Lap4;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lco/bird/android/manager/analytics/RiderDemandManagerImpl;->b:Ljb4;

    invoke-interface {v0}, Ljb4;->F()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-static {v1, v2, v0}, LLQ4;->g0(JLjava/util/concurrent/TimeUnit;)LLQ4;

    move-result-object v0

    const-string v1, "timer(DELAY_AFTER_FOREGR\u2026ECONDS, TimeUnit.SECONDS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/uber/autodispose/ScopeProvider;->D4:Lcom/uber/autodispose/ScopeProvider;

    const-string v2, "UNBOUND"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcp4;

    invoke-direct {v1, p0, p1}, Lcp4;-><init>(Lco/bird/android/manager/analytics/RiderDemandManagerImpl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/manager/analytics/RiderDemandManagerImpl;->i:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(LiW1;)V

    return-void
.end method

.method public final onAppForeground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/g;
        value = .enum Landroidx/lifecycle/Lifecycle$b;->ON_START:Landroidx/lifecycle/Lifecycle$b;
    .end annotation

    iget-object v0, p0, Lco/bird/android/manager/analytics/RiderDemandManagerImpl;->a:LYf;

    invoke-virtual {v0}, LYf;->s0()Lco/bird/android/model/UserRoleItem;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/UserRoleItem;->getUserRole()Lco/bird/android/model/constant/UserRole;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/UserRole;->RIDER:Lco/bird/android/model/constant/UserRole;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lco/bird/android/manager/analytics/RiderDemandManagerImpl;->j:Z

    if-nez v0, :cond_0

    const-string v0, "app_launch"

    invoke-virtual {p0, v0}, Lco/bird/android/manager/analytics/RiderDemandManagerImpl;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/bird/android/manager/analytics/RiderDemandManagerImpl;->j:Z

    goto :goto_0

    :cond_0
    const-string v0, "app_open"

    invoke-virtual {p0, v0}, Lco/bird/android/manager/analytics/RiderDemandManagerImpl;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
