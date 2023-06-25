.class public interface abstract Lcy4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcy4;",
        "",
        "Lco/bird/api/request/ScanBody;",
        "request",
        "Lio/reactivex/Observable;",
        "Lr64;",
        "Lco/bird/android/model/BirdScan;",
        "a",
        "co.bird.android.api"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lco/bird/api/request/ScanBody;)Lio/reactivex/Observable;
    .param p1    # Lco/bird/api/request/ScanBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "scan"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/ScanBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lr64<",
            "Lco/bird/android/model/BirdScan;",
            ">;>;"
        }
    .end annotation
.end method
