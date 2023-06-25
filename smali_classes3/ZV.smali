.class public abstract LZV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u001c\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\'J#\u0010\u000f\u001a\u00020\u00042\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c\"\u00020\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0004H\'\u00a8\u0006\u0014"
    }
    d2 = {
        "LZV;",
        "",
        "Lco/bird/android/model/persistence/BulkScanPurposeBird;",
        "bulkScanPurposeBird",
        "LQh0;",
        "c",
        "Lco/bird/android/model/constant/BulkScanPurpose;",
        "purpose",
        "Lio/reactivex/Observable;",
        "",
        "Lco/bird/android/model/persistence/Bird;",
        "d",
        "",
        "",
        "birdIds",
        "b",
        "([Ljava/lang/String;)LQh0;",
        "a",
        "<init>",
        "()V",
        "co.bird.android.lib.persistence.bird.api"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LQh0;
.end method

.method public varargs abstract b([Ljava/lang/String;)LQh0;
.end method

.method public abstract c(Lco/bird/android/model/persistence/BulkScanPurposeBird;)LQh0;
.end method

.method public abstract d(Lco/bird/android/model/constant/BulkScanPurpose;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/constant/BulkScanPurpose;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Bird;",
            ">;>;"
        }
    .end annotation
.end method
