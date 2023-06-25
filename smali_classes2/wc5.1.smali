.class public interface abstract Lwc5;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J,\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH&J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH&J$\u0010\u0015\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00120\u00112\u0006\u0010\u0010\u001a\u00020\u0005H&J\u0008\u0010\u0016\u001a\u00020\nH&J&\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00112\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008H&J\u0008\u0010\u001a\u001a\u00020\nH&J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0005H&J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011H&J\u0014\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00110\u0004H&J\u0014\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00110\u0004H&J\u0008\u0010\u001f\u001a\u00020\nH&\u00a8\u0006 "
    }
    d2 = {
        "Lwc5;",
        "Lks3;",
        "LH05;",
        "LqK0;",
        "",
        "Lco/bird/android/model/wire/WireBird;",
        "taskOrChargeBirds",
        "damageOrRebalanceBirds",
        "",
        "isHourly",
        "",
        "Sb",
        "",
        "index",
        "Wb",
        "e3",
        "bird",
        "Lio/reactivex/Observable;",
        "Lkotlin/Pair;",
        "Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;",
        "Lco/bird/android/model/constant/BirdAction;",
        "O0",
        "y1",
        "showChargerMarkDamaged",
        "showLockUnlock",
        "K1",
        "f1",
        "tk",
        "V0",
        "Rl",
        "L7",
        "w5",
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

.method public abstract L7()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;>;"
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

.method public abstract Rl()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract Sb(Ljava/util/List;Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract V0()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Wb(I)V
.end method

.method public abstract e3(I)V
.end method

.method public abstract f1()V
.end method

.method public abstract tk(Lco/bird/android/model/wire/WireBird;)V
.end method

.method public abstract w5()V
.end method

.method public abstract y1()V
.end method
