.class public final LuP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a(\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lco/bird/android/model/BirdSummaryBody;",
        "Landroid/content/Context;",
        "context",
        "Lco/bird/android/model/BirdSummaryViewModel;",
        "b",
        "",
        "showTime",
        "Lco/bird/android/model/MobilePartner;",
        "partner",
        "Lzy5;",
        "a",
        "widget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lco/bird/android/model/BirdSummaryBody;Landroid/content/Context;ZLco/bird/android/model/MobilePartner;)Lzy5;
    .locals 45

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/BirdSummaryBody;->getServiceStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/BirdSummaryBody;->getWarehouse()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/BirdSummaryBody;->getBirdSummary()Lco/bird/android/model/BirdSummary;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/BirdSummary;->getModel()Lco/bird/android/model/constant/BirdModel;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/BirdSummaryBody;->getBirdSummary()Lco/bird/android/model/BirdSummary;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/BirdSummary;->getModelDisplay()Ljava/lang/String;

    move-result-object v21

    sget v1, LHE3;->vehicle_summary_service_center_time_format:I

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/BirdSummaryBody;->getBirdSummary()Lco/bird/android/model/BirdSummary;

    move-result-object v6

    invoke-virtual {v6}, Lco/bird/android/model/BirdSummary;->getEnteredWarehouseAtTime()Lorg/joda/time/DateTime;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v0, v7}, LdC0;->b(Lorg/joda/time/DateTime;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/BirdSummaryBody;->getBirdSummary()Lco/bird/android/model/BirdSummary;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/BirdSummary;->getEnteredWarehouseAtTime()Lorg/joda/time/DateTime;

    move-result-object v1

    const-string v5, "now()"

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move-object v1, v6

    goto :goto_1

    :cond_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, LdC0;->h(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)D

    move-result-wide v9

    double-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v8

    const-wide/16 v12, 0x2

    cmp-long v1, v8, v12

    if-gez v1, :cond_1

    sget v1, Lsz3;->mint:I

    invoke-static {v0, v1}, LOp0;->d(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lsz3;->errorRed:I

    invoke-static {v0, v1}, LOp0;->d(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    sget v1, Lsz3;->errorRed:I

    invoke-static {v0, v1}, LOp0;->d(Landroid/content/Context;I)I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    sget v8, LHE3;->bird_status_brain_battery_format_with_tracked_at:I

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/BirdSummaryBody;->getBirdSummary()Lco/bird/android/model/BirdSummary;

    move-result-object v12

    invoke-virtual {v12}, Lco/bird/android/model/BirdSummary;->getBatteryLevel()Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v7

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/BirdSummaryBody;->getBirdSummary()Lco/bird/android/model/BirdSummary;

    move-result-object v12

    invoke-virtual {v12}, Lco/bird/android/model/BirdSummary;->getBatteryLastTrackedAtTime()Lorg/joda/time/DateTime;

    move-result-object v12

    invoke-static {v12, v0, v7, v9, v6}, LdC0;->getElapsedTime$default(Lorg/joda/time/DateTime;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v3

    invoke-virtual {v0, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/BirdSummaryBody;->getBirdSummary()Lco/bird/android/model/BirdSummary;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/BirdSummary;->getBatteryLevel()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    const/16 v16, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v16, v3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/BirdSummaryBody;->getBirdSummary()Lco/bird/android/model/BirdSummary;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/BirdSummary;->getCode()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/BirdSummaryBody;->getBirdSummary()Lco/bird/android/model/BirdSummary;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/BirdSummary;->getTrackedAtTime()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-static {v3, v0, v7, v9, v6}, LdC0;->getElapsedTime$default(Lorg/joda/time/DateTime;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/BirdSummaryBody;->getBirdSummary()Lco/bird/android/model/BirdSummary;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/BirdSummary;->getTrackedAtTime()Lorg/joda/time/DateTime;

    move-result-object v3

    if-nez v3, :cond_5

    move-object/from16 v27, v6

    goto :goto_6

    :cond_5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, LdC0;->h(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)D

    move-result-wide v7

    double-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v3, v5, v7

    if-lez v3, :cond_6

    sget v3, Lsz3;->errorRed:I

    invoke-static {v0, v3}, LOp0;->d(Landroid/content/Context;I)I

    move-result v0

    goto :goto_5

    :cond_6
    sget v3, Lsz3;->birdNewRoad:I

    invoke-static {v0, v3}, LOp0;->d(Landroid/content/Context;I)I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/BirdSummaryBody;->getBirdSummary()Lco/bird/android/model/BirdSummary;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/BirdSummary;->getCondition()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/BirdSummaryBody;->getBirdSummary()Lco/bird/android/model/BirdSummary;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/BirdSummary;->getBrainState()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/BirdSummaryBody;->getBirdSummary()Lco/bird/android/model/BirdSummary;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/BirdSummary;->getBrainStateColor()Ljava/lang/Integer;

    move-result-object v33

    new-instance v0, Lzy5;

    move-object v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, -0x34c3be82    # -1.2337534E7f

    const/16 v43, 0x3b

    const/16 v44, 0x0

    move-object/from16 v13, p3

    move/from16 v38, p2

    invoke-direct/range {v3 .. v44}, Lzy5;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;Lco/bird/android/model/MobilePartner;Lco/bird/android/model/constant/BirdModel;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;Lco/bird/android/model/constant/BirdLocationSource;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZZZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final b(Lco/bird/android/model/BirdSummaryBody;Landroid/content/Context;)Lco/bird/android/model/BirdSummaryViewModel;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/BirdSummaryViewModel;

    invoke-virtual {p0}, Lco/bird/android/model/BirdSummaryBody;->getBirdSummary()Lco/bird/android/model/BirdSummary;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/model/BirdSummaryBody;->getBirdSummary()Lco/bird/android/model/BirdSummary;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/BirdSummary;->getTrackedAtTime()Lorg/joda/time/DateTime;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    invoke-static {v1, p1, v4, v3, v5}, LdC0;->getElapsedTime$default(Lorg/joda/time/DateTime;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_0
    invoke-virtual {p0}, Lco/bird/android/model/BirdSummaryBody;->getBirdSummary()Lco/bird/android/model/BirdSummary;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/BirdSummary;->getBatteryLastTrackedAtTime()Lorg/joda/time/DateTime;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    invoke-static {v1, p1, v4, v3, v5}, LdC0;->getElapsedTime$default(Lorg/joda/time/DateTime;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    :goto_1
    invoke-virtual {p0}, Lco/bird/android/model/BirdSummaryBody;->getWarehouse()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lco/bird/android/model/BirdSummaryBody;->getServiceStatus()Ljava/lang/String;

    move-result-object p0

    move-object v1, v0

    move-object v3, v6

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lco/bird/android/model/BirdSummaryViewModel;-><init>(Lco/bird/android/model/BirdSummary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic toVehicleSummaryViewModel$default(Lco/bird/android/model/BirdSummaryBody;Landroid/content/Context;ZLco/bird/android/model/MobilePartner;ILjava/lang/Object;)Lzy5;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, LuP;->a(Lco/bird/android/model/BirdSummaryBody;Landroid/content/Context;ZLco/bird/android/model/MobilePartner;)Lzy5;

    move-result-object p0

    return-object p0
.end method
