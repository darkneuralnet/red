.class public final Lbw2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbw2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0018\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lbw2;",
        "",
        "Lco/bird/android/model/persistence/NestFlightSheetDetails;",
        "nestFlightSheetDetails",
        "",
        "Le6;",
        "a",
        "Lco/bird/android/model/persistence/nestedstructures/NestSummary;",
        "nestSummary",
        "e",
        "Lco/bird/android/model/persistence/nestedstructures/NestStatus;",
        "nestStatus",
        "d",
        "Lco/bird/android/model/persistence/nestedstructures/NestImages;",
        "nestImages",
        "c",
        "Lco/bird/android/model/persistence/nestedstructures/NestDetails;",
        "nestDetails",
        "b",
        "",
        "nestId",
        "Lco/bird/android/model/persistence/nestedstructures/NestVehicleDetails;",
        "nestVehicles",
        "f",
        "<init>",
        "()V",
        "nest-flight-sheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/persistence/NestFlightSheetDetails;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/persistence/NestFlightSheetDetails;",
            ")",
            "Ljava/util/List<",
            "Le6;",
            ">;"
        }
    .end annotation

    const-string v0, "nestFlightSheetDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Lco/bird/android/model/persistence/nestedstructures/NestFlightSheetSection;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/NestFlightSheetDetails;->getNestSummary()Lco/bird/android/model/persistence/nestedstructures/NestSummary;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/NestFlightSheetDetails;->getNestStatus()Lco/bird/android/model/persistence/nestedstructures/NestStatus;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/NestFlightSheetDetails;->getNestImages()Lco/bird/android/model/persistence/nestedstructures/NestImages;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/NestFlightSheetDetails;->getNestDetails()Lco/bird/android/model/persistence/nestedstructures/NestDetails;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/NestFlightSheetDetails;->getVehicleDetails()Lco/bird/android/model/persistence/nestedstructures/NestVehicleDetails;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/NestFlightSheetDetails;->getNestButtons()Lco/bird/android/model/persistence/nestedstructures/NestButtons;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lbw2$b;

    invoke-direct {v1}, Lbw2$b;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/persistence/nestedstructures/NestFlightSheetSection;

    instance-of v3, v2, Lco/bird/android/model/persistence/nestedstructures/NestSummary;

    if-eqz v3, :cond_0

    check-cast v2, Lco/bird/android/model/persistence/nestedstructures/NestSummary;

    invoke-virtual {p0, v2}, Lbw2;->e(Lco/bird/android/model/persistence/nestedstructures/NestSummary;)Le6;

    move-result-object v2

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lco/bird/android/model/persistence/nestedstructures/NestStatus;

    if-eqz v3, :cond_1

    check-cast v2, Lco/bird/android/model/persistence/nestedstructures/NestStatus;

    invoke-virtual {p0, v2}, Lbw2;->d(Lco/bird/android/model/persistence/nestedstructures/NestStatus;)Le6;

    move-result-object v2

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lco/bird/android/model/persistence/nestedstructures/NestImages;

    if-eqz v3, :cond_2

    check-cast v2, Lco/bird/android/model/persistence/nestedstructures/NestImages;

    invoke-virtual {p0, v2}, Lbw2;->c(Lco/bird/android/model/persistence/nestedstructures/NestImages;)Le6;

    move-result-object v2

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lco/bird/android/model/persistence/nestedstructures/NestDetails;

    if-eqz v3, :cond_3

    check-cast v2, Lco/bird/android/model/persistence/nestedstructures/NestDetails;

    invoke-virtual {p0, v2}, Lbw2;->b(Lco/bird/android/model/persistence/nestedstructures/NestDetails;)Le6;

    move-result-object v2

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lco/bird/android/model/persistence/nestedstructures/NestVehicleDetails;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lco/bird/android/model/persistence/NestFlightSheetDetails;->getNestId()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lco/bird/android/model/persistence/nestedstructures/NestVehicleDetails;

    invoke-virtual {p0, v3, v2}, Lbw2;->f(Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/NestVehicleDetails;)Le6;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public final b(Lco/bird/android/model/persistence/nestedstructures/NestDetails;)Le6;
    .locals 14

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/NestDetails;->getDetails()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lco/bird/android/model/persistence/nestedstructures/NestDetail;

    new-instance v1, Ld6;

    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/NestDetail;->getFormat()Lco/bird/android/model/constant/NestDetailFormat;

    move-result-object v2

    sget-object v4, Lbw2$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    sget v2, LTC3;->item_nest_flight_sheet_detail_short:I

    goto :goto_1

    :cond_0
    sget v2, LTC3;->item_nest_flight_sheet_detail_long:I

    :goto_1
    move v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    new-instance p1, Le6;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final c(Lco/bird/android/model/persistence/nestedstructures/NestImages;)Le6;
    .locals 7

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/NestImages;->getImageUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v6, Ld6;

    sget v2, LTC3;->item_nest_flight_sheet_images:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Le6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final d(Lco/bird/android/model/persistence/nestedstructures/NestStatus;)Le6;
    .locals 7

    new-instance v6, Ld6;

    sget v2, LTC3;->item_nest_flight_sheet_status:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Le6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final e(Lco/bird/android/model/persistence/nestedstructures/NestSummary;)Le6;
    .locals 7

    new-instance v6, Ld6;

    sget v2, LTC3;->item_nest_flight_sheet_summary:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Le6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/NestVehicleDetails;)Le6;
    .locals 15

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/persistence/nestedstructures/NestVehicleDetails;->getVehicles()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lco/bird/android/model/persistence/nestedstructures/NestVehicle;

    new-instance v2, Ld6;

    sget v5, LTC3;->item_nest_flight_sheet_vehicle:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Ld6;

    new-instance v6, Lco/bird/android/model/RefreshNestButton;

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/persistence/nestedstructures/NestVehicleDetails;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lco/bird/android/model/RefreshNestButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, LTC3;->item_nest_flight_sheet_vehicle_header:I

    const/4 v3, 0x0

    move-object v0, v11

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Le6;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
