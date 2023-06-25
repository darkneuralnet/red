.class public final LOT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\n\u0010\u0007\u001a\u00020\u0006*\u00020\u0005\u001a\n\u0010\n\u001a\u00020\t*\u00020\u0008\u001a\n\u0010\r\u001a\u00020\u000c*\u00020\u000b\u001a\n\u0010\u0010\u001a\u00020\u000f*\u00020\u000e\u001a\n\u0010\u0013\u001a\u00020\u0012*\u00020\u0011\u001a\n\u0010\u0016\u001a\u00020\u0015*\u00020\u0014\u001a\n\u0010\u0019\u001a\u00020\u0018*\u00020\u0017\u001a\n\u0010\u001c\u001a\u00020\u001b*\u00020\u001a\u001a\n\u0010\u001f\u001a\u00020\u001e*\u00020\u001d\u001a\n\u0010\"\u001a\u00020!*\u00020 \u00a8\u0006#"
    }
    d2 = {
        "Lco/bird/android/model/wire/WireBountyFlightSheetDetails;",
        "",
        "id",
        "Lco/bird/android/model/persistence/BountyFlightSheetDetails;",
        "a",
        "Lco/bird/android/model/wire/WireBountyFlightSheetMapButtonOverrides;",
        "Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetMapButtonOverrides;",
        "f",
        "Lco/bird/android/model/wire/WireBountyFlightSheetAction;",
        "Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;",
        "d",
        "Lco/bird/android/model/wire/WireBountyFlightSheetHeader;",
        "Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetHeader;",
        "e",
        "Lco/bird/android/model/wire/WireFleetMarker;",
        "Lco/bird/android/model/persistence/FleetMarker;",
        "c",
        "Lco/bird/android/model/wire/WireBountyFlightSheetSection;",
        "Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSection;",
        "g",
        "Lco/bird/android/model/wire/WireBountyFlightSheetSectionPhotos;",
        "Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionPhotos;",
        "h",
        "Lco/bird/android/model/wire/WireBountyFlightSheetSectionText;",
        "Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionText;",
        "i",
        "Lco/bird/android/model/wire/WireBountyFlightSheetSectionVehicleList;",
        "Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionVehicleList;",
        "j",
        "Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;",
        "Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetVehicle;",
        "k",
        "Lco/bird/android/model/wire/WireBounty;",
        "Lco/bird/android/model/persistence/BountyMapMarker;",
        "b",
        "bounty_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lco/bird/android/model/wire/WireBountyFlightSheetDetails;Ljava/lang/String;)Lco/bird/android/model/persistence/BountyFlightSheetDetails;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBountyFlightSheetDetails;->getMapButtonOverrides()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/wire/WireBountyFlightSheetMapButtonOverrides;

    invoke-static {v3}, LOT;->f(Lco/bird/android/model/wire/WireBountyFlightSheetMapButtonOverrides;)Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetMapButtonOverrides;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBountyFlightSheetDetails;->getHeader()Lco/bird/android/model/wire/WireBountyFlightSheetHeader;

    move-result-object v0

    invoke-static {v0}, LOT;->e(Lco/bird/android/model/wire/WireBountyFlightSheetHeader;)Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetHeader;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBountyFlightSheetDetails;->getSections()Ljava/util/List;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/WireBountyFlightSheetSection;

    invoke-static {v2}, LOT;->g(Lco/bird/android/model/wire/WireBountyFlightSheetSection;)Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSection;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Lco/bird/android/model/persistence/BountyFlightSheetDetails;

    invoke-direct {p0, p1, v1, v0, v3}, Lco/bird/android/model/persistence/BountyFlightSheetDetails;-><init>(Ljava/lang/String;Ljava/util/List;Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetHeader;Ljava/util/List;)V

    return-object p0
.end method

.method public static final b(Lco/bird/android/model/wire/WireBounty;)Lco/bird/android/model/persistence/BountyMapMarker;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/BountyMapMarker;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBounty;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBounty;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object v1

    invoke-static {v1}, LVs0;->a(Lco/bird/android/model/wire/WireLocation;)Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    move-result-object v3

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBounty;->getMarker()Lco/bird/android/model/wire/WireFleetMarker;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    invoke-static {v1}, LOT;->c(Lco/bird/android/model/wire/WireFleetMarker;)Lco/bird/android/model/persistence/FleetMarker;

    move-result-object v1

    move-object v5, v1

    :goto_0
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v6

    const-string v1, "now()"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBounty;->getMarker()Lco/bird/android/model/wire/WireFleetMarker;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetMarker;->getCountdownUntil()Lorg/joda/time/DateTime;

    move-result-object p0

    :goto_1
    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lco/bird/android/model/persistence/BountyMapMarker;-><init>(Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/Geolocation;Lco/bird/android/model/persistence/FleetMarker;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-object v0
.end method

.method public static final c(Lco/bird/android/model/wire/WireFleetMarker;)Lco/bird/android/model/persistence/FleetMarker;
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
    sget-object v7, Lco/bird/android/model/persistence/nestedstructures/FleetMarkerPinShape;->Companion:Lco/bird/android/model/persistence/nestedstructures/FleetMarkerPinShape$Companion;

    invoke-virtual {v7, v0}, Lco/bird/android/model/persistence/nestedstructures/FleetMarkerPinShape$Companion;->fromString(Ljava/lang/String;)Lco/bird/android/model/persistence/nestedstructures/FleetMarkerPinShape;

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

.method public static final d(Lco/bird/android/model/wire/WireBountyFlightSheetAction;)Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBountyFlightSheetAction;->getType()Lco/bird/android/model/constant/BountyFlightSheetActionType;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBountyFlightSheetAction;->getSurplusId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBountyFlightSheetAction;->getNavigationLocation()Lco/bird/android/model/Point;

    move-result-object v4

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBountyFlightSheetAction;->getAcceptDestinationConfirmationTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBountyFlightSheetAction;->getAcceptDestinationConfirmationBody()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;-><init>(Lco/bird/android/model/constant/BountyFlightSheetActionType;Ljava/lang/String;Lco/bird/android/model/Point;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e(Lco/bird/android/model/wire/WireBountyFlightSheetHeader;)Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetHeader;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetHeader;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBountyFlightSheetHeader;->getMarker()Lco/bird/android/model/wire/WireFleetMarker;

    move-result-object v1

    invoke-static {v1}, LOT;->c(Lco/bird/android/model/wire/WireFleetMarker;)Lco/bird/android/model/persistence/FleetMarker;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBountyFlightSheetHeader;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBountyFlightSheetHeader;->getSubtitle()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetHeader;-><init>(Lco/bird/android/model/persistence/FleetMarker;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Lco/bird/android/model/wire/WireBountyFlightSheetMapButtonOverrides;)Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetMapButtonOverrides;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetMapButtonOverrides;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBountyFlightSheetMapButtonOverrides;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBountyFlightSheetMapButtonOverrides;->getAction()Lco/bird/android/model/wire/WireBountyFlightSheetAction;

    move-result-object p0

    invoke-static {p0}, LOT;->d(Lco/bird/android/model/wire/WireBountyFlightSheetAction;)Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetMapButtonOverrides;-><init>(Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;)V

    return-object v0
.end method

.method public static final g(Lco/bird/android/model/wire/WireBountyFlightSheetSection;)Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSection;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSection;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBountyFlightSheetSection;->getType()Lco/bird/android/model/constant/BountyFlightSheetSectionType;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBountyFlightSheetSection;->getText()Lco/bird/android/model/wire/WireBountyFlightSheetSectionText;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, LOT;->i(Lco/bird/android/model/wire/WireBountyFlightSheetSectionText;)Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionText;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBountyFlightSheetSection;->getVehicleList()Lco/bird/android/model/wire/WireBountyFlightSheetSectionVehicleList;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-static {v4}, LOT;->j(Lco/bird/android/model/wire/WireBountyFlightSheetSectionVehicleList;)Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionVehicleList;

    move-result-object v4

    :goto_1
    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBountyFlightSheetSection;->getPhotos()Lco/bird/android/model/wire/WireBountyFlightSheetSectionPhotos;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, LOT;->h(Lco/bird/android/model/wire/WireBountyFlightSheetSectionPhotos;)Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionPhotos;

    move-result-object v3

    :goto_2
    invoke-direct {v0, v1, v2, v4, v3}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSection;-><init>(Lco/bird/android/model/constant/BountyFlightSheetSectionType;Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionText;Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionVehicleList;Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionPhotos;)V

    return-object v0
.end method

.method public static final h(Lco/bird/android/model/wire/WireBountyFlightSheetSectionPhotos;)Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionPhotos;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionPhotos;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBountyFlightSheetSectionPhotos;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBountyFlightSheetSectionPhotos;->getPhotoUrls()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionPhotos;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final i(Lco/bird/android/model/wire/WireBountyFlightSheetSectionText;)Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionText;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionText;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBountyFlightSheetSectionText;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBountyFlightSheetSectionText;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBountyFlightSheetSectionText;->getAction()Lco/bird/android/model/wire/WireBountyFlightSheetAction;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LOT;->d(Lco/bird/android/model/wire/WireBountyFlightSheetAction;)Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;

    move-result-object p0

    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionText;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;)V

    return-object v0
.end method

.method public static final j(Lco/bird/android/model/wire/WireBountyFlightSheetSectionVehicleList;)Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionVehicleList;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBountyFlightSheetSectionVehicleList;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBountyFlightSheetSectionVehicleList;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBountyFlightSheetSectionVehicleList;->getAction()Lco/bird/android/model/wire/WireBountyFlightSheetAction;

    move-result-object v2

    invoke-static {v2}, LOT;->d(Lco/bird/android/model/wire/WireBountyFlightSheetAction;)Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBountyFlightSheetSectionVehicleList;->getVehicles()Ljava/util/List;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;

    invoke-static {v4}, LOT;->k(Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;)Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetVehicle;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionVehicleList;

    invoke-direct {p0, v0, v1, v2, v3}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionVehicleList;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;Ljava/util/List;)V

    return-object p0
.end method

.method public static final k(Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;)Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetVehicle;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetVehicle;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->getIcon()Lco/bird/android/model/constant/ClientIcon;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->getIconColor()Lco/bird/android/model/wire/WireThemedColors;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LVs0;->c(Lco/bird/android/model/wire/WireThemedColors;)Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v1

    :goto_0
    move-object v3, v1

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->getIconBackgroundColor()Lco/bird/android/model/wire/WireThemedColors;

    move-result-object v1

    invoke-static {v1}, LVs0;->c(Lco/bird/android/model/wire/WireThemedColors;)Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v4

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->getBattery()Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetVehicle;-><init>(Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/persistence/nestedstructures/ThemedColors;Lco/bird/android/model/persistence/nestedstructures/ThemedColors;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method
