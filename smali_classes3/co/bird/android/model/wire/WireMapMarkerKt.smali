.class public final Lco/bird/android/model/wire/WireMapMarkerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "kind",
        "Lco/bird/android/model/constant/MapMarkerKind;",
        "Lco/bird/android/model/wire/WireMapMarker;",
        "getKind",
        "(Lco/bird/android/model/wire/WireMapMarker;)Lco/bird/android/model/constant/MapMarkerKind;",
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
.method public static final getKind(Lco/bird/android/model/wire/WireMapMarker;)Lco/bird/android/model/constant/MapMarkerKind;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/constant/MapMarkerKind;->Companion:Lco/bird/android/model/constant/MapMarkerKind$Companion;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireMapMarker;->getIcon()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lco/bird/android/model/constant/MapMarkerKind$Companion;->from(Ljava/lang/String;)Lco/bird/android/model/constant/MapMarkerKind;

    move-result-object p0

    return-object p0
.end method
