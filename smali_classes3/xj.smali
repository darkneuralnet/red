.class public final Lxj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lco/bird/android/model/wire/WireArea;",
        "",
        "role",
        "Lco/bird/android/model/persistence/Area;",
        "a",
        "co.bird.android.repository.area"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lco/bird/android/model/wire/WireArea;Ljava/lang/String;)Lco/bird/android/model/persistence/Area;
    .locals 47

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/Area;

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getNotes()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getHideBirds()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getRejectDrops()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getNoRides()Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getNoParking()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getPreferredParking()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getDelivery()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->isReleaseConstrained()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->isDemandArea()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getFeeModified()Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getDemandLevel()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getOverlayLabel()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getOverlayIcon()Lco/bird/android/model/constant/AreaIconType;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getOverlayMinZoomLevel()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getSelectedOverlayLabel()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getRegion()Lco/bird/android/model/Polygon;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getColor()I

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getBorderColor()I

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getTitleColor()I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getZoomBehavior()Lco/bird/android/model/constant/ZoomBehavior;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getOperational()Z

    move-result v26

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getMaxSpeed()Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getReleaseCapacity()Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getNoParkingFineAlertTitle()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getNoParkingFineAlertMessage()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getRiderBarInRideMessageTitle()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getRiderBarInRideMessageBody()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getRiderBarNotInRideMessageTitle()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getRiderBarNotInRideMessageBody()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getRiderBarInRideMessageIconType()Lco/bird/android/model/constant/AreaIconType;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getRiderBarNotInRideMessageIconType()Lco/bird/android/model/constant/AreaIconType;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getAreaReleaseCapacityIconType()Lco/bird/android/model/constant/AreaIconType;

    move-result-object v37

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getPartnerId()Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getFleetIds()Ljava/util/List;

    move-result-object v39

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getAreaKeys()Ljava/util/List;

    move-result-object v40

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->isUniversalArea()Z

    move-result v41

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getNoParkingFineCurrency()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getNoParkingFineAmount()Ljava/lang/Integer;

    move-result-object v43

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getAreasMerged()Ljava/util/List;

    move-result-object v44

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireArea;->getCenterPoint()Lco/bird/android/model/wire/WireLocation;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LVs0;->a(Lco/bird/android/model/wire/WireLocation;)Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    move-result-object v1

    :goto_0
    move-object/from16 v45, v1

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    move-object/from16 v46, v1

    const-string v15, "now()"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, p1

    invoke-direct/range {v1 .. v46}, Lco/bird/android/model/persistence/Area;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lco/bird/android/model/constant/AreaIconType;Ljava/lang/Integer;Ljava/lang/String;Lco/bird/android/model/Polygon;IIILco/bird/android/model/constant/ZoomBehavior;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/AreaIconType;Lco/bird/android/model/constant/AreaIconType;Lco/bird/android/model/constant/AreaIconType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lco/bird/android/model/persistence/nestedstructures/Geolocation;Ljava/lang/String;Lorg/joda/time/DateTime;)V

    return-object v0
.end method
