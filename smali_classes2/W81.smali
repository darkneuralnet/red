.class public final LW81;
.super Lbv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW81$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0018\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0018\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0012\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0010\u0010#\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0002\u00a8\u0006("
    }
    d2 = {
        "LW81;",
        "Lbv;",
        "Lco/bird/android/model/persistence/Bird;",
        "bird",
        "Lco/bird/android/model/persistence/FlightSheetDetails;",
        "details",
        "",
        "Le6;",
        "r",
        "Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;",
        "vehicleSummary",
        "z",
        "Lco/bird/android/model/persistence/nestedstructures/FlightSheetCommands;",
        "commands",
        "t",
        "Lco/bird/android/model/persistence/nestedstructures/FlightSheetActions;",
        "actions",
        "s",
        "Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleInfo;",
        "vehicleInfo",
        "y",
        "",
        "birdId",
        "Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatings;",
        "rideRatings",
        "x",
        "Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;",
        "rideHistory",
        "w",
        "Lco/bird/android/model/persistence/nestedstructures/FlightSheetSection;",
        "section",
        "Ld6;",
        "v",
        "Lco/bird/android/model/persistence/nestedstructures/FlightSheetDetail;",
        "detail",
        "u",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "flight-sheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbv;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final r(Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/persistence/FlightSheetDetails;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/persistence/Bird;",
            "Lco/bird/android/model/persistence/FlightSheetDetails;",
            ")",
            "Ljava/util/List<",
            "Le6;",
            ">;"
        }
    .end annotation

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Lco/bird/android/model/persistence/nestedstructures/FlightSheetSection;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/FlightSheetDetails;->getVehicleSummary()Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lco/bird/android/model/persistence/FlightSheetDetails;->getCommands()Lco/bird/android/model/persistence/nestedstructures/FlightSheetCommands;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lco/bird/android/model/persistence/FlightSheetDetails;->getActions()Lco/bird/android/model/persistence/nestedstructures/FlightSheetActions;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lco/bird/android/model/persistence/FlightSheetDetails;->getVehicleInfo()Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleInfo;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lco/bird/android/model/persistence/FlightSheetDetails;->getRideRatings()Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatings;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lco/bird/android/model/persistence/FlightSheetDetails;->getRideHistory()Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;

    move-result-object p2

    const/4 v1, 0x5

    aput-object p2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, LW81$b;

    invoke-direct {v0}, LW81$b;-><init>()V

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/persistence/nestedstructures/FlightSheetSection;

    instance-of v2, v1, Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;

    if-eqz v2, :cond_0

    check-cast v1, Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;

    invoke-virtual {p0, p1, v1}, LW81;->z(Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;)Le6;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lco/bird/android/model/persistence/nestedstructures/FlightSheetCommands;

    if-eqz v2, :cond_1

    check-cast v1, Lco/bird/android/model/persistence/nestedstructures/FlightSheetCommands;

    invoke-virtual {p0, p1, v1}, LW81;->t(Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/persistence/nestedstructures/FlightSheetCommands;)Le6;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lco/bird/android/model/persistence/nestedstructures/FlightSheetActions;

    if-eqz v2, :cond_2

    check-cast v1, Lco/bird/android/model/persistence/nestedstructures/FlightSheetActions;

    invoke-virtual {p0, p1, v1}, LW81;->s(Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/persistence/nestedstructures/FlightSheetActions;)Le6;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleInfo;

    if-eqz v2, :cond_3

    check-cast v1, Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleInfo;

    invoke-virtual {p0, v1}, LW81;->y(Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleInfo;)Le6;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatings;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatings;

    invoke-virtual {p0, v2, v1}, LW81;->x(Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatings;)Le6;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;

    if-eqz v2, :cond_5

    check-cast v1, Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;

    invoke-virtual {p0, p1, v1}, LW81;->w(Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;)Le6;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public final s(Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/persistence/nestedstructures/FlightSheetActions;)Le6;
    .locals 15

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetActions;->getActions()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/constant/FlightSheetAction;

    sget-object v4, LW81$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x0

    goto/16 :goto_1

    :pswitch_0
    new-instance v3, Lco/bird/android/model/LastRideInfoButton;

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v4

    sget v5, LHE3;->flight_sheet_action_last_ride_info:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(L.stri\u2026et_action_last_ride_info)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0}, Lco/bird/android/model/LastRideInfoButton;-><init>(Ljava/lang/String;Lco/bird/android/model/persistence/Bird;)V

    goto/16 :goto_1

    :pswitch_1
    new-instance v3, Lco/bird/android/model/InspectionButton;

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v4

    sget v5, LHE3;->flight_sheet_inspect_vehicle_title:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(L.stri\u2026et_inspect_vehicle_title)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0}, Lco/bird/android/model/InspectionButton;-><init>(Ljava/lang/String;Lco/bird/android/model/persistence/Bird;)V

    goto/16 :goto_1

    :pswitch_2
    new-instance v3, Lco/bird/android/model/DiagnosticsButton;

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v4

    sget v5, LHE3;->flight_sheet_action_diagnostics:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(L.stri\u2026sheet_action_diagnostics)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0}, Lco/bird/android/model/DiagnosticsButton;-><init>(Ljava/lang/String;Lco/bird/android/model/persistence/Bird;)V

    goto/16 :goto_1

    :pswitch_3
    new-instance v3, Lco/bird/android/model/PastRepairsButton;

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v4

    sget v5, LHE3;->flight_sheet_action_past_repairs:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(L.stri\u2026heet_action_past_repairs)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0}, Lco/bird/android/model/PastRepairsButton;-><init>(Ljava/lang/String;Lco/bird/android/model/persistence/Bird;)V

    goto/16 :goto_1

    :pswitch_4
    new-instance v3, Lco/bird/android/model/UnmarkDamaged;

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v4

    sget v5, LHE3;->flight_sheet_action_unmark_damaged:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(L.stri\u2026et_action_unmark_damaged)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0}, Lco/bird/android/model/UnmarkDamaged;-><init>(Ljava/lang/String;Lco/bird/android/model/persistence/Bird;)V

    goto/16 :goto_1

    :pswitch_5
    new-instance v3, Lco/bird/android/model/MarkDamaged;

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v4

    sget v5, LHE3;->flight_sheet_action_mark_damaged:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(L.stri\u2026heet_action_mark_damaged)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0}, Lco/bird/android/model/MarkDamaged;-><init>(Ljava/lang/String;Lco/bird/android/model/persistence/Bird;)V

    goto/16 :goto_1

    :pswitch_6
    new-instance v3, Lco/bird/android/model/MarkMissingButton;

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v4

    sget v5, LHE3;->flight_sheet_action_mark_missing:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(L.stri\u2026heet_action_mark_missing)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0}, Lco/bird/android/model/MarkMissingButton;-><init>(Ljava/lang/String;Lco/bird/android/model/persistence/Bird;)V

    goto :goto_1

    :pswitch_7
    new-instance v3, Lco/bird/android/model/PrivatePropertyButton;

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v4

    sget v5, LHE3;->flight_sheet_action_property_report:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(L.stri\u2026t_action_property_report)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0}, Lco/bird/android/model/PrivatePropertyButton;-><init>(Ljava/lang/String;Lco/bird/android/model/persistence/Bird;)V

    goto :goto_1

    :pswitch_8
    new-instance v3, Lco/bird/android/model/CannotAccessButton;

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v4

    sget v5, LHE3;->flight_sheet_action_cannot_capture:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(L.stri\u2026et_action_cannot_capture)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0}, Lco/bird/android/model/CannotAccessButton;-><init>(Ljava/lang/String;Lco/bird/android/model/persistence/Bird;)V

    goto :goto_1

    :pswitch_9
    new-instance v3, Lco/bird/android/model/SearchNearbyButton;

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v4

    sget v5, LHE3;->flight_sheet_action_search_nearby:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(L.stri\u2026eet_action_search_nearby)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0}, Lco/bird/android/model/SearchNearbyButton;-><init>(Ljava/lang/String;Lco/bird/android/model/persistence/Bird;)V

    goto :goto_1

    :pswitch_a
    new-instance v3, Lco/bird/android/model/OtherPossibleLocationsButton;

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v4

    sget v5, LHE3;->flight_sheet_action_other_possible_locations:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(L.stri\u2026other_possible_locations)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0}, Lco/bird/android/model/OtherPossibleLocationsButton;-><init>(Ljava/lang/String;Lco/bird/android/model/persistence/Bird;)V

    goto :goto_1

    :pswitch_b
    new-instance v3, Lco/bird/android/model/BatterySwapButton;

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v4

    sget v5, LHE3;->swap_battery:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(L.string.swap_battery)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0}, Lco/bird/android/model/BatterySwapButton;-><init>(Ljava/lang/String;Lco/bird/android/model/persistence/Bird;)V

    :goto_1
    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lco/bird/android/model/FlightSheetButton;

    new-instance v2, Ld6;

    sget v5, LED3;->item_button_secondary:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    new-instance v0, Le6;

    move-object v1, p0

    move-object/from16 v2, p2

    invoke-virtual {p0, v2}, LW81;->v(Lco/bird/android/model/persistence/nestedstructures/FlightSheetSection;)Ld6;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final t(Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/persistence/nestedstructures/FlightSheetCommands;)Le6;
    .locals 15

    sget-object v0, Lco/bird/android/model/constant/BirdModel;->Companion:Lco/bird/android/model/constant/BirdModel$Companion;

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Bird;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/bird/android/model/constant/BirdModel$Companion;->fromString(Ljava/lang/String;)Lco/bird/android/model/constant/BirdModel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lco/bird/android/model/constant/BirdModel;->UNKNOWN:Lco/bird/android/model/constant/BirdModel;

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetCommands;->getCommands()Ljava/util/List;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/constant/FlightSheetCommand;

    sget-object v3, LW81$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    const/4 v7, 0x0

    goto/16 :goto_2

    :pswitch_0
    new-instance v7, Lco/bird/android/model/SoftResetCommand;

    sget v4, LdA3;->ic_power:I

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v1

    sget v2, LHE3;->flight_sheet_command_bluetooth_soft_reset:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "context.getString(L.stri\u2026and_bluetooth_soft_reset)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lco/bird/android/model/CommandMethod;->BLUETOOTH:Lco/bird/android/model/CommandMethod;

    const-string v3, ""

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lco/bird/android/model/SoftResetCommand;-><init>(Lco/bird/android/model/constant/BirdModel;Ljava/lang/CharSequence;ILjava/lang/String;Lco/bird/android/model/CommandMethod;)V

    goto/16 :goto_2

    :pswitch_1
    new-instance v7, Lco/bird/android/model/LightsCommand;

    sget v4, LdA3;->ic_light:I

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v1

    sget v2, LHE3;->flight_sheet_command_bluetooth_lights:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "context.getString(L.stri\u2026command_bluetooth_lights)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lco/bird/android/model/CommandMethod;->BLUETOOTH:Lco/bird/android/model/CommandMethod;

    const-string v3, ""

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lco/bird/android/model/LightsCommand;-><init>(Lco/bird/android/model/constant/BirdModel;Ljava/lang/CharSequence;ILjava/lang/String;Lco/bird/android/model/CommandMethod;)V

    goto/16 :goto_2

    :pswitch_2
    sget v4, LdA3;->ic_sound:I

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v1

    sget v3, LHE3;->flight_sheet_command_cellular_alarm:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "context.getString(L.stri\u2026t_command_cellular_alarm)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lco/bird/android/model/CommandMethod;->CELLULAR:Lco/bird/android/model/CommandMethod;

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetCommands;->getAlarmDurationOptions()Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/persistence/nestedstructures/FlightSheetIntOption;

    invoke-virtual {v2}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetIntOption;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetIntOption;->getValue()I

    move-result v2

    new-instance v8, Lco/bird/android/model/AlarmOption;

    invoke-direct {v8, v2, v3}, Lco/bird/android/model/AlarmOption;-><init>(ILjava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v8, Lco/bird/android/model/AlarmCommand;

    const-string v3, ""

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lco/bird/android/model/AlarmCommand;-><init>(Lco/bird/android/model/constant/BirdModel;Ljava/lang/CharSequence;ILjava/lang/String;Lco/bird/android/model/CommandMethod;Ljava/util/List;)V

    move-object v7, v8

    goto/16 :goto_2

    :pswitch_3
    new-instance v12, Lco/bird/android/model/AlarmCommand;

    sget v4, LdA3;->ic_sound:I

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v1

    sget v2, LHE3;->flight_sheet_command_bluetooth_alarm:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "context.getString(L.stri\u2026_command_bluetooth_alarm)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lco/bird/android/model/CommandMethod;->BLUETOOTH:Lco/bird/android/model/CommandMethod;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v3, ""

    move-object v1, v12

    move-object v2, v0

    invoke-direct/range {v1 .. v9}, Lco/bird/android/model/AlarmCommand;-><init>(Lco/bird/android/model/constant/BirdModel;Ljava/lang/CharSequence;ILjava/lang/String;Lco/bird/android/model/CommandMethod;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v12

    goto/16 :goto_2

    :pswitch_4
    new-instance v7, Lco/bird/android/model/UnlockHelmetCommand;

    sget v4, LdA3;->ic_helmet:I

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v1

    sget v2, LHE3;->unlock_helmet_cellular:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "context.getString(L.string.unlock_helmet_cellular)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lco/bird/android/model/CommandMethod;->CELLULAR:Lco/bird/android/model/CommandMethod;

    const-string v3, ""

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lco/bird/android/model/UnlockHelmetCommand;-><init>(Lco/bird/android/model/constant/BirdModel;Ljava/lang/CharSequence;ILjava/lang/String;Lco/bird/android/model/CommandMethod;)V

    goto/16 :goto_2

    :pswitch_5
    new-instance v7, Lco/bird/android/model/UnlockCableCommand;

    sget v4, LdA3;->ic_unlock:I

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v1

    sget v2, LHE3;->android_unlock_cable_cellular:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "context.getString(L.stri\u2026id_unlock_cable_cellular)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lco/bird/android/model/CommandMethod;->CELLULAR:Lco/bird/android/model/CommandMethod;

    const-string v3, ""

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lco/bird/android/model/UnlockCableCommand;-><init>(Lco/bird/android/model/constant/BirdModel;Ljava/lang/CharSequence;ILjava/lang/String;Lco/bird/android/model/CommandMethod;)V

    goto/16 :goto_2

    :pswitch_6
    new-instance v7, Lco/bird/android/model/UnlockCableCommand;

    sget v4, LdA3;->ic_unlock:I

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v1

    sget v2, LHE3;->android_unlock_cable_bluetooth:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "context.getString(L.stri\u2026d_unlock_cable_bluetooth)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lco/bird/android/model/CommandMethod;->BLUETOOTH:Lco/bird/android/model/CommandMethod;

    const-string v3, ""

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lco/bird/android/model/UnlockCableCommand;-><init>(Lco/bird/android/model/constant/BirdModel;Ljava/lang/CharSequence;ILjava/lang/String;Lco/bird/android/model/CommandMethod;)V

    goto/16 :goto_2

    :pswitch_7
    new-instance v7, Lco/bird/android/model/UnlockBatteryCommand;

    sget v4, LdA3;->ic_unlock:I

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v1

    sget v2, LHE3;->android_unlock_battery_cellular:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "context.getString(L.stri\u2026_unlock_battery_cellular)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lco/bird/android/model/CommandMethod;->CELLULAR:Lco/bird/android/model/CommandMethod;

    const-string v3, ""

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lco/bird/android/model/UnlockBatteryCommand;-><init>(Lco/bird/android/model/constant/BirdModel;Ljava/lang/CharSequence;ILjava/lang/String;Lco/bird/android/model/CommandMethod;)V

    goto/16 :goto_2

    :pswitch_8
    new-instance v7, Lco/bird/android/model/UnlockBatteryCommand;

    sget v4, LdA3;->ic_unlock:I

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v1

    sget v2, LHE3;->android_unlock_battery_bluetooth:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "context.getString(L.stri\u2026unlock_battery_bluetooth)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lco/bird/android/model/CommandMethod;->BLUETOOTH:Lco/bird/android/model/CommandMethod;

    const-string v3, ""

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lco/bird/android/model/UnlockBatteryCommand;-><init>(Lco/bird/android/model/constant/BirdModel;Ljava/lang/CharSequence;ILjava/lang/String;Lco/bird/android/model/CommandMethod;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Bird;->getLocked()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v7, Lco/bird/android/model/UnlockCommand;

    sget v4, LdA3;->ic_unlock:I

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v1

    sget v2, LHE3;->flight_sheet_command_cellular_unlock:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "context.getString(L.stri\u2026_command_cellular_unlock)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lco/bird/android/model/CommandMethod;->CELLULAR:Lco/bird/android/model/CommandMethod;

    const-string v3, ""

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lco/bird/android/model/UnlockCommand;-><init>(Lco/bird/android/model/constant/BirdModel;Ljava/lang/CharSequence;ILjava/lang/String;Lco/bird/android/model/CommandMethod;)V

    goto :goto_2

    :cond_2
    new-instance v7, Lco/bird/android/model/LockCommand;

    sget v4, LdA3;->ic_lock:I

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v1

    sget v2, LHE3;->flight_sheet_command_cellular_lock:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "context.getString(L.stri\u2026et_command_cellular_lock)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lco/bird/android/model/CommandMethod;->CELLULAR:Lco/bird/android/model/CommandMethod;

    const-string v3, ""

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lco/bird/android/model/LockCommand;-><init>(Lco/bird/android/model/constant/BirdModel;Ljava/lang/CharSequence;ILjava/lang/String;Lco/bird/android/model/CommandMethod;)V

    goto :goto_2

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Bird;->getLocked()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v7, Lco/bird/android/model/UnlockCommand;

    sget v4, LdA3;->ic_unlock:I

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v1

    sget v2, LHE3;->flight_sheet_command_bluetooth_unlock:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "context.getString(L.stri\u2026command_bluetooth_unlock)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lco/bird/android/model/CommandMethod;->BLUETOOTH:Lco/bird/android/model/CommandMethod;

    const-string v3, ""

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lco/bird/android/model/UnlockCommand;-><init>(Lco/bird/android/model/constant/BirdModel;Ljava/lang/CharSequence;ILjava/lang/String;Lco/bird/android/model/CommandMethod;)V

    goto :goto_2

    :cond_3
    new-instance v7, Lco/bird/android/model/LockCommand;

    sget v4, LdA3;->ic_lock:I

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v1

    sget v2, LHE3;->flight_sheet_command_bluetooth_lock:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "context.getString(L.stri\u2026t_command_bluetooth_lock)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lco/bird/android/model/CommandMethod;->BLUETOOTH:Lco/bird/android/model/CommandMethod;

    const-string v3, ""

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lco/bird/android/model/LockCommand;-><init>(Lco/bird/android/model/constant/BirdModel;Ljava/lang/CharSequence;ILjava/lang/String;Lco/bird/android/model/CommandMethod;)V

    :goto_2
    if-nez v7, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lco/bird/android/model/VehicleCommand;

    new-instance v2, Ld6;

    sget v5, LsD3;->item_flight_sheet_command:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    new-instance v0, Le6;

    move-object v1, p0

    move-object/from16 v2, p2

    invoke-virtual {p0, v2}, LW81;->v(Lco/bird/android/model/persistence/nestedstructures/FlightSheetSection;)Ld6;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final u(Lco/bird/android/model/persistence/nestedstructures/FlightSheetDetail;)Ld6;
    .locals 7

    new-instance v6, Ld6;

    sget v2, LsD3;->item_labeled_detail:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final v(Lco/bird/android/model/persistence/nestedstructures/FlightSheetSection;)Ld6;
    .locals 8

    new-instance v6, Ld6;

    new-instance v7, Lxd0;

    invoke-interface {p1}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetSection;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lxd0;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, LsD3;->item_collapsable_header:I

    move-object v0, v6

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final w(Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;)Le6;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;->getDetails()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/persistence/nestedstructures/FlightSheetDetail;

    invoke-virtual {v0, v4}, LW81;->u(Lco/bird/android/model/persistence/nestedstructures/FlightSheetDetail;)Ld6;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    new-instance v1, Ld6;

    new-instance v8, LeH3;

    invoke-virtual/range {p0 .. p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v2

    sget v4, LHE3;->flight_sheet_last_ride_rating:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "context.getString(L.stri\u2026t_sheet_last_ride_rating)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;->getRating()I

    move-result v4

    invoke-direct {v8, v2, v4}, LeH3;-><init>(Ljava/lang/String;I)V

    sget v9, LsD3;->item_labeled_rating:I

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;->getModel()Lco/bird/android/model/constant/BirdModel;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;->getLocation()Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;->getTracks()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/persistence/nestedstructures/BirdLocationTrack;

    invoke-virtual {v4}, Lco/bird/android/model/persistence/nestedstructures/BirdLocationTrack;->getLocation()Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v8, LFf2;

    invoke-direct {v8, v1, v2, v5}, LFf2;-><init>(Lco/bird/android/model/constant/BirdModel;Lco/bird/android/model/persistence/nestedstructures/Geolocation;Ljava/util/List;)V

    sget v9, LsD3;->item_last_ride_map:I

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    new-instance v1, Ld6;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;->getEndPhotoUrl()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ld6;

    sget v15, LsD3;->item_last_ride_photo:I

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v1, Ld6;

    new-instance v2, Lco/bird/android/model/RideHistoryButton;

    invoke-virtual/range {p0 .. p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v3

    sget v4, LHE3;->flight_sheet_last_ride_ride_history:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "context.getString(L.stri\u2026t_last_ride_ride_history)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v3

    sget v4, LdA3;->ic_history:I

    invoke-static {v3, v4}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1c

    const/4 v15, 0x0

    move-object v7, v2

    move-object/from16 v13, p1

    invoke-direct/range {v7 .. v15}, Lco/bird/android/model/RideHistoryButton;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lco/bird/android/model/persistence/Bird;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v9, LED3;->item_white_button_with_end_chevron:I

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-object v7, v1

    move-object v8, v2

    invoke-direct/range {v7 .. v12}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le6;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, LW81;->v(Lco/bird/android/model/persistence/nestedstructures/FlightSheetSection;)Ld6;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final x(Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatings;)Le6;
    .locals 17

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatings;->getRatings()Ljava/util/List;

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

    check-cast v4, Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRating;

    new-instance v2, Ld6;

    sget v5, LED3;->view_labeled_ride_rating_with_review:I

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

    new-instance v6, Ld6;

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatings;->getTags()Ljava/util/List;

    move-result-object v1

    sget v2, LED3;->item_labeled_tags:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld6;

    new-instance v12, Lco/bird/android/model/AllReviewsButton;

    invoke-virtual/range {p0 .. p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v1

    sget v2, LHE3;->all_reviews_uppercased:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(L.string.all_reviews_uppercased)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-direct {v12, v1, v2}, Lco/bird/android/model/AllReviewsButton;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v13, LED3;->item_button_secondary:I

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Le6;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, LW81;->v(Lco/bird/android/model/persistence/nestedstructures/FlightSheetSection;)Ld6;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final y(Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleInfo;)Le6;
    .locals 9

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleInfo;->getDetails()Ljava/util/List;

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

    check-cast v2, Lco/bird/android/model/persistence/nestedstructures/FlightSheetDetail;

    invoke-virtual {p0, v2}, LW81;->u(Lco/bird/android/model/persistence/nestedstructures/FlightSheetDetail;)Ld6;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    new-instance v0, Le6;

    invoke-virtual {p0, p1}, LW81;->v(Lco/bird/android/model/persistence/nestedstructures/FlightSheetSection;)Ld6;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final z(Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;)Le6;
    .locals 47

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;->getBirdCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;->getModel()Lco/bird/android/model/constant/BirdModel;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v0

    sget v1, LHE3;->battery_percent:I

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;->getBattery()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x0

    aput-object v3, v2, v14

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;->getBattery()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;->getRatingAverage()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v10, 0x0

    if-nez v0, :cond_0

    move-object/from16 v42, v10

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v14

    invoke-virtual/range {p0 .. p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v2

    sget v3, LHE3;->average_abbreviated:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v15

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v42, v0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;->getLastLocatedAt()Lorg/joda/time/DateTime;

    move-result-object v0

    if-nez v0, :cond_1

    move-object/from16 v43, v10

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2, v14, v1, v10}, LdC0;->getElapsedTime$default(Lorg/joda/time/DateTime;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v43, v0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;->getLastLocatedSource()Lco/bird/android/model/constant/BirdLocationSource;

    move-result-object v26

    new-instance v44, Lzy5;

    move-object/from16 v0, v44

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v45, v10

    move-object/from16 v10, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

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

    const v39, -0x3007c01

    const/16 v40, 0x3f

    const/16 v41, 0x0

    move-object/from16 v14, v25

    const/16 v46, 0x1

    move-object/from16 v15, v42

    move-object/from16 v25, v43

    invoke-direct/range {v0 .. v41}, Lzy5;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;Lco/bird/android/model/MobilePartner;Lco/bird/android/model/constant/BirdModel;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;Lco/bird/android/model/constant/BirdLocationSource;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZZZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;->getCampaigns()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    move-object/from16 v10, v45

    goto :goto_3

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/persistence/nestedstructures/FlightSheetCampaign;

    new-instance v11, Lco/bird/android/model/CampaignButton;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetCampaign;->getCampaignName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetCampaign;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetCampaign;->getDescription()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, v11

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v9}, Lco/bird/android/model/CampaignButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/Bird;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Ld6;

    sget v4, LsD3;->item_flight_sheet_campaign:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v11

    invoke-direct/range {v2 .. v7}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v10, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;->getStatusTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;->getStatusDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;->getMarker()Lco/bird/android/model/persistence/nestedstructures/MapMarker;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_4
    move-object/from16 v0, v45

    goto :goto_5

    :cond_5
    invoke-static {v0}, Lco/bird/android/model/persistence/nestedstructures/MapMarkerKt;->getKind(Lco/bird/android/model/persistence/nestedstructures/MapMarker;)Lco/bird/android/model/constant/MapMarkerKind;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4}, Lye2;->b(Lco/bird/android/model/constant/MapMarkerKind;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_a

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;->getStatusIcon()Lco/bird/android/model/constant/ClientIcon;

    move-result-object v0

    sget-object v4, Lco/bird/android/model/constant/ClientIcon;->UNKNOWN:Lco/bird/android/model/constant/ClientIcon;

    if-eq v0, v4, :cond_7

    const/4 v15, 0x1

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :goto_6
    if-eqz v15, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v0, v45

    :goto_7
    if-nez v0, :cond_9

    move-object/from16 v4, v45

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4}, Lrc0;->a(Lco/bird/android/model/constant/ClientIcon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_a
    move-object v4, v0

    :goto_8
    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;->getMarker()Lco/bird/android/model/persistence/nestedstructures/MapMarker;

    move-result-object v0

    if-nez v0, :cond_b

    move-object/from16 v0, v45

    goto :goto_9

    :cond_b
    invoke-static {v0}, Lco/bird/android/model/persistence/nestedstructures/MapMarkerKt;->getKind(Lco/bird/android/model/persistence/nestedstructures/MapMarker;)Lco/bird/android/model/constant/MapMarkerKind;

    move-result-object v0

    :goto_9
    if-nez v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v0

    sget v5, Lsz3;->birdWhite:I

    invoke-static {v0, v5}, LOp0;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_a

    :cond_c
    move-object/from16 v5, v45

    :goto_a
    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;->getStatusIconBackgroundColor()Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/ThemedColors;->getLightMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v12, LL45;

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, LL45;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v6, Ld6;

    sget v2, LsD3;->item_flight_sheet_vehicle_summary:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, v44

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ld6;

    sget v13, LsD3;->item_flight_sheet_status:I

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Le6;

    new-instance v2, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ld6;

    invoke-interface {v10, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v0

    new-array v0, v0, [Ld6;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
