.class public final LjP2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LLj5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lmd;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/app/feature/map/cluster/birdmarker/BirdMarkerClusterManagerFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManagerFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;",
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
            "LLj5;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "Lmd;",
            ">;",
            "LYt3<",
            "Lco/bird/android/app/feature/map/cluster/birdmarker/BirdMarkerClusterManagerFactory;",
            ">;",
            "LYt3<",
            "Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManagerFactory;",
            ">;",
            "LYt3<",
            "Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;",
            ">;",
            "LYt3<",
            "Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;",
            ">;",
            "LYt3<",
            "Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjP2;->a:LYt3;

    iput-object p2, p0, LjP2;->b:LYt3;

    iput-object p3, p0, LjP2;->c:LYt3;

    iput-object p4, p0, LjP2;->d:LYt3;

    iput-object p5, p0, LjP2;->e:LYt3;

    iput-object p6, p0, LjP2;->f:LYt3;

    iput-object p7, p0, LjP2;->g:LYt3;

    iput-object p8, p0, LjP2;->h:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)LjP2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LLj5;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "Lmd;",
            ">;",
            "LYt3<",
            "Lco/bird/android/app/feature/map/cluster/birdmarker/BirdMarkerClusterManagerFactory;",
            ">;",
            "LYt3<",
            "Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManagerFactory;",
            ">;",
            "LYt3<",
            "Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;",
            ">;",
            "LYt3<",
            "Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;",
            ">;",
            "LYt3<",
            "Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;",
            ">;)",
            "LjP2;"
        }
    .end annotation

    new-instance v9, LjP2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LjP2;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v9
.end method

.method public static c(LLj5;LgL3;Lmd;Lco/bird/android/app/feature/map/cluster/birdmarker/BirdMarkerClusterManagerFactory;Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManagerFactory;Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;Lco/bird/android/core/mvp/BaseActivity;Lcom/google/android/gms/maps/model/CameraPosition;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;Landroid/view/View;ZLBe2;Z)LgP2;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    new-instance v18, LgP2;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, LgP2;-><init>(LLj5;LgL3;Lmd;Lco/bird/android/app/feature/map/cluster/birdmarker/BirdMarkerClusterManagerFactory;Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManagerFactory;Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;Lco/bird/android/core/mvp/BaseActivity;Lcom/google/android/gms/maps/model/CameraPosition;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;Landroid/view/View;ZLBe2;Z)V

    return-object v18
.end method


# virtual methods
.method public b(Lco/bird/android/core/mvp/BaseActivity;Lcom/google/android/gms/maps/model/CameraPosition;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;Landroid/view/View;ZLBe2;Z)LgP2;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p7

    move-object/from16 v16, p8

    move/from16 v17, p9

    iget-object v1, v0, LjP2;->a:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLj5;

    iget-object v2, v0, LjP2;->b:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgL3;

    iget-object v3, v0, LjP2;->c:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmd;

    iget-object v4, v0, LjP2;->d:LYt3;

    invoke-interface {v4}, LYt3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/app/feature/map/cluster/birdmarker/BirdMarkerClusterManagerFactory;

    iget-object v5, v0, LjP2;->e:LYt3;

    invoke-interface {v5}, LYt3;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManagerFactory;

    iget-object v6, v0, LjP2;->f:LYt3;

    invoke-interface {v6}, LYt3;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;

    iget-object v7, v0, LjP2;->g:LYt3;

    invoke-interface {v7}, LYt3;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;

    iget-object v8, v0, LjP2;->h:LYt3;

    invoke-interface {v8}, LYt3;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;

    invoke-static/range {v1 .. v17}, LjP2;->c(LLj5;LgL3;Lmd;Lco/bird/android/app/feature/map/cluster/birdmarker/BirdMarkerClusterManagerFactory;Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManagerFactory;Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;Lco/bird/android/core/mvp/BaseActivity;Lcom/google/android/gms/maps/model/CameraPosition;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;Landroid/view/View;ZLBe2;Z)LgP2;

    move-result-object v1

    return-object v1
.end method
