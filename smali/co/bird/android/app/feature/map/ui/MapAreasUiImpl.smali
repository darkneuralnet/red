.class public final Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;
.super Loz;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/app/feature/map/ui/MapAreasUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 ~2\u00020\u00012\u00020\u0002:\u0001~B?\u0012\u0006\u0010t\u001a\u00020s\u0012\u0006\u0010u\u001a\u00020 \u0012\u0006\u0010w\u001a\u00020v\u0012\u0006\u0010@\u001a\u00020?\u0012\n\u0008\u0002\u0010y\u001a\u0004\u0018\u00010x\u0012\n\u0008\u0002\u0010{\u001a\u0004\u0018\u00010z\u00a2\u0006\u0004\u0008|\u0010}J\u001e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002J2\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000bH\u0002J\u0018\u0010\u001a\u001a\u00020\u0017*\u00060\u0017j\u0002`\u00182\u0006\u0010\u0019\u001a\u00020\rH\u0002J7\u0010\u001e\u001a\u0004\u0018\u00010\u0010*\u0004\u0018\u00010\u001b2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0014\u0010#\u001a\u00020\u0006*\u00020 2\u0006\u0010\"\u001a\u00020!H\u0002J\u001c\u0010&\u001a\u0004\u0018\u00010\u0003*\u0008\u0012\u0004\u0012\u00020\u00030$2\u0006\u0010%\u001a\u00020!H\u0002J\u0012\u0010\'\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010(\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010*\u001a\u00020\u00062\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00030$H\u0002J\u0008\u0010+\u001a\u00020\u0006H\u0002J\u001c\u0010\u0007\u001a\u00020\u0006*\u00020 2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010,\u001a\u00020!H\u0002J\u0016\u0010-\u001a\u00020\u00062\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00030$H\u0016J\u001e\u0010/\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u001b2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00030$H\u0016J,\u00102\u001a&\u0012\u000c\u0012\n 1*\u0004\u0018\u00010\u00060\u0006 1*\u0012\u0012\u000c\u0012\n 1*\u0004\u0018\u00010\u00060\u0006\u0018\u00010000H\u0016J\u0010\u00103\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H\u0016J\u001a\u00105\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u00104\u001a\u0004\u0018\u00010!H\u0016J\u0008\u00106\u001a\u00020\u0006H\u0016J \u00108\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u000e\u00107\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010$H\u0016J\u0014\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030900H\u0016J)\u0010=\u001a\u00020\u0003*\u00020\u00032\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR \u0010D\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u00030B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR \u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020O0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010ER\u001b\u0010V\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001b\u0010Y\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010S\u001a\u0004\u0008X\u0010UR\u001b\u0010\\\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010S\u001a\u0004\u0008[\u0010UR\u0016\u0010]\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R \u0010`\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00100_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020C0b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR \u0010e\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00150_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010aR\u001b\u0010;\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010S\u001a\u0004\u0008g\u0010hR\u001b\u0010<\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010S\u001a\u0004\u0008j\u0010hR\u0014\u0010n\u001a\u00020k8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0016\u0010r\u001a\u0004\u0018\u00010o8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010q\u00a8\u0006\u007f"
    }
    d2 = {
        "Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;",
        "Loz;",
        "Lco/bird/android/app/feature/map/ui/MapAreasUi;",
        "Lco/bird/android/model/persistence/Area;",
        "area",
        "Lkotlin/Function0;",
        "",
        "showInfoWindow",
        "handleAreaClick",
        "LWg0;",
        "getPolygonForArea",
        "",
        "isDemandAreaWithSelectedOverlay",
        "",
        "zoomLevel",
        "maybeFlipAreaLabels",
        "LOP;",
        "bitmapDescriptor",
        "selected",
        "visible",
        "Lmh2;",
        "Lcom/google/android/gms/maps/model/GroundOverlayOptions;",
        "getGroundOverlayOptions",
        "",
        "Lco/bird/android/app/feature/map/ui/Color;",
        "alpha",
        "updateAlpha",
        "",
        "iconRes",
        "color",
        "toBitmapDescriptor",
        "(Ljava/lang/String;Lco/bird/android/model/persistence/Area;Ljava/lang/Integer;Ljava/lang/Integer;)LOP;",
        "LEj1;",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "point",
        "showInfoWindowForOutsideAreas",
        "",
        "latLng",
        "resolveClickedArea",
        "toolTipMarkerIcon",
        "getCapZoneAreaMarkerIcon",
        "areas",
        "setAreaMarkers",
        "removeAllAreaMarkers",
        "at",
        "setAreas",
        "key",
        "setAdditionalAreas",
        "Lio/reactivex/Observable;",
        "kotlin.jvm.PlatformType",
        "setAreasCompleteChanges",
        "showInfoWindowForNonOperationalArea",
        "closestTo",
        "showInfoWindowForArea",
        "hideInfoWindow",
        "viewport",
        "updateAreasUi",
        "Lco/bird/android/buava/Optional;",
        "selectedAreaMarker",
        "operationalAreaFillColorOverride",
        "operationalAreaBorderColorOverride",
        "flavorAdjustedArea",
        "(Lco/bird/android/model/persistence/Area;Ljava/lang/Integer;Ljava/lang/Integer;)Lco/bird/android/model/persistence/Area;",
        "Lcom/google/android/gms/maps/MapView;",
        "mapView",
        "Lcom/google/android/gms/maps/MapView;",
        "",
        "LQf2;",
        "areaMarkers",
        "Ljava/util/Map;",
        "Landroid/view/View;",
        "areaMarkerView",
        "Landroid/view/View;",
        "Lco/bird/android/app/feature/map/ui/RichPolygonAreaBiMap;",
        "richPolygonAreaBiMap",
        "Lco/bird/android/app/feature/map/ui/RichPolygonAreaBiMap;",
        "Lco/bird/android/app/feature/map/renderer/RichLayer;",
        "richLayer",
        "Lco/bird/android/app/feature/map/renderer/RichLayer;",
        "LHk1;",
        "areaGroundOverlay",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "demandAreaLabelTextView$delegate",
        "Lkotlin/Lazy;",
        "getDemandAreaLabelTextView",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "demandAreaLabelTextView",
        "areaLabelTextView$delegate",
        "getAreaLabelTextView",
        "areaLabelTextView",
        "rebalanceLabelTextView$delegate",
        "getRebalanceLabelTextView",
        "rebalanceLabelTextView",
        "labelsVisible",
        "Z",
        "Landroid/util/LruCache;",
        "bitmapCache",
        "Landroid/util/LruCache;",
        "",
        "areaLabelMarkers",
        "Ljava/util/List;",
        "groundOverlayOptionsCache",
        "operationalAreaFillColorOverride$delegate",
        "getOperationalAreaFillColorOverride",
        "()I",
        "operationalAreaBorderColorOverride$delegate",
        "getOperationalAreaBorderColorOverride",
        "Ltimber/log/b$b;",
        "getLogger",
        "()Ltimber/log/b$b;",
        "logger",
        "Lco/bird/android/model/wire/configs/MobileMapConfigView;",
        "getMapConfig",
        "()Lco/bird/android/model/wire/configs/MobileMapConfigView;",
        "mapConfig",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "map",
        "Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;",
        "reactiveMapEvent",
        "LgL3;",
        "reactiveConfig",
        "Lmd;",
        "appBuildConfig",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;LgL3;Lmd;)V",
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

.field private static final ANIMATION_DURATION:I = 0x190

.field public static final Companion:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$Companion;

.field private static final DEFAULT_AREA_FILL_ALPHA:F = 0.2f

.field private static final DEMAND_AREA_LABEL_VISIBLE_ZOOM_LEVEL_THRESHOLD:F = 16.0f

.field private static final VARIABLE_FEE_AREA_LABEL_VISIBLE_ZOOM_THRESHOLD:F = 13.0f


# instance fields
.field private final addLabelsToAreasRelay:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Area;",
            ">;>;"
        }
    .end annotation
.end field

.field private final additionalAreasToRender:LHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Area;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final appBuildConfig:Lmd;

.field private final areaGroundOverlay:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lco/bird/android/model/persistence/Area;",
            "LHk1;",
            ">;"
        }
    .end annotation
.end field

.field private final areaLabelMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQf2;",
            ">;"
        }
    .end annotation
.end field

.field private final areaLabelTextView$delegate:Lkotlin/Lazy;

.field private areaMarkerView:Landroid/view/View;

.field private final areaMarkers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LQf2;",
            "Lco/bird/android/model/persistence/Area;",
            ">;"
        }
    .end annotation
.end field

.field private final areasToRenderRelay:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Area;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bitmapCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LOP;",
            ">;"
        }
    .end annotation
.end field

.field private final clickableAreas:LHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHB<",
            "Ljava/util/List<",
            "Lco/bird/android/app/feature/map/ui/RichPolygonArea;",
            ">;>;"
        }
    .end annotation
.end field

.field private final currentlySelectedMarkerArea:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/persistence/Area;",
            ">;>;"
        }
    .end annotation
.end field

.field private final demandAreaClickRelay:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lco/bird/android/model/persistence/Area;",
            ">;"
        }
    .end annotation
.end field

.field private final demandAreaLabelTextView$delegate:Lkotlin/Lazy;

.field private final groundOverlayOptionsCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation
.end field

.field private invisibleInfoWindowMarker:LQf2;

.field private labelsVisible:Z

.field private final map:LEj1;

.field private final mapView:Lcom/google/android/gms/maps/MapView;

.field private final operationalAreaBorderColorOverride$delegate:Lkotlin/Lazy;

.field private final operationalAreaFillColorOverride$delegate:Lkotlin/Lazy;

.field private final reactiveConfig:LgL3;

.field private final rebalanceLabelTextView$delegate:Lkotlin/Lazy;

.field private final richLayer:Lco/bird/android/app/feature/map/renderer/RichLayer;

.field private final richPolygonAreaBiMap:Lco/bird/android/app/feature/map/ui/RichPolygonAreaBiMap;

.field private final setAreasCompleteChanges:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final visibleAreasChanges:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->Companion:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;LgL3;Lmd;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveMapEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->map:LEj1;

    iput-object p4, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->mapView:Lcom/google/android/gms/maps/MapView;

    iput-object p5, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->reactiveConfig:LgL3;

    iput-object p6, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->appBuildConfig:Lmd;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object p5

    const-string p6, "create<Unit>()"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->setAreasCompleteChanges:Lhu3;

    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p5, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->areaMarkers:Ljava/util/Map;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p5

    const-string v0, "create<Optional<Area>>()"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->currentlySelectedMarkerArea:LIB;

    new-instance v0, Lco/bird/android/app/feature/map/ui/RichPolygonAreaBiMap;

    invoke-direct {v0}, Lco/bird/android/app/feature/map/ui/RichPolygonAreaBiMap;-><init>()V

    iput-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->richPolygonAreaBiMap:Lco/bird/android/app/feature/map/ui/RichPolygonAreaBiMap;

    new-instance v0, Lco/bird/android/app/feature/map/renderer/RichLayer$Builder;

    invoke-direct {v0, p4, p2}, Lco/bird/android/app/feature/map/renderer/RichLayer$Builder;-><init>(Landroid/view/View;LEj1;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lco/bird/android/app/feature/map/renderer/RichLayer$Builder;->zIndex(F)Lco/bird/android/app/feature/map/renderer/RichLayer$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lco/bird/android/app/feature/map/renderer/RichLayer$Builder;->build()Lco/bird/android/app/feature/map/renderer/RichLayer;

    move-result-object p2

    iput-object p2, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->richLayer:Lco/bird/android/app/feature/map/renderer/RichLayer;

    invoke-static {}, LHB;->g()LHB;

    move-result-object p2

    const-string p4, "create<List<RichPolygonArea>>()"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->clickableAreas:LHB;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object p2

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->visibleAreasChanges:Lhu3;

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->areaGroundOverlay:Ljava/util/Map;

    new-instance p4, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$demandAreaLabelTextView$2;

    invoke-direct {p4, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$demandAreaLabelTextView$2;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->demandAreaLabelTextView$delegate:Lkotlin/Lazy;

    new-instance p4, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$areaLabelTextView$2;

    invoke-direct {p4, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$areaLabelTextView$2;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->areaLabelTextView$delegate:Lkotlin/Lazy;

    new-instance p4, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$rebalanceLabelTextView$2;

    invoke-direct {p4, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$rebalanceLabelTextView$2;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->rebalanceLabelTextView$delegate:Lkotlin/Lazy;

    new-instance p4, Landroid/util/LruCache;

    const/16 p6, 0x80

    invoke-direct {p4, p6}, Landroid/util/LruCache;-><init>(I)V

    iput-object p4, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->bitmapCache:Landroid/util/LruCache;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->areaLabelMarkers:Ljava/util/List;

    new-instance p4, Landroid/util/LruCache;

    invoke-direct {p4, p6}, Landroid/util/LruCache;-><init>(I)V

    iput-object p4, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->groundOverlayOptionsCache:Landroid/util/LruCache;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object p4

    const-string p6, "create<List<Area>>()"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->areasToRenderRelay:Lhu3;

    invoke-static {}, LHB;->g()LHB;

    move-result-object v0

    const-string v1, "create<Map<String, List<Area>>>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->additionalAreasToRender:LHB;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v1

    invoke-static {v1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->addLabelsToAreasRelay:Lhu3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object p6

    const-string v2, "create<Area>()"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->demandAreaClickRelay:Lhu3;

    new-instance v2, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$operationalAreaFillColorOverride$2;

    invoke-direct {v2, p0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$operationalAreaFillColorOverride$2;-><init>(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lco/bird/android/core/mvp/BaseActivity;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->operationalAreaFillColorOverride$delegate:Lkotlin/Lazy;

    new-instance v2, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$operationalAreaBorderColorOverride$2;

    invoke-direct {v2, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$operationalAreaBorderColorOverride$2;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->operationalAreaBorderColorOverride$delegate:Lkotlin/Lazy;

    invoke-interface {p3}, Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;->infoWindowCloses()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lfe2;

    invoke-direct {v4, p0}, Lfe2;-><init>(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;)V

    invoke-interface {v2, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p3}, Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;->markerClicks()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v4, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$2;

    invoke-direct {v4, p0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$2;-><init>(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;)V

    invoke-static {v2, v4}, Lev4;->H(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lae2;

    invoke-direct {v4, p5}, Lae2;-><init>(LIB;)V

    invoke-interface {v2, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-virtual {p5}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p5

    sget-object v2, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v2}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object v2

    new-instance v4, LGd2;

    invoke-direct {v4, p0}, LGd2;-><init>(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;)V

    invoke-virtual {p5, v2, v4}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;LMB;)Lio/reactivex/Observable;

    move-result-object p5

    const-string v2, "currentlySelectedMarkerA\u2026  newSelectedArea\n      }"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {p5, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lce2;

    invoke-direct {v2, p0}, Lce2;-><init>(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;)V

    invoke-interface {p5, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p5, LXd2;

    invoke-direct {p5, p0}, LXd2;-><init>(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;)V

    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p5

    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p5, LSd2;

    invoke-direct {p5, p0}, LSd2;-><init>(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;)V

    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object p5, LDr;->e:LDr;

    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->toFlowable(LDr;)Lia1;

    move-result-object p2

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v2

    invoke-virtual {p2, v2}, Lia1;->j0(LKB4;)Lia1;

    move-result-object p2

    new-instance v2, LQd2;

    invoke-direct {v2, p0}, LQd2;-><init>(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p2, v2, v4, v5}, Lia1;->V(Lsg1;ZI)Lia1;

    move-result-object p2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {p2, v2}, Lia1;->j0(LKB4;)Lia1;

    move-result-object p2

    const-string v2, "visibleAreasChanges.star\u2026dSchedulers.mainThread())"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {p2, v2}, Lia1;->c(Lna1;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v2, Lbe2;

    invoke-direct {v2, p0}, Lbe2;-><init>(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;)V

    invoke-interface {p2, v2}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p3}, Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;->mapClicks()Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p3, Lee2;

    invoke-direct {p3, p0}, Lee2;-><init>(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;)V

    invoke-interface {p2, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    new-instance p2, LWd2;

    invoke-direct {p2, p0}, LWd2;-><init>(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;)V

    invoke-virtual {p6, p2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lde2;

    invoke-direct {p3, p0}, Lde2;-><init>(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, LNd2;

    invoke-direct {p3, p0}, LNd2;-><init>(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p3, "demandAreaClickRelay\n   \u2026dSchedulers.mainThread())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p3

    const-string p6, "AndroidLifecycleScopeProvider.from(this)"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p3, LHd2;

    invoke-direct {p3, p0}, LHd2;-><init>(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;)V

    invoke-interface {p2, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object p3, LVd2;->a:LVd2;

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object p3, LRd2;->a:LRd2;

    invoke-static {p4, p2, p3}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->toFlowable(LDr;)Lia1;

    move-result-object p2

    new-instance p3, Lhe2;

    invoke-direct {p3, p0}, Lhe2;-><init>(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;)V

    invoke-virtual {p2, p3}, Lia1;->D(LNo0;)Lia1;

    move-result-object p2

    invoke-static {}, LQB4;->d()LKB4;

    move-result-object p3

    invoke-virtual {p2, p3}, Lia1;->j0(LKB4;)Lia1;

    move-result-object p2

    new-instance p3, LOd2;

    invoke-direct {p3, p0}, LOd2;-><init>(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;)V

    invoke-virtual {p2, p3}, Lia1;->h0(Lsg1;)Lia1;

    move-result-object p2

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object p3

    invoke-virtual {p2, p3}, Lia1;->j0(LKB4;)Lia1;

    move-result-object p2

    new-instance p3, LId2;

    invoke-direct {p3, p0}, LId2;-><init>(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;)V

    invoke-virtual {p2, p3}, Lia1;->D(LNo0;)Lia1;

    move-result-object p2

    invoke-virtual {p2}, Lia1;->c0()LQh0;

    move-result-object p2

    sget-object p3, LKd2;->a:LKd2;

    invoke-virtual {p2, p3}, LQh0;->B(LNo0;)LQh0;

    move-result-object p2

    invoke-virtual {p2}, LQh0;->T()LQh0;

    move-result-object p2

    const-string p3, "combineLatest(\n      are\u2026request\")}\n      .retry()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p2, p3}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {p2}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    invoke-virtual {v1, p5}, Lio/reactivex/Observable;->toFlowable(LDr;)Lia1;

    move-result-object p2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p4

    invoke-virtual {p2, p4}, Lia1;->j0(LKB4;)Lia1;

    move-result-object p2

    new-instance p4, Lge2;

    invoke-direct {p4, p0}, Lge2;-><init>(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;)V

    invoke-virtual {p2, p4}, Lia1;->D(LNo0;)Lia1;

    move-result-object p2

    new-instance p4, LPd2;

    invoke-direct {p4, p0}, LPd2;-><init>(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;)V

    invoke-virtual {p2, p4}, Lia1;->N(Lsg1;)Lia1;

    move-result-object p2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p4

    invoke-virtual {p2, p4}, Lia1;->j0(LKB4;)Lia1;

    move-result-object p2

    new-instance p4, LJd2;

    invoke-direct {p4, p0}, LJd2;-><init>(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;)V

    invoke-virtual {p2, p4}, Lia1;->D(LNo0;)Lia1;

    move-result-object p2

    invoke-virtual {p2}, Lia1;->c0()LQh0;

    move-result-object p2

    sget-object p4, LLd2;->a:LLd2;

    invoke-virtual {p2, p4}, LQh0;->B(LNo0;)LQh0;

    move-result-object p2

    invoke-virtual {p2}, LQh0;->T()LQh0;

    move-result-object p2

    const-string p4, "addLabelsToAreasRelay\n  \u2026request\")}\n      .retry()"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {p2, p1}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    return-void
.end method

.method public synthetic constructor <init>(Lco/bird/android/core/mvp/BaseActivity;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;LgL3;Lmd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;-><init>(Lco/bird/android/core/mvp/BaseActivity;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;LgL3;Lmd;)V

    return-void
.end method

.method public static synthetic Ap(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lco/bird/android/model/persistence/Area;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->_init_$lambda-13(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lco/bird/android/model/persistence/Area;)V

    return-void
.end method

.method public static synthetic Bp(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->_init_$lambda-21(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Cp(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->_init_$lambda-19(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Dp(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->_init_$lambda-35(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;LQf2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->invisibleInfoWindowMarker:LQf2;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LQf2;->g()V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda-1(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;)Lco/bird/android/buava/Optional;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previouslySelectedArea"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newSelectedArea"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/Area;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->getPolygonForArea(Lco/bird/android/model/persistence/Area;)LWg0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->reactiveConfig:LgL3;

    invoke-static {p0}, Lco/bird/android/app/feature/map/ui/MapAreasUiKt;->access$getSelectedAreaAlphaDifference(LgL3;)F

    move-result p0

    invoke-interface {p1, v0, p0}, LWg0;->a(ZF)V

    :goto_0
    return-object p2
.end method

.method private static final _init_$lambda-11(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->clickableAreas:LHB;

    invoke-virtual {v0}, LHB;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lco/bird/android/app/feature/map/ui/RichPolygonArea;

    invoke-virtual {v3}, Lco/bird/android/app/feature/map/ui/RichPolygonArea;->getCommonPolygon()LXg0;

    move-result-object v3

    invoke-virtual {v3}, LXg0;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/app/feature/map/ui/RichPolygonArea;

    invoke-virtual {v2}, Lco/bird/android/app/feature/map/ui/RichPolygonArea;->getArea()Lco/bird/android/model/persistence/Area;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v1, "latLng"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->resolveClickedArea(Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;)Lco/bird/android/model/persistence/Area;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    new-instance v1, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$10$1$3$1;

    invoke-direct {v1, p0, v0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$10$1$3$1;-><init>(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lco/bird/android/model/persistence/Area;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-direct {p0, v0, v1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->handleAreaClick(Lco/bird/android/model/persistence/Area;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez p1, :cond_5

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->currentlySelectedMarkerArea:LIB;

    sget-object p1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private static final _init_$lambda-12(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lco/bird/android/model/persistence/Area;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->reactiveConfig:LgL3;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LgL3;->y9()Lnt3;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/configs/Config;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/OperatorConfig;->getFeatures()Lco/bird/android/model/wire/configs/OperatorFeatureConfig;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/OperatorFeatureConfig;->getMap()Lco/bird/android/model/wire/configs/OperatorMapConfig;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/OperatorMapConfig;->getShowRecommendedBirdsAfterTap()Z

    move-result p0

    if-ne p0, p1, :cond_0

    :goto_1
    return p1
.end method

.method private static final _init_$lambda-13(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lco/bird/android/model/persistence/Area;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->areaGroundOverlay:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHk1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LHk1;->c()V

    :goto_0
    return-void
.end method

.method private static final _init_$lambda-15(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lco/bird/android/model/persistence/Area;)LUh2;
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "area"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->areaGroundOverlay:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHk1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LHk1;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iget-object v3, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->areaGroundOverlay:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHk1;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LHk1;->b()Z

    move-result v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->getOverlayLabel()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->toBitmapDescriptor$default(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Ljava/lang/String;Lco/bird/android/model/persistence/Area;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)LOP;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->getSelectedOverlayLabel()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->toBitmapDescriptor$default(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Ljava/lang/String;Lco/bird/android/model/persistence/Area;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)LOP;

    move-result-object v3

    :goto_2
    xor-int/2addr v0, v2

    invoke-direct {p0, p1, v3, v0, v1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->getGroundOverlayOptions(Lco/bird/android/model/persistence/Area;LOP;ZZ)Lmh2;

    move-result-object p0

    new-instance v0, LUd2;

    invoke-direct {v0, p1}, LUd2;-><init>(Lco/bird/android/model/persistence/Area;)V

    invoke-virtual {p0, v0}, Lmh2;->E(Lsg1;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-18(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lkotlin/Pair;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/Area;

    iget-object v1, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->areaGroundOverlay:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHk1;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LHk1;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    iget-object v3, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->map:LEj1;

    invoke-virtual {v3, v0}, LEj1;->b(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)LHk1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LHk1;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->areaGroundOverlay:Ljava/util/Map;

    const-string v1, "area"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private static final _init_$lambda-19(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    const-string v0, "polygonMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-2(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lco/bird/android/buava/Optional;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/Area;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->getPolygonForArea(Lco/bird/android/model/persistence/Area;)LWg0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iget-object v1, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->reactiveConfig:LgL3;

    invoke-static {v1}, Lco/bird/android/app/feature/map/ui/MapAreasUiKt;->access$getSelectedAreaAlphaDifference(LgL3;)F

    move-result v1

    invoke-interface {p1, v0, v1}, LWg0;->a(ZF)V

    :goto_0
    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->visibleAreasChanges:Lhu3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-20(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "areas"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAreas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-21(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handling request to render "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " areas"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "areas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->setAreaMarkers(Ljava/util/List;)V

    return-void
.end method

.method private static final _init_$lambda-23(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Ljava/util/List;)Lkotlin/Pair;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->richPolygonAreaBiMap:Lco/bird/android/app/feature/map/ui/RichPolygonAreaBiMap;

    invoke-virtual {v0, p1}, Lco/bird/android/app/feature/map/ui/RichPolygonAreaBiMap;->removeMissingAreas(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/persistence/Area;

    invoke-direct {p0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->getOperationalAreaFillColorOverride()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->getOperationalAreaBorderColorOverride()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->flavorAdjustedArea(Lco/bird/android/model/persistence/Area;Ljava/lang/Integer;Ljava/lang/Integer;)Lco/bird/android/model/persistence/Area;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-25(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lkotlin/Pair;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->getLogger()Ltimber/log/b$b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Thread: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " Updating RichLayer"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v7}, Ltimber/log/b$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/app/feature/map/ui/RichPolygonArea;

    iget-object v7, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->richLayer:Lco/bird/android/app/feature/map/renderer/RichLayer;

    invoke-virtual {v4}, Lco/bird/android/app/feature/map/ui/RichPolygonArea;->getCommonPolygon()LXg0;

    move-result-object v4

    iget-object v4, v4, LXg0;->a:Ly84;

    invoke-virtual {v7, v4}, Lco/bird/android/app/feature/map/renderer/RichLayer;->removeShape(LB84;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->richLayer:Lco/bird/android/app/feature/map/renderer/RichLayer;

    invoke-static {v3, v0}, Lco/bird/android/app/feature/map/GoogleMap_Kt;->addPolygons(Lco/bird/android/app/feature/map/renderer/RichLayer;Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->richPolygonAreaBiMap:Lco/bird/android/app/feature/map/ui/RichPolygonAreaBiMap;

    invoke-virtual {v4, v3}, Lco/bird/android/app/feature/map/ui/RichPolygonAreaBiMap;->addAll(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->visibleAreasChanges:Lhu3;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lhu3;->accept(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->setAreasCompleteChanges:Lhu3;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lhu3;->accept(Ljava/lang/Object;)V

    invoke-direct {p0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->getLogger()Ltimber/log/b$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " time to update RichLayer: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/b$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-26(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while rendering areas, skipping this render request"

    invoke-static {p0, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-28(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Ljava/util/List;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->areaGroundOverlay:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHk1;

    invoke-virtual {v0}, LHk1;->c()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->labelsVisible:Z

    return-void
.end method

.method private static final _init_$lambda-3(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lkotlin/Unit;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final _init_$lambda-32(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Ljava/util/List;)Lju3;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lia1;->a0(Ljava/lang/Iterable;)Lia1;

    move-result-object p1

    sget-object v0, LYd2;->a:LYd2;

    invoke-virtual {p1, v0}, Lia1;->K(LFm3;)Lia1;

    move-result-object p1

    new-instance v0, LMd2;

    invoke-direct {v0, p0}, LMd2;-><init>(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;)V

    invoke-virtual {p1, v0}, Lia1;->U(Lsg1;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-34(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lkotlin/Pair;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/persistence/Area;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    const-string v1, "area"

    if-eqz p1, :cond_1

    iget-object v2, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->map:LEj1;

    invoke-virtual {v2, p1}, LEj1;->b(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)LHk1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, LHk1;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->areaGroundOverlay:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->map:LEj1;

    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0}, Lco/bird/android/model/persistence/Area;->getRegion()Lco/bird/android/model/Polygon;

    move-result-object v3

    invoke-static {v3}, Lvk3;->a(Lco/bird/android/model/Polygon;)Lco/bird/android/model/Point;

    move-result-object v3

    invoke-static {v3}, Lco/bird/android/app/feature/map/GoogleMap_Kt;->toLatLng(Lco/bird/android/model/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->o1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v0}, Lco/bird/android/model/persistence/Area;->getOverlayLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lco/bird/android/model/persistence/Area;->getOverlayIcon()Lco/bird/android/model/constant/AreaIconType;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v1}, LCj;->b(Lco/bird/android/model/constant/AreaIconType;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Lco/bird/android/model/persistence/Area;->getBorderColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v3, v0, v1, v4}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->toBitmapDescriptor(Ljava/lang/String;Lco/bird/android/model/persistence/Area;Ljava/lang/Integer;Ljava/lang/Integer;)LOP;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->W0(LOP;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const/high16 v2, 0x43480000    # 200.0f

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->G1(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {p1, v1}, LEj1;->c(Lcom/google/android/gms/maps/model/MarkerOptions;)LQf2;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->areaLabelMarkers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->areaMarkers:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private static final _init_$lambda-35(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while adding labels to areas, skipping this render request"

    invoke-static {p0, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-4(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lkotlin/Unit;)Lkotlin/Pair;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->map:LEj1;

    invoke-virtual {p1}, LEj1;->k()Lms3;

    move-result-object p1

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->map:LEj1;

    invoke-virtual {p0}, LEj1;->i()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-5(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lkotlin/Pair;)LUh2;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$projection$cameraPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms3;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->getLogger()Ltimber/log/b$b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Thread: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " Rendering Areas to Bitmap"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v7}, Ltimber/log/b$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->richLayer:Lco/bird/android/app/feature/map/renderer/RichLayer;

    const-string v4, "cameraPosition"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "projection"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v0}, Lco/bird/android/app/feature/map/renderer/RichLayer;->refresh(Lcom/google/android/gms/maps/model/CameraPosition;Lms3;)Lmh2;

    move-result-object p1

    invoke-direct {p0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->getLogger()Ltimber/log/b$b;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " time to render to bitmap: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/b$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final _init_$lambda-6(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lco/bird/android/app/feature/map/renderer/RichLayer$BitmapDrawData;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->getLogger()Ltimber/log/b$b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " Adding Bitmap to RichLayer"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ltimber/log/b$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->richLayer:Lco/bird/android/app/feature/map/renderer/RichLayer;

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/renderer/RichLayer$BitmapDrawData;->getProjection()Lms3;

    move-result-object v3

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/renderer/RichLayer$BitmapDrawData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/renderer/RichLayer$BitmapDrawData;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v7

    invoke-virtual {v2, v3, v6, v7}, Lco/bird/android/app/feature/map/renderer/RichLayer;->addBitmapOverlay(Lms3;Landroid/graphics/Bitmap;Lcom/google/android/gms/maps/model/CameraPosition;)V

    iget-object v2, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->richPolygonAreaBiMap:Lco/bird/android/app/feature/map/ui/RichPolygonAreaBiMap;

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/renderer/RichLayer$BitmapDrawData;->getDrawnShapes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lco/bird/android/app/feature/map/ui/RichPolygonAreaBiMap;->getAreasForShapes(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->getLogger()Ltimber/log/b$b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " time to add Bitmap to RichLayer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ltimber/log/b$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->clickableAreas:LHB;

    invoke-virtual {p0, p1}, LHB;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getAreaMarkers$p(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->areaMarkers:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getCurrentlySelectedMarkerArea$p(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;)LIB;
    .locals 0

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->currentlySelectedMarkerArea:LIB;

    return-object p0
.end method

.method public static final synthetic access$getMap$p(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;)LEj1;
    .locals 0

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->map:LEj1;

    return-object p0
.end method

.method public static final synthetic access$getMapConfig(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;)Lco/bird/android/model/wire/configs/MobileMapConfigView;
    .locals 0

    invoke-direct {p0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->getMapConfig()Lco/bird/android/model/wire/configs/MobileMapConfigView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRichPolygonAreaBiMap$p(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;)Lco/bird/android/app/feature/map/ui/RichPolygonAreaBiMap;
    .locals 0

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->richPolygonAreaBiMap:Lco/bird/android/app/feature/map/ui/RichPolygonAreaBiMap;

    return-object p0
.end method

.method public static final synthetic access$showInfoWindow(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;LEj1;Lco/bird/android/model/persistence/Area;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->showInfoWindow(LEj1;Lco/bird/android/model/persistence/Area;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static final synthetic access$updateAlpha(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;IF)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->updateAlpha(IF)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateAreasUi$lambda-40(Lkotlin/Lazy;)Z
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->updateAreasUi$lambda-40(Lkotlin/Lazy;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateAreasUi$lambda-41(Lkotlin/Lazy;)Ly84;
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->updateAreasUi$lambda-41(Lkotlin/Lazy;)Ly84;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dp(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lco/bird/android/model/persistence/Area;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->lambda-32$lambda-31(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lco/bird/android/model/persistence/Area;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ep(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lco/bird/android/buava/Optional;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->_init_$lambda-2(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lco/bird/android/buava/Optional;)V

    return-void
.end method

.method public static synthetic flavorAdjustedArea$default(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lco/bird/android/model/persistence/Area;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lco/bird/android/model/persistence/Area;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->flavorAdjustedArea(Lco/bird/android/model/persistence/Area;Ljava/lang/Integer;Ljava/lang/Integer;)Lco/bird/android/model/persistence/Area;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fp(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lco/bird/android/model/persistence/Area;)Z
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->_init_$lambda-12(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lco/bird/android/model/persistence/Area;)Z

    move-result p0

    return p0
.end method

.method private final getAreaLabelTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->areaLabelTextView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getCapZoneAreaMarkerIcon(Lco/bird/android/model/persistence/Area;)LOP;
    .locals 7

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->areaMarkerView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    sget v1, LaD3;->view_area_marker:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LZp0;->t(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->areaMarkerView:Landroid/view/View;

    :cond_0
    move-object v2, v0

    invoke-static {p1}, Lzk;->b(Lco/bird/android/model/persistence/Area;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->mapMarkerIconBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v3, LCA3;->smallIconBackground:I

    invoke-static {v2, v3}, LBD5;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lde/hdodenhof/circleimageview/CircleImageView;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    sget v1, LCA3;->smallIcon:I

    invoke-static {v2, v1}, LBD5;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    sget v0, LCA3;->text:I

    invoke-static {v2, v0}, LBD5;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->getReleaseCapacity()Ljava/lang/Integer;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, p1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LZp0;->iconBitmapDescriptor$default(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lvu1;ILjava/lang/Object;)LOP;

    move-result-object p1

    return-object p1
.end method

.method private final getDemandAreaLabelTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->demandAreaLabelTextView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getGroundOverlayOptions(Lco/bird/android/model/persistence/Area;LOP;ZZ)Lmh2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/persistence/Area;",
            "LOP;",
            "ZZ)",
            "Lmh2<",
            "Lcom/google/android/gms/maps/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation

    new-instance v6, LZd2;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LZd2;-><init>(LOP;Lco/bird/android/model/persistence/Area;ZZLco/bird/android/app/feature/map/ui/MapAreasUiImpl;)V

    invoke-static {v6}, Lmh2;->A(Ljava/util/concurrent/Callable;)Lmh2;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmh2;->R(LKB4;)Lmh2;

    move-result-object p1

    const-string p2, "fromCallable<GroundOverl\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic getGroundOverlayOptions$default(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lco/bird/android/model/persistence/Area;LOP;ZZILjava/lang/Object;)Lmh2;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->getGroundOverlayOptions(Lco/bird/android/model/persistence/Area;LOP;ZZ)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method private static final getGroundOverlayOptions$lambda-48(LOP;Lco/bird/android/model/persistence/Area;ZZLco/bird/android/app/feature/map/ui/MapAreasUiImpl;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 3

    const-string v0, "$area"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p4, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->groundOverlayOptionsCache:Landroid/util/LruCache;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    if-nez v2, :cond_2

    invoke-static {p1, p0, p2, p3}, Lco/bird/android/app/feature/map/GoogleMap_Kt;->groundOverLayOptions(Lco/bird/android/model/persistence/Area;LOP;ZZ)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p4, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->groundOverlayOptionsCache:Landroid/util/LruCache;

    invoke-virtual {p1, v1, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    :goto_0
    move-object v2, v0

    :cond_2
    return-object v2
.end method

.method private final getLogger()Ltimber/log/b$b;
    .locals 2

    const-string v0, "Area Rendering Pipeline"

    invoke-static {v0}, Ltimber/log/b;->i(Ljava/lang/String;)Ltimber/log/b$b;

    move-result-object v0

    const-string v1, "tag(\"Area Rendering Pipeline\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getMapConfig()Lco/bird/android/model/wire/configs/MobileMapConfigView;
    .locals 3

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    instance-of v1, v0, Lco/bird/android/app/feature/ride/activity/RideActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->reactiveConfig:LgL3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRiderMapConfig()Lco/bird/android/model/wire/configs/MobileMapConfigView;

    move-result-object v2

    goto :goto_0

    :cond_3
    instance-of v0, v0, Lco/bird/android/app/feature/charger/activity/ChargerActivity;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->reactiveConfig:LgL3;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getChargerMapConfig()Lco/bird/android/model/wire/configs/MobileMapConfigView;

    move-result-object v2

    :cond_7
    :goto_0
    return-object v2
.end method

.method private final getOperationalAreaBorderColorOverride()I
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->operationalAreaBorderColorOverride$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getOperationalAreaFillColorOverride()I
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->operationalAreaFillColorOverride$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getPolygonForArea(Lco/bird/android/model/persistence/Area;)LWg0;
    .locals 4

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->clickableAreas:LHB;

    invoke-virtual {v0}, LHB;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lco/bird/android/app/feature/map/ui/RichPolygonArea;

    invoke-virtual {v3}, Lco/bird/android/app/feature/map/ui/RichPolygonArea;->getArea()Lco/bird/android/model/persistence/Area;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Lco/bird/android/app/feature/map/ui/RichPolygonArea;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lco/bird/android/app/feature/map/ui/RichPolygonArea;->getCommonPolygon()LXg0;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private final getRebalanceLabelTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->rebalanceLabelTextView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public static synthetic gp(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Ljava/util/List;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->_init_$lambda-23(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final handleAreaClick(Lco/bird/android/model/persistence/Area;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/persistence/Area;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->isDemandAreaWithSelectedOverlay(Lco/bird/android/model/persistence/Area;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->demandAreaClickRelay:Lhu3;

    invoke-virtual {p2, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    iget-object p2, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->currentlySelectedMarkerArea:LIB;

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v0, p1}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {p2, p1}, LIB;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->reactiveConfig:LgL3;

    invoke-static {p1, v0}, Lco/bird/android/app/feature/map/ui/MapAreasUiKt;->access$canShowBottomSheetViaPolygonTap(Lco/bird/android/model/persistence/Area;LgL3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->currentlySelectedMarkerArea:LIB;

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v0, p1}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {p2, p1}, LIB;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic hp(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lco/bird/android/app/feature/map/renderer/RichLayer$BitmapDrawData;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->_init_$lambda-6(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lco/bird/android/app/feature/map/renderer/RichLayer$BitmapDrawData;)V

    return-void
.end method

.method public static synthetic ip(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->_init_$lambda-28(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Ljava/util/List;)V

    return-void
.end method

.method private final isDemandAreaWithSelectedOverlay(Lco/bird/android/model/persistence/Area;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->isDemandArea()Z

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->getSelectedOverlayLabel()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static synthetic jp(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lco/bird/android/model/persistence/Area;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->_init_$lambda-15(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lco/bird/android/model/persistence/Area;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic kp(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->_init_$lambda-20(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda-15$lambda-14(Lco/bird/android/model/persistence/Area;Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$area"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda-32$lambda-29(Lco/bird/android/model/persistence/Area;)Z
    .locals 1

    const-string v0, "area"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/persistence/Area;->getOverlayLabel()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final lambda-32$lambda-31(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lco/bird/android/model/persistence/Area;)LUh2;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "area"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->isDemandArea()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->getOverlayLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->toBitmapDescriptor$default(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Ljava/lang/String;Lco/bird/android/model/persistence/Area;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)LOP;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->getGroundOverlayOptions$default(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lco/bird/android/model/persistence/Area;LOP;ZZILjava/lang/Object;)Lmh2;

    move-result-object v0

    new-instance v1, LTd2;

    invoke-direct {v1, p1}, LTd2;-><init>(Lco/bird/android/model/persistence/Area;)V

    invoke-virtual {v0, v1}, Lmh2;->E(Lsg1;)Lmh2;

    move-result-object v0

    const-string v1, "{\n              // Inter\u2026ndOverlay }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object v0

    const-string v1, "{\n              Maybe.ju\u2026ea to null)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static final lambda-32$lambda-31$lambda-30(Lco/bird/android/model/persistence/Area;Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$area"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groundOverlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lp(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lkotlin/Pair;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->_init_$lambda-5(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lkotlin/Pair;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method private final maybeFlipAreaLabels(F)V
    .locals 6

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->areaGroundOverlay:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/persistence/Area;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHk1;

    invoke-virtual {v4}, Lco/bird/android/model/persistence/Area;->getOverlayMinZoomLevel()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, p1, v5

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v5}, LHk1;->i(Z)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez v5, :cond_0

    invoke-virtual {v4}, Lco/bird/android/model/persistence/Area;->isDemandArea()Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, 0x41800000    # 16.0f

    cmpl-float v4, p1, v4

    if-lez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, LHk1;->i(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->areaLabelMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQf2;

    const/high16 v4, 0x41500000    # 13.0f

    cmpl-float v4, p1, v4

    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v1, v4}, LQf2;->s(Z)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public static synthetic mp(Lco/bird/android/model/persistence/Area;Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->lambda-32$lambda-31$lambda-30(Lco/bird/android/model/persistence/Area;Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic np(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->_init_$lambda-11(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static synthetic op(Lco/bird/android/model/persistence/Area;Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->lambda-15$lambda-14(Lco/bird/android/model/persistence/Area;Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pp(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Ljava/util/List;)Lju3;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->_init_$lambda-32(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Ljava/util/List;)Lju3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qp(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->_init_$lambda-18(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lkotlin/Pair;)V

    return-void
.end method

.method private final removeAllAreaMarkers()V
    .locals 2

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->areaMarkers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQf2;

    invoke-virtual {v1}, LQf2;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->areaMarkers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private final resolveClickedArea(Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;)Lco/bird/android/model/persistence/Area;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Area;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")",
            "Lco/bird/android/model/persistence/Area;"
        }
    .end annotation

    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v1, p2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v1, p2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/bird/android/model/persistence/Area;

    invoke-static {v2, v0}, Lco/bird/android/app/feature/map/GoogleMap_Kt;->contains(Lco/bird/android/model/persistence/Area;Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    move-object p1, p2

    goto :goto_2

    :cond_3
    move-object v0, p2

    check-cast v0, Lco/bird/android/model/persistence/Area;

    invoke-virtual {v0}, Lco/bird/android/model/persistence/Area;->getRegion()Lco/bird/android/model/Polygon;

    move-result-object v0

    invoke-static {v0}, Lco/bird/android/app/feature/map/GoogleMap_Kt;->toPoints(Lco/bird/android/model/Polygon;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf25;->b(Ljava/util/List;)D

    move-result-wide v0

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lco/bird/android/model/persistence/Area;

    invoke-virtual {v3}, Lco/bird/android/model/persistence/Area;->getRegion()Lco/bird/android/model/Polygon;

    move-result-object v3

    invoke-static {v3}, Lco/bird/android/app/feature/map/GoogleMap_Kt;->toPoints(Lco/bird/android/model/Polygon;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lf25;->b(Ljava/util/List;)D

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v5

    if-lez v5, :cond_5

    move-object p2, v2

    move-wide v0, v3

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :goto_2
    check-cast p1, Lco/bird/android/model/persistence/Area;

    return-object p1
.end method

.method public static synthetic rp(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lkotlin/Unit;)Z
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->_init_$lambda-3(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lkotlin/Unit;)Z

    move-result p0

    return p0
.end method

.method private final setAreaMarkers(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Area;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->removeAllAreaMarkers()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/bird/android/model/persistence/Area;

    invoke-virtual {v2}, Lco/bird/android/model/persistence/Area;->popupInvocationMethod()Lco/bird/android/model/constant/PopupInvocationMethod;

    move-result-object v2

    sget-object v3, Lco/bird/android/model/constant/PopupInvocationMethod;->MAP_MARKER:Lco/bird/android/model/constant/PopupInvocationMethod;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/persistence/Area;

    invoke-virtual {v0}, Lco/bird/android/model/persistence/Area;->getCenterPoint()Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/Geolocation;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/Geolocation;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    move-object v1, v2

    :goto_3
    if-nez v1, :cond_4

    invoke-virtual {v0}, Lco/bird/android/model/persistence/Area;->getRegion()Lco/bird/android/model/Polygon;

    move-result-object v1

    invoke-static {v1}, Lvk3;->a(Lco/bird/android/model/Polygon;)Lco/bird/android/model/Point;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v1, Lco/bird/android/model/Point;->y:D

    iget-wide v5, v1, Lco/bird/android/model/Point;->x:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    move-object v1, v2

    :cond_4
    iget-object v2, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->map:LEj1;

    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-direct {p0, v0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->toolTipMarkerIcon(Lco/bird/android/model/persistence/Area;)LOP;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->W0(LOP;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->J(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->o1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v2, v1}, LEj1;->c(Lcom/google/android/gms/maps/model/MarkerOptions;)LQf2;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, LQf2;->q(Ljava/lang/Object;)V

    iget-object v2, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->areaMarkers:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method private final showInfoWindow(LEj1;Lco/bird/android/model/persistence/Area;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 5

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->reactiveConfig:LgL3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRiderMapConfig()Lco/bird/android/model/wire/configs/MobileMapConfigView;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/MobileMapConfigView;->getZoneColorOverride()Lco/bird/android/model/wire/configs/ZoneColorOverrideConfig;

    move-result-object v0

    :goto_1
    invoke-static {p2, v0}, Lco/bird/android/app/feature/map/infowindow/tag/PolygonTagKt;->toPolygonTag(Lco/bird/android/model/persistence/Area;Lco/bird/android/model/wire/configs/ZoneColorOverrideConfig;)Lco/bird/android/app/feature/map/infowindow/tag/PolygonTag;

    move-result-object v0

    iget-object v2, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->invisibleInfoWindowMarker:LQf2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LQf2;->f()Z

    move-result v2

    if-ne v2, v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->hideInfoWindow()V

    iput-object v1, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->invisibleInfoWindowMarker:LQf2;

    return-void

    :cond_6
    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v2

    sget v3, LtA3;->ic_hidden_marker:I

    invoke-static {v2, v3}, LZp0;->e(Landroid/content/Context;I)LOP;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->toolTipTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->y1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getNotes()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->x1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->W0(LOP;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/gms/maps/model/MarkerOptions;->o1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, LEj1;->c(Lcom/google/android/gms/maps/model/MarkerOptions;)LQf2;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v0}, LQf2;->q(Ljava/lang/Object;)V

    :goto_3
    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, LQf2;->u()V

    :goto_4
    iget-object p2, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->map:LEj1;

    invoke-static {p3}, LP30;->a(Lcom/google/android/gms/maps/model/LatLng;)LO30;

    move-result-object p3

    const/16 v0, 0x190

    invoke-virtual {p2, p3, v0, v1}, LEj1;->g(LO30;ILEj1$a;)V

    iput-object p1, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->invisibleInfoWindowMarker:LQf2;

    return-void
.end method

.method private final showInfoWindowForOutsideAreas(LEj1;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->invisibleInfoWindowMarker:LQf2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LQf2;->f()Z

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->hideInfoWindow()V

    const/4 v1, 0x0

    iput-object v1, v0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->invisibleInfoWindowMarker:LQf2;

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    sget v2, LtA3;->ic_hidden_marker:I

    invoke-static {v1, v2}, LZp0;->e(Landroid/content/Context;I)LOP;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual/range {p0 .. p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v3

    sget v4, LHE3;->outside_service_area_tooltip_title:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->y1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v3

    sget v5, LHE3;->outside_service_area_tooltip_body:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->x1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->W0(LOP;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->o1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, LEj1;->c(Lcom/google/android/gms/maps/model/MarkerOptions;)LQf2;

    move-result-object v1

    new-instance v2, Lco/bird/android/app/feature/map/infowindow/tag/PolygonTag;

    invoke-virtual/range {p0 .. p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfec

    const/16 v20, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v20}, Lco/bird/android/app/feature/map/infowindow/tag/PolygonTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, LQf2;->q(Ljava/lang/Object;)V

    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, LQf2;->u()V

    :goto_2
    iput-object v1, v0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->invisibleInfoWindowMarker:LQf2;

    return-void
.end method

.method public static synthetic sp(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->_init_$lambda-25(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lkotlin/Pair;)V

    return-void
.end method

.method private final toBitmapDescriptor(Ljava/lang/String;Lco/bird/android/model/persistence/Area;Ljava/lang/Integer;Ljava/lang/Integer;)LOP;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return-object v3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->isDemandArea()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getOverlayIcon()Lco/bird/android/model/constant/AreaIconType;

    move-result-object v5

    sget-object v6, Lco/bird/android/model/constant/AreaIconType;->REBALANCE:Lco/bird/android/model/constant/AreaIconType;

    if-ne v5, v6, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->bitmapCache:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOP;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    if-nez v1, :cond_a

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->isDemandArea()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->getDemandAreaLabelTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getOverlayIcon()Lco/bird/android/model/constant/AreaIconType;

    move-result-object p2

    if-ne p2, v6, :cond_7

    invoke-direct {p0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->getRebalanceLabelTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    :goto_2
    move-object v5, p2

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->getAreaLabelTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    if-nez p4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v5, p1, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_4
    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LZp0;->iconBitmapDescriptor$default(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lvu1;ILjava/lang/Object;)LOP;

    move-result-object v1

    iget-object p1, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->bitmapCache:Landroid/util/LruCache;

    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v1
.end method

.method public static synthetic toBitmapDescriptor$default(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Ljava/lang/String;Lco/bird/android/model/persistence/Area;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)LOP;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->toBitmapDescriptor(Ljava/lang/String;Lco/bird/android/model/persistence/Area;Ljava/lang/Integer;Ljava/lang/Integer;)LOP;

    move-result-object p0

    return-object p0
.end method

.method private final toolTipMarkerIcon(Lco/bird/android/model/persistence/Area;)LOP;
    .locals 1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->isReleaseConstrained()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->getCapZoneAreaMarkerIcon(Lco/bird/android/model/persistence/Area;)LOP;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static synthetic tp(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;LQf2;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->_init_$lambda-0(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;LQf2;)V

    return-void
.end method

.method public static synthetic up(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->_init_$lambda-34(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lkotlin/Pair;)V

    return-void
.end method

.method private final updateAlpha(IF)I
    .locals 1

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    const v0, 0xffffff

    and-int/2addr p1, v0

    shl-int/lit8 p2, p2, 0x18

    or-int/2addr p1, p2

    return p1
.end method

.method private static final updateAreasUi$lambda-40(Lkotlin/Lazy;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final updateAreasUi$lambda-41(Lkotlin/Lazy;)Ly84;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Ly84;",
            ">;)",
            "Ly84;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly84;

    return-object p0
.end method

.method public static synthetic vp(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lkotlin/Unit;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->_init_$lambda-4(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lkotlin/Unit;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wp(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->_init_$lambda-1(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic xp(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->_init_$lambda-26(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic yp(LOP;Lco/bird/android/model/persistence/Area;ZZLco/bird/android/app/feature/map/ui/MapAreasUiImpl;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->getGroundOverlayOptions$lambda-48(LOP;Lco/bird/android/model/persistence/Area;ZZLco/bird/android/app/feature/map/ui/MapAreasUiImpl;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zp(Lco/bird/android/model/persistence/Area;)Z
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->lambda-32$lambda-29(Lco/bird/android/model/persistence/Area;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final flavorAdjustedArea(Lco/bird/android/model/persistence/Area;Ljava/lang/Integer;Ljava/lang/Integer;)Lco/bird/android/model/persistence/Area;
    .locals 50

    const-string v0, "<this>"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->appBuildConfig:Lmd;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lmd;->f()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "bird"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Area;->isOperationalInverse()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Area;->getOperational()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    if-nez p2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Area;->getColor()I

    move-result v21

    goto :goto_1

    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :goto_1
    if-nez p3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Area;->getBorderColor()I

    move-result v22

    goto :goto_2

    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v22

    :goto_2
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, -0x180001

    const/16 v48, 0x1fff

    const/16 v49, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v49}, Lco/bird/android/model/persistence/Area;->copy$default(Lco/bird/android/model/persistence/Area;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lco/bird/android/model/constant/AreaIconType;Ljava/lang/Integer;Ljava/lang/String;Lco/bird/android/model/Polygon;IIILco/bird/android/model/constant/ZoomBehavior;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/AreaIconType;Lco/bird/android/model/constant/AreaIconType;Lco/bird/android/model/constant/AreaIconType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lco/bird/android/model/persistence/nestedstructures/Geolocation;Ljava/lang/String;Lorg/joda/time/DateTime;IILjava/lang/Object;)Lco/bird/android/model/persistence/Area;

    move-result-object v1

    :cond_5
    :goto_3
    return-object v1
.end method

.method public hideInfoWindow()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->invisibleInfoWindowMarker:LQf2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LQf2;->e()V

    :goto_0
    return-void
.end method

.method public selectedAreaMarker()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/persistence/Area;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->currentlySelectedMarkerArea:LIB;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "currentlySelectedMarkerArea.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setAdditionalAreas(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
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

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->additionalAreasToRender:LHB;

    invoke-virtual {v0}, LHB;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->additionalAreasToRender:LHB;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v3, p2

    :cond_1
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, LHB;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized setAreas(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Area;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "areas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAreas called for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " areas"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->areasToRenderRelay:Lhu3;

    invoke-virtual {v0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->addLabelsToAreasRelay:Lhu3;

    invoke-virtual {v0, p1}, Lhu3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setAreasCompleteChanges()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->setAreasCompleteChanges:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public showInfoWindowForArea(Lco/bird/android/model/persistence/Area;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    const-string v0, "area"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->popupType()Lco/bird/android/model/constant/PopupType;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/PopupType;->BOTTOM_SHEET:Lco/bird/android/model/constant/PopupType;

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->currentlySelectedMarkerArea:LIB;

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v0, p1}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {p2, p1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->currentlySelectedMarkerArea:LIB;

    sget-object v1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, LIB;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->richPolygonAreaBiMap:Lco/bird/android/app/feature/map/ui/RichPolygonAreaBiMap;

    invoke-virtual {v0, p1}, Lco/bird/android/app/feature/map/ui/RichPolygonAreaBiMap;->getShapeForArea(Lco/bird/android/model/persistence/Area;)Lco/bird/android/app/feature/map/ui/RichPolygonArea;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->map:LEj1;

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/ui/RichPolygonArea;->getArea()Lco/bird/android/model/persistence/Area;

    move-result-object p1

    if-nez p2, :cond_2

    iget-object p2, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->map:LEj1;

    invoke-virtual {p2}, LEj1;->i()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    const-string v1, "map.cameraPosition.target"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->showInfoWindow(LEj1;Lco/bird/android/model/persistence/Area;Lcom/google/android/gms/maps/model/LatLng;)V

    :goto_0
    return-void
.end method

.method public showInfoWindowForNonOperationalArea(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->map:LEj1;

    invoke-direct {p0, v0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->showInfoWindowForOutsideAreas(LEj1;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public updateAreasUi(FLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "updateAreasUi with zoom level "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->maybeFlipAreaLabels(F)V

    new-instance v0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$updateAreasUi$shouldInvert$2;

    invoke-direct {v0, p0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$updateAreasUi$shouldInvert$2;-><init>(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;F)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    new-instance v0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$updateAreasUi$invertedOperationalArea$2;

    invoke-direct {v0, p0, p2, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$updateAreasUi$invertedOperationalArea$2;-><init>(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Ljava/util/List;Lkotlin/Lazy;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->richPolygonAreaBiMap:Lco/bird/android/app/feature/map/ui/RichPolygonAreaBiMap;

    new-instance v1, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$updateAreasUi$1;

    invoke-direct {v1, p1, p2}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$updateAreasUi$1;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;)V

    invoke-virtual {v0, v1}, Lco/bird/android/app/feature/map/ui/RichPolygonAreaBiMap;->forEachOperationalArea(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->visibleAreasChanges:Lhu3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method
