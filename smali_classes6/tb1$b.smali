.class public final Ltb1$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsb1;
.implements Lb75;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.field public static final l:Ltb1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb1$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x3072c973d405526bL


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
            "Lju3<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z

.field public volatile e:Z

.field public final f:LRl;

.field public volatile g:Z

.field public h:Lb75;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ltb1$a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltb1$a;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ltb1$a;-><init>(Ltb1$b;JI)V

    sput-object v0, Ltb1$b;->l:Ltb1$a;

    invoke-virtual {v0}, Ltb1$a;->b()V

    return-void
.end method

.method public constructor <init>(LQ65;Lsg1;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TR;>;",
            "Lsg1<",
            "-TT;+",
            "Lju3<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ltb1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ltb1$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Ltb1$b;->a:LQ65;

    iput-object p2, p0, Ltb1$b;->b:Lsg1;

    iput p3, p0, Ltb1$b;->c:I

    iput-boolean p4, p0, Ltb1$b;->d:Z

    new-instance p1, LRl;

    invoke-direct {p1}, LRl;-><init>()V

    iput-object p1, p0, Ltb1$b;->f:LRl;

    return-void
.end method


# virtual methods
.method public a(Lb75;)V
    .locals 1

    iget-object v0, p0, Ltb1$b;->h:Lb75;

    invoke-static {v0, p1}, Lh75;->i(Lb75;Lb75;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ltb1$b;->h:Lb75;

    iget-object p1, p0, Ltb1$b;->a:LQ65;

    invoke-interface {p1, p0}, LQ65;->a(Lb75;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ltb1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb1$a;

    sget-object v1, Ltb1$b;->l:Ltb1$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltb1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb1$a;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltb1$a;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Ltb1$b;->a:LQ65;

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-boolean v0, v1, Ltb1$b;->g:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, v1, Ltb1$b;->e:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Ltb1$b;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Ltb1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v1, Ltb1$b;->f:LRl;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v0, v1, Ltb1$b;->f:LRl;

    invoke-virtual {v0}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, LQ65;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, LQ65;->onComplete()V

    :goto_1
    return-void

    :cond_4
    iget-object v0, v1, Ltb1$b;->f:LRl;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Ltb1$b;->b()V

    iget-object v0, v1, Ltb1$b;->f:LRl;

    invoke-virtual {v0}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, LQ65;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, v1, Ltb1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface {v2}, LQ65;->onComplete()V

    return-void

    :cond_6
    iget-object v0, v1, Ltb1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltb1$a;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-object v0, v5, Ltb1$a;->d:LFQ4;

    move-object v7, v0

    goto :goto_2

    :cond_7
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_15

    iget-boolean v0, v5, Ltb1$a;->e:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Ltb1$b;->d:Z

    if-nez v0, :cond_9

    iget-object v0, v1, Ltb1$b;->f:LRl;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Ltb1$b;->b()V

    iget-object v0, v1, Ltb1$b;->f:LRl;

    invoke-virtual {v0}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, LQ65;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    invoke-interface {v7}, LFQ4;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Ltb1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-interface {v7}, LFQ4;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Ltb1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    iget-object v0, v1, Ltb1$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-wide v12, v10

    :goto_3
    const/4 v14, 0x0

    cmp-long v0, v12, v8

    if-eqz v0, :cond_12

    iget-boolean v0, v1, Ltb1$b;->g:Z

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-boolean v0, v5, Ltb1$a;->e:Z

    :try_start_0
    invoke-interface {v7}, LFQ4;->poll()Ljava/lang/Object;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v15, v0

    invoke-static {v15}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ltb1$a;->b()V

    iget-object v0, v1, Ltb1$b;->f:LRl;

    invoke-virtual {v0, v15}, LRl;->a(Ljava/lang/Throwable;)Z

    move-object v15, v6

    const/4 v0, 0x1

    :goto_4
    if-nez v15, :cond_c

    const/16 v16, 0x1

    goto :goto_5

    :cond_c
    const/16 v16, 0x0

    :goto_5
    iget-object v3, v1, Ltb1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v5, v3, :cond_d

    :goto_6
    const/4 v14, 0x1

    goto :goto_7

    :cond_d
    if-eqz v0, :cond_10

    iget-boolean v0, v1, Ltb1$b;->d:Z

    if-nez v0, :cond_f

    iget-object v0, v1, Ltb1$b;->f:LRl;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_e

    iget-object v0, v1, Ltb1$b;->f:LRl;

    invoke-virtual {v0}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, LQ65;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_e
    if-eqz v16, :cond_10

    iget-object v0, v1, Ltb1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    if-eqz v16, :cond_10

    iget-object v0, v1, Ltb1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    if-eqz v16, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v2, v15}, LQ65;->onNext(Ljava/lang/Object;)V

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    goto :goto_3

    :cond_12
    :goto_7
    cmp-long v0, v12, v10

    if-eqz v0, :cond_14

    iget-boolean v0, v1, Ltb1$b;->g:Z

    if-nez v0, :cond_14

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v8, v6

    if-eqz v0, :cond_13

    iget-object v0, v1, Ltb1$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v12

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_13
    invoke-virtual {v5, v12, v13}, Ltb1$a;->c(J)V

    :cond_14
    if-eqz v14, :cond_15

    goto/16 :goto_0

    :cond_15
    neg-int v0, v4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Ltb1$b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltb1$b;->g:Z

    iget-object v0, p0, Ltb1$b;->h:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    invoke-virtual {p0}, Ltb1$b;->b()V

    :cond_0
    return-void
.end method

.method public l(J)V
    .locals 3

    invoke-static {p1, p2}, Lh75;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltb1$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LBr;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-wide p1, p0, Ltb1$b;->k:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Ltb1$b;->h:Lb75;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lb75;->l(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltb1$b;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ltb1$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltb1$b;->e:Z

    invoke-virtual {p0}, Ltb1$b;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ltb1$b;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ltb1$b;->f:LRl;

    invoke-virtual {v0, p1}, LRl;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Ltb1$b;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ltb1$b;->b()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ltb1$b;->e:Z

    invoke-virtual {p0}, Ltb1$b;->c()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ltb1$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Ltb1$b;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltb1$b;->k:J

    iget-object v2, p0, Ltb1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb1$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ltb1$a;->b()V

    :cond_1
    :try_start_0
    iget-object v2, p0, Ltb1$b;->b:Lsg1;

    invoke-interface {v2, p1}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The publisher returned is null"

    invoke-static {p1, v2}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Ltb1$a;

    iget v3, p0, Ltb1$b;->c:I

    invoke-direct {v2, p0, v0, v1, v3}, Ltb1$a;-><init>(Ltb1$b;JI)V

    :cond_2
    iget-object v0, p0, Ltb1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb1$a;

    sget-object v1, Ltb1$b;->l:Ltb1$a;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ltb1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Lju3;->b(LQ65;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ltb1$b;->h:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    invoke-virtual {p0, p1}, Ltb1$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
