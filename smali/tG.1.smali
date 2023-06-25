.class public final LtG;
.super Lco/bird/android/app/feature/map/ui/MapBirdUiImpl;
.source "SourceFile"

# interfaces
.implements LsG;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0091\u0001\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010!\u001a\u00020 \u0012\u0008\u0008\u0001\u0010\"\u001a\u00020\u001d\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006%"
    }
    d2 = {
        "LtG;",
        "Lco/bird/android/app/feature/map/ui/MapBirdUiImpl;",
        "LsG;",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "Lco/bird/android/model/Route;",
        "route",
        "",
        "Am",
        "LLj5;",
        "traceProvider",
        "LgL3;",
        "reactiveConfig",
        "Lmd;",
        "appBuildConfig",
        "Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManagerFactory;",
        "clusterManagerFactory",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Lcom/google/android/gms/maps/model/CameraPosition;",
        "initialCameraPosition",
        "LEj1;",
        "map",
        "Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;",
        "reactiveMapEvent",
        "Lcom/google/android/gms/maps/MapView;",
        "mapView",
        "Landroid/view/View;",
        "myLocationButton",
        "",
        "drawUserLocation",
        "userDirectionalArrow",
        "LBe2;",
        "markerOverridesManager",
        "hourly",
        "<init>",
        "(LLj5;LgL3;Lmd;Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManagerFactory;Lco/bird/android/core/mvp/BaseActivity;Lcom/google/android/gms/maps/model/CameraPosition;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;Landroid/view/View;ZZLBe2;Z)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LLj5;LgL3;Lmd;Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManagerFactory;Lco/bird/android/core/mvp/BaseActivity;Lcom/google/android/gms/maps/model/CameraPosition;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;Landroid/view/View;ZZLBe2;Z)V
    .locals 17

    const-string v0, "traceProvider"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clusterManagerFactory"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveMapEvent"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapView"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markerOverridesManager"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lco/bird/android/model/constant/MapMode;->RIDER:Lco/bird/android/model/constant/MapMode;

    move-object/from16 v1, p0

    move-object/from16 v3, p6

    move-object/from16 v10, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v15, p14

    move-object/from16 v16, p4

    invoke-direct/range {v1 .. v16}, Lco/bird/android/app/feature/map/ui/MapBirdUiImpl;-><init>(Lco/bird/android/core/mvp/BaseActivity;Lcom/google/android/gms/maps/model/CameraPosition;LLj5;LgL3;Lmd;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;Landroid/view/View;Lco/bird/android/model/constant/MapMode;ZZLBe2;ZLco/bird/android/app/feature/map/cluster/bird/BirdClusterManagerFactory;)V

    return-void
.end method


# virtual methods
.method public Am(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/Route;)V
    .locals 7

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/ui/MapBirdUiImpl;->getClusterManager()Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lco/bird/android/app/feature/map/cluster/MarkerClusterManager$DefaultImpls;->add$default(Lco/bird/android/app/feature/map/cluster/MarkerClusterManager;Ljava/lang/Object;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->getCurrentRoute()Lzk3;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzk3;->a()V

    :goto_0
    new-instance p1, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {p1}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->getPathColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->X(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/maps/model/RoundCap;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/RoundCap;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->c1(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/maps/model/RoundCap;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/RoundCap;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->Z(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/model/PolylineOptions;->b1(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object p1

    const-string v0, "PolylineOptions()\n      \u2026ointType(JointType.ROUND)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    invoke-virtual {p2}, Lco/bird/android/model/Route;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/model/PolylineOptions;->G(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    move-result-object v0

    const-string v2, "bounds.include(it)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lco/bird/android/model/Route;->getPoints()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->getMap()LEj1;

    move-result-object p2

    invoke-virtual {p2, p1}, LEj1;->e(Lcom/google/android/gms/maps/model/PolylineOptions;)Lzk3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->setCurrentRoute(Lzk3;)V

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LMz3;->bird_detail_bottom_sheet_peek_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->getMap()LEj1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    const-string p1, "bounds.build()"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lco/bird/android/app/feature/map/ui/MapUiKt;->safeAnimateCamera$default(LEj1;Lcom/google/android/gms/maps/model/LatLngBounds;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
