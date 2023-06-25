.class public interface abstract Lnr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks3;
.implements LH05;
.implements LqK0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J$\u0010\n\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u000c\u001a\u00020\u000bH&J&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH&J\u0008\u0010\u0011\u001a\u00020\u000bH&J&\u0010\u0016\u001a\u00020\u000b2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\rH&J\u0018\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\rH&J\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018H&J\u0008\u0010\u001b\u001a\u00020\u000bH&J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H&\u00a8\u0006\u001d"
    }
    d2 = {
        "Lnr2;",
        "Lks3;",
        "LH05;",
        "LqK0;",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "Lio/reactivex/Observable;",
        "Lkotlin/Pair;",
        "Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;",
        "Lco/bird/android/model/constant/BirdAction;",
        "O0",
        "",
        "y1",
        "",
        "showChargerMarkDamaged",
        "showLockUnlock",
        "K1",
        "f1",
        "",
        "birds",
        "dueTimeEnabled",
        "isHourly",
        "hk",
        "Je",
        "Landroid/location/Location;",
        "location",
        "dm",
        "Z7",
        "Ji",
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
.method public abstract Je(Lco/bird/android/model/wire/WireBird;Z)V
.end method

.method public abstract Ji()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation
.end method

.method public abstract K1(Lco/bird/android/model/wire/WireBird;ZZ)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireBird;",
            "ZZ)",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/constant/BirdAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract O0(Lco/bird/android/model/wire/WireBird;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireBird;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;",
            "Lco/bird/android/model/constant/BirdAction;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract Z7()V
.end method

.method public abstract dm(Landroid/location/Location;)V
.end method

.method public abstract f1()V
.end method

.method public abstract hk(Ljava/util/List;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;ZZ)V"
        }
    .end annotation
.end method

.method public abstract y1()V
.end method
