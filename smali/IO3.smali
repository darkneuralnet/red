.class public final LIO3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a6\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00000\u0008*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "Lco/bird/android/model/wire/WireBird;",
        "LAE;",
        "bluetoothManager",
        "LpL3;",
        "locationManager",
        "LTH;",
        "birdManager",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/wire/WireBirdTrack;",
        "c",
        "app_birdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(LTH;Ljava/util/List;Landroid/location/Location;)LVF2;
    .locals 0

    invoke-static {p0, p1, p2}, LIO3;->e(LTH;Ljava/util/List;Landroid/location/Location;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;LpL3;LTH;Ljava/util/List;)LVF2;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LIO3;->d(Ljava/util/List;LpL3;LTH;Ljava/util/List;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/List;LAE;LpL3;LTH;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;",
            "LAE;",
            "LpL3;",
            "LTH;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBirdTrack;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "just(emptyList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v0, 0x5

    invoke-interface {p1, v0}, LAE;->k(I)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LHO3;

    invoke-direct {v0, p0, p2, p3}, LHO3;-><init>(Ljava/util/List;LpL3;LTH;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "bluetoothManager\n    .sc\u2026dSchedulers.mainThread())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Ljava/util/List;LpL3;LTH;Ljava/util/List;)LVF2;
    .locals 4

    const-string v0, "$this_checkBluetooth"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$locationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$birdManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lco/bird/android/coreinterface/exception/BluetoothException;

    sget-object p1, Lco/bird/android/coreinterface/exception/BluetoothException$a;->b:Lco/bird/android/coreinterface/exception/BluetoothException$a;

    invoke-direct {p0, v2, p1, v1, v2}, Lco/bird/android/coreinterface/exception/BluetoothException;-><init>(Ljava/lang/Throwable;Lco/bird/android/coreinterface/exception/BluetoothException$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {p3, p0}, LdA4;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x0

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    new-instance p0, Lco/bird/android/coreinterface/exception/BluetoothException;

    sget-object p1, Lco/bird/android/coreinterface/exception/BluetoothException$a;->b:Lco/bird/android/coreinterface/exception/BluetoothException$a;

    invoke-direct {p0, v2, p1, v1, v2}, Lco/bird/android/coreinterface/exception/BluetoothException;-><init>(Ljava/lang/Throwable;Lco/bird/android/coreinterface/exception/BluetoothException$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1, v3, v1, v2}, LpL3$a;->requestLocationOnce$default(LpL3;ZILjava/lang/Object;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->l0()Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, LGO3;

    invoke-direct {p1, p2, p3}, LGO3;-><init>(LTH;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final e(LTH;Ljava/util/List;Landroid/location/Location;)LVF2;
    .locals 1

    const-string v0, "$birdManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskVehicles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, LTH;->F0(Ljava/util/List;Landroid/location/Location;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
