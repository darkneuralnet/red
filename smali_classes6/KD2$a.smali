.class public final LKD2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKD2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKD2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LIG2<",
        "TT;>;",
        "LuL0;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x757ec2d16eaff404L


# instance fields
.field public final a:LIG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIG2<",
            "-TC;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final c:LVF2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVF2<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field public final d:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TOpen;+",
            "LVF2<",
            "+TClose;>;>;"
        }
    .end annotation
.end field

.field public final e:LRj0;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LuL0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LRl;

.field public volatile h:Z

.field public final i:LA25;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA25<",
            "TC;>;"
        }
    .end annotation
.end field

.field public volatile j:Z

.field public k:J

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIG2;LVF2;Lsg1;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TC;>;",
            "LVF2<",
            "+TOpen;>;",
            "Lsg1<",
            "-TOpen;+",
            "LVF2<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LKD2$a;->a:LIG2;

    iput-object p4, p0, LKD2$a;->b:Ljava/util/concurrent/Callable;

    iput-object p2, p0, LKD2$a;->c:LVF2;

    iput-object p3, p0, LKD2$a;->d:Lsg1;

    new-instance p1, LA25;

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result p2

    invoke-direct {p1, p2}, LA25;-><init>(I)V

    iput-object p1, p0, LKD2$a;->i:LA25;

    new-instance p1, LRj0;

    invoke-direct {p1}, LRj0;-><init>()V

    iput-object p1, p0, LKD2$a;->e:LRj0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LKD2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LKD2$a;->l:Ljava/util/Map;

    new-instance p1, LRl;

    invoke-direct {p1}, LRl;-><init>()V

    iput-object p1, p0, LKD2$a;->g:LRl;

    return-void
.end method


# virtual methods
.method public a(LuL0;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LKD2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LKD2$a;->e:LRj0;

    invoke-virtual {v0, p1}, LRj0;->c(LuL0;)Z

    invoke-virtual {p0, p2}, LKD2$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(LKD2$b;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKD2$b<",
            "TT;TC;>;J)V"
        }
    .end annotation

    iget-object v0, p0, LKD2$a;->e:LRj0;

    invoke-virtual {v0, p1}, LRj0;->c(LuL0;)Z

    iget-object p1, p0, LKD2$a;->e:LRj0;

    invoke-virtual {p1}, LRj0;->h()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, LKD2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LKD2$a;->l:Ljava/util/Map;

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v2, p0, LKD2$a;->i:LA25;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p2}, LA25;->offer(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    iput-boolean v0, p0, LKD2$a;->h:Z

    :cond_2
    invoke-virtual {p0}, LKD2$a;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LKD2$a;->a:LIG2;

    iget-object v1, p0, LKD2$a;->i:LA25;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    iget-boolean v4, p0, LKD2$a;->j:Z

    if-eqz v4, :cond_2

    invoke-virtual {v1}, LA25;->clear()V

    return-void

    :cond_2
    iget-boolean v4, p0, LKD2$a;->h:Z

    if-eqz v4, :cond_3

    iget-object v5, p0, LKD2$a;->g:LRl;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, LA25;->clear()V

    iget-object v1, p0, LKD2$a;->g:LRl;

    invoke-virtual {v1}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {v1}, LA25;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-nez v5, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    invoke-interface {v0}, LIG2;->onComplete()V

    return-void

    :cond_5
    if-eqz v6, :cond_6

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_6
    invoke-interface {v0, v5}, LIG2;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LKD2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuL0;

    invoke-static {v0}, LCL0;->b(LuL0;)Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LKD2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LKD2$a;->j:Z

    iget-object v0, p0, LKD2$a;->e:LRj0;

    invoke-virtual {v0}, LRj0;->dispose()V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LKD2$a;->l:Ljava/util/Map;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LKD2$a;->i:LA25;

    invoke-virtual {v0}, LA25;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LKD2$a;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null Collection"

    invoke-static {v0, v1}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, LKD2$a;->d:Lsg1;

    invoke-interface {v1, p1}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The bufferClose returned a null ObservableSource"

    invoke-static {p1, v1}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVF2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-wide v1, p0, LKD2$a;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, LKD2$a;->k:J

    monitor-enter p0

    :try_start_1
    iget-object v3, p0, LKD2$a;->l:Ljava/util/Map;

    if-nez v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, LKD2$b;

    invoke-direct {v0, p0, v1, v2}, LKD2$b;-><init>(LKD2$a;J)V

    iget-object v1, p0, LKD2$a;->e:LRj0;

    invoke-virtual {v1, v0}, LRj0;->a(LuL0;)Z

    invoke-interface {p1, v0}, LVF2;->subscribe(LIG2;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, LKD2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0, p1}, LKD2$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(LKD2$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKD2$a$a<",
            "TOpen;>;)V"
        }
    .end annotation

    iget-object v0, p0, LKD2$a;->e:LRj0;

    invoke-virtual {v0, p1}, LRj0;->c(LuL0;)Z

    iget-object p1, p0, LKD2$a;->e:LRj0;

    invoke-virtual {p1}, LRj0;->h()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LKD2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LKD2$a;->h:Z

    invoke-virtual {p0}, LKD2$a;->c()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, LKD2$a;->e:LRj0;

    invoke-virtual {v0}, LRj0;->dispose()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LKD2$a;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, LKD2$a;->i:LA25;

    invoke-virtual {v2, v1}, LA25;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LKD2$a;->l:Ljava/util/Map;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LKD2$a;->h:Z

    invoke-virtual {p0}, LKD2$a;->c()V

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

    iget-object v0, p0, LKD2$a;->g:LRl;

    invoke-virtual {v0, p1}, LRl;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LKD2$a;->e:LRj0;

    invoke-virtual {p1}, LRj0;->dispose()V

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, LKD2$a;->l:Ljava/util/Map;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LKD2$a;->h:Z

    invoke-virtual {p0}, LKD2$a;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LKD2$a;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
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
    .locals 1

    iget-object v0, p0, LKD2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LCL0;->h(Ljava/util/concurrent/atomic/AtomicReference;LuL0;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LKD2$a$a;

    invoke-direct {p1, p0}, LKD2$a$a;-><init>(LKD2$a;)V

    iget-object v0, p0, LKD2$a;->e:LRj0;

    invoke-virtual {v0, p1}, LRj0;->a(LuL0;)Z

    iget-object v0, p0, LKD2$a;->c:LVF2;

    invoke-interface {v0, p1}, LVF2;->subscribe(LIG2;)V

    :cond_0
    return-void
.end method
