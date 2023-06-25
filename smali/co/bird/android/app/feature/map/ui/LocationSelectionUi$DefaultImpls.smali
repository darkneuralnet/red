.class public final Lco/bird/android/app/feature/map/ui/LocationSelectionUi$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/app/feature/map/ui/LocationSelectionUi;
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
.method public static synthetic observeLocation$default(Lco/bird/android/app/feature/map/ui/LocationSelectionUi;ZILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->observeLocation(Z)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: observeLocation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static onCreate(Lco/bird/android/app/feature/map/ui/LocationSelectionUi;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LIF0$a;->a(LIF0;Landroid/os/Bundle;)V

    return-void
.end method

.method public static onDestroy(Lco/bird/android/app/feature/map/ui/LocationSelectionUi;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LIF0$a;->b(LIF0;)V

    return-void
.end method

.method public static onLowMemory(Lco/bird/android/app/feature/map/ui/LocationSelectionUi;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LIF0$a;->c(LIF0;)V

    return-void
.end method

.method public static onPause(Lco/bird/android/app/feature/map/ui/LocationSelectionUi;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LIF0$a;->d(LIF0;)V

    return-void
.end method

.method public static onResume(Lco/bird/android/app/feature/map/ui/LocationSelectionUi;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LIF0$a;->e(LIF0;)V

    return-void
.end method

.method public static onSaveInstanceState(Lco/bird/android/app/feature/map/ui/LocationSelectionUi;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LIF0$a;->f(LIF0;Landroid/os/Bundle;)V

    return-void
.end method

.method public static onStart(Lco/bird/android/app/feature/map/ui/LocationSelectionUi;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LIF0$a;->g(LIF0;)V

    return-void
.end method

.method public static onStop(Lco/bird/android/app/feature/map/ui/LocationSelectionUi;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LIF0$a;->h(LIF0;)V

    return-void
.end method

.method public static setAreasCompleteChanges(Lco/bird/android/app/feature/map/ui/LocationSelectionUi;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/app/feature/map/ui/LocationSelectionUi;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lco/bird/android/app/feature/map/ui/MapAreasUi$DefaultImpls;->setAreasCompleteChanges(Lco/bird/android/app/feature/map/ui/MapAreasUi;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static showInfoWindowForArea(Lco/bird/android/app/feature/map/ui/LocationSelectionUi;Lco/bird/android/model/persistence/Area;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "area"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lco/bird/android/app/feature/map/ui/MapAreasUi$DefaultImpls;->showInfoWindowForArea(Lco/bird/android/app/feature/map/ui/MapAreasUi;Lco/bird/android/model/persistence/Area;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
