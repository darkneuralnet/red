.class public Lnx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements Ln40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LIG2<",
        "TT;>;",
        "Ln40;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:LuE2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LuE2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lmx3;


# direct methods
.method public constructor <init>(LuE2;Lmx3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuE2<",
            "TT;>;",
            "Lmx3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnx3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lnx3;->b:LuE2;

    iput-object p2, p0, Lnx3;->c:Lmx3;

    invoke-interface {p1, p0}, LuE2;->b(Ln40;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnx3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lnx3;->c:Lmx3;

    invoke-interface {v0}, Lmx3;->release()V

    iget-object v0, p0, Lnx3;->b:LuE2;

    invoke-interface {v0}, LwS0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lnx3;->c:Lmx3;

    invoke-interface {v0}, Lmx3;->release()V

    iget-object v0, p0, Lnx3;->b:LuE2;

    invoke-interface {v0, p1}, LuE2;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lnx3;->b:LuE2;

    invoke-interface {v0, p1}, LwS0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 0

    return-void
.end method
