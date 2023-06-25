.class public interface abstract LpO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H&J-\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\n\u001a\u00020\u00042\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000b\"\u00020\u0001H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH&\u00a8\u0006\u0015"
    }
    d2 = {
        "LpO;",
        "",
        "Lco/bird/android/model/wire/WireRidePrice;",
        "ridePrice",
        "",
        "maxLines",
        "",
        "Fl",
        "Lio/reactivex/Observable;",
        "c2",
        "resId",
        "",
        "formatArgs",
        "",
        "getString",
        "(I[Ljava/lang/Object;)Ljava/lang/String;",
        "promotionText",
        "holdString",
        "LLQ4;",
        "Lco/bird/android/model/DialogResponse;",
        "rh",
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
.method public abstract Fl(Lco/bird/android/model/wire/WireRidePrice;I)V
.end method

.method public abstract c2()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract getString(I[Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract rh(Lco/bird/android/model/wire/WireRidePrice;Ljava/lang/String;Ljava/lang/String;)LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireRidePrice;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation
.end method
