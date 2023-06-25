.class public interface abstract LAE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcS3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LcS3<",
        "LBE5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R \u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00040\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007R\u0014\u0010\u000f\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0013R \u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00040\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "LAE5;",
        "LcS3;",
        "LBE5;",
        "Lnt3;",
        "Lco/bird/android/buava/Optional;",
        "Lcom/google/ar/core/Earth;",
        "f8",
        "()Lnt3;",
        "earth",
        "Lcom/google/ar/core/Session;",
        "t0",
        "session",
        "",
        "B3",
        "()I",
        "rotationCompensation",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/DialogResponse;",
        "i1",
        "()Lio/reactivex/Observable;",
        "errorDialogResponse",
        "LUI4;",
        "Z0",
        "sensorChanged",
        "",
        "K5",
        "flashClicks",
        "Lcom/google/ar/core/ArCoreApk$InstallStatus;",
        "getArCoreInstallStatus",
        "arCoreInstallStatus",
        "co.bird.android.feature.ar-parking"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract B3()I
.end method

.method public abstract K5()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Z0()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LUI4;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f8()Lnt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "Lcom/google/ar/core/Earth;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getArCoreInstallStatus()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/buava/Optional<",
            "Lcom/google/ar/core/ArCoreApk$InstallStatus;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract i1()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t0()Lnt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "Lcom/google/ar/core/Session;",
            ">;>;"
        }
    .end annotation
.end method
