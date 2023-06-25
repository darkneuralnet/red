.class public interface abstract Lnw2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J$\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u0006\u0010\n\u001a\u00020\u0008H&J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u0006\u0010\n\u001a\u00020\u0008H&J4\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u0006\u0010\n\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00072\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0007H&J0\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u0006\u0010\n\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00072\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H&J\u001e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H&J6\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0004H&\u00a8\u0006\""
    }
    d2 = {
        "Lnw2;",
        "",
        "Landroid/location/Location;",
        "location",
        "",
        "radius",
        "LLQ4;",
        "",
        "Lco/bird/android/model/wire/WireDrop;",
        "i",
        "drop",
        "Lio/reactivex/Observable;",
        "k",
        "e",
        "Lco/bird/android/model/wire/WireBird;",
        "birds",
        "Lco/bird/android/model/wire/WireBirdTrack;",
        "bluetoothTracks",
        "f",
        "",
        "operatorTripStopId",
        "g",
        "",
        "jpeg",
        "d",
        "",
        "strictDropRelease",
        "dropProximityUsingLocationAccuracy",
        "nestRadiusMultiplier",
        "Lco/bird/android/model/wire/WireLocation;",
        "nestLocation",
        "nestRadius",
        "Lco/bird/android/model/CanReleaseBody;",
        "c",
        "core-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract c(ZZDLco/bird/android/model/wire/WireLocation;D)LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZD",
            "Lco/bird/android/model/wire/WireLocation;",
            "D)",
            "LLQ4<",
            "Lco/bird/android/model/CanReleaseBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lco/bird/android/model/wire/WireDrop;[B)LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireDrop;",
            "[B)",
            "LLQ4<",
            "Lco/bird/android/model/wire/WireDrop;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lco/bird/android/model/wire/WireDrop;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireDrop;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireDrop;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lco/bird/android/model/wire/WireDrop;Ljava/util/List;Ljava/util/List;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireDrop;",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBirdTrack;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireDrop;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Lco/bird/android/model/wire/WireDrop;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireDrop;",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireDrop;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Landroid/location/Location;D)LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "D)",
            "LLQ4<",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireDrop;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract k(Lco/bird/android/model/wire/WireDrop;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireDrop;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireDrop;",
            ">;"
        }
    .end annotation
.end method
