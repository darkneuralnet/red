.class public final Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/app/feature/map/presenter/MapPresenter;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$Companion;,
        Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 X2\u00020\u00012\u00020\u0002:\u0001XBu\u0008\u0007\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u0010S\u001a\u00020R\u0012\u0006\u0010U\u001a\u00020T\u0012\u000c\u0008\u0001\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030+\u0012\u0008\u0008\u0001\u0010.\u001a\u00020-\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0003\u00101\u001a\u00020\r\u00a2\u0006\u0004\u0008V\u0010WJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0017J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J-\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0005H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001f\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010$\u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010#\u001a\u00020\"H\u0016J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010&\u001a\u00020%H\u0016R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00100R\u0014\u00101\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001c\u00107\u001a\n 6*\u0004\u0018\u00010 0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001d\u0010>\u001a\u0004\u0018\u0001098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R!\u0010C\u001a\u00020\u00068@X\u0081\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u0010;\u0012\u0004\u0008B\u0010\u001e\u001a\u0004\u0008@\u0010AR\u0014\u0010G\u001a\u00020D8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u00a8\u0006Y"
    }
    d2 = {
        "Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;",
        "Lco/bird/android/app/feature/map/presenter/MapPresenter;",
        "Landroid/hardware/SensorEventListener;",
        "",
        "listenForGpsUpdates",
        "",
        "Lco/bird/android/model/persistence/Area;",
        "areas",
        "Lco/bird/android/model/filter/KeyBasedAreasFilter;",
        "keyBasedAreasFilter",
        "filterRiderAreas",
        "Lco/bird/android/model/constant/MapMode;",
        "mapMode",
        "",
        "shouldShowAreas",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "onResume",
        "onPause",
        "Landroid/location/Location;",
        "location",
        "",
        "radius",
        "Lco/bird/android/model/persistence/nestedstructures/Geolocation;",
        "viewport",
        "LQh0;",
        "loadBlacklist$app_birdRelease",
        "(Landroid/location/Location;DLjava/util/List;)LQh0;",
        "loadBlacklist",
        "listenForAreaUpdates$app_birdRelease",
        "()V",
        "listenForAreaUpdates",
        "Landroid/hardware/Sensor;",
        "sensor",
        "",
        "accuracy",
        "onAccuracyChanged",
        "Landroid/hardware/SensorEvent;",
        "event",
        "onSensorChanged",
        "Landroid/hardware/SensorManager;",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "Lco/bird/android/app/feature/map/ui/MapUi;",
        "ui",
        "Lco/bird/android/app/feature/map/ui/MapUi;",
        "Lco/bird/android/model/constant/MapMode;",
        "moveLocation",
        "Z",
        "",
        "lastZoomLevel",
        "F",
        "kotlin.jvm.PlatformType",
        "sensorOrientation",
        "Landroid/hardware/Sensor;",
        "Lco/bird/android/model/wire/configs/ZoneColorOverrideConfig;",
        "zoneColorConfig$delegate",
        "Lkotlin/Lazy;",
        "getZoneColorConfig",
        "()Lco/bird/android/model/wire/configs/ZoneColorOverrideConfig;",
        "zoneColorConfig",
        "invertedOperationalAreaPlaceholder$delegate",
        "getInvertedOperationalAreaPlaceholder$app_birdRelease",
        "()Lco/bird/android/model/persistence/Area;",
        "getInvertedOperationalAreaPlaceholder$app_birdRelease$annotations",
        "invertedOperationalAreaPlaceholder",
        "Ltimber/log/b$b;",
        "getAreaLogger",
        "()Ltimber/log/b$b;",
        "areaLogger",
        "LpL3;",
        "locationManager",
        "LgL3;",
        "reactiveConfig",
        "LJj;",
        "areaManager",
        "LW11;",
        "filterAreasManager",
        "LFd4;",
        "rideMapStateManager",
        "LYf;",
        "preference",
        "LHE0;",
        "deepLinkManager",
        "<init>",
        "(LpL3;LgL3;LJj;LW11;Landroid/hardware/SensorManager;LFd4;LYf;LHE0;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/app/feature/map/ui/MapUi;Lco/bird/android/model/constant/MapMode;Z)V",
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

.field public static final Companion:Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$Companion;

.field public static final LOCATION_THROTTLE_AREA_UPDATE_REQUESTS_SECONDS:J = 0x2L

.field public static final LOCATION_THROTTLE_IN_AREA_UPDATE_SECONDS:J = 0x5L

.field public static final SMALLEST_DISPLACEMENT_TO_RELOAD_AREAS:F = 500.0f


# instance fields
.field private final areaManager:LJj;

.field private final deepLinkManager:LHE0;

.field private final filterAreasManager:LW11;

.field private final invertedOperationalAreaPlaceholder$delegate:Lkotlin/Lazy;

.field private lastZoomLevel:F

.field private final locationManager:LpL3;

.field private final mapMode:Lco/bird/android/model/constant/MapMode;

.field private final moveLocation:Z

.field private final preference:LYf;

.field private final reactiveConfig:LgL3;

.field private final rideMapStateManager:LFd4;

.field private final scopeProvider:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "*>;"
        }
    .end annotation
.end field

.field private final sensorEventRelay:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Landroid/hardware/SensorEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final sensorManager:Landroid/hardware/SensorManager;

.field private final sensorOrientation:Landroid/hardware/Sensor;

.field private final ui:Lco/bird/android/app/feature/map/ui/MapUi;

.field private final zoneColorConfig$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->Companion:Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(LpL3;LgL3;LJj;LW11;Landroid/hardware/SensorManager;LFd4;LYf;LHE0;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/app/feature/map/ui/MapUi;Lco/bird/android/model/constant/MapMode;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpL3;",
            "LgL3;",
            "LJj;",
            "LW11;",
            "Landroid/hardware/SensorManager;",
            "LFd4;",
            "LYf;",
            "LHE0;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "*>;",
            "Lco/bird/android/app/feature/map/ui/MapUi;",
            "Lco/bird/android/model/constant/MapMode;",
            "Z)V"
        }
    .end annotation

    const-string v0, "locationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areaManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterAreasManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensorManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rideMapStateManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapMode"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->locationManager:LpL3;

    iput-object p2, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->reactiveConfig:LgL3;

    iput-object p3, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->areaManager:LJj;

    iput-object p4, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->filterAreasManager:LW11;

    iput-object p5, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->sensorManager:Landroid/hardware/SensorManager;

    iput-object p6, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->rideMapStateManager:LFd4;

    iput-object p7, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->preference:LYf;

    iput-object p8, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->deepLinkManager:LHE0;

    iput-object p9, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->scopeProvider:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p10, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/MapUi;

    iput-object p11, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->mapMode:Lco/bird/android/model/constant/MapMode;

    iput-boolean p12, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->moveLocation:Z

    const/high16 p1, 0x41800000    # 16.0f

    iput p1, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->lastZoomLevel:F

    const/4 p1, 0x3

    invoke-virtual {p5, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->sensorOrientation:Landroid/hardware/Sensor;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object p1

    const-string p2, "create<SensorEvent>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->sensorEventRelay:Lhu3;

    new-instance p1, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$zoneColorConfig$2;

    invoke-direct {p1, p0}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$zoneColorConfig$2;-><init>(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->zoneColorConfig$delegate:Lkotlin/Lazy;

    new-instance p1, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$invertedOperationalAreaPlaceholder$2;

    invoke-direct {p1, p0}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$invertedOperationalAreaPlaceholder$2;-><init>(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->invertedOperationalAreaPlaceholder$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(LpL3;LgL3;LJj;LW11;Landroid/hardware/SensorManager;LFd4;LYf;LHE0;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/app/feature/map/ui/MapUi;Lco/bird/android/model/constant/MapMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    move/from16 v13, p12

    :goto_0
    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v1 .. v13}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;-><init>(LpL3;LgL3;LJj;LW11;Landroid/hardware/SensorManager;LFd4;LYf;LHE0;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/app/feature/map/ui/MapUi;Lco/bird/android/model/constant/MapMode;Z)V

    return-void
.end method

.method public static synthetic A(Landroid/location/Location;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->listenForGpsUpdates$lambda-33(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic B(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->onResume$lambda-11(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic C(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->listenForAreaUpdates$lambda-42(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic D(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lco/bird/android/model/wire/WireLocation;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->onResume$lambda-21(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lco/bird/android/model/wire/WireLocation;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Landroid/location/Location;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->onResume$lambda-14(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic F(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lco/bird/android/buava/Optional;)Landroid/location/Location;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->onResume$lambda-6$lambda-5(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lco/bird/android/buava/Optional;)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Ljava/lang/Boolean;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->listenForGpsUpdates$lambda-32(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Ljava/lang/Boolean;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Ljava/lang/Float;)Z
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->onResume$lambda-30(Ljava/lang/Float;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lco/bird/android/model/wire/WireLocation;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->onResume$lambda-22(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lco/bird/android/model/wire/WireLocation;)V

    return-void
.end method

.method public static synthetic J(Landroid/hardware/SensorEvent;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->onResume$lambda-29(Landroid/hardware/SensorEvent;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Landroid/location/Location;)Lkotlin/Triple;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->onResume$lambda-7(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Landroid/location/Location;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->onResume$lambda-25(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic a(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->onResume$lambda-31(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$filterRiderAreas(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Ljava/util/List;Lco/bird/android/model/filter/KeyBasedAreasFilter;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->filterRiderAreas(Ljava/util/List;Lco/bird/android/model/filter/KeyBasedAreasFilter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMapMode$p(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)Lco/bird/android/model/constant/MapMode;
    .locals 0

    iget-object p0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->mapMode:Lco/bird/android/model/constant/MapMode;

    return-object p0
.end method

.method public static final synthetic access$getReactiveConfig$p(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)LgL3;
    .locals 0

    iget-object p0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->reactiveConfig:LgL3;

    return-object p0
.end method

.method public static final synthetic access$getZoneColorConfig(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)Lco/bird/android/model/wire/configs/ZoneColorOverrideConfig;
    .locals 0

    invoke-direct {p0}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->getZoneColorConfig()Lco/bird/android/model/wire/configs/ZoneColorOverrideConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->listenForAreaUpdates$lambda-39(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->listenForAreaUpdates$lambda-38(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->onResume$lambda-19(Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->listenForAreaUpdates$lambda-37(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lco/bird/android/model/wire/WireLocation;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->onResume$lambda-23(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lco/bird/android/model/wire/WireLocation;)V

    return-void
.end method

.method private final filterRiderAreas(Ljava/util/List;Lco/bird/android/model/filter/KeyBasedAreasFilter;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Area;",
            ">;",
            "Lco/bird/android/model/filter/KeyBasedAreasFilter;",
            ")",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Area;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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

    invoke-virtual {p2, v2}, Lco/bird/android/model/filter/KeyBasedAreasFilter;->filter(Lco/bird/android/model/persistence/Area;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/persistence/Area;

    invoke-virtual {v2}, Lco/bird/android/model/persistence/Area;->getAreasMerged()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lco/bird/android/model/filter/KeyBasedAreasFilter;->getBirdSelected()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lco/bird/android/model/persistence/Area;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/bird/android/model/persistence/Area;

    invoke-virtual {v2}, Lco/bird/android/model/persistence/Area;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p2
.end method

.method public static synthetic g(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->listenForAreaUpdates$lambda-41(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lkotlin/Pair;)V

    return-void
.end method

.method private final getAreaLogger()Ltimber/log/b$b;
    .locals 2

    const-string v0, "Area Loading"

    invoke-static {v0}, Ltimber/log/b;->i(Ljava/lang/String;)Ltimber/log/b$b;

    move-result-object v0

    const-string v1, "tag(\"Area Loading\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getInvertedOperationalAreaPlaceholder$app_birdRelease$annotations()V
    .locals 0

    return-void
.end method

.method private final getZoneColorConfig()Lco/bird/android/model/wire/configs/ZoneColorOverrideConfig;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->zoneColorConfig$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/ZoneColorOverrideConfig;

    return-object v0
.end method

.method public static synthetic h(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Ljava/lang/Boolean;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->onResume$lambda-6(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Ljava/lang/Boolean;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->onResume$lambda-24(Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lco/bird/android/model/wire/configs/Config;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->onResume$lambda-1(Lco/bird/android/model/wire/configs/Config;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lco/bird/android/buava/Optional;)Landroid/location/Location;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->onResume$lambda-6$lambda-4(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lco/bird/android/buava/Optional;)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lkotlin/Pair;)Lco/bird/android/model/wire/WireLocation;
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->onResume$lambda-20(Lkotlin/Pair;)Lco/bird/android/model/wire/WireLocation;

    move-result-object p0

    return-object p0
.end method

.method private static final listenForAreaUpdates$lambda-37(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/MapUi;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUi;->setAreas(Ljava/util/List;)V

    return-void
.end method

.method private static final listenForAreaUpdates$lambda-38(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lkotlin/Unit;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/MapUi;

    invoke-interface {p1}, Lco/bird/android/app/feature/map/ui/MapUi;->getZoomLevelObservable()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    iget-object p0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/MapUi;

    invoke-interface {p0}, Lco/bird/android/app/feature/map/ui/MapUi;->latLngViewport()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lco/bird/android/app/feature/map/ui/MapAreasUi;->updateAreasUi(FLjava/util/List;)V

    return-void
.end method

.method private static final listenForAreaUpdates$lambda-39(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while handling set area complete changes, ignoring"

    invoke-static {p0, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final listenForAreaUpdates$lambda-40(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while listening for zoom and location area update triggers, restarting stream"

    invoke-static {p0, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final listenForAreaUpdates$lambda-41(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lkotlin/Pair;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/MapUi;

    invoke-interface {p0, p1, v0}, Lco/bird/android/app/feature/map/ui/MapAreasUi;->updateAreasUi(FLjava/util/List;)V

    return-void
.end method

.method private static final listenForAreaUpdates$lambda-42(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while listening for zoom and location area update triggers"

    invoke-static {p0, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final listenForGpsUpdates()V
    .locals 3

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->reactiveConfig:LgL3;

    invoke-virtual {v0}, LgL3;->O4()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LUe2;

    invoke-direct {v1, p0}, LUe2;-><init>(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "reactiveConfig.enableFre\u2026Schedulers.computation())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->scopeProvider:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object v1, LHe2;->a:LHe2;

    sget-object v2, LKe2;->a:LKe2;

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method private static final listenForGpsUpdates$lambda-32(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Ljava/lang/Boolean;)LVF2;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enableFrequentLocationUpdates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->mapMode:Lco/bird/android/model/constant/MapMode;

    sget-object v1, Lco/bird/android/model/constant/MapMode;->CHARGER:Lco/bird/android/model/constant/MapMode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->locationManager:LpL3;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v0}, LpL3$a;->frequentLocationUpdates$default(LpL3;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->locationManager:LpL3;

    invoke-interface {p0, v2}, LpL3;->r(Z)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final listenForGpsUpdates$lambda-33(Landroid/location/Location;)V
    .locals 0

    return-void
.end method

.method private static final listenForGpsUpdates$lambda-34(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->onResume$lambda-10(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic n(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lkotlin/Triple;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->onResume$lambda-8(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lkotlin/Triple;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroid/location/Location;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->onResume$lambda-12(Landroid/location/Location;)V

    return-void
.end method

.method private static final onResume$lambda-0(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->preference:LYf;

    invoke-virtual {p0}, LYf;->t0()Lco/bird/android/model/constant/MapMode;

    move-result-object p0

    sget-object p1, Lco/bird/android/model/constant/MapMode;->OPERATOR:Lco/bird/android/model/constant/MapMode;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final onResume$lambda-1(Lco/bird/android/model/wire/configs/Config;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/OperatorConfig;->getFeatures()Lco/bird/android/model/wire/configs/OperatorFeatureConfig;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/OperatorFeatureConfig;->getMap()Lco/bird/android/model/wire/configs/OperatorMapConfig;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/OperatorMapConfig;->getEnableManualRefresh()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final onResume$lambda-10(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Landroid/location/Location;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calling move to once more now with "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/MapUi;

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lco/bird/android/app/feature/map/ui/MapUi;->moveTo(Landroid/location/Location;)V

    return-void
.end method

.method private static final onResume$lambda-11(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to receive an update location during map onResume"

    invoke-static {p0, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final onResume$lambda-12(Landroid/location/Location;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, ""

    invoke-static {v0, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final onResume$lambda-13(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Landroid/location/Location;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/MapUi;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lco/bird/android/app/feature/map/ui/MapUi;->updateMyLocation(Landroid/location/Location;)V

    return-void
.end method

.method private static final onResume$lambda-14(Landroid/location/Location;)V
    .locals 0

    return-void
.end method

.method private static final onResume$lambda-15(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->rideMapStateManager:LFd4;

    invoke-interface {p0}, LFd4;->l()Lnt3;

    move-result-object p0

    invoke-virtual {p0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lco/bird/android/model/RideMapState;->NONE:Lco/bird/android/model/RideMapState;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final onResume$lambda-17(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->areaManager:LJj;

    invoke-interface {p0}, LJj;->r()Lnt3;

    move-result-object p0

    invoke-virtual {p0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/persistence/Area;

    if-eqz v1, :cond_0

    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v2, v3, v4, v5, v6}, Lco/bird/android/app/feature/map/GoogleMap_Kt;->contains(Lco/bird/android/model/persistence/Area;DD)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    return v1
.end method

.method private static final onResume$lambda-18(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->locationManager:LpL3;

    invoke-interface {p0}, LpL3;->w()V

    :cond_0
    return-void
.end method

.method private static final onResume$lambda-19(Lkotlin/Pair;)Z
    .locals 1

    const-string v0, "$dstr$_u24__u24$enableLocationFaking"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const-string v0, "enableLocationFaking"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final onResume$lambda-20(Lkotlin/Pair;)Lco/bird/android/model/wire/WireLocation;
    .locals 1

    const-string v0, "$dstr$location$_u24__u24"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/WireLocation;

    return-object p0
.end method

.method private static final onResume$lambda-21(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lco/bird/android/model/wire/WireLocation;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/MapUi;

    invoke-interface {p0, p1}, Lco/bird/android/app/feature/map/ui/MapUi;->showTeleportMarker(Lco/bird/android/model/wire/WireLocation;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static final onResume$lambda-22(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lco/bird/android/model/wire/WireLocation;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/MapUi;

    invoke-interface {p0}, Lco/bird/android/app/feature/map/ui/MapUi;->removeTeleportMarker()V

    return-void
.end method

.method private static final onResume$lambda-23(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lco/bird/android/model/wire/WireLocation;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->locationManager:LpL3;

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LpL3;->o(Lco/bird/android/model/wire/WireLocation;)V

    return-void
.end method

.method private static final onResume$lambda-24(Lkotlin/Pair;)Z
    .locals 1

    const-string v0, "$dstr$_u24__u24$enableLocationFaking"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const-string v0, "enableLocationFaking"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final onResume$lambda-25(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lkotlin/Pair;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->locationManager:LpL3;

    invoke-interface {p0}, LpL3;->w()V

    return-void
.end method

.method private static final onResume$lambda-27(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lkotlin/Unit;)LER4;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->locationManager:LpL3;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LpL3;->e(Z)LLQ4;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2, v0}, LLQ4;->b0(JLjava/util/concurrent/TimeUnit;)LLQ4;

    move-result-object p1

    new-instance v0, LXe2;

    invoke-direct {v0, p0}, LXe2;-><init>(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)V

    invoke-virtual {p1, v0}, LLQ4;->P(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method private static final onResume$lambda-27$lambda-26(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Ljava/lang/Throwable;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->locationManager:LpL3;

    invoke-interface {p0}, LpL3;->p()Lnt3;

    move-result-object p0

    invoke-virtual {p0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final onResume$lambda-28(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Landroid/location/Location;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/MapUi;

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/MapUi;->getZoomLevelObservable()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object p0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/MapUi;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lco/bird/android/app/feature/map/ui/MapUi;->zoomTo(Landroid/location/Location;Ljava/lang/Float;)V

    return-void
.end method

.method private static final onResume$lambda-29(Landroid/hardware/SensorEvent;)Ljava/lang/Float;
    .locals 1

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p0, p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final onResume$lambda-30(Ljava/lang/Float;)Z
    .locals 1

    const-string v0, "degree"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final onResume$lambda-31(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "degree"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->locationManager:LpL3;

    invoke-interface {v0}, LpL3;->p()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->sensorManager:Landroid/hardware/SensorManager;

    invoke-static {p0, v0}, Lco/bird/android/app/feature/map/presenter/MapPresenterKt;->getGeoField(Landroid/hardware/SensorManager;Landroid/location/Location;)Landroid/hardware/GeomagneticField;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result p0

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final onResume$lambda-6(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Ljava/lang/Boolean;)LVF2;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->areaManager:LJj;

    invoke-interface {p1}, LJj;->F()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LQe2;

    invoke-direct {v0, p0}, LQe2;-><init>(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->locationManager:LpL3;

    const/high16 v0, 0x43fa0000    # 500.0f

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LpL3;->g(FZ)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->areaManager:LJj;

    invoke-interface {v0}, LJj;->F()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LRe2;

    invoke-direct {v1, p0}, LRe2;-><init>(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p1, p0}, Lio/reactivex/Observable;->merge(LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final onResume$lambda-6$lambda-4(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lco/bird/android/buava/Optional;)Landroid/location/Location;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/MapUi;

    invoke-interface {p0}, Lco/bird/android/app/feature/map/ui/MapUi;->getCenterLocation()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    return-object p1
.end method

.method private static final onResume$lambda-6$lambda-5(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lco/bird/android/buava/Optional;)Landroid/location/Location;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-nez p1, :cond_0

    iget-object p0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->locationManager:LpL3;

    invoke-interface {p0}, LpL3;->p()Lnt3;

    move-result-object p0

    invoke-virtual {p0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroid/location/Location;

    :cond_0
    return-object p1
.end method

.method private static final onResume$lambda-7(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Landroid/location/Location;)Lkotlin/Triple;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Triple;

    iget-object v1, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/MapUi;

    invoke-interface {v1}, Lco/bird/android/app/feature/map/ui/MapUi;->nearbyRadius()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object p0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/MapUi;

    invoke-interface {p0}, Lco/bird/android/app/feature/map/ui/MapUi;->viewport()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onResume$lambda-8(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lkotlin/Triple;)LAi0;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$location$radius$viewport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v3, "location"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2, p1}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->loadBlacklist$app_birdRelease(Landroid/location/Location;DLjava/util/List;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method private static final onResume$lambda-9()V
    .locals 0

    return-void
.end method

.method public static synthetic p(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->onResume$lambda-15(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Ljava/lang/Throwable;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->onResume$lambda-27$lambda-26(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Ljava/lang/Throwable;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->onResume$lambda-13(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->listenForGpsUpdates$lambda-34(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final shouldShowAreas(Lco/bird/android/model/constant/MapMode;)Z
    .locals 1

    sget-object v0, Lco/bird/android/model/constant/MapMode;->RIDER:Lco/bird/android/model/constant/MapMode;

    if-eq p1, v0, :cond_1

    sget-object v0, Lco/bird/android/model/constant/MapMode;->OPERATOR:Lco/bird/android/model/constant/MapMode;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic t(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->onResume$lambda-17(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->onResume$lambda-18(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic v(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->listenForAreaUpdates$lambda-40(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic w(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->onResume$lambda-28(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic x()V
    .locals 0

    invoke-static {}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->onResume$lambda-9()V

    return-void
.end method

.method public static synthetic y(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->onResume$lambda-0(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->onResume$lambda-27(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getInvertedOperationalAreaPlaceholder$app_birdRelease()Lco/bird/android/model/persistence/Area;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->invertedOperationalAreaPlaceholder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/persistence/Area;

    return-object v0
.end method

.method public final listenForAreaUpdates$app_birdRelease()V
    .locals 3

    sget-object v0, LFG2;->a:LFG2;

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->areaManager:LJj;

    invoke-interface {v0}, LJj;->r()Lnt3;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->filterAreasManager:LW11;

    invoke-interface {v1}, LW11;->c()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "filterAreasManager.areaK\u2026er.distinctUntilChanged()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$listenForAreaUpdates$$inlined$combineLatest$1;

    invoke-direct {v2, p0}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$listenForAreaUpdates$$inlined$combineLatest$1;-><init>(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026ombineFunction(t1, t2) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->scopeProvider:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lnf2;

    invoke-direct {v2, p0}, Lnf2;-><init>(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/MapUi;

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/MapAreasUi;->setAreasCompleteChanges()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LEe2;

    invoke-direct {v2, p0}, LEe2;-><init>(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LJe2;->a:LJe2;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.setAreasCompleteChang\u2026       }\n        .retry()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->scopeProvider:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe()LuL0;

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/MapUi;

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/MapUi;->viewportChanged()Lia1;

    move-result-object v0

    sget-object v2, LLe2;->a:LLe2;

    invoke-virtual {v0, v2}, Lia1;->B(LNo0;)Lia1;

    move-result-object v0

    invoke-virtual {v0}, Lia1;->z0()Lia1;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lia1;->j0(LKB4;)Lia1;

    move-result-object v0

    const-string v2, "ui.viewportChanged()\n   \u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->scopeProvider:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lia1;->c(Lna1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v1, Lof2;

    invoke-direct {v1, p0}, Lof2;-><init>(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)V

    sget-object v2, LNe2;->a:LNe2;

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public final loadBlacklist$app_birdRelease(Landroid/location/Location;DLjava/util/List;)LQh0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "D",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/Geolocation;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewport"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->mapMode:Lco/bird/android/model/constant/MapMode;

    invoke-direct {p0, v0}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->shouldShowAreas(Lco/bird/android/model/constant/MapMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->mapMode:Lco/bird/android/model/constant/MapMode;

    sget-object v1, Lco/bird/android/model/constant/MapMode;->RIDER:Lco/bird/android/model/constant/MapMode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Lco/bird/android/model/constant/MapMode;

    sget-object v4, Lco/bird/android/model/constant/MapMode;->OPERATOR:Lco/bird/android/model/constant/MapMode;

    aput-object v4, v1, v3

    sget-object v3, Lco/bird/android/model/constant/MapMode;->SERVICE_CENTER:Lco/bird/android/model/constant/MapMode;

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lco/bird/android/model/BirdPaymentKt;->isOneOf(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->areaManager:LJj;

    invoke-interface {v0, p1, p2, p3, p4}, LJj;->n(Landroid/location/Location;DLjava/util/List;)LQh0;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->areaManager:LJj;

    iget-object v8, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->mapMode:Lco/bird/android/model/constant/MapMode;

    move-object v5, p1

    move-wide v6, p2

    invoke-interface/range {v4 .. v9}, LJj;->X(Landroid/location/Location;DLco/bird/android/model/constant/MapMode;Z)LQh0;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p1

    const-string p2, "{\n      Completable.complete()\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->deepLinkManager:LHE0;

    invoke-interface {v0}, LHE0;->c()V

    return-void
.end method

.method public onResume(Lcom/uber/autodispose/ScopeProvider;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->reactiveConfig:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRiderMapConfig()Lco/bird/android/model/wire/configs/MobileMapConfigView;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/MobileMapConfigView;->getEnableUserLocationV2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->sensorOrientation:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->listenForAreaUpdates$app_birdRelease()V

    invoke-direct {p0}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->listenForGpsUpdates()V

    sget-object v0, LFG2;->a:LFG2;

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->preference:LYf;

    invoke-virtual {v0}, LYf;->C0()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LWe2;

    invoke-direct {v2, p0}, LWe2;-><init>(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "preference.userRoleChang\u2026e() == MapMode.OPERATOR }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->reactiveConfig:LgL3;

    invoke-virtual {v2}, LgL3;->y9()Lnt3;

    move-result-object v2

    sget-object v3, Lcf2;->a:Lcf2;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "reactiveConfig.config.ma\u2026  .distinctUntilChanged()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$onResume$$inlined$combineLatest$1;

    invoke-direct {v3}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$onResume$$inlined$combineLatest$1;-><init>()V

    invoke-static {v0, v2, v3}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "Observable.combineLatest\u2026ombineFunction(t1, t2) })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LTe2;

    invoke-direct {v2, p0}, LTe2;-><init>(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LPe2;

    invoke-direct {v2, p0}, LPe2;-><init>(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LYe2;

    invoke-direct {v2, p0}, LYe2;-><init>(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    const-string v2, "Observables.combineLates\u2026radius, viewport)\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v2, LDe2;->a:LDe2;

    sget-object v3, Lo7;->a:Lo7;

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/CompletableSubscribeProxy;->g(Lf2;LNo0;)LuL0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveLocation = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->moveLocation:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mapMode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->mapMode:Lco/bird/android/model/constant/MapMode;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", priceConfig = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->reactiveConfig:LgL3;

    invoke-virtual {v2}, LgL3;->y9()Lnt3;

    move-result-object v2

    invoke-virtual {v2}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/Config;->getPricingUiConfig()Lco/bird/android/model/wire/configs/PricingUiConfig;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/PricingUiConfig;->getEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->deepLinkManager:LHE0;

    invoke-interface {v0}, LHE0;->a()LOE0;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LOE0;->b()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-boolean v3, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->moveLocation:Z

    const/4 v4, 0x0

    const-string v5, "this.`as`(AutoDispose.autoDisposable(provider))"

    if-eqz v3, :cond_4

    iget-object v3, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->mapMode:Lco/bird/android/model/constant/MapMode;

    sget-object v6, Lco/bird/android/model/constant/MapMode;->RIDER:Lco/bird/android/model/constant/MapMode;

    if-ne v3, v6, :cond_3

    iget-object v3, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->reactiveConfig:LgL3;

    invoke-virtual {v3}, LgL3;->y9()Lnt3;

    move-result-object v3

    invoke-virtual {v3}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/Config;->getPricingUiConfig()Lco/bird/android/model/wire/configs/PricingUiConfig;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/PricingUiConfig;->getEnabled()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    :cond_3
    iget-object v3, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->locationManager:LpL3;

    invoke-interface {v3}, LpL3;->p()Lnt3;

    move-result-object v3

    invoke-virtual {v3}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v3

    const-string v6, "calling move to now with "

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v6}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/MapUi;

    iget-object v6, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->locationManager:LpL3;

    invoke-interface {v6}, LpL3;->p()Lnt3;

    move-result-object v6

    invoke-virtual {v6}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/Location;

    invoke-interface {v3, v6}, Lco/bird/android/app/feature/map/ui/MapUi;->moveTo(Landroid/location/Location;)V

    iget-object v3, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->locationManager:LpL3;

    invoke-static {v3, v2, v1, v4}, LpL3$a;->requestLocationOnce$default(LpL3;ZILjava/lang/Object;)LLQ4;

    move-result-object v1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v2

    invoke-virtual {v1, v2}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object v1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v1, v2}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v1

    const-string v2, "locationManager.requestL\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, LOe2;

    invoke-direct {v2, p0}, LOe2;-><init>(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)V

    sget-object v3, LMe2;->a:LMe2;

    invoke-interface {v1, v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->locationManager:LpL3;

    invoke-static {v3, v2, v1, v4}, LpL3$a;->requestLocationOnce$default(LpL3;ZILjava/lang/Object;)LLQ4;

    move-result-object v1

    sget-object v2, LGe2;->a:LGe2;

    invoke-virtual {v1, v2}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object v1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v2

    invoke-virtual {v1, v2}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object v1

    const-string v2, "locationManager.requestL\u2026scribeOn(Schedulers.io())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    invoke-interface {v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe()LuL0;

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->mapMode:Lco/bird/android/model/constant/MapMode;

    sget-object v1, Lco/bird/android/model/constant/MapMode;->RIDER:Lco/bird/android/model/constant/MapMode;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->deepLinkManager:LHE0;

    invoke-interface {v0}, LHE0;->c()V

    :cond_5
    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->locationManager:LpL3;

    invoke-interface {v0}, LpL3;->p()Lnt3;

    move-result-object v0

    sget-object v1, LDr;->e:LDr;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->toFlowable(LDr;)Lia1;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia1;->j0(LKB4;)Lia1;

    move-result-object v0

    new-instance v1, LZe2;

    invoke-direct {v1, p0}, LZe2;-><init>(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)V

    invoke-virtual {v0, v1}, Lia1;->D(LNo0;)Lia1;

    move-result-object v0

    const-string v1, "locationManager.location\u2026ui.updateMyLocation(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia1;->c(Lna1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/FlowableSubscribeProxy;

    sget-object v1, LIe2;->a:LIe2;

    sget-object v2, Lo7;->a:Lo7;

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/MapUi;

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/MapUi;->mapClicksLocation()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lef2;

    invoke-direct {v1, p0}, Lef2;-><init>(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lff2;

    invoke-direct {v1, p0}, Lff2;-><init>(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.mapClicksLocation()\n \u2026gitude)\n        }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v9, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$onResume$17;

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/MapUi;

    invoke-direct {v9, v0}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$onResume$17;-><init>(Ljava/lang/Object;)V

    sget-object v7, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$onResume$18;->INSTANCE:Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$onResume$18;

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LBs4;->subscribeBy$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LuL0;

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->reactiveConfig:LgL3;

    invoke-virtual {v0}, LgL3;->U4()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "reactiveConfig.enableLoc\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lmf2;

    invoke-direct {v1, p0}, Lmf2;-><init>(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/MapUi;

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/MapUi;->mapLongClicks()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->reactiveConfig:LgL3;

    invoke-virtual {v1}, LgL3;->U4()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lhf2;->a:Lhf2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ldf2;->a:Ldf2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LSe2;

    invoke-direct {v1, p0}, LSe2;-><init>(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Llf2;

    invoke-direct {v1, p0}, Llf2;-><init>(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.mapLongClicks()\n     \u2026.removeTeleportMarker() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lkf2;

    invoke-direct {v1, p0}, Lkf2;-><init>(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/MapUi;

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/MapUi;->myLocationLongClicks()Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->reactiveConfig:LgL3;

    invoke-virtual {v1}, LgL3;->U4()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Lif2;->a:Lif2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    new-instance v1, Lpf2;

    invoke-direct {v1, p0}, Lpf2;-><init>(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    :goto_2
    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/MapUi;

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/MapAreasUi;->hideInfoWindow()V

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/MapUi;

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/MapUi;->myLocationClicks()Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    new-instance v1, Laf2;

    invoke-direct {v1, p0}, Laf2;-><init>(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    new-instance v1, Ljf2;

    invoke-direct {v1, p0}, Ljf2;-><init>(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    :goto_3
    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->sensorEventRelay:Lhu3;

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lbf2;->a:Lbf2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lgf2;->a:Lgf2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LVe2;

    invoke-direct {v1, p0}, LVe2;-><init>(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lo7;->a:Lo7;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "sensorEventRelay.observe\u2026Timber::e)\n      .retry()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/MapUi;

    new-instance v1, LFe2;

    invoke-direct {v1, v0}, LFe2;-><init>(Lco/bird/android/app/feature/map/ui/MapUi;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->sensorEventRelay:Lhu3;

    invoke-virtual {v0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method
