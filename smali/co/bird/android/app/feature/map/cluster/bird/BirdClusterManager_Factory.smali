.class public final Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final analyticsManagerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
            ">;"
        }
    .end annotation
.end field

.field private final birdRendererFactoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/app/feature/map/renderer/BirdClusterRendererFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final buildConfigProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lmd;",
            ">;"
        }
    .end annotation
.end field

.field private final operatorRendererFactoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/app/feature/map/renderer/OperatorClusterRendererFactory;",
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


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lco/bird/android/app/feature/map/renderer/BirdClusterRendererFactory;",
            ">;",
            "LYt3<",
            "Lco/bird/android/app/feature/map/renderer/OperatorClusterRendererFactory;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "Lmd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager_Factory;->birdRendererFactoryProvider:LYt3;

    iput-object p2, p0, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager_Factory;->operatorRendererFactoryProvider:LYt3;

    iput-object p3, p0, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager_Factory;->reactiveConfigProvider:LYt3;

    iput-object p4, p0, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager_Factory;->analyticsManagerProvider:LYt3;

    iput-object p5, p0, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager_Factory;->buildConfigProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;LYt3;LYt3;LYt3;)Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lco/bird/android/app/feature/map/renderer/BirdClusterRendererFactory;",
            ">;",
            "LYt3<",
            "Lco/bird/android/app/feature/map/renderer/OperatorClusterRendererFactory;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "Lmd;",
            ">;)",
            "Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager_Factory;"
        }
    .end annotation

    new-instance v6, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager_Factory;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v6
.end method

.method public static newInstance(Lco/bird/android/app/feature/map/renderer/BirdClusterRendererFactory;Lco/bird/android/app/feature/map/renderer/OperatorClusterRendererFactory;LgL3;Lf9;Lmd;Lco/bird/android/core/mvp/BaseActivity;LBe2;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lco/bird/android/model/constant/MapMode;Z)Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;
    .locals 13

    new-instance v12, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;-><init>(Lco/bird/android/app/feature/map/renderer/BirdClusterRendererFactory;Lco/bird/android/app/feature/map/renderer/OperatorClusterRendererFactory;LgL3;Lf9;Lmd;Lco/bird/android/core/mvp/BaseActivity;LBe2;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lco/bird/android/model/constant/MapMode;Z)V

    return-object v12
.end method


# virtual methods
.method public get(Lco/bird/android/core/mvp/BaseActivity;LBe2;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lco/bird/android/model/constant/MapMode;Z)Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager_Factory;->birdRendererFactoryProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/bird/android/app/feature/map/renderer/BirdClusterRendererFactory;

    iget-object v1, v0, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager_Factory;->operatorRendererFactoryProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lco/bird/android/app/feature/map/renderer/OperatorClusterRendererFactory;

    iget-object v1, v0, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager_Factory;->reactiveConfigProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LgL3;

    iget-object v1, v0, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager_Factory;->analyticsManagerProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lf9;

    iget-object v1, v0, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager_Factory;->buildConfigProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmd;

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    invoke-static/range {v2 .. v12}, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager_Factory;->newInstance(Lco/bird/android/app/feature/map/renderer/BirdClusterRendererFactory;Lco/bird/android/app/feature/map/renderer/OperatorClusterRendererFactory;LgL3;Lf9;Lmd;Lco/bird/android/core/mvp/BaseActivity;LBe2;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lco/bird/android/model/constant/MapMode;Z)Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;

    move-result-object v1

    return-object v1
.end method
