.class public final Lo30$a;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field public final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo30$a;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo30$a;->d:Z

    iput-object p1, p0, Lo30$a;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo30$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    return-void
.end method

.method public static synthetic a(Lo30$a;)V
    .locals 0

    invoke-direct {p0}, Lo30$a;->d()V

    return-void
.end method

.method public static synthetic b(Lo30$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo30$a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lo30$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo30$a;->f(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    iget-object v0, p0, Lo30$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-static {v0}, LUc;->a(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo30$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo30$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    iget-object v0, p0, Lo30$a;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lo30$a;->d:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onCameraAccessPrioritiesChanged()V
    .locals 3

    iget-object v0, p0, Lo30$a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo30$a;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lo30$a;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ll30;

    invoke-direct {v2, p0}, Ll30;-><init>(Lo30$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lo30$a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo30$a;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lo30$a;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lm30;

    invoke-direct {v2, p0, p1}, Lm30;-><init>(Lo30$a;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lo30$a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo30$a;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lo30$a;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ln30;

    invoke-direct {v2, p0, p1}, Ln30;-><init>(Lo30$a;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
