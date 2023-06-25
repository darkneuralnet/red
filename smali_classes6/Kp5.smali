.class public final LKp5;
.super LJ65;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKp5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LJ65<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LA25;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA25<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LIG2<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ljava/lang/Throwable;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:LLz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLz<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    invoke-direct {p0}, LJ65;-><init>()V

    new-instance v0, LA25;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, LoD2;->f(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, LA25;-><init>(I)V

    iput-object v0, p0, LKp5;->a:LA25;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "onTerminate"

    invoke-static {p2, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LKp5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, LKp5;->d:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LKp5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LKp5;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LKp5$a;

    invoke-direct {p1, p0}, LKp5$a;-><init>(LKp5;)V

    iput-object p1, p0, LKp5;->i:LLz;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, LJ65;-><init>()V

    new-instance v0, LA25;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, LoD2;->f(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, LA25;-><init>(I)V

    iput-object v0, p0, LKp5;->a:LA25;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LKp5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p2, p0, LKp5;->d:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LKp5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LKp5;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LKp5$a;

    invoke-direct {p1, p0}, LKp5$a;-><init>(LKp5;)V

    iput-object p1, p0, LKp5;->i:LLz;

    return-void
.end method

.method public static d()LKp5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LKp5<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LKp5;

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LKp5;-><init>(IZ)V

    return-object v0
.end method

.method public static e(I)LKp5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "LKp5<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LKp5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LKp5;-><init>(IZ)V

    return-object v0
.end method

.method public static g(ILjava/lang/Runnable;)LKp5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "LKp5<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LKp5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LKp5;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method


# virtual methods
.method public h()V
    .locals 3

    iget-object v0, p0, LKp5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, LKp5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, LKp5;->i:LLz;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LKp5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIG2;

    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v1, p0, LKp5;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, LKp5;->j(LIG2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, LKp5;->k(LIG2;)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, LKp5;->i:LLz;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LKp5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIG2;

    goto :goto_0
.end method

.method public j(LIG2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LKp5;->a:LA25;

    iget-boolean v1, p0, LKp5;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    :cond_0
    iget-boolean v3, p0, LKp5;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object p1, p0, LKp5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v3, p0, LKp5;->f:Z

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0, p1}, LKp5;->m(LFQ4;LIG2;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    invoke-interface {p1, v4}, LIG2;->onNext(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1}, LKp5;->l(LIG2;)V

    return-void

    :cond_3
    iget-object v3, p0, LKp5;->i:LLz;

    neg-int v2, v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public k(LIG2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LKp5;->a:LA25;

    iget-boolean v1, p0, LKp5;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v5, p0, LKp5;->e:Z

    if-eqz v5, :cond_1

    iget-object p1, p0, LKp5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v0}, LFQ4;->clear()V

    return-void

    :cond_1
    iget-boolean v5, p0, LKp5;->f:Z

    iget-object v6, p0, LKp5;->a:LA25;

    invoke-virtual {v6}, LA25;->poll()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v5, :cond_5

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p0, v0, p1}, LKp5;->m(LFQ4;LIG2;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x0

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {p0, p1}, LKp5;->l(LIG2;)V

    return-void

    :cond_5
    if-eqz v8, :cond_6

    iget-object v5, p0, LKp5;->i:LLz;

    neg-int v4, v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_6
    invoke-interface {p1, v6}, LIG2;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public l(LIG2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LKp5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LKp5;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LIG2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LIG2;->onComplete()V

    :goto_0
    return-void
.end method

.method public m(LFQ4;LIG2;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFQ4<",
            "TT;>;",
            "LIG2<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, LKp5;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, LKp5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {p1}, LFQ4;->clear()V

    invoke-interface {p2, v0}, LIG2;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LKp5;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LKp5;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LKp5;->f:Z

    invoke-virtual {p0}, LKp5;->h()V

    invoke-virtual {p0}, LKp5;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, LKp5;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LKp5;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, LKp5;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, LKp5;->f:Z

    invoke-virtual {p0}, LKp5;->h()V

    invoke-virtual {p0}, LKp5;->i()V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, LKp5;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LKp5;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LKp5;->a:LA25;

    invoke-virtual {v0, p1}, LA25;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LKp5;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-boolean v0, p0, LKp5;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LKp5;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, LuL0;->dispose()V

    :cond_1
    return-void
.end method

.method public subscribeActual(LIG2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LKp5;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LKp5;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LKp5;->i:LLz;

    invoke-interface {p1, v0}, LIG2;->onSubscribe(LuL0;)V

    iget-object v0, p0, LKp5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-boolean p1, p0, LKp5;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LKp5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LKp5;->i()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single observer allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LeT0;->i(Ljava/lang/Throwable;LIG2;)V

    :goto_0
    return-void
.end method
