.class final Lcom/uber/autodispose/AutoDisposingObserverImpl;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/observers/AutoDisposingObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/uber/autodispose/observers/AutoDisposingObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LuL0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LuL0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/uber/autodispose/AtomicThrowable;

.field public final d:LAi0;

.field public final e:LIG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIG2<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAi0;LIG2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAi0;",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/uber/autodispose/AtomicThrowable;

    invoke-direct {v0}, Lcom/uber/autodispose/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->c:Lcom/uber/autodispose/AtomicThrowable;

    iput-object p1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->d:LAi0;

    iput-object p2, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->e:LIG2;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->a:Lcom/uber/autodispose/AutoDisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public f()LIG2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LIG2<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->e:LIG2;

    return-object v0
.end method

.method public onComplete()V
    .locals 2

    invoke-virtual {p0}, Lcom/uber/autodispose/AutoDisposingObserverImpl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->a:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->e:LIG2;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->c:Lcom/uber/autodispose/AtomicThrowable;

    invoke-static {v0, p0, v1}, Lcom/uber/autodispose/HalfSerializer;->a(LIG2;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/AtomicThrowable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/uber/autodispose/AutoDisposingObserverImpl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->a:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->e:LIG2;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->c:Lcom/uber/autodispose/AtomicThrowable;

    invoke-static {v0, p1, p0, v1}, Lcom/uber/autodispose/HalfSerializer;->c(LIG2;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/AtomicThrowable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/autodispose/AutoDisposingObserverImpl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->e:LIG2;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->c:Lcom/uber/autodispose/AtomicThrowable;

    invoke-static {v0, p1, p0, v1}, Lcom/uber/autodispose/HalfSerializer;->e(LIG2;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/AtomicThrowable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/uber/autodispose/AutoDisposableHelper;->a:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/uber/autodispose/AutoDisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 3

    new-instance v0, Lcom/uber/autodispose/AutoDisposingObserverImpl$1;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/AutoDisposingObserverImpl$1;-><init>(Lcom/uber/autodispose/AutoDisposingObserverImpl;)V

    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v2, Lcom/uber/autodispose/AutoDisposingObserverImpl;

    invoke-static {v1, v0, v2}, Lcom/uber/autodispose/AutoDisposeEndConsumerHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;LuL0;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->e:LIG2;

    invoke-interface {v1, p0}, LIG2;->onSubscribe(LuL0;)V

    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->d:LAi0;

    invoke-interface {v1, v0}, LAi0;->c(Lvi0;)V

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v1, Lcom/uber/autodispose/AutoDisposingObserverImpl;

    invoke-static {v0, p1, v1}, Lcom/uber/autodispose/AutoDisposeEndConsumerHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;LuL0;Ljava/lang/Class;)Z

    :cond_0
    return-void
.end method
