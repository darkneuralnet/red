.class public final LBh7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LRg7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRg7<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lph7<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LLQ7<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LnS7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnS7<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LvM7;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM7<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, LBh7;->i(II)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LBh7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LBh7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LBh7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LuR7;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, LuR7;->c(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, LBh7;->e:Ljava/util/concurrent/Executor;

    invoke-static {}, LnS7;->D()LnS7;

    move-result-object v0

    iput-object v0, p0, LBh7;->f:LnS7;

    new-instance v1, LRg7;

    invoke-direct {v1, p1, p2}, LRg7;-><init>(LvM7;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, LBh7;->a:LRg7;

    invoke-static {}, LuR7;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LvK7;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(LBh7;)LRg7;
    .locals 0

    iget-object p0, p0, LBh7;->a:LRg7;

    return-object p0
.end method

.method public static synthetic e(LBh7;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, LBh7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic g(LBh7;)Z
    .locals 8

    :cond_0
    iget-object v0, p0, LBh7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    long-to-int v4, v3

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_3

    const v3, -0x7fffffff

    if-ne v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    iget-object v5, p0, LBh7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    add-int/lit8 v2, v2, -0x1

    invoke-static {v4, v2}, LBh7;->i(II)J

    move-result-wide v6

    invoke-virtual {v5, v0, v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Refcount is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static i(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final b()LLQ7;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ7<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LBh7;->f:LnS7;

    invoke-virtual {v0}, LvK7;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LBh7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    long-to-int v3, v2

    iget-object v2, p0, LBh7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    long-to-int v4, v0

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, LBh7;->i(II)J

    move-result-wide v4

    invoke-virtual {v2, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LnS7;->D()LnS7;

    move-result-object v0

    iget-object v1, p0, LBh7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLQ7;

    if-nez v1, :cond_1

    new-instance v1, LJf7;

    invoke-direct {v1, p0, v3}, LJf7;-><init>(LBh7;I)V

    invoke-static {v1}, LRm7;->b(LvM7;)LvM7;

    move-result-object v1

    invoke-static {}, LuR7;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1, v2}, LPP7;->i(LvM7;Ljava/util/concurrent/Executor;)LLQ7;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v2, LWf7;

    invoke-direct {v2, p0, v3}, LWf7;-><init>(LBh7;I)V

    const-class v4, Ljava/lang/Throwable;

    invoke-static {v2}, LRm7;->c(LAM7;)LAM7;

    move-result-object v2

    iget-object v5, p0, LBh7;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v4, v2, v5}, LPP7;->c(LLQ7;Ljava/lang/Class;LAM7;Ljava/util/concurrent/Executor;)LLQ7;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, LnS7;->h(LLQ7;)Z

    new-instance v1, Ldh7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, v2}, Ldh7;-><init>(LBh7;ILFg7;)V

    new-instance v2, Ltg7;

    invoke-direct {v2, p0, v0, v1}, Ltg7;-><init>(LBh7;LnS7;Ldh7;)V

    invoke-static {}, LuR7;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LvK7;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_2
    iget-object v0, p0, LBh7;->f:LnS7;

    return-object v0
.end method

.method public final synthetic c(I)LLQ7;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, LBh7;->j(I)LLQ7;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(ILjava/lang/Throwable;)LLQ7;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, LBh7;->j(I)LLQ7;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(LnS7;Ldh7;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, LPP7;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LBh7;->f:LnS7;

    invoke-virtual {v0, p1}, LnS7;->w(Ljava/lang/Object;)Z

    iget-object p1, p0, LBh7;->f:LnS7;

    invoke-virtual {p2, p1}, Ldh7;->h(LLQ7;)Z

    return-void

    :catchall_0
    invoke-virtual {p2, p1}, Ldh7;->h(LLQ7;)Z

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, LBh7;->f:LnS7;

    invoke-virtual {v0}, LvK7;->isDone()Z

    move-result v0

    return v0
.end method

.method public final j(I)LLQ7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LLQ7<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LBh7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v1, v0

    if-le v1, p1, :cond_0

    invoke-static {}, LPP7;->d()LLQ7;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lph7;

    invoke-direct {v0, p1}, Lph7;-><init>(I)V

    :cond_1
    iget-object v1, p0, LBh7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph7;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lph7;->D(Lph7;)I

    move-result v3

    if-gt v3, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LPP7;->d()LLQ7;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    iget-object v3, p0, LBh7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LBh7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    ushr-long v1, v3, v2

    long-to-int v2, v1

    if-le v2, p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LvK7;->cancel(Z)Z

    iget-object p1, p0, LBh7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    iget-object p1, p0, LBh7;->a:LRg7;

    invoke-static {p1}, LRg7;->a(LRg7;)LvM7;

    move-result-object p1

    iget-object v1, p0, LBh7;->a:LRg7;

    invoke-static {v1}, LRg7;->b(LRg7;)Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz p1, :cond_6

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1}, LRm7;->b(LvM7;)LvM7;

    move-result-object p1

    invoke-static {p1, v1}, LPP7;->i(LvM7;Ljava/util/concurrent/Executor;)LLQ7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lph7;->h(LLQ7;)Z

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, p0, LBh7;->f:LnS7;

    invoke-virtual {v0, p1}, Lph7;->h(LLQ7;)Z

    :goto_2
    return-object v0
.end method
