.class public final LYF2$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYF2;
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
        "LIG2<",
        "TT;>;",
        "LuL0;"
    }
.end annotation


# static fields
.field public static final k:LYF2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYF2$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x3072c973d405526bL


# instance fields
.field public final a:LIG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIG2<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;+",
            "LVF2<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z

.field public final e:LRl;

.field public volatile f:Z

.field public volatile g:Z

.field public h:LuL0;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LYF2$a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field public volatile j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LYF2$a;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, LYF2$a;-><init>(LYF2$b;JI)V

    sput-object v0, LYF2$b;->k:LYF2$a;

    invoke-virtual {v0}, LYF2$a;->a()V

    return-void
.end method

.method public constructor <init>(LIG2;Lsg1;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TR;>;",
            "Lsg1<",
            "-TT;+",
            "LVF2<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LYF2$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LYF2$b;->a:LIG2;

    iput-object p2, p0, LYF2$b;->b:Lsg1;

    iput p3, p0, LYF2$b;->c:I

    iput-boolean p4, p0, LYF2$b;->d:Z

    new-instance p1, LRl;

    invoke-direct {p1}, LRl;-><init>()V

    iput-object p1, p0, LYF2$b;->e:LRl;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LYF2$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYF2$a;

    sget-object v1, LYF2$b;->k:LYF2$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LYF2$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYF2$a;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYF2$a;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 13

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LYF2$b;->a:LIG2;

    iget-object v1, p0, LYF2$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v2, p0, LYF2$b;->d:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-boolean v5, p0, LYF2$b;->g:Z

    if-eqz v5, :cond_2

    return-void

    :cond_2
    iget-boolean v5, p0, LYF2$b;->f:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v5, :cond_7

    iget-object v1, p0, LYF2$b;->e:LRl;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, LIG2;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v0}, LIG2;->onComplete()V

    :goto_2
    return-void

    :cond_5
    iget-object v7, p0, LYF2$b;->e:LRl;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_6

    iget-object v1, p0, LYF2$b;->e:LRl;

    invoke-virtual {v1}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    if-eqz v5, :cond_7

    invoke-interface {v0}, LIG2;->onComplete()V

    return-void

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYF2$a;

    if-eqz v5, :cond_12

    iget-object v7, v5, LYF2$a;->d:LFQ4;

    if-eqz v7, :cond_12

    iget-boolean v8, v5, LYF2$a;->e:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    invoke-interface {v7}, LFQ4;->isEmpty()Z

    move-result v8

    if-eqz v2, :cond_8

    if-eqz v8, :cond_a

    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v10, p0, LYF2$b;->e:LRl;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_9

    iget-object v1, p0, LYF2$b;->e:LRl;

    invoke-virtual {v1}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    const/4 v8, 0x0

    :goto_3
    iget-boolean v10, p0, LYF2$b;->g:Z

    if-eqz v10, :cond_b

    return-void

    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eq v5, v10, :cond_c

    :goto_4
    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    if-nez v2, :cond_d

    iget-object v10, p0, LYF2$b;->e:LRl;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_d

    iget-object v1, p0, LYF2$b;->e:LRl;

    invoke-virtual {v1}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    iget-boolean v10, v5, LYF2$a;->e:Z

    :try_start_0
    invoke-interface {v7}, LFQ4;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v8

    invoke-static {v8}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v11, p0, LYF2$b;->e:LRl;

    invoke-virtual {v11, v8}, LRl;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v2, :cond_e

    invoke-virtual {p0}, LYF2$b;->a()V

    iget-object v8, p0, LYF2$b;->h:LuL0;

    invoke-interface {v8}, LuL0;->dispose()V

    iput-boolean v3, p0, LYF2$b;->f:Z

    goto :goto_5

    :cond_e
    invoke-virtual {v5}, LYF2$a;->a()V

    :goto_5
    move-object v11, v9

    const/4 v8, 0x1

    :goto_6
    if-nez v11, :cond_f

    const/4 v12, 0x1

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    :goto_7
    if-eqz v10, :cond_10

    if-eqz v12, :cond_10

    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    if-eqz v12, :cond_11

    :goto_8
    if-eqz v8, :cond_12

    goto/16 :goto_0

    :cond_11
    invoke-interface {v0, v11}, LIG2;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_12
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public c(LYF2$a;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYF2$a<",
            "TT;TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-wide v0, p1, LYF2$a;->b:J

    iget-wide v2, p0, LYF2$b;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, LYF2$b;->e:LRl;

    invoke-virtual {v0, p2}, LRl;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p2, p0, LYF2$b;->d:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, LYF2$b;->h:LuL0;

    invoke-interface {p2}, LuL0;->dispose()V

    iput-boolean v0, p0, LYF2$b;->f:Z

    :cond_0
    iput-boolean v0, p1, LYF2$a;->e:Z

    invoke-virtual {p0}, LYF2$b;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LYF2$b;->g:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, LYF2$b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LYF2$b;->g:Z

    iget-object v0, p0, LYF2$b;->h:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    invoke-virtual {p0}, LYF2$b;->a()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LYF2$b;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LYF2$b;->f:Z

    invoke-virtual {p0}, LYF2$b;->b()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LYF2$b;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LYF2$b;->e:LRl;

    invoke-virtual {v0, p1}, LRl;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, LYF2$b;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LYF2$b;->a()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LYF2$b;->f:Z

    invoke-virtual {p0}, LYF2$b;->b()V

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

    iget-wide v0, p0, LYF2$b;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LYF2$b;->j:J

    iget-object v2, p0, LYF2$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYF2$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LYF2$a;->a()V

    :cond_0
    :try_start_0
    iget-object v2, p0, LYF2$b;->b:Lsg1;

    invoke-interface {v2, p1}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The ObservableSource returned is null"

    invoke-static {p1, v2}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVF2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, LYF2$a;

    iget v3, p0, LYF2$b;->c:I

    invoke-direct {v2, p0, v0, v1, v3}, LYF2$a;-><init>(LYF2$b;JI)V

    :cond_1
    iget-object v0, p0, LYF2$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYF2$a;

    sget-object v1, LYF2$b;->k:LYF2$a;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LYF2$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v2}, LVF2;->subscribe(LIG2;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, LYF2$b;->h:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    invoke-virtual {p0, p1}, LYF2$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LYF2$b;->h:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LYF2$b;->h:LuL0;

    iget-object p1, p0, LYF2$b;->a:LIG2;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    :cond_0
    return-void
.end method
