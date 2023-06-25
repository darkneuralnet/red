.class public Lbo/app/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/t1;

.field public final b:Lbo/app/q;

.field public final c:Lbo/app/q1;

.field public final d:Landroid/content/Context;

.field public final e:Lbo/app/c4;

.field public final f:Lbo/app/r3;

.field public final g:Lbo/app/c6;

.field public final h:Lbo/app/n1;

.field public final i:Lbo/app/f1;

.field public final j:Lbo/app/y1;

.field public final k:Lbo/app/y;

.field public final l:Lbo/app/e6;

.field public final m:Lbo/app/q3;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Lbo/app/n0;

.field public final q:Lcom/appboy/configuration/AppboyConfigurationProvider;

.field public r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lbo/app/w;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/w;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/t1;Lbo/app/q;Lbo/app/i1;Lbo/app/c4;Lbo/app/r3;Lbo/app/z3;Lbo/app/c6;Lbo/app/e6;Lbo/app/n1;Lbo/app/f1;Lbo/app/y1;Lbo/app/y;Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/q3;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/w;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/w;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lbo/app/w;->r:J

    move-object v1, p2

    iput-object v1, v0, Lbo/app/w;->a:Lbo/app/t1;

    move-object v1, p3

    iput-object v1, v0, Lbo/app/w;->b:Lbo/app/q;

    move-object v1, p4

    iput-object v1, v0, Lbo/app/w;->c:Lbo/app/q1;

    move-object v1, p1

    iput-object v1, v0, Lbo/app/w;->d:Landroid/content/Context;

    move-object v1, p5

    iput-object v1, v0, Lbo/app/w;->e:Lbo/app/c4;

    move-object v1, p6

    iput-object v1, v0, Lbo/app/w;->f:Lbo/app/r3;

    move-object v1, p8

    iput-object v1, v0, Lbo/app/w;->g:Lbo/app/c6;

    move-object v1, p9

    iput-object v1, v0, Lbo/app/w;->l:Lbo/app/e6;

    move-object v1, p10

    iput-object v1, v0, Lbo/app/w;->h:Lbo/app/n1;

    move-object v1, p11

    iput-object v1, v0, Lbo/app/w;->i:Lbo/app/f1;

    move-object v1, p12

    iput-object v1, v0, Lbo/app/w;->j:Lbo/app/y1;

    move-object/from16 v1, p13

    iput-object v1, v0, Lbo/app/w;->k:Lbo/app/y;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbo/app/w;->q:Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbo/app/w;->m:Lbo/app/q3;

    return-void
.end method

.method private synthetic a(Lbo/app/a0;)V
    .locals 3

    invoke-virtual {p1}, Lbo/app/a0;->a()Lbo/app/g3;

    move-result-object p1

    invoke-interface {p1}, Lbo/app/g3;->f()Lbo/app/j2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lbo/app/w;->f:Lbo/app/r3;

    invoke-virtual {v2, v0, v1}, Lbo/app/o3;->a(Ljava/lang/Object;Z)Z

    :cond_0
    invoke-interface {p1}, Lbo/app/g3;->b()Lbo/app/m2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lbo/app/w;->e:Lbo/app/c4;

    invoke-virtual {v2, v0, v1}, Lbo/app/o3;->a(Ljava/lang/Object;Z)Z

    :cond_1
    invoke-interface {p1}, Lbo/app/g3;->c()Lbo/app/z1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbo/app/w;->h:Lbo/app/n1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lbo/app/z1;->a()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lbo/app/n1;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private synthetic a(Lbo/app/b0;)V
    .locals 1

    iget-object v0, p0, Lbo/app/w;->i:Lbo/app/f1;

    invoke-virtual {p1}, Lbo/app/b0;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbo/app/f1;->a(Ljava/util/List;)V

    return-void
.end method

.method private synthetic a(Lbo/app/c0;)V
    .locals 5

    invoke-virtual {p1}, Lbo/app/c0;->b()Lbo/app/r4;

    move-result-object v0

    iget-object v1, p0, Lbo/app/w;->l:Lbo/app/e6;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbo/app/w;->l:Lbo/app/e6;

    invoke-interface {v2, v0}, Lbo/app/e6;->a(Lbo/app/r4;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbo/app/w;->k:Lbo/app/y;

    new-instance v3, Lcom/appboy/events/InAppMessageEvent;

    invoke-virtual {p1}, Lbo/app/c0;->a()Lcom/appboy/models/IInAppMessage;

    move-result-object v4

    invoke-virtual {p1}, Lbo/app/c0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lcom/appboy/events/InAppMessageEvent;-><init>(Lcom/appboy/models/IInAppMessage;Ljava/lang/String;)V

    const-class p1, Lcom/appboy/events/InAppMessageEvent;

    invoke-interface {v2, v3, p1}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, p0, Lbo/app/w;->l:Lbo/app/e6;

    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lbo/app/e6;->a(Lbo/app/r4;J)V

    iget-object p1, p0, Lbo/app/w;->g:Lbo/app/c6;

    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lbo/app/c6;->a(J)V

    goto :goto_0

    :cond_0
    sget-object p1, Lbo/app/w;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not publish in-app message with trigger action id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lbo/app/r4;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic a(Lbo/app/d0;)V
    .locals 0

    invoke-virtual {p0}, Lbo/app/w;->p()V

    return-void
.end method

.method private synthetic a(Lbo/app/g0;)V
    .locals 2

    iget-object v0, p0, Lbo/app/w;->i:Lbo/app/f1;

    invoke-virtual {p1}, Lbo/app/g0;->a()Lbo/app/w2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/f1;->a(Lbo/app/w2;)V

    iget-object v0, p0, Lbo/app/w;->j:Lbo/app/y1;

    invoke-virtual {p1}, Lbo/app/g0;->a()Lbo/app/w2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbo/app/y1;->a(Lbo/app/w2;)V

    return-void
.end method

.method private synthetic a(Lbo/app/h0;)V
    .locals 4

    sget-object p1, Lbo/app/w;->s:Ljava/lang/String;

    const-string v0, "Session start event for new session received."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lbo/app/n2;->w()Lbo/app/n2;

    move-result-object v0

    iget-object v1, p0, Lbo/app/w;->c:Lbo/app/q1;

    invoke-interface {v1, v0}, Lbo/app/q1;->b(Lbo/app/b2;)Z

    iget-object v0, p0, Lbo/app/w;->a:Lbo/app/t1;

    invoke-interface {v0}, Lbo/app/t1;->a()Z

    invoke-virtual {p0}, Lbo/app/w;->p()V

    iget-object v0, p0, Lbo/app/w;->e:Lbo/app/c4;

    invoke-virtual {v0}, Lbo/app/c4;->f()V

    iget-object v0, p0, Lbo/app/w;->f:Lbo/app/r3;

    invoke-virtual {v0}, Lbo/app/r3;->d()V

    iget-object v0, p0, Lbo/app/w;->q:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getIsAutomaticGeofenceRequestsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbo/app/w;->d:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/appboy/AppboyInternal;->requestGeofenceRefresh(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "Not automatically requesting Braze Geofence refresh on session created event due to configuration."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lbo/app/w;->c:Lbo/app/q1;

    iget-object v0, p0, Lbo/app/w;->m:Lbo/app/q3;

    invoke-virtual {v0}, Lbo/app/q3;->d()J

    move-result-wide v0

    iget-object v2, p0, Lbo/app/w;->m:Lbo/app/q3;

    invoke-virtual {v2}, Lbo/app/q3;->e()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lbo/app/q1;->a(JJ)V

    return-void
.end method

.method private synthetic a(Lbo/app/n0;)V
    .locals 2

    iget-object v0, p0, Lbo/app/w;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lbo/app/w;->p:Lbo/app/n0;

    sget-object p1, Lbo/app/w;->s:Ljava/lang/String;

    const-string v0, "Requesting trigger update due to trigger-eligible push click event"

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lbo/app/w;->c:Lbo/app/q1;

    new-instance v0, Lbo/app/l2$b;

    invoke-direct {v0}, Lbo/app/l2$b;-><init>()V

    invoke-virtual {v0}, Lbo/app/l2$b;->c()Lbo/app/l2$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lbo/app/q1;->a(Lbo/app/l2$b;)V

    return-void
.end method

.method private synthetic a(Lbo/app/o0;)V
    .locals 1

    iget-object v0, p0, Lbo/app/w;->g:Lbo/app/c6;

    invoke-virtual {p1}, Lbo/app/o0;->a()Lbo/app/s5;

    move-result-object p1

    invoke-interface {v0, p1}, Lbo/app/c6;->a(Lbo/app/s5;)V

    return-void
.end method

.method private synthetic a(Lbo/app/p0;)V
    .locals 2

    iget-object v0, p0, Lbo/app/w;->g:Lbo/app/c6;

    invoke-virtual {p1}, Lbo/app/p0;->b()Lbo/app/s5;

    move-result-object v1

    invoke-virtual {p1}, Lbo/app/p0;->a()Lbo/app/r4;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lbo/app/c6;->a(Lbo/app/s5;Lbo/app/r4;)V

    return-void
.end method

.method private synthetic a(Lbo/app/q0;)V
    .locals 1

    iget-object v0, p0, Lbo/app/w;->g:Lbo/app/c6;

    invoke-virtual {p1}, Lbo/app/q0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lbo/app/d6;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lbo/app/w;->o()V

    invoke-virtual {p0}, Lbo/app/w;->n()V

    return-void
.end method

.method private synthetic a(Lbo/app/t0;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbo/app/w;->c:Lbo/app/q1;

    invoke-interface {v0, p1}, Lbo/app/q1;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lbo/app/w;->s:Ljava/lang/String;

    const-string v1, "Failed to log the storage exception."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static synthetic a(Lbo/app/w;Lbo/app/q0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/w;->a(Lbo/app/q0;)V

    return-void
.end method

.method private synthetic a(Lbo/app/z;)V
    .locals 3

    invoke-virtual {p1}, Lbo/app/z;->a()Lbo/app/g3;

    move-result-object p1

    invoke-interface {p1}, Lbo/app/g3;->a()Lbo/app/l2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbo/app/l2;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbo/app/w;->o()V

    invoke-virtual {p0}, Lbo/app/w;->n()V

    :cond_0
    invoke-interface {p1}, Lbo/app/g3;->f()Lbo/app/j2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lbo/app/w;->f:Lbo/app/r3;

    invoke-virtual {v2, v0, v1}, Lbo/app/o3;->a(Ljava/lang/Object;Z)Z

    :cond_1
    invoke-interface {p1}, Lbo/app/g3;->b()Lbo/app/m2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lbo/app/w;->e:Lbo/app/c4;

    invoke-virtual {v2, v0, v1}, Lbo/app/o3;->a(Ljava/lang/Object;Z)Z

    :cond_2
    invoke-interface {p1}, Lbo/app/g3;->c()Lbo/app/z1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lbo/app/z1;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/b2;

    iget-object v1, p0, Lbo/app/w;->b:Lbo/app/q;

    invoke-interface {v1, v0}, Lbo/app/q;->a(Lbo/app/b2;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private synthetic a(Ljava/util/concurrent/Semaphore;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbo/app/w;->c:Lbo/app/q1;

    invoke-interface {v0, p2}, Lbo/app/q1;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    sget-object v0, Lbo/app/w;->s:Ljava/lang/String;

    const-string v1, "Failed to log error."

    invoke-static {v0, v1, p2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-void

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    throw p2
.end method

.method private synthetic b(Lbo/app/i0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbo/app/w;->a(Lbo/app/i0;)V

    iget-object p1, p0, Lbo/app/w;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appboy/Appboy;->requestImmediateDataFlush()V

    return-void
.end method

.method public static synthetic b(Lbo/app/w;Ljava/util/concurrent/Semaphore;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbo/app/w;->a(Ljava/util/concurrent/Semaphore;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lbo/app/w;Lbo/app/n0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/w;->a(Lbo/app/n0;)V

    return-void
.end method

.method public static synthetic d(Lbo/app/w;Lbo/app/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/w;->a(Lbo/app/a0;)V

    return-void
.end method

.method public static synthetic e(Lbo/app/w;Lbo/app/t0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/w;->a(Lbo/app/t0;)V

    return-void
.end method

.method public static synthetic f(Lbo/app/w;Lbo/app/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/w;->a(Lbo/app/h0;)V

    return-void
.end method

.method public static synthetic g(Lbo/app/w;Lbo/app/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/w;->a(Lbo/app/z;)V

    return-void
.end method

.method public static synthetic h(Lbo/app/w;Lbo/app/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/w;->a(Lbo/app/c0;)V

    return-void
.end method

.method public static synthetic i(Lbo/app/w;Lbo/app/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/w;->a(Lbo/app/d0;)V

    return-void
.end method

.method public static synthetic j(Lbo/app/w;Lbo/app/g0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/w;->a(Lbo/app/g0;)V

    return-void
.end method

.method public static synthetic k(Lbo/app/w;Lbo/app/o0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/w;->a(Lbo/app/o0;)V

    return-void
.end method

.method public static synthetic l(Lbo/app/w;Lbo/app/p0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/w;->a(Lbo/app/p0;)V

    return-void
.end method

.method public static synthetic m(Lbo/app/w;Lbo/app/i0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/w;->b(Lbo/app/i0;)V

    return-void
.end method

.method public static synthetic n(Lbo/app/w;Lbo/app/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/w;->a(Lbo/app/b0;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/z;",
            ">;"
        }
    .end annotation

    new-instance v0, LnW5;

    invoke-direct {v0, p0}, LnW5;-><init>(Lbo/app/w;)V

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Semaphore;)Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Semaphore;",
            ")",
            "Lcom/appboy/events/IEventSubscriber<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    new-instance v0, LoW5;

    invoke-direct {v0, p0, p1}, LoW5;-><init>(Lbo/app/w;Ljava/util/concurrent/Semaphore;)V

    return-object v0
.end method

.method public final a(Lbo/app/i0;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lbo/app/i0;->a()Lbo/app/f2;

    move-result-object p1

    invoke-virtual {p1}, Lbo/app/f2;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbo/app/n2;->a(J)Lbo/app/n2;

    move-result-object v0

    invoke-virtual {p1}, Lbo/app/f2;->n()Lbo/app/g2;

    move-result-object p1

    invoke-interface {v0, p1}, Lbo/app/b2;->a(Lbo/app/g2;)V

    iget-object p1, p0, Lbo/app/w;->c:Lbo/app/q1;

    invoke-interface {p1, v0}, Lbo/app/q1;->b(Lbo/app/b2;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lbo/app/w;->s:Ljava/lang/String;

    const-string v0, "Could not create session end event."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Lbo/app/y;)V
    .locals 2

    invoke-virtual {p0}, Lbo/app/w;->a()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/z;

    invoke-interface {p1, v0, v1}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {p0}, Lbo/app/w;->g()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/h0;

    invoke-interface {p1, v0, v1}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {p0}, Lbo/app/w;->h()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/i0;

    invoke-interface {p1, v0, v1}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {p0}, Lbo/app/w;->j()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/n0;

    invoke-interface {p1, v0, v1}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {p0}, Lbo/app/w;->f()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/g0;

    invoke-interface {p1, v0, v1}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbo/app/w;->a(Ljava/util/concurrent/Semaphore;)Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    invoke-interface {p1, v0, v1}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {p0}, Lbo/app/w;->i()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/t0;

    invoke-interface {p1, v0, v1}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {p0}, Lbo/app/w;->m()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/q0;

    invoke-interface {p1, v0, v1}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {p0}, Lbo/app/w;->e()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/d0;

    invoke-interface {p1, v0, v1}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {p0}, Lbo/app/w;->b()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/a0;

    invoke-interface {p1, v0, v1}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {p0}, Lbo/app/w;->c()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/b0;

    invoke-interface {p1, v0, v1}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {p0}, Lbo/app/w;->k()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/o0;

    invoke-interface {p1, v0, v1}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {p0}, Lbo/app/w;->d()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/c0;

    invoke-interface {p1, v0, v1}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {p0}, Lbo/app/w;->l()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/p0;

    invoke-interface {p1, v0, v1}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    return-void
.end method

.method public b()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, LkW5;

    invoke-direct {v0, p0}, LkW5;-><init>(Lbo/app/w;)V

    return-object v0
.end method

.method public c()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, LpW5;

    invoke-direct {v0, p0}, LpW5;-><init>(Lbo/app/w;)V

    return-object v0
.end method

.method public d()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/c0;",
            ">;"
        }
    .end annotation

    new-instance v0, LqW5;

    invoke-direct {v0, p0}, LqW5;-><init>(Lbo/app/w;)V

    return-object v0
.end method

.method public e()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, LrW5;

    invoke-direct {v0, p0}, LrW5;-><init>(Lbo/app/w;)V

    return-object v0
.end method

.method public f()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/g0;",
            ">;"
        }
    .end annotation

    new-instance v0, LsW5;

    invoke-direct {v0, p0}, LsW5;-><init>(Lbo/app/w;)V

    return-object v0
.end method

.method public g()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, LtW5;

    invoke-direct {v0, p0}, LtW5;-><init>(Lbo/app/w;)V

    return-object v0
.end method

.method public h()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/i0;",
            ">;"
        }
    .end annotation

    new-instance v0, LuW5;

    invoke-direct {v0, p0}, LuW5;-><init>(Lbo/app/w;)V

    return-object v0
.end method

.method public i()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/t0;",
            ">;"
        }
    .end annotation

    new-instance v0, LmW5;

    invoke-direct {v0, p0}, LmW5;-><init>(Lbo/app/w;)V

    return-object v0
.end method

.method public j()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/n0;",
            ">;"
        }
    .end annotation

    new-instance v0, LvW5;

    invoke-direct {v0, p0}, LvW5;-><init>(Lbo/app/w;)V

    return-object v0
.end method

.method public k()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/o0;",
            ">;"
        }
    .end annotation

    new-instance v0, LwW5;

    invoke-direct {v0, p0}, LwW5;-><init>(Lbo/app/w;)V

    return-object v0
.end method

.method public l()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/p0;",
            ">;"
        }
    .end annotation

    new-instance v0, LxW5;

    invoke-direct {v0, p0}, LxW5;-><init>(Lbo/app/w;)V

    return-object v0
.end method

.method public m()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/q0;",
            ">;"
        }
    .end annotation

    new-instance v0, LlW5;

    invoke-direct {v0, p0}, LlW5;-><init>(Lbo/app/w;)V

    return-object v0
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Lbo/app/w;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo/app/w;->p:Lbo/app/n0;

    invoke-virtual {v0}, Lbo/app/n0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo/app/w;->g:Lbo/app/c6;

    new-instance v1, Lbo/app/x5;

    iget-object v2, p0, Lbo/app/w;->p:Lbo/app/n0;

    invoke-virtual {v2}, Lbo/app/n0;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbo/app/w;->p:Lbo/app/n0;

    invoke-virtual {v3}, Lbo/app/n0;->b()Lbo/app/b2;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbo/app/x5;-><init>(Ljava/lang/String;Lbo/app/b2;)V

    invoke-interface {v0, v1}, Lbo/app/c6;->a(Lbo/app/s5;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbo/app/w;->p:Lbo/app/n0;

    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lbo/app/w;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo/app/w;->g:Lbo/app/c6;

    new-instance v1, Lbo/app/v5;

    invoke-direct {v1}, Lbo/app/v5;-><init>()V

    invoke-interface {v0, v1}, Lbo/app/c6;->a(Lbo/app/s5;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 5

    iget-wide v0, p0, Lbo/app/w;->r:J

    const-wide/16 v2, 0x5

    add-long/2addr v0, v2

    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lbo/app/w;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lbo/app/w;->s:Ljava/lang/String;

    const-string v1, "Requesting trigger refresh."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lbo/app/w;->c:Lbo/app/q1;

    new-instance v1, Lbo/app/l2$b;

    invoke-direct {v1}, Lbo/app/l2$b;-><init>()V

    invoke-virtual {v1}, Lbo/app/l2$b;->c()Lbo/app/l2$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lbo/app/q1;->a(Lbo/app/l2$b;)V

    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Lbo/app/w;->r:J

    :cond_0
    return-void
.end method
