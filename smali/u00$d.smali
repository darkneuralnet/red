.class public final Lu00$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lu00$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu00$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu00$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu00$d$a;

    invoke-direct {v0, p0}, Lu00$d$a;-><init>(Lu00$d;)V

    iput-object v0, p0, Lu00$d;->b:Lm1;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu00$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    iget-object v0, p0, Lu00$d;->b:Lm1;

    invoke-virtual {v0, p1}, Lm1;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lu00$d;->b:Lm1;

    invoke-virtual {v0, p1, p2}, Lm1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lu00$d;->b:Lm1;

    invoke-virtual {v0, p1}, Lm1;->p(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lu00$d;->b:Lm1;

    invoke-virtual {v0, p1}, Lm1;->q(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lu00$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu00$a;

    iget-object v1, p0, Lu00$d;->b:Lm1;

    invoke-virtual {v1, p1}, Lm1;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu00$a;->b()V

    :cond_0
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lu00$d;->b:Lm1;

    invoke-virtual {v0}, Lm1;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lu00$d;->b:Lm1;

    invoke-virtual {v0, p1, p2, p3}, Lm1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lu00$d;->b:Lm1;

    invoke-virtual {v0}, Lm1;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lu00$d;->b:Lm1;

    invoke-virtual {v0}, Lm1;->isDone()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu00$d;->b:Lm1;

    invoke-virtual {v0}, Lm1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
