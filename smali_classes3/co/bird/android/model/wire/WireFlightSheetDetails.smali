.class public final Lco/bird/android/model/wire/WireFlightSheetDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J[\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020-H\u00d6\u0001R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lco/bird/android/model/wire/WireFlightSheetDetails;",
        "",
        "vehicleSummary",
        "Lco/bird/android/model/wire/WireFlightSheetVehicleSummary;",
        "commands",
        "Lco/bird/android/model/wire/WireFlightSheetCommands;",
        "actions",
        "Lco/bird/android/model/wire/WireFlightSheetActions;",
        "vehicleInfo",
        "Lco/bird/android/model/wire/WireFlightSheetVehicleInfo;",
        "rideHistory",
        "Lco/bird/android/model/wire/WireFlightSheetRideHistory;",
        "taskOrderInfo",
        "Lco/bird/android/model/wire/WireTaskOrderInfo;",
        "rideRatings",
        "Lco/bird/android/model/wire/WireFlightSheetRideRatings;",
        "(Lco/bird/android/model/wire/WireFlightSheetVehicleSummary;Lco/bird/android/model/wire/WireFlightSheetCommands;Lco/bird/android/model/wire/WireFlightSheetActions;Lco/bird/android/model/wire/WireFlightSheetVehicleInfo;Lco/bird/android/model/wire/WireFlightSheetRideHistory;Lco/bird/android/model/wire/WireTaskOrderInfo;Lco/bird/android/model/wire/WireFlightSheetRideRatings;)V",
        "getActions",
        "()Lco/bird/android/model/wire/WireFlightSheetActions;",
        "getCommands",
        "()Lco/bird/android/model/wire/WireFlightSheetCommands;",
        "getRideHistory",
        "()Lco/bird/android/model/wire/WireFlightSheetRideHistory;",
        "getRideRatings",
        "()Lco/bird/android/model/wire/WireFlightSheetRideRatings;",
        "getTaskOrderInfo",
        "()Lco/bird/android/model/wire/WireTaskOrderInfo;",
        "getVehicleInfo",
        "()Lco/bird/android/model/wire/WireFlightSheetVehicleInfo;",
        "getVehicleSummary",
        "()Lco/bird/android/model/wire/WireFlightSheetVehicleSummary;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "model-wire_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final actions:Lco/bird/android/model/wire/WireFlightSheetActions;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "actions"
    .end annotation

    .annotation runtime LyJ4;
        value = "actions"
    .end annotation
.end field

.field private final commands:Lco/bird/android/model/wire/WireFlightSheetCommands;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "commands"
    .end annotation

    .annotation runtime LyJ4;
        value = "commands"
    .end annotation
.end field

.field private final rideHistory:Lco/bird/android/model/wire/WireFlightSheetRideHistory;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ride_history"
    .end annotation

    .annotation runtime LyJ4;
        value = "ride_history"
    .end annotation
.end field

.field private final rideRatings:Lco/bird/android/model/wire/WireFlightSheetRideRatings;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ride_ratings"
    .end annotation

    .annotation runtime LyJ4;
        value = "ride_ratings"
    .end annotation
.end field

.field private final taskOrderInfo:Lco/bird/android/model/wire/WireTaskOrderInfo;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "task_order_info"
    .end annotation

    .annotation runtime LyJ4;
        value = "task_order_info"
    .end annotation
.end field

.field private final vehicleInfo:Lco/bird/android/model/wire/WireFlightSheetVehicleInfo;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "vehicle_info"
    .end annotation

    .annotation runtime LyJ4;
        value = "vehicle_info"
    .end annotation
.end field

.field private final vehicleSummary:Lco/bird/android/model/wire/WireFlightSheetVehicleSummary;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "vehicle_summary"
    .end annotation

    .annotation runtime LyJ4;
        value = "vehicle_summary"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lco/bird/android/model/wire/WireFlightSheetDetails;-><init>(Lco/bird/android/model/wire/WireFlightSheetVehicleSummary;Lco/bird/android/model/wire/WireFlightSheetCommands;Lco/bird/android/model/wire/WireFlightSheetActions;Lco/bird/android/model/wire/WireFlightSheetVehicleInfo;Lco/bird/android/model/wire/WireFlightSheetRideHistory;Lco/bird/android/model/wire/WireTaskOrderInfo;Lco/bird/android/model/wire/WireFlightSheetRideRatings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lco/bird/android/model/wire/WireFlightSheetVehicleSummary;Lco/bird/android/model/wire/WireFlightSheetCommands;Lco/bird/android/model/wire/WireFlightSheetActions;Lco/bird/android/model/wire/WireFlightSheetVehicleInfo;Lco/bird/android/model/wire/WireFlightSheetRideHistory;Lco/bird/android/model/wire/WireTaskOrderInfo;Lco/bird/android/model/wire/WireFlightSheetRideRatings;)V
    .locals 1

    const-string v0, "vehicleSummary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->vehicleSummary:Lco/bird/android/model/wire/WireFlightSheetVehicleSummary;

    iput-object p2, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->commands:Lco/bird/android/model/wire/WireFlightSheetCommands;

    iput-object p3, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->actions:Lco/bird/android/model/wire/WireFlightSheetActions;

    iput-object p4, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->vehicleInfo:Lco/bird/android/model/wire/WireFlightSheetVehicleInfo;

    iput-object p5, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->rideHistory:Lco/bird/android/model/wire/WireFlightSheetRideHistory;

    iput-object p6, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->taskOrderInfo:Lco/bird/android/model/wire/WireTaskOrderInfo;

    iput-object p7, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->rideRatings:Lco/bird/android/model/wire/WireFlightSheetRideRatings;

    return-void
.end method

.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireFlightSheetVehicleSummary;Lco/bird/android/model/wire/WireFlightSheetCommands;Lco/bird/android/model/wire/WireFlightSheetActions;Lco/bird/android/model/wire/WireFlightSheetVehicleInfo;Lco/bird/android/model/wire/WireFlightSheetRideHistory;Lco/bird/android/model/wire/WireTaskOrderInfo;Lco/bird/android/model/wire/WireFlightSheetRideRatings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lco/bird/android/model/wire/WireFlightSheetVehicleSummary;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v17, 0x7fff

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v18}, Lco/bird/android/model/wire/WireFlightSheetVehicleSummary;-><init>(ILjava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/BirdModel;ILorg/joda/time/DateTime;Lco/bird/android/model/constant/BirdLocationSource;Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireMapMarker;Ljava/lang/Double;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    move-object v4, v2

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    move-object v5, v2

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p7

    :goto_6
    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v2

    invoke-direct/range {p1 .. p8}, Lco/bird/android/model/wire/WireFlightSheetDetails;-><init>(Lco/bird/android/model/wire/WireFlightSheetVehicleSummary;Lco/bird/android/model/wire/WireFlightSheetCommands;Lco/bird/android/model/wire/WireFlightSheetActions;Lco/bird/android/model/wire/WireFlightSheetVehicleInfo;Lco/bird/android/model/wire/WireFlightSheetRideHistory;Lco/bird/android/model/wire/WireTaskOrderInfo;Lco/bird/android/model/wire/WireFlightSheetRideRatings;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/wire/WireFlightSheetDetails;Lco/bird/android/model/wire/WireFlightSheetVehicleSummary;Lco/bird/android/model/wire/WireFlightSheetCommands;Lco/bird/android/model/wire/WireFlightSheetActions;Lco/bird/android/model/wire/WireFlightSheetVehicleInfo;Lco/bird/android/model/wire/WireFlightSheetRideHistory;Lco/bird/android/model/wire/WireTaskOrderInfo;Lco/bird/android/model/wire/WireFlightSheetRideRatings;ILjava/lang/Object;)Lco/bird/android/model/wire/WireFlightSheetDetails;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->vehicleSummary:Lco/bird/android/model/wire/WireFlightSheetVehicleSummary;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->commands:Lco/bird/android/model/wire/WireFlightSheetCommands;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->actions:Lco/bird/android/model/wire/WireFlightSheetActions;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->vehicleInfo:Lco/bird/android/model/wire/WireFlightSheetVehicleInfo;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->rideHistory:Lco/bird/android/model/wire/WireFlightSheetRideHistory;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->taskOrderInfo:Lco/bird/android/model/wire/WireTaskOrderInfo;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->rideRatings:Lco/bird/android/model/wire/WireFlightSheetRideRatings;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lco/bird/android/model/wire/WireFlightSheetDetails;->copy(Lco/bird/android/model/wire/WireFlightSheetVehicleSummary;Lco/bird/android/model/wire/WireFlightSheetCommands;Lco/bird/android/model/wire/WireFlightSheetActions;Lco/bird/android/model/wire/WireFlightSheetVehicleInfo;Lco/bird/android/model/wire/WireFlightSheetRideHistory;Lco/bird/android/model/wire/WireTaskOrderInfo;Lco/bird/android/model/wire/WireFlightSheetRideRatings;)Lco/bird/android/model/wire/WireFlightSheetDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/bird/android/model/wire/WireFlightSheetVehicleSummary;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->vehicleSummary:Lco/bird/android/model/wire/WireFlightSheetVehicleSummary;

    return-object v0
.end method

.method public final component2()Lco/bird/android/model/wire/WireFlightSheetCommands;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->commands:Lco/bird/android/model/wire/WireFlightSheetCommands;

    return-object v0
.end method

.method public final component3()Lco/bird/android/model/wire/WireFlightSheetActions;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->actions:Lco/bird/android/model/wire/WireFlightSheetActions;

    return-object v0
.end method

.method public final component4()Lco/bird/android/model/wire/WireFlightSheetVehicleInfo;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->vehicleInfo:Lco/bird/android/model/wire/WireFlightSheetVehicleInfo;

    return-object v0
.end method

.method public final component5()Lco/bird/android/model/wire/WireFlightSheetRideHistory;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->rideHistory:Lco/bird/android/model/wire/WireFlightSheetRideHistory;

    return-object v0
.end method

.method public final component6()Lco/bird/android/model/wire/WireTaskOrderInfo;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->taskOrderInfo:Lco/bird/android/model/wire/WireTaskOrderInfo;

    return-object v0
.end method

.method public final component7()Lco/bird/android/model/wire/WireFlightSheetRideRatings;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->rideRatings:Lco/bird/android/model/wire/WireFlightSheetRideRatings;

    return-object v0
.end method

.method public final copy(Lco/bird/android/model/wire/WireFlightSheetVehicleSummary;Lco/bird/android/model/wire/WireFlightSheetCommands;Lco/bird/android/model/wire/WireFlightSheetActions;Lco/bird/android/model/wire/WireFlightSheetVehicleInfo;Lco/bird/android/model/wire/WireFlightSheetRideHistory;Lco/bird/android/model/wire/WireTaskOrderInfo;Lco/bird/android/model/wire/WireFlightSheetRideRatings;)Lco/bird/android/model/wire/WireFlightSheetDetails;
    .locals 9

    const-string v0, "vehicleSummary"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/wire/WireFlightSheetDetails;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lco/bird/android/model/wire/WireFlightSheetDetails;-><init>(Lco/bird/android/model/wire/WireFlightSheetVehicleSummary;Lco/bird/android/model/wire/WireFlightSheetCommands;Lco/bird/android/model/wire/WireFlightSheetActions;Lco/bird/android/model/wire/WireFlightSheetVehicleInfo;Lco/bird/android/model/wire/WireFlightSheetRideHistory;Lco/bird/android/model/wire/WireTaskOrderInfo;Lco/bird/android/model/wire/WireFlightSheetRideRatings;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/wire/WireFlightSheetDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/wire/WireFlightSheetDetails;

    iget-object v1, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->vehicleSummary:Lco/bird/android/model/wire/WireFlightSheetVehicleSummary;

    iget-object v3, p1, Lco/bird/android/model/wire/WireFlightSheetDetails;->vehicleSummary:Lco/bird/android/model/wire/WireFlightSheetVehicleSummary;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->commands:Lco/bird/android/model/wire/WireFlightSheetCommands;

    iget-object v3, p1, Lco/bird/android/model/wire/WireFlightSheetDetails;->commands:Lco/bird/android/model/wire/WireFlightSheetCommands;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->actions:Lco/bird/android/model/wire/WireFlightSheetActions;

    iget-object v3, p1, Lco/bird/android/model/wire/WireFlightSheetDetails;->actions:Lco/bird/android/model/wire/WireFlightSheetActions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->vehicleInfo:Lco/bird/android/model/wire/WireFlightSheetVehicleInfo;

    iget-object v3, p1, Lco/bird/android/model/wire/WireFlightSheetDetails;->vehicleInfo:Lco/bird/android/model/wire/WireFlightSheetVehicleInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->rideHistory:Lco/bird/android/model/wire/WireFlightSheetRideHistory;

    iget-object v3, p1, Lco/bird/android/model/wire/WireFlightSheetDetails;->rideHistory:Lco/bird/android/model/wire/WireFlightSheetRideHistory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->taskOrderInfo:Lco/bird/android/model/wire/WireTaskOrderInfo;

    iget-object v3, p1, Lco/bird/android/model/wire/WireFlightSheetDetails;->taskOrderInfo:Lco/bird/android/model/wire/WireTaskOrderInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->rideRatings:Lco/bird/android/model/wire/WireFlightSheetRideRatings;

    iget-object p1, p1, Lco/bird/android/model/wire/WireFlightSheetDetails;->rideRatings:Lco/bird/android/model/wire/WireFlightSheetRideRatings;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getActions()Lco/bird/android/model/wire/WireFlightSheetActions;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->actions:Lco/bird/android/model/wire/WireFlightSheetActions;

    return-object v0
.end method

.method public final getCommands()Lco/bird/android/model/wire/WireFlightSheetCommands;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->commands:Lco/bird/android/model/wire/WireFlightSheetCommands;

    return-object v0
.end method

.method public final getRideHistory()Lco/bird/android/model/wire/WireFlightSheetRideHistory;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->rideHistory:Lco/bird/android/model/wire/WireFlightSheetRideHistory;

    return-object v0
.end method

.method public final getRideRatings()Lco/bird/android/model/wire/WireFlightSheetRideRatings;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->rideRatings:Lco/bird/android/model/wire/WireFlightSheetRideRatings;

    return-object v0
.end method

.method public final getTaskOrderInfo()Lco/bird/android/model/wire/WireTaskOrderInfo;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->taskOrderInfo:Lco/bird/android/model/wire/WireTaskOrderInfo;

    return-object v0
.end method

.method public final getVehicleInfo()Lco/bird/android/model/wire/WireFlightSheetVehicleInfo;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->vehicleInfo:Lco/bird/android/model/wire/WireFlightSheetVehicleInfo;

    return-object v0
.end method

.method public final getVehicleSummary()Lco/bird/android/model/wire/WireFlightSheetVehicleSummary;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->vehicleSummary:Lco/bird/android/model/wire/WireFlightSheetVehicleSummary;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->vehicleSummary:Lco/bird/android/model/wire/WireFlightSheetVehicleSummary;

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireFlightSheetVehicleSummary;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->commands:Lco/bird/android/model/wire/WireFlightSheetCommands;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireFlightSheetCommands;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->actions:Lco/bird/android/model/wire/WireFlightSheetActions;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireFlightSheetActions;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->vehicleInfo:Lco/bird/android/model/wire/WireFlightSheetVehicleInfo;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireFlightSheetVehicleInfo;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->rideHistory:Lco/bird/android/model/wire/WireFlightSheetRideHistory;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireFlightSheetRideHistory;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->taskOrderInfo:Lco/bird/android/model/wire/WireTaskOrderInfo;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireTaskOrderInfo;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->rideRatings:Lco/bird/android/model/wire/WireFlightSheetRideRatings;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireFlightSheetRideRatings;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WireFlightSheetDetails(vehicleSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->vehicleSummary:Lco/bird/android/model/wire/WireFlightSheetVehicleSummary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->commands:Lco/bird/android/model/wire/WireFlightSheetCommands;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->actions:Lco/bird/android/model/wire/WireFlightSheetActions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->vehicleInfo:Lco/bird/android/model/wire/WireFlightSheetVehicleInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rideHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->rideHistory:Lco/bird/android/model/wire/WireFlightSheetRideHistory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskOrderInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->taskOrderInfo:Lco/bird/android/model/wire/WireTaskOrderInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rideRatings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireFlightSheetDetails;->rideRatings:Lco/bird/android/model/wire/WireFlightSheetRideRatings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
