.class public final Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;
.super LcF0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LcF0<",
        "Lco/bird/android/app/feature/map/cluster/MarkerClusterItem<",
        "Lco/bird/android/model/wire/WireBird;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008J\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001BS\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u0001\u0012\u0014\u0010\u008d\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u008c\u0001\u0012\u0006\u0010,\u001a\u00020\u0013\u0012\u0006\u0010/\u001a\u00020.\u0012\u0008\u0010\u008f\u0001\u001a\u00030\u008e\u0001\u0012\u0006\u00101\u001a\u00020\u0013\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001e\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u001e\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0003H\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u0003H\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u0003H\u0002J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0003H\u0002J\u000c\u0010\u0014\u001a\u00020\u0013*\u00020\u0003H\u0002J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0003H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u0003H\u0002J\u001a\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001aH\u0002J\u000e\u0010\u001d\u001a\u0004\u0018\u00010\u001c*\u00020\u0003H\u0002J\u001c\u0010 \u001a\u00020\u00132\u0012\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u001eH\u0014J\u001e\u0010#\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\"\u001a\u00020!H\u0014J\u001e\u0010$\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u001e\u0010%\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001e\u0010&\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0017\u0010(\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010-R\u001b\u00106\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001b\u00109\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00103\u001a\u0004\u00088\u00105R\u001b\u0010<\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00103\u001a\u0004\u0008;\u00105R\u001b\u0010?\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00103\u001a\u0004\u0008>\u00105R\u001b\u0010B\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u00103\u001a\u0004\u0008A\u00105R\u001b\u0010E\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00103\u001a\u0004\u0008D\u00105R\u001b\u0010H\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u00103\u001a\u0004\u0008G\u00105R\u001b\u0010K\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u00103\u001a\u0004\u0008J\u00105R\u001b\u0010N\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u00103\u001a\u0004\u0008M\u00105R\u001b\u0010Q\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u00103\u001a\u0004\u0008P\u00105R\u001b\u0010T\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u00103\u001a\u0004\u0008S\u00105R\u001b\u0010W\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u00103\u001a\u0004\u0008V\u00105R\u001b\u0010Z\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u00103\u001a\u0004\u0008Y\u00105R\u001b\u0010]\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u00103\u001a\u0004\u0008\\\u00105R\u001b\u0010`\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u00103\u001a\u0004\u0008_\u00105R\u001b\u0010c\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u00103\u001a\u0004\u0008b\u00105R\u001b\u0010f\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u00103\u001a\u0004\u0008e\u00105R\u001b\u0010i\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u00103\u001a\u0004\u0008h\u00105R\u001b\u0010l\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u00103\u001a\u0004\u0008k\u00105R\u001b\u0010o\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u00103\u001a\u0004\u0008n\u00105R\u001b\u0010r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u00103\u001a\u0004\u0008q\u00105R\u001b\u0010u\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u00103\u001a\u0004\u0008t\u00105R\u001b\u0010x\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u00103\u001a\u0004\u0008w\u00105R \u0010z\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000e0y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0014\u0010}\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0019\u0010\u007f\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001c\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0083\u0001R \u0010\u0089\u0001\u001a\u00030\u0085\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0086\u0001\u00103\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;",
        "LcF0;",
        "Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;",
        "Lco/bird/android/model/wire/WireBird;",
        "item",
        "LQf2;",
        "marker",
        "",
        "showInfoWindowForSelectedItem",
        "LYf2;",
        "markerSettings",
        "renderSelected",
        "renderDeselected",
        "bird",
        "LOP;",
        "deselectedIcon",
        "selectedIcon",
        "legacyChargeMarker",
        "deselectedChargeMarker",
        "",
        "markerIconChangesOnSelection",
        "deselectedPriceBountyMarker",
        "Landroid/graphics/Bitmap;",
        "selectedPriceBountyBitmap",
        "",
        "text",
        "",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "priceBountyIcon",
        "Lgd0;",
        "cluster",
        "shouldRenderAsCluster",
        "Lcom/google/android/gms/maps/model/MarkerOptions;",
        "markerOptions",
        "onBeforeClusterItemRendered",
        "onClusterItemRendered",
        "selectItem",
        "deselectItem",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "hourly",
        "Z",
        "Lco/bird/android/model/constant/MapMode;",
        "mode",
        "Lco/bird/android/model/constant/MapMode;",
        "showDamagedBadges",
        "incident$delegate",
        "Lkotlin/Lazy;",
        "getIncident",
        "()LOP;",
        "incident",
        "alarm$delegate",
        "getAlarm",
        "alarm",
        "asleep$delegate",
        "getAsleep",
        "asleep",
        "captive$delegate",
        "getCaptive",
        "captive",
        "charging$delegate",
        "getCharging",
        "charging",
        "debug$delegate",
        "getDebug",
        "debug",
        "lock$delegate",
        "getLock",
        "lock",
        "lost$delegate",
        "getLost",
        "lost",
        "ready$delegate",
        "getReady",
        "ready",
        "ride$delegate",
        "getRide",
        "ride",
        "relocate$delegate",
        "getRelocate",
        "relocate",
        "unborn$delegate",
        "getUnborn",
        "unborn",
        "offline$delegate",
        "getOffline",
        "offline",
        "low$delegate",
        "getLow",
        "low",
        "repair$delegate",
        "getRepair",
        "repair",
        "noGps$delegate",
        "getNoGps",
        "noGps",
        "broken$delegate",
        "getBroken",
        "broken",
        "charge$delegate",
        "getCharge",
        "charge",
        "bounty$delegate",
        "getBounty",
        "bounty",
        "service$delegate",
        "getService",
        "service",
        "bountyGreen$delegate",
        "getBountyGreen",
        "bountyGreen",
        "bountyRed$delegate",
        "getBountyRed",
        "bountyRed",
        "bountyYellow$delegate",
        "getBountyYellow",
        "bountyYellow",
        "Landroid/util/LruCache;",
        "iconCache",
        "Landroid/util/LruCache;",
        "Lco/bird/android/app/feature/map/animation/MarkerClickAnimation;",
        "markerAnim",
        "Lco/bird/android/app/feature/map/animation/MarkerClickAnimation;",
        "selectedMarkerBitmap",
        "Landroid/graphics/Bitmap;",
        "Landroid/view/View;",
        "deselectedInfoPillView",
        "Landroid/view/View;",
        "selectedInfoPillView",
        "Lvu1;",
        "iconGenerator$delegate",
        "getIconGenerator",
        "()Lvu1;",
        "iconGenerator",
        "LEj1;",
        "map",
        "Lid0;",
        "clusterManager",
        "LgL3;",
        "reactiveConfig",
        "<init>",
        "(Landroid/content/Context;LEj1;Lid0;ZLco/bird/android/model/constant/MapMode;LgL3;Z)V",
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
.field private final alarm$delegate:Lkotlin/Lazy;

.field private final asleep$delegate:Lkotlin/Lazy;

.field private final bounty$delegate:Lkotlin/Lazy;

.field private final bountyGreen$delegate:Lkotlin/Lazy;

.field private final bountyRed$delegate:Lkotlin/Lazy;

.field private final bountyYellow$delegate:Lkotlin/Lazy;

.field private final broken$delegate:Lkotlin/Lazy;

.field private final captive$delegate:Lkotlin/Lazy;

.field private final charge$delegate:Lkotlin/Lazy;

.field private final charging$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;

.field private final debug$delegate:Lkotlin/Lazy;

.field private deselectedInfoPillView:Landroid/view/View;

.field private final hourly:Z

.field private final iconCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LOP;",
            ">;"
        }
    .end annotation
.end field

.field private final iconGenerator$delegate:Lkotlin/Lazy;

.field private final incident$delegate:Lkotlin/Lazy;

.field private final lock$delegate:Lkotlin/Lazy;

.field private final lost$delegate:Lkotlin/Lazy;

.field private final low$delegate:Lkotlin/Lazy;

.field private final markerAnim:Lco/bird/android/app/feature/map/animation/MarkerClickAnimation;

.field private final mode:Lco/bird/android/model/constant/MapMode;

.field private final noGps$delegate:Lkotlin/Lazy;

.field private final offline$delegate:Lkotlin/Lazy;

.field private final reactiveConfig:LgL3;

.field private final ready$delegate:Lkotlin/Lazy;

.field private final relocate$delegate:Lkotlin/Lazy;

.field private final repair$delegate:Lkotlin/Lazy;

.field private final ride$delegate:Lkotlin/Lazy;

.field private selectedInfoPillView:Landroid/view/View;

.field private selectedMarkerBitmap:Landroid/graphics/Bitmap;

.field private final service$delegate:Lkotlin/Lazy;

.field private final showDamagedBadges:Z

.field private final unborn$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LEj1;Lid0;ZLco/bird/android/model/constant/MapMode;LgL3;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LEj1;",
            "Lid0<",
            "Lco/bird/android/app/feature/map/cluster/MarkerClusterItem<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;>;Z",
            "Lco/bird/android/model/constant/MapMode;",
            "LgL3;",
            "Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clusterManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LcF0;-><init>(Landroid/content/Context;LEj1;Lid0;)V

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->context:Landroid/content/Context;

    iput-boolean p4, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->hourly:Z

    iput-object p5, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->mode:Lco/bird/android/model/constant/MapMode;

    iput-object p6, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->reactiveConfig:LgL3;

    iput-boolean p7, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->showDamagedBadges:Z

    new-instance p1, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$incident$2;

    invoke-direct {p1, p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$incident$2;-><init>(Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->incident$delegate:Lkotlin/Lazy;

    new-instance p1, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$alarm$2;

    invoke-direct {p1, p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$alarm$2;-><init>(Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->alarm$delegate:Lkotlin/Lazy;

    new-instance p1, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$asleep$2;

    invoke-direct {p1, p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$asleep$2;-><init>(Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->asleep$delegate:Lkotlin/Lazy;

    new-instance p1, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$captive$2;

    invoke-direct {p1, p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$captive$2;-><init>(Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->captive$delegate:Lkotlin/Lazy;

    new-instance p1, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$charging$2;

    invoke-direct {p1, p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$charging$2;-><init>(Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->charging$delegate:Lkotlin/Lazy;

    new-instance p1, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$debug$2;

    invoke-direct {p1, p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$debug$2;-><init>(Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->debug$delegate:Lkotlin/Lazy;

    new-instance p1, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$lock$2;

    invoke-direct {p1, p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$lock$2;-><init>(Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->lock$delegate:Lkotlin/Lazy;

    new-instance p1, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$lost$2;

    invoke-direct {p1, p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$lost$2;-><init>(Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->lost$delegate:Lkotlin/Lazy;

    new-instance p1, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$ready$2;

    invoke-direct {p1, p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$ready$2;-><init>(Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->ready$delegate:Lkotlin/Lazy;

    new-instance p1, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$ride$2;

    invoke-direct {p1, p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$ride$2;-><init>(Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->ride$delegate:Lkotlin/Lazy;

    new-instance p1, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$relocate$2;

    invoke-direct {p1, p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$relocate$2;-><init>(Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->relocate$delegate:Lkotlin/Lazy;

    new-instance p1, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$unborn$2;

    invoke-direct {p1, p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$unborn$2;-><init>(Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->unborn$delegate:Lkotlin/Lazy;

    new-instance p1, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$offline$2;

    invoke-direct {p1, p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$offline$2;-><init>(Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->offline$delegate:Lkotlin/Lazy;

    new-instance p1, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$low$2;

    invoke-direct {p1, p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$low$2;-><init>(Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->low$delegate:Lkotlin/Lazy;

    new-instance p1, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$repair$2;

    invoke-direct {p1, p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$repair$2;-><init>(Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->repair$delegate:Lkotlin/Lazy;

    new-instance p1, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$noGps$2;

    invoke-direct {p1, p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$noGps$2;-><init>(Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->noGps$delegate:Lkotlin/Lazy;

    new-instance p1, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$broken$2;

    invoke-direct {p1, p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$broken$2;-><init>(Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->broken$delegate:Lkotlin/Lazy;

    new-instance p1, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$charge$2;

    invoke-direct {p1, p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$charge$2;-><init>(Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->charge$delegate:Lkotlin/Lazy;

    new-instance p1, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$bounty$2;

    invoke-direct {p1, p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$bounty$2;-><init>(Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->bounty$delegate:Lkotlin/Lazy;

    new-instance p1, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$service$2;

    invoke-direct {p1, p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$service$2;-><init>(Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->service$delegate:Lkotlin/Lazy;

    new-instance p1, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$bountyGreen$2;

    invoke-direct {p1, p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$bountyGreen$2;-><init>(Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->bountyGreen$delegate:Lkotlin/Lazy;

    new-instance p1, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$bountyRed$2;

    invoke-direct {p1, p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$bountyRed$2;-><init>(Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->bountyRed$delegate:Lkotlin/Lazy;

    new-instance p1, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$bountyYellow$2;

    invoke-direct {p1, p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$bountyYellow$2;-><init>(Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->bountyYellow$delegate:Lkotlin/Lazy;

    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->iconCache:Landroid/util/LruCache;

    new-instance p1, Lco/bird/android/app/feature/map/animation/MarkerClickAnimation;

    invoke-direct {p1}, Lco/bird/android/app/feature/map/animation/MarkerClickAnimation;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->markerAnim:Lco/bird/android/app/feature/map/animation/MarkerClickAnimation;

    new-instance p1, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$iconGenerator$2;

    invoke-direct {p1, p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$iconGenerator$2;-><init>(Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->iconGenerator$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final deselectedChargeMarker(Lco/bird/android/model/wire/WireBird;)LOP;
    .locals 7

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getLabel()Lco/bird/android/model/wire/WireBirdLabel;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBirdLabel;->getMarker()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->showDamagedBadges:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lco/bird/android/model/wire/WireBirdKt;->isDamaged(Lco/bird/android/model/wire/WireBird;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getBountyKind()Lco/bird/android/model/constant/BountyKind;

    move-result-object v2

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getBrandName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "empty"

    :cond_1
    iget-boolean v4, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->hourly:Z

    const/16 v5, 0x2d

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v4, Lqe1;->c:Lqe1;

    invoke-static {p1, v4}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRendererKt;->priceLabel(Lco/bird/android/model/wire/WireBird;Lqe1;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->iconCache:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOP;

    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->deselectedPriceBountyMarker(Lco/bird/android/model/wire/WireBird;)LOP;

    move-result-object v1

    iget-object p1, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->iconCache:Landroid/util/LruCache;

    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method private final deselectedIcon(Lco/bird/android/model/wire/WireBird;)LOP;
    .locals 2

    invoke-static {p1}, Lco/bird/android/model/wire/WireBirdKt;->isSpecialTaskDispatch(Lco/bird/android/model/wire/WireBird;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->deselectedChargeMarker(Lco/bird/android/model/wire/WireBird;)LOP;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getLabel()Lco/bird/android/model/wire/WireBirdLabel;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBirdLabel;->getMarker()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "BountyGreen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->getBountyGreen()LOP;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "DamagedTransport"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->deselectedChargeMarker(Lco/bird/android/model/wire/WireBird;)LOP;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "Charge"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->getCharge()LOP;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_3
    const-string p1, "Broken"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->getBroken()LOP;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_4
    const-string p1, "Bounty"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->getBounty()LOP;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_5
    const-string p1, "Asleep"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->getAsleep()LOP;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "Rebalance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->deselectedChargeMarker(Lco/bird/android/model/wire/WireBird;)LOP;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_7
    const-string p1, "Charging"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->getCharging()LOP;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "ChargeV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->deselectedChargeMarker(Lco/bird/android/model/wire/WireBird;)LOP;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_9
    const-string p1, "BountyRed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->getBountyRed()LOP;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "PriceGreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->legacyChargeMarker(Lco/bird/android/model/wire/WireBird;)LOP;

    move-result-object p1

    if-nez p1, :cond_23

    invoke-direct {p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->getReady()LOP;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_b
    const-string p1, "Incident"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-direct {p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->getIncident()LOP;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_c
    const-string p1, "Offline"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-direct {p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->getOffline()LOP;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_d
    const-string p1, "Ready"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-direct {p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->getReady()LOP;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_e
    const-string p1, "NoGps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-direct {p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->getNoGps()LOP;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_f
    const-string p1, "Debug"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-direct {p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->getDebug()LOP;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_10
    const-string p1, "Alarm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-direct {p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->getAlarm()LOP;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_11
    const-string p1, "Ride"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-direct {p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->getRide()LOP;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_12
    const-string p1, "Lost"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-direct {p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->getLost()LOP;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_13
    const-string p1, "Lock"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-direct {p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->getLock()LOP;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_14
    const-string p1, "Low"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-direct {p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->getLow()LOP;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "DamagedCharge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->deselectedChargeMarker(Lco/bird/android/model/wire/WireBird;)LOP;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_16
    const-string p1, "Relocate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_17
    invoke-direct {p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->getRelocate()LOP;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_17
    const-string p1, "Service"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_0

    :cond_18
    invoke-direct {p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->getService()LOP;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_18
    const-string v1, "PriceYellow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->legacyChargeMarker(Lco/bird/android/model/wire/WireBird;)LOP;

    move-result-object p1

    if-nez p1, :cond_23

    invoke-direct {p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->getReady()LOP;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_19
    const-string v1, "PriceRed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->legacyChargeMarker(Lco/bird/android/model/wire/WireBird;)LOP;

    move-result-object p1

    if-nez p1, :cond_23

    invoke-direct {p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->getReady()LOP;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_1a
    const-string p1, "Damaged"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_0

    :cond_1b
    invoke-direct {p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->getRepair()LOP;

    move-result-object p1

    goto :goto_1

    :sswitch_1b
    const-string v1, "RebalanceForCharge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_0

    :cond_1c
    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->deselectedChargeMarker(Lco/bird/android/model/wire/WireBird;)LOP;

    move-result-object p1

    goto :goto_1

    :sswitch_1c
    const-string p1, "Collect"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_0

    :cond_1d
    invoke-direct {p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->getIncident()LOP;

    move-result-object p1

    goto :goto_1

    :sswitch_1d
    const-string p1, "Unborn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_0

    :cond_1e
    invoke-direct {p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->getUnborn()LOP;

    move-result-object p1

    goto :goto_1

    :sswitch_1e
    const-string p1, "BountyYellow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_0

    :cond_1f
    invoke-direct {p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->getBountyYellow()LOP;

    move-result-object p1

    goto :goto_1

    :sswitch_1f
    const-string p1, "Repair"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_0

    :cond_20
    invoke-direct {p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->getRepair()LOP;

    move-result-object p1

    goto :goto_1

    :sswitch_20
    const-string p1, "Captive"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_0

    :cond_21
    invoke-direct {p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->getCaptive()LOP;

    move-result-object p1

    goto :goto_1

    :cond_22
    :goto_0
    invoke-direct {p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->getReady()LOP;

    move-result-object p1

    :cond_23
    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7bd7cd6a -> :sswitch_20
        -0x6e4ef453 -> :sswitch_1f
        -0x6995cee1 -> :sswitch_1e
        -0x68b7be7e -> :sswitch_1d
        -0x643006f6 -> :sswitch_1c
        -0x4735324c -> :sswitch_1b
        -0x4724854b -> :sswitch_1a
        -0x424c7d58 -> :sswitch_19
        -0x37373103 -> :sswitch_18
        -0x2683a16b -> :sswitch_17
        -0x1c74309b -> :sswitch_16
        -0x241237 -> :sswitch_15
        0x12b34 -> :sswitch_14
        0x24394b -> :sswitch_13
        0x243b44 -> :sswitch_12
        0x26dd18 -> :sswitch_11
        0x3c68a31 -> :sswitch_10
        0x3eda633 -> :sswitch_f
        0x47eb709 -> :sswitch_e
        0x4b2e983 -> :sswitch_d
        0x6eaa5c3 -> :sswitch_c
        0x909a8f2 -> :sswitch_b
        0x1e486f5a -> :sswitch_a
        0x33d023c6 -> :sswitch_9
        0x5973b470 -> :sswitch_8
        0x5973c691 -> :sswitch_7
        0x658ab129 -> :sswitch_6
        0x75722f36 -> :sswitch_5
        0x76f2e4cb -> :sswitch_4
        0x771a63f5 -> :sswitch_3
        0x783c0ed4 -> :sswitch_2
        0x7b8fd7f4 -> :sswitch_1
        0x7fc140f8 -> :sswitch_0
    .end sparse-switch
.end method

.method private final deselectedPriceBountyMarker(Lco/bird/android/model/wire/WireBird;)LOP;
    .locals 10

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->deselectedInfoPillView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, LpA5;->a(Landroid/view/View;)LpA5;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->context:Landroid/content/Context;

    invoke-static {v0}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LpA5;->c(Landroid/view/LayoutInflater;)LpA5;

    move-result-object v0

    invoke-virtual {v0}, LpA5;->b()Landroid/widget/FrameLayout;

    move-result-object v2

    iput-object v2, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->deselectedInfoPillView:Landroid/view/View;

    :cond_1
    const-string v2, "deselectedInfoPillView?.\u2026illView = it.root\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lco/bird/android/model/wire/WireBirdKt;->isSpecialTaskDispatch(Lco/bird/android/model/wire/WireBird;)Z

    move-result v2

    const-string v3, "binding.smallDispatchBadge"

    const-string v4, "binding.smallDamagedBadge"

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, LpA5;->d:Lco/bird/android/widget/InfoPillConstraintLayout;

    const/high16 v8, -0x1000000

    invoke-virtual {v2, v8}, Lco/bird/android/widget/InfoPillConstraintLayout;->setBorderColor(I)V

    iget-object v2, v0, LpA5;->h:Lde/hdodenhof/circleimageview/CircleImageView;

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v9}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LpA5;->g:Landroid/widget/ImageView;

    iget-object v8, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->context:Landroid/content/Context;

    invoke-static {p1}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRendererKt;->access$dispatchDrawable(Lco/bird/android/model/wire/WireBird;)I

    move-result v9

    invoke-static {v8, v9}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LpA5;->e:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7, v7, v6, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v2, v0, LpA5;->f:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LBD5;->r(Landroid/view/View;)V

    goto :goto_3

    :cond_2
    iget-object v2, v0, LpA5;->d:Lco/bird/android/widget/InfoPillConstraintLayout;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getLabel()Lco/bird/android/model/wire/WireBirdLabel;

    move-result-object v8

    invoke-virtual {v8}, Lco/bird/android/model/wire/WireBirdLabel;->getColor()I

    move-result v8

    invoke-virtual {v2, v8}, Lco/bird/android/widget/InfoPillConstraintLayout;->setBorderColor(I)V

    iget-object v2, v0, LpA5;->h:Lde/hdodenhof/circleimageview/CircleImageView;

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getLabel()Lco/bird/android/model/wire/WireBirdLabel;

    move-result-object v9

    invoke-virtual {v9}, Lco/bird/android/model/wire/WireBirdLabel;->getColor()I

    move-result v9

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v8}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LpA5;->g:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->priceBountyIcon(Lco/bird/android/model/wire/WireBird;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getLabel()Lco/bird/android/model/wire/WireBirdLabel;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireBirdLabel;->getChargerBadgeType()Lco/bird/android/model/constant/ChargerBirdBadgeType;

    move-result-object v2

    sget-object v8, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    if-eq v2, v5, :cond_5

    if-eq v2, v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, LpA5;->e:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lco/bird/android/model/wire/WireBirdKt;->isDamaged(Lco/bird/android/model/wire/WireBird;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->showDamagedBadges:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4, v7, v6, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v2, v0, LpA5;->e:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->showDamagedBadges:Z

    invoke-static {v2, v4, v7, v6, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :goto_2
    iget-object v2, v0, LpA5;->f:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7, v7, v6, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :goto_3
    iget-boolean v2, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->hourly:Z

    if-nez v2, :cond_6

    iget-object v2, v0, LpA5;->b:Landroid/widget/TextView;

    sget-object v3, Lqe1;->c:Lqe1;

    invoke-static {p1, v3}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRendererKt;->priceLabel(Lco/bird/android/model/wire/WireBird;Lqe1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v2, v0, LpA5;->b:Landroid/widget/TextView;

    const-string v3, "binding.amount"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->hourly:Z

    xor-int/2addr v3, v5

    invoke-static {v2, v3, v7, v6, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v2, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->reactiveConfig:LgL3;

    invoke-virtual {v2}, LgL3;->y9()Lnt3;

    move-result-object v2

    invoke-virtual {v2}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/Config;->getChargerConfig()Lco/bird/android/model/wire/configs/ChargerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/ChargerConfig;->getEnableBrandedChargerExperience()Z

    move-result v2

    const-string v3, "binding.brand"

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getBrandName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, v0, LpA5;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, LpA5;->c:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->r(Landroid/view/View;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-nez v1, :cond_9

    iget-object p1, v0, LpA5;->c:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->l(Landroid/view/View;)V

    goto :goto_5

    :cond_8
    iget-object p1, v0, LpA5;->c:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->l(Landroid/view/View;)V

    :cond_9
    :goto_5
    iget-object v4, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->context:Landroid/content/Context;

    invoke-virtual {v0}, LpA5;->b()Landroid/widget/FrameLayout;

    move-result-object v5

    const-string p1, "binding.root"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LZp0;->iconBitmapDescriptor$default(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lvu1;ILjava/lang/Object;)LOP;

    move-result-object p1

    return-object p1
.end method

.method private final getAlarm()LOP;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->alarm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOP;

    return-object v0
.end method

.method private final getAsleep()LOP;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->asleep$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOP;

    return-object v0
.end method

.method private final getBounty()LOP;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->bounty$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOP;

    return-object v0
.end method

.method private final getBountyGreen()LOP;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->bountyGreen$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOP;

    return-object v0
.end method

.method private final getBountyRed()LOP;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->bountyRed$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOP;

    return-object v0
.end method

.method private final getBountyYellow()LOP;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->bountyYellow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOP;

    return-object v0
.end method

.method private final getBroken()LOP;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->broken$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOP;

    return-object v0
.end method

.method private final getCaptive()LOP;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->captive$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOP;

    return-object v0
.end method

.method private final getCharge()LOP;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->charge$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOP;

    return-object v0
.end method

.method private final getCharging()LOP;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->charging$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOP;

    return-object v0
.end method

.method private final getDebug()LOP;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->debug$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOP;

    return-object v0
.end method

.method private final getIconGenerator()Lvu1;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->iconGenerator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu1;

    return-object v0
.end method

.method private final getIncident()LOP;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->incident$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOP;

    return-object v0
.end method

.method private final getLock()LOP;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->lock$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOP;

    return-object v0
.end method

.method private final getLost()LOP;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->lost$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOP;

    return-object v0
.end method

.method private final getLow()LOP;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->low$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOP;

    return-object v0
.end method

.method private final getNoGps()LOP;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->noGps$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOP;

    return-object v0
.end method

.method private final getOffline()LOP;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->offline$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOP;

    return-object v0
.end method

.method private final getReady()LOP;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->ready$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOP;

    return-object v0
.end method

.method private final getRelocate()LOP;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->relocate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOP;

    return-object v0
.end method

.method private final getRepair()LOP;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->repair$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOP;

    return-object v0
.end method

.method private final getRide()LOP;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->ride$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOP;

    return-object v0
.end method

.method private final getService()LOP;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->service$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOP;

    return-object v0
.end method

.method private final getUnborn()LOP;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->unborn$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOP;

    return-object v0
.end method

.method private final icon(Ljava/lang/String;I)LOP;
    .locals 7

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->context:Landroid/content/Context;

    invoke-static {v0}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LdC5;->c(Landroid/view/LayoutInflater;)LdC5;

    move-result-object v0

    const-string v1, "inflate(context.layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->hourly:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, LdC5;->b:Landroid/widget/ImageView;

    sget p2, LdA3;->charger_pin_hourly:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v0, LdC5;->c:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, LdC5;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, v0, LdC5;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->context:Landroid/content/Context;

    invoke-virtual {v0}, LdC5;->b()Landroid/widget/FrameLayout;

    move-result-object v2

    const-string p1, "binding.root"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LZp0;->iconBitmapDescriptor$default(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lvu1;ILjava/lang/Object;)LOP;

    move-result-object p1

    return-object p1
.end method

.method private final legacyChargeMarker(Lco/bird/android/model/wire/WireBird;)LOP;
    .locals 5

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getLabel()Lco/bird/android/model/wire/WireBirdLabel;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBirdLabel;->getMarker()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lqe1;->a:Lqe1;

    invoke-static {p1, v1}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRendererKt;->priceLabel(Lco/bird/android/model/wire/WireBird;Lqe1;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "v1-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->iconCache:Landroid/util/LruCache;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOP;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x424c7d58

    if-eq v3, v4, :cond_4

    const v4, -0x37373103

    if-eq v3, v4, :cond_2

    const v4, 0x1e486f5a

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "PriceGreen"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, LtA3;->marker_price_green:I

    invoke-direct {p0, p1, v0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->icon(Ljava/lang/String;I)LOP;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v3, "PriceYellow"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget v0, LtA3;->marker_price_yellow:I

    invoke-direct {p0, p1, v0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->icon(Ljava/lang/String;I)LOP;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string v3, "PriceRed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget v0, LtA3;->marker_price_red:I

    invoke-direct {p0, p1, v0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->icon(Ljava/lang/String;I)LOP;

    move-result-object p1

    goto :goto_1

    :cond_6
    :goto_0
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->iconCache:Landroid/util/LruCache;

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p1

    :cond_8
    :goto_2
    return-object v2
.end method

.method private final markerIconChangesOnSelection(Lco/bird/android/model/wire/WireBird;)Z
    .locals 4

    invoke-static {p1}, Lco/bird/android/model/wire/WireBirdKt;->isSpecialTaskDispatch(Lco/bird/android/model/wire/WireBird;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ChargeV2"

    const-string v1, "Rebalance"

    const-string v2, "RebalanceForCharge"

    const-string v3, "DamagedTransport"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getLabel()Lco/bird/android/model/wire/WireBirdLabel;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBirdLabel;->getMarker()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method private final priceBountyIcon(Lco/bird/android/model/wire/WireBird;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getLabel()Lco/bird/android/model/wire/WireBirdLabel;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBirdLabel;->getMarker()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "DamagedTransport"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, LtA3;->ic_rebalance_white:I

    goto :goto_1

    :sswitch_1
    const-string v0, "Rebalance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p1, LtA3;->ic_rebalance_white:I

    goto :goto_1

    :sswitch_2
    const-string v0, "DamagedCharge"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p1, LtA3;->ic_charge_white:I

    goto :goto_1

    :sswitch_3
    const-string v0, "RebalanceForCharge"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p1, LtA3;->ic_rebalance_white:I

    goto :goto_1

    :cond_4
    :goto_0
    sget p1, LtA3;->ic_charge_white:I

    :goto_1
    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->context:Landroid/content/Context;

    invoke-static {v0, p1}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4735324c -> :sswitch_3
        -0x241237 -> :sswitch_2
        0x658ab129 -> :sswitch_1
        0x7b8fd7f4 -> :sswitch_0
    .end sparse-switch
.end method

.method private final renderDeselected(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;LYf2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/app/feature/map/cluster/MarkerClusterItem<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;",
            "LYf2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LYf2;->f(F)LYf2;

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;->getMarker()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->deselectedIcon(Lco/bird/android/model/wire/WireBird;)LOP;

    move-result-object p1

    invoke-virtual {p2, p1}, LYf2;->d(LOP;)LYf2;

    return-void
.end method

.method private final renderSelected(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;LYf2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/app/feature/map/cluster/MarkerClusterItem<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;",
            "LYf2;",
            ")V"
        }
    .end annotation

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p2, v0}, LYf2;->f(F)LYf2;

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;->getMarker()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireBird;

    invoke-direct {p0, v0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->selectedIcon(Lco/bird/android/model/wire/WireBird;)LOP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, LYf2;->d(LOP;)LYf2;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->renderDeselected(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;LYf2;)V

    :goto_0
    return-void
.end method

.method private final selectedIcon(Lco/bird/android/model/wire/WireBird;)LOP;
    .locals 2

    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->markerIconChangesOnSelection(Lco/bird/android/model/wire/WireBird;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->selectedMarkerBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->selectedPriceBountyBitmap(Lco/bird/android/model/wire/WireBird;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->selectedMarkerBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, LPP;->a(Landroid/graphics/Bitmap;)LOP;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final selectedPriceBountyBitmap(Lco/bird/android/model/wire/WireBird;)Landroid/graphics/Bitmap;
    .locals 10

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->selectedInfoPillView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, LqA5;->a(Landroid/view/View;)LqA5;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->context:Landroid/content/Context;

    invoke-static {v0}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LqA5;->c(Landroid/view/LayoutInflater;)LqA5;

    move-result-object v0

    invoke-virtual {v0}, LqA5;->b()Landroid/widget/FrameLayout;

    move-result-object v2

    iput-object v2, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->selectedInfoPillView:Landroid/view/View;

    :cond_1
    const-string v2, "selectedInfoPillView?.le\u2026illView = it.root\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lco/bird/android/model/wire/WireBirdKt;->isSpecialTaskDispatch(Lco/bird/android/model/wire/WireBird;)Z

    move-result v2

    const-string v3, "binding.largeDispatchBadge"

    const-string v4, "binding.largeDamagedBadge"

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, LqA5;->e:Lco/bird/android/widget/InfoPillConstraintLayout;

    const/high16 v8, -0x1000000

    invoke-virtual {v2, v8}, Lco/bird/android/widget/InfoPillConstraintLayout;->setBorderColor(I)V

    iget-object v2, v0, LqA5;->i:Lde/hdodenhof/circleimageview/CircleImageView;

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v9}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LqA5;->h:Landroid/widget/ImageView;

    iget-object v8, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->context:Landroid/content/Context;

    invoke-static {p1}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRendererKt;->access$dispatchDrawable(Lco/bird/android/model/wire/WireBird;)I

    move-result v9

    invoke-static {v8, v9}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LqA5;->f:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7, v7, v6, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v2, v0, LqA5;->g:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5, v7, v6, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v2, v0, LqA5;->e:Lco/bird/android/widget/InfoPillConstraintLayout;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getLabel()Lco/bird/android/model/wire/WireBirdLabel;

    move-result-object v8

    invoke-virtual {v8}, Lco/bird/android/model/wire/WireBirdLabel;->getColor()I

    move-result v8

    invoke-virtual {v2, v8}, Lco/bird/android/widget/InfoPillConstraintLayout;->setBorderColor(I)V

    iget-object v2, v0, LqA5;->i:Lde/hdodenhof/circleimageview/CircleImageView;

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getLabel()Lco/bird/android/model/wire/WireBirdLabel;

    move-result-object v9

    invoke-virtual {v9}, Lco/bird/android/model/wire/WireBirdLabel;->getColor()I

    move-result v9

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v8}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LqA5;->h:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->priceBountyIcon(Lco/bird/android/model/wire/WireBird;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getLabel()Lco/bird/android/model/wire/WireBirdLabel;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireBirdLabel;->getChargerBadgeType()Lco/bird/android/model/constant/ChargerBirdBadgeType;

    move-result-object v2

    sget-object v8, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    if-eq v2, v5, :cond_5

    if-eq v2, v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, LqA5;->f:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lco/bird/android/model/wire/WireBirdKt;->isDamaged(Lco/bird/android/model/wire/WireBird;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->showDamagedBadges:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    invoke-static {v2, v5, v7, v6, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v2, v0, LqA5;->f:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->showDamagedBadges:Z

    invoke-static {v2, v4, v7, v6, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :goto_2
    iget-object v2, v0, LqA5;->g:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7, v7, v6, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :goto_3
    iget-object v2, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->reactiveConfig:LgL3;

    invoke-virtual {v2}, LgL3;->y9()Lnt3;

    move-result-object v2

    invoke-virtual {v2}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/Config;->getChargerMapConfig()Lco/bird/android/model/wire/configs/MobileMapConfigView;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/MobileMapConfigView;->getShowBatteryPercent()Z

    move-result v2

    iget-object v3, v0, LqA5;->c:Landroidx/constraintlayout/widget/Group;

    const-string v4, "binding.batteryInfoContainer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v7, v6, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v3, v0, LqA5;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, 0x6

    if-eqz v2, :cond_6

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_4

    :cond_6
    sget v2, LCA3;->largeIconBackground:I

    invoke-virtual {v4, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LqA5;->j:Landroid/widget/TextView;

    sget-object v3, LOd1;->a:LOd1;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getBatteryLevel()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4, v7, v6, v1}, LOd1;->percentage$default(LOd1;Ljava/lang/Float;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LqA5;->b:Lco/bird/android/widget/BatteryView;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getBatteryLevel()I

    move-result v3

    invoke-virtual {v2, v3}, Lco/bird/android/widget/BatteryView;->setPercent(I)V

    iget-object v2, v0, LqA5;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->context:Landroid/content/Context;

    invoke-direct {p0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->getIconGenerator()Lvu1;

    move-result-object v2

    invoke-virtual {v0}, LqA5;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v3, "binding.root"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v0, v1}, LZp0;->p(Landroid/content/Context;Lvu1;Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private final showInfoWindowForSelectedItem(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;LQf2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/app/feature/map/cluster/MarkerClusterItem<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;",
            "LQf2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;->getMarker()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireBird;

    invoke-direct {p0, v0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->markerIconChangesOnSelection(Lco/bird/android/model/wire/WireBird;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lco/bird/android/app/feature/map/cluster/BaseMarkerClusterManager;->Companion:Lco/bird/android/app/feature/map/cluster/BaseMarkerClusterManager$Companion;

    invoke-virtual {v0, p2, p1}, Lco/bird/android/app/feature/map/cluster/BaseMarkerClusterManager$Companion;->showInfoWindow(LQf2;Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public deselectItem(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;LQf2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/app/feature/map/cluster/MarkerClusterItem<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;",
            "LQf2;",
            ")V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYf2;

    invoke-direct {v0}, LYf2;-><init>()V

    invoke-direct {p0, p1, v0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->renderDeselected(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;LYf2;)V

    invoke-virtual {v0, p2}, LYf2;->b(LQf2;)V

    invoke-virtual {p2}, LQf2;->e()V

    return-void
.end method

.method public bridge synthetic deselectItem(Lhd0;LQf2;)V
    .locals 0

    check-cast p1, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;

    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->deselectItem(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;LQf2;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->context:Landroid/content/Context;

    return-object v0
.end method

.method public onBeforeClusterItemRendered(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/app/feature/map/cluster/MarkerClusterItem<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ")V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markerOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYf2;

    invoke-direct {v0}, LYf2;-><init>()V

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;->getState()Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;

    move-result-object v1

    sget-object v2, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p1, v0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->renderSelected(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;LYf2;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->renderDeselected(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;LYf2;)V

    :goto_0
    invoke-virtual {v0, p2}, LYf2;->c(Lcom/google/android/gms/maps/model/MarkerOptions;)V

    return-void
.end method

.method public bridge synthetic onBeforeClusterItemRendered(Lhd0;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 0

    check-cast p1, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;

    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->onBeforeClusterItemRendered(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    return-void
.end method

.method public onClusterItemRendered(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;LQf2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/app/feature/map/cluster/MarkerClusterItem<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;",
            "LQf2;",
            ")V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LcF0;->onClusterItemRendered(Lhd0;LQf2;)V

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;->getState()Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;

    move-result-object v0

    sget-object v1, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->showInfoWindowForSelectedItem(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;LQf2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LQf2;->e()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onClusterItemRendered(Lhd0;LQf2;)V
    .locals 0

    check-cast p1, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;

    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->onClusterItemRendered(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;LQf2;)V

    return-void
.end method

.method public selectItem(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;LQf2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/app/feature/map/cluster/MarkerClusterItem<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;",
            "LQf2;",
            ")V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYf2;

    invoke-direct {v0}, LYf2;-><init>()V

    invoke-direct {p0, p1, v0}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->renderSelected(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;LYf2;)V

    invoke-virtual {v0, p2}, LYf2;->b(LQf2;)V

    invoke-direct {p0, p1, p2}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->showInfoWindowForSelectedItem(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;LQf2;)V

    return-void
.end method

.method public bridge synthetic selectItem(Lhd0;LQf2;)V
    .locals 0

    check-cast p1, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;

    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;->selectItem(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;LQf2;)V

    return-void
.end method

.method public shouldRenderAsCluster(Lgd0;)Z
    .locals 1
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

    invoke-interface {p1}, Lgd0;->b()I

    move-result p1

    const/16 v0, 0x1e

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
