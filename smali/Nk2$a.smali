.class public final LNk2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public static a(LNk2;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNk2;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi$DefaultImpls;->setAreasCompleteChanges(Lco/bird/android/app/feature/map/ui/LocationSelectionUi;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static b(LNk2;Lco/bird/android/model/persistence/Area;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "area"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi$DefaultImpls;->showInfoWindowForArea(Lco/bird/android/app/feature/map/ui/LocationSelectionUi;Lco/bird/android/model/persistence/Area;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
