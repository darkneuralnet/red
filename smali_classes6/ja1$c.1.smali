.class public final Lja1$c;
.super Lax3;
.source "SourceFile"

# interfaces
.implements Lb75;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja1$c$a;
    }
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
        "Ljava/lang/Runnable;"
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

.field public final j:J

.field public final k:Ljava/util/concurrent/TimeUnit;

.field public final l:LKB4$c;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field public n:Lb75;


# direct methods
.method public constructor <init>(LQ65;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;LKB4$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4$c;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcp2;

    invoke-direct {v0}, Lcp2;-><init>()V

    invoke-direct {p0, p1, v0}, Lax3;-><init>(LQ65;LDQ4;)V

    iput-object p2, p0, Lja1$c;->h:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lja1$c;->i:J

    iput-wide p5, p0, Lja1$c;->j:J

    iput-object p7, p0, Lja1$c;->k:Ljava/util/concurrent/TimeUnit;

    iput-object p8, p0, Lja1$c;->l:LKB4$c;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lja1$c;->m:Ljava/util/List;

    return-void
.end method

.method public static synthetic s(Lja1$c;Ljava/lang/Object;ZLuL0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lax3;->o(Ljava/lang/Object;ZLuL0;)V

    return-void
.end method


# virtual methods
.method public a(Lb75;)V
    .locals 10

    iget-object v0, p0, Lja1$c;->n:Lb75;

    invoke-static {v0, p1}, Lh75;->i(Lb75;Lb75;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lja1$c;->n:Lb75;

    :try_start_0
    iget-object v0, p0, Lja1$c;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lja1$c;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lax3;->c:LQ65;

    invoke-interface {v1, p0}, LQ65;->a(Lb75;)V

    const-wide v1, 0x7fffffffffffffffL

    invoke-interface {p1, v1, v2}, Lb75;->l(J)V

    iget-object v3, p0, Lja1$c;->l:LKB4$c;

    iget-wide v7, p0, Lja1$c;->j:J

    iget-object v9, p0, Lja1$c;->k:Ljava/util/concurrent/TimeUnit;

    move-object v4, p0

    move-wide v5, v7

    invoke-virtual/range {v3 .. v9}, LKB4$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LuL0;

    iget-object p1, p0, Lja1$c;->l:LKB4$c;

    new-instance v1, Lja1$c$a;

    invoke-direct {v1, p0, v0}, Lja1$c$a;-><init>(Lja1$c;Ljava/util/Collection;)V

    iget-wide v2, p0, Lja1$c;->i:J

    iget-object v0, p0, Lja1$c;->k:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, LKB4$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LuL0;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lja1$c;->l:LKB4$c;

    invoke-interface {v1}, LuL0;->dispose()V

    invoke-interface {p1}, Lb75;->cancel()V

    iget-object p1, p0, Lax3;->c:LQ65;

    invoke-static {v0, p1}, LiT0;->c(Ljava/lang/Throwable;LQ65;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax3;->e:Z

    iget-object v0, p0, Lja1$c;->n:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    iget-object v0, p0, Lja1$c;->l:LKB4$c;

    invoke-interface {v0}, LuL0;->dispose()V

    invoke-virtual {p0}, Lja1$c;->t()V

    return-void
.end method

.method public bridge synthetic j(LQ65;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lja1$c;->q(LQ65;Ljava/util/Collection;)Z

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

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lja1$c;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lja1$c;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lax3;->d:LDQ4;

    invoke-interface {v2, v1}, LFQ4;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lax3;->f:Z

    invoke-virtual {p0}, Lax3;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax3;->d:LDQ4;

    iget-object v1, p0, Lax3;->c:LQ65;

    const/4 v2, 0x0

    iget-object v3, p0, Lja1$c;->l:LKB4$c;

    invoke-static {v0, v1, v2, v3, p0}, LYw3;->e(LDQ4;LQ65;ZLuL0;LXw3;)V

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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax3;->f:Z

    iget-object v0, p0, Lja1$c;->l:LKB4$c;

    invoke-interface {v0}, LuL0;->dispose()V

    invoke-virtual {p0}, Lja1$c;->t()V

    iget-object v0, p0, Lax3;->c:LQ65;

    invoke-interface {v0, p1}, LQ65;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lja1$c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

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

    invoke-interface {p1, p2}, LQ65;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public run()V
    .locals 5

    iget-boolean v0, p0, Lax3;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lja1$c;->h:Ljava/util/concurrent/Callable;

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
    iget-boolean v1, p0, Lax3;->e:Z

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v1, p0, Lja1$c;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lja1$c;->l:LKB4$c;

    new-instance v2, Lja1$c$a;

    invoke-direct {v2, p0, v0}, Lja1$c$a;-><init>(Lja1$c;Ljava/util/Collection;)V

    iget-wide v3, p0, Lja1$c;->i:J

    iget-object v0, p0, Lja1$c;->k:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, LKB4$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LuL0;

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

    invoke-virtual {p0}, Lja1$c;->cancel()V

    iget-object v1, p0, Lax3;->c:LQ65;

    invoke-interface {v1, v0}, LQ65;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public t()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lja1$c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
