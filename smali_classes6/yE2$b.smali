.class public final LyE2$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LuL0;
.implements LIG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyE2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LuL0;",
        "LIG2<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:[LyE2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LyE2$a<",
            "**>;"
        }
    .end annotation
.end field

.field public static final r:[LyE2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LyE2$a<",
            "**>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field public final a:LIG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIG2<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final b:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;+",
            "LVF2<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:I

.field public volatile f:LDQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDQ4<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public final h:LRl;

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "LyE2$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public k:LuL0;

.field public l:J

.field public m:J

.field public n:I

.field public o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LVF2<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LyE2$a;

    sput-object v1, LyE2$b;->q:[LyE2$a;

    new-array v0, v0, [LyE2$a;

    sput-object v0, LyE2$b;->r:[LyE2$a;

    return-void
.end method

.method public constructor <init>(LIG2;Lsg1;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TU;>;",
            "Lsg1<",
            "-TT;+",
            "LVF2<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, LRl;

    invoke-direct {v0}, LRl;-><init>()V

    iput-object v0, p0, LyE2$b;->h:LRl;

    iput-object p1, p0, LyE2$b;->a:LIG2;

    iput-object p2, p0, LyE2$b;->b:Lsg1;

    iput-boolean p3, p0, LyE2$b;->c:Z

    iput p4, p0, LyE2$b;->d:I

    iput p5, p0, LyE2$b;->e:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, LyE2$b;->o:Ljava/util/Queue;

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, LyE2$b;->q:[LyE2$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LyE2$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(LyE2$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyE2$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LyE2$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LyE2$a;

    sget-object v1, LyE2$b;->r:[LyE2$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LyE2$a;->a()V

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [LyE2$a;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, LyE2$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 3

    iget-boolean v0, p0, LyE2$b;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LyE2$b;->h:LRl;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iget-boolean v2, p0, LyE2$b;->c:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LyE2$b;->c()Z

    iget-object v0, p0, LyE2$b;->h:LRl;

    invoke-virtual {v0}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, LtX0;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, LyE2$b;->a:LIG2;

    invoke-interface {v2, v0}, LIG2;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, LyE2$b;->k:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    iget-object v0, p0, LyE2$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LyE2$a;

    sget-object v1, LyE2$b;->r:[LyE2$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LyE2$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LyE2$a;

    if-eq v0, v1, :cond_1

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LyE2$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LyE2$b;->i:Z

    return v0
.end method

.method public dispose()V
    .locals 2

    iget-boolean v0, p0, LyE2$b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LyE2$b;->i:Z

    invoke-virtual {p0}, LyE2$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LyE2$b;->h:LRl;

    invoke-virtual {v0}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LtX0;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Leu4;->u(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LyE2$b;->g()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 14

    iget-object v0, p0, LyE2$b;->a:LIG2;

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LyE2$b;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LyE2$b;->f:LDQ4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {p0}, LyE2$b;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    invoke-interface {v2}, LDQ4;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v5}, LIG2;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const v2, 0x7fffffff

    if-eqz v4, :cond_5

    iget v3, p0, LyE2$b;->d:I

    if-eq v3, v2, :cond_0

    invoke-virtual {p0, v4}, LyE2$b;->j(I)V

    goto :goto_0

    :cond_5
    iget-boolean v5, p0, LyE2$b;->g:Z

    iget-object v6, p0, LyE2$b;->f:LDQ4;

    iget-object v7, p0, LyE2$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LyE2$a;

    array-length v8, v7

    iget v9, p0, LyE2$b;->d:I

    if-eq v9, v2, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v9, p0, LyE2$b;->o:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->size()I

    move-result v9

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-eqz v5, :cond_a

    if-eqz v6, :cond_7

    invoke-interface {v6}, LFQ4;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_7
    if-nez v8, :cond_a

    if-nez v9, :cond_a

    iget-object v1, p0, LyE2$b;->h:LRl;

    invoke-virtual {v1}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, LtX0;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_9

    if-nez v1, :cond_8

    invoke-interface {v0}, LIG2;->onComplete()V

    goto :goto_4

    :cond_8
    invoke-interface {v0, v1}, LIG2;->onError(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    if-eqz v8, :cond_1b

    iget-wide v5, p0, LyE2$b;->m:J

    iget v9, p0, LyE2$b;->n:I

    if-le v8, v9, :cond_b

    aget-object v10, v7, v9

    iget-wide v10, v10, LyE2$a;->a:J

    cmp-long v12, v10, v5

    if-eqz v12, :cond_10

    :cond_b
    if-gt v8, v9, :cond_c

    const/4 v9, 0x0

    :cond_c
    const/4 v10, 0x0

    :goto_5
    if-ge v10, v8, :cond_f

    aget-object v11, v7, v9

    iget-wide v11, v11, LyE2$a;->a:J

    cmp-long v13, v11, v5

    if-nez v13, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_e

    const/4 v9, 0x0

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_f
    :goto_6
    iput v9, p0, LyE2$b;->n:I

    aget-object v5, v7, v9

    iget-wide v5, v5, LyE2$a;->a:J

    iput-wide v5, p0, LyE2$b;->m:J

    :cond_10
    const/4 v5, 0x0

    :goto_7
    if-ge v5, v8, :cond_1a

    invoke-virtual {p0}, LyE2$b;->b()Z

    move-result v6

    if-eqz v6, :cond_11

    return-void

    :cond_11
    aget-object v6, v7, v9

    iget-object v10, v6, LyE2$a;->d:LFQ4;

    if-eqz v10, :cond_15

    :cond_12
    :try_start_1
    invoke-interface {v10}, LFQ4;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {v0, v11}, LIG2;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, LyE2$b;->b()Z

    move-result v11

    if-eqz v11, :cond_12

    return-void

    :catchall_1
    move-exception v10

    invoke-static {v10}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v6}, LyE2$a;->a()V

    iget-object v11, p0, LyE2$b;->h:LRl;

    invoke-virtual {v11, v10}, LRl;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, LyE2$b;->b()Z

    move-result v10

    if-eqz v10, :cond_14

    return-void

    :cond_14
    invoke-virtual {p0, v6}, LyE2$b;->h(LyE2$a;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_19

    goto :goto_9

    :cond_15
    :goto_8
    iget-boolean v10, v6, LyE2$a;->c:Z

    iget-object v11, v6, LyE2$a;->d:LFQ4;

    if-eqz v10, :cond_18

    if-eqz v11, :cond_16

    invoke-interface {v11}, LFQ4;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_18

    :cond_16
    invoke-virtual {p0, v6}, LyE2$b;->h(LyE2$a;)V

    invoke-virtual {p0}, LyE2$b;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    return-void

    :cond_17
    add-int/lit8 v4, v4, 0x1

    :cond_18
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_19

    :goto_9
    const/4 v9, 0x0

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_1a
    iput v9, p0, LyE2$b;->n:I

    aget-object v3, v7, v9

    iget-wide v5, v3, LyE2$a;->a:J

    iput-wide v5, p0, LyE2$b;->m:J

    :cond_1b
    if-eqz v4, :cond_1c

    iget v3, p0, LyE2$b;->d:I

    if-eq v3, v2, :cond_0

    invoke-virtual {p0, v4}, LyE2$b;->j(I)V

    goto/16 :goto_0

    :cond_1c
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public h(LyE2$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyE2$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LyE2$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LyE2$a;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, LyE2$b;->q:[LyE2$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [LyE2$a;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, LyE2$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public i(LVF2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "+TU;>;)V"
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p1}, LyE2$b;->l(Ljava/util/concurrent/Callable;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, LyE2$b;->d:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LyE2$b;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVF2;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget p1, p0, LyE2$b;->p:I

    sub-int/2addr p1, v1

    iput p1, p0, LyE2$b;->p:I

    const/4 p1, 0x1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LyE2$b;->e()V

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance v0, LyE2$a;

    iget-wide v1, p0, LyE2$b;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, LyE2$b;->l:J

    invoke-direct {v0, p0, v1, v2}, LyE2$a;-><init>(LyE2$b;J)V

    invoke-virtual {p0, v0}, LyE2$b;->a(LyE2$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, LVF2;->subscribe(LIG2;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public j(I)V
    .locals 1

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, LyE2$b;->o:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVF2;

    if-nez p1, :cond_0

    iget p1, p0, LyE2$b;->p:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LyE2$b;->p:I

    monitor-exit p0

    goto :goto_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, LyE2$b;->i(LVF2;)V

    :goto_1
    move p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public k(Ljava/lang/Object;LyE2$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "LyE2$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LyE2$b;->a:LIG2;

    invoke-interface {p2, p1}, LIG2;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_0
    iget-object v0, p2, LyE2$a;->d:LFQ4;

    if-nez v0, :cond_1

    new-instance v0, LA25;

    iget v1, p0, LyE2$b;->e:I

    invoke-direct {v0, v1}, LA25;-><init>(I)V

    iput-object v0, p2, LyE2$a;->d:LFQ4;

    :cond_1
    invoke-interface {v0, p1}, LFQ4;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LyE2$b;->g()V

    return-void
.end method

.method public l(Ljava/util/concurrent/Callable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LyE2$b;->a:LIG2;

    invoke-interface {v1, p1}, LIG2;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_1
    iget-object v1, p0, LyE2$b;->f:LDQ4;

    if-nez v1, :cond_3

    iget v1, p0, LyE2$b;->d:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    new-instance v1, LA25;

    iget v3, p0, LyE2$b;->e:I

    invoke-direct {v1, v3}, LA25;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v1, Lz25;

    iget v3, p0, LyE2$b;->d:I

    invoke-direct {v1, v3}, Lz25;-><init>(I)V

    :goto_0
    iput-object v1, p0, LyE2$b;->f:LDQ4;

    :cond_3
    invoke-interface {v1, p1}, LFQ4;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Scalar queue full?!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LyE2$b;->onError(Ljava/lang/Throwable;)V

    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, LyE2$b;->g()V

    return v0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, LyE2$b;->h:LRl;

    invoke-virtual {v1, p1}, LRl;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, LyE2$b;->e()V

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LyE2$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LyE2$b;->g:Z

    invoke-virtual {p0}, LyE2$b;->e()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LyE2$b;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LyE2$b;->h:LRl;

    invoke-virtual {v0, p1}, LRl;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LyE2$b;->g:Z

    invoke-virtual {p0}, LyE2$b;->e()V

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

    iget-boolean v0, p0, LyE2$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LyE2$b;->b:Lsg1;

    invoke-interface {v0, p1}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVF2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, LyE2$b;->d:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, LyE2$b;->p:I

    iget v1, p0, LyE2$b;->d:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LyE2$b;->o:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LyE2$b;->p:I

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, LyE2$b;->i(LVF2;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, LyE2$b;->k:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    invoke-virtual {p0, p1}, LyE2$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LyE2$b;->k:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LyE2$b;->k:LuL0;

    iget-object p1, p0, LyE2$b;->a:LIG2;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    :cond_0
    return-void
.end method
