.class public final LWa1$a;
.super LMz;
.source "SourceFile"

# interfaces
.implements Lsb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWa1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LMz<",
        "TT;>;",
        "Lsb1<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x22e56f1b1faaa1c2L


# instance fields
.field public final a:LQ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ65<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:LDQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDQ4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lf2;

.field public e:Lb75;

.field public volatile f:Z

.field public volatile g:Z

.field public h:Ljava/lang/Throwable;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public j:Z


# direct methods
.method public constructor <init>(LQ65;IZZLf2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;IZZ",
            "Lf2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LMz;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LWa1$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, LWa1$a;->a:LQ65;

    iput-object p5, p0, LWa1$a;->d:Lf2;

    iput-boolean p4, p0, LWa1$a;->c:Z

    if-eqz p3, :cond_0

    new-instance p1, LA25;

    invoke-direct {p1, p2}, LA25;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lz25;

    invoke-direct {p1, p2}, Lz25;-><init>(I)V

    :goto_0
    iput-object p1, p0, LWa1$a;->b:LDQ4;

    return-void
.end method


# virtual methods
.method public a(Lb75;)V
    .locals 2

    iget-object v0, p0, LWa1$a;->e:Lb75;

    invoke-static {v0, p1}, Lh75;->i(Lb75;Lb75;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LWa1$a;->e:Lb75;

    iget-object v0, p0, LWa1$a;->a:LQ65;

    invoke-interface {v0, p0}, LQ65;->a(Lb75;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lb75;->l(J)V

    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LWa1$a;->j:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(ZZLQ65;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LQ65<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, LWa1$a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LWa1$a;->b:LDQ4;

    invoke-interface {p1}, LFQ4;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, LWa1$a;->c:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, LWa1$a;->h:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, LQ65;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, LQ65;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, LWa1$a;->h:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iget-object p2, p0, LWa1$a;->b:LDQ4;

    invoke-interface {p2}, LFQ4;->clear()V

    invoke-interface {p3, p1}, LQ65;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, LQ65;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, LWa1$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LWa1$a;->f:Z

    iget-object v0, p0, LWa1$a;->e:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    iget-boolean v0, p0, LWa1$a;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LWa1$a;->b:LDQ4;

    invoke-interface {v0}, LFQ4;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LWa1$a;->b:LDQ4;

    invoke-interface {v0}, LFQ4;->clear()V

    return-void
.end method

.method public d()V
    .locals 14

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LWa1$a;->b:LDQ4;

    iget-object v1, p0, LWa1$a;->a:LQ65;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    iget-boolean v4, p0, LWa1$a;->g:Z

    invoke-interface {v0}, LFQ4;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, LWa1$a;->c(ZZLQ65;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, LWa1$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    iget-boolean v11, p0, LWa1$a;->g:Z

    invoke-interface {v0}, LDQ4;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {p0, v11, v13, v1}, LWa1$a;->c(ZZLQ65;)Z

    move-result v11

    if-eqz v11, :cond_3

    return-void

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1, v12}, LQ65;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v10, :cond_6

    iget-boolean v10, p0, LWa1$a;->g:Z

    invoke-interface {v0}, LFQ4;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v1}, LWa1$a;->c(ZZLQ65;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-void

    :cond_6
    cmp-long v10, v8, v6

    if-eqz v10, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_7

    iget-object v4, p0, LWa1$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LWa1$a;->b:LDQ4;

    invoke-interface {v0}, LFQ4;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l(J)V
    .locals 1

    iget-boolean v0, p0, LWa1$a;->j:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lh75;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LWa1$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LBr;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, LWa1$a;->d()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LWa1$a;->g:Z

    iget-boolean v0, p0, LWa1$a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LWa1$a;->a:LQ65;

    invoke-interface {v0}, LQ65;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LWa1$a;->d()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LWa1$a;->h:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LWa1$a;->g:Z

    iget-boolean v0, p0, LWa1$a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LWa1$a;->a:LQ65;

    invoke-interface {v0, p1}, LQ65;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LWa1$a;->d()V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LWa1$a;->b:LDQ4;

    invoke-interface {v0, p1}, LFQ4;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LWa1$a;->e:Lb75;

    invoke-interface {p1}, Lb75;->cancel()V

    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Buffer is full"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LWa1$a;->d:Lf2;

    invoke-interface {v0}, Lf2;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {p0, p1}, LWa1$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-boolean p1, p0, LWa1$a;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LWa1$a;->a:LQ65;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LQ65;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LWa1$a;->d()V

    :goto_1
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LWa1$a;->b:LDQ4;

    invoke-interface {v0}, LDQ4;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
