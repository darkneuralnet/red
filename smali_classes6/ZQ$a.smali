.class public final LZQ$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements Ljava/util/Iterator;
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZQ;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LuL0;",
        ">;",
        "LIG2<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "LuL0;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5cea3901b29dcb72L


# instance fields
.field public final a:LA25;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA25<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Ljava/util/concurrent/locks/Condition;

.field public volatile d:Z

.field public volatile e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, LA25;

    invoke-direct {v0, p1}, LA25;-><init>(I)V

    iput-object v0, p0, LZQ$a;->a:LA25;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LZQ$a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, LZQ$a;->c:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LZQ$a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LZQ$a;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LZQ$a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LZQ$a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuL0;

    invoke-static {v0}, LCL0;->b(LuL0;)Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, LZQ$a;->a()V

    return-void
.end method

.method public hasNext()Z
    .locals 3

    :goto_0
    invoke-virtual {p0}, LZQ$a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZQ$a;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, LtX0;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, p0, LZQ$a;->d:Z

    iget-object v2, p0, LZQ$a;->a:LA25;

    invoke-virtual {v2}, LA25;->isEmpty()Z

    move-result v2

    if-eqz v0, :cond_3

    iget-object v0, p0, LZQ$a;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    return v1

    :cond_2
    invoke-static {v0}, LtX0;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz v2, :cond_5

    :try_start_0
    invoke-static {}, LVQ;->b()V

    iget-object v0, p0, LZQ$a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget-boolean v0, p0, LZQ$a;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LZQ$a;->a:LA25;

    invoke-virtual {v0}, LA25;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LZQ$a;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LZQ$a;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_2
    iget-object v0, p0, LZQ$a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LZQ$a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, LZQ$a;->a()V

    invoke-static {v0}, LtX0;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LZQ$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZQ$a;->a:LA25;

    invoke-virtual {v0}, LA25;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LZQ$a;->d:Z

    invoke-virtual {p0}, LZQ$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LZQ$a;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, LZQ$a;->d:Z

    invoke-virtual {p0}, LZQ$a;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LZQ$a;->a:LA25;

    invoke-virtual {v0, p1}, LA25;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LZQ$a;->a()V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 0

    invoke-static {p0, p1}, LCL0;->h(Ljava/util/concurrent/atomic/AtomicReference;LuL0;)Z

    return-void
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
