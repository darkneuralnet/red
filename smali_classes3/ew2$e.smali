.class public Lew2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lew2;->c(Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lco/bird/android/model/persistence/NestFlightSheetDetails;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llr4;

.field public final synthetic b:Lew2;


# direct methods
.method public constructor <init>(Lew2;Llr4;)V
    .locals 0

    iput-object p1, p0, Lew2$e;->b:Lew2;

    iput-object p2, p0, Lew2$e;->a:Llr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lco/bird/android/model/persistence/NestFlightSheetDetails;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lew2$e;->b:Lew2;

    invoke-static {v0}, Lew2;->d(Lew2;)Lir4;

    move-result-object v0

    iget-object v2, v1, Lew2$e;->a:Llr4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lrx0;->c(Lir4;Ly85;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "nest_id"

    invoke-static {v2, v0}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "nest_summary"

    invoke-static {v2, v3}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "nest_status"

    invoke-static {v2, v5}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "nest_images"

    invoke-static {v2, v6}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "nest_details"

    invoke-static {v2, v7}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "vehicle_details"

    invoke-static {v2, v8}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "nest_buttons"

    invoke-static {v2, v9}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v11, v4

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

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
    sget-object v3, Lcw2;->a:Lcw2;

    invoke-static {v0}, Lcw2;->k(Ljava/lang/String;)Lco/bird/android/model/persistence/nestedstructures/NestSummary;

    move-result-object v12

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    goto :goto_2

    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcw2;->j(Ljava/lang/String;)Lco/bird/android/model/persistence/nestedstructures/NestStatus;

    move-result-object v13

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v4

    goto :goto_3

    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcw2;->i(Ljava/lang/String;)Lco/bird/android/model/persistence/nestedstructures/NestImages;

    move-result-object v14

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v4

    goto :goto_4

    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcw2;->h(Ljava/lang/String;)Lco/bird/android/model/persistence/nestedstructures/NestDetails;

    move-result-object v15

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v4

    goto :goto_5

    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcw2;->l(Ljava/lang/String;)Lco/bird/android/model/persistence/nestedstructures/NestVehicleDetails;

    move-result-object v16

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-static {v4}, Lcw2;->g(Ljava/lang/String;)Lco/bird/android/model/persistence/nestedstructures/NestButtons;

    move-result-object v17

    new-instance v4, Lco/bird/android/model/persistence/NestFlightSheetDetails;

    move-object v10, v4

    invoke-direct/range {v10 .. v17}, Lco/bird/android/model/persistence/NestFlightSheetDetails;-><init>(Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/NestSummary;Lco/bird/android/model/persistence/nestedstructures/NestStatus;Lco/bird/android/model/persistence/nestedstructures/NestImages;Lco/bird/android/model/persistence/nestedstructures/NestDetails;Lco/bird/android/model/persistence/nestedstructures/NestVehicleDetails;Lco/bird/android/model/persistence/nestedstructures/NestButtons;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
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

    invoke-virtual {p0}, Lew2$e;->a()Lco/bird/android/model/persistence/NestFlightSheetDetails;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lew2$e;->a:Llr4;

    invoke-virtual {v0}, Llr4;->release()V

    return-void
.end method
