.class public abstract Lax3;
.super Lgx3;
.source "SourceFile"

# interfaces
.implements Lsb1;
.implements LXw3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lgx3;",
        "Lsb1<",
        "TT;>;",
        "LXw3<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field public final c:LQ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ65<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public final d:LDQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDQ4<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LQ65;LDQ4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TV;>;",
            "LDQ4<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgx3;-><init>()V

    iput-object p1, p0, Lax3;->c:LQ65;

    iput-object p2, p0, Lax3;->d:LDQ4;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lax3;->g:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lhx3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public final done()Z
    .locals 1

    iget-boolean v0, p0, Lax3;->f:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lax3;->e:Z

    return v0
.end method

.method public final g(J)J
    .locals 1

    iget-object v0, p0, Lfx3;->b:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long p1, p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lfx3;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(LQ65;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TV;>;TU;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lhx3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lhx3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhx3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final n(Ljava/lang/Object;ZLuL0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "LuL0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lax3;->c:LQ65;

    iget-object v1, p0, Lax3;->d:LDQ4;

    invoke-virtual {p0}, Lax3;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfx3;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    invoke-virtual {p0, v0, p1}, Lax3;->j(LQ65;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lax3;->g(J)J

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lax3;->c(I)I

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_1
    invoke-interface {p3}, LuL0;->dispose()V

    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string p2, "Could not emit buffer due to lack of requests"

    invoke-direct {p1, p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, LQ65;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v1, p1}, LFQ4;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lax3;->k()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {v1, v0, p2, p3, p0}, LYw3;->e(LDQ4;LQ65;ZLuL0;LXw3;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;ZLuL0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "LuL0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lax3;->c:LQ65;

    iget-object v1, p0, Lax3;->d:LDQ4;

    invoke-virtual {p0}, Lax3;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfx3;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    invoke-interface {v1}, LFQ4;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0, p1}, Lax3;->j(LQ65;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lax3;->g(J)J

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lax3;->c(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_1
    invoke-interface {v1, p1}, LFQ4;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lax3;->e:Z

    invoke-interface {p3}, LuL0;->dispose()V

    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string p2, "Could not emit buffer due to lack of requests"

    invoke-direct {p1, p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, LQ65;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v1, p1}, LFQ4;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lax3;->k()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, LYw3;->e(LDQ4;LQ65;ZLuL0;LXw3;)V

    return-void
.end method

.method public final p(J)V
    .locals 1

    invoke-static {p1, p2}, Lh75;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfx3;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LBr;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
