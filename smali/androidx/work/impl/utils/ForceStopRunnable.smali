.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LxJ5;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, LY12;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LxJ5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:LxJ5;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p0, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static d(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    invoke-static {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 6

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/high16 v1, 0x8000000

    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->e:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    invoke-virtual {v0, v5, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5, v1, v2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:LxJ5;

    invoke-static {v0, v2}, Lza5;->i(Landroid/content/Context;LxJ5;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:LxJ5;

    invoke-virtual {v2}, LxJ5;->u()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->O()LQM5;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->N()LIM5;

    move-result-object v4

    invoke-virtual {v2}, Lir4;->e()V

    :try_start_0
    invoke-interface {v3}, LQM5;->q()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LPM5;

    sget-object v9, LrJ5$a;->a:LrJ5$a;

    new-array v10, v6, [Ljava/lang/String;

    iget-object v11, v8, LPM5;->a:Ljava/lang/String;

    aput-object v11, v10, v1

    invoke-interface {v3, v9, v10}, LQM5;->s(LrJ5$a;[Ljava/lang/String;)I

    iget-object v8, v8, LPM5;->a:Ljava/lang/String;

    const-wide/16 v9, -0x1

    invoke-interface {v3, v8, v9, v10}, LQM5;->m(Ljava/lang/String;J)I

    goto :goto_2

    :cond_2
    invoke-interface {v4}, LIM5;->d()V

    invoke-virtual {v2}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lir4;->i()V

    if-nez v7, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lir4;->i()V

    throw v0
.end method

.method public b()V
    .locals 5

    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LY12;->c()LY12;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Throwable;

    const-string v4, "Rescheduling Workers."

    invoke-virtual {v0, v1, v4, v3}, LY12;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:LxJ5;

    invoke-virtual {v0}, LxJ5;->y()V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:LxJ5;

    invoke-virtual {v0}, LxJ5;->q()LRm3;

    move-result-object v0

    invoke-virtual {v0, v2}, LRm3;->c(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LY12;->c()LY12;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Application was force-stopped, rescheduling."

    invoke-virtual {v0, v1, v3, v2}, LY12;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:LxJ5;

    invoke-virtual {v0}, LxJ5;->y()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, LY12;->c()LY12;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Found unfinished work, scheduling it."

    invoke-virtual {v0, v1, v3, v2}, LY12;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:LxJ5;

    invoke-virtual {v0}, LxJ5;->n()LOm0;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:LxJ5;

    invoke-virtual {v1}, LxJ5;->u()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:LxJ5;

    invoke-virtual {v2}, LxJ5;->t()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, LRB4;->b(LOm0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:LxJ5;

    invoke-virtual {v0}, LxJ5;->x()V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    const/high16 v1, 0x20000000

    invoke-static {v0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/impl/utils/ForceStopRunnable;->g(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:LxJ5;

    invoke-virtual {v0}, LxJ5;->s()LOR3;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LY12;->c()LY12;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Throwable;

    const-string v5, "Found a remote implementation for WorkManager"

    invoke-virtual {v0, v2, v5, v4}, LY12;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:LxJ5;

    invoke-virtual {v0}, LxJ5;->n()LOm0;

    move-result-object v0

    iget-object v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    invoke-static {v4, v0}, Lxr3;->b(Landroid/content/Context;LOm0;)Z

    move-result v0

    invoke-static {}, LY12;->c()LY12;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v3

    const-string v5, "Is default app process = %s"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v4, v2, v1, v3}, LY12;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:LxJ5;

    invoke-virtual {v0}, LxJ5;->q()LRm3;

    move-result-object v0

    invoke-virtual {v0}, LRm3;->a()Z

    move-result v0

    return v0
.end method

.method public i(J)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public run()V
    .locals 10

    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    invoke-static {v0}, LpJ5;->e(Landroid/content/Context;)V

    invoke-static {}, LY12;->c()LY12;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Throwable;

    const-string v4, "Performing cleanup operations."

    invoke-virtual {v0, v1, v4, v3}, LY12;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    :goto_1
    iget v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    const/4 v4, 0x3

    if-lt v1, v4, :cond_2

    const-string v1, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    invoke-static {}, LY12;->c()LY12;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Throwable;

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v1, v6}, LY12;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:LxJ5;

    invoke-virtual {v0}, LxJ5;->n()LOm0;

    move-result-object v0

    invoke-virtual {v0}, LOm0;->c()LKD1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LY12;->c()LY12;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v4, v3, v2

    const-string v2, "Routing exception to the specified exception handler"

    invoke-virtual {v1, v5, v2, v3}, LY12;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-interface {v0, v4}, LKD1;->handleException(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_1
    throw v4

    :cond_2
    int-to-long v4, v1

    const-wide/16 v6, 0x12c

    mul-long v4, v4, v6

    invoke-static {}, LY12;->c()LY12;

    move-result-object v1

    sget-object v8, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v2

    const-string v4, "Retrying after %s"

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v0, v3, v2

    invoke-virtual {v1, v8, v4, v3}, LY12;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    int-to-long v0, v0

    mul-long v0, v0, v6

    invoke-virtual {p0, v0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->i(J)V

    goto/16 :goto_0
.end method
