.class public final LHa1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsb1;
.implements Lb75;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHa1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lsb1<",
        "TT;>;",
        "Lb75;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field public final a:LQ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ65<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:LRj0;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:LRl;

.field public final h:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;+",
            "LER4<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LA25<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public j:Lb75;

.field public volatile k:Z


# direct methods
.method public constructor <init>(LQ65;Lsg1;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TR;>;",
            "Lsg1<",
            "-TT;+",
            "LER4<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LHa1$a;->a:LQ65;

    iput-object p2, p0, LHa1$a;->h:Lsg1;

    iput-boolean p3, p0, LHa1$a;->b:Z

    iput p4, p0, LHa1$a;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LHa1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, LRj0;

    invoke-direct {p1}, LRj0;-><init>()V

    iput-object p1, p0, LHa1$a;->e:LRj0;

    new-instance p1, LRl;

    invoke-direct {p1}, LRl;-><init>()V

    iput-object p1, p0, LHa1$a;->g:LRl;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LHa1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LHa1$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lb75;)V
    .locals 2

    iget-object v0, p0, LHa1$a;->j:Lb75;

    invoke-static {v0, p1}, Lh75;->i(Lb75;Lb75;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LHa1$a;->j:Lb75;

    iget-object v0, p0, LHa1$a;->a:LQ65;

    invoke-interface {v0, p0}, LQ65;->a(Lb75;)V

    iget v0, p0, LHa1$a;->c:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lb75;->l(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lb75;->l(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LHa1$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA25;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA25;->clear()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LHa1$a;->d()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LHa1$a;->k:Z

    iget-object v0, p0, LHa1$a;->j:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    iget-object v0, p0, LHa1$a;->e:LRj0;

    invoke-virtual {v0}, LRj0;->dispose()V

    return-void
.end method

.method public d()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LHa1$a;->a:LQ65;

    iget-object v2, v0, LHa1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v0, LHa1$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_0
    iget-object v6, v0, LHa1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_0
    const/4 v12, 0x0

    cmp-long v13, v10, v6

    if-eqz v13, :cond_9

    iget-boolean v14, v0, LHa1$a;->k:Z

    if-eqz v14, :cond_1

    invoke-virtual/range {p0 .. p0}, LHa1$a;->b()V

    return-void

    :cond_1
    iget-boolean v14, v0, LHa1$a;->b:Z

    if-nez v14, :cond_2

    iget-object v14, v0, LHa1$a;->g:LRl;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Throwable;

    if-eqz v14, :cond_2

    iget-object v2, v0, LHa1$a;->g:LRl;

    invoke-virtual {v2}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LHa1$a;->b()V

    invoke-interface {v1, v2}, LQ65;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    if-nez v14, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LA25;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, LA25;->poll()Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    const/16 v16, 0x1

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :goto_3
    if-eqz v14, :cond_7

    if-eqz v16, :cond_7

    iget-object v2, v0, LHa1$a;->g:LRl;

    invoke-virtual {v2}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v1, v2}, LQ65;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-interface {v1}, LQ65;->onComplete()V

    :goto_4
    return-void

    :cond_7
    if-eqz v16, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v1, v15}, LQ65;->onNext(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto :goto_0

    :cond_9
    :goto_5
    if-nez v13, :cond_10

    iget-boolean v6, v0, LHa1$a;->k:Z

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, LHa1$a;->b()V

    return-void

    :cond_a
    iget-boolean v6, v0, LHa1$a;->b:Z

    if-nez v6, :cond_b

    iget-object v6, v0, LHa1$a;->g:LRl;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_b

    iget-object v2, v0, LHa1$a;->g:LRl;

    invoke-virtual {v2}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LHa1$a;->b()V

    invoke-interface {v1, v2}, LQ65;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_c

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA25;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, LA25;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    const/4 v12, 0x1

    :cond_e
    if-eqz v6, :cond_10

    if-eqz v12, :cond_10

    iget-object v2, v0, LHa1$a;->g:LRl;

    invoke-virtual {v2}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v1, v2}, LQ65;->onError(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    invoke-interface {v1}, LQ65;->onComplete()V

    :goto_7
    return-void

    :cond_10
    cmp-long v6, v10, v8

    if-eqz v6, :cond_11

    iget-object v6, v0, LHa1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6, v10, v11}, LBr;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget v6, v0, LHa1$a;->c:I

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_11

    iget-object v6, v0, LHa1$a;->j:Lb75;

    invoke-interface {v6, v10, v11}, Lb75;->l(J)V

    :cond_11
    neg-int v5, v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void
.end method

.method public e()LA25;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA25<",
            "TR;>;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LHa1$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA25;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, LA25;

    invoke-static {}, Lia1;->f()I

    move-result v1

    invoke-direct {v0, v1}, LA25;-><init>(I)V

    iget-object v1, p0, LHa1$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public f(LHa1$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHa1$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LHa1$a;->e:LRj0;

    invoke-virtual {v0, p1}, LRj0;->c(LuL0;)Z

    iget-object p1, p0, LHa1$a;->g:LRl;

    invoke-virtual {p1, p2}, LRl;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LHa1$a;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LHa1$a;->j:Lb75;

    invoke-interface {p1}, Lb75;->cancel()V

    iget-object p1, p0, LHa1$a;->e:LRj0;

    invoke-virtual {p1}, LRj0;->dispose()V

    goto :goto_0

    :cond_0
    iget p1, p0, LHa1$a;->c:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_1

    iget-object p1, p0, LHa1$a;->j:Lb75;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lb75;->l(J)V

    :cond_1
    :goto_0
    iget-object p1, p0, LHa1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, LHa1$a;->c()V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public g(LHa1$a$a;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHa1$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    iget-object v0, p0, LHa1$a;->e:LRj0;

    invoke-virtual {v0, p1}, LRj0;->c(LuL0;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LHa1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget-object v0, p0, LHa1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-object v0, p0, LHa1$a;->a:LQ65;

    invoke-interface {v0, p2}, LQ65;->onNext(Ljava/lang/Object;)V

    iget-object p2, p0, LHa1$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA25;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LA25;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, LHa1$a;->g:LRl;

    invoke-virtual {p1}, LRl;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, LHa1$a;->a:LQ65;

    invoke-interface {p2, p1}, LQ65;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LHa1$a;->a:LQ65;

    invoke-interface {p1}, LQ65;->onComplete()V

    :goto_0
    return-void

    :cond_3
    iget-object p1, p0, LHa1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, LBr;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget p1, p0, LHa1$a;->c:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_5

    iget-object p1, p0, LHa1$a;->j:Lb75;

    invoke-interface {p1, v0, v1}, Lb75;->l(J)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LHa1$a;->e()LA25;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p2}, LA25;->offer(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_6
    invoke-virtual {p0}, LHa1$a;->e()LA25;

    move-result-object p1

    monitor-enter p1

    :try_start_2
    invoke-virtual {p1, p2}, LA25;->offer(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, LHa1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, LHa1$a;->d()V

    return-void

    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method

.method public l(J)V
    .locals 1

    invoke-static {p1, p2}, Lh75;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHa1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LBr;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, LHa1$a;->c()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LHa1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, LHa1$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LHa1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, LHa1$a;->g:LRl;

    invoke-virtual {v0, p1}, LRl;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, LHa1$a;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LHa1$a;->e:LRj0;

    invoke-virtual {p1}, LRj0;->dispose()V

    :cond_0
    invoke-virtual {p0}, LHa1$a;->c()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LHa1$a;->h:Lsg1;

    invoke-interface {v0, p1}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LER4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LHa1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, LHa1$a$a;

    invoke-direct {v0, p0}, LHa1$a$a;-><init>(LHa1$a;)V

    iget-boolean v1, p0, LHa1$a;->k:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LHa1$a;->e:LRj0;

    invoke-virtual {v1, v0}, LRj0;->a(LuL0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, LER4;->a(LvR4;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, LHa1$a;->j:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    invoke-virtual {p0, p1}, LHa1$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
