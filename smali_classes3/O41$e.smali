.class public LO41$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO41;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lco/bird/android/model/persistence/FleetList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llr4;

.field public final synthetic b:LO41;


# direct methods
.method public constructor <init>(LO41;Llr4;)V
    .locals 0

    iput-object p1, p0, LO41$e;->b:LO41;

    iput-object p2, p0, LO41$e;->a:Llr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lco/bird/android/model/persistence/FleetList;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LO41$e;->b:LO41;

    invoke-static {v0}, LO41;->d(LO41;)Lir4;

    move-result-object v0

    iget-object v1, p0, LO41$e;->a:Llr4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lrx0;->c(Lir4;Ly85;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "title"

    invoke-static {v0, v1}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "message"

    invoke-static {v0, v2}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "list"

    invoke-static {v0, v4}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fleet_id"

    invoke-static {v0, v5}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget-object v6, LF61;->a:LF61;

    invoke-static {v2}, LF61;->g(Ljava/lang/String;)Lco/bird/android/model/persistence/nestedstructures/FleetListMessage;

    move-result-object v2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    new-instance v5, Lco/bird/android/model/persistence/FleetList;

    invoke-direct {v5, v1, v2, v4, v3}, Lco/bird/android/model/persistence/FleetList;-><init>(Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/FleetListMessage;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v5

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LO41$e;->a()Lco/bird/android/model/persistence/FleetList;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, LO41$e;->a:Llr4;

    invoke-virtual {v0}, Llr4;->release()V

    return-void
.end method
