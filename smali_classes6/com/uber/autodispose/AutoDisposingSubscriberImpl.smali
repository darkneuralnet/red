.class final Lcom/uber/autodispose/AutoDisposingSubscriberImpl;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/observers/AutoDisposingSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/uber/autodispose/observers/AutoDisposingSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb75;",
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

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb75;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:LAi0;

.field public final g:LQ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ65<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAi0;LQ65;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAi0;",
            "LQ65<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/uber/autodispose/AtomicThrowable;

    invoke-direct {v0}, Lcom/uber/autodispose/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->c:Lcom/uber/autodispose/AtomicThrowable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->f:LAi0;

    iput-object p2, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->g:LQ65;

    return-void
.end method


# virtual methods
.method public a(Lb75;)V
    .locals 3

    new-instance v0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl$1;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/AutoDisposingSubscriberImpl$1;-><init>(Lcom/uber/autodispose/AutoDisposingSubscriberImpl;)V

    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v2, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;

    invoke-static {v1, v0, v2}, Lcom/uber/autodispose/AutoDisposeEndConsumerHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;LuL0;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->g:LQ65;

    invoke-interface {v1, p0}, LQ65;->a(Lb75;)V

    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->f:LAi0;

    invoke-interface {v1, v0}, LAi0;->c(Lvi0;)V

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v1, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;

    invoke-static {v0, p1, v1}, Lcom/uber/autodispose/AutoDisposeEndConsumerHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lb75;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lcom/uber/autodispose/AutoSubscriptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lb75;)Z

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoSubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/uber/autodispose/AutoSubscriptionHelper;->a:Lcom/uber/autodispose/AutoSubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 0

    invoke-virtual {p0}, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->cancel()V

    return-void
.end method

.method public l(J)V
    .locals 2

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lcom/uber/autodispose/AutoSubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    invoke-virtual {p0}, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoSubscriptionHelper;->a:Lcom/uber/autodispose/AutoSubscriptionHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->g:LQ65;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->c:Lcom/uber/autodispose/AtomicThrowable;

    invoke-static {v0, p0, v1}, Lcom/uber/autodispose/HalfSerializer;->b(LQ65;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/AtomicThrowable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoSubscriptionHelper;->a:Lcom/uber/autodispose/AutoSubscriptionHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->g:LQ65;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->c:Lcom/uber/autodispose/AtomicThrowable;

    invoke-static {v0, p1, p0, v1}, Lcom/uber/autodispose/HalfSerializer;->d(LQ65;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/AtomicThrowable;)V

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

    invoke-virtual {p0}, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->g:LQ65;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->c:Lcom/uber/autodispose/AtomicThrowable;

    invoke-static {v0, p1, p0, v1}, Lcom/uber/autodispose/HalfSerializer;->f(LQ65;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/AtomicThrowable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/uber/autodispose/AutoSubscriptionHelper;->a:Lcom/uber/autodispose/AutoSubscriptionHelper;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/uber/autodispose/AutoDisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public r()LQ65;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ65<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->g:LQ65;

    return-object v0
.end method
