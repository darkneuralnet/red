.class public LwN2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LwN2;->d()Lio/reactivex/Observable;
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
        "Lco/bird/android/model/persistence/OperatorFilter;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llr4;

.field public final synthetic b:LwN2;


# direct methods
.method public constructor <init>(LwN2;Llr4;)V
    .locals 0

    iput-object p1, p0, LwN2$f;->b:LwN2;

    iput-object p2, p0, LwN2$f;->a:Llr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/OperatorFilter;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LwN2$f;->b:LwN2;

    invoke-static {v0}, LwN2;->i(LwN2;)Lir4;

    move-result-object v0

    iget-object v2, v1, LwN2$f;->a:Llr4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lrx0;->c(Lir4;Ly85;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v7, v4

    goto :goto_1

    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    :goto_1
    const/4 v5, 0x1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v8, v4

    goto :goto_2

    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    :goto_2
    const/4 v5, 0x2

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v5, v4

    goto :goto_3

    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    sget-object v6, LuN2;->a:LuN2;

    invoke-static {v5}, LuN2;->g(Ljava/lang/String;)Lco/bird/android/model/constant/OperatorMapKind;

    move-result-object v9

    const/4 v5, 0x3

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v5, 0x4

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v5, v4

    goto :goto_4

    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-static {v5}, LuN2;->f(Ljava/lang/String;)Lco/bird/android/model/constant/OperatorFilterType;

    move-result-object v11

    const/4 v5, 0x5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v5, v4

    goto :goto_5

    :cond_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-static {v5}, LuN2;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    iget-object v5, v1, LwN2$f;->b:LwN2;

    const/4 v6, 0x6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LwN2;->l(LwN2;Ljava/lang/String;)Lco/bird/android/model/constant/FilterLogicToggleOption;

    move-result-object v13

    const/4 v5, 0x7

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v5, v4

    goto :goto_6

    :cond_5
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    sget-object v6, Lco/bird/android/persistence/common/impl/Converters;->a:Lco/bird/android/persistence/common/impl/Converters;

    invoke-static {v5}, Lco/bird/android/persistence/common/impl/Converters;->c(Ljava/lang/String;)Lco/bird/android/model/constant/ClientIcon;

    move-result-object v14

    const/16 v5, 0x8

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v5, v4

    goto :goto_7

    :cond_6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-static {v5}, Lco/bird/android/persistence/common/impl/Converters;->p(Ljava/lang/String;)Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v15

    const/16 v5, 0x9

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v5, v4

    goto :goto_8

    :cond_7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-static {v5}, Lco/bird/android/persistence/common/impl/Converters;->p(Ljava/lang/String;)Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v16

    new-instance v5, Lco/bird/android/model/persistence/OperatorFilter;

    move-object v6, v5

    invoke-direct/range {v6 .. v16}, Lco/bird/android/model/persistence/OperatorFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/OperatorMapKind;ILco/bird/android/model/constant/OperatorFilterType;Ljava/util/List;Lco/bird/android/model/constant/FilterLogicToggleOption;Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/persistence/nestedstructures/ThemedColors;Lco/bird/android/model/persistence/nestedstructures/ThemedColors;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

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

    invoke-virtual {p0}, LwN2$f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, LwN2$f;->a:Llr4;

    invoke-virtual {v0}, Llr4;->release()V

    return-void
.end method
