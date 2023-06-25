.class public interface abstract LfU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls24;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J>\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H&J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000f\u001a\u00020\tH&J\u0014\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00080\u0010H&J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00102\u0006\u0010\u0015\u001a\u00020\tH&J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\tH&J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\tH&\u00a8\u0006\u001a"
    }
    d2 = {
        "LfU;",
        "Ls24;",
        "Landroid/location/Location;",
        "location",
        "",
        "radius",
        "Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;",
        "filters",
        "",
        "",
        "bypassFilterBountyIds",
        "Lco/bird/android/model/persistence/nestedstructures/Geolocation;",
        "viewport",
        "LQh0;",
        "z0",
        "bountyId",
        "LLQ4;",
        "Lco/bird/android/model/persistence/BountyFlightSheetDetails;",
        "J",
        "Lco/bird/android/model/persistence/BountyMapMarker;",
        "d0",
        "surplusId",
        "",
        "M",
        "U0",
        "E0",
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
.method public abstract E0(Ljava/lang/String;)LQh0;
.end method

.method public abstract J(Ljava/lang/String;)LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/persistence/BountyFlightSheetDetails;",
            ">;"
        }
    .end annotation
.end method

.method public abstract M(Ljava/lang/String;)LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract U0(Ljava/lang/String;)LQh0;
.end method

.method public abstract d0()LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/BountyMapMarker;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract z0(Landroid/location/Location;DLco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;Ljava/util/List;Ljava/util/List;)LQh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "D",
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
