.class public final Lzb1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsb1;
.implements Lb75;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb1;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lsb1<",
        "TT;>;",
        "Lb75;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7323c2cdbcdaca16L


# instance fields
.field public final a:LQ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ65<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LKB4$c;

.field public final e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public h:Lb75;

.field public volatile i:Z

.field public j:Ljava/lang/Throwable;

.field public volatile k:Z

.field public volatile l:Z

.field public m:J

.field public n:Z


# direct methods
.method public constructor <init>(LQ65;JLjava/util/concurrent/TimeUnit;LKB4$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4$c;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lzb1$a;->a:LQ65;

    iput-wide p2, p0, Lzb1$a;->b:J

    iput-object p4, p0, Lzb1$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lzb1$a;->d:LKB4$c;

    iput-boolean p6, p0, Lzb1$a;->e:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzb1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lzb1$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(Lb75;)V
    .locals 2

    iget-object v0, p0, Lzb1$a;->h:Lb75;

    invoke-static {v0, p1}, Lh75;->i(Lb75;Lb75;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lzb1$a;->h:Lb75;

    iget-object v0, p0, Lzb1$a;->a:LQ65;

    invoke-interface {v0, p0}, LQ65;->a(Lb75;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lb75;->l(J)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 14

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzb1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lzb1$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Lzb1$a;->a:LQ65;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-boolean v5, p0, Lzb1$a;->k:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v5, p0, Lzb1$a;->i:Z

    if-eqz v5, :cond_3

    iget-object v7, p0, Lzb1$a;->j:Ljava/lang/Throwable;

    if-eqz v7, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lzb1$a;->j:Ljava/lang/Throwable;

    invoke-interface {v2, v0}, LQ65;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lzb1$a;->d:LKB4$c;

    invoke-interface {v0}, LuL0;->dispose()V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    const-wide/16 v9, 0x1

    if-eqz v5, :cond_7

    if-nez v7, :cond_6

    iget-boolean v3, p0, Lzb1$a;->e:Z

    if-eqz v3, :cond_6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-wide v3, p0, Lzb1$a;->m:J

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    add-long/2addr v3, v9

    iput-wide v3, p0, Lzb1$a;->m:J

    invoke-interface {v2, v0}, LQ65;->onNext(Ljava/lang/Object;)V

    invoke-interface {v2}, LQ65;->onComplete()V

    goto :goto_2

    :cond_5
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not emit final value due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LQ65;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v2}, LQ65;->onComplete()V

    :goto_2
    iget-object v0, p0, Lzb1$a;->d:LKB4$c;

    invoke-interface {v0}, LuL0;->dispose()V

    return-void

    :cond_7
    if-eqz v7, :cond_8

    iget-boolean v5, p0, Lzb1$a;->l:Z

    if-eqz v5, :cond_9

    iput-boolean v8, p0, Lzb1$a;->n:Z

    iput-boolean v8, p0, Lzb1$a;->l:Z

    goto :goto_3

    :cond_8
    iget-boolean v5, p0, Lzb1$a;->n:Z

    if-eqz v5, :cond_a

    iget-boolean v5, p0, Lzb1$a;->l:Z

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_a
    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, p0, Lzb1$a;->m:J

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v13, v6, v11

    if-eqz v13, :cond_b

    invoke-interface {v2, v5}, LQ65;->onNext(Ljava/lang/Object;)V

    add-long/2addr v6, v9

    iput-wide v6, p0, Lzb1$a;->m:J

    iput-boolean v8, p0, Lzb1$a;->l:Z

    iput-boolean v3, p0, Lzb1$a;->n:Z

    iget-object v5, p0, Lzb1$a;->d:LKB4$c;

    iget-wide v6, p0, Lzb1$a;->b:J

    iget-object v8, p0, Lzb1$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p0, v6, v7, v8}, LKB4$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LuL0;

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lzb1$a;->h:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LQ65;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lzb1$a;->d:LKB4$c;

    invoke-interface {v0}, LuL0;->dispose()V

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzb1$a;->k:Z

    iget-object v0, p0, Lzb1$a;->h:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    iget-object v0, p0, Lzb1$a;->d:LKB4$c;

    invoke-interface {v0}, LuL0;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzb1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l(J)V
    .locals 1

    invoke-static {p1, p2}, Lh75;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzb1$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LBr;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzb1$a;->i:Z

    invoke-virtual {p0}, Lzb1$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lzb1$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzb1$a;->i:Z

    invoke-virtual {p0}, Lzb1$a;->b()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lzb1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzb1$a;->b()V

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzb1$a;->l:Z

    invoke-virtual {p0}, Lzb1$a;->b()V

    return-void
.end method
