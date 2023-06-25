.class public final Lp10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk30;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp10$e;,
        Lp10$d;,
        Lp10$g;,
        Lp10$h;,
        Lp10$f;
    }
.end annotation


# instance fields
.field public A:Z

.field public final a:Lmr5;

.field public final b:Lo30;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile e:Lp10$f;

.field public final f:LiY1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LiY1<",
            "Lk30$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LH30;

.field public final h:Lc10;

.field public final i:Lp10$g;

.field public final j:Lt10;

.field public k:Landroid/hardware/camera2/CameraDevice;

.field public l:I

.field public m:LT50;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:Lu00$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu00$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LT50;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Lp10$d;

.field public final r:LJ30;

.field public final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LS50;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lwn2;

.field public final u:LV50;

.field public final v:Lpa5$a;

.field public final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:LC20;

.field public final y:Ljava/lang/Object;

.field public z:LIL4;


# direct methods
.method public constructor <init>(Lo30;Ljava/lang/String;Lt10;LJ30;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lp10$f;->a:Lp10$f;

    iput-object v5, v1, Lp10;->e:Lp10$f;

    new-instance v5, LiY1;

    invoke-direct {v5}, LiY1;-><init>()V

    iput-object v5, v1, Lp10;->f:LiY1;

    const/4 v6, 0x0

    iput v6, v1, Lp10;->l:I

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v7, v1, Lp10;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v1, Lp10;->p:Ljava/util/Map;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v1, Lp10;->s:Ljava/util/Set;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v1, Lp10;->w:Ljava/util/Set;

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lp10;->y:Ljava/lang/Object;

    iput-boolean v6, v1, Lp10;->A:Z

    iput-object v0, v1, Lp10;->b:Lo30;

    iput-object v4, v1, Lp10;->r:LJ30;

    invoke-static/range {p6 .. p6}, LZ30;->e(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iput-object v6, v1, Lp10;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static/range {p5 .. p5}, LZ30;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v7

    iput-object v7, v1, Lp10;->c:Ljava/util/concurrent/Executor;

    new-instance v8, Lp10$g;

    invoke-direct {v8, v1, v7, v6}, Lp10$g;-><init>(Lp10;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v8, v1, Lp10;->i:Lp10$g;

    new-instance v8, Lmr5;

    invoke-direct {v8, v2}, Lmr5;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, Lp10;->a:Lmr5;

    sget-object v8, Lk30$a;->f:Lk30$a;

    invoke-virtual {v5, v8}, LiY1;->g(Ljava/lang/Object;)V

    new-instance v5, LH30;

    invoke-direct {v5, v4}, LH30;-><init>(LJ30;)V

    iput-object v5, v1, Lp10;->g:LH30;

    new-instance v14, LV50;

    invoke-direct {v14, v7}, LV50;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v14, v1, Lp10;->u:LV50;

    invoke-virtual/range {p0 .. p0}, Lp10;->W()LT50;

    move-result-object v8

    iput-object v8, v1, Lp10;->m:LT50;

    :try_start_0
    invoke-virtual/range {p1 .. p2}, Lo30;->c(Ljava/lang/String;)Lz20;

    move-result-object v9

    new-instance v15, Lc10;

    new-instance v12, Lp10$e;

    invoke-direct {v12, v1}, Lp10$e;-><init>(Lp10;)V

    invoke-virtual/range {p3 .. p3}, Lt10;->f()LPy3;

    move-result-object v13

    move-object v8, v15

    move-object v10, v6

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, Lc10;-><init>(Lz20;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$b;LPy3;)V

    iput-object v15, v1, Lp10;->h:Lc10;

    iput-object v3, v1, Lp10;->j:Lt10;

    invoke-virtual {v3, v15}, Lt10;->k(Lc10;)V

    invoke-virtual {v5}, LH30;->a()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v3, v5}, Lt10;->n(Landroidx/lifecycle/LiveData;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Lpa5$a;

    invoke-virtual/range {p3 .. p3}, Lt10;->j()I

    move-result v13

    move-object v8, v5

    move-object v9, v7

    move-object v10, v6

    move-object/from16 v11, p6

    move-object v12, v14

    invoke-direct/range {v8 .. v13}, Lpa5$a;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;LV50;I)V

    iput-object v5, v1, Lp10;->v:Lpa5$a;

    new-instance v3, Lp10$d;

    invoke-direct {v3, v1, v2}, Lp10$d;-><init>(Lp10;Ljava/lang/String;)V

    iput-object v3, v1, Lp10;->q:Lp10$d;

    invoke-virtual {v4, v1, v7, v3}, LJ30;->e(LS10;Ljava/util/concurrent/Executor;LJ30$b;)V

    invoke-virtual {v0, v7, v3}, Lo30;->f(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LN30;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object v0

    throw v0
.end method

.method public static I(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method public static J(Landroidx/camera/core/r;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/core/r;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic M(Ljava/util/List;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lp10;->m0(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lp10;->h:Lc10;

    invoke-virtual {p1}, Lc10;->t()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lp10;->h:Lc10;

    invoke-virtual {v0}, Lc10;->t()V

    throw p1
.end method

.method public static synthetic N(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method private synthetic O(LS50;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lp10;->d0(LS50;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic P(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp10;->n0(Ljava/util/Collection;)V

    return-void
.end method

.method private synthetic Q(Ljava/lang/String;LDL4;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp10;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lp10;->a:Lmr5;

    invoke-virtual {v0, p1, p2}, Lmr5;->m(Ljava/lang/String;LDL4;)V

    iget-object v0, p0, Lp10;->a:Lmr5;

    invoke-virtual {v0, p1, p2}, Lmr5;->q(Ljava/lang/String;LDL4;)V

    invoke-virtual {p0}, Lp10;->q0()V

    return-void
.end method

.method private synthetic R(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp10;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lp10;->a:Lmr5;

    invoke-virtual {v0, p1}, Lmr5;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp10;->q0()V

    return-void
.end method

.method private synthetic S(Ljava/lang/String;LDL4;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " RESET"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp10;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lp10;->a:Lmr5;

    invoke-virtual {v0, p1, p2}, Lmr5;->q(Ljava/lang/String;LDL4;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lp10;->g0(Z)V

    invoke-virtual {p0}, Lp10;->q0()V

    iget-object p1, p0, Lp10;->e:Lp10$f;

    sget-object p2, Lp10$f;->d:Lp10$f;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lp10;->a0()V

    :cond_0
    return-void
.end method

.method private synthetic T(Ljava/lang/String;LDL4;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp10;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lp10;->a:Lmr5;

    invoke-virtual {v0, p1, p2}, Lmr5;->q(Ljava/lang/String;LDL4;)V

    invoke-virtual {p0}, Lp10;->q0()V

    return-void
.end method

.method public static synthetic U(LDL4$c;LDL4;)V
    .locals 1

    sget-object v0, LDL4$e;->a:LDL4$e;

    invoke-interface {p0, p1, v0}, LDL4$c;->a(LDL4;LDL4$e;)V

    return-void
.end method

.method private synthetic V(Z)V
    .locals 1

    iput-boolean p1, p0, Lp10;->A:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp10;->e:Lp10$f;

    sget-object v0, Lp10$f;->b:Lp10$f;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lp10;->e:Lp10$f;

    sget-object v0, Lp10$f;->f:Lp10$f;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lp10;->o0(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic n(Lp10;Ljava/lang/String;LDL4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp10;->T(Ljava/lang/String;LDL4;)V

    return-void
.end method

.method public static synthetic o(Lp10;Ljava/lang/String;LDL4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp10;->Q(Ljava/lang/String;LDL4;)V

    return-void
.end method

.method public static synthetic p(Lp10;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lp10;->R(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lp10;LS50;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lp10;->O(LS50;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic r(Lp10;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lp10;->M(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic s(Lp10;Ljava/lang/String;LDL4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp10;->S(Ljava/lang/String;LDL4;)V

    return-void
.end method

.method public static synthetic t(LDL4$c;LDL4;)V
    .locals 0

    invoke-static {p0, p1}, Lp10;->U(LDL4$c;LDL4;)V

    return-void
.end method

.method public static synthetic u(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-static {p0, p1}, Lp10;->N(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic v(Lp10;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lp10;->V(Z)V

    return-void
.end method

.method public static synthetic w(Lp10;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lp10;->P(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 3

    iget-object v0, p0, Lp10;->e:Lp10$f;

    sget-object v1, Lp10$f;->e:Lp10$f;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lp10;->e:Lp10$f;

    sget-object v1, Lp10$f;->g:Lp10$f;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lp10;->e:Lp10$f;

    sget-object v1, Lp10$f;->f:Lp10$f;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lp10;->l:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp10;->e:Lp10$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lp10;->l:I

    invoke-static {v2}, Lp10;->I(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LDm3;->j(ZLjava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_2

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lp10;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lp10;->l:I

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lp10;->C(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lp10;->g0(Z)V

    :goto_2
    iget-object p1, p0, Lp10;->m:LT50;

    invoke-interface {p1}, LT50;->e()V

    return-void
.end method

.method public final B()V
    .locals 3

    const-string v0, "Closing camera."

    invoke-virtual {p0, v0}, Lp10;->E(Ljava/lang/String;)V

    sget-object v0, Lp10$c;->a:[I

    iget-object v1, p0, Lp10;->e:Lp10$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close() ignored due to being in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp10;->e:Lp10$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp10;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp10;->i:Lp10$g;

    invoke-virtual {v0}, Lp10$g;->a()Z

    move-result v0

    sget-object v1, Lp10$f;->e:Lp10$f;

    invoke-virtual {p0, v1}, Lp10;->h0(Lp10$f;)V

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lp10;->L()Z

    move-result v0

    invoke-static {v0}, LDm3;->i(Z)V

    invoke-virtual {p0}, Lp10;->H()V

    goto :goto_0

    :cond_1
    sget-object v0, Lp10$f;->e:Lp10$f;

    invoke-virtual {p0, v0}, Lp10;->h0(Lp10$f;)V

    invoke-virtual {p0, v2}, Lp10;->A(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lp10;->k:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, LDm3;->i(Z)V

    sget-object v0, Lp10$f;->a:Lp10$f;

    invoke-virtual {p0, v0}, Lp10;->h0(Lp10$f;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final C(Z)V
    .locals 5

    new-instance v0, LS50;

    invoke-direct {v0}, LS50;-><init>()V

    iget-object v1, p0, Lp10;->s:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lp10;->g0(Z)V

    new-instance p1, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v2, Lo10;

    invoke-direct {v2, v1, p1}, Lo10;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    new-instance p1, LDL4$b;

    invoke-direct {p1}, LDL4$b;-><init>()V

    new-instance v3, LYA1;

    invoke-direct {v3, v1}, LYA1;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, v3}, LDL4$b;->h(Landroidx/camera/core/impl/DeferrableSurface;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LDL4$b;->r(I)V

    const-string v1, "Start configAndClose."

    invoke-virtual {p0, v1}, Lp10;->E(Ljava/lang/String;)V

    invoke-virtual {p1}, LDL4$b;->m()LDL4;

    move-result-object p1

    iget-object v1, p0, Lp10;->k:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v1}, LDm3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    iget-object v4, p0, Lp10;->v:Lpa5$a;

    invoke-virtual {v4}, Lpa5$a;->a()Lpa5;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, LS50;->c(LDL4;Landroid/hardware/camera2/CameraDevice;Lpa5;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lf10;

    invoke-direct {v1, p0, v0, v3, v2}, Lf10;-><init>(Lp10;LS50;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lp10;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final D()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, Lp10;->a:Lmr5;

    invoke-virtual {v0}, Lmr5;->e()LDL4$f;

    move-result-object v0

    invoke-virtual {v0}, LDL4$f;->b()LDL4;

    move-result-object v0

    invoke-virtual {v0}, LDL4;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lp10;->u:LV50;

    invoke-virtual {v0}, LV50;->c()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp10;->i:Lp10$g;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LU20;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp10;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lp10;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "{%s} %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2CameraImpl"

    invoke-static {v0, p1, p2}, Lj22;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public G(Landroidx/camera/core/impl/DeferrableSurface;)LDL4;
    .locals 3

    iget-object v0, p0, Lp10;->a:Lmr5;

    invoke-virtual {v0}, Lmr5;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDL4;

    invoke-virtual {v1}, LDL4;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public H()V
    .locals 3

    iget-object v0, p0, Lp10;->e:Lp10$f;

    sget-object v1, Lp10$f;->g:Lp10$f;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lp10;->e:Lp10$f;

    sget-object v1, Lp10$f;->e:Lp10$f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LDm3;->i(Z)V

    iget-object v0, p0, Lp10;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LDm3;->i(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lp10;->k:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, Lp10;->e:Lp10$f;

    sget-object v2, Lp10$f;->e:Lp10$f;

    if-ne v1, v2, :cond_2

    sget-object v0, Lp10$f;->a:Lp10$f;

    invoke-virtual {p0, v0}, Lp10;->h0(Lp10$f;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lp10;->b:Lo30;

    iget-object v2, p0, Lp10;->q:Lp10$d;

    invoke-virtual {v1, v2}, Lo30;->g(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v1, Lp10$f;->h:Lp10$f;

    invoke-virtual {p0, v1}, Lp10;->h0(Lp10$f;)V

    iget-object v1, p0, Lp10;->o:Lu00$a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lu00$a;->c(Ljava/lang/Object;)Z

    iput-object v0, p0, Lp10;->o:Lu00$a;

    :cond_3
    :goto_2
    return-void
.end method

.method public final K()Z
    .locals 2

    invoke-virtual {p0}, Lp10;->e()Lh30;

    move-result-object v0

    check-cast v0, Lt10;

    invoke-virtual {v0}, Lt10;->j()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Lp10;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp10;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W()LT50;
    .locals 6

    iget-object v0, p0, Lp10;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp10;->z:LIL4;

    if-nez v1, :cond_0

    new-instance v1, LS50;

    invoke-direct {v1}, LS50;-><init>()V

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, LCr3;

    iget-object v2, p0, Lp10;->z:LIL4;

    iget-object v3, p0, Lp10;->j:Lt10;

    iget-object v4, p0, Lp10;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lp10;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v2, v3, v4, v5}, LCr3;-><init>(LIL4;Lt10;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final X(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/r;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/r;

    invoke-static {v0}, Lp10;->J(Landroidx/camera/core/r;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp10;->w:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lp10;->w:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/camera/core/r;->B()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Y(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/r;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/r;

    invoke-static {v0}, Lp10;->J(Landroidx/camera/core/r;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp10;->w:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/r;->C()V

    iget-object v0, p0, Lp10;->w:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Z(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "Unable to open camera due to "

    if-nez p1, :cond_0

    iget-object p1, p0, Lp10;->i:Lp10$g;

    invoke-virtual {p1}, Lp10$g;->d()V

    :cond_0
    iget-object p1, p0, Lp10;->i:Lp10$g;

    invoke-virtual {p1}, Lp10$g;->a()Z

    const-string p1, "Opening camera."

    invoke-virtual {p0, p1}, Lp10;->E(Ljava/lang/String;)V

    sget-object p1, Lp10$f;->c:Lp10$f;

    invoke-virtual {p0, p1}, Lp10;->h0(Lp10$f;)V

    :try_start_0
    iget-object p1, p0, Lp10;->b:Lo30;

    iget-object v1, p0, Lp10;->j:Lt10;

    invoke-virtual {v1}, Lt10;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp10;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lp10;->D()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lo30;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp10;->E(Ljava/lang/String;)V

    sget-object p1, Lp10$f;->f:Lp10$f;

    invoke-virtual {p0, p1}, Lp10;->h0(Lp10$f;)V

    iget-object p1, p0, Lp10;->i:Lp10$g;

    invoke-virtual {p1}, Lp10$g;->e()V

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp10;->E(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->d()I

    move-result v0

    const/16 v1, 0x2711

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lp10$f;->a:Lp10$f;

    const/4 v1, 0x7

    invoke-static {v1, p1}, LG30$a;->b(ILjava/lang/Throwable;)LG30$a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lp10;->i0(Lp10$f;LG30$a;)V

    :goto_0
    return-void
.end method

.method public a(LC20;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, LG20;->a()LC20;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, LC20;->E(LIL4;)LIL4;

    move-result-object v0

    iput-object p1, p0, Lp10;->x:LC20;

    iget-object p1, p0, Lp10;->y:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object v0, p0, Lp10;->z:LIL4;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a0()V
    .locals 4

    iget-object v0, p0, Lp10;->e:Lp10$f;

    sget-object v1, Lp10$f;->d:Lp10$f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LDm3;->i(Z)V

    iget-object v0, p0, Lp10;->a:Lmr5;

    invoke-virtual {v0}, Lmr5;->e()LDL4$f;

    move-result-object v0

    invoke-virtual {v0}, LDL4$f;->d()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "Unable to create capture session due to conflicting configurations"

    invoke-virtual {p0, v0}, Lp10;->E(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lp10;->m:LT50;

    invoke-virtual {v0}, LDL4$f;->b()LDL4;

    move-result-object v0

    iget-object v2, p0, Lp10;->k:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v2}, LDm3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Lp10;->v:Lpa5$a;

    invoke-virtual {v3}, Lpa5$a;->a()Lpa5;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, LT50;->c(LDL4;Landroid/hardware/camera2/CameraDevice;Lpa5;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lp10$b;

    invoke-direct {v1, p0}, Lp10$b;-><init>(Lp10;)V

    iget-object v2, p0, Lp10;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, LPg1;->b(Lcom/google/common/util/concurrent/ListenableFuture;LIg1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic b()Landroidx/camera/core/CameraControl;
    .locals 1

    invoke-static {p0}, Lj30;->a(Lk30;)Landroidx/camera/core/CameraControl;

    move-result-object v0

    return-object v0
.end method

.method public final b0()V
    .locals 4

    sget-object v0, Lp10$c;->a:[I

    iget-object v1, p0, Lp10;->e:Lp10$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open() ignored due to being in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp10;->e:Lp10$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp10;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lp10$f;->f:Lp10$f;

    invoke-virtual {p0, v0}, Lp10;->h0(Lp10$f;)V

    invoke-virtual {p0}, Lp10;->L()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lp10;->l:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lp10;->k:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "Camera Device should be open if session close is not complete"

    invoke-static {v1, v0}, LDm3;->j(ZLjava/lang/String;)V

    sget-object v0, Lp10$f;->d:Lp10$f;

    invoke-virtual {p0, v0}, Lp10;->h0(Lp10$f;)V

    invoke-virtual {p0}, Lp10;->a0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lp10;->o0(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Landroidx/camera/core/r;)V
    .locals 3

    invoke-static {p1}, LDm3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp10;->J(Landroidx/camera/core/r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/r;->k()LDL4;

    move-result-object p1

    iget-object v1, p0, Lp10;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lh10;

    invoke-direct {v2, p0, v0, p1}, Lh10;-><init>(Lp10;Ljava/lang/String;LDL4;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c0(LDL4;)V
    .locals 4

    invoke-static {}, LZ30;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-virtual {p1}, LDL4;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDL4$c;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "Posting surface closed"

    invoke-virtual {p0, v3, v2}, Lp10;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ln10;

    invoke-direct {v2, v1, p1}, Ln10;-><init>(LDL4$c;LDL4;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic d()Lg30;
    .locals 1

    invoke-static {p0}, Lj30;->b(Lk30;)Lg30;

    move-result-object v0

    return-object v0
.end method

.method public d0(LS50;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lp10;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp10;->e0(LT50;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object p1, v1, v0

    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LPg1;->n(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {}, LZ30;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public e()Lh30;
    .locals 1

    iget-object v0, p0, Lp10;->j:Lt10;

    return-object v0
.end method

.method public e0(LT50;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT50;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, LT50;->close()V

    invoke-interface {p1, p2}, LT50;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Releasing session in state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp10;->e:Lp10$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp10;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lp10;->p:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lp10$a;

    invoke-direct {v0, p0, p1}, Lp10$a;-><init>(Lp10;LT50;)V

    invoke-static {}, LZ30;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p2, v0, p1}, LPg1;->b(Lcom/google/common/util/concurrent/ListenableFuture;LIg1;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public f()LBD2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBD2<",
            "Lk30$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp10;->f:LiY1;

    return-object v0
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, Lp10;->t:Lwn2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp10;->a:Lmr5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lp10;->t:Lwn2;

    invoke-virtual {v2}, Lwn2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp10;->t:Lwn2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmr5;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lp10;->a:Lmr5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lp10;->t:Lwn2;

    invoke-virtual {v2}, Lwn2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp10;->t:Lwn2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmr5;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lp10;->t:Lwn2;

    invoke-virtual {v0}, Lwn2;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp10;->t:Lwn2;

    :cond_0
    return-void
.end method

.method public g(Landroidx/camera/core/r;)V
    .locals 3

    invoke-static {p1}, LDm3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp10;->J(Landroidx/camera/core/r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/r;->k()LDL4;

    move-result-object p1

    iget-object v1, p0, Lp10;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Li10;

    invoke-direct {v2, p0, v0, p1}, Li10;-><init>(Lp10;Ljava/lang/String;LDL4;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g0(Z)V
    .locals 4

    iget-object v0, p0, Lp10;->m:LT50;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LDm3;->i(Z)V

    const-string v0, "Resetting Capture Session"

    invoke-virtual {p0, v0}, Lp10;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lp10;->m:LT50;

    invoke-interface {v0}, LT50;->b()LDL4;

    move-result-object v1

    invoke-interface {v0}, LT50;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lp10;->W()LT50;

    move-result-object v3

    iput-object v3, p0, Lp10;->m:LT50;

    invoke-interface {v3, v1}, LT50;->f(LDL4;)V

    iget-object v1, p0, Lp10;->m:LT50;

    invoke-interface {v1, v2}, LT50;->d(Ljava/util/List;)V

    invoke-virtual {p0, v0, p1}, Lp10;->e0(LT50;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public h()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    iget-object v0, p0, Lp10;->h:Lc10;

    return-object v0
.end method

.method public h0(Lp10$f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp10;->i0(Lp10$f;LG30$a;)V

    return-void
.end method

.method public i(Z)V
    .locals 2

    iget-object v0, p0, Lp10;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lm10;

    invoke-direct {v1, p0, p1}, Lm10;-><init>(Lp10;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i0(Lp10$f;LG30$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lp10;->j0(Lp10$f;LG30$a;Z)V

    return-void
.end method

.method public j(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/r;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lp10;->h:Lc10;

    invoke-virtual {p1}, Lc10;->F()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lp10;->X(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lp10;->l0(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_0
    iget-object v0, p0, Lp10;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lk10;

    invoke-direct {v1, p0, p1}, Lk10;-><init>(Lp10;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Unable to attach use cases."

    invoke-virtual {p0, v0, p1}, Lp10;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lp10;->h:Lc10;

    invoke-virtual {p1}, Lc10;->t()V

    :goto_0
    return-void
.end method

.method public j0(Lp10$f;LG30$a;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transitioning camera internal state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp10;->e:Lp10$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp10;->E(Ljava/lang/String;)V

    iput-object p1, p0, Lp10;->e:Lp10$f;

    sget-object v0, Lp10$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown state: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, Lk30$a;->h:Lk30$a;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lk30$a;->g:Lk30$a;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lk30$a;->c:Lk30$a;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lk30$a;->d:Lk30$a;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lk30$a;->e:Lk30$a;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lk30$a;->b:Lk30$a;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lk30$a;->f:Lk30$a;

    :goto_0
    iget-object v0, p0, Lp10;->r:LJ30;

    invoke-virtual {v0, p0, p1, p3}, LJ30;->c(LS10;Lk30$a;Z)V

    iget-object p3, p0, Lp10;->f:LiY1;

    invoke-virtual {p3, p1}, LiY1;->g(Ljava/lang/Object;)V

    iget-object p3, p0, Lp10;->g:LH30;

    invoke-virtual {p3, p1, p2}, LH30;->c(Lk30$a;LG30$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/r;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lp10;->l0(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Lp10;->Y(Ljava/util/List;)V

    iget-object v0, p0, Lp10;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ll10;

    invoke-direct {v1, p0, p1}, Ll10;-><init>(Lp10;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LI50;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI50;

    invoke-static {v1}, LI50$a;->k(LI50;)LI50$a;

    move-result-object v2

    invoke-virtual {v1}, LI50;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LI50;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lp10;->z(LI50$a;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LI50$a;->h()LI50;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, "Issue capture request"

    invoke-virtual {p0, p1}, Lp10;->E(Ljava/lang/String;)V

    iget-object p1, p0, Lp10;->m:LT50;

    invoke-interface {p1, v0}, LT50;->d(Ljava/util/List;)V

    return-void
.end method

.method public l(Landroidx/camera/core/r;)V
    .locals 3

    invoke-static {p1}, LDm3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp10;->J(Landroidx/camera/core/r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/r;->k()LDL4;

    move-result-object p1

    iget-object v1, p0, Lp10;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lj10;

    invoke-direct {v2, p0, v0, p1}, Lj10;-><init>(Lp10;Ljava/lang/String;LDL4;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/r;",
            ">;)",
            "Ljava/util/Collection<",
            "Lp10$h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/r;

    invoke-static {v1}, Lp10$h;->b(Landroidx/camera/core/r;)Lp10$h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public m(Landroidx/camera/core/r;)V
    .locals 2

    invoke-static {p1}, LDm3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp10;->J(Landroidx/camera/core/r;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lp10;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lg10;

    invoke-direct {v1, p0, p1}, Lg10;-><init>(Lp10;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m0(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lp10$h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lp10;->a:Lmr5;

    invoke-virtual {v0}, Lmr5;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp10$h;

    iget-object v4, p0, Lp10;->a:Lmr5;

    invoke-virtual {v3}, Lp10$h;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmr5;->i(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lp10;->a:Lmr5;

    invoke-virtual {v3}, Lp10$h;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lp10$h;->c()LDL4;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lmr5;->n(Ljava/lang/String;LDL4;)V

    invoke-virtual {v3}, Lp10$h;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lp10$h;->f()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Landroidx/camera/core/n;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lp10$h;->d()Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Use cases ["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] now ATTACHED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp10;->E(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object p1, p0, Lp10;->h:Lc10;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc10;->X(Z)V

    iget-object p1, p0, Lp10;->h:Lc10;

    invoke-virtual {p1}, Lc10;->F()V

    :cond_3
    invoke-virtual {p0}, Lp10;->y()V

    invoke-virtual {p0}, Lp10;->q0()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lp10;->g0(Z)V

    iget-object p1, p0, Lp10;->e:Lp10$f;

    sget-object v0, Lp10$f;->d:Lp10$f;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lp10;->a0()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lp10;->b0()V

    :goto_1
    if-eqz v2, :cond_5

    iget-object p1, p0, Lp10;->h:Lc10;

    invoke-virtual {p1, v2}, Lc10;->Y(Landroid/util/Rational;)V

    :cond_5
    return-void
.end method

.method public final n0(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lp10$h;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp10$h;

    iget-object v4, p0, Lp10;->a:Lmr5;

    invoke-virtual {v3}, Lp10$h;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmr5;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lp10;->a:Lmr5;

    invoke-virtual {v3}, Lp10$h;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmr5;->l(Ljava/lang/String;)V

    invoke-virtual {v3}, Lp10$h;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lp10$h;->f()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroidx/camera/core/n;

    if-ne v3, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Use cases ["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] now DETACHED for camera"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp10;->E(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object p1, p0, Lp10;->h:Lc10;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc10;->Y(Landroid/util/Rational;)V

    :cond_3
    invoke-virtual {p0}, Lp10;->y()V

    iget-object p1, p0, Lp10;->a:Lmr5;

    invoke-virtual {p1}, Lmr5;->f()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lp10;->h:Lc10;

    invoke-virtual {p1}, Lc10;->t()V

    invoke-virtual {p0, v1}, Lp10;->g0(Z)V

    iget-object p1, p0, Lp10;->h:Lc10;

    invoke-virtual {p1, v1}, Lc10;->X(Z)V

    invoke-virtual {p0}, Lp10;->W()LT50;

    move-result-object p1

    iput-object p1, p0, Lp10;->m:LT50;

    invoke-virtual {p0}, Lp10;->B()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lp10;->q0()V

    invoke-virtual {p0, v1}, Lp10;->g0(Z)V

    iget-object p1, p0, Lp10;->e:Lp10$f;

    sget-object v0, Lp10$f;->d:Lp10$f;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lp10;->a0()V

    :cond_5
    :goto_1
    return-void
.end method

.method public o0(Z)V
    .locals 1

    const-string v0, "Attempting to force open the camera."

    invoke-virtual {p0, v0}, Lp10;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lp10;->r:LJ30;

    invoke-virtual {v0, p0}, LJ30;->f(LS10;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1}, Lp10;->E(Ljava/lang/String;)V

    sget-object p1, Lp10$f;->b:Lp10$f;

    invoke-virtual {p0, p1}, Lp10;->h0(Lp10$f;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lp10;->Z(Z)V

    return-void
.end method

.method public p0(Z)V
    .locals 1

    const-string v0, "Attempting to open the camera."

    invoke-virtual {p0, v0}, Lp10;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lp10;->q:Lp10$d;

    invoke-virtual {v0}, Lp10$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp10;->r:LJ30;

    invoke-virtual {v0, p0}, LJ30;->f(LS10;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1}, Lp10;->E(Ljava/lang/String;)V

    sget-object p1, Lp10$f;->b:Lp10$f;

    invoke-virtual {p0, p1}, Lp10;->h0(Lp10$f;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lp10;->Z(Z)V

    return-void
.end method

.method public q0()V
    .locals 3

    iget-object v0, p0, Lp10;->a:Lmr5;

    invoke-virtual {v0}, Lmr5;->c()LDL4$f;

    move-result-object v0

    invoke-virtual {v0}, LDL4$f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LDL4$f;->b()LDL4;

    move-result-object v1

    iget-object v2, p0, Lp10;->h:Lc10;

    invoke-virtual {v1}, LDL4;->j()I

    move-result v1

    invoke-virtual {v2, v1}, Lc10;->Z(I)V

    iget-object v1, p0, Lp10;->h:Lc10;

    invoke-virtual {v1}, Lc10;->x()LDL4;

    move-result-object v1

    invoke-virtual {v0, v1}, LDL4$f;->a(LDL4;)V

    invoke-virtual {v0}, LDL4$f;->b()LDL4;

    move-result-object v0

    iget-object v1, p0, Lp10;->m:LT50;

    invoke-interface {v1, v0}, LT50;->f(LDL4;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp10;->h:Lc10;

    invoke-virtual {v0}, Lc10;->W()V

    iget-object v0, p0, Lp10;->m:LT50;

    iget-object v1, p0, Lp10;->h:Lc10;

    invoke-virtual {v1}, Lc10;->x()LDL4;

    move-result-object v1

    invoke-interface {v0, v1}, LT50;->f(LDL4;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lp10;->j:Lt10;

    invoke-virtual {v2}, Lt10;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Camera@%x[id=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lp10;->t:Lwn2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp10;->a:Lmr5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lp10;->t:Lwn2;

    invoke-virtual {v2}, Lwn2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp10;->t:Lwn2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp10;->t:Lwn2;

    invoke-virtual {v2}, Lwn2;->e()LDL4;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmr5;->n(Ljava/lang/String;LDL4;)V

    iget-object v0, p0, Lp10;->a:Lmr5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lp10;->t:Lwn2;

    invoke-virtual {v2}, Lwn2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp10;->t:Lwn2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp10;->t:Lwn2;

    invoke-virtual {v2}, Lwn2;->e()LDL4;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmr5;->m(Ljava/lang/String;LDL4;)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lp10;->a:Lmr5;

    invoke-virtual {v0}, Lmr5;->e()LDL4$f;

    move-result-object v0

    invoke-virtual {v0}, LDL4$f;->b()LDL4;

    move-result-object v0

    invoke-virtual {v0}, LDL4;->f()LI50;

    move-result-object v1

    invoke-virtual {v1}, LI50;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, LDL4;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, LDL4;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LI50;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp10;->t:Lwn2;

    if-nez v0, :cond_0

    new-instance v0, Lwn2;

    iget-object v1, p0, Lp10;->j:Lt10;

    invoke-virtual {v1}, Lt10;->h()Lz20;

    move-result-object v1

    invoke-direct {v0, v1}, Lwn2;-><init>(Lz20;)V

    iput-object v0, p0, Lp10;->t:Lwn2;

    :cond_0
    invoke-virtual {p0}, Lp10;->x()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, Lp10;->f0()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-lt v2, v0, :cond_3

    invoke-virtual {p0}, Lp10;->f0()V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mMeteringRepeating is ATTACHED, SessionConfig Surfaces: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", CaptureConfig Surfaces: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraImpl"

    invoke-static {v1, v0}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final z(LI50$a;)Z
    .locals 5

    invoke-virtual {p1}, LI50$a;->l()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2CameraImpl"

    if-nez v0, :cond_0

    const-string p1, "The capture config builder already has surface inside."

    invoke-static {v2, p1}, Lj22;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lp10;->a:Lmr5;

    invoke-virtual {v0}, Lmr5;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDL4;

    invoke-virtual {v3}, LDL4;->f()LI50;

    move-result-object v3

    invoke-virtual {v3}, LI50;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p1, v4}, LI50$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LI50$a;->l()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Unable to find a repeating surface to attach to CaptureConfig"

    invoke-static {v2, p1}, Lj22;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
