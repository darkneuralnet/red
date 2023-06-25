.class public final Lco/bird/android/app/feature/map/renderer/OperatorClusterRenderer;
.super LcF0;
.source "SourceFile"


# annotations
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
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010#\u001a\u00020\"\u0012\u0014\u0008\u0001\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001c\u0010\n\u001a\u00020\t2\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0007H\u0014J\u001e\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0014J\u001e\u0010\u0011\u001a\u00020\r2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u001e\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00050\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006("
    }
    d2 = {
        "Lco/bird/android/app/feature/map/renderer/OperatorClusterRenderer;",
        "LcF0;",
        "Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;",
        "Lco/bird/android/model/wire/WireBird;",
        "item",
        "LOP;",
        "fromMarker",
        "Lgd0;",
        "cluster",
        "",
        "shouldRenderAsCluster",
        "Lcom/google/android/gms/maps/model/MarkerOptions;",
        "markerOptions",
        "",
        "onBeforeClusterItemRendered",
        "LQf2;",
        "marker",
        "selectItem",
        "deselectItem",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "iconCache",
        "Ljava/util/Map;",
        "Landroid/util/LruCache;",
        "",
        "bitmapCache",
        "Landroid/util/LruCache;",
        "Landroid/view/View;",
        "bountyMarkerView",
        "Landroid/view/View;",
        "LEj1;",
        "map",
        "Lid0;",
        "clusterManager",
        "<init>",
        "(Landroid/content/Context;LEj1;Lid0;)V",
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

.field private bountyMarkerView:Landroid/view/View;

.field private final context:Landroid/content/Context;

.field private iconCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LEj1;Lid0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LEj1;",
            "Lid0<",
            "Lco/bird/android/app/feature/map/cluster/MarkerClusterItem<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clusterManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LcF0;-><init>(Landroid/content/Context;LEj1;Lid0;)V

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/OperatorClusterRenderer;->context:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/OperatorClusterRenderer;->iconCache:Ljava/util/Map;

    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0x1e

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/OperatorClusterRenderer;->bitmapCache:Landroid/util/LruCache;

    return-void
.end method

.method private final fromMarker(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;)LOP;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/app/feature/map/cluster/MarkerClusterItem<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;)",
            "LOP;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lco/bird/android/model/constant/MapMarkerKind;->Companion:Lco/bird/android/model/constant/MapMarkerKind$Companion;

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;->getMarker()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireBird;->getLabel()Lco/bird/android/model/wire/WireBirdLabel;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireBirdLabel;->getMarker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lco/bird/android/model/constant/MapMarkerKind$Companion;->from(Ljava/lang/String;)Lco/bird/android/model/constant/MapMarkerKind;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;->getMarker()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireBird;->getLabel()Lco/bird/android/model/wire/WireBirdLabel;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireBirdLabel;->getBadgeType()Lco/bird/android/model/constant/BirdBadgeType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lco/bird/android/app/feature/map/renderer/OperatorClusterRenderer;->bitmapCache:Landroid/util/LruCache;

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOP;

    if-nez v2, :cond_3

    iget-object v2, p0, Lco/bird/android/app/feature/map/renderer/OperatorClusterRenderer;->bountyMarkerView:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lco/bird/android/app/feature/map/renderer/OperatorClusterRenderer;->context:Landroid/content/Context;

    sget v4, LSD3;->view_operator_marker:I

    invoke-static {v2, v4, v3}, LZp0;->t(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lco/bird/android/app/feature/map/renderer/OperatorClusterRenderer;->bountyMarkerView:Landroid/view/View;

    :cond_0
    move-object v5, v2

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;->getMarker()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireBird;->getLabel()Lco/bird/android/model/wire/WireBirdLabel;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireBirdLabel;->getMarker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lco/bird/android/model/constant/MapMarkerKind$Companion;->from(Ljava/lang/String;)Lco/bird/android/model/constant/MapMarkerKind;

    move-result-object v1

    invoke-static {v1}, Lye2;->a(Lco/bird/android/model/constant/MapMarkerKind;)I

    move-result v1

    iget-object v2, p0, Lco/bird/android/app/feature/map/renderer/OperatorClusterRenderer;->iconCache:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lco/bird/android/app/feature/map/renderer/OperatorClusterRenderer;->context:Landroid/content/Context;

    invoke-static {v6, v1}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v6, Landroid/graphics/drawable/Drawable;

    sget v1, LGA3;->cannotAccessBadge:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById<ImageV\u2026>(D.id.cannotAccessBadge)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;->getMarker()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getLabel()Lco/bird/android/model/wire/WireBirdLabel;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBirdLabel;->getBadgeType()Lco/bird/android/model/constant/BirdBadgeType;

    move-result-object p1

    sget-object v2, Lco/bird/android/model/constant/BirdBadgeType;->CANNOT_ACCESS_REPORT:Lco/bird/android/model/constant/BirdBadgeType;

    const/4 v4, 0x0

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-static {v1, p1, v4, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    sget p1, LGA3;->markerIcon:I

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lco/bird/android/app/feature/map/renderer/OperatorClusterRenderer;->context:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LZp0;->iconBitmapDescriptor$default(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lvu1;ILjava/lang/Object;)LOP;

    move-result-object v2

    iget-object p1, p0, Lco/bird/android/app/feature/map/renderer/OperatorClusterRenderer;->bitmapCache:Landroid/util/LruCache;

    invoke-virtual {p1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
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

    invoke-super {p0, p1, p2}, LcF0;->selectItem(Lhd0;LQf2;)V

    invoke-virtual {p2}, LQf2;->e()V

    return-void
.end method

.method public bridge synthetic deselectItem(Lhd0;LQf2;)V
    .locals 0

    check-cast p1, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;

    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/feature/map/renderer/OperatorClusterRenderer;->deselectItem(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;LQf2;)V

    return-void
.end method

.method public onBeforeClusterItemRendered(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 1
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

    invoke-super {p0, p1, p2}, LcF0;->onBeforeClusterItemRendered(Lhd0;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/renderer/OperatorClusterRenderer;->fromMarker(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;)LOP;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->W0(LOP;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p2

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;->getMarker()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getCaptive()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->G(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public bridge synthetic onBeforeClusterItemRendered(Lhd0;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 0

    check-cast p1, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;

    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/feature/map/renderer/OperatorClusterRenderer;->onBeforeClusterItemRendered(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;Lcom/google/android/gms/maps/model/MarkerOptions;)V

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

    invoke-super {p0, p1, p2}, LcF0;->selectItem(Lhd0;LQf2;)V

    invoke-virtual {p2}, LQf2;->u()V

    return-void
.end method

.method public bridge synthetic selectItem(Lhd0;LQf2;)V
    .locals 0

    check-cast p1, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;

    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/feature/map/renderer/OperatorClusterRenderer;->selectItem(Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;LQf2;)V

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
