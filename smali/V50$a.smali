.class public LV50$a;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV50;


# direct methods
.method public constructor <init>(LV50;)V
    .locals 0

    iput-object p1, p0, LV50$a;->a:LV50;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/LinkedHashSet;)V
    .locals 0

    invoke-static {p0}, LV50$a;->d(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/LinkedHashSet;)V
    .locals 0

    invoke-static {p0}, LV50;->b(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, LV50$a;->a:LV50;

    iget-object v0, v0, LV50;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV50$a;->a:LV50;

    invoke-virtual {v1}, LV50;->g()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LV50$a;->a:LV50;

    iget-object v2, v2, LV50;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p0, LV50$a;->a:LV50;

    iget-object v2, v2, LV50;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p0, LV50$a;->a:LV50;

    iget-object v2, v2, LV50;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea5;

    invoke-interface {v1}, Lea5;->h()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, LV50$a;->a:LV50;

    iget-object v1, v1, LV50;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LV50$a;->a:LV50;

    iget-object v2, v2, LV50;->e:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LV50$a;->a:LV50;

    iget-object v2, v2, LV50;->c:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LV50$a;->a:LV50;

    iget-object v1, v1, LV50;->a:Ljava/util/concurrent/Executor;

    new-instance v2, LU50;

    invoke-direct {v2, v0}, LU50;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-virtual {p0}, LV50$a;->b()V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-virtual {p0}, LV50$a;->c()V

    invoke-virtual {p0}, LV50$a;->b()V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-virtual {p0}, LV50$a;->c()V

    invoke-virtual {p0}, LV50$a;->b()V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    return-void
.end method
