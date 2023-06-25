.class public final Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;
.super LcF0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LcF0<",
        "Lco/bird/android/app/feature/map/cluster/MarkerClusterItem<",
        "Lco/bird/android/model/persistence/BirdMapMarker;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001BM\u0008\u0007\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0008\u0008\u0001\u0010-\u001a\u00020,\u0012\u0014\u0008\u0001\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020.\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u00080\u00101J \u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u000e\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\tH\u0002J$\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001c\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0010H\u0014J\u001e\u0010\u0016\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0014J\u001e\u0010\u0017\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001e\u0010\u0018\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\"\u0010\u001a\u001a\u00020\u00072\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0008\u0010\u001b\u001a\u00020\u0007H\u0016R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n0%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u00062"
    }
    d2 = {
        "Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;",
        "LcF0;",
        "Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;",
        "Lco/bird/android/model/persistence/BirdMapMarker;",
        "item",
        "LQf2;",
        "marker",
        "",
        "maybeAnimate",
        "Lco/bird/android/model/persistence/FleetIconAnimation;",
        "Landroid/animation/Animator;",
        "animator",
        "Lkotlin/Pair;",
        "LOP;",
        "Landroid/graphics/PointF;",
        "fromMarker",
        "Lgd0;",
        "cluster",
        "",
        "shouldRenderAsCluster",
        "Lcom/google/android/gms/maps/model/MarkerOptions;",
        "markerOptions",
        "onBeforeClusterItemRendered",
        "selectItem",
        "deselectItem",
        "clusterItem",
        "onClusterItemRendered",
        "startMarkerAnimation",
        "Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;",
        "markerOptionProvider",
        "Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;",
        "Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;",
        "mapMarkerOptionProvider",
        "Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;",
        "",
        "animatedMarkers",
        "Ljava/util/Set;",
        "",
        "animators",
        "Ljava/util/List;",
        "Landroid/content/Context;",
        "context",
        "LgL3;",
        "reactiveConfig",
        "LEj1;",
        "map",
        "Lid0;",
        "clusterManager",
        "<init>",
        "(Landroid/content/Context;LgL3;LEj1;Lid0;Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;)V",
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
.field private final animatedMarkers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LQf2;",
            ">;"
        }
    .end annotation
.end field

.field private animators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final mapMarkerOptionProvider:Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;

.field private final markerOptionProvider:Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;

.field private final reactiveConfig:LgL3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LgL3;LEj1;Lid0;Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;)V
    .locals 1
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
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clusterManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markerOptionProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapMarkerOptionProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p4}, LcF0;-><init>(Landroid/content/Context;LEj1;Lid0;)V

    iput-object p2, p0, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;->reactiveConfig:LgL3;

    iput-object p5, p0, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;->markerOptionProvider:Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;

    iput-object p6, p0, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;->mapMarkerOptionProvider:Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;->animatedMarkers:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;->animators:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;Lco/bird/android/model/persistence/FleetIconAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;->animator$lambda-9$lambda-8(Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;Lco/bird/android/model/persistence/FleetIconAnimation;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final animator(Lco/bird/android/model/persistence/FleetIconAnimation;)Landroid/animation/Animator;
    .locals 3

    sget-object v0, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LrM2;

    invoke-direct {v1, p0, p1}, LrM2;-><init>(Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;Lco/bird/android/model/persistence/FleetIconAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object p1, v0

    :goto_0
    return-object p1

    nop

    :array_0
    .array-data 4
        0x1
        0x3
    .end array-data
.end method

.method private static final animator$lambda-9$lambda-8(Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;Lco/bird/android/model/persistence/FleetIconAnimation;Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;->animatedMarkers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQf2;

    invoke-virtual {v1}, LQf2;->d()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lco/bird/android/model/persistence/FleetMarker;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lco/bird/android/model/persistence/FleetMarker;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lco/bird/android/model/persistence/FleetMarker;->getIconAnimation()Lco/bird/android/model/persistence/FleetIconAnimation;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    rem-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_4

    iget-object v3, p0, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;->markerOptionProvider:Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;

    invoke-virtual {v3, v2}, Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;->providesForNoIcon(Lco/bird/android/model/persistence/FleetMarker;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOP;

    invoke-virtual {v1, v2}, LQf2;->l(LOP;)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;->markerOptionProvider:Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;

    invoke-virtual {v3, v2}, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->providesForIcon(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOP;

    invoke-virtual {v1, v2}, LQf2;->l(LOP;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final fromMarker(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/app/feature/map/cluster/MarkerClusterItem<",
            "Lco/bird/android/model/persistence/BirdMapMarker;",
            ">;)",
            "Lkotlin/Pair<",
            "LOP;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;->getMarker()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/persistence/BirdMapMarker;

    invoke-virtual {v1}, Lco/bird/android/model/persistence/BirdMapMarker;->getMarker()Lco/bird/android/model/persistence/nestedstructures/MapMarker;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;->getMarker()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/BirdMapMarker;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdMapMarker;->getFleetMarker()Lco/bird/android/model/persistence/FleetMarker;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/persistence/nestedstructures/MapMarker;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;->mapMarkerOptionProvider:Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;

    invoke-virtual {v0, p1}, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->providesForIcon(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lco/bird/android/model/persistence/FleetMarker;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;->reactiveConfig:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/OperatorConfig;->getFeatures()Lco/bird/android/model/wire/configs/OperatorFeatureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/OperatorFeatureConfig;->getFleetStatus()Lco/bird/android/model/wire/configs/OperatorFleetStatusConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/OperatorFleetStatusConfig;->getEnableFleetMarkerAnimation()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lco/bird/android/model/persistence/FleetMarker;

    invoke-virtual {v0}, Lco/bird/android/model/persistence/FleetMarker;->getFleetIcon()Lco/bird/android/model/constant/ClientIcon;

    move-result-object v1

    sget-object v2, Lco/bird/android/model/constant/ClientIcon;->UNKNOWN:Lco/bird/android/model/constant/ClientIcon;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;->markerOptionProvider:Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;

    invoke-virtual {v1, v0}, Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;->providesForNoIcon(Lco/bird/android/model/persistence/FleetMarker;)Lkotlin/Pair;

    :cond_2
    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;->markerOptionProvider:Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;

    invoke-virtual {v0, p1}, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->providesForIcon(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final maybeAnimate(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;LQf2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/app/feature/map/cluster/MarkerClusterItem<",
            "Lco/bird/android/model/persistence/BirdMapMarker;",
            ">;",
            "LQf2;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;->reactiveConfig:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/OperatorConfig;->getFeatures()Lco/bird/android/model/wire/configs/OperatorFeatureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/OperatorFeatureConfig;->getFleetStatus()Lco/bird/android/model/wire/configs/OperatorFleetStatusConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/OperatorFleetStatusConfig;->getEnableFleetMarkerAnimation()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;->getMarker()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/persistence/BirdMapMarker;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lco/bird/android/model/persistence/BirdMapMarker;->getFleetMarker()Lco/bird/android/model/persistence/FleetMarker;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lco/bird/android/model/persistence/FleetMarker;->getIconAnimation()Lco/bird/android/model/persistence/FleetIconAnimation;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lco/bird/android/model/persistence/FleetIconAnimation;->UNKNOWN:Lco/bird/android/model/persistence/FleetIconAnimation;

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;->getMarker()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/BirdMapMarker;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdMapMarker;->getFleetMarker()Lco/bird/android/model/persistence/FleetMarker;

    move-result-object p1

    invoke-virtual {p2, p1}, LQf2;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;->animatedMarkers:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public deselectItem(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;LQf2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/app/feature/map/cluster/MarkerClusterItem<",
            "Lco/bird/android/model/persistence/BirdMapMarker;",
            ">;",
            "LQf2;",
            ")V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LcF0;->selectItem(Lhd0;LQf2;)V

    invoke-virtual {p2}, LQf2;->e()V

    invoke-direct {p0, p1, p2}, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;->maybeAnimate(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;LQf2;)V

    return-void
.end method

.method public bridge synthetic deselectItem(Lhd0;LQf2;)V
    .locals 0

    check-cast p1, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;

    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;->deselectItem(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;LQf2;)V

    return-void
.end method

.method public onBeforeClusterItemRendered(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/app/feature/map/cluster/MarkerClusterItem<",
            "Lco/bird/android/model/persistence/BirdMapMarker;",
            ">;",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ")V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markerOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LcF0;->onBeforeClusterItemRendered(Lhd0;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;->fromMarker(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOP;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->W0(LOP;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p2

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->J(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_0
    return-void
.end method

.method public bridge synthetic onBeforeClusterItemRendered(Lhd0;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 0

    check-cast p1, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;

    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;->onBeforeClusterItemRendered(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    return-void
.end method

.method public onClusterItemRendered(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;LQf2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/app/feature/map/cluster/MarkerClusterItem<",
            "Lco/bird/android/model/persistence/BirdMapMarker;",
            ">;",
            "LQf2;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LcF0;->onClusterItemRendered(Lhd0;LQf2;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;->maybeAnimate(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;LQf2;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onClusterItemRendered(Lhd0;LQf2;)V
    .locals 0

    check-cast p1, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;

    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;->onClusterItemRendered(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;LQf2;)V

    return-void
.end method

.method public selectItem(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;LQf2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/app/feature/map/cluster/MarkerClusterItem<",
            "Lco/bird/android/model/persistence/BirdMapMarker;",
            ">;",
            "LQf2;",
            ")V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LcF0;->selectItem(Lhd0;LQf2;)V

    invoke-virtual {p2}, LQf2;->u()V

    invoke-direct {p0, p1, p2}, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;->maybeAnimate(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;LQf2;)V

    return-void
.end method

.method public bridge synthetic selectItem(Lhd0;LQf2;)V
    .locals 0

    check-cast p1, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;

    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;->selectItem(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;LQf2;)V

    return-void
.end method

.method public shouldRenderAsCluster(Lgd0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd0<",
            "Lco/bird/android/app/feature/map/cluster/MarkerClusterItem<",
            "Lco/bird/android/model/persistence/BirdMapMarker;",
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

.method public startMarkerAnimation()V
    .locals 5

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;->animatedMarkers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;->animators:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;->animators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lco/bird/android/model/persistence/FleetIconAnimation;->values()[Lco/bird/android/model/persistence/FleetIconAnimation;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v3}, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;->animator(Lco/bird/android/model/persistence/FleetIconAnimation;)Landroid/animation/Animator;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;->animators:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/OperatorBirdMarkerClusterRenderer;->animators:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_3
    return-void
.end method
