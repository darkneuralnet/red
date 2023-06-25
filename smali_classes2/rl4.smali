.class public final Lrl4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\"\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u001a*\u0010\u000e\u001a\u00020\r*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lll4;",
        "Lco/bird/android/model/wire/WireRide;",
        "ride",
        "LP94;",
        "c",
        "Lsa4;",
        "warning",
        "",
        "endRideAllowed",
        "LN94;",
        "b",
        "endRideWasAllowed",
        "endRideChosen",
        "LM94;",
        "a",
        "app_birdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lll4;Lco/bird/android/model/wire/WireRide;Lsa4;ZZ)LM94;
    .locals 37

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ride"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warning"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lll4;->O3()Ljb4;

    move-result-object v0

    invoke-interface {v0}, Ljb4;->k()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v0

    new-instance v34, LM94;

    invoke-virtual/range {p0 .. p1}, Lll4;->o4(Lco/bird/android/model/wire/WireRide;)Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lco/bird/android/model/wire/WireBird;->getCellular()Z

    move-result v4

    if-ne v4, v7, :cond_0

    const/4 v8, 0x1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v4

    const-string v9, ""

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lco/bird/android/model/wire/WireBird;->getModel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireRide;->getCurrency()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireRide;->getDistance()D

    move-result-wide v11

    double-to-long v11, v11

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RideConfig;->getMinimumRidePrice()J

    move-result-wide v14

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RideConfig;->getMinutePrice()J

    move-result-wide v16

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RideConfig;->getIncludedMinutes()I

    move-result v4

    move-wide/from16 v19, v14

    int-to-long v13, v4

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v4

    const/4 v15, 0x0

    if-nez v4, :cond_4

    move-object/from16 v21, v15

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lco/bird/android/model/wire/WireBird;->getPartnerId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireRide;->getId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RideConfig;->getAdditionalFees()Lco/bird/android/model/wire/configs/AdditionalFeesConfig;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/wire/configs/AdditionalFeesConfig;->getApplyTax()Z

    move-result v23

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RideConfig;->getBasePrice()J

    move-result-wide v24

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireRide;->getStartedAt()Lorg/joda/time/DateTime;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lll4;->P3()Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v15

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    :cond_6
    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-virtual/range {p0 .. p0}, Lll4;->O3()Ljb4;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireRide;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljb4;->d1(Ljava/lang/String;)Lco/bird/android/model/RideState;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lco/bird/android/model/RideStatesKt;->isPrimaryRide(Lco/bird/android/model/RideState;)Z

    move-result v2

    if-ne v2, v7, :cond_8

    const/4 v6, 0x1

    :cond_8
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lll4;->O3()Ljb4;

    move-result-object v1

    invoke-interface {v1}, Ljb4;->P0()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/RideStates;

    invoke-virtual {v1}, Lco/bird/android/model/RideStates;->getActiveRideCount()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-virtual/range {p2 .. p2}, Lsa4;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p2 .. p2}, Lsa4;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_9

    move-object/from16 v31, v15

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v31, v1

    :goto_5
    const v32, 0x60107

    const/16 v33, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, v34

    move v6, v8

    move-object v7, v9

    move-object v8, v10

    move-wide v9, v11

    const/4 v11, 0x0

    move-wide/from16 v35, v13

    move-wide/from16 v12, v19

    move-wide/from16 v14, v16

    move-wide/from16 v16, v35

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move/from16 v20, v23

    move-wide/from16 v21, v24

    move-object/from16 v23, v0

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move/from16 v30, p3

    move/from16 v31, p4

    invoke-direct/range {v1 .. v33}, LM94;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/Double;JJJLjava/lang/String;Ljava/lang/String;ZJLorg/joda/time/DateTime;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v34
.end method

.method public static final b(Lll4;Lco/bird/android/model/wire/WireRide;Lsa4;Z)LN94;
    .locals 37

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ride"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warning"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lll4;->O3()Ljb4;

    move-result-object v0

    invoke-interface {v0}, Ljb4;->k()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v0

    new-instance v33, LN94;

    invoke-virtual/range {p0 .. p1}, Lll4;->o4(Lco/bird/android/model/wire/WireRide;)Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lco/bird/android/model/wire/WireBird;->getCellular()Z

    move-result v4

    if-ne v4, v7, :cond_0

    const/4 v8, 0x1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v4

    const-string v9, ""

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lco/bird/android/model/wire/WireBird;->getModel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireRide;->getCurrency()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireRide;->getDistance()D

    move-result-wide v11

    double-to-long v11, v11

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RideConfig;->getMinimumRidePrice()J

    move-result-wide v14

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RideConfig;->getMinutePrice()J

    move-result-wide v16

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RideConfig;->getIncludedMinutes()I

    move-result v4

    move-wide/from16 v19, v14

    int-to-long v13, v4

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v4

    const/4 v15, 0x0

    if-nez v4, :cond_4

    move-object/from16 v21, v15

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lco/bird/android/model/wire/WireBird;->getPartnerId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireRide;->getId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RideConfig;->getAdditionalFees()Lco/bird/android/model/wire/configs/AdditionalFeesConfig;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/wire/configs/AdditionalFeesConfig;->getApplyTax()Z

    move-result v23

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RideConfig;->getBasePrice()J

    move-result-wide v24

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireRide;->getStartedAt()Lorg/joda/time/DateTime;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lll4;->P3()Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v15

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    :cond_6
    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-virtual/range {p0 .. p0}, Lll4;->O3()Ljb4;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireRide;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljb4;->d1(Ljava/lang/String;)Lco/bird/android/model/RideState;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lco/bird/android/model/RideStatesKt;->isPrimaryRide(Lco/bird/android/model/RideState;)Z

    move-result v2

    if-ne v2, v7, :cond_8

    const/4 v6, 0x1

    :cond_8
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lll4;->O3()Ljb4;

    move-result-object v1

    invoke-interface {v1}, Ljb4;->P0()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/RideStates;

    invoke-virtual {v1}, Lco/bird/android/model/RideStates;->getActiveRideCount()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-virtual/range {p2 .. p2}, Lsa4;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p2 .. p2}, Lsa4;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_9

    move-object/from16 v34, v15

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v34, v1

    :goto_5
    const v31, 0x60107

    const/16 v32, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, v33

    move v6, v8

    move-object v7, v9

    move-object v8, v10

    move-wide v9, v11

    const/4 v11, 0x0

    move-wide/from16 v35, v13

    move-wide/from16 v12, v19

    move-wide/from16 v14, v16

    move-wide/from16 v16, v35

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move/from16 v20, v23

    move-wide/from16 v21, v24

    move-object/from16 v23, v0

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v34

    move/from16 v30, p3

    invoke-direct/range {v1 .. v32}, LN94;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/Double;JJJLjava/lang/String;Ljava/lang/String;ZJLorg/joda/time/DateTime;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v33
.end method

.method public static final c(Lll4;Lco/bird/android/model/wire/WireRide;)LP94;
    .locals 36

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ride"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lll4;->O3()Ljb4;

    move-result-object v0

    invoke-interface {v0}, Ljb4;->k()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    new-instance v32, LP94;

    invoke-virtual/range {p0 .. p1}, Lll4;->o4(Lco/bird/android/model/wire/WireRide;)Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lco/bird/android/model/wire/WireBird;->getCellular()Z

    move-result v3

    if-ne v3, v5, :cond_0

    const/4 v7, 0x1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v3

    const-string v8, ""

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lco/bird/android/model/wire/WireBird;->getModel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireRide;->getCurrency()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireRide;->getDistance()D

    move-result-wide v10

    double-to-long v10, v10

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/RideConfig;->getMinimumRidePrice()J

    move-result-wide v13

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/RideConfig;->getMinutePrice()J

    move-result-wide v15

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/RideConfig;->getIncludedMinutes()I

    move-result v3

    move-wide/from16 v18, v13

    int-to-long v12, v3

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v3

    const/4 v14, 0x0

    if-nez v3, :cond_4

    move-object/from16 v20, v14

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lco/bird/android/model/wire/WireBird;->getPartnerId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireRide;->getId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/RideConfig;->getAdditionalFees()Lco/bird/android/model/wire/configs/AdditionalFeesConfig;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/AdditionalFeesConfig;->getApplyTax()Z

    move-result v22

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/RideConfig;->getBasePrice()J

    move-result-wide v23

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireRide;->getStartedAt()Lorg/joda/time/DateTime;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lll4;->P3()Ljava/util/Map;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v25

    if-nez v25, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {v25 .. v25}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v14

    :goto_3
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/joda/time/DateTime;

    :cond_6
    move-object/from16 v25, v3

    const/16 v26, 0x0

    const/16 v33, 0x0

    invoke-virtual/range {p0 .. p0}, Lll4;->O3()Ljb4;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireRide;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljb4;->d1(Ljava/lang/String;)Lco/bird/android/model/RideState;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lco/bird/android/model/RideStatesKt;->isPrimaryRide(Lco/bird/android/model/RideState;)Z

    move-result v2

    if-ne v2, v5, :cond_8

    const/4 v4, 0x1

    :cond_8
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lll4;->O3()Ljb4;

    move-result-object v1

    invoke-interface {v1}, Ljb4;->P0()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/RideStates;

    invoke-virtual {v1}, Lco/bird/android/model/RideStates;->getActiveRideCount()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRequireRideEndPhotoToEndRide()Z

    move-result v29

    const v30, 0x60107

    const/16 v31, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, v32

    move-wide/from16 v34, v12

    const/4 v0, 0x0

    move-object v12, v0

    move-wide/from16 v13, v18

    move-wide/from16 v17, v34

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v22

    move-wide/from16 v22, v23

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v33

    invoke-direct/range {v2 .. v31}, LP94;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/Double;JJJLjava/lang/String;Ljava/lang/String;ZJLorg/joda/time/DateTime;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v32
.end method
