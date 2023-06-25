.class public final LHr3;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:LcA1$a;

.field public o:Z

.field public final p:Landroid/util/Size;

.field public final q:Landroidx/camera/core/m;

.field public final r:Landroid/view/Surface;

.field public final s:Landroid/os/Handler;

.field public final t:LW50;

.field public final u:LJ50;

.field public final v:LU10;

.field public final w:Landroidx/camera/core/impl/DeferrableSurface;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILandroid/os/Handler;LW50;LJ50;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v0, p3}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LHr3;->m:Ljava/lang/Object;

    new-instance v0, LFr3;

    invoke-direct {v0, p0}, LFr3;-><init>(LHr3;)V

    iput-object v0, p0, LHr3;->n:LcA1$a;

    const/4 v1, 0x0

    iput-boolean v1, p0, LHr3;->o:Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, LHr3;->p:Landroid/util/Size;

    if-eqz p4, :cond_0

    iput-object p4, p0, LHr3;->s:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, LHr3;->s:Landroid/os/Handler;

    :goto_0
    iget-object p4, p0, LHr3;->s:Landroid/os/Handler;

    invoke-static {p4}, LZ30;->e(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p4

    new-instance v2, Landroidx/camera/core/m;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, p3, v3}, Landroidx/camera/core/m;-><init>(IIII)V

    iput-object v2, p0, LHr3;->q:Landroidx/camera/core/m;

    invoke-virtual {v2, v0, p4}, Landroidx/camera/core/m;->d(LcA1$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2}, Landroidx/camera/core/m;->a()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, LHr3;->r:Landroid/view/Surface;

    invoke-virtual {v2}, Landroidx/camera/core/m;->n()LU10;

    move-result-object p1

    iput-object p1, p0, LHr3;->v:LU10;

    iput-object p6, p0, LHr3;->u:LJ50;

    invoke-interface {p6, v1}, LJ50;->b(Landroid/util/Size;)V

    iput-object p5, p0, LHr3;->t:LW50;

    iput-object p7, p0, LHr3;->w:Landroidx/camera/core/impl/DeferrableSurface;

    iput-object p8, p0, LHr3;->x:Ljava/lang/String;

    invoke-virtual {p7}, Landroidx/camera/core/impl/DeferrableSurface;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, LHr3$a;

    invoke-direct {p2, p0}, LHr3$a;-><init>(LHr3;)V

    invoke-static {}, LZ30;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, LPg1;->b(Lcom/google/common/util/concurrent/ListenableFuture;LIg1;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, LGr3;

    invoke-direct {p2, p0}, LGr3;-><init>(LHr3;)V

    invoke-static {}, LZ30;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Creating a ProcessingSurface requires a non-null Handler, or be created  on a thread with a Looper."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic p(LHr3;)V
    .locals 0

    invoke-virtual {p0}, LHr3;->u()V

    return-void
.end method

.method public static synthetic q(LHr3;LcA1;)V
    .locals 0

    invoke-direct {p0, p1}, LHr3;->t(LcA1;)V

    return-void
.end method

.method private synthetic t(LcA1;)V
    .locals 1

    iget-object v0, p0, LHr3;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LHr3;->s(LcA1;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LHr3;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LHr3;->r:Landroid/view/Surface;

    invoke-static {v1}, LPg1;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r()LU10;
    .locals 3

    iget-object v0, p0, LHr3;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LHr3;->o:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LHr3;->v:LU10;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ProcessingSurface already released!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public s(LcA1;)V
    .locals 4

    const-string v0, "ProcessingSurfaceTextur"

    iget-boolean v1, p0, LHr3;->o:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, LcA1;->e()Landroidx/camera/core/k;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "Failed to acquire next image."

    invoke-static {v0, v2, p1}, Lj22;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Landroidx/camera/core/k;->I0()LMz1;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-interface {v1}, Landroidx/camera/core/k;->close()V

    return-void

    :cond_2
    invoke-interface {p1}, LMz1;->b()LXa5;

    move-result-object p1

    iget-object v2, p0, LHr3;->x:Ljava/lang/String;

    invoke-virtual {p1, v2}, LXa5;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    invoke-interface {v1}, Landroidx/camera/core/k;->close()V

    return-void

    :cond_3
    iget-object v2, p0, LHr3;->t:LW50;

    invoke-interface {v2}, LW50;->getId()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageProxyBundle does not contain this id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lj22;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/camera/core/k;->close()V

    goto :goto_1

    :cond_4
    new-instance p1, LpR4;

    iget-object v0, p0, LHr3;->x:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, LpR4;-><init>(Landroidx/camera/core/k;Ljava/lang/String;)V

    iget-object v0, p0, LHr3;->u:LJ50;

    invoke-interface {v0, p1}, LJ50;->c(LaA1;)V

    invoke-virtual {p1}, LpR4;->c()V

    :goto_1
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, LHr3;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LHr3;->o:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, LHr3;->q:Landroidx/camera/core/m;

    invoke-virtual {v1}, Landroidx/camera/core/m;->close()V

    iget-object v1, p0, LHr3;->r:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iget-object v1, p0, LHr3;->w:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LHr3;->o:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
