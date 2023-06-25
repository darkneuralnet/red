.class public interface abstract LSl4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001JR\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH&J\u0012\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H&R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\t8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "LSl4;",
        "",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "LLQ4;",
        "Lco/bird/android/model/DialogResponse;",
        "lowBalanceErrorDialog",
        "",
        "skipPastGooglePayRequirement",
        "",
        "userGuestId",
        "skipBarcodeScanRequirement",
        "Lco/bird/android/model/constant/RideRequirementReason;",
        "rideRequirementReason",
        "Lmh2;",
        "Lco/bird/android/model/RideRequirement;",
        "a",
        "",
        "b",
        "Lco/bird/android/model/wire/WireRide;",
        "ride",
        "d",
        "getSoberStartBirdId",
        "()Ljava/lang/String;",
        "c",
        "(Ljava/lang/String;)V",
        "soberStartBirdId",
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
.method public abstract a(Lco/bird/android/model/wire/WireBird;LLQ4;ZLjava/lang/String;ZLco/bird/android/model/constant/RideRequirementReason;)Lmh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireBird;",
            "LLQ4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Lco/bird/android/model/constant/RideRequirementReason;",
            ")",
            "Lmh2<",
            "Lco/bird/android/model/RideRequirement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lco/bird/android/model/wire/WireBird;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d(Lco/bird/android/model/wire/WireRide;)V
.end method
