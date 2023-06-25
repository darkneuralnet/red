.class public LE81$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE81;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lco/bird/android/model/persistence/FlightSheetDetails;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llr4;

.field public final synthetic b:LE81;


# direct methods
.method public constructor <init>(LE81;Llr4;)V
    .locals 0

    iput-object p1, p0, LE81$e;->b:LE81;

    iput-object p2, p0, LE81$e;->a:Llr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lco/bird/android/model/persistence/FlightSheetDetails;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LE81$e;->b:LE81;

    invoke-static {v0}, LE81;->d(LE81;)Lir4;

    move-result-object v0

    iget-object v2, v1, LE81$e;->a:Llr4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lrx0;->c(Lir4;Ly85;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "vehicle_id"

    invoke-static {v2, v0}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "context"

    invoke-static {v2, v3}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "vehicle_summary"

    invoke-static {v2, v5}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "commands"

    invoke-static {v2, v6}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "actions"

    invoke-static {v2, v7}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "vehicle_info"

    invoke-static {v2, v8}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "global_radar_tag_info"

    invoke-static {v2, v9}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "eu_radar_tag_info"

    invoke-static {v2, v10}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "ride_history"

    invoke-static {v2, v11}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "task_order_info"

    invoke-static {v2, v12}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "ride_ratings"

    invoke-static {v2, v13}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_0

    move-object v15, v4

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    :goto_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-object v3, LA81;->a:LA81;

    invoke-static {v0}, LA81;->c(Ljava/lang/String;)Lco/bird/android/model/constant/FlightSheetContext;

    move-result-object v16

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    goto :goto_2

    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LA81;->i(Ljava/lang/String;)Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;

    move-result-object v17

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v4

    goto :goto_3

    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LA81;->b(Ljava/lang/String;)Lco/bird/android/model/persistence/nestedstructures/FlightSheetCommands;

    move-result-object v18

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v4

    goto :goto_4

    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LA81;->a(Ljava/lang/String;)Lco/bird/android/model/persistence/nestedstructures/FlightSheetActions;

    move-result-object v19

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v4

    goto :goto_5

    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LA81;->h(Ljava/lang/String;)Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleInfo;

    move-result-object v20

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    goto :goto_6

    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LA81;->e(Ljava/lang/String;)Lco/bird/android/model/persistence/nestedstructures/FlightSheetGlobalRadarTagInfo;

    move-result-object v21

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v4

    goto :goto_7

    :cond_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LA81;->d(Ljava/lang/String;)Lco/bird/android/model/persistence/nestedstructures/FlightSheetEURadarTagInfo;

    move-result-object v22

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v4

    goto :goto_8

    :cond_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LA81;->f(Ljava/lang/String;)Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;

    move-result-object v23

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v4

    goto :goto_9

    :cond_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LA81;->t(Ljava/lang/String;)Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;

    move-result-object v24

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-static {v4}, LA81;->g(Ljava/lang/String;)Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatings;

    move-result-object v25

    new-instance v4, Lco/bird/android/model/persistence/FlightSheetDetails;

    move-object v14, v4

    invoke-direct/range {v14 .. v25}, Lco/bird/android/model/persistence/FlightSheetDetails;-><init>(Ljava/lang/String;Lco/bird/android/model/constant/FlightSheetContext;Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleSummary;Lco/bird/android/model/persistence/nestedstructures/FlightSheetCommands;Lco/bird/android/model/persistence/nestedstructures/FlightSheetActions;Lco/bird/android/model/persistence/nestedstructures/FlightSheetVehicleInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetGlobalRadarTagInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetEURadarTagInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideHistory;Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LE81$e;->a()Lco/bird/android/model/persistence/FlightSheetDetails;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, LE81$e;->a:Llr4;

    invoke-virtual {v0}, Llr4;->release()V

    return-void
.end method
