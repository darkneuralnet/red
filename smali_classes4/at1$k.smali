.class public Lat1$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat1;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ldt1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llr4;

.field public final synthetic b:Lat1;


# direct methods
.method public constructor <init>(Lat1;Llr4;)V
    .locals 0

    iput-object p1, p0, Lat1$k;->b:Lat1;

    iput-object p2, p0, Lat1$k;->a:Llr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldt1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lat1$k;->b:Lat1;

    invoke-static {v0}, Lat1;->i(Lat1;)Lir4;

    move-result-object v0

    iget-object v2, v1, Lat1$k;->a:Llr4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lrx0;->c(Lir4;Ly85;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "requestDate"

    invoke-static {v2, v3}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "tookMs"

    invoke-static {v2, v5}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "protocol"

    invoke-static {v2, v6}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "method"

    invoke-static {v2, v7}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "host"

    invoke-static {v2, v8}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "path"

    invoke-static {v2, v9}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "scheme"

    invoke-static {v2, v10}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "responseCode"

    invoke-static {v2, v11}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "requestPayloadSize"

    invoke-static {v2, v12}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "responsePayloadSize"

    invoke-static {v2, v13}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v2, v14}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v19, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v19, v4

    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v20, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v20, v4

    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v21, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v22, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v23, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v24, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    :goto_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v25, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    :goto_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v26, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v26, v4

    :goto_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v27, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v27, v4

    :goto_9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v28, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v28, v4

    :goto_a
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v29, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v29, v4

    :goto_b
    new-instance v4, Ldt1;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v29}, Ldt1;-><init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v15

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

    invoke-virtual {p0}, Lat1$k;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lat1$k;->a:Llr4;

    invoke-virtual {v0}, Llr4;->release()V

    return-void
.end method
