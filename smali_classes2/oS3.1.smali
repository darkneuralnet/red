.class public interface abstract LoS3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J$\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u001c\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&J\u001c\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH&J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H&J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H&J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H&R \u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR&\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00070\u00190\u001e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "LoS3;",
        "",
        "Landroid/location/Location;",
        "location",
        "",
        "radius",
        "LLQ4;",
        "",
        "Lco/bird/android/model/persistence/Area;",
        "f",
        "Lr64;",
        "Lco/bird/android/model/RentalPlansResponse;",
        "b",
        "g",
        "Lmh2;",
        "LQW0;",
        "i",
        "Lco/bird/api/request/ScheduleLongTermRentalBody;",
        "body",
        "a",
        "",
        "rentalId",
        "e",
        "d",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/buava/Optional;",
        "Lco/bird/android/model/RentalPlan;",
        "c",
        "()Lio/reactivex/Observable;",
        "onDemandPlan",
        "Lnt3;",
        "Lco/bird/android/model/CurrentRental;",
        "h",
        "()Lnt3;",
        "currentRentals",
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
.method public abstract a(Lco/bird/api/request/ScheduleLongTermRentalBody;)Lmh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/ScheduleLongTermRentalBody;",
            ")",
            "Lmh2<",
            "LQW0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Landroid/location/Location;)LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/android/model/RentalPlansResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/RentalPlan;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lmh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmh2<",
            "LQW0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lmh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmh2<",
            "LQW0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Landroid/location/Location;D)LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "D)",
            "LLQ4<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Area;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract g(Landroid/location/Location;)LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/android/model/RentalPlansResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract h()Lnt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "Ljava/util/List<",
            "Lco/bird/android/model/CurrentRental;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract i()Lmh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh2<",
            "LQW0;",
            ">;"
        }
    .end annotation
.end method
