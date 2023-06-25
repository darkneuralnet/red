.class public final LyF2;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyF2$b;,
        LyF2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LRn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRn0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:LKB4;

.field public f:LyF2$a;


# direct methods
.method public constructor <init>(LRn0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRn0<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LyF2;-><init>(LRn0;IJLjava/util/concurrent/TimeUnit;LKB4;)V

    return-void
.end method

.method public constructor <init>(LRn0;IJLjava/util/concurrent/TimeUnit;LKB4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRn0<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, LyF2;->a:LRn0;

    iput p2, p0, LyF2;->b:I

    iput-wide p3, p0, LyF2;->c:J

    iput-object p5, p0, LyF2;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, LyF2;->e:LKB4;

    return-void
.end method


# virtual methods
.method public c(LyF2$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LyF2;->f:LyF2$a;

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p1, LyF2$a;->c:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, LyF2$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-boolean v0, p1, LyF2$a;->d:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, LyF2;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, LyF2;->h(LyF2$a;)V

    monitor-exit p0

    return-void

    :cond_2
    new-instance v0, LjJ4;

    invoke-direct {v0}, LjJ4;-><init>()V

    iput-object v0, p1, LyF2$a;->b:LuL0;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LyF2;->e:LKB4;

    iget-wide v2, p0, LyF2;->c:J

    iget-object v4, p0, LyF2;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, LKB4;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LuL0;

    move-result-object p1

    invoke-virtual {v0, p1}, LjJ4;->a(LuL0;)Z

    return-void

    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(LyF2$a;)V
    .locals 1

    iget-object v0, p1, LyF2$a;->b:LuL0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LuL0;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p1, LyF2$a;->b:LuL0;

    :cond_0
    return-void
.end method

.method public e(LyF2$a;)V
    .locals 2

    iget-object v0, p0, LyF2;->a:LRn0;

    instance-of v1, v0, LuL0;

    if-eqz v1, :cond_0

    check-cast v0, LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, LE54;

    if-eqz v1, :cond_1

    check-cast v0, LE54;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LuL0;

    invoke-interface {v0, p1}, LE54;->a(LuL0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(LyF2$a;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LyF2;->a:LRn0;

    instance-of v0, v0, LqF2;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LyF2;->f:LyF2$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, LyF2;->f:LyF2$a;

    invoke-virtual {p0, p1}, LyF2;->d(LyF2$a;)V

    :cond_0
    iget-wide v0, p1, LyF2$a;->c:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, LyF2$a;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, LyF2;->e(LyF2$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LyF2;->f:LyF2$a;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_2

    invoke-virtual {p0, p1}, LyF2;->d(LyF2$a;)V

    iget-wide v6, p1, LyF2$a;->c:J

    sub-long/2addr v6, v4

    iput-wide v6, p1, LyF2$a;->c:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    iput-object v1, p0, LyF2;->f:LyF2$a;

    invoke-virtual {p0, p1}, LyF2;->e(LyF2$a;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(LyF2$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, LyF2$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, LyF2;->f:LyF2$a;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LyF2;->f:LyF2$a;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuL0;

    invoke-static {p1}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, p0, LyF2;->a:LRn0;

    instance-of v2, v1, LuL0;

    if-eqz v2, :cond_0

    check-cast v1, LuL0;

    invoke-interface {v1}, LuL0;->dispose()V

    goto :goto_0

    :cond_0
    instance-of v2, v1, LE54;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LyF2$a;->e:Z

    goto :goto_0

    :cond_1
    check-cast v1, LE54;

    invoke-interface {v1, v0}, LE54;->a(LuL0;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public subscribeActual(LIG2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LyF2;->f:LyF2$a;

    if-nez v0, :cond_0

    new-instance v0, LyF2$a;

    invoke-direct {v0, p0}, LyF2$a;-><init>(LyF2;)V

    iput-object v0, p0, LyF2;->f:LyF2$a;

    :cond_0
    iget-wide v1, v0, LyF2$a;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v3, v0, LyF2$a;->b:LuL0;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LuL0;->dispose()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, LyF2$a;->c:J

    iget-boolean v3, v0, LyF2$a;->d:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, LyF2;->b:I

    int-to-long v5, v3

    cmp-long v3, v1, v5

    if-nez v3, :cond_2

    iput-boolean v4, v0, LyF2$a;->d:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LyF2;->a:LRn0;

    new-instance v2, LyF2$b;

    invoke-direct {v2, p1, p0, v0}, LyF2$b;-><init>(LIG2;LyF2;LyF2$a;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(LIG2;)V

    if-eqz v4, :cond_3

    iget-object p1, p0, LyF2;->a:LRn0;

    invoke-virtual {p1, v0}, LRn0;->g(LNo0;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
