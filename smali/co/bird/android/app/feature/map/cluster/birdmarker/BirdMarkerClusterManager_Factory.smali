.class public final Lco/bird/android/app/feature/map/cluster/birdmarker/BirdMarkerClusterManager_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final reactiveConfigProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field

.field private final rendererFactoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRendererFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRendererFactory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/map/cluster/birdmarker/BirdMarkerClusterManager_Factory;->reactiveConfigProvider:LYt3;

    iput-object p2, p0, Lco/bird/android/app/feature/map/cluster/birdmarker/BirdMarkerClusterManager_Factory;->rendererFactoryProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;)Lco/bird/android/app/feature/map/cluster/birdmarker/BirdMarkerClusterManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRendererFactory;",
            ">;)",
            "Lco/bird/android/app/feature/map/cluster/birdmarker/BirdMarkerClusterManager_Factory;"
        }
    .end annotation

    new-instance v0, Lco/bird/android/app/feature/map/cluster/birdmarker/BirdMarkerClusterManager_Factory;

    invoke-direct {v0, p0, p1}, Lco/bird/android/app/feature/map/cluster/birdmarker/BirdMarkerClusterManager_Factory;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static newInstance(LgL3;Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRendererFactory;Lco/bird/android/core/mvp/BaseActivity;LBe2;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;LEj1;Lco/bird/android/model/constant/MapMode;Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;)Lco/bird/android/app/feature/map/cluster/birdmarker/BirdMarkerClusterManager;
    .locals 11

    new-instance v10, Lco/bird/android/app/feature/map/cluster/birdmarker/BirdMarkerClusterManager;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lco/bird/android/app/feature/map/cluster/birdmarker/BirdMarkerClusterManager;-><init>(LgL3;Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRendererFactory;Lco/bird/android/core/mvp/BaseActivity;LBe2;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;LEj1;Lco/bird/android/model/constant/MapMode;Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;)V

    return-object v10
.end method


# virtual methods
.method public get(Lco/bird/android/core/mvp/BaseActivity;LBe2;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;LEj1;Lco/bird/android/model/constant/MapMode;Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;)Lco/bird/android/app/feature/map/cluster/birdmarker/BirdMarkerClusterManager;
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lco/bird/android/app/feature/map/cluster/birdmarker/BirdMarkerClusterManager_Factory;->reactiveConfigProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LgL3;

    iget-object v1, v0, Lco/bird/android/app/feature/map/cluster/birdmarker/BirdMarkerClusterManager_Factory;->rendererFactoryProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRendererFactory;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lco/bird/android/app/feature/map/cluster/birdmarker/BirdMarkerClusterManager_Factory;->newInstance(LgL3;Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRendererFactory;Lco/bird/android/core/mvp/BaseActivity;LBe2;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;LEj1;Lco/bird/android/model/constant/MapMode;Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;)Lco/bird/android/app/feature/map/cluster/birdmarker/BirdMarkerClusterManager;

    move-result-object v1

    return-object v1
.end method
