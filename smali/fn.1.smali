.class public final Lfn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lw85;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Object;

.field public final e:J

.field public final f:Ljava/util/concurrent/Executor;

.field public g:I

.field public h:J

.field public i:Lv85;

.field public j:Z

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfn;->a:Lw85;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lfn;->b:Landroid/os/Handler;

    iput-object v0, p0, Lfn;->c:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfn;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lfn;->g:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lfn;->h:J

    iput-boolean v0, p0, Lfn;->j:Z

    new-instance v0, Lfn$a;

    invoke-direct {v0, p0}, Lfn$a;-><init>(Lfn;)V

    iput-object v0, p0, Lfn;->k:Ljava/lang/Runnable;

    new-instance v0, Lfn$b;

    invoke-direct {v0, p0}, Lfn$b;-><init>(Lfn;)V

    iput-object v0, p0, Lfn;->l:Ljava/lang/Runnable;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lfn;->e:J

    iput-object p4, p0, Lfn;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfn;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lfn;->j:Z

    iget-object v1, p0, Lfn;->i:Lv85;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lfn;->i:Lv85;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lfn;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lfn;->g:I

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfn;->g:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lfn;->i:Lv85;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lfn;->b:Landroid/os/Handler;

    iget-object v2, p0, Lfn;->k:Ljava/lang/Runnable;

    iget-wide v3, p0, Lfn;->e:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ref count is 0 or lower but we\'re supposed to decrement"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Landroidx/arch/core/util/Function;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "Lv85;",
            "TV;>;)TV;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lfn;->e()Lv85;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lfn;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lfn;->b()V

    throw p1
.end method

.method public d()Lv85;
    .locals 2

    iget-object v0, p0, Lfn;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfn;->i:Lv85;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Lv85;
    .locals 3

    iget-object v0, p0, Lfn;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfn;->b:Landroid/os/Handler;

    iget-object v2, p0, Lfn;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v1, p0, Lfn;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfn;->g:I

    iget-boolean v1, p0, Lfn;->j:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lfn;->i:Lv85;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lv85;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfn;->i:Lv85;

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Lfn;->a:Lw85;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lw85;->C0()Lv85;

    move-result-object v1

    iput-object v1, p0, Lfn;->i:Lv85;

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AutoCloser has not been initialized. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to open already closed database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Lw85;)V
    .locals 1

    iget-object v0, p0, Lfn;->a:Lw85;

    if-eqz v0, :cond_0

    const-string p1, "ROOM"

    const-string v0, "AutoCloser initialized multiple times. Please file a bug against room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lfn;->a:Lw85;

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lfn;->j:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lfn;->c:Ljava/lang/Runnable;

    return-void
.end method
