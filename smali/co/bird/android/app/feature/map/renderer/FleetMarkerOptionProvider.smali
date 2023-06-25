.class public final Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;
.super Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider<",
        "Lco/bird/android/model/persistence/FleetMarker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u0011\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0014\u0010\t\u001a\u00020\u0005*\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00050\u0011*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00050\u00112\u0006\u0010\n\u001a\u00020\u0002R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00120\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;",
        "Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;",
        "Lco/bird/android/model/persistence/FleetMarker;",
        "LHB5;",
        "binding",
        "Landroid/graphics/PointF;",
        "maybeGetAnchorFromCache",
        "",
        "prominence",
        "anchorPoint",
        "marker",
        "",
        "cacheKey",
        "anchorCacheKey",
        "(Lco/bird/android/model/persistence/FleetMarker;)Ljava/lang/Integer;",
        "",
        "withIcon",
        "Lkotlin/Pair;",
        "LOP;",
        "createBitmapDescriptor",
        "providesForNoIcon",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Landroid/util/LruCache;",
        "noIconBitmapCache",
        "Landroid/util/LruCache;",
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

.field public static final Companion:Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider$Companion;

.field private static final DEFAULT_ANCHOR:Landroid/graphics/PointF;


# instance fields
.field private final context:Landroid/content/Context;

.field private final noIconBitmapCache:Landroid/util/LruCache;
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
    .locals 3

    new-instance v0, Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;->Companion:Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;->$stable:I

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;->DEFAULT_ANCHOR:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;-><init>(I)V

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;->context:Landroid/content/Context;

    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;->noIconBitmapCache:Landroid/util/LruCache;

    return-void
.end method

.method public static synthetic a(Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;LHB5;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;->maybeGetAnchorFromCache$lambda-5(Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;LHB5;I)V

    return-void
.end method

.method private final anchorPoint(LHB5;I)Landroid/graphics/PointF;
    .locals 4

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    if-gt p2, v0, :cond_0

    if-gt v3, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_1

    iget-object v0, p1, LHB5;->c:Lco/bird/android/widget/FleetMarkerPin;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, LHB5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-direct {v1, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, LHB5;->c:Lco/bird/android/widget/FleetMarkerPin;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, LHB5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-direct {v1, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    return-object v1
.end method

.method private final maybeGetAnchorFromCache(Lco/bird/android/model/persistence/FleetMarker;LHB5;)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;->anchorCacheKey(Lco/bird/android/model/persistence/FleetMarker;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->getAnchorCache()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-nez v1, :cond_3

    iget-object v1, p2, LHB5;->c:Lco/bird/android/widget/FleetMarkerPin;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, p2, v0}, Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;->anchorPoint(LHB5;I)Landroid/graphics/PointF;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ly51;

    invoke-direct {v2, p0, p2, v0}, Ly51;-><init>(Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;LHB5;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p2, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetMarker;->getProminence()I

    move-result p1

    if-gt v3, p1, :cond_1

    if-gt p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    sget-object p1, Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;->DEFAULT_ANCHOR:Landroid/graphics/PointF;

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->getAnchorCache()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method private static final maybeGetAnchorFromCache$lambda-5(Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;LHB5;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;->anchorPoint(LHB5;I)Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public anchorCacheKey(Lco/bird/android/model/persistence/FleetMarker;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetMarker;->getProminence()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic anchorCacheKey(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    check-cast p1, Lco/bird/android/model/persistence/FleetMarker;

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;->anchorCacheKey(Lco/bird/android/model/persistence/FleetMarker;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public cacheKey(Lco/bird/android/model/persistence/FleetMarker;)Ljava/lang/String;
    .locals 3

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetMarker;->getProminence()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetMarker;->getFleetIcon()Lco/bird/android/model/constant/ClientIcon;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetMarker;->getStandardPinColor()Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/ThemedColors;->getLightMode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cacheKey(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lco/bird/android/model/persistence/FleetMarker;

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;->cacheKey(Lco/bird/android/model/persistence/FleetMarker;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public createBitmapDescriptor(Lco/bird/android/model/persistence/FleetMarker;Z)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/persistence/FleetMarker;",
            "Z)",
            "Lkotlin/Pair<",
            "LOP;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LHB5;->c(Landroid/view/LayoutInflater;)LHB5;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetMarker;->getFleetIcon()Lco/bird/android/model/constant/ClientIcon;

    move-result-object v1

    sget-object v2, Lco/bird/android/model/constant/ClientIcon;->UNKNOWN:Lco/bird/android/model/constant/ClientIcon;

    if-ne v1, v2, :cond_1

    iget-object p2, v0, LHB5;->c:Lco/bird/android/widget/FleetMarkerPin;

    sget-object v1, Lco/bird/android/widget/FleetMarkerPin$b;->a:Lco/bird/android/widget/FleetMarkerPin$b;

    invoke-virtual {p2, v1}, Lco/bird/android/widget/FleetMarkerPin;->setPinStyle(Lco/bird/android/widget/FleetMarkerPin$b;)V

    iget-object p2, v0, LHB5;->c:Lco/bird/android/widget/FleetMarkerPin;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetMarker;->getStandardPinColor()Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/ThemedColors;->getLightMode()I

    move-result v1

    invoke-virtual {p2, v1}, Lco/bird/android/widget/FleetMarkerPin;->setColor(I)V

    iget-object p2, v0, LHB5;->b:Landroid/widget/ImageView;

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

    iget-object v3, p0, Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;->context:Landroid/content/Context;

    sget v4, LdA3;->ic_scooter:I

    invoke-static {v3, v4}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_1
    iget-object v1, v0, LHB5;->c:Lco/bird/android/widget/FleetMarkerPin;

    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetMarker;->getProminence()I

    move-result v6

    if-gt v5, v6, :cond_2

    if-gt v6, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    sget-object v2, Lco/bird/android/widget/FleetMarkerPin$b;->a:Lco/bird/android/widget/FleetMarkerPin$b;

    goto :goto_1

    :cond_3
    sget-object v2, Lco/bird/android/widget/FleetMarkerPin$b;->b:Lco/bird/android/widget/FleetMarkerPin$b;

    :goto_1
    invoke-virtual {v1, v2}, Lco/bird/android/widget/FleetMarkerPin;->setPinStyle(Lco/bird/android/widget/FleetMarkerPin$b;)V

    iget-object v1, v0, LHB5;->c:Lco/bird/android/widget/FleetMarkerPin;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetMarker;->getShape()Lco/bird/android/model/persistence/nestedstructures/FleetMarkerPinShape;

    move-result-object v2

    invoke-virtual {v1, v2}, Lco/bird/android/widget/FleetMarkerPin;->setPinShape(Lco/bird/android/model/persistence/nestedstructures/FleetMarkerPinShape;)V

    iget-object v1, v0, LHB5;->c:Lco/bird/android/widget/FleetMarkerPin;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetMarker;->getProminence()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetMarker;->getStandardPinColor()Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetMarker;->getBackgroundPinColor()Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Lco/bird/android/model/persistence/nestedstructures/ThemedColors;->getLightMode()I

    move-result v2

    invoke-virtual {v1, v2}, Lco/bird/android/widget/FleetMarkerPin;->setColor(I)V

    if-eqz p2, :cond_7

    new-instance p2, Lkotlin/ranges/IntRange;

    invoke-direct {p2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetMarker;->getProminence()I

    move-result v2

    if-gt v1, v2, :cond_5

    if-gt v2, p2, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->getIconCache()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetMarker;->getFleetIcon()Lco/bird/android/model/constant/ClientIcon;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetMarker;->getFleetIcon()Lco/bird/android/model/constant/ClientIcon;

    move-result-object v2

    iget-object v3, p0, Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;->context:Landroid/content/Context;

    invoke-static {v2, v3}, Lrc0;->a(Lco/bird/android/model/constant/ClientIcon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object p2, v0, LHB5;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, v0, LHB5;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetMarker;->getIconColor()Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/ThemedColors;->getLightMode()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_7
    iget-object p2, v0, LHB5;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    const-string p2, "inflate(LayoutInflater.f\u2026wable(null)\n      }\n    }"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;->maybeGetAnchorFromCache(Lco/bird/android/model/persistence/FleetMarker;LHB5;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v1, p0, Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, LHB5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const-string p2, "binding.root"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LZp0;->iconBitmapDescriptor$default(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lvu1;ILjava/lang/Object;)LOP;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createBitmapDescriptor(Ljava/lang/Object;Z)Lkotlin/Pair;
    .locals 0

    check-cast p1, Lco/bird/android/model/persistence/FleetMarker;

    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;->createBitmapDescriptor(Lco/bird/android/model/persistence/FleetMarker;Z)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final providesForNoIcon(Lco/bird/android/model/persistence/FleetMarker;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/persistence/FleetMarker;",
            ")",
            "Lkotlin/Pair<",
            "LOP;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetMarker;->getStandardPinColor()Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/ThemedColors;->getLightMode()I

    move-result v0

    iget-object v1, p0, Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;->noIconBitmapCache:Landroid/util/LruCache;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOP;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->anchor(Ljava/lang/Object;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;->createBitmapDescriptor(Lco/bird/android/model/persistence/FleetMarker;Z)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOP;

    iget-object v2, p0, Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;->noIconBitmapCache:Landroid/util/LruCache;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p1
.end method
