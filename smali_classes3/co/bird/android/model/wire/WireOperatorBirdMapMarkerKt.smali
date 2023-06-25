.class public final Lco/bird/android/model/wire/WireOperatorBirdMapMarkerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toWireBird",
        "Lco/bird/android/model/wire/WireBird;",
        "Lco/bird/android/model/wire/WireOperatorBirdMapMarker;",
        "model-wire_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toWireBird(Lco/bird/android/model/wire/WireOperatorBirdMapMarker;)Lco/bird/android/model/wire/WireBird;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->getWireBirdRepresentation$model_wire_release()Lco/bird/android/model/wire/WireBird;

    move-result-object p0

    return-object p0
.end method
