.class final Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/observers/AutoDisposingCompletableObserver;


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

.field public final c:LAi0;

.field public final d:Lvi0;


# direct methods
.method public constructor <init>(LAi0;Lvi0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->c:LAi0;

    iput-object p2, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->d:Lvi0;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public f()Lvi0;
    .locals 1

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->d:Lvi0;

    return-object v0
.end method

.method public onComplete()V
    .locals 2

    invoke-virtual {p0}, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->a:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->d:Lvi0;

    invoke-interface {v0}, Lvi0;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->a:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->d:Lvi0;

    invoke-interface {v0, p1}, Lvi0;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 3

    const-class v0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;

    new-instance v1, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl$1;

    invoke-direct {v1, p0}, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl$1;-><init>(Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;)V

    iget-object v2, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v0}, Lcom/uber/autodispose/AutoDisposeEndConsumerHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;LuL0;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->d:Lvi0;

    invoke-interface {v2, p0}, Lvi0;->onSubscribe(LuL0;)V

    iget-object v2, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->c:LAi0;

    invoke-interface {v2, v1}, LAi0;->c(Lvi0;)V

    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, p1, v0}, Lcom/uber/autodispose/AutoDisposeEndConsumerHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;LuL0;Ljava/lang/Class;)Z

    :cond_0
    return-void
.end method
