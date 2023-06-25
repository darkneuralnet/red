.class public final Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRendererFactory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRendererFactory;


# instance fields
.field private final delegateFactory:Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer_Factory;


# direct methods
.method public constructor <init>(Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer_Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRendererFactory_Impl;->delegateFactory:Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer_Factory;

    return-void
.end method

.method public static create(Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer_Factory;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer_Factory;",
            ")",
            "LYt3<",
            "Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRendererFactory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRendererFactory_Impl;

    invoke-direct {v0, p0}, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRendererFactory_Impl;-><init>(Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer_Factory;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(LEj1;Lid0;Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;)Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;
    .locals 1
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

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRendererFactory_Impl;->delegateFactory:Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer_Factory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer_Factory;->get(LEj1;Lid0;Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;)Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;

    move-result-object p1

    return-object p1
.end method
