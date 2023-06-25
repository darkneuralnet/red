.class public final Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;
.super Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider<",
        "Lco/bird/android/model/persistence/nestedstructures/MapMarker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0011\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b*\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;",
        "Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;",
        "Lco/bird/android/model/persistence/nestedstructures/MapMarker;",
        "marker",
        "",
        "cacheKey",
        "",
        "anchorCacheKey",
        "(Lco/bird/android/model/persistence/nestedstructures/MapMarker;)Ljava/lang/Integer;",
        "",
        "withIcon",
        "Lkotlin/Pair;",
        "LOP;",
        "Landroid/graphics/PointF;",
        "createBitmapDescriptor",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        "bountyMarkerView",
        "Landroid/view/View;",
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

.field public static final Companion:Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider$Companion;

.field private static final DEFAULT_ANCHOR:Landroid/graphics/PointF;


# instance fields
.field private bountyMarkerView:Landroid/view/View;

.field private final context:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;->Companion:Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;->$stable:I

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;->DEFAULT_ANCHOR:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;-><init>(I)V

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public anchorCacheKey(Lco/bird/android/model/persistence/nestedstructures/MapMarker;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic anchorCacheKey(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    check-cast p1, Lco/bird/android/model/persistence/nestedstructures/MapMarker;

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;->anchorCacheKey(Lco/bird/android/model/persistence/nestedstructures/MapMarker;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public cacheKey(Lco/bird/android/model/persistence/nestedstructures/MapMarker;)Ljava/lang/String;
    .locals 3

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lco/bird/android/model/constant/MapMarkerKind;->Companion:Lco/bird/android/model/constant/MapMarkerKind$Companion;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/MapMarker;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lco/bird/android/model/constant/MapMarkerKind$Companion;->from(Ljava/lang/String;)Lco/bird/android/model/constant/MapMarkerKind;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".badgeType"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cacheKey(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lco/bird/android/model/persistence/nestedstructures/MapMarker;

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;->cacheKey(Lco/bird/android/model/persistence/nestedstructures/MapMarker;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public createBitmapDescriptor(Lco/bird/android/model/persistence/nestedstructures/MapMarker;Z)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/persistence/nestedstructures/MapMarker;",
            "Z)",
            "Lkotlin/Pair<",
            "LOP;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->getBitmapCache()Landroid/util/LruCache;

    move-result-object p2

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;->cacheKey(Lco/bird/android/model/persistence/nestedstructures/MapMarker;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOP;

    if-nez p2, :cond_3

    iget-object p2, p0, Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;->bountyMarkerView:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;->context:Landroid/content/Context;

    sget v1, LSD3;->view_operator_marker:I

    invoke-static {p2, v1, v0}, LZp0;->t(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;->bountyMarkerView:Landroid/view/View;

    :cond_0
    move-object v2, p2

    sget-object p2, Lco/bird/android/model/constant/MapMarkerKind;->Companion:Lco/bird/android/model/constant/MapMarkerKind$Companion;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/MapMarker;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lco/bird/android/model/constant/MapMarkerKind$Companion;->from(Ljava/lang/String;)Lco/bird/android/model/constant/MapMarkerKind;

    move-result-object p2

    invoke-static {p2}, Lye2;->a(Lco/bird/android/model/constant/MapMarkerKind;)I

    move-result p2

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->getIconCache()Ljava/util/Map;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;->context:Landroid/content/Context;

    invoke-static {v4, p2}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, Landroid/graphics/drawable/Drawable;

    sget p2, LGA3;->cannotAccessBadge:I

    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById<ImageV\u2026>(R.id.cannotAccessBadge)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/MapMarker;->getBadgeType()Lco/bird/android/model/constant/BirdBadgeType;

    move-result-object v1

    sget-object v3, Lco/bird/android/model/constant/BirdBadgeType;->CANNOT_ACCESS_REPORT:Lco/bird/android/model/constant/BirdBadgeType;

    const/4 v5, 0x0

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-static {p2, v1, v5, v3, v0}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    sget p2, LGA3;->markerIcon:I

    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LZp0;->iconBitmapDescriptor$default(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lvu1;ILjava/lang/Object;)LOP;

    move-result-object p2

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->getBitmapCache()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;->cacheKey(Lco/bird/android/model/persistence/nestedstructures/MapMarker;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;->DEFAULT_ANCHOR:Landroid/graphics/PointF;

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createBitmapDescriptor(Ljava/lang/Object;Z)Lkotlin/Pair;
    .locals 0

    check-cast p1, Lco/bird/android/model/persistence/nestedstructures/MapMarker;

    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/feature/map/renderer/MapMarkerOptionProvider;->createBitmapDescriptor(Lco/bird/android/model/persistence/nestedstructures/MapMarker;Z)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
