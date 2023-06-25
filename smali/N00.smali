.class public final LN00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lc10;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Object;

.field public f:LO10$a;

.field public g:Lu00$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu00$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lc10$c;


# direct methods
.method public constructor <init>(Lc10;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LN00;->a:Z

    iput-boolean v0, p0, LN00;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LN00;->e:Ljava/lang/Object;

    new-instance v0, LO10$a;

    invoke-direct {v0}, LO10$a;-><init>()V

    iput-object v0, p0, LN00;->f:LO10$a;

    new-instance v0, LJ00;

    invoke-direct {v0, p0}, LJ00;-><init>(LN00;)V

    iput-object v0, p0, LN00;->h:Lc10$c;

    iput-object p1, p0, LN00;->c:Lc10;

    iput-object p2, p0, LN00;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(LN00;Lu00$a;)V
    .locals 0

    invoke-direct {p0, p1}, LN00;->o(Lu00$a;)V

    return-void
.end method

.method public static synthetic b(LN00;Lu00$a;)V
    .locals 0

    invoke-direct {p0, p1}, LN00;->m(Lu00$a;)V

    return-void
.end method

.method public static synthetic c(LN00;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-direct {p0, p1}, LN00;->q(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(LN00;Lu00$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, LN00;->p(Lu00$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LN00;Z)V
    .locals 0

    invoke-direct {p0, p1}, LN00;->r(Z)V

    return-void
.end method

.method public static synthetic f(LN00;Lu00$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, LN00;->n(Lu00$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m(Lu00$a;)V
    .locals 0

    invoke-virtual {p0, p1}, LN00;->u(Lu00$a;)V

    return-void
.end method

.method private synthetic n(Lu00$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LN00;->d:Ljava/util/concurrent/Executor;

    new-instance v1, LL00;

    invoke-direct {v1, p0, p1}, LL00;-><init>(LN00;Lu00$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "addCaptureRequestOptions"

    return-object p1
.end method

.method private synthetic o(Lu00$a;)V
    .locals 0

    invoke-virtual {p0, p1}, LN00;->u(Lu00$a;)V

    return-void
.end method

.method private synthetic p(Lu00$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LN00;->d:Ljava/util/concurrent/Executor;

    new-instance v1, LK00;

    invoke-direct {v1, p0, p1}, LK00;-><init>(LN00;Lu00$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "clearCaptureRequestOptions"

    return-object p1
.end method

.method private synthetic q(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    iget-object v0, p0, LN00;->g:Lu00$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LXa5;

    if-eqz v0, :cond_0

    check-cast p1, LXa5;

    const-string v0, "Camera2CameraControl"

    invoke-virtual {p1, v0}, LXa5;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v0, p0, LN00;->g:Lu00$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LN00;->g:Lu00$a;

    iput-object v1, p0, LN00;->g:Lu00$a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lu00$a;->c(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic r(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LN00;->t(Z)V

    return-void
.end method


# virtual methods
.method public g(LO50;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO50;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LN00;->h(LO50;)V

    new-instance p1, LI00;

    invoke-direct {p1, p0}, LI00;-><init>(LN00;)V

    invoke-static {p1}, Lu00;->a(Lu00$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, LPg1;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(LO50;)V
    .locals 5

    iget-object v0, p0, LN00;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, LO50;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCk0$a;

    iget-object v3, p0, LN00;->f:LO10$a;

    invoke-virtual {v3}, LO10$a;->a()Lgq2;

    move-result-object v3

    invoke-virtual {p1, v2}, LO50;->e(LCk0$a;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LN00;->j()V

    new-instance v0, LH00;

    invoke-direct {v0, p0}, LH00;-><init>(LN00;)V

    invoke-static {v0}, Lu00;->a(Lu00$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LPg1;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, LN00;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, LO10$a;

    invoke-direct {v1}, LO10$a;-><init>()V

    iput-object v1, p0, LN00;->f:LO10$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()LO10;
    .locals 4

    iget-object v0, p0, LN00;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LN00;->g:Lu00$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, LN00;->f:LO10$a;

    invoke-virtual {v1}, LO10$a;->a()Lgq2;

    move-result-object v1

    sget-object v2, LO10;->C:LCk0$a;

    iget-object v3, p0, LN00;->g:Lu00$a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LN00;->f:LO10$a;

    invoke-virtual {v1}, LO10$a;->c()LO10;

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

.method public l()Lc10$c;
    .locals 1

    iget-object v0, p0, LN00;->h:Lc10$c;

    return-object v0
.end method

.method public s(Z)V
    .locals 2

    iget-object v0, p0, LN00;->d:Ljava/util/concurrent/Executor;

    new-instance v1, LM00;

    invoke-direct {v1, p0, p1}, LM00;-><init>(LN00;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Z)V
    .locals 2

    iget-boolean v0, p0, LN00;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LN00;->a:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LN00;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LN00;->v()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LN00;->g:Lu00$a;

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "The camera control has became inactive."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lu00$a;->f(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, LN00;->g:Lu00$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Lu00$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu00$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LN00;->b:Z

    iget-object v0, p0, LN00;->g:Lu00$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, LN00;->g:Lu00$a;

    iget-boolean p1, p0, LN00;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LN00;->v()V

    :cond_1
    if-eqz v0, :cond_2

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera2CameraControl was updated with new options."

    invoke-direct {p1, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lu00$a;->f(Ljava/lang/Throwable;)Z

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, LN00;->c:Lc10;

    invoke-virtual {v0}, Lc10;->b0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LN00;->b:Z

    return-void
.end method
