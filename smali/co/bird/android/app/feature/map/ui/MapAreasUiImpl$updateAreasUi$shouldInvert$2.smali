.class final Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$updateAreasUi$shouldInvert$2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field public final synthetic $zoomLevel:F

.field public final synthetic this$0:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;


# direct methods
.method public constructor <init>(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;F)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$updateAreasUi$shouldInvert$2;->this$0:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;

    iput p2, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$updateAreasUi$shouldInvert$2;->$zoomLevel:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$updateAreasUi$shouldInvert$2;->this$0:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;

    invoke-static {v0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->access$getMapConfig(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;)Lco/bird/android/model/wire/configs/MobileMapConfigView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$updateAreasUi$shouldInvert$2;->$zoomLevel:F

    invoke-static {v0, v3}, Lco/bird/android/app/feature/map/ui/MapAreasUiKt;->access$shouldInvert(Lco/bird/android/model/wire/configs/MobileMapConfigView;F)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl$updateAreasUi$shouldInvert$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
