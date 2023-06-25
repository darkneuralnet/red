.class public Lco/bird/android/app/feature/map/ui/MapUiImpl;
.super Loz;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/app/feature/map/ui/MapUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/map/ui/MapUiImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ac\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 \u00b7\u00012\u00020\u00012\u00020\u0002:\u0002\u00b7\u0001Bx\u0012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b2\u0001\u0012\t\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u0001\u0012\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001\u0012\u0008\u0010\u0095\u0001\u001a\u00030\u0094\u0001\u0012\u0008\u0010\u009a\u0001\u001a\u00030\u0099\u0001\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010N\u001a\u00020M\u0012\u0008\u0010S\u001a\u0004\u0018\u00010R\u0012\u0006\u0010X\u001a\u00020W\u0012\u0006\u0010\\\u001a\u00020D\u0012\u0006\u0010`\u001a\u00020D\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\rH\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\rH\u0016J \u0010\u0015\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0014\u0012\u0004\u0012\u00020\u00030\u00130\u0012H\u0016J\u0010\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\rH\u0016J!\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0018\u001a\u00020\u00052\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0014H\u0016J\u000e\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cJ\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J\u0008\u0010!\u001a\u00020 H\u0016J\u0008\u0010#\u001a\u00020\"H\u0016J\u000e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\rH\u0016J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\rH\u0016J\u0010\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\rH\u0016J\u0016\u0010*\u001a\u00020\u00052\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u0014H\u0016J(\u0010/\u001a\u00020\u00052\u0006\u0010+\u001a\u00020 2\u0006\u0010,\u001a\u00020 2\u0006\u0010-\u001a\u00020 2\u0006\u0010.\u001a\u00020 H\u0016J\u0008\u00100\u001a\u00020\u0005H\u0016J\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u00020%0\r2\u0006\u0010\u0008\u001a\u00020%H\u0016J\u0008\u00102\u001a\u00020\u0005H\u0016J\u0016\u00105\u001a\u00020\u00052\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\u0014H\u0016J\u001e\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u0002062\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\u0014H\u0016J\u000e\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH\u0016J\u0014\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030:0\rH\u0016J\u0008\u0010<\u001a\u00020\u0005H\u0016J \u0010>\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00032\u000e\u0010=\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0014H\u0016J\u0010\u0010@\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\u000fH\u0016J\u000e\u0010=\u001a\u0008\u0012\u0004\u0012\u00020A0\u0014H\u0016J\u000e\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0014H\u0016J\u0010\u0010E\u001a\u00020D2\u0006\u0010C\u001a\u00020\u000fH\u0016J\u0018\u0010I\u001a\u00020\u00052\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020\u000fH\u0004R\u001a\u0010#\u001a\u00020\"8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010J\u001a\u0004\u0008K\u0010LR\u001a\u0010N\u001a\u00020M8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001c\u0010S\u001a\u0004\u0018\u00010R8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001a\u0010X\u001a\u00020W8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u001a\u0010\\\u001a\u00020D8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u001a\u0010`\u001a\u00020D8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010]\u001a\u0004\u0008a\u0010_R\u001a\u0010c\u001a\u00020b8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u001a\u0010g\u001a\u00020b8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010d\u001a\u0004\u0008h\u0010fR\u0016\u0010j\u001a\u0004\u0018\u00010i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u001a\u0010l\u001a\u00020b8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010d\u001a\u0004\u0008m\u0010fR\u0014\u0010o\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010r\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR4\u0010u\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 t*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010:0:0\r8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u0014\u0010z\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u001a\u0010~\u001a\u0008\u0012\u0004\u0012\u00020}0|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR!\u0010\u0085\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R#\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r8\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010v\u001a\u0005\u0008\u0087\u0001\u0010xR\u0016\u0010\u0089\u0001\u001a\u00020D8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u0010_R \u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R \u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R \u0010\u0095\u0001\u001a\u00030\u0094\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R \u0010\u009a\u0001\u001a\u00030\u0099\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R,\u0010\u009f\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030:0\u009e\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R,\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a3\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R)\u0010\u00ab\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030:0\u00aa\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0017\u0010\u00b1\u0001\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u00a8\u0006\u00b8\u0001"
    }
    d2 = {
        "Lco/bird/android/app/feature/map/ui/MapUiImpl;",
        "Loz;",
        "Lco/bird/android/app/feature/map/ui/MapUi;",
        "",
        "getZoomLevelForMovingTo",
        "",
        "onDestroy",
        "Landroid/location/Location;",
        "location",
        "updateMyLocation",
        "direction",
        "updateLocationRotate",
        "removeRoute",
        "Lio/reactivex/Observable;",
        "mapClicks",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "mapClicksLocation",
        "centerLocationChanged",
        "Lia1;",
        "Lkotlin/Pair;",
        "",
        "viewportChanged",
        "myLocationClicks",
        "zoomLevel",
        "zoomTo",
        "(Landroid/location/Location;Ljava/lang/Float;)V",
        "Lco/bird/android/model/Point;",
        "points",
        "Lcom/google/android/gms/maps/model/CameraPosition;",
        "cameraPosition",
        "moveTo",
        "clearBirds",
        "",
        "nearbyRadius",
        "Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;",
        "reactiveMapEvent",
        "cameraPositionUpdates",
        "Lco/bird/android/model/wire/WireLocation;",
        "mapLongClicks",
        "myLocationLongClicks",
        "Lco/bird/android/model/wire/WireMerchantSite;",
        "sites",
        "setMerchantSites",
        "startLatitude",
        "startLongitude",
        "endLatitude",
        "endLongitude",
        "setDestination",
        "clearDestination",
        "showTeleportMarker",
        "removeTeleportMarker",
        "Lco/bird/android/model/persistence/Area;",
        "areas",
        "setAreas",
        "",
        "key",
        "setAdditionalAreas",
        "setAreasCompleteChanges",
        "Lco/bird/android/buava/Optional;",
        "selectedAreaMarker",
        "hideInfoWindow",
        "viewport",
        "updateAreasUi",
        "point",
        "showInfoWindowForNonOperationalArea",
        "Lco/bird/android/model/persistence/nestedstructures/Geolocation;",
        "latLngViewport",
        "latlng",
        "",
        "viewportContains",
        "Lco/bird/android/model/Route;",
        "route",
        "includeLatLng",
        "drawRouteAndZoom",
        "Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;",
        "getReactiveMapEvent",
        "()Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;",
        "Lcom/google/android/gms/maps/MapView;",
        "mapView",
        "Lcom/google/android/gms/maps/MapView;",
        "getMapView",
        "()Lcom/google/android/gms/maps/MapView;",
        "Landroid/view/View;",
        "myLocationButton",
        "Landroid/view/View;",
        "getMyLocationButton",
        "()Landroid/view/View;",
        "Lco/bird/android/model/constant/MapMode;",
        "mode",
        "Lco/bird/android/model/constant/MapMode;",
        "getMode",
        "()Lco/bird/android/model/constant/MapMode;",
        "drawUserLocation",
        "Z",
        "getDrawUserLocation",
        "()Z",
        "userDirectionalArrow",
        "getUserDirectionalArrow",
        "",
        "zoomPaddingPx",
        "I",
        "getZoomPaddingPx",
        "()I",
        "extraLargeZoomPaddingPx",
        "getExtraLargeZoomPaddingPx",
        "Landroid/widget/TextView;",
        "locationDebugText",
        "Landroid/widget/TextView;",
        "pathColor",
        "getPathColor",
        "Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;",
        "areasUi",
        "Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;",
        "Lco/bird/android/app/feature/map/modelmanager/AreaModelManager;",
        "areaModelManager",
        "Lco/bird/android/app/feature/map/modelmanager/AreaModelManager;",
        "kotlin.jvm.PlatformType",
        "mapModelManagerZoomObservable",
        "Lio/reactivex/Observable;",
        "getMapModelManagerZoomObservable",
        "()Lio/reactivex/Observable;",
        "Lco/bird/android/app/feature/map/modelmanager/MerchantSiteModelManager;",
        "merchantSiteModelManager",
        "Lco/bird/android/app/feature/map/modelmanager/MerchantSiteModelManager;",
        "",
        "LRw0;",
        "destinationCurves",
        "Ljava/util/List;",
        "LQf2;",
        "destinationMarker$delegate",
        "Lkotlin/Lazy;",
        "getDestinationMarker",
        "()LQf2;",
        "destinationMarker",
        "destinationFlagClicks",
        "getDestinationFlagClicks",
        "getShowLocationDebugData",
        "showLocationDebugData",
        "LLj5;",
        "traceProvider",
        "LLj5;",
        "getTraceProvider",
        "()LLj5;",
        "LgL3;",
        "reactiveConfig",
        "LgL3;",
        "getReactiveConfig",
        "()LgL3;",
        "Lmd;",
        "appBuildConfig",
        "Lmd;",
        "getAppBuildConfig",
        "()Lmd;",
        "LEj1;",
        "map",
        "LEj1;",
        "getMap",
        "()LEj1;",
        "Lot3;",
        "mutableZoomLevelObservable",
        "Lot3;",
        "getMutableZoomLevelObservable",
        "()Lot3;",
        "Lzk3;",
        "currentRoute",
        "Lzk3;",
        "getCurrentRoute",
        "()Lzk3;",
        "setCurrentRoute",
        "(Lzk3;)V",
        "Lnt3;",
        "zoomLevelObservable",
        "Lnt3;",
        "getZoomLevelObservable",
        "()Lnt3;",
        "getCenterLocation",
        "()Lcom/google/android/gms/maps/model/LatLng;",
        "centerLocation",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "initialCameraPosition",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Lcom/google/android/gms/maps/model/CameraPosition;LLj5;LgL3;Lmd;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;Landroid/view/View;Lco/bird/android/model/constant/MapMode;ZZ)V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lco/bird/android/app/feature/map/ui/MapUiImpl$Companion;

.field private static final MAP_MODEL_MANAGER_ZOOM_THROTTLE_MS:J = 0x1f4L


# instance fields
.field private final appBuildConfig:Lmd;

.field private final areaModelManager:Lco/bird/android/app/feature/map/modelmanager/AreaModelManager;

.field private final areasUi:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;

.field private final cameraPosition:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lcom/google/android/gms/maps/model/CameraPosition;",
            ">;"
        }
    .end annotation
.end field

.field private currentRoute:Lzk3;

.field private final curveManager:LTw0;

.field private final destinationCurves:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRw0;",
            ">;"
        }
    .end annotation
.end field

.field private final destinationFlagClicks:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final destinationMarker$delegate:Lkotlin/Lazy;

.field private final drawUserLocation:Z

.field private final extraLargeZoomPaddingPx:I

.field private final locationDebugText:Landroid/widget/TextView;

.field private locationMarker:LQf2;

.field private final map:LEj1;

.field private final mapLongClickSubject:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lco/bird/android/model/wire/WireLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final mapModelManagerZoomObservable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lco/bird/android/buava/Optional<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mapView:Lcom/google/android/gms/maps/MapView;

.field private final merchantSiteModelManager:Lco/bird/android/app/feature/map/modelmanager/MerchantSiteModelManager;

.field private final mode:Lco/bird/android/model/constant/MapMode;

.field private final mutableZoomLevelObservable:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Lco/bird/android/buava/Optional<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final myLocationButton:Landroid/view/View;

.field private final pathColor:I

.field private radiusCircle:Lwb0;

.field private final reactiveConfig:LgL3;

.field private final reactiveMapEvent:Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;

.field private teleportMarker:LQf2;

.field private final traceProvider:LLj5;

.field private final userDirectionalArrow:Z

.field private final zoomLevelObservable:Lnt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zoomPaddingPx:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/map/ui/MapUiImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/map/ui/MapUiImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->Companion:Lco/bird/android/app/feature/map/ui/MapUiImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Lcom/google/android/gms/maps/model/CameraPosition;LLj5;LgL3;Lmd;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;Landroid/view/View;Lco/bird/android/model/constant/MapMode;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v7, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v5, p8

    move-object/from16 v1, p10

    const-string v2, "activity"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "traceProvider"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reactiveConfig"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appBuildConfig"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "map"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reactiveMapEvent"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mapView"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object v10, v0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->traceProvider:LLj5;

    iput-object v11, v0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->reactiveConfig:LgL3;

    iput-object v7, v0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->appBuildConfig:Lmd;

    iput-object v12, v0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->map:LEj1;

    iput-object v13, v0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->reactiveMapEvent:Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;

    iput-object v5, v0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->mapView:Lcom/google/android/gms/maps/MapView;

    move-object/from16 v2, p9

    iput-object v2, v0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->myLocationButton:Landroid/view/View;

    iput-object v1, v0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->mode:Lco/bird/android/model/constant/MapMode;

    move/from16 v1, p11

    iput-boolean v1, v0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->drawUserLocation:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->userDirectionalArrow:Z

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LMz3;->map_zoom_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->zoomPaddingPx:I

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LMz3;->map_zoom_padding_xlarge:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->extraLargeZoomPaddingPx:I

    sget-object v1, Lot3;->g:Lot3$a;

    sget-object v2, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v2}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object v14

    iput-object v14, v0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->mutableZoomLevelObservable:Lot3;

    sget v1, LCA3;->locationDebugText:I

    invoke-static {v8, v1}, LZp0;->x(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->locationDebugText:Landroid/widget/TextView;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v1

    const-string v2, "create<WireLocation>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->mapLongClickSubject:Liu3;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v1

    const-string v2, "create<CameraPosition>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->cameraPosition:Liu3;

    sget v1, Lsz3;->extraGreen:I

    invoke-static {v8, v1}, LZp0;->f(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->pathColor:I

    new-instance v15, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;-><init>(Lco/bird/android/core/mvp/BaseActivity;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;LgL3;Lmd;)V

    iput-object v15, v0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->areasUi:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;

    sget-object v1, Lnt3;->c:Lnt3$a;

    invoke-virtual {v1, v14}, Lnt3$a;->a(Lio/reactivex/Observable;)Lnt3;

    move-result-object v1

    iput-object v1, v0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->zoomLevelObservable:Lnt3;

    new-instance v2, Lco/bird/android/app/feature/map/modelmanager/AreaModelManager;

    new-instance v3, Lco/bird/android/app/feature/map/ui/renderer/AreaRenderer;

    new-instance v4, Lco/bird/android/app/feature/map/ui/MapUiImpl$areaModelManager$1;

    invoke-direct {v4, v15}, Lco/bird/android/app/feature/map/ui/MapUiImpl$areaModelManager$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lco/bird/android/app/feature/map/ui/renderer/AreaRenderer;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v2, v3, v10}, Lco/bird/android/app/feature/map/modelmanager/AreaModelManager;-><init>(Lco/bird/android/app/feature/map/ui/renderer/AreaRenderer;LLj5;)V

    iput-object v2, v0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->areaModelManager:Lco/bird/android/app/feature/map/modelmanager/AreaModelManager;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->replay(I)LRn0;

    move-result-object v1

    invoke-virtual {v1}, LRn0;->i()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "zoomLevelObservable\n    \u2026replay(1)\n    .refCount()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->mapModelManagerZoomObservable:Lio/reactivex/Observable;

    new-instance v2, Lco/bird/android/app/feature/map/modelmanager/MerchantSiteModelManager;

    new-instance v3, Lco/bird/android/app/feature/map/ui/renderer/MerchantSiteRenderer;

    invoke-direct {v3, v8, v12}, Lco/bird/android/app/feature/map/ui/renderer/MerchantSiteRenderer;-><init>(Landroid/content/Context;LEj1;)V

    invoke-direct {v2, v3, v11, v1}, Lco/bird/android/app/feature/map/modelmanager/MerchantSiteModelManager;-><init>(Lco/bird/android/app/feature/map/ui/renderer/MerchantSiteRenderer;LgL3;Lio/reactivex/Observable;)V

    iput-object v2, v0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->merchantSiteModelManager:Lco/bird/android/app/feature/map/modelmanager/MerchantSiteModelManager;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->destinationCurves:Ljava/util/List;

    new-instance v1, LTw0;

    invoke-direct {v1, v12}, LTw0;-><init>(LEj1;)V

    new-instance v2, LCf2;

    invoke-direct {v2, v0}, LCf2;-><init>(Lco/bird/android/app/feature/map/ui/MapUiImpl;)V

    invoke-virtual {v1, v2}, LTw0;->h(LUH2;)V

    iput-object v1, v0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->curveManager:LTw0;

    new-instance v1, Lco/bird/android/app/feature/map/ui/MapUiImpl$destinationMarker$2;

    invoke-direct {v1, v0, v8}, Lco/bird/android/app/feature/map/ui/MapUiImpl$destinationMarker$2;-><init>(Lco/bird/android/app/feature/map/ui/MapUiImpl;Lco/bird/android/core/mvp/BaseActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->destinationMarker$delegate:Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LEj1;->n(Z)Z

    invoke-virtual/range {p6 .. p6}, LEj1;->l()Lwp5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lwp5;->b(Z)V

    if-eqz v9, :cond_0

    invoke-virtual {v0, v9}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->moveTo(Lcom/google/android/gms/maps/model/CameraPosition;)V

    :cond_0
    invoke-interface/range {p7 .. p7}, Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;->cameraMoves()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lxf2;

    invoke-direct {v3, v0}, Lxf2;-><init>(Lco/bird/android/app/feature/map/ui/MapUiImpl;)V

    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface/range {p7 .. p7}, Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;->mapLongClicks()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lvf2;

    invoke-direct {v3, v0}, Lvf2;-><init>(Lco/bird/android/app/feature/map/ui/MapUiImpl;)V

    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface/range {p7 .. p7}, Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;->mapClicks()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lwf2;

    invoke-direct {v2, v0}, Lwf2;-><init>(Lco/bird/android/app/feature/map/ui/MapUiImpl;)V

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface/range {p7 .. p7}, Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;->markerClicks()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LDf2;

    invoke-direct {v2, v0}, LDf2;-><init>(Lco/bird/android/app/feature/map/ui/MapUiImpl;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, LBf2;->a:LBf2;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "reactiveMapEvent.markerC\u2026er.id }\n    .map { Unit }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->destinationFlagClicks:Lio/reactivex/Observable;

    return-void
.end method

.method private static final _init_$lambda-2(Lco/bird/android/app/feature/map/ui/MapUiImpl;Lkotlin/Unit;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->cameraPosition:Liu3;

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->map:LEj1;

    invoke-virtual {v0}, LEj1;->i()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-virtual {p1, v0}, Liu3;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->mutableZoomLevelObservable:Lot3;

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    iget-object v1, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->map:LEj1;

    invoke-virtual {v1}, LEj1;->i()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lot3;->accept(Ljava/lang/Object;)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->teleportMarker:LQf2;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQf2;->g()V

    :goto_0
    return-void
.end method

.method private static final _init_$lambda-3(Lco/bird/android/app/feature/map/ui/MapUiImpl;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->mapLongClickSubject:Liu3;

    new-instance v15, Lco/bird/android/model/wire/WireLocation;

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fc

    const/4 v14, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lco/bird/android/model/wire/WireLocation;-><init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v15}, Liu3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-4(Lco/bird/android/app/feature/map/ui/MapUiImpl;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->removeTeleportMarker()V

    return-void
.end method

.method public static final synthetic access$getTeleportMarker$p(Lco/bird/android/app/feature/map/ui/MapUiImpl;)LQf2;
    .locals 0

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->teleportMarker:LQf2;

    return-object p0
.end method

.method private static final centerLocationChanged$lambda-8(Lco/bird/android/app/feature/map/ui/MapUiImpl;Lkotlin/Unit;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->map:LEj1;

    invoke-virtual {p0}, LEj1;->i()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method private static final centerLocationChanged$lambda-9(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LlT1;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result p0

    return p0
.end method

.method private static final curveManager$lambda-1$lambda-0(Lco/bird/android/app/feature/map/ui/MapUiImpl;LRw0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->destinationCurves:Ljava/util/List;

    const-string v0, "curve"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final destinationFlagClicks$lambda-6(Lco/bird/android/app/feature/map/ui/MapUiImpl;LQf2;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQf2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->getDestinationMarker()LQf2;

    move-result-object p0

    invoke-virtual {p0}, LQf2;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final destinationFlagClicks$lambda-7(LQf2;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic dp(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->centerLocationChanged$lambda-9(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ep(Lco/bird/android/app/feature/map/ui/MapUiImpl;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->_init_$lambda-3(Lco/bird/android/app/feature/map/ui/MapUiImpl;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static synthetic fp(Lco/bird/android/app/feature/map/ui/MapUiImpl;LQf2;)Z
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->destinationFlagClicks$lambda-6(Lco/bird/android/app/feature/map/ui/MapUiImpl;LQf2;)Z

    move-result p0

    return p0
.end method

.method private final getDestinationMarker()LQf2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->destinationMarker$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQf2;

    return-object v0
.end method

.method private final getShowLocationDebugData()Z
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->reactiveConfig:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getEnableLocationDebugInfoOnMapScreen()Z

    move-result v0

    return v0
.end method

.method private final getZoomLevelForMovingTo()F
    .locals 3

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->zoomLevelObservable:Lnt3;

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    const/high16 v0, 0x41400000    # 12.0f

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic gp(Lco/bird/android/app/feature/map/ui/MapUiImpl;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->_init_$lambda-2(Lco/bird/android/app/feature/map/ui/MapUiImpl;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic hp(Lcom/google/android/gms/maps/model/LatLng;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->mapClicks$lambda-5(Lcom/google/android/gms/maps/model/LatLng;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ip(LQf2;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->destinationFlagClicks$lambda-7(LQf2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jp(Lco/bird/android/app/feature/map/ui/MapUiImpl;LRw0;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->curveManager$lambda-1$lambda-0(Lco/bird/android/app/feature/map/ui/MapUiImpl;LRw0;)V

    return-void
.end method

.method public static synthetic kp(Lco/bird/android/app/feature/map/ui/MapUiImpl;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->_init_$lambda-4(Lco/bird/android/app/feature/map/ui/MapUiImpl;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static synthetic lp(Lco/bird/android/app/feature/map/ui/MapUiImpl;Lkotlin/Unit;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->viewportChanged$lambda-10(Lco/bird/android/app/feature/map/ui/MapUiImpl;Lkotlin/Unit;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final mapClicks$lambda-5(Lcom/google/android/gms/maps/model/LatLng;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic mp(Lco/bird/android/app/feature/map/ui/MapUiImpl;Lkotlin/Unit;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->centerLocationChanged$lambda-8(Lco/bird/android/app/feature/map/ui/MapUiImpl;Lkotlin/Unit;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    return-object p0
.end method

.method private static final viewportChanged$lambda-10(Lco/bird/android/app/feature/map/ui/MapUiImpl;Lkotlin/Unit;)Lkotlin/Pair;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->latLngViewport()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->zoomLevelObservable:Lnt3;

    invoke-virtual {p0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/buava/Optional;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_0

    const/high16 p0, 0x41800000    # 16.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cameraPositionUpdates()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/android/gms/maps/model/CameraPosition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->cameraPosition:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "cameraPosition.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public centerLocationChanged()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->reactiveMapEvent:Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;->cameraIdles()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lzf2;

    invoke-direct {v1, p0}, Lzf2;-><init>(Lco/bird/android/app/feature/map/ui/MapUiImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LEf2;->a:LEf2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "reactiveMapEvent.cameraI\u2026 { it.isProbablyValid() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public clearBirds()V
    .locals 0

    return-void
.end method

.method public clearDestination()V
    .locals 2

    invoke-direct {p0}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->getDestinationMarker()LQf2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LQf2;->s(Z)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->destinationCurves:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRw0;

    invoke-interface {v1}, LRw0;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->destinationCurves:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final drawRouteAndZoom(Lco/bird/android/model/Route;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 8

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeLatLng"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->currentRoute:Lzk3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzk3;->a()V

    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    iget v1, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->pathColor:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->X(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/maps/model/RoundCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/RoundCap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->c1(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/maps/model/RoundCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/RoundCap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->Z(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->b1(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    const-string v1, "PolylineOptions()\n      \u2026ointType(JointType.ROUND)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->G()Lcom/google/android/gms/maps/model/LatLngBounds$a;

    move-result-object v1

    const-string v2, "builder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/Route;->getPoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/PolylineOptions;->G(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    iget-object p1, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->map:LEj1;

    invoke-virtual {p1, v0}, LEj1;->e(Lcom/google/android/gms/maps/model/PolylineOptions;)Lzk3;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->currentRoute:Lzk3;

    iget-object p1, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->mode:Lco/bird/android/model/constant/MapMode;

    sget-object p2, Lco/bird/android/model/constant/MapMode;->RIDER:Lco/bird/android/model/constant/MapMode;

    if-ne p1, p2, :cond_2

    iget-object v2, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->map:LEj1;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    const-string p1, "latLngBounds.build()"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lco/bird/android/app/feature/map/ui/MapUiKt;->safeAnimateCamera$default(LEj1;Lcom/google/android/gms/maps/model/LatLngBounds;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final getAppBuildConfig()Lmd;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->appBuildConfig:Lmd;

    return-object v0
.end method

.method public getCenterLocation()Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->map:LEj1;

    invoke-virtual {v0}, LEj1;->i()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    const-string v1, "map.cameraPosition.target"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCurrentRoute()Lzk3;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->currentRoute:Lzk3;

    return-object v0
.end method

.method public getDestinationFlagClicks()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->destinationFlagClicks:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getDrawUserLocation()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->drawUserLocation:Z

    return v0
.end method

.method public final getExtraLargeZoomPaddingPx()I
    .locals 1

    iget v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->extraLargeZoomPaddingPx:I

    return v0
.end method

.method public final getMap()LEj1;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->map:LEj1;

    return-object v0
.end method

.method public final getMapModelManagerZoomObservable()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/buava/Optional<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->mapModelManagerZoomObservable:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getMapView()Lcom/google/android/gms/maps/MapView;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->mapView:Lcom/google/android/gms/maps/MapView;

    return-object v0
.end method

.method public final getMode()Lco/bird/android/model/constant/MapMode;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->mode:Lco/bird/android/model/constant/MapMode;

    return-object v0
.end method

.method public final getMutableZoomLevelObservable()Lot3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lot3<",
            "Lco/bird/android/buava/Optional<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->mutableZoomLevelObservable:Lot3;

    return-object v0
.end method

.method public final getMyLocationButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->myLocationButton:Landroid/view/View;

    return-object v0
.end method

.method public final getPathColor()I
    .locals 1

    iget v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->pathColor:I

    return v0
.end method

.method public final getReactiveConfig()LgL3;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->reactiveConfig:LgL3;

    return-object v0
.end method

.method public final getReactiveMapEvent()Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->reactiveMapEvent:Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;

    return-object v0
.end method

.method public final getTraceProvider()LLj5;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->traceProvider:LLj5;

    return-object v0
.end method

.method public final getUserDirectionalArrow()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->userDirectionalArrow:Z

    return v0
.end method

.method public final getZoomLevelObservable()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->zoomLevelObservable:Lnt3;

    return-object v0
.end method

.method public final getZoomPaddingPx()I
    .locals 1

    iget v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->zoomPaddingPx:I

    return v0
.end method

.method public hideInfoWindow()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->areasUi:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;

    invoke-virtual {v0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->hideInfoWindow()V

    return-void
.end method

.method public latLngViewport()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->map:LEj1;

    invoke-virtual {v0}, LEj1;->k()Lms3;

    move-result-object v0

    invoke-virtual {v0}, Lms3;->b()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->c:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->d:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->b:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public mapClicks()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->reactiveMapEvent:Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;->mapClicks()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LAf2;->a:LAf2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "reactiveMapEvent.mapClicks().map { Unit }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public mapClicksLocation()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->reactiveMapEvent:Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;->mapClicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public mapLongClicks()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireLocation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->mapLongClickSubject:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "mapLongClickSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public moveTo(Landroid/location/Location;)V
    .locals 5

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object p1, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->map:LEj1;

    invoke-direct {p0}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->getZoomLevelForMovingTo()F

    move-result v1

    invoke-static {v0, v1}, LP30;->d(Lcom/google/android/gms/maps/model/LatLng;F)LO30;

    move-result-object v0

    invoke-virtual {p1, v0}, LEj1;->m(LO30;)V

    return-void
.end method

.method public final moveTo(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 6

    const-string v0, "cameraPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v1, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->map:LEj1;

    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    invoke-static {v0, p1}, LP30;->d(Lcom/google/android/gms/maps/model/LatLng;F)LO30;

    move-result-object p1

    invoke-virtual {v1, p1}, LEj1;->m(LO30;)V

    return-void
.end method

.method public myLocationClicks()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->myLocationButton:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lxu4;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public myLocationLongClicks()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->myLocationButton:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lxu4;->e(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public nearbyRadius()D
    .locals 2

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->map:LEj1;

    invoke-static {v0}, Lco/bird/android/app/feature/map/GoogleMap_Kt;->nearbyRadius(LEj1;)D

    move-result-wide v0

    return-wide v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->curveManager:LTw0;

    invoke-virtual {v0}, LTw0;->i()V

    return-void
.end method

.method public reactiveMapEvent()Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->reactiveMapEvent:Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;

    return-object v0
.end method

.method public removeRoute()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->currentRoute:Lzk3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzk3;->a()V

    :goto_0
    return-void
.end method

.method public removeTeleportMarker()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->teleportMarker:LQf2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LQf2;->g()V

    :goto_0
    return-void
.end method

.method public selectedAreaMarker()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/persistence/Area;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->areasUi:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;

    invoke-virtual {v0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->selectedAreaMarker()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public setAdditionalAreas(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Area;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->areasUi:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;

    invoke-virtual {v0, p1, p2}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->setAdditionalAreas(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public setAreas(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Area;",
            ">;)V"
        }
    .end annotation

    const-string v0, "areas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->areaModelManager:Lco/bird/android/app/feature/map/modelmanager/AreaModelManager;

    invoke-virtual {v0, p1}, Lco/bird/android/app/feature/map/modelmanager/AreaModelManager;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public setAreasCompleteChanges()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->areasUi:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;

    invoke-virtual {v0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->setAreasCompleteChanges()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "areasUi.setAreasCompleteChanges()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setCurrentRoute(Lzk3;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->currentRoute:Lzk3;

    return-void
.end method

.method public setDestination(DDDD)V
    .locals 7

    invoke-direct {p0}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->getDestinationMarker()LQf2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, p5, p6, p7, p8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, LQf2;->n(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-direct {p0}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->getDestinationMarker()LQf2;

    move-result-object p5

    const/4 p6, 0x1

    invoke-virtual {p5, p6}, LQf2;->s(Z)V

    new-instance p5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p0}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->getDestinationMarker()LQf2;

    move-result-object p1

    invoke-virtual {p1}, LQf2;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    const-string p2, "destinationMarker.position"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LUw0;

    invoke-direct {p2}, LUw0;-><init>()V

    const/4 p3, 0x2

    new-array p4, p3, [Lcom/google/android/gms/maps/model/LatLng;

    const/4 p7, 0x0

    aput-object p5, p4, p7

    aput-object p1, p4, p6

    invoke-virtual {p2, p4}, LUw0;->a([Lcom/google/android/gms/maps/model/LatLng;)LUw0;

    invoke-virtual {p2, p7}, LUw0;->b(Z)LUw0;

    const/high16 p4, 0x43160000    # 150.0f

    invoke-virtual {p2, p4}, LUw0;->m(F)LUw0;

    const/high16 p8, 0x41900000    # 18.0f

    invoke-virtual {p2, p8}, LUw0;->l(F)LUw0;

    new-instance v0, Lcom/google/android/gms/maps/model/RoundCap;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/RoundCap;-><init>()V

    invoke-virtual {p2, v0}, LUw0;->k(Lcom/google/android/gms/maps/model/Cap;)LUw0;

    new-instance v0, Lcom/google/android/gms/maps/model/RoundCap;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/RoundCap;-><init>()V

    invoke-virtual {p2, v0}, LUw0;->d(Lcom/google/android/gms/maps/model/Cap;)LUw0;

    invoke-virtual {p2, p7}, LUw0;->e(Z)LUw0;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, LUw0;->j(F)LUw0;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    sget v1, Lsz3;->destination_line:I

    invoke-static {v0, v1}, LZp0;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, LUw0;->c(I)LUw0;

    new-instance v0, LUw0;

    invoke-direct {v0}, LUw0;-><init>()V

    new-array p3, p3, [Lcom/google/android/gms/maps/model/LatLng;

    aput-object p5, p3, p7

    aput-object p1, p3, p6

    invoke-virtual {v0, p3}, LUw0;->a([Lcom/google/android/gms/maps/model/LatLng;)LUw0;

    invoke-virtual {v0, p7}, LUw0;->b(Z)LUw0;

    invoke-virtual {v0, p4}, LUw0;->m(F)LUw0;

    invoke-virtual {v0, p8}, LUw0;->l(F)LUw0;

    new-instance p3, Lcom/google/android/gms/maps/model/RoundCap;

    invoke-direct {p3}, Lcom/google/android/gms/maps/model/RoundCap;-><init>()V

    invoke-virtual {v0, p3}, LUw0;->k(Lcom/google/android/gms/maps/model/Cap;)LUw0;

    new-instance p3, Lcom/google/android/gms/maps/model/RoundCap;

    invoke-direct {p3}, Lcom/google/android/gms/maps/model/RoundCap;-><init>()V

    invoke-virtual {v0, p3}, LUw0;->d(Lcom/google/android/gms/maps/model/Cap;)LUw0;

    const p3, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, p3}, LUw0;->j(F)LUw0;

    invoke-virtual {v0, p7}, LUw0;->e(Z)LUw0;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object p3

    sget p4, Lsz3;->destination_line_shadow:I

    invoke-static {p3, p4}, LZp0;->f(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v0, p3}, LUw0;->c(I)LUw0;

    iget-object p3, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->curveManager:LTw0;

    invoke-virtual {p3, p2}, LTw0;->f(LUw0;)V

    iget-object p2, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->curveManager:LTw0;

    invoke-virtual {p2, v0}, LTw0;->f(LUw0;)V

    iget-object v1, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->map:LEj1;

    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->G()Lcom/google/android/gms/maps/model/LatLngBounds$a;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    const-string p1, "builder().include(start).include(end).build()"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->extraLargeZoomPaddingPx:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lco/bird/android/app/feature/map/ui/MapUiKt;->safeAnimateCamera$default(LEj1;Lcom/google/android/gms/maps/model/LatLngBounds;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public setMerchantSites(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireMerchantSite;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sites"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->merchantSiteModelManager:Lco/bird/android/app/feature/map/modelmanager/MerchantSiteModelManager;

    invoke-virtual {v0, p1}, Lco/bird/android/app/feature/map/modelmanager/MerchantSiteModelManager;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public showInfoWindowForArea(Lco/bird/android/model/persistence/Area;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/app/feature/map/ui/MapUi$DefaultImpls;->showInfoWindowForArea(Lco/bird/android/app/feature/map/ui/MapUi;Lco/bird/android/model/persistence/Area;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public showInfoWindowForNonOperationalArea(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->areasUi:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;

    invoke-virtual {v0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->showInfoWindowForNonOperationalArea(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public showTeleportMarker(Lco/bird/android/model/wire/WireLocation;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireLocation;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireLocation;",
            ">;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->teleportMarker:LQf2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LQf2;->g()V

    :goto_0
    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->map:LEj1;

    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-static {p1}, Lco/bird/android/app/feature/map/GoogleMap_Kt;->toLatLng(Lco/bird/android/model/wire/WireLocation;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->o1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->J(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    sget v2, LdA3;->ic_location_dark:I

    const/16 v3, 0x24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v4, v3}, LZp0;->o(Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;)LOP;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->W0(LOP;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    const-string v1, "Change location"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->y1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    const-string v1, "Tap to change your location to this point"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->x1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, LEj1;->c(Lcom/google/android/gms/maps/model/MarkerOptions;)LQf2;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->teleportMarker:LQf2;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LQf2;->u()V

    :goto_1
    iget-object p1, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->reactiveMapEvent:Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;

    invoke-interface {p1}, Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;->infoWindowClicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lco/bird/android/app/feature/map/ui/MapUiImpl$showTeleportMarker$1;

    invoke-direct {v0, p0}, Lco/bird/android/app/feature/map/ui/MapUiImpl$showTeleportMarker$1;-><init>(Lco/bird/android/app/feature/map/ui/MapUiImpl;)V

    invoke-static {p1, v0}, Lev4;->H(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updateAreasUi(FLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->areasUi:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;

    invoke-virtual {v0, p1, p2}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->updateAreasUi(FLjava/util/List;)V

    return-void
.end method

.method public updateLocationRotate(F)V
    .locals 2

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->locationMarker:LQf2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LQf2;->k(Z)V

    :goto_0
    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->locationMarker:LQf2;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, LQf2;->o(F)V

    :goto_1
    return-void
.end method

.method public updateMyLocation(Landroid/location/Location;)V
    .locals 9

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->getShowLocationDebugData()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->locationDebugText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->locationDebugText:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->getShowLocationDebugData()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :goto_1
    iget-boolean v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->drawUserLocation:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-boolean v1, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->userDirectionalArrow:Z

    if-eqz v1, :cond_4

    sget v1, LdA3;->ic_user_location_v2:I

    goto :goto_2

    :cond_4
    sget v1, LdA3;->ic_user_location:I

    :goto_2
    move v3, v1

    iget-object v1, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->locationMarker:LQf2;

    if-nez v1, :cond_5

    iget-object v1, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->map:LEj1;

    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->o1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v2, v4, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->J(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v8

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LZp0;->icon$default(Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)LOP;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->W0(LOP;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v3

    sget v4, LHE3;->map_my_location:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->y1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->G1(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->X(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, LEj1;->c(Lcom/google/android/gms/maps/model/MarkerOptions;)LQf2;

    move-result-object v1

    iput-object v1, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->locationMarker:LQf2;

    iget-object v1, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->map:LEj1;

    new-instance v2, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/CircleOptions;->G(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-double v4, p1

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/maps/model/CircleOptions;->J0(D)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object p1

    sget v0, Lsz3;->birdBlue20:I

    invoke-virtual {p0, v0}, LLx;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->J(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object p1

    invoke-virtual {p0, v0}, LLx;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/CircleOptions;->K0(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/maps/model/CircleOptions;->U0(F)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object p1

    invoke-virtual {v1, p1}, LEj1;->a(Lcom/google/android/gms/maps/model/CircleOptions;)Lwb0;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->radiusCircle:Lwb0;

    goto :goto_5

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0}, LQf2;->n(Lcom/google/android/gms/maps/model/LatLng;)V

    :goto_3
    iget-object v1, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->radiusCircle:Lwb0;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v0}, Lwb0;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    :goto_4
    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->radiusCircle:Lwb0;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lwb0;->c(D)V

    :goto_5
    return-void
.end method

.method public viewport()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/Geolocation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->map:LEj1;

    invoke-virtual {v0}, LEj1;->k()Lms3;

    move-result-object v0

    invoke-virtual {v0}, Lms3;->b()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    const-string v1, "map.projection.visibleRegion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    iget-object v2, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->c:Lcom/google/android/gms/maps/model/LatLng;

    const-string v3, "visibleRegion.farLeft"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lco/bird/android/app/feature/map/ui/MapUiKt;->toGeolocation(Lcom/google/android/gms/maps/model/LatLng;)Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->d:Lcom/google/android/gms/maps/model/LatLng;

    const-string v3, "visibleRegion.farRight"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lco/bird/android/app/feature/map/ui/MapUiKt;->toGeolocation(Lcom/google/android/gms/maps/model/LatLng;)Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->b:Lcom/google/android/gms/maps/model/LatLng;

    const-string v3, "visibleRegion.nearRight"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lco/bird/android/app/feature/map/ui/MapUiKt;->toGeolocation(Lcom/google/android/gms/maps/model/LatLng;)Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->a:Lcom/google/android/gms/maps/model/LatLng;

    const-string v2, "visibleRegion.nearLeft"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lco/bird/android/app/feature/map/ui/MapUiKt;->toGeolocation(Lcom/google/android/gms/maps/model/LatLng;)Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public viewportChanged()Lia1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia1<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->reactiveMapEvent:Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;->cameraIdles()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->reactiveMapEvent:Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;

    invoke-interface {v1}, Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;->cameraMoveCancels()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lyf2;

    invoke-direct {v1, p0}, Lyf2;-><init>(Lco/bird/android/app/feature/map/ui/MapUiImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LDr;->e:LDr;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->toFlowable(LDr;)Lia1;

    move-result-object v0

    const-string v1, "merge(\n      reactiveMap\u2026kpressureStrategy.LATEST)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public viewportContains(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 1

    const-string v0, "latlng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->map:LEj1;

    invoke-static {v0, p1}, Lco/bird/android/app/feature/map/GoogleMap_Kt;->visibleRegionContains(LEj1;Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result p1

    return p1
.end method

.method public zoomTo(Landroid/location/Location;Ljava/lang/Float;)V
    .locals 5

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    if-nez p2, :cond_0

    invoke-direct {p0}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->getZoomLevelForMovingTo()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    iget-object p2, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->map:LEj1;

    invoke-static {v0, p1}, LP30;->d(Lcom/google/android/gms/maps/model/LatLng;F)LO30;

    move-result-object p1

    invoke-virtual {p2, p1}, LEj1;->f(LO30;)V

    return-void
.end method

.method public zoomTo(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lco/bird/android/model/Point;",
            ">;)V"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->G()Lcom/google/android/gms/maps/model/LatLngBounds$a;

    move-result-object v0

    const-string v1, "builder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/Point;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v1, Lco/bird/android/model/Point;->y:D

    iget-wide v5, v1, Lco/bird/android/model/Point;->x:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->map:LEj1;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v8

    const-string p1, "latLngBoundsBuilder.build()"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl;->zoomPaddingPx:I

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lco/bird/android/app/feature/map/ui/MapUiKt;->safeAnimateCamera$default(LEj1;Lcom/google/android/gms/maps/model/LatLngBounds;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
