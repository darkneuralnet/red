.class public interface abstract Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H&J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H&J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H&J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002H&J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0002H&J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0002H&J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0002H&J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0002H&R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;",
        "",
        "Lio/reactivex/Observable;",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "mapClicks",
        "",
        "cameraMoveCancels",
        "cameraIdles",
        "cameraMoves",
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
        "getCameraMoving",
        "()Lnt3;",
        "cameraMoving",
        "core-basemap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract cameraIdles()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cameraMoveCancels()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cameraMoveStarts()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cameraMoves()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCameraMoving()Lnt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract groundOverlayClicks()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LHk1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract infoWindowClicks()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LQf2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract infoWindowCloses()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LQf2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mapClicks()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mapLongClicks()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end method

.method public abstract markerClicks()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LQf2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract polygonClicks()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lsk3;",
            ">;"
        }
    .end annotation
.end method
