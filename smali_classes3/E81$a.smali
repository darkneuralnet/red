.class public LE81$a;
.super LBV0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE81;-><init>(Lir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBV0<",
        "Lco/bird/android/model/persistence/FlightSheetDetails;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LE81;


# direct methods
.method public constructor <init>(LE81;Lir4;)V
    .locals 0

    iput-object p1, p0, LE81$a;->d:LE81;

    invoke-direct {p0, p2}, LBV0;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `flight_sheet` (`vehicle_id`,`context`,`vehicle_summary`,`commands`,`actions`,`vehicle_info`,`global_radar_tag_info`,`eu_radar_tag_info`,`ride_history`,`task_order_info`,`ride_ratings`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lz85;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lco/bird/android/model/persistence/FlightSheetDetails;

    invoke-virtual {p0, p1, p2}, LE81$a;->n(Lz85;Lco/bird/android/model/persistence/FlightSheetDetails;)V

    return-void
.end method

.method public n(Lz85;Lco/bird/android/model/persistence/FlightSheetDetails;)V
    .locals 2

    invoke-virtual {p2}, Lco/bird/android/model/persistence/FlightSheetDetails;->getVehicleId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/persistence/FlightSheetDetails;->getVehicleId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_0
    sget-object v0, LA81;->a:LA81;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/FlightSheetDetails;->getContext()Lco/bird/android/model/constant/FlightSheetContext;

    move-result-object v0

    invoke-static {v0}, LA81;->j(Lco/bird/android/model/constant/FlightSheetContext;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lco/bird/android/model/persistence/FlightSheetDetails;->getVehicleSummary()Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;

    move-result-object v0

    invoke-static {v0}, LA81;->r(Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lco/bird/android/model/persistence/FlightSheetDetails;->getCommands()Lco/bird/android/model/persistence/nestedstructures/FlightSheetCommands;

    move-result-object v0

    invoke-static {v0}, LA81;->l(Lco/bird/android/model/persistence/nestedstructures/FlightSheetCommands;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lco/bird/android/model/persistence/FlightSheetDetails;->getActions()Lco/bird/android/model/persistence/nestedstructures/FlightSheetActions;

    move-result-object v0

    invoke-static {v0}, LA81;->k(Lco/bird/android/model/persistence/nestedstructures/FlightSheetActions;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lco/bird/android/model/persistence/FlightSheetDetails;->getVehicleInfo()Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleInfo;

    move-result-object v0

    invoke-static {v0}, LA81;->q(Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lco/bird/android/model/persistence/FlightSheetDetails;->getGlobalRadarTagInfo()Lco/bird/android/model/persistence/nestedstructures/FlightSheetGlobalRadarTagInfo;

    move-result-object v0

    invoke-static {v0}, LA81;->n(Lco/bird/android/model/persistence/nestedstructures/FlightSheetGlobalRadarTagInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lco/bird/android/model/persistence/FlightSheetDetails;->getEuRadarTagInfo()Lco/bird/android/model/persistence/nestedstructures/FlightSheetEURadarTagInfo;

    move-result-object v0

    invoke-static {v0}, LA81;->m(Lco/bird/android/model/persistence/nestedstructures/FlightSheetEURadarTagInfo;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lco/bird/android/model/persistence/FlightSheetDetails;->getRideHistory()Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;

    move-result-object v0

    invoke-static {v0}, LA81;->o(Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lco/bird/android/model/persistence/FlightSheetDetails;->getTaskOrderInfo()Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;

    move-result-object v0

    invoke-static {v0}, LA81;->s(Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {p2}, Lco/bird/android/model/persistence/FlightSheetDetails;->getRideRatings()Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatings;

    move-result-object p2

    invoke-static {p2}, LA81;->p(Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatings;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xb

    if-nez p2, :cond_a

    invoke-interface {p1, v0}, Lx85;->M0(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v0, p2}, Lx85;->k0(ILjava/lang/String;)V

    :goto_a
    return-void
.end method
