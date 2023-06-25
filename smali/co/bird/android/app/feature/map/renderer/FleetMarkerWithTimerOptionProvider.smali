.class public final Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;
.super Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider<",
        "Lco/bird/android/model/persistence/BountyMapMarker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B\u0011\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\t\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0014\u0010\u000e\u001a\u00020\r*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u000c\u0010\u0010\u001a\u00020\u000f*\u00020\nH\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f0\u0017*\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0007H\u0016J\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f0\u00172\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f0\u00172\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR \u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R \u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;",
        "Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;",
        "Lco/bird/android/model/persistence/BountyMapMarker;",
        "marker",
        "LOP;",
        "createNoTimerBitmapDescriptor",
        "createZeroTimerBitmapDescriptor",
        "",
        "showing",
        "createBitmapDescriptorForFlash",
        "LIB5;",
        "Lco/bird/android/model/persistence/FleetMarker;",
        "fleetMarker",
        "",
        "hydrate",
        "Landroid/graphics/PointF;",
        "anchorPoint",
        "",
        "cacheKey",
        "",
        "anchorCacheKey",
        "(Lco/bird/android/model/persistence/BountyMapMarker;)Ljava/lang/Integer;",
        "withIcon",
        "Lkotlin/Pair;",
        "createBitmapDescriptor",
        "providesForNoTimerValue",
        "providesForZeroTimerValue",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Landroid/util/LruCache;",
        "noTimerValueBitmapCache",
        "Landroid/util/LruCache;",
        "zeroTimerValueBitmapCache",
        "<init>",
        "(Landroid/content/Context;)V",
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

.field public static final CACHE_SIZE:I = 0x1e

.field public static final Companion:Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider$Companion;

.field public static final TIMER_ZERO_VALUE:Ljava/lang/String; = "0:00"


# instance fields
.field private final context:Landroid/content/Context;

.field private final noTimerValueBitmapCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "LOP;",
            ">;"
        }
    .end annotation
.end field

.field private final zeroTimerValueBitmapCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "LOP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;->Companion:Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;-><init>(I)V

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;->context:Landroid/content/Context;

    new-instance p1, Landroid/util/LruCache;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;->noTimerValueBitmapCache:Landroid/util/LruCache;

    new-instance p1, Landroid/util/LruCache;

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;->zeroTimerValueBitmapCache:Landroid/util/LruCache;

    return-void
.end method

.method private final anchorPoint(LIB5;)Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p1, LIB5;->c:Lco/bird/android/widget/FleetMarkerWithTimerPin;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, LIB5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-direct {v1, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method private final createBitmapDescriptorForFlash(Lco/bird/android/model/persistence/BountyMapMarker;Z)LOP;
    .locals 7

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LIB5;->c(Landroid/view/LayoutInflater;)LIB5;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BountyMapMarker;->getMarker()Lco/bird/android/model/persistence/FleetMarker;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;->hydrate(LIB5;Lco/bird/android/model/persistence/FleetMarker;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->getIconCache()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetMarker;->getFleetIcon()Lco/bird/android/model/constant/ClientIcon;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetMarker;->getFleetIcon()Lco/bird/android/model/constant/ClientIcon;

    move-result-object v3

    iget-object v4, p0, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;->context:Landroid/content/Context;

    invoke-static {v3, v4}, Lrc0;->a(Lco/bird/android/model/constant/ClientIcon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, LIB5;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, LIB5;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetMarker;->getIconColor()Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/ThemedColors;->getLightMode()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    if-nez p2, :cond_1

    iget-object p1, v0, LIB5;->d:Landroid/widget/TextView;

    const-string p2, "timer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->l(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, LIB5;->d:Landroid/widget/TextView;

    const-string p2, "0:00"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const-string p1, "inflate(LayoutInflater.f\u2026E\n        }\n      }\n    }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, LIB5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private final createNoTimerBitmapDescriptor(Lco/bird/android/model/persistence/BountyMapMarker;)LOP;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;->createBitmapDescriptorForFlash(Lco/bird/android/model/persistence/BountyMapMarker;Z)LOP;

    move-result-object p1

    return-object p1
.end method

.method private final createZeroTimerBitmapDescriptor(Lco/bird/android/model/persistence/BountyMapMarker;)LOP;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;->createBitmapDescriptorForFlash(Lco/bird/android/model/persistence/BountyMapMarker;Z)LOP;

    move-result-object p1

    return-object p1
.end method

.method private final hydrate(LIB5;Lco/bird/android/model/persistence/FleetMarker;)V
    .locals 4

    invoke-virtual {p2}, Lco/bird/android/model/persistence/FleetMarker;->getFleetIcon()Lco/bird/android/model/constant/ClientIcon;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->UNKNOWN:Lco/bird/android/model/constant/ClientIcon;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LIB5;->c:Lco/bird/android/widget/FleetMarkerWithTimerPin;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/FleetMarker;->getStandardPinColor()Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/ThemedColors;->getLightMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/bird/android/widget/FleetMarkerWithTimerPin;->setColor(I)V

    iget-object p1, p1, LIB5;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->getIconCache()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lco/bird/android/model/persistence/FleetMarker;->getFleetIcon()Lco/bird/android/model/constant/ClientIcon;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;->context:Landroid/content/Context;

    sget v2, LdA3;->ic_scooter:I

    invoke-static {v1, v2}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p1, LIB5;->c:Lco/bird/android/widget/FleetMarkerWithTimerPin;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/FleetMarker;->getShape()Lco/bird/android/model/persistence/nestedstructures/FleetMarkerPinShape;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/bird/android/widget/FleetMarkerWithTimerPin;->setPinShape(Lco/bird/android/model/persistence/nestedstructures/FleetMarkerPinShape;)V

    iget-object p1, p1, LIB5;->c:Lco/bird/android/widget/FleetMarkerWithTimerPin;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Lco/bird/android/model/persistence/FleetMarker;->getProminence()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lco/bird/android/model/persistence/FleetMarker;->getStandardPinColor()Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lco/bird/android/model/persistence/FleetMarker;->getBackgroundPinColor()Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Lco/bird/android/model/persistence/nestedstructures/ThemedColors;->getLightMode()I

    move-result p2

    invoke-virtual {p1, p2}, Lco/bird/android/widget/FleetMarkerWithTimerPin;->setColor(I)V

    return-void
.end method


# virtual methods
.method public anchorCacheKey(Lco/bird/android/model/persistence/BountyMapMarker;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BountyMapMarker;->getMarker()Lco/bird/android/model/persistence/FleetMarker;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetMarker;->getProminence()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic anchorCacheKey(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    check-cast p1, Lco/bird/android/model/persistence/BountyMapMarker;

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;->anchorCacheKey(Lco/bird/android/model/persistence/BountyMapMarker;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public cacheKey(Lco/bird/android/model/persistence/BountyMapMarker;)Ljava/lang/String;
    .locals 1

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic cacheKey(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lco/bird/android/model/persistence/BountyMapMarker;

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;->cacheKey(Lco/bird/android/model/persistence/BountyMapMarker;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public createBitmapDescriptor(Lco/bird/android/model/persistence/BountyMapMarker;Z)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/persistence/BountyMapMarker;",
            "Z)",
            "Lkotlin/Pair<",
            "LOP;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LIB5;->c(Landroid/view/LayoutInflater;)LIB5;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BountyMapMarker;->getMarker()Lco/bird/android/model/persistence/FleetMarker;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;->hydrate(LIB5;Lco/bird/android/model/persistence/FleetMarker;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->getIconCache()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v1}, Lco/bird/android/model/persistence/FleetMarker;->getFleetIcon()Lco/bird/android/model/constant/ClientIcon;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lco/bird/android/model/persistence/FleetMarker;->getFleetIcon()Lco/bird/android/model/constant/ClientIcon;

    move-result-object v4

    iget-object v5, p0, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;->context:Landroid/content/Context;

    invoke-static {v4, v5}, Lrc0;->a(Lco/bird/android/model/constant/ClientIcon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object p2, v0, LIB5;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, v0, LIB5;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lco/bird/android/model/persistence/FleetMarker;->getIconColor()Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/ThemedColors;->getLightMode()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object p2, v0, LIB5;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BountyMapMarker;->getCountdownUntil()Lorg/joda/time/DateTime;

    move-result-object p1

    const-string v1, "?"

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-static {v3, p1}, Lorg/joda/time/Hours;->hoursBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Hours;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/Hours;->getHours()I

    move-result v3

    rem-int/lit8 v3, v3, 0x18

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-static {v4, p1}, Lorg/joda/time/Minutes;->minutesBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Minutes;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Minutes;->getMinutes()I

    move-result p1

    rem-int/lit8 p1, p1, 0x3c

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    if-ltz p1, :cond_3

    const/16 v5, 0xa

    if-ge p1, v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    const-string v2, "0"

    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ltz p1, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string p1, "00"

    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "inflate(LayoutInflater.f\u2026ng()\n      } ?: \"?\"\n    }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, LIB5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const-string p1, "binding.root"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LZp0;->iconBitmapDescriptor$default(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lvu1;ILjava/lang/Object;)LOP;

    move-result-object p1

    invoke-direct {p0, v0}, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;->anchorPoint(LIB5;)Landroid/graphics/PointF;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public bridge synthetic createBitmapDescriptor(Ljava/lang/Object;Z)Lkotlin/Pair;
    .locals 0

    check-cast p1, Lco/bird/android/model/persistence/BountyMapMarker;

    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;->createBitmapDescriptor(Lco/bird/android/model/persistence/BountyMapMarker;Z)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final providesForNoTimerValue(Lco/bird/android/model/persistence/BountyMapMarker;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/persistence/BountyMapMarker;",
            ")",
            "Lkotlin/Pair<",
            "LOP;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BountyMapMarker;->getMarker()Lco/bird/android/model/persistence/FleetMarker;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/persistence/FleetMarker;->getStandardPinColor()Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/ThemedColors;->getLightMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;->noTimerValueBitmapCache:Landroid/util/LruCache;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOP;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->anchor(Ljava/lang/Object;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;->createNoTimerBitmapDescriptor(Lco/bird/android/model/persistence/BountyMapMarker;)LOP;

    move-result-object v1

    iget-object v2, p0, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;->noTimerValueBitmapCache:Landroid/util/LruCache;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->anchor(Ljava/lang/Object;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final providesForZeroTimerValue(Lco/bird/android/model/persistence/BountyMapMarker;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/persistence/BountyMapMarker;",
            ")",
            "Lkotlin/Pair<",
            "LOP;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BountyMapMarker;->getMarker()Lco/bird/android/model/persistence/FleetMarker;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/persistence/FleetMarker;->getStandardPinColor()Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/ThemedColors;->getLightMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;->zeroTimerValueBitmapCache:Landroid/util/LruCache;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOP;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->anchor(Ljava/lang/Object;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;->createZeroTimerBitmapDescriptor(Lco/bird/android/model/persistence/BountyMapMarker;)LOP;

    move-result-object v1

    iget-object v2, p0, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;->zeroTimerValueBitmapCache:Landroid/util/LruCache;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->anchor(Ljava/lang/Object;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
