.class public final Lk14;
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
            "Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManagerFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;)V
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
            "Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManagerFactory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk14;->a:LYt3;

    iput-object p2, p0, Lk14;->b:LYt3;

    iput-object p3, p0, Lk14;->c:LYt3;

    iput-object p4, p0, Lk14;->d:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;)Lk14;
    .locals 1
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
            "Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManagerFactory;",
            ">;)",
            "Lk14;"
        }
    .end annotation

    new-instance v0, Lk14;

    invoke-direct {v0, p0, p1, p2, p3}, Lk14;-><init>(LYt3;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LLj5;LgL3;Lmd;Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManagerFactory;Lco/bird/android/core/mvp/BaseActivity;Lcom/google/android/gms/maps/model/CameraPosition;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;Landroid/view/View;Lco/bird/android/model/constant/MapMode;ZZLBe2;ZLandroid/view/View;)Lh14;
    .locals 18

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

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    new-instance v17, Lh14;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lh14;-><init>(LLj5;LgL3;Lmd;Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManagerFactory;Lco/bird/android/core/mvp/BaseActivity;Lcom/google/android/gms/maps/model/CameraPosition;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;Landroid/view/View;Lco/bird/android/model/constant/MapMode;ZZLBe2;ZLandroid/view/View;)V

    return-object v17
.end method


# virtual methods
.method public b(Lco/bird/android/core/mvp/BaseActivity;Lcom/google/android/gms/maps/model/CameraPosition;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;Landroid/view/View;Lco/bird/android/model/constant/MapMode;ZZLBe2;ZLandroid/view/View;)Lh14;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lk14;->a:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LLj5;

    iget-object v1, v0, Lk14;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LgL3;

    iget-object v1, v0, Lk14;->c:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmd;

    iget-object v1, v0, Lk14;->d:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManagerFactory;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move-object/from16 v15, p10

    move/from16 v16, p11

    move-object/from16 v17, p12

    invoke-static/range {v2 .. v17}, Lk14;->c(LLj5;LgL3;Lmd;Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManagerFactory;Lco/bird/android/core/mvp/BaseActivity;Lcom/google/android/gms/maps/model/CameraPosition;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;Landroid/view/View;Lco/bird/android/model/constant/MapMode;ZZLBe2;ZLandroid/view/View;)Lh14;

    move-result-object v1

    return-object v1
.end method
