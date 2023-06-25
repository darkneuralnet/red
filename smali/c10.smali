.class public Lc10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc10$a;,
        Lc10$b;,
        Lc10$c;
    }
.end annotation


# instance fields
.field public final b:Lc10$b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public final e:Lz20;

.field public final f:Landroidx/camera/core/impl/CameraControlInternal$b;

.field public final g:LDL4$b;

.field public final h:LDc1;

.field public final i:LyP5;

.field public final j:LBj5;

.field public final k:LBY0;

.field public final l:LN00;

.field public final m:Ly10;

.field public n:I

.field public volatile o:Z

.field public volatile p:I

.field public final q:LG7;

.field public final r:Lyn;

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile t:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:J

.field public final w:Lc10$a;


# direct methods
.method public constructor <init>(Lz20;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$b;LPy3;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc10;->d:Ljava/lang/Object;

    new-instance v0, LDL4$b;

    invoke-direct {v0}, LDL4$b;-><init>()V

    iput-object v0, p0, Lc10;->g:LDL4$b;

    const/4 v1, 0x0

    iput v1, p0, Lc10;->n:I

    iput-boolean v1, p0, Lc10;->o:Z

    const/4 v1, 0x2

    iput v1, p0, Lc10;->p:I

    new-instance v1, Lyn;

    invoke-direct {v1}, Lyn;-><init>()V

    iput-object v1, p0, Lc10;->r:Lyn;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lc10;->s:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    invoke-static {v1}, LPg1;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lc10;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    iput v1, p0, Lc10;->u:I

    iput-wide v2, p0, Lc10;->v:J

    new-instance v1, Lc10$a;

    invoke-direct {v1}, Lc10$a;-><init>()V

    iput-object v1, p0, Lc10;->w:Lc10$a;

    iput-object p1, p0, Lc10;->e:Lz20;

    iput-object p4, p0, Lc10;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    iput-object p3, p0, Lc10;->c:Ljava/util/concurrent/Executor;

    new-instance p4, Lc10$b;

    invoke-direct {p4, p3}, Lc10$b;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lc10;->b:Lc10$b;

    iget v2, p0, Lc10;->u:I

    invoke-virtual {v0, v2}, LDL4$b;->r(I)V

    invoke-static {p4}, LG50;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)LG50;

    move-result-object p4

    invoke-virtual {v0, p4}, LDL4$b;->i(LU10;)V

    invoke-virtual {v0, v1}, LDL4$b;->i(LU10;)V

    new-instance p4, LBY0;

    invoke-direct {p4, p0, p1, p3}, LBY0;-><init>(Lc10;Lz20;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lc10;->k:LBY0;

    new-instance p4, LDc1;

    invoke-direct {p4, p0, p2, p3, p5}, LDc1;-><init>(Lc10;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;LPy3;)V

    iput-object p4, p0, Lc10;->h:LDc1;

    new-instance p2, LyP5;

    invoke-direct {p2, p0, p1, p3}, LyP5;-><init>(Lc10;Lz20;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lc10;->i:LyP5;

    new-instance p2, LBj5;

    invoke-direct {p2, p0, p1, p3}, LBj5;-><init>(Lc10;Lz20;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lc10;->j:LBj5;

    new-instance p2, LG7;

    invoke-direct {p2, p5}, LG7;-><init>(LPy3;)V

    iput-object p2, p0, Lc10;->q:LG7;

    new-instance p2, LN00;

    invoke-direct {p2, p0, p3}, LN00;-><init>(Lc10;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lc10;->l:LN00;

    new-instance p2, Ly10;

    invoke-direct {p2, p0, p1, p5, p3}, Ly10;-><init>(Lc10;Lz20;LPy3;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lc10;->m:Ly10;

    new-instance p1, LU00;

    invoke-direct {p1, p0}, LU00;-><init>(Lc10;)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static I(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LXa5;

    if-eqz v0, :cond_2

    check-cast p0, LXa5;

    const-string v0, "CameraControlSessionUpdateId"

    invoke-virtual {p0, v0}, LXa5;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static synthetic K()V
    .locals 0

    return-void
.end method

.method private synthetic L(Ljava/util/concurrent/Executor;LU10;)V
    .locals 1

    iget-object v0, p0, Lc10;->w:Lc10$a;

    invoke-virtual {v0, p1, p2}, Lc10$a;->g(Ljava/util/concurrent/Executor;LU10;)V

    return-void
.end method

.method public static synthetic M()V
    .locals 0

    return-void
.end method

.method private synthetic N()V
    .locals 1

    iget-object v0, p0, Lc10;->l:LN00;

    invoke-virtual {v0}, LN00;->l()Lc10$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc10;->r(Lc10$c;)V

    return-void
.end method

.method private synthetic O(LU10;)V
    .locals 1

    iget-object v0, p0, Lc10;->w:Lc10$a;

    invoke-virtual {v0, p1}, Lc10$a;->k(LU10;)V

    return-void
.end method

.method private synthetic P(Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p5, p0, Lc10;->m:Ly10;

    invoke-virtual {p5, p1, p2, p3, p4}, Ly10;->d(Ljava/util/List;III)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic Q(Lu00$a;)V
    .locals 2

    invoke-virtual {p0}, Lc10;->d0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc10;->e0(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, p1}, LPg1;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lu00$a;)V

    return-void
.end method

.method private synthetic R(Lu00$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lc10;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LV00;

    invoke-direct {v1, p0, p1}, LV00;-><init>(Lc10;Lu00$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "updateSessionConfigAsync"

    return-object p1
.end method

.method public static synthetic S(JLu00$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-static {p3, p0, p1}, Lc10;->I(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lu00$a;->c(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic T(JLu00$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, LS00;

    invoke-direct {v0, p1, p2, p3}, LS00;-><init>(JLu00$a;)V

    invoke-virtual {p0, v0}, Lc10;->r(Lc10$c;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "waitForSessionUpdateId:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Lc10;Lu00$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc10;->Q(Lu00$a;)V

    return-void
.end method

.method public static synthetic i(Lc10;LU10;)V
    .locals 0

    invoke-direct {p0, p1}, Lc10;->O(LU10;)V

    return-void
.end method

.method public static synthetic j(Lc10;Lu00$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lc10;->R(Lu00$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(JLu00$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc10;->S(JLu00$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lc10;)V
    .locals 0

    invoke-direct {p0}, Lc10;->N()V

    return-void
.end method

.method public static synthetic m(Lc10;Ljava/util/concurrent/Executor;LU10;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc10;->L(Ljava/util/concurrent/Executor;LU10;)V

    return-void
.end method

.method public static synthetic n(Lc10;Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lc10;->P(Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lc10;JLu00$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc10;->T(JLu00$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p()V
    .locals 0

    invoke-static {}, Lc10;->M()V

    return-void
.end method

.method public static synthetic q()V
    .locals 0

    invoke-static {}, Lc10;->K()V

    return-void
.end method


# virtual methods
.method public A(I)I
    .locals 3

    iget-object v0, p0, Lc10;->e:Lz20;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lz20;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lc10;->H(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lc10;->H(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lc10;->H(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public final B(I)I
    .locals 3

    iget-object v0, p0, Lc10;->e:Lz20;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lz20;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lc10;->H(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lc10;->H(I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method public C()LBj5;
    .locals 1

    iget-object v0, p0, Lc10;->j:LBj5;

    return-object v0
.end method

.method public D()I
    .locals 2

    iget-object v0, p0, Lc10;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc10;->n:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public E()LyP5;
    .locals 1

    iget-object v0, p0, Lc10;->i:LyP5;

    return-object v0
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, Lc10;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc10;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc10;->n:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final G()Z
    .locals 1

    invoke-virtual {p0}, Lc10;->D()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H(I[I)Z
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p2, v2

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lc10;->o:Z

    return v0
.end method

.method public U(Lc10$c;)V
    .locals 1

    iget-object v0, p0, Lc10;->b:Lc10$b;

    invoke-virtual {v0, p1}, Lc10$b;->d(Lc10$c;)V

    return-void
.end method

.method public V(LU10;)V
    .locals 2

    iget-object v0, p0, Lc10;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LW00;

    invoke-direct {v1, p0, p1}, LW00;-><init>(Lc10;LU10;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public W()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc10;->Z(I)V

    return-void
.end method

.method public X(Z)V
    .locals 1

    iget-object v0, p0, Lc10;->h:LDc1;

    invoke-virtual {v0, p1}, LDc1;->l(Z)V

    iget-object v0, p0, Lc10;->i:LyP5;

    invoke-virtual {v0, p1}, LyP5;->e(Z)V

    iget-object v0, p0, Lc10;->j:LBj5;

    invoke-virtual {v0, p1}, LBj5;->j(Z)V

    iget-object v0, p0, Lc10;->k:LBY0;

    invoke-virtual {v0, p1}, LBY0;->b(Z)V

    iget-object v0, p0, Lc10;->l:LN00;

    invoke-virtual {v0, p1}, LN00;->s(Z)V

    return-void
.end method

.method public Y(Landroid/util/Rational;)V
    .locals 1

    iget-object v0, p0, Lc10;->h:LDc1;

    invoke-virtual {v0, p1}, LDc1;->m(Landroid/util/Rational;)V

    return-void
.end method

.method public Z(I)V
    .locals 1

    iput p1, p0, Lc10;->u:I

    iget-object v0, p0, Lc10;->h:LDc1;

    invoke-virtual {v0, p1}, LDc1;->n(I)V

    iget-object p1, p0, Lc10;->m:Ly10;

    iget v0, p0, Lc10;->u:I

    invoke-virtual {p1, v0}, Ly10;->c(I)V

    return-void
.end method

.method public a(LCk0;)V
    .locals 2

    iget-object v0, p0, Lc10;->l:LN00;

    invoke-static {p1}, LO50$a;->e(LCk0;)LO50$a;

    move-result-object p1

    invoke-virtual {p1}, LO50$a;->d()LO50;

    move-result-object p1

    invoke-virtual {v0, p1}, LN00;->g(LO50;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, LP00;->a:LP00;

    invoke-static {}, LZ30;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public a0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LI50;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc10;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LI50;",
            ">;II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc10;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    invoke-static {p1, p2}, Lj22;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p1, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LPg1;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lc10;->v()I

    move-result v4

    iget-object v0, p0, Lc10;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, LJg1;->a(Lcom/google/common/util/concurrent/ListenableFuture;)LJg1;

    move-result-object v6

    new-instance v7, LO00;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, LO00;-><init>(Lc10;Ljava/util/List;III)V

    iget-object p1, p0, Lc10;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v7, p1}, LJg1;->e(Lyl;Ljava/util/concurrent/Executor;)LJg1;

    move-result-object p1

    return-object p1
.end method

.method public b0()V
    .locals 2

    iget-object v0, p0, Lc10;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LT00;

    invoke-direct {v1, p0}, LT00;-><init>(Lc10;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc10;->G()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LPg1;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lc10;->j:LBj5;

    invoke-virtual {v0, p1}, LBj5;->d(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, LPg1;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public c0()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, LQ00;

    invoke-direct {v0, p0}, LQ00;-><init>(Lc10;)V

    invoke-static {v0}, Lu00;->a(Lu00$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LPg1;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lc10;->e:Lz20;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lz20;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0}, LDm3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public d0()J
    .locals 2

    iget-object v0, p0, Lc10;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lc10;->v:J

    iget-object v0, p0, Lc10;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal$b;->b()V

    iget-wide v0, p0, Lc10;->v:J

    return-wide v0
.end method

.method public e(I)V
    .locals 1

    invoke-virtual {p0}, Lc10;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string v0, "Camera is not active."

    invoke-static {p1, v0}, Lj22;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Lc10;->p:I

    invoke-virtual {p0}, Lc10;->c0()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lc10;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final e0(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, LR00;

    invoke-direct {v0, p0, p1, p2}, LR00;-><init>(Lc10;J)V

    invoke-static {v0}, Lu00;->a(Lu00$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public f()LCk0;
    .locals 1

    iget-object v0, p0, Lc10;->l:LN00;

    invoke-virtual {v0}, LN00;->k()LO10;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lc10;->l:LN00;

    invoke-virtual {v0}, LN00;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, LY00;->a:LY00;

    invoke-static {}, LZ30;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public r(Lc10$c;)V
    .locals 1

    iget-object v0, p0, Lc10;->b:Lc10$b;

    invoke-virtual {v0, p1}, Lc10$b;->b(Lc10$c;)V

    return-void
.end method

.method public s(Ljava/util/concurrent/Executor;LU10;)V
    .locals 2

    iget-object v0, p0, Lc10;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LX00;

    invoke-direct {v1, p0, p1, p2}, LX00;-><init>(Lc10;Ljava/util/concurrent/Executor;LU10;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Lc10;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc10;->n:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lc10;->n:I

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public u(Z)V
    .locals 3

    iput-boolean p1, p0, Lc10;->o:Z

    if-nez p1, :cond_0

    new-instance p1, LI50$a;

    invoke-direct {p1}, LI50$a;-><init>()V

    iget v0, p0, Lc10;->u:I

    invoke-virtual {p1, v0}, LI50$a;->o(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LI50$a;->p(Z)V

    new-instance v1, LO10$a;

    invoke-direct {v1}, LO10$a;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Lc10;->z(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LO10$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)LO10$a;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LO10$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)LO10$a;

    invoke-virtual {v1}, LO10$a;->c()LO10;

    move-result-object v0

    invoke-virtual {p1, v0}, LI50$a;->e(LCk0;)V

    invoke-virtual {p1}, LI50$a;->h()LI50;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc10;->a0(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lc10;->d0()J

    return-void
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lc10;->p:I

    return v0
.end method

.method public w()LDc1;
    .locals 1

    iget-object v0, p0, Lc10;->h:LDc1;

    return-object v0
.end method

.method public x()LDL4;
    .locals 3

    iget-object v0, p0, Lc10;->g:LDL4$b;

    iget v1, p0, Lc10;->u:I

    invoke-virtual {v0, v1}, LDL4$b;->r(I)V

    iget-object v0, p0, Lc10;->g:LDL4$b;

    invoke-virtual {p0}, Lc10;->y()LCk0;

    move-result-object v1

    invoke-virtual {v0, v1}, LDL4$b;->q(LCk0;)V

    iget-object v0, p0, Lc10;->l:LN00;

    invoke-virtual {v0}, LN00;->k()LO10;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO10;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc10;->g:LDL4$b;

    const-string v2, "Camera2CameraControl"

    invoke-virtual {v1, v2, v0}, LDL4$b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lc10;->g:LDL4$b;

    iget-wide v1, p0, Lc10;->v:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CameraControlSessionUpdateId"

    invoke-virtual {v0, v2, v1}, LDL4$b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc10;->g:LDL4$b;

    invoke-virtual {v0}, LDL4$b;->m()LDL4;

    move-result-object v0

    return-object v0
.end method

.method public y()LCk0;
    .locals 7

    new-instance v0, LO10$a;

    invoke-direct {v0}, LO10$a;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LO10$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)LO10$a;

    iget-object v1, p0, Lc10;->h:LDc1;

    invoke-virtual {v1, v0}, LDc1;->b(LO10$a;)V

    iget-object v1, p0, Lc10;->q:LG7;

    invoke-virtual {v1, v0}, LG7;->a(LO10$a;)V

    iget-object v1, p0, Lc10;->i:LyP5;

    invoke-virtual {v1, v0}, LyP5;->a(LO10$a;)V

    iget-boolean v1, p0, Lc10;->o:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LO10$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)LO10$a;

    goto :goto_0

    :cond_0
    iget v1, p0, Lc10;->p:I

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lc10;->r:Lyn;

    invoke-virtual {v1, v3}, Lyn;->a(I)I

    move-result v1

    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v1}, Lc10;->z(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, LO10$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)LO10$a;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v2}, Lc10;->B(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LO10$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)LO10$a;

    iget-object v1, p0, Lc10;->k:LBY0;

    invoke-virtual {v1, v0}, LBY0;->c(LO10$a;)V

    iget-object v1, p0, Lc10;->l:LN00;

    invoke-virtual {v1}, LN00;->k()LO10;

    move-result-object v1

    invoke-interface {v1}, LCk0;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCk0$a;

    invoke-virtual {v0}, LO10$a;->a()Lgq2;

    move-result-object v4

    sget-object v5, LCk0$c;->a:LCk0$c;

    invoke-interface {v1, v3}, LCk0;->e(LCk0$a;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v3, v5, v6}, Lgq2;->r(LCk0$a;LCk0$c;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LO10$a;->c()LO10;

    move-result-object v0

    return-object v0
.end method

.method public z(I)I
    .locals 3

    iget-object v0, p0, Lc10;->e:Lz20;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lz20;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lc10;->H(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lc10;->H(I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    return v1
.end method
