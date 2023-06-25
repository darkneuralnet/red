.class public Lka5;
.super Lea5$a;
.source "SourceFile"

# interfaces
.implements Lea5;
.implements Lpa5$b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LV50;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Lea5$a;

.field public g:Lf20;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lu00$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu00$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(LV50;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lea5$a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lka5;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lka5;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lka5;->l:Z

    iput-boolean v0, p0, Lka5;->m:Z

    iput-boolean v0, p0, Lka5;->n:Z

    iput-object p1, p0, Lka5;->b:LV50;

    iput-object p4, p0, Lka5;->c:Landroid/os/Handler;

    iput-object p2, p0, Lka5;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lka5;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private synthetic C()V
    .locals 0

    invoke-virtual {p0, p0}, Lka5;->s(Lea5;)V

    return-void
.end method

.method private synthetic D(Lea5;)V
    .locals 1

    iget-object v0, p0, Lka5;->b:LV50;

    invoke-virtual {v0, p0}, LV50;->h(Lea5;)V

    invoke-virtual {p0, p1}, Lka5;->s(Lea5;)V

    iget-object v0, p0, Lka5;->f:Lea5$a;

    invoke-virtual {v0, p1}, Lea5$a;->o(Lea5;)V

    return-void
.end method

.method private synthetic E(Lea5;)V
    .locals 1

    iget-object v0, p0, Lka5;->f:Lea5$a;

    invoke-virtual {v0, p1}, Lea5$a;->s(Lea5;)V

    return-void
.end method

.method private synthetic F(Ljava/util/List;LK20;LEL4;Lu00$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lka5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lka5;->A(Ljava/util/List;)V

    iget-object p1, p0, Lka5;->i:Lu00$a;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    invoke-static {p1, v1}, LDm3;->j(ZLjava/lang/String;)V

    iput-object p4, p0, Lka5;->i:Lu00$a;

    invoke-virtual {p2, p3}, LK20;->a(LEL4;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "openCaptureSession[session="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic G(Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] getSurface...done"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncCaptureSessionBase"

    invoke-static {v1, v0}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface;

    new-instance p2, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const-string v0, "Surface closed"

    invoke-direct {p2, v0, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {p2}, LPg1;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to open capture session without surfaces"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LPg1;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p2}, LPg1;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic u(Lka5;Lea5;)V
    .locals 0

    invoke-direct {p0, p1}, Lka5;->E(Lea5;)V

    return-void
.end method

.method public static synthetic v(Lka5;Ljava/util/List;LK20;LEL4;Lu00$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lka5;->F(Ljava/util/List;LK20;LEL4;Lu00$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lka5;Lea5;)V
    .locals 0

    invoke-direct {p0, p1}, Lka5;->D(Lea5;)V

    return-void
.end method

.method public static synthetic x(Lka5;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1, p2}, Lka5;->G(Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lka5;)V
    .locals 0

    invoke-direct {p0}, Lka5;->C()V

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
        }
    .end annotation

    iget-object v0, p0, Lka5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lka5;->H()V

    invoke-static {p1}, Landroidx/camera/core/impl/a;->f(Ljava/util/List;)V

    iput-object p1, p0, Lka5;->k:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public B()Z
    .locals 2

    iget-object v0, p0, Lka5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lka5;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Lka5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lka5;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/camera/core/impl/a;->e(Ljava/util/List;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lka5;->k:Ljava/util/List;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lka5;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b(ILjava/util/List;Lea5$a;)LEL4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf03;",
            ">;",
            "Lea5$a;",
            ")",
            "LEL4;"
        }
    .end annotation

    iput-object p3, p0, Lka5;->f:Lea5$a;

    new-instance p3, LEL4;

    invoke-virtual {p0}, Lka5;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lka5$b;

    invoke-direct {v1, p0}, Lka5$b;-><init>(Lka5;)V

    invoke-direct {p3, p1, p2, v0, v1}, LEL4;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    return-object p3
.end method

.method public c()Lea5$a;
    .locals 0

    return-object p0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lka5;->g:Lf20;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, LDm3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lka5;->b:LV50;

    invoke-virtual {v0, p0}, LV50;->i(Lea5;)V

    iget-object v0, p0, Lka5;->g:Lf20;

    invoke-virtual {v0}, Lf20;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    invoke-virtual {p0}, Lka5;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lha5;

    invoke-direct {v1, p0}, Lha5;-><init>(Lka5;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Lka5;->g:Lf20;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, LDm3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lka5;->g:Lf20;

    invoke-virtual {v0}, Lf20;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    return-void
.end method

.method public e(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Lka5;->g:Lf20;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, LDm3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lka5;->g:Lf20;

    invoke-virtual {p0}, Lka5;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lf20;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public f()Lf20;
    .locals 1

    iget-object v0, p0, Lka5;->g:Lf20;

    invoke-static {v0}, LDm3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lka5;->g:Lf20;

    return-object v0
.end method

.method public g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Lka5;->g:Lf20;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, LDm3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lka5;->g:Lf20;

    invoke-virtual {v0}, Lf20;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    return-void
.end method

.method public getDevice()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    iget-object v0, p0, Lka5;->g:Lf20;

    invoke-static {v0}, LDm3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lka5;->g:Lf20;

    invoke-virtual {v0}, Lf20;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Lka5;->H()V

    return-void
.end method

.method public i(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Lka5;->g:Lf20;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, LDm3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lka5;->g:Lf20;

    invoke-virtual {p0}, Lka5;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lf20;->b(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public j(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;J)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lka5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lka5;->m:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Opener is disabled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LPg1;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lka5;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Lka5;->e:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/a;->k(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, LJg1;->a(Lcom/google/common/util/concurrent/ListenableFuture;)LJg1;

    move-result-object p2

    new-instance p3, Lfa5;

    invoke-direct {p3, p0, p1}, Lfa5;-><init>(Lka5;Ljava/util/List;)V

    invoke-virtual {p0}, Lka5;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, LJg1;->e(Lyl;Ljava/util/concurrent/Executor;)LJg1;

    move-result-object p1

    iput-object p1, p0, Lka5;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, LPg1;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, LPg1;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/hardware/camera2/CameraDevice;LEL4;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "LEL4;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lka5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lka5;->m:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Opener is disabled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LPg1;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v1, p0, Lka5;->b:LV50;

    invoke-virtual {v1, p0}, LV50;->l(Lea5;)V

    iget-object v1, p0, Lka5;->c:Landroid/os/Handler;

    invoke-static {p1, v1}, LK20;->b(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)LK20;

    move-result-object p1

    new-instance v1, Lga5;

    invoke-direct {v1, p0, p3, p1, p2}, Lga5;-><init>(Lka5;Ljava/util/List;LK20;LEL4;)V

    invoke-static {v1}, Lu00;->a(Lu00$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lka5;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lka5$a;

    invoke-direct {p2, p0}, Lka5$a;-><init>(Lka5;)V

    invoke-static {}, LZ30;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, LPg1;->b(Lcom/google/common/util/concurrent/ListenableFuture;LIg1;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lka5;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, LPg1;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m(Lea5;)V
    .locals 1

    iget-object v0, p0, Lka5;->f:Lea5$a;

    invoke-virtual {v0, p1}, Lea5$a;->m(Lea5;)V

    return-void
.end method

.method public n(Lea5;)V
    .locals 1

    iget-object v0, p0, Lka5;->f:Lea5$a;

    invoke-virtual {v0, p1}, Lea5$a;->n(Lea5;)V

    return-void
.end method

.method public o(Lea5;)V
    .locals 3

    iget-object v0, p0, Lka5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lka5;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lka5;->l:Z

    iget-object v1, p0, Lka5;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, LDm3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lka5;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lka5;->h()V

    if-eqz v1, :cond_1

    new-instance v0, Lja5;

    invoke-direct {v0, p0, p1}, Lja5;-><init>(Lka5;Lea5;)V

    invoke-static {}, LZ30;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public p(Lea5;)V
    .locals 1

    invoke-virtual {p0}, Lka5;->h()V

    iget-object v0, p0, Lka5;->b:LV50;

    invoke-virtual {v0, p0}, LV50;->j(Lea5;)V

    iget-object v0, p0, Lka5;->f:Lea5$a;

    invoke-virtual {v0, p1}, Lea5$a;->p(Lea5;)V

    return-void
.end method

.method public q(Lea5;)V
    .locals 1

    iget-object v0, p0, Lka5;->b:LV50;

    invoke-virtual {v0, p0}, LV50;->k(Lea5;)V

    iget-object v0, p0, Lka5;->f:Lea5$a;

    invoke-virtual {v0, p1}, Lea5$a;->q(Lea5;)V

    return-void
.end method

.method public r(Lea5;)V
    .locals 1

    iget-object v0, p0, Lka5;->f:Lea5$a;

    invoke-virtual {v0, p1}, Lea5$a;->r(Lea5;)V

    return-void
.end method

.method public s(Lea5;)V
    .locals 3

    iget-object v0, p0, Lka5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lka5;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lka5;->n:Z

    iget-object v1, p0, Lka5;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, LDm3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lka5;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Lia5;

    invoke-direct {v0, p0, p1}, Lia5;-><init>(Lka5;Lea5;)V

    invoke-static {}, LZ30;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public stop()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lka5;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, p0, Lka5;->m:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lka5;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v3, :cond_0

    move-object v1, v3

    :cond_0
    iput-boolean v0, p0, Lka5;->m:Z

    :cond_1
    invoke-virtual {p0}, Lka5;->B()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    return v3

    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    throw v2
.end method

.method public t(Lea5;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lka5;->f:Lea5$a;

    invoke-virtual {v0, p1, p2}, Lea5$a;->t(Lea5;Landroid/view/Surface;)V

    return-void
.end method

.method public z(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lka5;->g:Lf20;

    if-nez v0, :cond_0

    iget-object v0, p0, Lka5;->c:Landroid/os/Handler;

    invoke-static {p1, v0}, Lf20;->d(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lf20;

    move-result-object p1

    iput-object p1, p0, Lka5;->g:Lf20;

    :cond_0
    return-void
.end method
