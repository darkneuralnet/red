.class public final Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/app/feature/map/ui/MapModelRenderer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/bird/android/app/feature/map/ui/MapModelRenderer<",
        "Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0016R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00070\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000b0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderer;",
        "Lco/bird/android/app/feature/map/ui/MapModelRenderer;",
        "Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderItem;",
        "Lco/bird/android/model/ParkingNest;",
        "nest",
        "Lcom/google/android/gms/maps/model/MarkerOptions;",
        "createMarkerOptions",
        "LQf2;",
        "getOrCreateMarker",
        "Lcom/google/android/gms/maps/model/PolygonOptions;",
        "createPolygonOptions",
        "Lsk3;",
        "getOrCreatePolygon",
        "",
        "items",
        "",
        "render",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "",
        "showNestRadius",
        "Z",
        "",
        "",
        "markers",
        "Ljava/util/Map;",
        "polygons",
        "LOP;",
        "parkingBitmapDescriptor$delegate",
        "Lkotlin/Lazy;",
        "getParkingBitmapDescriptor",
        "()LOP;",
        "parkingBitmapDescriptor",
        "LEj1;",
        "map",
        "<init>",
        "(Landroid/content/Context;LEj1;Z)V",
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
.field private final context:Landroid/content/Context;

.field private final map:LEj1;

.field private final markers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LQf2;",
            ">;"
        }
    .end annotation
.end field

.field private final parkingBitmapDescriptor$delegate:Lkotlin/Lazy;

.field private final polygons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsk3;",
            ">;"
        }
    .end annotation
.end field

.field private final showNestRadius:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LEj1;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderer;->context:Landroid/content/Context;

    iput-object p2, p0, Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderer;->map:LEj1;

    iput-boolean p3, p0, Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderer;->showNestRadius:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderer;->markers:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderer;->polygons:Ljava/util/Map;

    new-instance p1, Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderer$parkingBitmapDescriptor$2;

    invoke-direct {p1, p0}, Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderer$parkingBitmapDescriptor$2;-><init>(Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderer;->parkingBitmapDescriptor$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderer;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final createMarkerOptions(Lco/bird/android/model/ParkingNest;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 6

    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lco/bird/android/model/ParkingNest;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lco/bird/android/model/ParkingNest;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireLocation;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->o1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->J(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    invoke-direct {p0}, Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderer;->getParkingBitmapDescriptor()LOP;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->W0(LOP;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->G1(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    const-string v0, "MarkerOptions()\n    .pos\u2026PARK_NEST_MARKER_Z_INDEX)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createPolygonOptions(Lco/bird/android/model/ParkingNest;)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 3

    new-instance v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    invoke-virtual {p1}, Lco/bird/android/model/ParkingNest;->getShape()Lco/bird/android/model/Polygon;

    move-result-object p1

    invoke-static {p1}, Lco/bird/android/app/feature/map/GoogleMap_Kt;->toPoints(Lco/bird/android/model/Polygon;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->G(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->U0(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object p1

    iget-object v1, p0, Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderer;->context:Landroid/content/Context;

    sget v2, Lsz3;->birdESBlue20:I

    invoke-static {v1, v2}, LZp0;->f(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->V(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->J(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->W0(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object p1

    const-string v0, "PolygonOptions()\n    .ad\u2026lse)\n    .strokeWidth(0f)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getOrCreateMarker(Lco/bird/android/model/ParkingNest;)LQf2;
    .locals 3

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderer;->markers:Ljava/util/Map;

    invoke-virtual {p1}, Lco/bird/android/model/ParkingNest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderer;->map:LEj1;

    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderer;->createMarkerOptions(Lco/bird/android/model/ParkingNest;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    invoke-virtual {v2, p1}, LEj1;->c(Lcom/google/android/gms/maps/model/MarkerOptions;)LQf2;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "map.addMarker(createMarkerOptions(nest))!!"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, LQf2;

    return-object v2
.end method

.method private final getOrCreatePolygon(Lco/bird/android/model/ParkingNest;)Lsk3;
    .locals 3

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderer;->polygons:Ljava/util/Map;

    invoke-virtual {p1}, Lco/bird/android/model/ParkingNest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderer;->map:LEj1;

    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderer;->createPolygonOptions(Lco/bird/android/model/ParkingNest;)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object p1

    invoke-virtual {v2, p1}, LEj1;->d(Lcom/google/android/gms/maps/model/PolygonOptions;)Lsk3;

    move-result-object v2

    const-string p1, "map.addPolygon(createPolygonOptions(nest))"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lsk3;

    return-object v2
.end method

.method private final getParkingBitmapDescriptor()LOP;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderer;->parkingBitmapDescriptor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOP;

    return-object v0
.end method


# virtual methods
.method public render(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderItem;

    invoke-virtual {v3}, Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderItem;->getParkingNest()Lco/bird/android/model/ParkingNest;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/ParkingNest;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderItem;

    invoke-virtual {v0}, Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderItem;->getParkingNest()Lco/bird/android/model/ParkingNest;

    move-result-object v2

    invoke-direct {p0, v2}, Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderer;->getOrCreateMarker(Lco/bird/android/model/ParkingNest;)LQf2;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LQf2;->s(Z)V

    invoke-virtual {v0}, Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderItem;->getParkingNest()Lco/bird/android/model/ParkingNest;

    move-result-object v3

    invoke-virtual {v2, v3}, LQf2;->q(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderer;->showNestRadius:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderItem;->getParkingNest()Lco/bird/android/model/ParkingNest;

    move-result-object v2

    invoke-direct {p0, v2}, Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderer;->getOrCreatePolygon(Lco/bird/android/model/ParkingNest;)Lsk3;

    move-result-object v2

    invoke-virtual {v0}, Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderItem;->isRadiusVisible()Z

    move-result v3

    invoke-virtual {v2, v3}, Lsk3;->e(Z)V

    invoke-virtual {v2, v0}, Lsk3;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderer;->markers:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQf2;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, LQf2;->s(Z)V

    goto :goto_2

    :cond_4
    iget-boolean p1, p0, Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderer;->showNestRadius:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lco/bird/android/app/feature/map/ui/renderer/ParkingNestRenderer;->polygons:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk3;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Lsk3;->e(Z)V

    goto :goto_3

    :cond_6
    return-void
.end method
