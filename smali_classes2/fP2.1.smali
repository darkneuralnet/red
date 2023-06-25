.class public interface abstract LfP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/app/feature/map/ui/MapBirdMarkerUi;
.implements Lco/bird/android/app/feature/map/ui/MapParkingUi;
.implements Lco/bird/android/app/feature/map/ui/MapBountyMarkerUi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0018\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u001a\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\tH&J\u0016\u0010\u000f\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004H&J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000bH&J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000bH&J\u0008\u0010\u0013\u001a\u00020\u0007H&J\u0012\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H&\u00a8\u0006\u0017"
    }
    d2 = {
        "LfP2;",
        "Lco/bird/android/app/feature/map/ui/MapBirdMarkerUi;",
        "Lco/bird/android/app/feature/map/ui/MapParkingUi;",
        "Lco/bird/android/app/feature/map/ui/MapBountyMarkerUi;",
        "",
        "Lco/bird/android/model/persistence/BountyMapMarker;",
        "bounties",
        "",
        "p6",
        "Lio/reactivex/Observable;",
        "Lkotlin/Pair;",
        "Lco/bird/android/model/persistence/NestMarker;",
        "",
        "pd",
        "nestMarkers",
        "t4",
        "nestMarker",
        "Gd",
        "f5",
        "Jo",
        "Lco/bird/android/model/wire/WireNest;",
        "nest",
        "zf",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract Gd(Lco/bird/android/model/persistence/NestMarker;)V
.end method

.method public abstract Jo()V
.end method

.method public abstract f5(Lco/bird/android/model/persistence/NestMarker;)V
.end method

.method public abstract p6(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/BountyMapMarker;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pd()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lco/bird/android/model/persistence/NestMarker;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract t4(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/NestMarker;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract zf(Lco/bird/android/model/wire/WireNest;)V
.end method
