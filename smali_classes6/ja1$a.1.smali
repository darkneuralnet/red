.class public final Lja1$a;
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
    name = "a"
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

.field public final k:I

.field public final l:Z

.field public final m:LKB4$c;

.field public n:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public o:LuL0;

.field public p:Lb75;

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>(LQ65;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLKB4$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "LKB4$c;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcp2;

    invoke-direct {v0}, Lcp2;-><init>()V

    invoke-direct {p0, p1, v0}, Lax3;-><init>(LQ65;LDQ4;)V

    iput-object p2, p0, Lja1$a;->h:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lja1$a;->i:J

    iput-object p5, p0, Lja1$a;->j:Ljava/util/concurrent/TimeUnit;

    iput p6, p0, Lja1$a;->k:I

    iput-boolean p7, p0, Lja1$a;->l:Z

    iput-object p8, p0, Lja1$a;->m:LKB4$c;

    return-void
.end method


# virtual methods
.method public a(Lb75;)V
    .locals 8

    iget-object v0, p0, Lja1$a;->p:Lb75;

    invoke-static {v0, p1}, Lh75;->i(Lb75;Lb75;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lja1$a;->p:Lb75;

    :try_start_0
    iget-object v0, p0, Lja1$a;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lja1$a;->n:Ljava/util/Collection;

    iget-object v0, p0, Lax3;->c:LQ65;

    invoke-interface {v0, p0}, LQ65;->a(Lb75;)V

    iget-object v1, p0, Lja1$a;->m:LKB4$c;

    iget-wide v5, p0, Lja1$a;->i:J

    iget-object v7, p0, Lja1$a;->j:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, LKB4$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LuL0;

    move-result-object v0

    iput-object v0, p0, Lja1$a;->o:LuL0;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lb75;->l(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lja1$a;->m:LKB4$c;

    invoke-interface {v1}, LuL0;->dispose()V

    invoke-interface {p1}, Lb75;->cancel()V

    iget-object p1, p0, Lax3;->c:LQ65;

    invoke-static {v0, p1}, LiT0;->c(Ljava/lang/Throwable;LQ65;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lax3;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax3;->e:Z

    invoke-virtual {p0}, Lja1$a;->dispose()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lja1$a;->m:LKB4$c;

    invoke-interface {v0}, LuL0;->d()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lja1$a;->n:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lja1$a;->p:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    iget-object v0, p0, Lja1$a;->m:LKB4$c;

    invoke-interface {v0}, LuL0;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic j(LQ65;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lja1$a;->q(LQ65;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public l(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax3;->p(J)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lja1$a;->n:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lja1$a;->n:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lax3;->d:LDQ4;

    invoke-interface {v1, v0}, LFQ4;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax3;->f:Z

    invoke-virtual {p0}, Lax3;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax3;->d:LDQ4;

    iget-object v1, p0, Lax3;->c:LQ65;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, LYw3;->e(LDQ4;LQ65;ZLuL0;LXw3;)V

    :cond_0
    iget-object v0, p0, Lja1$a;->m:LKB4$c;

    invoke-interface {v0}, LuL0;->dispose()V

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

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lja1$a;->n:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lax3;->c:LQ65;

    invoke-interface {v0, p1}, LQ65;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lja1$a;->m:LKB4$c;

    invoke-interface {p1}, LuL0;->dispose()V

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lja1$a;->n:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Lja1$a;->k:I

    if-ge p1, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lja1$a;->n:Ljava/util/Collection;

    iget-wide v1, p0, Lja1$a;->q:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lja1$a;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-boolean p1, p0, Lja1$a;->l:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lja1$a;->o:LuL0;

    invoke-interface {p1}, LuL0;->dispose()V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p0}, Lax3;->o(Ljava/lang/Object;ZLuL0;)V

    :try_start_1
    iget-object p1, p0, Lja1$a;->h:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The supplied buffer is null"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter p0

    :try_start_2
    iput-object p1, p0, Lja1$a;->n:Ljava/util/Collection;

    iget-wide v0, p0, Lja1$a;->r:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lja1$a;->r:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean p1, p0, Lja1$a;->l:Z

    if-eqz p1, :cond_3

    iget-object v0, p0, Lja1$a;->m:LKB4$c;

    iget-wide v4, p0, Lja1$a;->i:J

    iget-object v6, p0, Lja1$a;->j:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, LKB4$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LuL0;

    move-result-object p1

    iput-object p1, p0, Lja1$a;->o:LuL0;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lja1$a;->cancel()V

    iget-object v0, p0, Lax3;->c:LQ65;

    invoke-interface {v0, p1}, LQ65;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

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

    invoke-interface {p1, p2}, LQ65;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lja1$a;->h:Ljava/util/concurrent/Callable;

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
    iget-object v1, p0, Lja1$a;->n:Ljava/util/Collection;

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lja1$a;->q:J

    iget-wide v4, p0, Lja1$a;->r:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lja1$a;->n:Ljava/util/Collection;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Lax3;->o(Ljava/lang/Object;ZLuL0;)V

    return-void

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lja1$a;->cancel()V

    iget-object v1, p0, Lax3;->c:LQ65;

    invoke-interface {v1, v0}, LQ65;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
