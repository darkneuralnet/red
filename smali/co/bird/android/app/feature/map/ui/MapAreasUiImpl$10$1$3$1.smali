.class final Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$10$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->_init_$lambda-11(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lcom/google/android/gms/maps/model/LatLng;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $area:Lco/bird/android/model/persistence/Area;

.field public final synthetic $latLng:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic this$0:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;


# direct methods
.method public constructor <init>(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lco/bird/android/model/persistence/Area;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$10$1$3$1;->this$0:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;

    iput-object p2, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$10$1$3$1;->$area:Lco/bird/android/model/persistence/Area;

    iput-object p3, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$10$1$3$1;->$latLng:Lcom/google/android/gms/maps/model/LatLng;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$10$1$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$10$1$3$1;->this$0:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;

    invoke-static {v0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->access$getCurrentlySelectedMarkerArea$p(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;)LIB;

    move-result-object v0

    sget-object v1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, LIB;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$10$1$3$1;->this$0:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;

    invoke-static {v0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->access$getMap$p(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;)LEj1;

    move-result-object v1

    iget-object v2, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$10$1$3$1;->$area:Lco/bird/android/model/persistence/Area;

    iget-object v3, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$10$1$3$1;->$latLng:Lcom/google/android/gms/maps/model/LatLng;

    const-string v4, "latLng"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->access$showInfoWindow(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;LEj1;Lco/bird/android/model/persistence/Area;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
