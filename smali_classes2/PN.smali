.class public interface abstract LPN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls24;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPN$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0014\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u0007H&J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH&J(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H&J0\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u0015H&J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u000bH&J\"\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u00072\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H&J\u001c\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u00192\u0006\u0010\u0016\u001a\u00020\u0015H&J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H&J#\u0010 \u001a\u00020\u00042\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u001f\"\u00020\u000bH&\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0018\u0010%\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#H&JF\u00101\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\u0008H&J\u001c\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020\u00080\u00072\u0006\u0010-\u001a\u00020,H&J\u0016\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0002052\u0006\u0010\u0003\u001a\u000204H&\u00a8\u00067"
    }
    d2 = {
        "LPN;",
        "Ls24;",
        "Lco/bird/android/model/persistence/Bird;",
        "bird",
        "LQh0;",
        "A0",
        "i",
        "Lia1;",
        "",
        "Y",
        "v0",
        "",
        "birdId",
        "f0",
        "code",
        "Lco/bird/android/model/constant/ScanMode;",
        "mode",
        "Lco/bird/android/model/constant/ScanIntention;",
        "intention",
        "Lmh2;",
        "Q",
        "Lco/bird/android/model/constant/BulkScanPurpose;",
        "purpose",
        "k0",
        "u0",
        "Lio/reactivex/Observable;",
        "a",
        "birdIds",
        "s",
        "I0",
        "x0",
        "",
        "r",
        "([Ljava/lang/String;)LQh0;",
        "Q0",
        "",
        "lock",
        "j",
        "Landroid/location/Location;",
        "location",
        "",
        "radius",
        "Lco/bird/android/model/constant/OperatorMapKind;",
        "kind",
        "Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;",
        "filters",
        "bypassFilterBirdIds",
        "Lco/bird/android/model/persistence/nestedstructures/Geolocation;",
        "viewport",
        "T0",
        "Lco/bird/android/model/persistence/BirdMapMarker;",
        "q",
        "Lco/bird/android/model/wire/WireBird;",
        "LLQ4;",
        "e0",
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
.method public abstract A0(Lco/bird/android/model/persistence/Bird;)LQh0;
.end method

.method public abstract I0(Lco/bird/android/model/constant/BulkScanPurpose;)Lio/reactivex/Observable;
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

.method public abstract Q(Ljava/lang/String;Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanIntention;)Lmh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lco/bird/android/model/constant/ScanMode;",
            "Lco/bird/android/model/constant/ScanIntention;",
            ")",
            "Lmh2<",
            "Lco/bird/android/model/persistence/Bird;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Q0(Ljava/lang/String;)LQh0;
.end method

.method public abstract T0(Landroid/location/Location;DLco/bird/android/model/constant/OperatorMapKind;Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;Ljava/util/List;Ljava/util/List;)LQh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "D",
            "Lco/bird/android/model/constant/OperatorMapKind;",
            "Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/Geolocation;",
            ">;)",
            "LQh0;"
        }
    .end annotation
.end method

.method public abstract Y()Lia1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia1<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Bird;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/Bird;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e0(Lco/bird/android/model/wire/WireBird;)LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireBird;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/persistence/Bird;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f0(Ljava/lang/String;)LQh0;
.end method

.method public abstract i()LQh0;
.end method

.method public abstract j(Ljava/lang/String;Z)LQh0;
.end method

.method public abstract k0(Ljava/lang/String;Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanIntention;Lco/bird/android/model/constant/BulkScanPurpose;)Lmh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lco/bird/android/model/constant/ScanMode;",
            "Lco/bird/android/model/constant/ScanIntention;",
            "Lco/bird/android/model/constant/BulkScanPurpose;",
            ")",
            "Lmh2<",
            "Lco/bird/android/model/persistence/Bird;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q(Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;)Lia1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;",
            ")",
            "Lia1<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/BirdMapMarker;",
            ">;>;"
        }
    .end annotation
.end method

.method public varargs abstract r([Ljava/lang/String;)LQh0;
.end method

.method public abstract s(Ljava/util/List;)Lia1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lia1<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Bird;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract u0(Ljava/lang/String;)LQh0;
.end method

.method public abstract v0(Lco/bird/android/model/persistence/Bird;)LQh0;
.end method

.method public abstract x0(Lco/bird/android/model/constant/BulkScanPurpose;)LQh0;
.end method
