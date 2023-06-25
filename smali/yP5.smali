.class public final LyP5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyP5$b;
    }
.end annotation


# instance fields
.field public final a:Lc10;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LBP5;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LAP5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LyP5$b;

.field public f:Z

.field public g:Lc10$c;


# direct methods
.method public constructor <init>(Lc10;Lz20;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LyP5;->f:Z

    new-instance v0, LyP5$a;

    invoke-direct {v0, p0}, LyP5$a;-><init>(LyP5;)V

    iput-object v0, p0, LyP5;->g:Lc10$c;

    iput-object p1, p0, LyP5;->a:Lc10;

    iput-object p3, p0, LyP5;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2}, LyP5;->b(Lz20;)LyP5$b;

    move-result-object p2

    iput-object p2, p0, LyP5;->e:LyP5$b;

    new-instance p3, LBP5;

    invoke-interface {p2}, LyP5$b;->c()F

    move-result v0

    invoke-interface {p2}, LyP5$b;->b()F

    move-result p2

    invoke-direct {p3, v0, p2}, LBP5;-><init>(FF)V

    iput-object p3, p0, LyP5;->c:LBP5;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p3, p2}, LBP5;->f(F)V

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p3}, LrB1;->e(LAP5;)LAP5;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LyP5;->d:Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p0, LyP5;->g:Lc10$c;

    invoke-virtual {p1, p2}, Lc10;->r(Lc10$c;)V

    return-void
.end method

.method public static b(Lz20;)LyP5$b;
    .locals 1

    invoke-static {p0}, LyP5;->d(Lz20;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LEa;

    invoke-direct {v0, p0}, LEa;-><init>(Lz20;)V

    return-object v0

    :cond_0
    new-instance v0, Lmw0;

    invoke-direct {v0, p0}, Lmw0;-><init>(Lz20;)V

    return-object v0
.end method

.method public static d(Lz20;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lz20;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(LO10$a;)V
    .locals 1

    iget-object v0, p0, LyP5;->e:LyP5$b;

    invoke-interface {v0, p1}, LyP5$b;->d(LO10$a;)V

    return-void
.end method

.method public c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LAP5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LyP5;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public e(Z)V
    .locals 2

    iget-boolean v0, p0, LyP5;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LyP5;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LyP5;->c:LBP5;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LyP5;->c:LBP5;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LBP5;->f(F)V

    iget-object v0, p0, LyP5;->c:LBP5;

    invoke-static {v0}, LrB1;->e(LAP5;)LAP5;

    move-result-object v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LyP5;->f(LAP5;)V

    iget-object p1, p0, LyP5;->e:LyP5$b;

    invoke-interface {p1}, LyP5$b;->e()V

    iget-object p1, p0, LyP5;->a:Lc10;

    invoke-virtual {p1}, Lc10;->d0()J

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(LAP5;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LyP5;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LyP5;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
