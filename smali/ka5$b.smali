.class public Lka5$b;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka5;->b(ILjava/util/List;Lea5$a;)LEL4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lka5;


# direct methods
.method public constructor <init>(Lka5;)V
    .locals 0

    iput-object p1, p0, Lka5$b;->a:Lka5;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lka5$b;->a:Lka5;

    invoke-virtual {v0, p1}, Lka5;->z(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lka5$b;->a:Lka5;

    invoke-virtual {p1, p1}, Lka5;->m(Lea5;)V

    return-void
.end method

.method public onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lka5$b;->a:Lka5;

    invoke-virtual {v0, p1}, Lka5;->z(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lka5$b;->a:Lka5;

    invoke-virtual {p1, p1}, Lka5;->n(Lea5;)V

    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lka5$b;->a:Lka5;

    invoke-virtual {v0, p1}, Lka5;->z(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lka5$b;->a:Lka5;

    invoke-virtual {p1, p1}, Lka5;->o(Lea5;)V

    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lka5$b;->a:Lka5;

    invoke-virtual {v1, p1}, Lka5;->z(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lka5$b;->a:Lka5;

    invoke-virtual {p1, p1}, Lka5;->p(Lea5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lka5$b;->a:Lka5;

    iget-object p1, p1, Lka5;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lka5$b;->a:Lka5;

    iget-object v1, v1, Lka5;->i:Lu00$a;

    const-string v2, "OpenCaptureSession completer should not null"

    invoke-static {v1, v2}, LDm3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lka5$b;->a:Lka5;

    iget-object v2, v1, Lka5;->i:Lu00$a;

    iput-object v0, v1, Lka5;->i:Lu00$a;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onConfigureFailed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lu00$a;->f(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lka5$b;->a:Lka5;

    iget-object v1, v1, Lka5;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lka5$b;->a:Lka5;

    iget-object v2, v2, Lka5;->i:Lu00$a;

    const-string v3, "OpenCaptureSession completer should not null"

    invoke-static {v2, v3}, LDm3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lka5$b;->a:Lka5;

    iget-object v3, v2, Lka5;->i:Lu00$a;

    iput-object v0, v2, Lka5;->i:Lu00$a;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onConfigureFailed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lu00$a;->f(Ljava/lang/Throwable;)Z

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lka5$b;->a:Lka5;

    invoke-virtual {v1, p1}, Lka5;->z(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lka5$b;->a:Lka5;

    invoke-virtual {p1, p1}, Lka5;->q(Lea5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lka5$b;->a:Lka5;

    iget-object p1, p1, Lka5;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lka5$b;->a:Lka5;

    iget-object v1, v1, Lka5;->i:Lu00$a;

    const-string v2, "OpenCaptureSession completer should not null"

    invoke-static {v1, v2}, LDm3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lka5$b;->a:Lka5;

    iget-object v2, v1, Lka5;->i:Lu00$a;

    iput-object v0, v1, Lka5;->i:Lu00$a;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v0}, Lu00$a;->c(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lka5$b;->a:Lka5;

    iget-object v1, v1, Lka5;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lka5$b;->a:Lka5;

    iget-object v2, v2, Lka5;->i:Lu00$a;

    const-string v3, "OpenCaptureSession completer should not null"

    invoke-static {v2, v3}, LDm3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lka5$b;->a:Lka5;

    iget-object v3, v2, Lka5;->i:Lu00$a;

    iput-object v0, v2, Lka5;->i:Lu00$a;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3, v0}, Lu00$a;->c(Ljava/lang/Object;)Z

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lka5$b;->a:Lka5;

    invoke-virtual {v0, p1}, Lka5;->z(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lka5$b;->a:Lka5;

    invoke-virtual {p1, p1}, Lka5;->r(Lea5;)V

    return-void
.end method

.method public onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lka5$b;->a:Lka5;

    invoke-virtual {v0, p1}, Lka5;->z(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lka5$b;->a:Lka5;

    invoke-virtual {p1, p1, p2}, Lka5;->t(Lea5;Landroid/view/Surface;)V

    return-void
.end method
