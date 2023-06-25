.class public final Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;
.super Lco/bird/android/app/feature/map/cluster/BaseMarkerClusterManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager$Companion;,
        Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/bird/android/app/feature/map/cluster/BaseMarkerClusterManager<",
        "Lco/bird/android/model/wire/WireBird;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 N2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001NBu\u0008\u0007\u0012\n\u00107\u001a\u000605j\u0002`6\u0012\n\u0010:\u001a\u000608j\u0002`9\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?\u0012\u0008\u0008\u0001\u0010B\u001a\u00020A\u0012\u0008\u0008\u0001\u0010D\u001a\u00020C\u0012\u0008\u0008\u0001\u0010F\u001a\u00020E\u0012\u0008\u0008\u0001\u0010H\u001a\u00020G\u0012\u0008\u0008\u0001\u0010J\u001a\u00020I\u0012\u0008\u0008\u0001\u0010K\u001a\u00020\u0013\u00a2\u0006\u0004\u0008L\u0010MJ\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0016\u0010\n\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0012\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003*\u00020\u0002H\u0016J\u001c\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u001a\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016J\"\u0010\u001b\u001a\u00020\u00072\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00070\u0019H\u0016J\u001f\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00032\u0006\u0010\u001c\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R \u0010\"\u001a\u00020!8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008$\u0010%R \u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R&\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0003008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\u00a8\u0006O"
    }
    d2 = {
        "Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;",
        "Lco/bird/android/app/feature/map/cluster/BaseMarkerClusterManager;",
        "Lco/bird/android/model/wire/WireBird;",
        "Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;",
        "birdClusterItem",
        "Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;",
        "mapMarkerState",
        "",
        "setMapMarkerStateAndRender",
        "item",
        "setInRideMarker",
        "marker",
        "",
        "markerId",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "markerPosition",
        "markerClusterItem",
        "Lgd0;",
        "cluster",
        "",
        "onClusterClick",
        "reset",
        "state",
        "setInRide",
        "setMapMarkerState",
        "Lkotlin/Function2;",
        "listener",
        "setOnClusterItemClickListener",
        "bird",
        "getItem$app_birdRelease",
        "(Lco/bird/android/model/wire/WireBird;)Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;",
        "getItem",
        "closeInfoWindow",
        "Lco/bird/android/app/feature/map/renderer/IconLoader;",
        "iconLoader",
        "Lco/bird/android/app/feature/map/renderer/IconLoader;",
        "getIconLoader",
        "()Lco/bird/android/app/feature/map/renderer/IconLoader;",
        "getIconLoader$annotations",
        "()V",
        "Lco/bird/android/app/feature/map/cluster/UnreadyMarkerOverrides;",
        "markerOverrides",
        "Lco/bird/android/app/feature/map/cluster/UnreadyMarkerOverrides;",
        "getMarkerOverrides",
        "()Lco/bird/android/app/feature/map/cluster/UnreadyMarkerOverrides;",
        "",
        "currentBirdsInRide",
        "Ljava/util/List;",
        "LcF0;",
        "renderer",
        "LcF0;",
        "getRenderer",
        "()LcF0;",
        "Lco/bird/android/app/feature/map/renderer/BirdClusterRendererFactory;",
        "Lco/bird/android/app/feature/map/cluster/bird/BirdClusterRendererFactory;",
        "birdRendererFactory",
        "Lco/bird/android/app/feature/map/renderer/OperatorClusterRendererFactory;",
        "Lco/bird/android/app/feature/map/cluster/bird/OperatorClusterRendererFactory;",
        "operatorRendererFactory",
        "LgL3;",
        "reactiveConfig",
        "Lf9;",
        "analyticsManager",
        "Lmd;",
        "buildConfig",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "LBe2;",
        "markerOverridesManager",
        "LEj1;",
        "map",
        "Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;",
        "reactiveMapEvent",
        "Lco/bird/android/model/constant/MapMode;",
        "mode",
        "hourly",
        "<init>",
        "(Lco/bird/android/app/feature/map/renderer/BirdClusterRendererFactory;Lco/bird/android/app/feature/map/renderer/OperatorClusterRendererFactory;LgL3;Lf9;Lmd;Lco/bird/android/core/mvp/BaseActivity;LBe2;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lco/bird/android/model/constant/MapMode;Z)V",
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

.field public static final Companion:Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager$Companion;


# instance fields
.field private final currentBirdsInRide:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation
.end field

.field private final iconLoader:Lco/bird/android/app/feature/map/renderer/IconLoader;

.field private final markerOverrides:Lco/bird/android/app/feature/map/cluster/UnreadyMarkerOverrides;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/bird/android/app/feature/map/cluster/UnreadyMarkerOverrides<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation
.end field

.field private final renderer:LcF0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcF0<",
            "Lco/bird/android/app/feature/map/cluster/MarkerClusterItem<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;->Companion:Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager$Companion;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lco/bird/android/app/feature/map/renderer/BirdClusterRendererFactory;Lco/bird/android/app/feature/map/renderer/OperatorClusterRendererFactory;LgL3;Lf9;Lmd;Lco/bird/android/core/mvp/BaseActivity;LBe2;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lco/bird/android/model/constant/MapMode;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v14, p3

    move-object/from16 v10, p5

    move-object/from16 v15, p6

    move-object/from16 v13, p7

    move-object/from16 v11, p8

    const-string v0, "birdRendererFactory"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorRendererFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildConfig"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markerOverridesManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveMapEvent"

    move-object/from16 v4, p9

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lco/bird/android/app/feature/map/cluster/BaseMarkerClusterManager;-><init>(LgL3;Lco/bird/android/core/mvp/BaseActivity;LBe2;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;LEj1;Lco/bird/android/model/constant/MapMode;)V

    new-instance v0, Lco/bird/android/app/feature/map/renderer/IconLoader;

    invoke-virtual/range {p6 .. p6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "activity.application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v13, v14, v10}, Lco/bird/android/app/feature/map/renderer/IconLoader;-><init>(Landroid/content/Context;LBe2;LgL3;Lmd;)V

    iput-object v0, v7, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;->iconLoader:Lco/bird/android/app/feature/map/renderer/IconLoader;

    sget-object v1, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/map/cluster/BaseMarkerClusterManager;->getClusterManager()Lid0;

    move-result-object v0

    invoke-interface {v9, v15, v11, v0}, Lco/bird/android/app/feature/map/renderer/OperatorClusterRendererFactory;->create(Landroid/content/Context;LEj1;Lid0;)Lco/bird/android/app/feature/map/renderer/OperatorClusterRenderer;

    move-result-object v0

    move-object v1, v13

    move-object v3, v15

    goto :goto_1

    :cond_2
    new-instance v0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/map/cluster/BaseMarkerClusterManager;->getClusterManager()Lid0;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, LgL3;->y9()Lnt3;

    move-result-object v2

    invoke-virtual {v2}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/Config;->getChargerConfig()Lco/bird/android/model/wire/configs/ChargerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/ChargerConfig;->getEnableDamagedBirdsPin()Z

    move-result v2

    move-object v8, v0

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object v11, v1

    move/from16 v12, p11

    move-object v1, v13

    move-object/from16 v13, p10

    move-object/from16 v14, p3

    move-object v3, v15

    move v15, v2

    invoke-direct/range {v8 .. v15}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;-><init>(Landroid/content/Context;LEj1;Lid0;ZLco/bird/android/model/constant/MapMode;LgL3;Z)V

    goto :goto_1

    :cond_3
    move-object v1, v13

    move-object v3, v15

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/map/cluster/BaseMarkerClusterManager;->getClusterManager()Lid0;

    move-result-object v2

    invoke-interface {v8, v0, v3, v11, v2}, Lco/bird/android/app/feature/map/renderer/BirdClusterRendererFactory;->create(Lco/bird/android/app/feature/map/renderer/IconLoader;Landroid/content/Context;LEj1;Lid0;)Lco/bird/android/app/feature/map/renderer/BirdClusterRenderer;

    move-result-object v0

    :goto_1
    iput-object v0, v7, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;->renderer:LcF0;

    new-instance v0, Lco/bird/android/app/feature/map/cluster/bird/UnreadyMarkerOverrideBirds;

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/map/cluster/bird/UnreadyMarkerOverrideBirds;-><init>(LBe2;)V

    iput-object v0, v7, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;->markerOverrides:Lco/bird/android/app/feature/map/cluster/UnreadyMarkerOverrides;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;->currentBirdsInRide:Ljava/util/List;

    instance-of v0, v3, Lco/bird/android/app/feature/operator/activity/OperatorActivity;

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/map/cluster/BaseMarkerClusterManager;->init()V

    :cond_4
    return-void
.end method

.method public static synthetic e(Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;Lkotlin/jvm/functions/Function2;Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;->setOnClusterItemClickListener$lambda-8(Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;Lkotlin/jvm/functions/Function2;Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic getIconLoader$annotations()V
    .locals 0

    return-void
.end method

.method private final setInRideMarker(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/app/feature/map/cluster/MarkerClusterItem<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;->getRenderer()LcF0;

    move-result-object v0

    invoke-virtual {v0, p1}, LcF0;->getMarker(Lhd0;)LQf2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LQf2;->q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;->getRenderer()LcF0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, LcF0;->renderMapMarkerState(Lhd0;LQf2;)V

    :goto_0
    return-void
.end method

.method private final setMapMarkerStateAndRender(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/app/feature/map/cluster/MarkerClusterItem<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;",
            "Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;->setState(Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;->getRenderer()LcF0;

    move-result-object p2

    invoke-virtual {p2, p1}, LcF0;->getMarker(Lhd0;)LQf2;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, LQf2;->q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;->getRenderer()LcF0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LcF0;->renderMapMarkerState(Lhd0;LQf2;)V

    :goto_0
    return-void
.end method

.method private static final setOnClusterItemClickListener$lambda-8(Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;Lkotlin/jvm/functions/Function2;Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/cluster/BaseMarkerClusterManager;->getClusterManager()Lid0;

    move-result-object v0

    invoke-virtual {p2}, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;->getMarker()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lco/bird/android/app/feature/map/cluster/BaseMarkerClusterManager;->get(Lid0;Ljava/lang/Object;)Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;->getMarker()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;->isSelected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;->getMarker()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/map/cluster/BaseMarkerClusterManager;->setClickedMarker(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lco/bird/android/app/feature/map/cluster/BaseMarkerClusterManager;->getMode()Lco/bird/android/model/constant/MapMode;

    move-result-object p1

    sget-object p2, Lco/bird/android/model/constant/MapMode;->CHARGER:Lco/bird/android/model/constant/MapMode;

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/cluster/BaseMarkerClusterManager;->getMode()Lco/bird/android/model/constant/MapMode;

    move-result-object p0

    sget-object p1, Lco/bird/android/model/constant/MapMode;->RIDER:Lco/bird/android/model/constant/MapMode;

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public closeInfoWindow(Lco/bird/android/model/wire/WireBird;)V
    .locals 1

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/cluster/BaseMarkerClusterManager;->getClusterManager()Lid0;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lco/bird/android/app/feature/map/cluster/BaseMarkerClusterManager;->get(Lid0;Ljava/lang/Object;)Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;->getRenderer()LcF0;

    move-result-object v0

    invoke-virtual {v0, p1}, LcF0;->getMarker(Lhd0;)LQf2;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LQf2;->e()V

    :goto_0
    return-void
.end method

.method public bridge synthetic closeInfoWindow(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;->closeInfoWindow(Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method

.method public final getIconLoader()Lco/bird/android/app/feature/map/renderer/IconLoader;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;->iconLoader:Lco/bird/android/app/feature/map/renderer/IconLoader;

    return-object v0
.end method

.method public final declared-synchronized getItem$app_birdRelease(Lco/bird/android/model/wire/WireBird;)Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireBird;",
            ")",
            "Lco/bird/android/app/feature/map/cluster/MarkerClusterItem<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/cluster/BaseMarkerClusterManager;->getClusterManager()Lid0;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lco/bird/android/app/feature/map/cluster/BaseMarkerClusterManager;->get(Lid0;Ljava/lang/Object;)Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;->getMarkerOverrides()Lco/bird/android/app/feature/map/cluster/UnreadyMarkerOverrides;

    move-result-object v0

    invoke-interface {v0, p1}, Lco/bird/android/app/feature/map/cluster/UnreadyMarkerOverrides;->heldItem(Ljava/lang/Object;)Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getMarkerOverrides()Lco/bird/android/app/feature/map/cluster/UnreadyMarkerOverrides;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/bird/android/app/feature/map/cluster/UnreadyMarkerOverrides<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;->markerOverrides:Lco/bird/android/app/feature/map/cluster/UnreadyMarkerOverrides;

    return-object v0
.end method

.method public getRenderer()LcF0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LcF0<",
            "Lco/bird/android/app/feature/map/cluster/MarkerClusterItem<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;->renderer:LcF0;

    return-object v0
.end method

.method public markerClusterItem(Lco/bird/android/model/wire/WireBird;)Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireBird;",
            ")",
            "Lco/bird/android/app/feature/map/cluster/MarkerClusterItem<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItem;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItem;-><init>(Lco/bird/android/model/wire/WireBird;Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic markerClusterItem(Ljava/lang/Object;)Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;
    .locals 0

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;->markerClusterItem(Lco/bird/android/model/wire/WireBird;)Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;

    move-result-object p1

    return-object p1
.end method

.method public markerId(Lco/bird/android/model/wire/WireBird;)Ljava/lang/String;
    .locals 1

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic markerId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;->markerId(Lco/bird/android/model/wire/WireBird;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public markerPosition(Lco/bird/android/model/wire/WireBird;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    const-string v0, "marker"

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

    return-object v0
.end method

.method public bridge synthetic markerPosition(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;->markerPosition(Lco/bird/android/model/wire/WireBird;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    return-object p1
.end method

.method public onClusterClick(Lgd0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd0<",
            "Lco/bird/android/app/feature/map/cluster/MarkerClusterItem<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;>;)Z"
        }
    .end annotation

    const-string v0, "cluster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->G()Lcom/google/android/gms/maps/model/LatLngBounds$a;

    move-result-object v0

    const-string v1, "builder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lgd0;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;

    invoke-virtual {v1}, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lco/bird/android/app/feature/map/cluster/BaseMarkerClusterManager;->getMap()LEj1;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {p1, v1}, LP30;->b(Lcom/google/android/gms/maps/model/LatLngBounds;I)LO30;

    move-result-object p1

    invoke-virtual {v0, p1}, LEj1;->f(LO30;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Exception on cluster click while animating camera"

    invoke-static {p1, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public reset(Lco/bird/android/model/wire/WireBird;)V
    .locals 2

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;->currentBirdsInRide:Ljava/util/List;

    new-instance v1, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager$reset$1;

    invoke-direct {v1, p1}, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager$reset$1;-><init>(Lco/bird/android/model/wire/WireBird;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/cluster/BaseMarkerClusterManager;->getClusterManager()Lid0;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lco/bird/android/app/feature/map/cluster/BaseMarkerClusterManager;->get(Lid0;Ljava/lang/Object;)Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;->AVAILABLE:Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;

    invoke-virtual {v0, v1}, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;->setState(Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;)V

    invoke-virtual {p0, v0}, Lco/bird/android/app/feature/map/cluster/BaseMarkerClusterManager;->deselectMarker(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;->getMarkerOverrides()Lco/bird/android/app/feature/map/cluster/UnreadyMarkerOverrides;

    move-result-object v0

    invoke-interface {v0, p1}, Lco/bird/android/app/feature/map/cluster/UnreadyMarkerOverrides;->heldItem(Ljava/lang/Object;)Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;->AVAILABLE:Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;

    invoke-virtual {p1, v0}, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;->setState(Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;->reset(Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method

.method public setInRide(Lco/bird/android/model/wire/WireBird;Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;)V
    .locals 1

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p2, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;->ACTIVE_RIDE:Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;

    :cond_0
    iget-object v0, p0, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;->currentBirdsInRide:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/cluster/BaseMarkerClusterManager;->getClusterManager()Lid0;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lco/bird/android/app/feature/map/cluster/BaseMarkerClusterManager;->get(Lid0;Ljava/lang/Object;)Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;->setState(Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;)V

    invoke-direct {p0, v0}, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;->setInRideMarker(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;->getMarkerOverrides()Lco/bird/android/app/feature/map/cluster/UnreadyMarkerOverrides;

    move-result-object v0

    invoke-interface {v0, p1}, Lco/bird/android/app/feature/map/cluster/UnreadyMarkerOverrides;->heldItem(Ljava/lang/Object;)Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;->setState(Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic setInRide(Ljava/lang/Object;Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;)V
    .locals 0

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;->setInRide(Lco/bird/android/model/wire/WireBird;Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;)V

    return-void
.end method

.method public setMapMarkerState(Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;Lco/bird/android/model/wire/WireBird;)V
    .locals 2

    const-string v0, "mapMarkerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;->currentBirdsInRide:Ljava/util/List;

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/cluster/BaseMarkerClusterManager;->getClusterManager()Lid0;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lco/bird/android/app/feature/map/cluster/BaseMarkerClusterManager;->get(Lid0;Ljava/lang/Object;)Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;->getMarkerOverrides()Lco/bird/android/app/feature/map/cluster/UnreadyMarkerOverrides;

    move-result-object v1

    invoke-interface {v1, v0}, Lco/bird/android/app/feature/map/cluster/UnreadyMarkerOverrides;->heldItem(Ljava/lang/Object;)Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1, p1}, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;->setMapMarkerStateAndRender(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public bridge synthetic setMapMarkerState(Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;->setMapMarkerState(Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method

.method public setOnClusterItemClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lco/bird/android/model/wire/WireBird;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/cluster/BaseMarkerClusterManager;->getClusterManager()Lid0;

    move-result-object v0

    new-instance v1, LkG;

    invoke-direct {v1, p0, p1}, LkG;-><init>(Lco/bird/android/app/feature/map/cluster/bird/BirdClusterManager;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Lid0;->r(Lid0$e;)V

    return-void
.end method
