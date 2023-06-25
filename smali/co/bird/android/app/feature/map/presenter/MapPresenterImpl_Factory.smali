.class public final Lco/bird/android/app/feature/map/presenter/MapPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final areaManagerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LJj;",
            ">;"
        }
    .end annotation
.end field

.field private final deepLinkManagerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LHE0;",
            ">;"
        }
    .end annotation
.end field

.field private final filterAreasManagerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LW11;",
            ">;"
        }
    .end annotation
.end field

.field private final locationManagerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LpL3;",
            ">;"
        }
    .end annotation
.end field

.field private final preferenceProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
            ">;"
        }
    .end annotation
.end field

.field private final reactiveConfigProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field

.field private final rideMapStateManagerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LFd4;",
            ">;"
        }
    .end annotation
.end field

.field private final sensorManagerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/hardware/SensorManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LpL3;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "LJj;",
            ">;",
            "LYt3<",
            "LW11;",
            ">;",
            "LYt3<",
            "Landroid/hardware/SensorManager;",
            ">;",
            "LYt3<",
            "LFd4;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "LHE0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl_Factory;->locationManagerProvider:LYt3;

    iput-object p2, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl_Factory;->reactiveConfigProvider:LYt3;

    iput-object p3, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl_Factory;->areaManagerProvider:LYt3;

    iput-object p4, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl_Factory;->filterAreasManagerProvider:LYt3;

    iput-object p5, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl_Factory;->sensorManagerProvider:LYt3;

    iput-object p6, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl_Factory;->rideMapStateManagerProvider:LYt3;

    iput-object p7, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl_Factory;->preferenceProvider:LYt3;

    iput-object p8, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl_Factory;->deepLinkManagerProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lco/bird/android/app/feature/map/presenter/MapPresenterImpl_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LpL3;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "LJj;",
            ">;",
            "LYt3<",
            "LW11;",
            ">;",
            "LYt3<",
            "Landroid/hardware/SensorManager;",
            ">;",
            "LYt3<",
            "LFd4;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "LHE0;",
            ">;)",
            "Lco/bird/android/app/feature/map/presenter/MapPresenterImpl_Factory;"
        }
    .end annotation

    new-instance v9, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl_Factory;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v9
.end method

.method public static newInstance(LpL3;LgL3;LJj;LW11;Landroid/hardware/SensorManager;LFd4;LYf;LHE0;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/app/feature/map/ui/MapUi;Lco/bird/android/model/constant/MapMode;Z)Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpL3;",
            "LgL3;",
            "LJj;",
            "LW11;",
            "Landroid/hardware/SensorManager;",
            "LFd4;",
            "LYf;",
            "LHE0;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "*>;",
            "Lco/bird/android/app/feature/map/ui/MapUi;",
            "Lco/bird/android/model/constant/MapMode;",
            "Z)",
            "Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;"
        }
    .end annotation

    new-instance v13, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;-><init>(LpL3;LgL3;LJj;LW11;Landroid/hardware/SensorManager;LFd4;LYf;LHE0;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/app/feature/map/ui/MapUi;Lco/bird/android/model/constant/MapMode;Z)V

    return-object v13
.end method


# virtual methods
.method public get(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/app/feature/map/ui/MapUi;Lco/bird/android/model/constant/MapMode;Z)Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "*>;",
            "Lco/bird/android/app/feature/map/ui/MapUi;",
            "Lco/bird/android/model/constant/MapMode;",
            "Z)",
            "Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl_Factory;->locationManagerProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LpL3;

    iget-object v1, v0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl_Factory;->reactiveConfigProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LgL3;

    iget-object v1, v0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl_Factory;->areaManagerProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LJj;

    iget-object v1, v0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl_Factory;->filterAreasManagerProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LW11;

    iget-object v1, v0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl_Factory;->sensorManagerProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/hardware/SensorManager;

    iget-object v1, v0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl_Factory;->rideMapStateManagerProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LFd4;

    iget-object v1, v0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl_Factory;->preferenceProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LYf;

    iget-object v1, v0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl_Factory;->deepLinkManagerProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LHE0;

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    invoke-static/range {v2 .. v13}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl_Factory;->newInstance(LpL3;LgL3;LJj;LW11;Landroid/hardware/SensorManager;LFd4;LYf;LHE0;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/app/feature/map/ui/MapUi;Lco/bird/android/model/constant/MapMode;Z)Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;

    move-result-object v1

    return-object v1
.end method
