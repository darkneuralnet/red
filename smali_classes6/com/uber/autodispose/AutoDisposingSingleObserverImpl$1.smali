.class Lcom/uber/autodispose/AutoDisposingSingleObserverImpl$1;
.super LvL0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;->onSubscribe(LuL0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl$1;->b:Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;

    invoke-direct {p0}, LvL0;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl$1;->b:Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;

    iget-object v0, v0, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->a:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl$1;->b:Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;

    iget-object v0, v0, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl$1;->b:Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;

    iget-object v0, v0, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->a:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl$1;->b:Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
