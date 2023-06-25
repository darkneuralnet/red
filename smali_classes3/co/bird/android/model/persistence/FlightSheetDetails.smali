.class public final Lco/bird/android/model/persistence/FlightSheetDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B}\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u0018J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\u0007H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u0087\u0001\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00c6\u0001J\u0013\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010>\u001a\u00020?H\u00d6\u0001J\t\u0010@\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.\u00a8\u0006A"
    }
    d2 = {
        "Lco/bird/android/model/persistence/FlightSheetDetails;",
        "",
        "vehicleId",
        "",
        "context",
        "Lco/bird/android/model/constant/FlightSheetContext;",
        "vehicleSummary",
        "Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;",
        "commands",
        "Lco/bird/android/model/persistence/nestedstructures/FlightSheetCommands;",
        "actions",
        "Lco/bird/android/model/persistence/nestedstructures/FlightSheetActions;",
        "vehicleInfo",
        "Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleInfo;",
        "globalRadarTagInfo",
        "Lco/bird/android/model/persistence/nestedstructures/FlightSheetGlobalRadarTagInfo;",
        "euRadarTagInfo",
        "Lco/bird/android/model/persistence/nestedstructures/FlightSheetEURadarTagInfo;",
        "rideHistory",
        "Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;",
        "taskOrderInfo",
        "Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;",
        "rideRatings",
        "Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatings;",
        "(Ljava/lang/String;Lco/bird/android/model/constant/FlightSheetContext;Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;Lco/bird/android/model/persistence/nestedstructures/FlightSheetCommands;Lco/bird/android/model/persistence/nestedstructures/FlightSheetActions;Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetGlobalRadarTagInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetEURadarTagInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatings;)V",
        "getActions",
        "()Lco/bird/android/model/persistence/nestedstructures/FlightSheetActions;",
        "getCommands",
        "()Lco/bird/android/model/persistence/nestedstructures/FlightSheetCommands;",
        "getContext",
        "()Lco/bird/android/model/constant/FlightSheetContext;",
        "getEuRadarTagInfo",
        "()Lco/bird/android/model/persistence/nestedstructures/FlightSheetEURadarTagInfo;",
        "getGlobalRadarTagInfo",
        "()Lco/bird/android/model/persistence/nestedstructures/FlightSheetGlobalRadarTagInfo;",
        "getRideHistory",
        "()Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;",
        "getRideRatings",
        "()Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatings;",
        "getTaskOrderInfo",
        "()Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;",
        "getVehicleId",
        "()Ljava/lang/String;",
        "getVehicleInfo",
        "()Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleInfo;",
        "getVehicleSummary",
        "()Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "model-persistence_release"
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
.field private final actions:Lco/bird/android/model/persistence/nestedstructures/FlightSheetActions;

.field private final commands:Lco/bird/android/model/persistence/nestedstructures/FlightSheetCommands;

.field private final context:Lco/bird/android/model/constant/FlightSheetContext;

.field private final euRadarTagInfo:Lco/bird/android/model/persistence/nestedstructures/FlightSheetEURadarTagInfo;

.field private final globalRadarTagInfo:Lco/bird/android/model/persistence/nestedstructures/FlightSheetGlobalRadarTagInfo;

.field private final rideHistory:Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;

.field private final rideRatings:Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatings;

.field private final taskOrderInfo:Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;

.field private final vehicleId:Ljava/lang/String;

.field private final vehicleInfo:Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleInfo;

.field private final vehicleSummary:Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lco/bird/android/model/constant/FlightSheetContext;Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;Lco/bird/android/model/persistence/nestedstructures/FlightSheetCommands;Lco/bird/android/model/persistence/nestedstructures/FlightSheetActions;Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetGlobalRadarTagInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetEURadarTagInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatings;)V
    .locals 1

    const-string v0, "vehicleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleSummary"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->vehicleId:Ljava/lang/String;

    iput-object p2, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->context:Lco/bird/android/model/constant/FlightSheetContext;

    iput-object p3, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->vehicleSummary:Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;

    iput-object p4, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->commands:Lco/bird/android/model/persistence/nestedstructures/FlightSheetCommands;

    iput-object p5, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->actions:Lco/bird/android/model/persistence/nestedstructures/FlightSheetActions;

    iput-object p6, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->vehicleInfo:Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleInfo;

    iput-object p7, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->globalRadarTagInfo:Lco/bird/android/model/persistence/nestedstructures/FlightSheetGlobalRadarTagInfo;

    iput-object p8, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->euRadarTagInfo:Lco/bird/android/model/persistence/nestedstructures/FlightSheetEURadarTagInfo;

    iput-object p9, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->rideHistory:Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;

    iput-object p10, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->taskOrderInfo:Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;

    iput-object p11, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->rideRatings:Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatings;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lco/bird/android/model/constant/FlightSheetContext;Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;Lco/bird/android/model/persistence/nestedstructures/FlightSheetCommands;Lco/bird/android/model/persistence/nestedstructures/FlightSheetActions;Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetGlobalRadarTagInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetEURadarTagInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v14}, Lco/bird/android/model/persistence/FlightSheetDetails;-><init>(Ljava/lang/String;Lco/bird/android/model/constant/FlightSheetContext;Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;Lco/bird/android/model/persistence/nestedstructures/FlightSheetCommands;Lco/bird/android/model/persistence/nestedstructures/FlightSheetActions;Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetGlobalRadarTagInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetEURadarTagInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatings;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/persistence/FlightSheetDetails;Ljava/lang/String;Lco/bird/android/model/constant/FlightSheetContext;Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;Lco/bird/android/model/persistence/nestedstructures/FlightSheetCommands;Lco/bird/android/model/persistence/nestedstructures/FlightSheetActions;Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetGlobalRadarTagInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetEURadarTagInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatings;ILjava/lang/Object;)Lco/bird/android/model/persistence/FlightSheetDetails;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/bird/android/model/persistence/FlightSheetDetails;->vehicleId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lco/bird/android/model/persistence/FlightSheetDetails;->context:Lco/bird/android/model/constant/FlightSheetContext;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/bird/android/model/persistence/FlightSheetDetails;->vehicleSummary:Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lco/bird/android/model/persistence/FlightSheetDetails;->commands:Lco/bird/android/model/persistence/nestedstructures/FlightSheetCommands;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/bird/android/model/persistence/FlightSheetDetails;->actions:Lco/bird/android/model/persistence/nestedstructures/FlightSheetActions;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/bird/android/model/persistence/FlightSheetDetails;->vehicleInfo:Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleInfo;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lco/bird/android/model/persistence/FlightSheetDetails;->globalRadarTagInfo:Lco/bird/android/model/persistence/nestedstructures/FlightSheetGlobalRadarTagInfo;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lco/bird/android/model/persistence/FlightSheetDetails;->euRadarTagInfo:Lco/bird/android/model/persistence/nestedstructures/FlightSheetEURadarTagInfo;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lco/bird/android/model/persistence/FlightSheetDetails;->rideHistory:Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lco/bird/android/model/persistence/FlightSheetDetails;->taskOrderInfo:Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lco/bird/android/model/persistence/FlightSheetDetails;->rideRatings:Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatings;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lco/bird/android/model/persistence/FlightSheetDetails;->copy(Ljava/lang/String;Lco/bird/android/model/constant/FlightSheetContext;Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;Lco/bird/android/model/persistence/nestedstructures/FlightSheetCommands;Lco/bird/android/model/persistence/nestedstructures/FlightSheetActions;Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetGlobalRadarTagInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetEURadarTagInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatings;)Lco/bird/android/model/persistence/FlightSheetDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->vehicleId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->taskOrderInfo:Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;

    return-object v0
.end method

.method public final component11()Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatings;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->rideRatings:Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatings;

    return-object v0
.end method

.method public final component2()Lco/bird/android/model/constant/FlightSheetContext;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->context:Lco/bird/android/model/constant/FlightSheetContext;

    return-object v0
.end method

.method public final component3()Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->vehicleSummary:Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;

    return-object v0
.end method

.method public final component4()Lco/bird/android/model/persistence/nestedstructures/FlightSheetCommands;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->commands:Lco/bird/android/model/persistence/nestedstructures/FlightSheetCommands;

    return-object v0
.end method

.method public final component5()Lco/bird/android/model/persistence/nestedstructures/FlightSheetActions;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->actions:Lco/bird/android/model/persistence/nestedstructures/FlightSheetActions;

    return-object v0
.end method

.method public final component6()Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleInfo;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->vehicleInfo:Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleInfo;

    return-object v0
.end method

.method public final component7()Lco/bird/android/model/persistence/nestedstructures/FlightSheetGlobalRadarTagInfo;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->globalRadarTagInfo:Lco/bird/android/model/persistence/nestedstructures/FlightSheetGlobalRadarTagInfo;

    return-object v0
.end method

.method public final component8()Lco/bird/android/model/persistence/nestedstructures/FlightSheetEURadarTagInfo;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->euRadarTagInfo:Lco/bird/android/model/persistence/nestedstructures/FlightSheetEURadarTagInfo;

    return-object v0
.end method

.method public final component9()Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->rideHistory:Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lco/bird/android/model/constant/FlightSheetContext;Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;Lco/bird/android/model/persistence/nestedstructures/FlightSheetCommands;Lco/bird/android/model/persistence/nestedstructures/FlightSheetActions;Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetGlobalRadarTagInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetEURadarTagInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatings;)Lco/bird/android/model/persistence/FlightSheetDetails;
    .locals 13

    const-string v0, "vehicleId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleSummary"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/FlightSheetDetails;

    move-object v1, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lco/bird/android/model/persistence/FlightSheetDetails;-><init>(Ljava/lang/String;Lco/bird/android/model/constant/FlightSheetContext;Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;Lco/bird/android/model/persistence/nestedstructures/FlightSheetCommands;Lco/bird/android/model/persistence/nestedstructures/FlightSheetActions;Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetGlobalRadarTagInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetEURadarTagInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatings;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/persistence/FlightSheetDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/persistence/FlightSheetDetails;

    iget-object v1, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->vehicleId:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/persistence/FlightSheetDetails;->vehicleId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->context:Lco/bird/android/model/constant/FlightSheetContext;

    iget-object v3, p1, Lco/bird/android/model/persistence/FlightSheetDetails;->context:Lco/bird/android/model/constant/FlightSheetContext;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->vehicleSummary:Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;

    iget-object v3, p1, Lco/bird/android/model/persistence/FlightSheetDetails;->vehicleSummary:Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->commands:Lco/bird/android/model/persistence/nestedstructures/FlightSheetCommands;

    iget-object v3, p1, Lco/bird/android/model/persistence/FlightSheetDetails;->commands:Lco/bird/android/model/persistence/nestedstructures/FlightSheetCommands;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->actions:Lco/bird/android/model/persistence/nestedstructures/FlightSheetActions;

    iget-object v3, p1, Lco/bird/android/model/persistence/FlightSheetDetails;->actions:Lco/bird/android/model/persistence/nestedstructures/FlightSheetActions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->vehicleInfo:Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleInfo;

    iget-object v3, p1, Lco/bird/android/model/persistence/FlightSheetDetails;->vehicleInfo:Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->globalRadarTagInfo:Lco/bird/android/model/persistence/nestedstructures/FlightSheetGlobalRadarTagInfo;

    iget-object v3, p1, Lco/bird/android/model/persistence/FlightSheetDetails;->globalRadarTagInfo:Lco/bird/android/model/persistence/nestedstructures/FlightSheetGlobalRadarTagInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->euRadarTagInfo:Lco/bird/android/model/persistence/nestedstructures/FlightSheetEURadarTagInfo;

    iget-object v3, p1, Lco/bird/android/model/persistence/FlightSheetDetails;->euRadarTagInfo:Lco/bird/android/model/persistence/nestedstructures/FlightSheetEURadarTagInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->rideHistory:Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;

    iget-object v3, p1, Lco/bird/android/model/persistence/FlightSheetDetails;->rideHistory:Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->taskOrderInfo:Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;

    iget-object v3, p1, Lco/bird/android/model/persistence/FlightSheetDetails;->taskOrderInfo:Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->rideRatings:Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatings;

    iget-object p1, p1, Lco/bird/android/model/persistence/FlightSheetDetails;->rideRatings:Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatings;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getActions()Lco/bird/android/model/persistence/nestedstructures/FlightSheetActions;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->actions:Lco/bird/android/model/persistence/nestedstructures/FlightSheetActions;

    return-object v0
.end method

.method public final getCommands()Lco/bird/android/model/persistence/nestedstructures/FlightSheetCommands;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->commands:Lco/bird/android/model/persistence/nestedstructures/FlightSheetCommands;

    return-object v0
.end method

.method public final getContext()Lco/bird/android/model/constant/FlightSheetContext;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->context:Lco/bird/android/model/constant/FlightSheetContext;

    return-object v0
.end method

.method public final getEuRadarTagInfo()Lco/bird/android/model/persistence/nestedstructures/FlightSheetEURadarTagInfo;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->euRadarTagInfo:Lco/bird/android/model/persistence/nestedstructures/FlightSheetEURadarTagInfo;

    return-object v0
.end method

.method public final getGlobalRadarTagInfo()Lco/bird/android/model/persistence/nestedstructures/FlightSheetGlobalRadarTagInfo;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->globalRadarTagInfo:Lco/bird/android/model/persistence/nestedstructures/FlightSheetGlobalRadarTagInfo;

    return-object v0
.end method

.method public final getRideHistory()Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->rideHistory:Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;

    return-object v0
.end method

.method public final getRideRatings()Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatings;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->rideRatings:Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatings;

    return-object v0
.end method

.method public final getTaskOrderInfo()Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->taskOrderInfo:Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;

    return-object v0
.end method

.method public final getVehicleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->vehicleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVehicleInfo()Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleInfo;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->vehicleInfo:Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleInfo;

    return-object v0
.end method

.method public final getVehicleSummary()Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->vehicleSummary:Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->vehicleId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->context:Lco/bird/android/model/constant/FlightSheetContext;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->vehicleSummary:Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;

    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->commands:Lco/bird/android/model/persistence/nestedstructures/FlightSheetCommands;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetCommands;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->actions:Lco/bird/android/model/persistence/nestedstructures/FlightSheetActions;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetActions;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->vehicleInfo:Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleInfo;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleInfo;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->globalRadarTagInfo:Lco/bird/android/model/persistence/nestedstructures/FlightSheetGlobalRadarTagInfo;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetGlobalRadarTagInfo;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->euRadarTagInfo:Lco/bird/android/model/persistence/nestedstructures/FlightSheetEURadarTagInfo;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetEURadarTagInfo;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->rideHistory:Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->taskOrderInfo:Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->rideRatings:Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatings;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatings;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlightSheetDetails(vehicleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->vehicleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->context:Lco/bird/android/model/constant/FlightSheetContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->vehicleSummary:Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->commands:Lco/bird/android/model/persistence/nestedstructures/FlightSheetCommands;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->actions:Lco/bird/android/model/persistence/nestedstructures/FlightSheetActions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->vehicleInfo:Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", globalRadarTagInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->globalRadarTagInfo:Lco/bird/android/model/persistence/nestedstructures/FlightSheetGlobalRadarTagInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", euRadarTagInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->euRadarTagInfo:Lco/bird/android/model/persistence/nestedstructures/FlightSheetEURadarTagInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rideHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->rideHistory:Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskOrderInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->taskOrderInfo:Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rideRatings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/FlightSheetDetails;->rideRatings:Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
