.class public final Lco/bird/android/app/feature/map/ui/MapBirdMarkerUi$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/app/feature/map/ui/MapBirdMarkerUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static setAreasCompleteChanges(Lco/bird/android/app/feature/map/ui/MapBirdMarkerUi;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/app/feature/map/ui/MapBirdMarkerUi;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lco/bird/android/app/feature/map/ui/MapUi$DefaultImpls;->setAreasCompleteChanges(Lco/bird/android/app/feature/map/ui/MapUi;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static showInfoWindowForArea(Lco/bird/android/app/feature/map/ui/MapBirdMarkerUi;Lco/bird/android/model/persistence/Area;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "area"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lco/bird/android/app/feature/map/ui/MapUi$DefaultImpls;->showInfoWindowForArea(Lco/bird/android/app/feature/map/ui/MapUi;Lco/bird/android/model/persistence/Area;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
