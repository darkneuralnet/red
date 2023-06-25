.class final Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$updateAreasUi$invertedOperationalArea$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->updateAreasUi(FLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ly84;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ly84;",
        "invoke",
        "()Ly84;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $shouldInvert$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $viewport:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;


# direct methods
.method public constructor <init>(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Ljava/util/List;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$updateAreasUi$invertedOperationalArea$2;->this$0:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;

    iput-object p2, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$updateAreasUi$invertedOperationalArea$2;->$viewport:Ljava/util/List;

    iput-object p3, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$updateAreasUi$invertedOperationalArea$2;->$shouldInvert$delegate:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$updateAreasUi$invertedOperationalArea$2;->invoke()Ly84;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ly84;
    .locals 3

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$updateAreasUi$invertedOperationalArea$2;->$shouldInvert$delegate:Lkotlin/Lazy;

    invoke-static {v0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->access$updateAreasUi$lambda-40(Lkotlin/Lazy;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$updateAreasUi$invertedOperationalArea$2;->this$0:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;

    invoke-static {v0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->access$getRichPolygonAreaBiMap$p(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;)Lco/bird/android/app/feature/map/ui/RichPolygonAreaBiMap;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$updateAreasUi$invertedOperationalArea$2;->this$0:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;

    invoke-static {v1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->access$getMapConfig(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;)Lco/bird/android/model/wire/configs/MobileMapConfigView;

    move-result-object v1

    iget-object v2, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$updateAreasUi$invertedOperationalArea$2;->$viewport:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lco/bird/android/app/feature/map/ui/RichPolygonAreaBiMap;->invertedOperational(Lco/bird/android/model/wire/configs/MobileMapConfigView;Ljava/util/List;)Ly84;

    move-result-object v0

    :goto_0
    return-object v0
.end method
