.class public final LyG2$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements LuL0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LIG2<",
        "TT;>;",
        "LuL0;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final l:LyG2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LyG2$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1efd47eb1fc2a3a0L


# instance fields
.field public final a:LIG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIG2<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LyG2$a<",
            "TT;TB;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lcp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcp2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LRl;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "LVF2<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public i:LuL0;

.field public volatile j:Z

.field public k:LKp5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKp5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LyG2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LyG2$a;-><init>(LyG2$b;)V

    sput-object v0, LyG2$b;->l:LyG2$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LyG2$b;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIG2;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;I",
            "Ljava/util/concurrent/Callable<",
            "+",
            "LVF2<",
            "TB;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LyG2$b;->a:LIG2;

    iput p2, p0, LyG2$b;->b:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LyG2$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LyG2$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lcp2;

    invoke-direct {p1}, Lcp2;-><init>()V

    iput-object p1, p0, LyG2$b;->e:Lcp2;

    new-instance p1, LRl;

    invoke-direct {p1}, LRl;-><init>()V

    iput-object p1, p0, LyG2$b;->f:LRl;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LyG2$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LyG2$b;->h:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LyG2$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LyG2$b;->l:LyG2$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuL0;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, LuL0;->dispose()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LyG2$b;->a:LIG2;

    iget-object v1, p0, LyG2$b;->e:Lcp2;

    iget-object v2, p0, LyG2$b;->f:LRl;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-object v5, p0, LyG2$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lcp2;->clear()V

    iput-object v6, p0, LyG2$b;->k:LKp5;

    return-void

    :cond_2
    iget-object v5, p0, LyG2$b;->k:LKp5;

    iget-boolean v7, p0, LyG2$b;->j:Z

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Lcp2;->clear()V

    invoke-virtual {v2}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v5, :cond_3

    iput-object v6, p0, LyG2$b;->k:LKp5;

    invoke-virtual {v5, v1}, LKp5;->onError(Ljava/lang/Throwable;)V

    :cond_3
    invoke-interface {v0, v1}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lcp2;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    if-eqz v7, :cond_9

    if-eqz v9, :cond_9

    invoke-virtual {v2}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz v5, :cond_6

    iput-object v6, p0, LyG2$b;->k:LKp5;

    invoke-virtual {v5}, LKp5;->onComplete()V

    :cond_6
    invoke-interface {v0}, LIG2;->onComplete()V

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    iput-object v6, p0, LyG2$b;->k:LKp5;

    invoke-virtual {v5, v1}, LKp5;->onError(Ljava/lang/Throwable;)V

    :cond_8
    invoke-interface {v0, v1}, LIG2;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_9
    if-eqz v9, :cond_a

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_a
    sget-object v7, LyG2$b;->m:Ljava/lang/Object;

    if-eq v8, v7, :cond_b

    invoke-virtual {v5, v8}, LKp5;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    if-eqz v5, :cond_c

    iput-object v6, p0, LyG2$b;->k:LKp5;

    invoke-virtual {v5}, LKp5;->onComplete()V

    :cond_c
    iget-object v5, p0, LyG2$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, p0, LyG2$b;->b:I

    invoke-static {v5, p0}, LKp5;->g(ILjava/lang/Runnable;)LKp5;

    move-result-object v5

    iput-object v5, p0, LyG2$b;->k:LKp5;

    iget-object v7, p0, LyG2$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :try_start_0
    iget-object v7, p0, LyG2$b;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v7}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The other Callable returned a null ObservableSource"

    invoke-static {v7, v8}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVF2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v8, LyG2$a;

    invoke-direct {v8, p0}, LyG2$a;-><init>(LyG2$b;)V

    iget-object v9, p0, LyG2$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9, v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v7, v8}, LVF2;->subscribe(LIG2;)V

    invoke-interface {v0, v5}, LIG2;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    invoke-static {v5}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v5}, LRl;->a(Ljava/lang/Throwable;)Z

    iput-boolean v3, p0, LyG2$b;->j:Z

    goto/16 :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LyG2$b;->i:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LyG2$b;->j:Z

    invoke-virtual {p0}, LyG2$b;->b()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LyG2$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, LyG2$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LyG2$b;->a()V

    iget-object v0, p0, LyG2$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LyG2$b;->i:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LyG2$b;->i:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    iget-object v0, p0, LyG2$b;->f:LRl;

    invoke-virtual {v0, p1}, LRl;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LyG2$b;->j:Z

    invoke-virtual {p0}, LyG2$b;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g(LyG2$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyG2$a<",
            "TT;TB;>;)V"
        }
    .end annotation

    iget-object v0, p0, LyG2$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, LyG2$b;->e:Lcp2;

    sget-object v0, LyG2$b;->m:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcp2;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LyG2$b;->b()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, LyG2$b;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LyG2$b;->j:Z

    invoke-virtual {p0}, LyG2$b;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LyG2$b;->a()V

    iget-object v0, p0, LyG2$b;->f:LRl;

    invoke-virtual {v0, p1}, LRl;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LyG2$b;->j:Z

    invoke-virtual {p0}, LyG2$b;->b()V

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

    iget-object v0, p0, LyG2$b;->e:Lcp2;

    invoke-virtual {v0, p1}, Lcp2;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LyG2$b;->b()V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LyG2$b;->i:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LyG2$b;->i:LuL0;

    iget-object p1, p0, LyG2$b;->a:LIG2;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    iget-object p1, p0, LyG2$b;->e:Lcp2;

    sget-object v0, LyG2$b;->m:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcp2;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LyG2$b;->b()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LyG2$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LyG2$b;->i:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    :cond_0
    return-void
.end method
