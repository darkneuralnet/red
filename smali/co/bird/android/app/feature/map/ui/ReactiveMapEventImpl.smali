.class public final Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0016J,\u0010\n\u001a&\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00050\u0005 \t*\u0012\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00020\u0002H\u0016J,\u0010\u000c\u001a&\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000b0\u000b \t*\u0012\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\u00020\u0002H\u0016J,\u0010\u000e\u001a&\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\r0\r \t*\u0012\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\r0\r\u0018\u00010\u00020\u0002H\u0016J,\u0010\u000f\u001a&\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\r0\r \t*\u0012\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\r0\r\u0018\u00010\u00020\u0002H\u0016J,\u0010\u0010\u001a&\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\r0\r \t*\u0012\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\r0\r\u0018\u00010\u00020\u0002H\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0002H\u0016R)\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00150\u00150\u00148VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;",
        "Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;",
        "Lio/reactivex/Observable;",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "mapClicks",
        "",
        "cameraMoveCancels",
        "cameraIdles",
        "cameraMoves",
        "kotlin.jvm.PlatformType",
        "cameraMoveStarts",
        "LHk1;",
        "groundOverlayClicks",
        "LQf2;",
        "markerClicks",
        "infoWindowCloses",
        "infoWindowClicks",
        "mapLongClicks",
        "Lsk3;",
        "polygonClicks",
        "Lnt3;",
        "",
        "cameraMoving$delegate",
        "Lkotlin/Lazy;",
        "getCameraMoving",
        "()Lnt3;",
        "cameraMoving",
        "LEj1;",
        "map",
        "<init>",
        "(LEj1;)V",
        "core-basemap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final cameraIdles:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraMoveCancels:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraMoveStarts:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraMoves:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraMoving$delegate:Lkotlin/Lazy;

.field private final groundOverlayClicks:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "LHk1;",
            ">;"
        }
    .end annotation
.end field

.field private final infoWindowClicks:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "LQf2;",
            ">;"
        }
    .end annotation
.end field

.field private final infoWindowCloses:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "LQf2;",
            ">;"
        }
    .end annotation
.end field

.field private final mapClicks:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final mapLongClicks:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final markerClicks:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "LQf2;",
            ">;"
        }
    .end annotation
.end field

.field private final mutableCameraMoving:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final polygonClicks:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lsk3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEj1;)V
    .locals 5

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl$cameraMoving$2;

    invoke-direct {v0, p0}, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl$cameraMoving$2;-><init>(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->cameraMoving$delegate:Lkotlin/Lazy;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    const-string v1, "create<LatLng>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->mapClicks:Lhu3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    const-string v2, "create<Unit>()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->cameraMoveCancels:Lhu3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->cameraIdles:Lhu3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->cameraMoves:Lhu3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->cameraMoveStarts:Lhu3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    const-string v2, "create<GroundOverlay>()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->groundOverlayClicks:Lhu3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    const-string v2, "create<Marker>()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->markerClicks:Lhu3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->infoWindowCloses:Lhu3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->infoWindowClicks:Lhu3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->mapLongClicks:Lhu3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    const-string v1, "create<Polygon>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->polygonClicks:Lhu3;

    sget-object v1, Lot3;->g:Lot3$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object v1

    iput-object v1, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->mutableCameraMoving:Lot3;

    new-instance v1, LZL3;

    invoke-direct {v1, p0}, LZL3;-><init>(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;)V

    invoke-virtual {p1, v1}, LEj1;->y(LEj1$j;)V

    new-instance v1, LUL3;

    invoke-direct {v1, p0}, LUL3;-><init>(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;)V

    invoke-virtual {p1, v1}, LEj1;->t(LEj1$e;)V

    new-instance v1, LVL3;

    invoke-direct {v1, p0}, LVL3;-><init>(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;)V

    invoke-virtual {p1, v1}, LEj1;->u(LEj1$f;)V

    new-instance v1, LRL3;

    invoke-direct {v1, p0}, LRL3;-><init>(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;)V

    invoke-virtual {p1, v1}, LEj1;->r(LEj1$c;)V

    new-instance v1, LTL3;

    invoke-direct {v1, p0}, LTL3;-><init>(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;)V

    invoke-virtual {p1, v1}, LEj1;->s(LEj1$d;)V

    new-instance v1, LWL3;

    invoke-direct {v1, p0}, LWL3;-><init>(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;)V

    invoke-virtual {p1, v1}, LEj1;->v(LEj1$g;)V

    new-instance v1, LbM3;

    invoke-direct {v1, p0}, LbM3;-><init>(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;)V

    invoke-virtual {p1, v1}, LEj1;->A(LEj1$l;)V

    new-instance v1, LYL3;

    invoke-direct {v1, p0}, LYL3;-><init>(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;)V

    invoke-virtual {p1, v1}, LEj1;->x(LEj1$i;)V

    new-instance v1, LXL3;

    invoke-direct {v1, p0}, LXL3;-><init>(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;)V

    invoke-virtual {p1, v1}, LEj1;->w(LEj1$h;)V

    new-instance v1, LaM3;

    invoke-direct {v1, p0}, LaM3;-><init>(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;)V

    invoke-virtual {p1, v1}, LEj1;->z(LEj1$k;)V

    new-instance v1, LSL3;

    invoke-direct {v1, v0}, LSL3;-><init>(Lhu3;)V

    invoke-virtual {p1, v1}, LEj1;->C(LEj1$n;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->mapClicks:Lhu3;

    invoke-virtual {p0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-1(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->cameraMoves:Lhu3;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-2(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->cameraMoveStarts:Lhu3;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lhu3;->accept(Ljava/lang/Object;)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->mutableCameraMoving:Lot3;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lot3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-3(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->cameraIdles:Lhu3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lhu3;->accept(Ljava/lang/Object;)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->mutableCameraMoving:Lot3;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lot3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-4(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->cameraMoveCancels:Lhu3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lhu3;->accept(Ljava/lang/Object;)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->mutableCameraMoving:Lot3;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lot3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-5(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;LHk1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->groundOverlayClicks:Lhu3;

    invoke-virtual {p0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-6(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;LQf2;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->markerClicks:Lhu3;

    invoke-virtual {p0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final _init_$lambda-7(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;LQf2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->infoWindowCloses:Lhu3;

    invoke-virtual {p0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-8(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;LQf2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->infoWindowClicks:Lhu3;

    invoke-virtual {p0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-9(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->mapLongClicks:Lhu3;

    invoke-virtual {p0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;LQf2;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->_init_$lambda-8(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;LQf2;)V

    return-void
.end method

.method public static final synthetic access$getMutableCameraMoving$p(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;)Lot3;
    .locals 0

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->mutableCameraMoving:Lot3;

    return-object p0
.end method

.method public static synthetic b(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->_init_$lambda-3(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;)V

    return-void
.end method

.method public static synthetic c(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->_init_$lambda-1(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;)V

    return-void
.end method

.method public static synthetic d(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->_init_$lambda-4(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;)V

    return-void
.end method

.method public static synthetic e(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;LQf2;)Z
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->_init_$lambda-6(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;LQf2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;I)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->_init_$lambda-2(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;I)V

    return-void
.end method

.method public static synthetic g(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;LQf2;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->_init_$lambda-7(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;LQf2;)V

    return-void
.end method

.method public static synthetic h(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->_init_$lambda-9(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static synthetic i(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;LHk1;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->_init_$lambda-5(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;LHk1;)V

    return-void
.end method

.method public static synthetic j(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->_init_$lambda-0(Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method


# virtual methods
.method public cameraIdles()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->cameraIdles:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "cameraIdles.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public cameraMoveCancels()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->cameraMoveCancels:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "cameraMoveCancels.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public cameraMoveStarts()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->cameraMoveStarts:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public cameraMoves()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->cameraMoves:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "cameraMoves.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCameraMoving()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->cameraMoving$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt3;

    return-object v0
.end method

.method public groundOverlayClicks()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LHk1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->groundOverlayClicks:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public infoWindowClicks()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LQf2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->infoWindowClicks:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public infoWindowCloses()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LQf2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->infoWindowCloses:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public mapClicks()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->mapClicks:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "mapClicks.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public mapLongClicks()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->mapLongClicks:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "mapLongClicks.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public markerClicks()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LQf2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->markerClicks:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public polygonClicks()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lsk3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;->polygonClicks:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "polygonClicks.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
