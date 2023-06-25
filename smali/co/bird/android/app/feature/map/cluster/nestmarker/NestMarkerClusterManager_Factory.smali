.class public final Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final rendererFactoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRendererFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRendererFactory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager_Factory;->rendererFactoryProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;)Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRendererFactory;",
            ">;)",
            "Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager_Factory;"
        }
    .end annotation

    new-instance v0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager_Factory;

    invoke-direct {v0, p0}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager_Factory;-><init>(LYt3;)V

    return-object v0
.end method

.method public static newInstance(Lco/bird/android/core/mvp/BaseActivity;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRendererFactory;)Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager;
    .locals 1

    new-instance v0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager;

    invoke-direct {v0, p0, p1, p2, p3}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager;-><init>(Lco/bird/android/core/mvp/BaseActivity;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRendererFactory;)V

    return-object v0
.end method


# virtual methods
.method public get(Lco/bird/android/core/mvp/BaseActivity;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;)Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager_Factory;->rendererFactoryProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRendererFactory;

    invoke-static {p1, p2, p3, v0}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager_Factory;->newInstance(Lco/bird/android/core/mvp/BaseActivity;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRendererFactory;)Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager;

    move-result-object p1

    return-object p1
.end method
