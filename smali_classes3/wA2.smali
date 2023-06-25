.class public LwA2;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lz24<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:LrA2;

.field public final c:LUZ;

.field public final d:Lw64;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;LrA2;LUZ;Lw64;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lz24<",
            "*>;>;",
            "LrA2;",
            "LUZ;",
            "Lw64;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LwA2;->e:Z

    iput-object p1, p0, LwA2;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, LwA2;->b:LrA2;

    iput-object p3, p0, LwA2;->c:LUZ;

    iput-object p4, p0, LwA2;->d:Lw64;

    return-void
.end method

.method private c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, LwA2;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz24;

    invoke-virtual {p0, v0}, LwA2;->d(Lz24;)V

    return-void
.end method


# virtual methods
.method public final a(Lz24;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz24<",
            "*>;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lz24;->getTrafficStatsTag()I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
.end method

.method public final b(Lz24;Lcom/android/volley/VolleyError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz24<",
            "*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lz24;->parseNetworkError(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    move-result-object p2

    iget-object v0, p0, LwA2;->d:Lw64;

    invoke-interface {v0, p1, p2}, Lw64;->b(Lz24;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public d(Lz24;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz24<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :try_start_0
    const-string v2, "network-queue-take"

    invoke-virtual {p1, v2}, Lz24;->addMarker(Ljava/lang/String;)V

    invoke-virtual {p1}, Lz24;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "network-discard-cancelled"

    invoke-virtual {p1, v2}, Lz24;->finish(Ljava/lang/String;)V

    invoke-virtual {p1}, Lz24;->notifyListenerResponseNotUsable()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LwA2;->a(Lz24;)V

    iget-object v2, p0, LwA2;->b:LrA2;

    invoke-interface {v2, p1}, LrA2;->a(Lz24;)LVA2;

    move-result-object v2

    const-string v3, "network-http-complete"

    invoke-virtual {p1, v3}, Lz24;->addMarker(Ljava/lang/String;)V

    iget-boolean v3, v2, LVA2;->e:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lz24;->hasHadResponseDelivered()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "not-modified"

    invoke-virtual {p1, v2}, Lz24;->finish(Ljava/lang/String;)V

    invoke-virtual {p1}, Lz24;->notifyListenerResponseNotUsable()V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Lz24;->parseNetworkResponse(LVA2;)Lq64;

    move-result-object v2

    const-string v3, "network-parse-complete"

    invoke-virtual {p1, v3}, Lz24;->addMarker(Ljava/lang/String;)V

    invoke-virtual {p1}, Lz24;->shouldCache()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lq64;->b:LUZ$a;

    if-eqz v3, :cond_2

    iget-object v3, p0, LwA2;->c:LUZ;

    invoke-virtual {p1}, Lz24;->getCacheKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lq64;->b:LUZ$a;

    invoke-interface {v3, v4, v5}, LUZ;->d(Ljava/lang/String;LUZ$a;)V

    const-string v3, "network-cache-written"

    invoke-virtual {p1, v3}, Lz24;->addMarker(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lz24;->markDelivered()V

    iget-object v3, p0, LwA2;->d:Lw64;

    invoke-interface {v3, p1, v2}, Lw64;->a(Lz24;Lq64;)V

    invoke-virtual {p1, v2}, Lz24;->notifyListenerResponseReceived(Lq64;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Unhandled exception %s"

    invoke-static {v2, v4, v3}, LSD5;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/android/volley/VolleyError;

    invoke-direct {v3, v2}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/android/volley/VolleyError;->a(J)V

    iget-object v0, p0, LwA2;->d:Lw64;

    invoke-interface {v0, p1, v3}, Lw64;->b(Lz24;Lcom/android/volley/VolleyError;)V

    invoke-virtual {p1}, Lz24;->notifyListenerResponseNotUsable()V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/android/volley/VolleyError;->a(J)V

    invoke-virtual {p0, p1, v2}, LwA2;->b(Lz24;Lcom/android/volley/VolleyError;)V

    invoke-virtual {p1}, Lz24;->notifyListenerResponseNotUsable()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LwA2;->e:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, LwA2;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, LwA2;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, LSD5;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
