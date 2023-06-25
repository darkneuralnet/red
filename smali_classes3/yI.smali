.class public final LyI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\n\u0010\u0007\u001a\u00020\u0006*\u00020\u0005\u001a\n\u0010\t\u001a\u00020\u0008*\u00020\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lco/bird/android/model/wire/WireOperatorBirdMapMarker;",
        "",
        "filterHash",
        "Lco/bird/android/model/persistence/BirdMapMarker;",
        "a",
        "Lco/bird/android/model/wire/WireFleetMarker;",
        "Lco/bird/android/model/persistence/FleetMarker;",
        "b",
        "Lco/bird/android/model/persistence/update/BirdMapMarkerUpdate;",
        "c",
        "bird_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lco/bird/android/model/wire/WireOperatorBirdMapMarker;Ljava/lang/String;)Lco/bird/android/model/persistence/BirdMapMarker;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/BirdMapMarker;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->getBatteryLevel()I

    move-result v3

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object v1

    invoke-static {v1}, LVs0;->a(Lco/bird/android/model/wire/WireLocation;)Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    move-result-object v4

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->getMarker()Lco/bird/android/model/wire/WireMapMarker;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_0
    invoke-static {v1}, LVs0;->b(Lco/bird/android/model/wire/WireMapMarker;)Lco/bird/android/model/persistence/nestedstructures/MapMarker;

    move-result-object v1

    move-object v7, v1

    :goto_0
    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->getFleetMarker()Lco/bird/android/model/wire/WireFleetMarker;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v6

    goto :goto_1

    :cond_1
    invoke-static {p0}, LyI;->b(Lco/bird/android/model/wire/WireFleetMarker;)Lco/bird/android/model/persistence/FleetMarker;

    move-result-object p0

    :goto_1
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v9

    const-string v1, "now()"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v6, v7

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Lco/bird/android/model/persistence/BirdMapMarker;-><init>(Ljava/lang/String;ILco/bird/android/model/persistence/nestedstructures/Geolocation;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/MapMarker;Lco/bird/android/model/persistence/FleetMarker;Ljava/lang/String;Lorg/joda/time/DateTime;)V

    return-object v0
.end method

.method public static final b(Lco/bird/android/model/wire/WireFleetMarker;)Lco/bird/android/model/persistence/FleetMarker;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetMarker;->getFleetIcon()Lco/bird/android/model/constant/ClientIcon;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetMarker;->getStandardPinColor()Lco/bird/android/model/wire/WireThemedColors;

    move-result-object v0

    invoke-static {v0}, LVs0;->c(Lco/bird/android/model/wire/WireThemedColors;)Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v3

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetMarker;->getBackgroundPinColor()Lco/bird/android/model/wire/WireThemedColors;

    move-result-object v0

    invoke-static {v0}, LVs0;->c(Lco/bird/android/model/wire/WireThemedColors;)Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v4

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetMarker;->getIconColor()Lco/bird/android/model/wire/WireThemedColors;

    move-result-object v0

    invoke-static {v0}, LVs0;->c(Lco/bird/android/model/wire/WireThemedColors;)Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v5

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetMarker;->getProminence()I

    move-result v6

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetMarker;->getShape()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lco/bird/android/model/persistence/nestedstructures/FleetMarkerPinShape;->valueOf(Ljava/lang/String;)Lco/bird/android/model/persistence/nestedstructures/FleetMarkerPinShape;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lco/bird/android/model/persistence/nestedstructures/FleetMarkerPinShape;->CIRCLE:Lco/bird/android/model/persistence/nestedstructures/FleetMarkerPinShape;

    :cond_1
    move-object v7, v0

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetMarker;->getIconAnimation()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lco/bird/android/model/persistence/FleetIconAnimation;->Companion:Lco/bird/android/model/persistence/FleetIconAnimation$Companion;

    invoke-virtual {v0, p0}, Lco/bird/android/model/persistence/FleetIconAnimation$Companion;->fromString(Ljava/lang/String;)Lco/bird/android/model/persistence/FleetIconAnimation;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    sget-object p0, Lco/bird/android/model/persistence/FleetIconAnimation;->UNKNOWN:Lco/bird/android/model/persistence/FleetIconAnimation;

    move-object v8, p0

    goto :goto_2

    :cond_3
    move-object v8, v1

    :goto_2
    new-instance p0, Lco/bird/android/model/persistence/FleetMarker;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lco/bird/android/model/persistence/FleetMarker;-><init>(Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/persistence/nestedstructures/ThemedColors;Lco/bird/android/model/persistence/nestedstructures/ThemedColors;Lco/bird/android/model/persistence/nestedstructures/ThemedColors;ILco/bird/android/model/persistence/nestedstructures/FleetMarkerPinShape;Lco/bird/android/model/persistence/FleetIconAnimation;)V

    return-object p0
.end method

.method public static final c(Lco/bird/android/model/wire/WireOperatorBirdMapMarker;)Lco/bird/android/model/persistence/update/BirdMapMarkerUpdate;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->getBatteryLevel()I

    move-result v3

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object v0

    invoke-static {v0}, LVs0;->a(Lco/bird/android/model/wire/WireLocation;)Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    move-result-object v4

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->getMarker()Lco/bird/android/model/wire/WireMapMarker;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/model/wire/WireMapMarker;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireMapMarker;->getIcon()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireMapMarker;->getBadgeType()Lco/bird/android/model/constant/BirdBadgeType;

    move-result-object v10

    sget-object v11, Lco/bird/android/model/constant/ChargerBirdBadgeType;->UNKNOWN:Lco/bird/android/model/constant/ChargerBirdBadgeType;

    new-instance p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;

    const/4 v8, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;-><init>(Ljava/lang/String;ILjava/lang/String;Lco/bird/android/model/constant/BirdBadgeType;Lco/bird/android/model/constant/ChargerBirdBadgeType;)V

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Lco/bird/android/model/wire/WireBirdLabel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f

    const/4 v13, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lco/bird/android/model/wire/WireBirdLabel;-><init>(Ljava/lang/String;ILjava/lang/String;Lco/bird/android/model/constant/BirdBadgeType;Lco/bird/android/model/constant/ChargerBirdBadgeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, LnG;->b(Lco/bird/android/model/wire/WireBirdLabel;)Lco/bird/android/model/persistence/nestedstructures/BirdLabel;

    move-result-object p0

    :cond_1
    move-object v6, p0

    new-instance p0, Lco/bird/android/model/persistence/update/BirdMapMarkerUpdate;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lco/bird/android/model/persistence/update/BirdMapMarkerUpdate;-><init>(Ljava/lang/String;ILco/bird/android/model/persistence/nestedstructures/Geolocation;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/BirdLabel;)V

    return-object p0
.end method
