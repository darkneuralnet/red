.class public final Lt10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh30;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt10$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz20;

.field public final c:Lr10;

.field public final d:Ljava/lang/Object;

.field public e:Lc10;

.field public f:Lt10$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt10$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lt10$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt10$a<",
            "LAP5;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lt10$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt10$a<",
            "LG30;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "LU10;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:LPy3;

.field public final k:LA00;

.field public final l:Lo30;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo30;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt10;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lt10;->f:Lt10$a;

    iput-object v0, p0, Lt10;->g:Lt10$a;

    iput-object v0, p0, Lt10;->i:Ljava/util/List;

    invoke-static {p1}, LDm3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lt10;->a:Ljava/lang/String;

    iput-object p2, p0, Lt10;->l:Lo30;

    invoke-virtual {p2, v0}, Lo30;->c(Ljava/lang/String;)Lz20;

    move-result-object p2

    iput-object p2, p0, Lt10;->b:Lz20;

    new-instance v0, Lr10;

    invoke-direct {v0, p0}, Lr10;-><init>(Lt10;)V

    iput-object v0, p0, Lt10;->c:Lr10;

    invoke-static {p1, p2}, LB30;->a(Ljava/lang/String;Lz20;)LPy3;

    move-result-object v0

    iput-object v0, p0, Lt10;->j:LPy3;

    new-instance v0, LF00;

    invoke-direct {v0, p1, p2}, LF00;-><init>(Ljava/lang/String;Lz20;)V

    iput-object v0, p0, Lt10;->k:LA00;

    new-instance p1, Lt10$a;

    sget-object p2, LG30$b;->e:LG30$b;

    invoke-static {p2}, LG30;->a(LG30$b;)LG30;

    move-result-object p2

    invoke-direct {p1, p2}, Lt10$a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt10;->h:Lt10$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt10;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lt10;->b:Lz20;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lz20;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LDm3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/concurrent/Executor;LU10;)V
    .locals 3

    iget-object v0, p0, Lt10;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt10;->e:Lc10;

    if-nez v1, :cond_1

    iget-object v1, p0, Lt10;->i:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt10;->i:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lt10;->i:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {v1, p1, p2}, Lc10;->s(Ljava/util/concurrent/Executor;LU10;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(LU10;)V
    .locals 3

    iget-object v0, p0, Lt10;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt10;->e:Lc10;

    if-nez v1, :cond_3

    iget-object v1, p0, Lt10;->i:Ljava/util/List;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    invoke-virtual {v1, p1}, Lc10;->V(LU10;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(I)I
    .locals 3

    invoke-virtual {p0}, Lt10;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lu30;->b(I)I

    move-result p1

    invoke-virtual {p0}, Lt10;->b()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0, v2}, Lu30;->a(IIZ)I

    move-result p1

    return p1
.end method

.method public f()LPy3;
    .locals 1

    iget-object v0, p0, Lt10;->j:LPy3;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lt10;->j()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "androidx.camera.camera2.legacy"

    goto :goto_0

    :cond_0
    const-string v0, "androidx.camera.camera2"

    :goto_0
    return-object v0
.end method

.method public h()Lz20;
    .locals 1

    iget-object v0, p0, Lt10;->b:Lz20;

    return-object v0
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Lt10;->b:Lz20;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lz20;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LDm3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Lt10;->b:Lz20;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lz20;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LDm3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public k(Lc10;)V
    .locals 4

    iget-object v0, p0, Lt10;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lt10;->e:Lc10;

    iget-object v1, p0, Lt10;->g:Lt10$a;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lc10;->E()LyP5;

    move-result-object p1

    invoke-virtual {p1}, LyP5;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lt10$a;->d(Landroidx/lifecycle/LiveData;)V

    :cond_0
    iget-object p1, p0, Lt10;->f:Lt10$a;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lt10;->e:Lc10;

    invoke-virtual {v1}, Lc10;->C()LBj5;

    move-result-object v1

    invoke-virtual {v1}, LBj5;->f()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p1, v1}, Lt10$a;->d(Landroidx/lifecycle/LiveData;)V

    :cond_1
    iget-object p1, p0, Lt10;->i:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lt10;->e:Lc10;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LU10;

    invoke-virtual {v2, v3, v1}, Lc10;->s(Ljava/util/concurrent/Executor;LU10;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lt10;->i:Ljava/util/List;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lt10;->l()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lt10;->m()V

    return-void
.end method

.method public final m()V
    .locals 3

    invoke-virtual {p0}, Lt10;->j()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    goto :goto_0

    :cond_1
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    goto :goto_0

    :cond_2
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    goto :goto_0

    :cond_3
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    goto :goto_0

    :cond_4
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device Level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraInfo"

    invoke-static {v1, v0}, Lj22;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "LG30;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lt10;->h:Lt10$a;

    invoke-virtual {v0, p1}, Lt10$a;->d(Landroidx/lifecycle/LiveData;)V

    return-void
.end method
