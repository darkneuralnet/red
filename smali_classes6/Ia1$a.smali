.class public final LIa1$a;
.super LMz;
.source "SourceFile"

# interfaces
.implements Lsb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIa1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LMz<",
        "TR;>;",
        "Lsb1<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2af733f1e9031a6bL


# instance fields
.field public final a:LQ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ65<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Lb75;

.field public g:LFQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFQ4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(LQ65;Lsg1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TR;>;",
            "Lsg1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, LMz;-><init>()V

    iput-object p1, p0, LIa1$a;->a:LQ65;

    iput-object p2, p0, LIa1$a;->b:Lsg1;

    iput p3, p0, LIa1$a;->c:I

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, LIa1$a;->d:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LIa1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LIa1$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(Lb75;)V
    .locals 3

    iget-object v0, p0, LIa1$a;->f:Lb75;

    invoke-static {v0, p1}, Lh75;->i(Lb75;Lb75;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LIa1$a;->f:Lb75;

    instance-of v0, p1, Lpx3;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lpx3;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljx3;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, LIa1$a;->m:I

    iput-object v0, p0, LIa1$a;->g:LFQ4;

    iput-boolean v2, p0, LIa1$a;->h:Z

    iget-object p1, p0, LIa1$a;->a:LQ65;

    invoke-interface {p1, p0}, LQ65;->a(Lb75;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, LIa1$a;->m:I

    iput-object v0, p0, LIa1$a;->g:LFQ4;

    iget-object v0, p0, LIa1$a;->a:LQ65;

    invoke-interface {v0, p0}, LQ65;->a(Lb75;)V

    iget v0, p0, LIa1$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lb75;->l(J)V

    return-void

    :cond_1
    new-instance v0, Lz25;

    iget v1, p0, LIa1$a;->c:I

    invoke-direct {v0, v1}, Lz25;-><init>(I)V

    iput-object v0, p0, LIa1$a;->g:LFQ4;

    iget-object v0, p0, LIa1$a;->a:LQ65;

    invoke-interface {v0, p0}, LQ65;->a(Lb75;)V

    iget v0, p0, LIa1$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lb75;->l(J)V

    :cond_2
    return-void
.end method

.method public b(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget p1, p0, LIa1$a;->m:I

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(ZZLQ65;LFQ4;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LQ65<",
            "*>;",
            "LFQ4<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, LIa1$a;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, LIa1$a;->k:Ljava/util/Iterator;

    invoke-interface {p4}, LFQ4;->clear()V

    return v2

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, LIa1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p1, p0, LIa1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, LtX0;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    iput-object v1, p0, LIa1$a;->k:Ljava/util/Iterator;

    invoke-interface {p4}, LFQ4;->clear()V

    invoke-interface {p3, p1}, LQ65;->onError(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p3}, LQ65;->onComplete()V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, LIa1$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LIa1$a;->i:Z

    iget-object v0, p0, LIa1$a;->f:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LIa1$a;->g:LFQ4;

    invoke-interface {v0}, LFQ4;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LIa1$a;->k:Ljava/util/Iterator;

    iget-object v0, p0, LIa1$a;->g:LFQ4;

    invoke-interface {v0}, LFQ4;->clear()V

    return-void
.end method

.method public d(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget p1, p0, LIa1$a;->l:I

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, LIa1$a;->d:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LIa1$a;->l:I

    iget-object v0, p0, LIa1$a;->f:Lb75;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lb75;->l(J)V

    goto :goto_0

    :cond_0
    iput p1, p0, LIa1$a;->l:I

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, LIa1$a;->a:LQ65;

    iget-object v3, v1, LIa1$a;->g:LFQ4;

    iget v0, v1, LIa1$a;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v6, v1, LIa1$a;->k:Ljava/util/Iterator;

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_1
    if-nez v6, :cond_5

    iget-boolean v9, v1, LIa1$a;->h:Z

    :try_start_0
    invoke-interface {v3}, LFQ4;->poll()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v10, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v1, v9, v11, v2, v3}, LIa1$a;->c(ZZLQ65;LFQ4;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_5

    :try_start_1
    iget-object v6, v1, LIa1$a;->b:Lsg1;

    invoke-interface {v6, v10}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_4

    invoke-virtual {v1, v0}, LIa1$a;->d(Z)V

    move-object v6, v7

    goto :goto_1

    :cond_4
    iput-object v6, v1, LIa1$a;->k:Ljava/util/Iterator;

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v3, v1, LIa1$a;->f:Lb75;

    invoke-interface {v3}, Lb75;->cancel()V

    iget-object v3, v1, LIa1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v0}, LtX0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, LIa1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LtX0;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, LQ65;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v4}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v0, v1, LIa1$a;->f:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    iget-object v0, v1, LIa1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v4}, LtX0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, LIa1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LtX0;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iput-object v7, v1, LIa1$a;->k:Ljava/util/Iterator;

    invoke-interface {v3}, LFQ4;->clear()V

    invoke-interface {v2, v0}, LQ65;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_3
    if-eqz v6, :cond_d

    iget-object v9, v1, LIa1$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    move-wide v13, v11

    :goto_4
    cmp-long v15, v13, v9

    if-eqz v15, :cond_9

    iget-boolean v15, v1, LIa1$a;->h:Z

    invoke-virtual {v1, v15, v4, v2, v3}, LIa1$a;->c(ZZLQ65;LFQ4;)Z

    move-result v15

    if-eqz v15, :cond_6

    return-void

    :cond_6
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    const-string v5, "The iterator returned a null value"

    invoke-static {v15, v5}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-interface {v2, v5}, LQ65;->onNext(Ljava/lang/Object;)V

    iget-boolean v5, v1, LIa1$a;->h:Z

    invoke-virtual {v1, v5, v4, v2, v3}, LIa1$a;->c(ZZLQ65;LFQ4;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-void

    :cond_7
    const-wide/16 v16, 0x1

    add-long v13, v13, v16

    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v5, :cond_8

    invoke-virtual {v1, v0}, LIa1$a;->d(Z)V

    iput-object v7, v1, LIa1$a;->k:Ljava/util/Iterator;

    move-object v6, v7

    goto :goto_5

    :cond_8
    const/4 v5, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, LvX0;->b(Ljava/lang/Throwable;)V

    iput-object v7, v1, LIa1$a;->k:Ljava/util/Iterator;

    iget-object v0, v1, LIa1$a;->f:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    iget-object v0, v1, LIa1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v3}, LtX0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, LIa1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LtX0;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, LQ65;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    iput-object v7, v1, LIa1$a;->k:Ljava/util/Iterator;

    iget-object v3, v1, LIa1$a;->f:Lb75;

    invoke-interface {v3}, Lb75;->cancel()V

    iget-object v3, v1, LIa1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v0}, LtX0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, LIa1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LtX0;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, LQ65;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    :goto_5
    cmp-long v5, v13, v9

    if-nez v5, :cond_b

    iget-boolean v5, v1, LIa1$a;->h:Z

    invoke-interface {v3}, LFQ4;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_a

    if-nez v6, :cond_a

    const/4 v15, 0x1

    goto :goto_6

    :cond_a
    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v1, v5, v15, v2, v3}, LIa1$a;->c(ZZLQ65;LFQ4;)Z

    move-result v5

    if-eqz v5, :cond_b

    return-void

    :cond_b
    cmp-long v5, v13, v11

    if-eqz v5, :cond_c

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v5, v9, v11

    if-eqz v5, :cond_c

    iget-object v5, v1, LIa1$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v9, v13

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_c
    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    neg-int v5, v8

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v8

    if-nez v8, :cond_e

    return-void

    :cond_e
    :goto_7
    const/4 v5, 0x1

    goto/16 :goto_1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LIa1$a;->k:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, LIa1$a;->g:LFQ4;

    invoke-interface {v0}, LFQ4;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(J)V
    .locals 1

    invoke-static {p1, p2}, Lh75;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LIa1$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LBr;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, LIa1$a;->e()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LIa1$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LIa1$a;->h:Z

    invoke-virtual {p0}, LIa1$a;->e()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LIa1$a;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LIa1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LtX0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LIa1$a;->h:Z

    invoke-virtual {p0}, LIa1$a;->e()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

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

    iget-boolean v0, p0, LIa1$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LIa1$a;->m:I

    if-nez v0, :cond_1

    iget-object v0, p0, LIa1$a;->g:LFQ4;

    invoke-interface {v0, p1}, LFQ4;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LIa1$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LIa1$a;->e()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LIa1$a;->k:Ljava/util/Iterator;

    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, LIa1$a;->g:LFQ4;

    invoke-interface {v0}, LFQ4;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, LIa1$a;->b:Lsg1;

    invoke-interface {v2, v0}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iput-object v0, p0, LIa1$a;->k:Ljava/util/Iterator;

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The iterator returned a null value"

    invoke-static {v2, v3}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, LIa1$a;->k:Ljava/util/Iterator;

    :cond_3
    return-object v2
.end method
