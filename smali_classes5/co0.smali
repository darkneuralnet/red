.class public Lco0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo0;
.implements Lio0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LTK0;

.field public c:LFL0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFL0<",
            "Lcom/polidea/rxandroidble2/exceptions/BleException;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LTK2;

.field public final e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public g:Lcom/polidea/rxandroidble2/exceptions/BleException;


# direct methods
.method public constructor <init>(Ljava/lang/String;LTK0;Ljava/util/concurrent/ExecutorService;LKB4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LTK2;

    invoke-direct {v0}, LTK2;-><init>()V

    iput-object v0, p0, Lco0;->d:LTK2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco0;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lco0;->g:Lcom/polidea/rxandroidble2/exceptions/BleException;

    iput-object p1, p0, Lco0;->a:Ljava/lang/String;

    iput-object p2, p0, Lco0;->b:LTK0;

    new-instance p2, Lco0$a;

    invoke-direct {p2, p0, p4, p1}, Lco0$a;-><init>(Lco0;LKB4;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lco0;->e:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(LRK2;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRK2<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lco0;->f:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lco0;->g:Lcom/polidea/rxandroidble2/exceptions/BleException;

    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v0, Lco0$b;

    invoke-direct {v0, p0, p1}, Lco0$b;-><init>(Lco0;LRK2;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(LmF2;)Lio/reactivex/Observable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lco0;->c:LFL0;

    invoke-virtual {v0}, LFL0;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lco0;->c:LFL0;

    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;

    iget-object v1, p0, Lco0;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lco0;->e(Lcom/polidea/rxandroidble2/exceptions/BleException;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lco0;->b:LTK0;

    invoke-interface {v0}, LTK0;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lco0$c;

    invoke-direct {v1, p0}, Lco0$c;-><init>(Lco0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeWith(LIG2;)LIG2;

    move-result-object v0

    check-cast v0, LFL0;

    iput-object v0, p0, Lco0;->c:LFL0;

    return-void
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lco0;->d:LTK2;

    invoke-virtual {v0}, LTK2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lco0;->d:LTK2;

    invoke-virtual {v0}, LTK2;->e()LVY0;

    move-result-object v0

    iget-object v0, v0, LVY0;->c:LuE2;

    iget-object v1, p0, Lco0;->g:Lcom/polidea/rxandroidble2/exceptions/BleException;

    invoke-interface {v0, v1}, LuE2;->c(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Lcom/polidea/rxandroidble2/exceptions/BleException;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lco0;->g:Lcom/polidea/rxandroidble2/exceptions/BleException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Connection operations queue to be terminated (%s)"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lco0;->a:Ljava/lang/String;

    invoke-static {v3}, Ln22;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, v0, v2}, LHt4;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lco0;->f:Z

    iput-object p1, p0, Lco0;->g:Lcom/polidea/rxandroidble2/exceptions/BleException;

    iget-object p1, p0, Lco0;->e:Ljava/util/concurrent/Future;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
