.class public Lbo/app/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/k1$b;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:J

.field public static final o:J


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbo/app/x3;

.field public final c:Lbo/app/y;

.field public final d:Lbo/app/y;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/app/AlarmManager;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public volatile i:Lbo/app/f2;

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/lang/Runnable;

.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lbo/app/k1;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/k1;->m:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lbo/app/k1;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbo/app/k1;->o:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/x3;Lbo/app/y;Lbo/app/y;Landroid/app/AlarmManager;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbo/app/k1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbo/app/k1;->b:Lbo/app/x3;

    iput-object p3, p0, Lbo/app/k1;->c:Lbo/app/y;

    iput-object p4, p0, Lbo/app/k1;->d:Lbo/app/y;

    iput-object p1, p0, Lbo/app/k1;->e:Landroid/content/Context;

    iput-object p5, p0, Lbo/app/k1;->f:Landroid/app/AlarmManager;

    iput p6, p0, Lbo/app/k1;->g:I

    invoke-static {}, Lcom/appboy/support/HandlerUtils;->createHandler()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lbo/app/k1;->j:Landroid/os/Handler;

    new-instance p2, LRU5;

    invoke-direct {p2, p1}, LRU5;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbo/app/k1;->k:Ljava/lang/Runnable;

    iput-boolean p7, p0, Lbo/app/k1;->l:Z

    new-instance p2, Lbo/app/k1$a;

    invoke-direct {p2, p0}, Lbo/app/k1$a;-><init>(Lbo/app/k1;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".intent.BRAZE_SESSION_SHOULD_SEAL"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbo/app/k1;->h:Ljava/lang/String;

    new-instance p4, Landroid/content/IntentFilter;

    invoke-direct {p4, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static a(Lbo/app/f2;IZ)J
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lbo/app/f2;->x()D

    move-result-wide p0

    double-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v3

    sget-wide v5, Lbo/app/k1;->o:J

    add-long/2addr p0, v1

    sub-long/2addr p0, v3

    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v1
.end method

.method public static synthetic a(Lbo/app/k1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbo/app/k1;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbo/app/k1;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lbo/app/k1;->m:Ljava/lang/String;

    const-string v1, "Requesting data flush on internal session close flush timer."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appboy/Appboy;->requestImmediateDataFlush()V

    return-void
.end method

.method public static synthetic b(Lbo/app/k1;)V
    .locals 0

    invoke-virtual {p0}, Lbo/app/k1;->h()V

    return-void
.end method

.method public static b(Lbo/app/f2;IZ)Z
    .locals 8

    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {p0}, Lbo/app/f2;->w()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {p0}, Lbo/app/f2;->x()D

    move-result-wide p0

    double-to-long p0, p0

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    add-long/2addr p0, v3

    sget-wide v3, Lbo/app/k1;->o:J

    add-long/2addr p0, v3

    cmp-long p2, p0, v0

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    add-long/2addr v5, v3

    cmp-long p0, v5, v0

    if-gtz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static synthetic c(Lbo/app/k1;)Lbo/app/y;
    .locals 0

    iget-object p0, p0, Lbo/app/k1;->c:Lbo/app/y;

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    sget-object v0, Lbo/app/k1;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating a session seal alarm with a delay of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbo/app/k1;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "session_id"

    :try_start_1
    iget-object v2, p0, Lbo/app/k1;->i:Lbo/app/f2;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {}, Lcom/appboy/support/IntentUtils;->getDefaultPendingIntentFlags()I

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Lbo/app/k1;->e:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lbo/app/k1;->f:Landroid/app/AlarmManager;

    const/4 v2, 0x1

    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v3

    add-long/2addr v3, p1

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lbo/app/k1;->m:Ljava/lang/String;

    const-string v0, "Failed to create session seal alarm"

    invoke-static {p2, v0, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lbo/app/k1;->j:Landroid/os/Handler;

    iget-object v1, p0, Lbo/app/k1;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lbo/app/k1;->m:Ljava/lang/String;

    const-string v1, "Cancelling session seal alarm"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbo/app/k1;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "session_id"

    :try_start_1
    iget-object v2, p0, Lbo/app/k1;->i:Lbo/app/f2;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {}, Lcom/appboy/support/IntentUtils;->getDefaultPendingIntentFlags()I

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Lbo/app/k1;->e:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lbo/app/k1;->f:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lbo/app/k1;->m:Ljava/lang/String;

    const-string v2, "Failed to cancel session seal alarm"

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lbo/app/k1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbo/app/k1;->h()V

    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    invoke-virtual {v1}, Lbo/app/f2;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    invoke-virtual {v1}, Lbo/app/f2;->w()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lbo/app/f2;->a(Ljava/lang/Double;)V

    monitor-exit v0

    return v2

    :cond_1
    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_2
    :goto_0
    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    invoke-virtual {p0}, Lbo/app/k1;->f()V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbo/app/f2;->y()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lbo/app/k1;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Clearing completely dispatched sealed session "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lbo/app/f2;->n()Lbo/app/g2;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lbo/app/k1;->b:Lbo/app/x3;

    invoke-interface {v3, v1}, Lbo/app/x3;->b(Lbo/app/f2;)V

    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Lbo/app/g2;
    .locals 2

    iget-object v0, p0, Lbo/app/k1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbo/app/k1;->h()V

    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    invoke-virtual {v1}, Lbo/app/f2;->n()Lbo/app/g2;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 4

    new-instance v0, Lbo/app/f2;

    invoke-static {}, Lbo/app/g2;->v()Lbo/app/g2;

    move-result-object v1

    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSecondsPrecise()D

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lbo/app/f2;-><init>(Lbo/app/g2;D)V

    iput-object v0, p0, Lbo/app/k1;->i:Lbo/app/f2;

    sget-object v0, Lbo/app/k1;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New session created with ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbo/app/k1;->i:Lbo/app/f2;

    invoke-virtual {v2}, Lbo/app/f2;->n()Lbo/app/g2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lbo/app/k1;->c:Lbo/app/y;

    new-instance v1, Lbo/app/h0;

    iget-object v2, p0, Lbo/app/k1;->i:Lbo/app/f2;

    invoke-direct {v1, v2}, Lbo/app/h0;-><init>(Lbo/app/f2;)V

    const-class v2, Lbo/app/h0;

    invoke-interface {v0, v1, v2}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lbo/app/k1;->d:Lbo/app/y;

    new-instance v1, Lcom/appboy/events/SessionStateChangedEvent;

    iget-object v2, p0, Lbo/app/k1;->i:Lbo/app/f2;

    invoke-virtual {v2}, Lbo/app/f2;->n()Lbo/app/g2;

    move-result-object v2

    invoke-virtual {v2}, Lbo/app/g2;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/appboy/events/SessionStateChangedEvent$ChangeType;->SESSION_STARTED:Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    invoke-direct {v1, v2, v3}, Lcom/appboy/events/SessionStateChangedEvent;-><init>(Ljava/lang/String;Lcom/appboy/events/SessionStateChangedEvent$ChangeType;)V

    const-class v2, Lcom/appboy/events/SessionStateChangedEvent;

    invoke-interface {v0, v1, v2}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lbo/app/k1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    invoke-virtual {v1}, Lbo/app/f2;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lbo/app/k1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    if-nez v1, :cond_0

    iget-object v1, p0, Lbo/app/k1;->b:Lbo/app/x3;

    invoke-interface {v1}, Lbo/app/x3;->a()Lbo/app/f2;

    move-result-object v1

    iput-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    if-eqz v1, :cond_0

    sget-object v1, Lbo/app/k1;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Restored session from offline storage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbo/app/k1;->i:Lbo/app/f2;

    invoke-virtual {v3}, Lbo/app/f2;->n()Lbo/app/g2;

    move-result-object v3

    invoke-virtual {v3}, Lbo/app/g2;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    invoke-virtual {v1}, Lbo/app/f2;->w()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    invoke-virtual {v1}, Lbo/app/f2;->y()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    iget v2, p0, Lbo/app/k1;->g:I

    iget-boolean v3, p0, Lbo/app/k1;->l:Z

    invoke-static {v1, v2, v3}, Lbo/app/k1;->b(Lbo/app/f2;IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lbo/app/k1;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbo/app/k1;->i:Lbo/app/f2;

    invoke-virtual {v3}, Lbo/app/f2;->n()Lbo/app/g2;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] being sealed because its end time is over the grace period."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lbo/app/k1;->i()V

    iget-object v1, p0, Lbo/app/k1;->b:Lbo/app/x3;

    iget-object v2, p0, Lbo/app/k1;->i:Lbo/app/f2;

    invoke-interface {v1, v2}, Lbo/app/x3;->b(Lbo/app/f2;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lbo/app/k1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    invoke-virtual {v1}, Lbo/app/f2;->z()V

    iget-object v1, p0, Lbo/app/k1;->b:Lbo/app/x3;

    iget-object v2, p0, Lbo/app/k1;->i:Lbo/app/f2;

    invoke-interface {v1, v2}, Lbo/app/x3;->a(Lbo/app/f2;)V

    iget-object v1, p0, Lbo/app/k1;->c:Lbo/app/y;

    new-instance v2, Lbo/app/i0;

    iget-object v3, p0, Lbo/app/k1;->i:Lbo/app/f2;

    invoke-direct {v2, v3}, Lbo/app/i0;-><init>(Lbo/app/f2;)V

    const-class v3, Lbo/app/i0;

    invoke-interface {v1, v2, v3}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, Lbo/app/k1;->d:Lbo/app/y;

    new-instance v2, Lcom/appboy/events/SessionStateChangedEvent;

    iget-object v3, p0, Lbo/app/k1;->i:Lbo/app/f2;

    invoke-virtual {v3}, Lbo/app/f2;->n()Lbo/app/g2;

    move-result-object v3

    invoke-virtual {v3}, Lbo/app/g2;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/appboy/events/SessionStateChangedEvent$ChangeType;->SESSION_ENDED:Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    invoke-direct {v2, v3, v4}, Lcom/appboy/events/SessionStateChangedEvent;-><init>(Ljava/lang/String;Lcom/appboy/events/SessionStateChangedEvent$ChangeType;)V

    const-class v3, Lcom/appboy/events/SessionStateChangedEvent;

    invoke-interface {v1, v2, v3}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()V
    .locals 4

    invoke-virtual {p0}, Lbo/app/k1;->b()V

    iget-object v0, p0, Lbo/app/k1;->j:Landroid/os/Handler;

    iget-object v1, p0, Lbo/app/k1;->k:Ljava/lang/Runnable;

    sget-wide v2, Lbo/app/k1;->n:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public k()Lbo/app/f2;
    .locals 4

    iget-object v0, p0, Lbo/app/k1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbo/app/k1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbo/app/k1;->b:Lbo/app/x3;

    iget-object v2, p0, Lbo/app/k1;->i:Lbo/app/f2;

    invoke-interface {v1, v2}, Lbo/app/x3;->a(Lbo/app/f2;)V

    :cond_0
    invoke-virtual {p0}, Lbo/app/k1;->b()V

    invoke-virtual {p0}, Lbo/app/k1;->c()V

    iget-object v1, p0, Lbo/app/k1;->c:Lbo/app/y;

    sget-object v2, Lbo/app/j0;->a:Lbo/app/j0;

    const-class v3, Lbo/app/j0;

    invoke-interface {v1, v2, v3}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l()Lbo/app/f2;
    .locals 4

    iget-object v0, p0, Lbo/app/k1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbo/app/k1;->d()Z

    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSecondsPrecise()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbo/app/f2;->a(Ljava/lang/Double;)V

    iget-object v1, p0, Lbo/app/k1;->b:Lbo/app/x3;

    iget-object v2, p0, Lbo/app/k1;->i:Lbo/app/f2;

    invoke-interface {v1, v2}, Lbo/app/x3;->a(Lbo/app/f2;)V

    invoke-virtual {p0}, Lbo/app/k1;->j()V

    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    iget v2, p0, Lbo/app/k1;->g:I

    iget-boolean v3, p0, Lbo/app/k1;->l:Z

    invoke-static {v1, v2, v3}, Lbo/app/k1;->a(Lbo/app/f2;IZ)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lbo/app/k1;->a(J)V

    iget-object v1, p0, Lbo/app/k1;->c:Lbo/app/y;

    sget-object v2, Lbo/app/k0;->a:Lbo/app/k0;

    const-class v3, Lbo/app/k0;

    invoke-interface {v1, v2, v3}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
