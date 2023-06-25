.class public final Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contextProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
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
.method public constructor <init>(LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer_Factory;->contextProvider:LYt3;

    iput-object p2, p0, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer_Factory;->reactiveConfigProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;)Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)",
            "Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer_Factory;"
        }
    .end annotation

    new-instance v0, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer_Factory;

    invoke-direct {v0, p0, p1}, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer_Factory;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;LgL3;LEj1;Lid0;Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;)Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LgL3;",
            "LEj1;",
            "Lid0<",
            "Lco/bird/android/app/feature/map/cluster/MarkerClusterItem<",
            "Lco/bird/android/model/persistence/BirdMapMarker;",
            ">;>;",
            "Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;",
            "Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;",
            ")",
            "Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;"
        }
    .end annotation

    new-instance v7, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;-><init>(Landroid/content/Context;LgL3;LEj1;Lid0;Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;)V

    return-object v7
.end method


# virtual methods
.method public get(LEj1;Lid0;Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;)Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEj1;",
            "Lid0<",
            "Lco/bird/android/app/feature/map/cluster/MarkerClusterItem<",
            "Lco/bird/android/model/persistence/BirdMapMarker;",
            ">;>;",
            "Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;",
            "Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;",
            ")",
            "Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer_Factory;->contextProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer_Factory;->reactiveConfigProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LgL3;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer_Factory;->newInstance(Landroid/content/Context;LgL3;LEj1;Lid0;Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;)Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;

    move-result-object p1

    return-object p1
.end method
