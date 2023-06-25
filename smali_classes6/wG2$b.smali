.class public final LwG2$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements LuL0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwG2;
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
.field public static final k:Ljava/lang/Object;

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

.field public final c:LwG2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwG2$a<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LuL0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lcp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcp2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LRl;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:Z

.field public j:LKp5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKp5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LwG2$b;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIG2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LwG2$b;->a:LIG2;

    iput p2, p0, LwG2$b;->b:I

    new-instance p1, LwG2$a;

    invoke-direct {p1, p0}, LwG2$a;-><init>(LwG2$b;)V

    iput-object p1, p0, LwG2$b;->c:LwG2$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LwG2$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LwG2$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lcp2;

    invoke-direct {p1}, Lcp2;-><init>()V

    iput-object p1, p0, LwG2$b;->f:Lcp2;

    new-instance p1, LRl;

    invoke-direct {p1}, LRl;-><init>()V

    iput-object p1, p0, LwG2$b;->g:LRl;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LwG2$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LwG2$b;->a:LIG2;

    iget-object v1, p0, LwG2$b;->f:Lcp2;

    iget-object v2, p0, LwG2$b;->g:LRl;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-object v5, p0, LwG2$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lcp2;->clear()V

    iput-object v6, p0, LwG2$b;->j:LKp5;

    return-void

    :cond_2
    iget-object v5, p0, LwG2$b;->j:LKp5;

    iget-boolean v7, p0, LwG2$b;->i:Z

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Lcp2;->clear()V

    invoke-virtual {v2}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v5, :cond_3

    iput-object v6, p0, LwG2$b;->j:LKp5;

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

    iput-object v6, p0, LwG2$b;->j:LKp5;

    invoke-virtual {v5}, LKp5;->onComplete()V

    :cond_6
    invoke-interface {v0}, LIG2;->onComplete()V

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    iput-object v6, p0, LwG2$b;->j:LKp5;

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
    sget-object v7, LwG2$b;->k:Ljava/lang/Object;

    if-eq v8, v7, :cond_b

    invoke-virtual {v5, v8}, LKp5;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    if-eqz v5, :cond_c

    iput-object v6, p0, LwG2$b;->j:LKp5;

    invoke-virtual {v5}, LKp5;->onComplete()V

    :cond_c
    iget-object v5, p0, LwG2$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, p0, LwG2$b;->b:I

    invoke-static {v5, p0}, LKp5;->g(ILjava/lang/Runnable;)LKp5;

    move-result-object v5

    iput-object v5, p0, LwG2$b;->j:LKp5;

    iget-object v6, p0, LwG2$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-interface {v0, v5}, LIG2;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LwG2$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LwG2$b;->i:Z

    invoke-virtual {p0}, LwG2$b;->a()V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LwG2$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LwG2$b;->g:LRl;

    invoke-virtual {v0, p1}, LRl;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LwG2$b;->i:Z

    invoke-virtual {p0}, LwG2$b;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LwG2$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, LwG2$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LwG2$b;->c:LwG2$a;

    invoke-virtual {v0}, LFL0;->dispose()V

    iget-object v0, p0, LwG2$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LwG2$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, LwG2$b;->f:Lcp2;

    sget-object v1, LwG2$b;->k:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcp2;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LwG2$b;->a()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LwG2$b;->c:LwG2$a;

    invoke-virtual {v0}, LFL0;->dispose()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LwG2$b;->i:Z

    invoke-virtual {p0}, LwG2$b;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LwG2$b;->c:LwG2$a;

    invoke-virtual {v0}, LFL0;->dispose()V

    iget-object v0, p0, LwG2$b;->g:LRl;

    invoke-virtual {v0, p1}, LRl;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LwG2$b;->i:Z

    invoke-virtual {p0}, LwG2$b;->a()V

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

    iget-object v0, p0, LwG2$b;->f:Lcp2;

    invoke-virtual {v0, p1}, Lcp2;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LwG2$b;->a()V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LwG2$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LCL0;->h(Ljava/util/concurrent/atomic/AtomicReference;LuL0;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LwG2$b;->e()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LwG2$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LwG2$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
