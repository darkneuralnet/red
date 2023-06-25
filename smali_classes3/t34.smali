.class public Lt34;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt34$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz24<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lz24<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lz24<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:LUZ;

.field public final f:LrA2;

.field public final g:Lw64;

.field public final h:[LwA2;

.field public i:LYZ;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt34$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUZ;LrA2;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lt34;-><init>(LUZ;LrA2;I)V

    return-void
.end method

.method public constructor <init>(LUZ;LrA2;I)V
    .locals 3

    new-instance v0, LTX0;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, LTX0;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lt34;-><init>(LUZ;LrA2;ILw64;)V

    return-void
.end method

.method public constructor <init>(LUZ;LrA2;ILw64;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lt34;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt34;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lt34;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lt34;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt34;->j:Ljava/util/List;

    iput-object p1, p0, Lt34;->e:LUZ;

    iput-object p2, p0, Lt34;->f:LrA2;

    new-array p1, p3, [LwA2;

    iput-object p1, p0, Lt34;->h:[LwA2;

    iput-object p4, p0, Lt34;->g:Lw64;

    return-void
.end method


# virtual methods
.method public a(Lz24;)Lz24;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz24<",
            "TT;>;)",
            "Lz24<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lz24;->setRequestQueue(Lt34;)Lz24;

    iget-object v0, p0, Lt34;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt34;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lt34;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lz24;->setSequence(I)Lz24;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lz24;->addMarker(Ljava/lang/String;)V

    invoke-virtual {p1}, Lz24;->shouldCache()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt34;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object v0, p0, Lt34;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lz24;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz24<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lt34;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt34;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lt34;->j:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lt34;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt34$a;

    invoke-interface {v2, p1}, Lt34$a;->a(Lz24;)V

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lt34;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 6

    invoke-virtual {p0}, Lt34;->e()V

    new-instance v0, LYZ;

    iget-object v1, p0, Lt34;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lt34;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lt34;->e:LUZ;

    iget-object v4, p0, Lt34;->g:Lw64;

    invoke-direct {v0, v1, v2, v3, v4}, LYZ;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;LUZ;Lw64;)V

    iput-object v0, p0, Lt34;->i:LYZ;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt34;->h:[LwA2;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    new-instance v1, LwA2;

    iget-object v2, p0, Lt34;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lt34;->f:LrA2;

    iget-object v4, p0, Lt34;->e:LUZ;

    iget-object v5, p0, Lt34;->g:Lw64;

    invoke-direct {v1, v2, v3, v4, v5}, LwA2;-><init>(Ljava/util/concurrent/BlockingQueue;LrA2;LUZ;Lw64;)V

    iget-object v2, p0, Lt34;->h:[LwA2;

    aput-object v1, v2, v0

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lt34;->i:LYZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYZ;->e()V

    :cond_0
    iget-object v0, p0, Lt34;->h:[LwA2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LwA2;->e()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
