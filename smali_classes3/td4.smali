.class public final Ltd4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0004*\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u001a\u0014\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u001a\u0012\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lco/bird/android/model/wire/WireRide;",
        "",
        "e",
        "a",
        "Lco/bird/android/model/wire/WireBird;",
        "newBird",
        "b",
        "c",
        "newRide",
        "d",
        "ride_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lco/bird/android/model/wire/WireRide;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireRide;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBird;->getLocked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/WireBird;
    .locals 69

    const-string v0, "<this>"

    move-object/from16 v5, p0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireBird;->getPrivateBird()Lco/bird/android/model/wire/WirePrivateBird;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireBird;->getPrivateBird()Lco/bird/android/model/wire/WirePrivateBird;

    move-result-object v1

    :cond_1
    move-object/from16 v55, v1

    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireBird;->getPartnerId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireBird;->getPartnerId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object/from16 v44, v1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireBird;->getEstimatedRange()Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireBird;->getEstimatedRange()Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    move-object/from16 v68, v0

    if-nez p1, :cond_6

    goto/16 :goto_3

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, -0x11

    const v66, -0x400801

    const/16 v67, 0x0

    move-object/from16 v0, p1

    move-object/from16 v5, v68

    invoke-static/range {v0 .. v67}, Lco/bird/android/model/wire/WireBird;->copy$default(Lco/bird/android/model/wire/WireBird;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILco/bird/android/model/wire/WireLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLco/bird/android/model/wire/WireBirdLabel;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLco/bird/android/model/constant/BountyKind;Ljava/lang/String;Lco/bird/android/model/constant/BirdTaskKind;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLjava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WirePhysicalLock;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/PartnerBirdState;ZZLco/bird/android/model/wire/WireLifecycle;ZLco/bird/android/model/wire/WireBirdLicenseView;Ljava/lang/String;Lco/bird/android/model/constant/NestPurpose;Lco/bird/android/model/wire/WirePrivateBird;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/MapPinBadge;Ljava/util/List;ZLjava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_3
    move-object/from16 v0, p0

    :cond_7
    return-object v0
.end method

.method public static final c(Lco/bird/android/model/wire/WireRide;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/WireRide;
    .locals 31

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    move-object/from16 v2, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Ltd4;->b(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3fffff7

    const/16 v30, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v30}, Lco/bird/android/model/wire/WireRide;->copy$default(Lco/bird/android/model/wire/WireRide;Ljava/lang/String;DLjava/lang/String;Lco/bird/android/model/wire/WireBird;Ljava/lang/String;ILjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZZLjava/lang/Boolean;Lco/bird/android/model/constant/RideType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lco/bird/android/model/wire/WireRideDetail;ILjava/lang/Object;)Lco/bird/android/model/wire/WireRide;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lco/bird/android/model/wire/WireRide;Lco/bird/android/model/wire/WireRide;)Lco/bird/android/model/wire/WireRide;
    .locals 31

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newRide"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v1

    invoke-static {v0, v1}, Ltd4;->b(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    :cond_1
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3fffff7

    const/16 v30, 0x0

    move-object/from16 v1, p1

    move-object v6, v0

    invoke-static/range {v1 .. v30}, Lco/bird/android/model/wire/WireRide;->copy$default(Lco/bird/android/model/wire/WireRide;Ljava/lang/String;DLjava/lang/String;Lco/bird/android/model/wire/WireBird;Ljava/lang/String;ILjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZZLjava/lang/Boolean;Lco/bird/android/model/constant/RideType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lco/bird/android/model/wire/WireRideDetail;ILjava/lang/Object;)Lco/bird/android/model/wire/WireRide;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Lco/bird/android/model/wire/WireRide;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireRide;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBird;->getLocked()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
