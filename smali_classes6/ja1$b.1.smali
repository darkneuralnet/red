.class public final Lja1$b;
.super Lax3;
.source "SourceFile"

# interfaces
.implements Lb75;
.implements Ljava/lang/Runnable;
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja1;
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
        "Lax3<",
        "TT;TU;TU;>;",
        "Lb75;",
        "Ljava/lang/Runnable;",
        "LuL0;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:LKB4;

.field public l:Lb75;

.field public m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LuL0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ65;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;LKB4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
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

    invoke-direct {p0, p1, v0}, Lax3;-><init>(LQ65;LDQ4;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lja1$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lja1$b;->h:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lja1$b;->i:J

    iput-object p5, p0, Lja1$b;->j:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lja1$b;->k:LKB4;

    return-void
.end method


# virtual methods
.method public a(Lb75;)V
    .locals 9

    iget-object v0, p0, Lja1$b;->l:Lb75;

    invoke-static {v0, p1}, Lh75;->i(Lb75;Lb75;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lja1$b;->l:Lb75;

    :try_start_0
    iget-object v0, p0, Lja1$b;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lja1$b;->m:Ljava/util/Collection;

    iget-object v0, p0, Lax3;->c:LQ65;

    invoke-interface {v0, p0}, LQ65;->a(Lb75;)V

    iget-boolean v0, p0, Lax3;->e:Z

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lb75;->l(J)V

    iget-object v2, p0, Lja1$b;->k:LKB4;

    iget-wide v6, p0, Lja1$b;->i:J

    iget-object v8, p0, Lja1$b;->j:Ljava/util/concurrent/TimeUnit;

    move-object v3, p0

    move-wide v4, v6

    invoke-virtual/range {v2 .. v8}, LKB4;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LuL0;

    move-result-object p1

    iget-object v0, p0, Lja1$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LuL0;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lja1$b;->cancel()V

    iget-object v0, p0, Lax3;->c:LQ65;

    invoke-static {p1, v0}, LiT0;->c(Ljava/lang/Throwable;LQ65;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax3;->e:Z

    iget-object v0, p0, Lja1$b;->l:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    iget-object v0, p0, Lja1$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lja1$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

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
    .locals 0

    invoke-virtual {p0}, Lja1$b;->cancel()V

    return-void
.end method

.method public bridge synthetic j(LQ65;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lja1$b;->q(LQ65;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public l(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax3;->p(J)V

    return-void
.end method

.method public onComplete()V
    .locals 4

    iget-object v0, p0, Lja1$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lja1$b;->m:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lja1$b;->m:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lax3;->d:LDQ4;

    invoke-interface {v2, v0}, LFQ4;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax3;->f:Z

    invoke-virtual {p0}, Lax3;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax3;->d:LDQ4;

    iget-object v2, p0, Lax3;->c:LQ65;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, LYw3;->e(LDQ4;LQ65;ZLuL0;LXw3;)V

    :cond_1
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

    iget-object v0, p0, Lja1$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lja1$b;->m:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lax3;->c:LQ65;

    invoke-interface {v0, p1}, LQ65;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lja1$b;->m:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q(LQ65;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TU;>;TU;)Z"
        }
    .end annotation

    iget-object p1, p0, Lax3;->c:LQ65;

    invoke-interface {p1, p2}, LQ65;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lja1$b;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lja1$b;->m:Ljava/util/Collection;

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iput-object v0, p0, Lja1$b;->m:Ljava/util/Collection;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Lax3;->n(Ljava/lang/Object;ZLuL0;)V

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

    invoke-virtual {p0}, Lja1$b;->cancel()V

    iget-object v1, p0, Lax3;->c:LQ65;

    invoke-interface {v1, v0}, LQ65;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
