.class public final Lco/bird/android/app/feature/map/ui/LocationSelectionUiKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toLocation",
        "Lco/bird/android/model/wire/WireLocation;",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "app_birdRelease"
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
.method public static final synthetic access$toLocation(Lcom/google/android/gms/maps/model/LatLng;)Lco/bird/android/model/wire/WireLocation;
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiKt;->toLocation(Lcom/google/android/gms/maps/model/LatLng;)Lco/bird/android/model/wire/WireLocation;

    move-result-object p0

    return-object p0
.end method

.method private static final toLocation(Lcom/google/android/gms/maps/model/LatLng;)Lco/bird/android/model/wire/WireLocation;
    .locals 15

    new-instance v14, Lco/bird/android/model/wire/WireLocation;

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fc

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lco/bird/android/model/wire/WireLocation;-><init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method
