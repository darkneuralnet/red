.class public final LCJ4;
.super LJ65;
.source "SourceFile"

# interfaces
.implements Lph$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LJ65<",
        "TT;>;",
        "Lph$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LJ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ65<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z


# direct methods
.method public constructor <init>(LJ65;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ65<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LJ65;-><init>()V

    iput-object p1, p0, LCJ4;->a:LJ65;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LCJ4;->c:Lph;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LCJ4;->b:Z

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LCJ4;->c:Lph;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lph;->d(Lph$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, LCJ4;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LCJ4;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LCJ4;->d:Z

    iget-boolean v1, p0, LCJ4;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, LCJ4;->c:Lph;

    if-nez v0, :cond_2

    new-instance v0, Lph;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lph;-><init>(I)V

    iput-object v0, p0, LCJ4;->c:Lph;

    :cond_2
    invoke-static {}, LuC2;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lph;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, LCJ4;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LCJ4;->a:LJ65;

    invoke-interface {v0}, LIG2;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, LCJ4;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LCJ4;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, LCJ4;->d:Z

    iget-boolean v0, p0, LCJ4;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LCJ4;->c:Lph;

    if-nez v0, :cond_2

    new-instance v0, Lph;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lph;-><init>(I)V

    iput-object v0, p0, LCJ4;->c:Lph;

    :cond_2
    invoke-static {p1}, LuC2;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lph;->e(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v1, p0, LCJ4;->b:Z

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, LCJ4;->a:LJ65;

    invoke-interface {v0, p1}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LCJ4;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LCJ4;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, LCJ4;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LCJ4;->c:Lph;

    if-nez v0, :cond_2

    new-instance v0, Lph;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lph;-><init>(I)V

    iput-object v0, p0, LCJ4;->c:Lph;

    :cond_2
    invoke-static {p1}, LuC2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lph;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LCJ4;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LCJ4;->a:LJ65;

    invoke-interface {v0, p1}, LIG2;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, LCJ4;->d()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(LuL0;)V
    .locals 2

    iget-boolean v0, p0, LCJ4;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LCJ4;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LCJ4;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LCJ4;->c:Lph;

    if-nez v0, :cond_1

    new-instance v0, Lph;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lph;-><init>(I)V

    iput-object v0, p0, LCJ4;->c:Lph;

    :cond_1
    invoke-static {p1}, LuC2;->e(LuL0;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lph;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, LCJ4;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {p1}, LuL0;->dispose()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LCJ4;->a:LJ65;

    invoke-interface {v0, p1}, LIG2;->onSubscribe(LuL0;)V

    invoke-virtual {p0}, LCJ4;->d()V

    :goto_2
    return-void
.end method

.method public subscribeActual(LIG2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LCJ4;->a:LJ65;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(LIG2;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LCJ4;->a:LJ65;

    invoke-static {p1, v0}, LuC2;->b(Ljava/lang/Object;LIG2;)Z

    move-result p1

    return p1
.end method
