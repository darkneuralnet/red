.class public final Lv2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2$d;,
        Lv2$c;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LCR1;",
            "Lv2$d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "LrU0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public e:LrU0$a;

.field public volatile f:Z

.field public volatile g:Lv2$c;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    new-instance v0, Lv2$a;

    invoke-direct {v0}, Lv2$a;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lv2;-><init>(ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv2;->c:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lv2;->d:Ljava/lang/ref/ReferenceQueue;

    iput-boolean p1, p0, Lv2;->a:Z

    iput-object p2, p0, Lv2;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lv2$b;

    invoke-direct {p1, p0}, Lv2$b;-><init>(Lv2;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(LCR1;LrU0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCR1;",
            "LrU0<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lv2$d;

    iget-object v1, p0, Lv2;->d:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Lv2;->a:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lv2$d;-><init>(LCR1;LrU0;Ljava/lang/ref/ReferenceQueue;Z)V

    iget-object p2, p0, Lv2;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2$d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv2$d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lv2;->f:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lv2;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lv2$d;

    invoke-virtual {p0, v0}, Lv2;->c(Lv2$d;)V

    iget-object v0, p0, Lv2;->g:Lv2$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv2$c;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lv2$d;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv2;->c:Ljava/util/Map;

    iget-object v1, p1, Lv2$d;->a:LCR1;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lv2$d;->b:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, Lv2$d;->c:LS54;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LrU0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, Lv2$d;->a:LCR1;

    iget-object v6, p0, Lv2;->e:LrU0$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LrU0;-><init>(LS54;ZZLCR1;LrU0$a;)V

    iget-object v1, p0, Lv2;->e:LrU0$a;

    iget-object p1, p1, Lv2$d;->a:LCR1;

    invoke-interface {v1, p1, v0}, LrU0$a;->a(LCR1;LrU0;)V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(LCR1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv2;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2$d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv2$d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(LCR1;)LrU0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCR1;",
            ")",
            "LrU0<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv2;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrU0;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lv2;->c(Lv2$d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(LrU0$a;)V
    .locals 1

    monitor-enter p1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lv2;->e:LrU0$a;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
