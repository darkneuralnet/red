.class public Lco/bird/android/app/feature/map/ui/MapBirdUiImpl;
.super Lco/bird/android/app/feature/map/ui/MapUiImpl;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/app/feature/map/ui/MapBirdUi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0083\u0001\u0012\u0006\u0010)\u001a\u00020(\u0012\u0008\u0010+\u001a\u0004\u0018\u00010*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0008\u00109\u001a\u0004\u0018\u000108\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010<\u001a\u00020\u0012\u0012\u0006\u0010=\u001a\u00020\u0012\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010@\u001a\u00020\u0012\u0012\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0016\u0010\t\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\"\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u001a\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00120\u00180\u0017H\u0016J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0017H\u0016R\u001a\u0010\u001c\u001a\u00020\u001b8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010!\u001a\u00020 8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006E"
    }
    d2 = {
        "Lco/bird/android/app/feature/map/ui/MapBirdUiImpl;",
        "Lco/bird/android/app/feature/map/ui/MapUiImpl;",
        "Lco/bird/android/app/feature/map/ui/MapBirdUi;",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "",
        "addBird",
        "",
        "birds",
        "setBirds",
        "select",
        "deselect",
        "Lco/bird/android/model/Route;",
        "route",
        "drawRouteAndZoom",
        "removeBird",
        "Landroid/location/Location;",
        "userLocation",
        "",
        "useLargeZoomPadding",
        "zoomTo",
        "",
        "zoomLevel",
        "Lio/reactivex/Observable;",
        "Lkotlin/Pair;",
        "birdItemClicks",
        "birdInfoItemClicks",
        "Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;",
        "clusterManager",
        "Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;",
        "getClusterManager",
        "()Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;",
        "Lco/bird/android/app/feature/map/modelmanager/BirdModelManager;",
        "birdModelManager",
        "Lco/bird/android/app/feature/map/modelmanager/BirdModelManager;",
        "getBirdModelManager",
        "()Lco/bird/android/app/feature/map/modelmanager/BirdModelManager;",
        "",
        "largeZoomPaddingPx",
        "I",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Lcom/google/android/gms/maps/model/CameraPosition;",
        "initialCameraPosition",
        "LLj5;",
        "traceProvider",
        "LgL3;",
        "reactiveConfig",
        "Lmd;",
        "appBuildConfig",
        "LEj1;",
        "map",
        "Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;",
        "reactiveMapEvent",
        "Lcom/google/android/gms/maps/MapView;",
        "mapView",
        "Landroid/view/View;",
        "myLocationButton",
        "Lco/bird/android/model/constant/MapMode;",
        "mode",
        "drawUserLocation",
        "userDirectionalArrow",
        "LBe2;",
        "markerOverridesManager",
        "hourly",
        "Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManagerFactory;",
        "clusterManagerFactory",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Lcom/google/android/gms/maps/model/CameraPosition;LLj5;LgL3;Lmd;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;Landroid/view/View;Lco/bird/android/model/constant/MapMode;ZZLBe2;ZLco/bird/android/app/feature/map/cluster/bird/BirdClusterManagerFactory;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final birdInfoItemClicks:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation
.end field

.field private final birdModelManager:Lco/bird/android/app/feature/map/modelmanager/BirdModelManager;

.field private final clusterItemClicks:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lkotlin/Pair<",
            "Lco/bird/android/model/wire/WireBird;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final clusterManager:Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;

.field private final largeZoomPaddingPx:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Lcom/google/android/gms/maps/model/CameraPosition;LLj5;LgL3;Lmd;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;Landroid/view/View;Lco/bird/android/model/constant/MapMode;ZZLBe2;ZLco/bird/android/app/feature/map/cluster/bird/BirdClusterManagerFactory;)V
    .locals 12

    move-object v0, p0

    move-object v1, p3

    const-string v2, "activity"

    move-object v10, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "traceProvider"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reactiveConfig"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appBuildConfig"

    move-object/from16 v4, p5

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "map"

    move-object/from16 v6, p6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reactiveMapEvent"

    move-object/from16 v7, p7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mapView"

    move-object/from16 v5, p8

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mode"

    move-object/from16 v8, p10

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "markerOverridesManager"

    move-object/from16 v9, p13

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clusterManagerFactory"

    move-object/from16 v11, p15

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p12}, Lco/bird/android/app/feature/map/ui/MapUiImpl;-><init>(Lco/bird/android/core/mvp/BaseActivity;Lcom/google/android/gms/maps/model/CameraPosition;LLj5;LgL3;Lmd;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;Landroid/view/View;Lco/bird/android/model/constant/MapMode;ZZ)V

    move-object/from16 v3, p15

    move-object v4, p1

    move-object/from16 v5, p13

    move/from16 v9, p14

    invoke-interface/range {v3 .. v9}, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManagerFactory;->create(Lco/bird/android/core/mvp/BaseActivity;LBe2;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lco/bird/android/model/constant/MapMode;Z)Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;

    move-result-object v2

    iput-object v2, v0, Lco/bird/android/app/feature/map/ui/MapBirdUiImpl;->clusterManager:Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;

    new-instance v3, Lco/bird/android/app/feature/map/modelmanager/BirdModelManager;

    new-instance v4, Lco/bird/android/app/feature/map/ui/renderer/BirdRenderer;

    invoke-direct {v4, v2}, Lco/bird/android/app/feature/map/ui/renderer/BirdRenderer;-><init>(Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;)V

    invoke-direct {v3, v4, p3}, Lco/bird/android/app/feature/map/modelmanager/BirdModelManager;-><init>(Lco/bird/android/app/feature/map/ui/renderer/BirdRenderer;LLj5;)V

    iput-object v3, v0, Lco/bird/android/app/feature/map/ui/MapBirdUiImpl;->birdModelManager:Lco/bird/android/app/feature/map/modelmanager/BirdModelManager;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, LMz3;->map_zoom_padding_large:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lco/bird/android/app/feature/map/ui/MapBirdUiImpl;->largeZoomPaddingPx:I

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v1

    const-string v3, "create<Pair<WireBird, Boolean>>()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lco/bird/android/app/feature/map/ui/MapBirdUiImpl;->clusterItemClicks:Liu3;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v1

    const-string v3, "create<WireBird>()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lco/bird/android/app/feature/map/ui/MapBirdUiImpl;->birdInfoItemClicks:Liu3;

    new-instance v3, Lco/bird/android/app/feature/map/ui/MapBirdUiImpl$1;

    invoke-direct {v3, p0}, Lco/bird/android/app/feature/map/ui/MapBirdUiImpl$1;-><init>(Lco/bird/android/app/feature/map/ui/MapBirdUiImpl;)V

    invoke-virtual {v2, v3}, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;->setOnClusterItemClickListener(Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lco/bird/android/app/feature/map/ui/MapBirdUiImpl$2;

    invoke-direct {v3, v1}, Lco/bird/android/app/feature/map/ui/MapBirdUiImpl$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lco/bird/android/app/feature/map/cluster/BaseMarkerClusterManager;->setOnMarkerInfoItemClick(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getClusterItemClicks$p(Lco/bird/android/app/feature/map/ui/MapBirdUiImpl;)Liu3;
    .locals 0

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/MapBirdUiImpl;->clusterItemClicks:Liu3;

    return-object p0
.end method


# virtual methods
.method public addBird(Lco/bird/android/model/wire/WireBird;)V
    .locals 1

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapBirdUiImpl;->birdModelManager:Lco/bird/android/app/feature/map/modelmanager/BirdModelManager;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lco/bird/android/app/feature/map/modelmanager/AbstractModelManager;->addItems(Ljava/util/List;)V

    return-void
.end method

.method public birdInfoItemClicks()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapBirdUiImpl;->birdInfoItemClicks:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "birdInfoItemClicks.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public birdItemClicks()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lco/bird/android/model/wire/WireBird;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapBirdUiImpl;->clusterItemClicks:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "clusterItemClicks.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public deselect(Lco/bird/android/model/wire/WireBird;)V
    .locals 1

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapBirdUiImpl;->clusterManager:Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;

    invoke-virtual {v0, p1}, Lco/bird/android/app/feature/map/cluster/BaseMarkerClusterManager;->deselect(Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapBirdUiImpl;->clusterManager:Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;

    invoke-virtual {v0, p1}, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;->closeInfoWindow(Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method

.method public drawRouteAndZoom(Lco/bird/android/model/Route;Lco/bird/android/model/wire/WireBird;)V
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bird"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireBird;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object p2

    invoke-static {p2}, Lco/bird/android/app/feature/map/GoogleMap_Kt;->toLatLng(Lco/bird/android/model/wire/WireLocation;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->drawRouteAndZoom(Lco/bird/android/model/Route;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public final getBirdModelManager()Lco/bird/android/app/feature/map/modelmanager/BirdModelManager;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapBirdUiImpl;->birdModelManager:Lco/bird/android/app/feature/map/modelmanager/BirdModelManager;

    return-object v0
.end method

.method public final getClusterManager()Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapBirdUiImpl;->clusterManager:Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;

    return-object v0
.end method

.method public removeBird(Lco/bird/android/model/wire/WireBird;)V
    .locals 1

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapBirdUiImpl;->birdModelManager:Lco/bird/android/app/feature/map/modelmanager/BirdModelManager;

    invoke-virtual {v0, p1}, Lco/bird/android/app/feature/map/modelmanager/AbstractModelManager;->removeItem(Ljava/lang/Object;)V

    return-void
.end method

.method public select(Lco/bird/android/model/wire/WireBird;)V
    .locals 1

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapBirdUiImpl;->clusterManager:Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;

    invoke-virtual {v0, p1}, Lco/bird/android/app/feature/map/cluster/BaseMarkerClusterManager;->select(Ljava/lang/Object;)V

    return-void
.end method

.method public setBirds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;)V"
        }
    .end annotation

    const-string v0, "birds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapBirdUiImpl;->birdModelManager:Lco/bird/android/app/feature/map/modelmanager/BirdModelManager;

    invoke-virtual {v0, p1}, Lco/bird/android/app/feature/map/modelmanager/AbstractModelManager;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public zoomTo(Lco/bird/android/model/wire/WireBird;F)V
    .locals 5

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireLocation;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->getMap()LEj1;

    move-result-object p1

    invoke-static {v0, p2}, LP30;->d(Lcom/google/android/gms/maps/model/LatLng;F)LO30;

    move-result-object p2

    invoke-virtual {p1, p2}, LEj1;->f(LO30;)V

    return-void
.end method

.method public zoomTo(Lco/bird/android/model/wire/WireBird;Landroid/location/Location;Z)V
    .locals 7

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object p1

    invoke-static {p1}, Lco/bird/android/app/feature/map/GoogleMap_Kt;->toLatLng(Lco/bird/android/model/wire/WireLocation;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-static {p2}, LlT1;->c(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    const-string p1, "Builder().apply {\n      \u2026tLng())\n        }.build()"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget p1, p0, Lco/bird/android/app/feature/map/ui/MapBirdUiImpl;->largeZoomPaddingPx:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->getZoomPaddingPx()I

    move-result p1

    :goto_0
    move v3, p1

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->getMap()LEj1;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lco/bird/android/app/feature/map/ui/MapUiKt;->safeAnimateCamera$default(LEj1;Lcom/google/android/gms/maps/model/LatLngBounds;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object p3

    invoke-virtual {p3}, Lco/bird/android/model/wire/WireLocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireLocation;->getLongitude()D

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->getMap()LEj1;

    move-result-object p1

    const/high16 p3, 0x41800000    # 16.0f

    invoke-static {p2, p3}, LP30;->d(Lcom/google/android/gms/maps/model/LatLng;F)LO30;

    move-result-object p2

    invoke-virtual {p1, p2}, LEj1;->f(LO30;)V

    :goto_1
    return-void
.end method
