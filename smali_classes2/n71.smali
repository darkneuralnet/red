.class public interface abstract Ln71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls24;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln71$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H&J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H&J&\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00050\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH&J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H&J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H&J$\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00050\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H&J,\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00050\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H&J\u0016\u0010\u001a\u001a\u00020\u00022\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H&J\"\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00050\u00042\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H&\u00a8\u0006\u001c"
    }
    d2 = {
        "Ln71;",
        "Ls24;",
        "LQh0;",
        "F0",
        "Lio/reactivex/Observable;",
        "",
        "Lco/bird/android/model/persistence/FleetStatusSummary;",
        "q0",
        "",
        "fleetId",
        "S0",
        "W0",
        "",
        "includePredictions",
        "Lco/bird/android/model/persistence/FleetStatus;",
        "k",
        "list",
        "c0",
        "Lco/bird/android/model/persistence/FleetList;",
        "B",
        "Lco/bird/android/model/persistence/FleetListSection;",
        "X",
        "section",
        "Lco/bird/android/model/persistence/FleetListVehicle;",
        "A",
        "birdIds",
        "t",
        "e",
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
.method public abstract A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/FleetListVehicle;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract B(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/FleetList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract F0()LQh0;
.end method

.method public abstract S0(Ljava/lang/String;)LQh0;
.end method

.method public abstract W0(Ljava/lang/String;)LQh0;
.end method

.method public abstract X(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/FleetListSection;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c0(Ljava/lang/String;Ljava/lang/String;)LQh0;
.end method

.method public abstract e(Ljava/util/List;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/FleetListVehicle;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Z)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/FleetStatus;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract q0()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/FleetStatusSummary;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract t(Ljava/util/List;)LQh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LQh0;"
        }
    .end annotation
.end method
