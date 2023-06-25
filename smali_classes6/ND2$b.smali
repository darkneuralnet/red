.class public final LND2$b;
.super LZw3;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LND2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "LZw3<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "LuL0;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:LKB4;

.field public k:LuL0;

.field public l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LuL0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIG2;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;LKB4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcp2;

    invoke-direct {v0}, Lcp2;-><init>()V

    invoke-direct {p0, p1, v0}, LZw3;-><init>(LIG2;LDQ4;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LND2$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LND2$b;->g:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, LND2$b;->h:J

    iput-object p5, p0, LND2$b;->i:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, LND2$b;->j:LKB4;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    iget-object v0, p0, LND2$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LCL0;->a:LCL0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LND2$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LND2$b;->k:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    return-void
.end method

.method public bridge synthetic g(LIG2;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, LND2$b;->k(LIG2;Ljava/util/Collection;)V

    return-void
.end method

.method public k(LIG2;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TU;>;TU;)V"
        }
    .end annotation

    iget-object p1, p0, LZw3;->b:LIG2;

    invoke-interface {p1, p2}, LIG2;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LND2$b;->l:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, LND2$b;->l:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v2, p0, LZw3;->c:LDQ4;

    invoke-interface {v2, v0}, LFQ4;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LZw3;->e:Z

    invoke-virtual {p0}, LZw3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZw3;->c:LDQ4;

    iget-object v2, p0, LZw3;->b:LIG2;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, LYw3;->d(LDQ4;LIG2;ZLuL0;LsF2;)V

    :cond_0
    iget-object v0, p0, LND2$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LND2$b;->l:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LZw3;->b:LIG2;

    invoke-interface {v0, p1}, LIG2;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, LND2$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LND2$b;->l:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(LuL0;)V
    .locals 7

    iget-object v0, p0, LND2$b;->k:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LND2$b;->k:LuL0;

    :try_start_0
    iget-object p1, p0, LND2$b;->g:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, LND2$b;->l:Ljava/util/Collection;

    iget-object p1, p0, LZw3;->b:LIG2;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    iget-boolean p1, p0, LZw3;->d:Z

    if-nez p1, :cond_0

    iget-object v0, p0, LND2$b;->j:LKB4;

    iget-wide v4, p0, LND2$b;->h:J

    iget-object v6, p0, LND2$b;->i:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, LKB4;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LuL0;

    move-result-object p1

    iget-object v0, p0, LND2$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LuL0;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LND2$b;->dispose()V

    iget-object v0, p0, LZw3;->b:LIG2;

    invoke-static {p1, v0}, LeT0;->i(Ljava/lang/Throwable;LIG2;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LND2$b;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, LND2$b;->l:Ljava/util/Collection;

    if-eqz v1, :cond_0

    iput-object v0, p0, LND2$b;->l:Ljava/util/Collection;

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    iget-object v0, p0, LND2$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, LZw3;->i(Ljava/lang/Object;ZLuL0;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, LZw3;->b:LIG2;

    invoke-interface {v1, v0}, LIG2;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LND2$b;->dispose()V

    return-void
.end method
