.class public final LLD2$b;
.super LZw3;
.source "SourceFile"

# interfaces
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLD2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "LZw3<",
        "TT;TU;TU;>;",
        "LuL0;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

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

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LuL0;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIG2;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "LVF2<",
            "TB;>;>;)V"
        }
    .end annotation

    new-instance v0, Lcp2;

    invoke-direct {v0}, Lcp2;-><init>()V

    invoke-direct {p0, p1, v0}, LZw3;-><init>(LIG2;LDQ4;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LLD2$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LLD2$b;->g:Ljava/util/concurrent/Callable;

    iput-object p3, p0, LLD2$b;->h:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-boolean v0, p0, LZw3;->d:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, LZw3;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LZw3;->d:Z

    iget-object v0, p0, LLD2$b;->i:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    invoke-virtual {p0}, LLD2$b;->l()V

    invoke-virtual {p0}, LZw3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZw3;->c:LDQ4;

    invoke-interface {v0}, LFQ4;->clear()V

    :cond_0
    return-void
.end method

.method public bridge synthetic g(LIG2;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, LLD2$b;->k(LIG2;Ljava/util/Collection;)V

    return-void
.end method

.method public k(LIG2;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TU;>;TU;)V"
        }
    .end annotation

    iget-object p1, p0, LZw3;->b:LIG2;

    invoke-interface {p1, p2}, LIG2;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, LLD2$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public m()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LLD2$b;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, LLD2$b;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The boundary ObservableSource supplied is null"

    invoke-static {v1, v2}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVF2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v2, LLD2$a;

    invoke-direct {v2, p0}, LLD2$a;-><init>(LLD2$b;)V

    iget-object v3, p0, LLD2$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2}, LCL0;->c(Ljava/util/concurrent/atomic/AtomicReference;LuL0;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-enter p0

    :try_start_2
    iget-object v3, p0, LLD2$b;->k:Ljava/util/Collection;

    if-nez v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iput-object v0, p0, LLD2$b;->k:Ljava/util/Collection;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v2}, LVF2;->subscribe(LIG2;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, p0}, LZw3;->i(Ljava/lang/Object;ZLuL0;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LZw3;->d:Z

    iget-object v1, p0, LLD2$b;->i:LuL0;

    invoke-interface {v1}, LuL0;->dispose()V

    iget-object v1, p0, LZw3;->b:LIG2;

    invoke-interface {v1, v0}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LLD2$b;->dispose()V

    iget-object v1, p0, LZw3;->b:LIG2;

    invoke-interface {v1, v0}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LLD2$b;->k:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LLD2$b;->k:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LZw3;->c:LDQ4;

    invoke-interface {v1, v0}, LFQ4;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LZw3;->e:Z

    invoke-virtual {p0}, LZw3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZw3;->c:LDQ4;

    iget-object v1, p0, LZw3;->b:LIG2;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, LYw3;->d(LDQ4;LIG2;ZLuL0;LsF2;)V

    :cond_1
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
    .locals 1

    invoke-virtual {p0}, LLD2$b;->dispose()V

    iget-object v0, p0, LZw3;->b:LIG2;

    invoke-interface {v0, p1}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LLD2$b;->k:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(LuL0;)V
    .locals 4

    iget-object v0, p0, LLD2$b;->i:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LLD2$b;->i:LuL0;

    iget-object v0, p0, LZw3;->b:LIG2;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, LLD2$b;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The buffer supplied is null"

    invoke-static {v2, v3}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v2, p0, LLD2$b;->k:Ljava/util/Collection;

    :try_start_1
    iget-object v2, p0, LLD2$b;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The boundary ObservableSource supplied is null"

    invoke-static {v2, v3}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVF2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, LLD2$a;

    invoke-direct {p1, p0}, LLD2$a;-><init>(LLD2$b;)V

    iget-object v1, p0, LLD2$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LIG2;->onSubscribe(LuL0;)V

    iget-boolean v0, p0, LZw3;->d:Z

    if-nez v0, :cond_0

    invoke-interface {v2, p1}, LVF2;->subscribe(LIG2;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LvX0;->b(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, LZw3;->d:Z

    invoke-interface {p1}, LuL0;->dispose()V

    invoke-static {v2, v0}, LeT0;->i(Ljava/lang/Throwable;LIG2;)V

    return-void

    :catchall_1
    move-exception v2

    invoke-static {v2}, LvX0;->b(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, LZw3;->d:Z

    invoke-interface {p1}, LuL0;->dispose()V

    invoke-static {v2, v0}, LeT0;->i(Ljava/lang/Throwable;LIG2;)V

    :cond_0
    :goto_0
    return-void
.end method
