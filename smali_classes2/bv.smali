.class public abstract Lbv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbv$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\'\u0010(J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0004J$\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0004J8\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\rH\u0004J\u000c\u0010\u0012\u001a\u00020\r*\u00020\u0004H\u0004J\u0014\u0010\u0017\u001a\u00020\u0016*\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0014H\u0004J \u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u001a\u0010 \u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u000c\u0010!\u001a\u00020\u0016*\u00020\u0004H\u0002J\u000c\u0010#\u001a\u00020\"*\u00020\u0004H\u0003R\u001a\u0010\u0015\u001a\u00020\u00148\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lbv;",
        "",
        "Lco/bird/android/model/BirdSummaryBody;",
        "birdSummary",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "Lco/bird/android/model/MobilePartner;",
        "partner",
        "Le6;",
        "l",
        "i",
        "Ld6;",
        "headerItem",
        "",
        "lock",
        "alarm",
        "sleep",
        "h",
        "n",
        "Lco/bird/android/model/constant/Placement;",
        "Landroid/content/Context;",
        "context",
        "",
        "q",
        "locked",
        "ackLocked",
        "Lco/bird/android/model/constant/BirdModel;",
        "model",
        "Lco/bird/android/model/VehicleCommand;",
        "j",
        "g",
        "sleeping",
        "k",
        "o",
        "",
        "p",
        "Landroid/content/Context;",
        "m",
        "()Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "co.bird.android.feature.lib.command"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic generateCommandSection$default(Lbv;Lco/bird/android/model/wire/WireBird;Ld6;ZZZILjava/lang/Object;)Le6;
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lbv;->h(Lco/bird/android/model/wire/WireBird;Ld6;ZZZ)Le6;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: generateCommandSection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic generateFieldSummarySection$default(Lbv;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/BirdSummaryBody;Lco/bird/android/model/MobilePartner;ILjava/lang/Object;)Le6;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lbv;->i(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/BirdSummaryBody;Lco/bird/android/model/MobilePartner;)Le6;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: generateFieldSummarySection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic generateVehicleSummarySection$default(Lbv;Lco/bird/android/model/BirdSummaryBody;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/MobilePartner;ILjava/lang/Object;)Le6;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lbv;->l(Lco/bird/android/model/BirdSummaryBody;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/MobilePartner;)Le6;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: generateVehicleSummarySection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final g(Lco/bird/android/model/constant/BirdModel;)Lco/bird/android/model/VehicleCommand;
    .locals 10

    new-instance v9, Lco/bird/android/model/AlarmCommand;

    iget-object v0, p0, Lbv;->a:Landroid/content/Context;

    sget v1, LHE3;->command_center_command_alarm_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "context.getString(L.stri\u2026nter_command_alarm_title)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, LdA3;->ic_alarm:I

    iget-object v0, p0, Lbv;->a:Landroid/content/Context;

    sget v1, LHE3;->command_center_command_alarm_command:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "context.getString(L.stri\u2026er_command_alarm_command)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lco/bird/android/model/AlarmCommand;-><init>(Lco/bird/android/model/constant/BirdModel;Ljava/lang/CharSequence;ILjava/lang/String;Lco/bird/android/model/CommandMethod;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9}, Lco/bird/android/model/VehicleCommand;->getBluetooth()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v9}, Lco/bird/android/model/VehicleCommand;->getCellular()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :cond_1
    :goto_0
    return-object v9
.end method

.method public final h(Lco/bird/android/model/wire/WireBird;Ld6;ZZZ)Le6;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "bird"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lco/bird/android/model/constant/BirdModel;->Companion:Lco/bird/android/model/constant/BirdModel$Companion;

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireBird;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lco/bird/android/model/constant/BirdModel$Companion;->fromString(Ljava/lang/String;)Lco/bird/android/model/constant/BirdModel;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lco/bird/android/model/constant/BirdModel;->M365:Lco/bird/android/model/constant/BirdModel;

    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [Lco/bird/android/model/VehicleCommand;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireBird;->getLocked()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireBird;->getAckLocked()Z

    move-result v7

    invoke-virtual {v0, v6, v7, v1}, Lbv;->j(ZZLco/bird/android/model/constant/BirdModel;)Lco/bird/android/model/VehicleCommand;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    aput-object v6, v3, v4

    const/4 v4, 0x1

    if-eqz p4, :cond_2

    invoke-virtual {v0, v1}, Lbv;->g(Lco/bird/android/model/constant/BirdModel;)Lco/bird/android/model/VehicleCommand;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    aput-object v6, v3, v4

    const/4 v4, 0x2

    if-eqz p5, :cond_3

    invoke-static/range {p1 .. p1}, Lco/bird/android/model/wire/WireBirdKt;->isAsleep(Lco/bird/android/model/wire/WireBird;)Z

    move-result v2

    invoke-virtual {v0, v2, v1}, Lbv;->k(ZLco/bird/android/model/constant/BirdModel;)Lco/bird/android/model/VehicleCommand;

    move-result-object v5

    :cond_3
    aput-object v5, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lco/bird/android/model/VehicleCommand;

    new-instance v3, Ld6;

    sget v6, LlD3;->item_command_center_command:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    new-instance v1, Le6;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v1

    move-object/from16 v12, p2

    invoke-direct/range {v10 .. v15}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final i(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/BirdSummaryBody;Lco/bird/android/model/MobilePartner;)Le6;
    .locals 46

    move-object/from16 v0, p0

    const-string v1, "bird"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "birdSummary"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lbv;->o(Lco/bird/android/model/wire/WireBird;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p1}, Lbv;->p(Lco/bird/android/model/wire/WireBird;)I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/BirdSummaryBody;->getBirdSummary()Lco/bird/android/model/BirdSummary;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/BirdSummary;->getModel()Lco/bird/android/model/constant/BirdModel;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/BirdSummaryBody;->getBirdSummary()Lco/bird/android/model/BirdSummary;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/BirdSummary;->getModelDisplay()Ljava/lang/String;

    move-result-object v22

    iget-object v4, v0, Lbv;->a:Landroid/content/Context;

    sget v6, LHE3;->bird_status_brain_battery_format_with_tracked_at:I

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/BirdSummaryBody;->getBirdSummary()Lco/bird/android/model/BirdSummary;

    move-result-object v9

    invoke-virtual {v9}, Lco/bird/android/model/BirdSummary;->getBatteryLevel()Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x0

    if-nez v9, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v14

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/BirdSummaryBody;->getBirdSummary()Lco/bird/android/model/BirdSummary;

    move-result-object v9

    invoke-virtual {v9}, Lco/bird/android/model/BirdSummary;->getBatteryLastTrackedAtTime()Lorg/joda/time/DateTime;

    move-result-object v9

    iget-object v10, v0, Lbv;->a:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-static {v9, v10, v14, v7, v11}, LdC0;->getElapsedTime$default(Lorg/joda/time/DateTime;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x1

    aput-object v9, v8, v13

    invoke-virtual {v4, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/BirdSummaryBody;->getBirdSummary()Lco/bird/android/model/BirdSummary;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/BirdSummary;->getBatteryLevel()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v17, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v17, v4

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/BirdSummaryBody;->getBirdSummary()Lco/bird/android/model/BirdSummary;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/BirdSummary;->getCode()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/BirdSummaryBody;->getBirdSummary()Lco/bird/android/model/BirdSummary;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/BirdSummary;->getTrackedAtTime()Lorg/joda/time/DateTime;

    move-result-object v3

    iget-object v4, v0, Lbv;->a:Landroid/content/Context;

    invoke-static {v3, v4, v14, v7, v11}, LdC0;->getElapsedTime$default(Lorg/joda/time/DateTime;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireBird;->getLifecycle()Lco/bird/android/model/wire/WireLifecycle;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireLifecycle;->getPlacement()Lco/bird/android/model/constant/Placement;

    move-result-object v2

    iget-object v3, v0, Lbv;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lbv;->q(Lco/bird/android/model/constant/Placement;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v31

    new-instance v2, Lzy5;

    move-object v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    move-object v13, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

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

    const v43, -0x4423e04

    const/16 v44, 0x3f

    const/16 v45, 0x0

    const/4 v1, 0x0

    move-object/from16 v14, p3

    invoke-direct/range {v4 .. v45}, Lzy5;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;Lco/bird/android/model/MobilePartner;Lco/bird/android/model/constant/BirdModel;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;Lco/bird/android/model/constant/BirdLocationSource;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZZZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Ld6;

    sget v8, LlD3;->item_field_summary:I

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v6, v4

    move-object v7, v2

    invoke-direct/range {v6 .. v11}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Le6;

    new-array v3, v3, [Ld6;

    aput-object v4, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final j(ZZLco/bird/android/model/constant/BirdModel;)Lco/bird/android/model/VehicleCommand;
    .locals 8

    const/4 v0, 0x2

    const-string v1, "context.getString(L.stri\u2026mand_title_format, title)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lbv;->a:Landroid/content/Context;

    sget p2, LHE3;->command_center_command_locked_title:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(L.stri\u2026ter_command_locked_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lbv;->a:Landroid/content/Context;

    sget v5, LHE3;->command_center_command_title_format:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {p2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v4, v0, v4}, Lb65;->span$default(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/text/style/CharacterStyle;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbv;->a:Landroid/content/Context;

    sget p2, LHE3;->command_center_command_pending_lock_title:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(L.stri\u2026mmand_pending_lock_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lbv;->a:Landroid/content/Context;

    sget v5, LHE3;->command_center_command_title_format:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {p2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v4, v0, v4}, Lb65;->span$default(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/text/style/CharacterStyle;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p2

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lbv;->a:Landroid/content/Context;

    sget v2, Lsz3;->birdRed:I

    invoke-static {v1, v2}, LOp0;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p2, p1, v0}, Lb65;->m(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object p1

    :goto_0
    move-object v2, p1

    new-instance p1, Lco/bird/android/model/UnlockCommand;

    sget v3, LuA3;->ic_lock_dark:I

    iget-object p2, p0, Lbv;->a:Landroid/content/Context;

    sget v0, LHE3;->command_center_command_unlock_command:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p2, "context.getString(L.stri\u2026r_command_unlock_command)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lco/bird/android/model/UnlockCommand;-><init>(Lco/bird/android/model/constant/BirdModel;Ljava/lang/CharSequence;ILjava/lang/String;Lco/bird/android/model/CommandMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lbv;->a:Landroid/content/Context;

    sget p2, LHE3;->command_center_command_pending_unlock_title:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(L.stri\u2026and_pending_unlock_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lbv;->a:Landroid/content/Context;

    sget v5, LHE3;->command_center_command_title_format:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {p2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v4, v0, v4}, Lb65;->span$default(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/text/style/CharacterStyle;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p2

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lbv;->a:Landroid/content/Context;

    sget v2, Lsz3;->birdRed:I

    invoke-static {v1, v2}, LOp0;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p2, p1, v0}, Lb65;->m(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lbv;->a:Landroid/content/Context;

    sget p2, LHE3;->command_center_command_unlocked_title:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(L.stri\u2026r_command_unlocked_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lbv;->a:Landroid/content/Context;

    sget v5, LHE3;->command_center_command_title_format:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {p2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v4, v0, v4}, Lb65;->span$default(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/text/style/CharacterStyle;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p1

    :goto_1
    move-object v2, p1

    new-instance p1, Lco/bird/android/model/LockCommand;

    sget v3, LuA3;->ic_lock_dark:I

    iget-object p2, p0, Lbv;->a:Landroid/content/Context;

    sget v0, LHE3;->command_center_command_lock_command:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p2, "context.getString(L.stri\u2026ter_command_lock_command)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lco/bird/android/model/LockCommand;-><init>(Lco/bird/android/model/constant/BirdModel;Ljava/lang/CharSequence;ILjava/lang/String;Lco/bird/android/model/CommandMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object p1
.end method

.method public final k(ZLco/bird/android/model/constant/BirdModel;)Lco/bird/android/model/VehicleCommand;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbv;->a:Landroid/content/Context;

    sget v4, LHE3;->command_center_command_sleep_title:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "context.getString(L.stri\u2026nter_command_sleep_title)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lco/bird/android/model/WakeCommand;

    iget-object v5, p0, Lbv;->a:Landroid/content/Context;

    sget v6, LHE3;->command_center_command_title_format:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(L.stri\u2026le_format, sleepingTitle)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v3, v0, v3}, Lb65;->span$default(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/text/style/CharacterStyle;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v7

    sget v8, LdA3;->ic_power:I

    iget-object p1, p0, Lbv;->a:Landroid/content/Context;

    sget v0, LHE3;->command_center_command_wake_command:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string p1, "context.getString(L.stri\u2026ter_command_wake_command)"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v5, v4

    move-object v6, p2

    invoke-direct/range {v5 .. v12}, Lco/bird/android/model/WakeCommand;-><init>(Lco/bird/android/model/constant/BirdModel;Ljava/lang/CharSequence;ILjava/lang/String;Lco/bird/android/model/CommandMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbv;->a:Landroid/content/Context;

    sget v4, LHE3;->command_center_command_wake_title:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "context.getString(L.stri\u2026enter_command_wake_title)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lco/bird/android/model/SleepCommand;

    iget-object v5, p0, Lbv;->a:Landroid/content/Context;

    sget v6, LHE3;->command_center_command_title_format:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(L.stri\u2026title_format, awakeTitle)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v3, v0, v3}, Lb65;->span$default(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/text/style/CharacterStyle;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v7

    sget v8, LdA3;->ic_power:I

    iget-object p1, p0, Lbv;->a:Landroid/content/Context;

    sget v0, LHE3;->command_center_command_sleep_command:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string p1, "context.getString(L.stri\u2026er_command_sleep_command)"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v5, v4

    move-object v6, p2

    invoke-direct/range {v5 .. v12}, Lco/bird/android/model/SleepCommand;-><init>(Lco/bird/android/model/constant/BirdModel;Ljava/lang/CharSequence;ILjava/lang/String;Lco/bird/android/model/CommandMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-virtual {v4}, Lco/bird/android/model/VehicleCommand;->getBluetooth()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v4}, Lco/bird/android/model/VehicleCommand;->getCellular()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move-object v3, v4

    :cond_2
    return-object v3
.end method

.method public final l(Lco/bird/android/model/BirdSummaryBody;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/MobilePartner;)Le6;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "birdSummary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lbv;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/wire/WireBird;->getLifecycle()Lco/bird/android/model/wire/WireLifecycle;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lco/bird/android/model/wire/WireLifecycle;->getPlacement()Lco/bird/android/model/constant/Placement;

    move-result-object v3

    :goto_0
    sget-object v4, Lco/bird/android/model/constant/Placement;->FACILITY:Lco/bird/android/model/constant/Placement;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v3, p3

    const/4 v4, 0x0

    :goto_1
    invoke-static {v0, v2, v4, v3}, LuP;->a(Lco/bird/android/model/BirdSummaryBody;Landroid/content/Context;ZLco/bird/android/model/MobilePartner;)Lzy5;

    move-result-object v8

    new-instance v0, Ld6;

    sget v9, LlD3;->item_vehicle_summary:I

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Le6;

    new-array v3, v5, [Ld6;

    aput-object v0, v3, v6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbv;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final n(Lco/bird/android/model/wire/WireBird;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lco/bird/android/model/wire/WireBirdKt;->isDamaged(Lco/bird/android/model/wire/WireBird;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lco/bird/android/model/wire/WireBirdKt;->isTotaled(Lco/bird/android/model/wire/WireBird;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getDisconnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getSubmerged()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final o(Lco/bird/android/model/wire/WireBird;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lco/bird/android/model/wire/WireBirdKt;->isCollect(Lco/bird/android/model/wire/WireBird;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbv;->a:Landroid/content/Context;

    sget v0, LHE3;->operator_task_status_collect_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(L.stri\u2026ask_status_collect_label)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lbv;->n(Lco/bird/android/model/wire/WireBird;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbv;->a:Landroid/content/Context;

    sget v0, LHE3;->operator_task_status_damaged_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(L.stri\u2026ask_status_damaged_label)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbv;->a:Landroid/content/Context;

    sget v0, LHE3;->operator_task_status_ready_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(L.stri\u2026_task_status_ready_label)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final p(Lco/bird/android/model/wire/WireBird;)I
    .locals 1

    invoke-static {p1}, Lco/bird/android/model/wire/WireBirdKt;->isCollect(Lco/bird/android/model/wire/WireBird;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbv;->a:Landroid/content/Context;

    sget v0, Lsz3;->birdRed:I

    invoke-static {p1, v0}, LOp0;->d(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lbv;->n(Lco/bird/android/model/wire/WireBird;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbv;->a:Landroid/content/Context;

    sget v0, Lsz3;->birdRed:I

    invoke-static {p1, v0}, LOp0;->d(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbv;->a:Landroid/content/Context;

    sget v0, Lsz3;->birdNewRoad:I

    invoke-static {p1, v0}, LOp0;->d(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final q(Lco/bird/android/model/constant/Placement;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbv$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget p1, LHE3;->placement_unknown:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(L.string.placement_unknown)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    sget p1, LHE3;->placement_lost:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(L.string.placement_lost)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    sget p1, LHE3;->placement_terminated:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(L.string.placement_terminated)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    sget p1, LHE3;->placement_in_3_pl:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(L.string.placement_in_3_pl)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    sget p1, LHE3;->placement_impound:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(L.string.placement_impound)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    sget p1, LHE3;->placement_transit:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(L.string.placement_transit)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    sget p1, LHE3;->placement_facility:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(L.string.placement_facility)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    sget p1, LHE3;->placement_in_market:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(L.string.placement_in_market)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    sget p1, LHE3;->placement_private_property:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(L.stri\u2026acement_private_property)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
