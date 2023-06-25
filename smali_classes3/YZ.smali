.class public LYZ;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYZ$b;
    }
.end annotation


# static fields
.field public static final g:Z


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

.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lz24<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:LUZ;

.field public final d:Lw64;

.field public volatile e:Z

.field public final f:LYZ$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LSD5;->b:Z

    sput-boolean v0, LYZ;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;LUZ;Lw64;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lz24<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lz24<",
            "*>;>;",
            "LUZ;",
            "Lw64;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LYZ;->e:Z

    iput-object p1, p0, LYZ;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, LYZ;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, LYZ;->c:LUZ;

    iput-object p4, p0, LYZ;->d:Lw64;

    new-instance p1, LYZ$b;

    invoke-direct {p1, p0}, LYZ$b;-><init>(LYZ;)V

    iput-object p1, p0, LYZ;->f:LYZ$b;

    return-void
.end method

.method public static synthetic a(LYZ;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, LYZ;->b:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic b(LYZ;)Lw64;
    .locals 0

    iget-object p0, p0, LYZ;->d:Lw64;

    return-object p0
.end method

.method private c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, LYZ;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz24;

    invoke-virtual {p0, v0}, LYZ;->d(Lz24;)V

    return-void
.end method


# virtual methods
.method public d(Lz24;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz24<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "cache-queue-take"

    invoke-virtual {p1, v0}, Lz24;->addMarker(Ljava/lang/String;)V

    invoke-virtual {p1}, Lz24;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cache-discard-canceled"

    invoke-virtual {p1, v0}, Lz24;->finish(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LYZ;->c:LUZ;

    invoke-virtual {p1}, Lz24;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LUZ;->get(Ljava/lang/String;)LUZ$a;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "cache-miss"

    invoke-virtual {p1, v0}, Lz24;->addMarker(Ljava/lang/String;)V

    iget-object v0, p0, LYZ;->f:LYZ$b;

    invoke-static {v0, p1}, LYZ$b;->c(LYZ$b;Lz24;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LYZ;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, LUZ$a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "cache-hit-expired"

    invoke-virtual {p1, v1}, Lz24;->addMarker(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lz24;->setCacheEntry(LUZ$a;)Lz24;

    iget-object v0, p0, LYZ;->f:LYZ$b;

    invoke-static {v0, p1}, LYZ$b;->c(LYZ$b;Lz24;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LYZ;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "cache-hit"

    invoke-virtual {p1, v1}, Lz24;->addMarker(Ljava/lang/String;)V

    new-instance v1, LVA2;

    iget-object v2, v0, LUZ$a;->a:[B

    iget-object v3, v0, LUZ$a;->g:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, LVA2;-><init>([BLjava/util/Map;)V

    invoke-virtual {p1, v1}, Lz24;->parseNetworkResponse(LVA2;)Lq64;

    move-result-object v1

    const-string v2, "cache-hit-parsed"

    invoke-virtual {p1, v2}, Lz24;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v0}, LUZ$a;->b()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, LYZ;->d:Lw64;

    invoke-interface {v0, p1, v1}, Lw64;->a(Lz24;Lq64;)V

    goto :goto_0

    :cond_5
    const-string v2, "cache-hit-refresh-needed"

    invoke-virtual {p1, v2}, Lz24;->addMarker(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lz24;->setCacheEntry(LUZ$a;)Lz24;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lq64;->d:Z

    iget-object v0, p0, LYZ;->f:LYZ$b;

    invoke-static {v0, p1}, LYZ$b;->c(LYZ$b;Lz24;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LYZ;->d:Lw64;

    new-instance v2, LYZ$a;

    invoke-direct {v2, p0, p1}, LYZ$a;-><init>(LYZ;Lz24;)V

    invoke-interface {v0, p1, v1, v2}, Lw64;->c(Lz24;Lq64;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LYZ;->d:Lw64;

    invoke-interface {v0, p1, v1}, Lw64;->a(Lz24;Lq64;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LYZ;->e:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 3

    sget-boolean v0, LYZ;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, LSD5;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, LYZ;->c:LUZ;

    invoke-interface {v0}, LUZ;->c()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, LYZ;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, LYZ;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, LSD5;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
