.class public LNg4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNg4;->e(Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lco/bird/android/model/persistence/RidePassView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llr4;

.field public final synthetic b:LNg4;


# direct methods
.method public constructor <init>(LNg4;Llr4;)V
    .locals 0

    iput-object p1, p0, LNg4$a;->b:LNg4;

    iput-object p2, p0, LNg4$a;->a:Llr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lco/bird/android/model/persistence/RidePassView;
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LNg4$a;->b:LNg4;

    invoke-static {v0}, LNg4;->f(LNg4;)Lir4;

    move-result-object v0

    iget-object v2, v1, LNg4$a;->a:Llr4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lrx0;->c(Lir4;Ly85;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "link_code"

    invoke-static {v2, v3}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "user_ride_pass_id"

    invoke-static {v2, v5}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "price"

    invoke-static {v2, v6}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "price_tax"

    invoke-static {v2, v7}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "previous_price"

    invoke-static {v2, v8}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "currency"

    invoke-static {v2, v9}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "banner_image_url"

    invoke-static {v2, v10}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "banner_action"

    invoke-static {v2, v11}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "title"

    invoke-static {v2, v12}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "zendesk_article_id"

    invoke-static {v2, v13}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "confirmation_toast"

    invoke-static {v2, v14}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "label"

    invoke-static {v2, v15}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "status"

    invoke-static {v2, v4}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "ineligible_reason"

    invoke-static {v2, v1}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "remaining_device_transfer_count"

    invoke-static {v2, v1}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "cancel_article_id"

    invoke-static {v2, v1}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "footer"

    invoke-static {v2, v1}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "detail_body"

    invoke-static {v2, v1}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "detail_image_url"

    invoke-static {v2, v1}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "detail_action"

    invoke-static {v2, v1}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "detail_body_list"

    invoke-static {v2, v1}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "detail_footer"

    invoke-static {v2, v1}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "subscription_plan"

    invoke-static {v2, v1}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "user_subscription"

    invoke-static {v2, v1}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "created_at"

    invoke-static {v2, v1}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "expires_at"

    invoke-static {v2, v1}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v28

    if-eqz v28, :cond_1a

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_0

    const/16 v29, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v29, v0

    :goto_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v30, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v31, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v34, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v35, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v36, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v37, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v0

    :goto_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v38, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v38, v0

    :goto_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v39, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v39, v0

    :goto_8
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v40, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v40, v0

    :goto_9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v41, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v41, v0

    :goto_a
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v42, 0x0

    goto :goto_b

    :cond_b
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v42, v0

    :goto_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    sget-object v3, LLg4;->a:LLg4;

    invoke-static {v0}, LLg4;->h(Ljava/lang/String;)Lco/bird/android/model/constant/RidePassViewStatus;

    move-result-object v43

    move/from16 v0, v16

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LLg4;->g(Ljava/lang/String;)Lco/bird/android/model/constant/RidePassViewIneligibleReason;

    move-result-object v44

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move/from16 v0, v18

    const/16 v45, 0x0

    goto :goto_e

    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v45, v0

    move/from16 v0, v18

    :goto_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v0, v19

    const/16 v46, 0x0

    goto :goto_f

    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v46, v0

    move/from16 v0, v19

    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    move/from16 v0, v20

    const/16 v47, 0x0

    goto :goto_10

    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v47, v0

    move/from16 v0, v20

    :goto_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_11

    move/from16 v0, v21

    const/16 v48, 0x0

    goto :goto_11

    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v48, v0

    move/from16 v0, v21

    :goto_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_12

    move/from16 v0, v22

    const/16 v49, 0x0

    goto :goto_12

    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v49, v0

    move/from16 v0, v22

    :goto_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_13

    move/from16 v0, v23

    const/16 v50, 0x0

    goto :goto_13

    :cond_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v50, v0

    move/from16 v0, v23

    :goto_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_14
    sget-object v3, Lco/bird/android/persistence/common/impl/Converters;->a:Lco/bird/android/persistence/common/impl/Converters;

    invoke-static {v0}, Lco/bird/android/persistence/common/impl/Converters;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v51

    move/from16 v0, v24

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_15

    move/from16 v0, v25

    const/16 v52, 0x0

    goto :goto_15

    :cond_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v52, v0

    move/from16 v0, v25

    :goto_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v0, 0x0

    goto :goto_16

    :cond_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-static {v0}, LLg4;->e(Ljava/lang/String;)Lco/bird/android/model/persistence/nestedstructures/RidePassSubscriptionPlanView;

    move-result-object v53

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-static {v0}, LLg4;->f(Ljava/lang/String;)Lco/bird/android/model/persistence/nestedstructures/RidePassUserSubscriptionView;

    move-result-object v54

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v0, 0x0

    goto :goto_18

    :cond_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-static {v0}, Lco/bird/android/persistence/common/impl/Converters;->e(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v55

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v4, 0x0

    goto :goto_19

    :cond_19
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_19
    invoke-static {v4}, Lco/bird/android/persistence/common/impl/Converters;->e(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v56

    new-instance v4, Lco/bird/android/model/persistence/RidePassView;

    move-object/from16 v28, v4

    invoke-direct/range {v28 .. v56}, Lco/bird/android/model/persistence/RidePassView;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/RidePassViewStatus;Lco/bird/android/model/constant/RidePassViewIneligibleReason;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/RidePassSubscriptionPlanView;Lco/bird/android/model/persistence/nestedstructures/RidePassUserSubscriptionView;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1a

    :cond_1a
    const/4 v4, 0x0

    :goto_1a
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

    invoke-virtual {p0}, LNg4$a;->a()Lco/bird/android/model/persistence/RidePassView;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, LNg4$a;->a:Llr4;

    invoke-virtual {v0}, Llr4;->release()V

    return-void
.end method
