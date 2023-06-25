.class public final LCr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCr3$e;,
        LCr3$d;
    }
.end annotation


# static fields
.field public static r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public static s:I


# instance fields
.field public final a:LIL4;

.field public final b:Lt10;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:LS50;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public g:LDL4;

.field public h:LP10;

.field public i:LDL4;

.field public j:Z

.field public k:LCr3$d;

.field public volatile l:LI50;

.field public volatile m:Z

.field public final n:LCr3$e;

.field public o:LO50;

.field public p:LO50;

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LCr3;->r:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, LCr3;->s:I

    return-void
.end method

.method public constructor <init>(LIL4;Lt10;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LCr3;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LCr3;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, LCr3;->l:LI50;

    iput-boolean v0, p0, LCr3;->m:Z

    new-instance v1, LO50$a;

    invoke-direct {v1}, LO50$a;-><init>()V

    invoke-virtual {v1}, LO50$a;->d()LO50;

    move-result-object v1

    iput-object v1, p0, LCr3;->o:LO50;

    new-instance v1, LO50$a;

    invoke-direct {v1}, LO50$a;-><init>()V

    invoke-virtual {v1}, LO50$a;->d()LO50;

    move-result-object v1

    iput-object v1, p0, LCr3;->p:LO50;

    iput v0, p0, LCr3;->q:I

    new-instance v0, LS50;

    invoke-direct {v0}, LS50;-><init>()V

    iput-object v0, p0, LCr3;->e:LS50;

    iput-object p1, p0, LCr3;->a:LIL4;

    iput-object p2, p0, LCr3;->b:Lt10;

    iput-object p3, p0, LCr3;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LCr3;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p1, LCr3$d;->a:LCr3$d;

    iput-object p1, p0, LCr3;->k:LCr3$d;

    new-instance p1, LCr3$e;

    invoke-direct {p1, p3}, LCr3$e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, LCr3;->n:LCr3$e;

    sget p1, LCr3;->s:I

    add-int/lit8 p2, p1, 0x1

    sput p2, LCr3;->s:I

    iput p1, p0, LCr3;->q:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "New ProcessingCaptureSession (id="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, LCr3;->q:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProcessingCaptureSession"

    invoke-static {p2, p1}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(LCr3;LDL4;Landroid/hardware/camera2/CameraDevice;Lpa5;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LCr3;->q(LDL4;Landroid/hardware/camera2/CameraDevice;Lpa5;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LCr3;)V
    .locals 0

    invoke-direct {p0}, LCr3;->o()V

    return-void
.end method

.method public static synthetic j(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    invoke-static {p0}, LCr3;->p(Landroidx/camera/core/impl/DeferrableSurface;)V

    return-void
.end method

.method public static synthetic k(LCr3;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, LCr3;->r(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LI50;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI50;

    invoke-virtual {v0}, LI50;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU10;

    invoke-virtual {v1}, LU10;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static m(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Ljava/util/List<",
            "LJL4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    instance-of v2, v1, LJL4;

    const-string v3, "Surface must be SessionProcessorSurface"

    invoke-static {v2, v3}, LDm3;->b(ZLjava/lang/Object;)V

    check-cast v1, LJL4;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private synthetic o()V
    .locals 1

    iget-object v0, p0, LCr3;->f:Ljava/util/List;

    invoke-static {v0}, Landroidx/camera/core/impl/a;->e(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1

    sget-object v0, LCr3;->r:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic q(LDL4;Landroid/hardware/camera2/CameraDevice;Lpa5;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- getSurfaces done, start init (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCr3;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ProcessingCaptureSession"

    invoke-static {v2, v0}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LCr3;->k:LCr3$d;

    sget-object v3, LCr3$d;->e:LCr3$d;

    if-ne v0, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SessionProcessorCaptureSession is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LPg1;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LDL4;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface;

    new-instance p2, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const-string p3, "Surface closed"

    invoke-direct {p2, p3, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {p2}, LPg1;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    iget-object p4, p0, LCr3;->f:Ljava/util/List;

    invoke-static {p4}, Landroidx/camera/core/impl/a;->f(Ljava/util/List;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p4, 0x0

    move-object v3, v0

    move-object v4, v3

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, LDL4;->i()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {p1}, LDL4;->i()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->e()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroidx/camera/core/n;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->f()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->f()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->g()I

    move-result v6

    invoke-static {v0, v7, v6}, Ln03;->a(Landroid/view/Surface;Landroid/util/Size;I)Ln03;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->e()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroidx/camera/core/h;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->f()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->f()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->g()I

    move-result v6

    invoke-static {v3, v7, v6}, Ln03;->a(Landroid/view/Surface;Landroid/util/Size;I)Ln03;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->e()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroidx/camera/core/e;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->f()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->f()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->g()I

    move-result v6

    invoke-static {v4, v7, v6}, Ln03;->a(Landroid/view/Surface;Landroid/util/Size;I)Ln03;

    move-result-object v4

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    sget-object v5, LCr3$d;->b:LCr3$d;

    iput-object v5, p0, LCr3;->k:LCr3$d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "== initSession (id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, LCr3;->q:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lj22;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LCr3;->a:LIL4;

    iget-object v2, p0, LCr3;->b:Lt10;

    invoke-interface {v1, v2, v0, v3, v4}, LIL4;->g(Lg30;Ln03;Ln03;Ln03;)LDL4;

    move-result-object v0

    iput-object v0, p0, LCr3;->i:LDL4;

    invoke-virtual {v0}, LDL4;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p4}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    new-instance v0, LAr3;

    invoke-direct {v0, p0}, LAr3;-><init>(LCr3;)V

    invoke-static {}, LZ30;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p4, p0, LCr3;->i:LDL4;

    invoke-virtual {p4}, LDL4;->i()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    sget-object v1, LCr3;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, LBr3;

    invoke-direct {v2, v0}, LBr3;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    iget-object v0, p0, LCr3;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_6
    new-instance p4, LDL4$f;

    invoke-direct {p4}, LDL4$f;-><init>()V

    invoke-virtual {p4, p1}, LDL4$f;->a(LDL4;)V

    invoke-virtual {p4}, LDL4$f;->c()V

    iget-object p1, p0, LCr3;->i:LDL4;

    invoke-virtual {p4, p1}, LDL4$f;->a(LDL4;)V

    invoke-virtual {p4}, LDL4$f;->d()Z

    move-result p1

    const-string v0, "Cannot transform the SessionConfig"

    invoke-static {p1, v0}, LDm3;->b(ZLjava/lang/Object;)V

    invoke-virtual {p4}, LDL4$f;->b()LDL4;

    move-result-object p1

    iget-object p4, p0, LCr3;->e:LS50;

    invoke-static {p2}, LDm3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p4, p1, p2, p3}, LS50;->c(LDL4;Landroid/hardware/camera2/CameraDevice;Lpa5;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, LCr3$a;

    invoke-direct {p2, p0}, LCr3$a;-><init>(LCr3;)V

    iget-object p3, p0, LCr3;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, LPg1;->b(Lcom/google/common/util/concurrent/ListenableFuture;LIg1;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, LPg1;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic r(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    iget-object p1, p0, LCr3;->e:LS50;

    invoke-virtual {p0, p1}, LCr3;->s(LS50;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LCr3;->k:LCr3$d;

    sget-object v1, LCr3$d;->e:LCr3$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "release() can only be called in CLOSED state"

    invoke-static {v0, v1}, LDm3;->j(ZLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCr3;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LCr3;->e:LS50;

    invoke-virtual {v0, p1}, LS50;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public b()LDL4;
    .locals 1

    iget-object v0, p0, LCr3;->g:LDL4;

    return-object v0
.end method

.method public c(LDL4;Landroid/hardware/camera2/CameraDevice;Lpa5;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDL4;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lpa5;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LCr3;->k:LCr3$d;

    sget-object v1, LCr3$d;->a:LCr3$d;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state state:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LCr3;->k:LCr3$d;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LDm3;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1}, LDL4;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "SessionConfig contains no surfaces"

    invoke-static {v0, v1}, LDm3;->b(ZLjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCr3;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LDL4;->i()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LCr3;->f:Ljava/util/List;

    const/4 v3, 0x0

    const-wide/16 v4, 0x1388

    iget-object v6, p0, LCr3;->c:Ljava/util/concurrent/Executor;

    iget-object v7, p0, LCr3;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static/range {v2 .. v7}, Landroidx/camera/core/impl/a;->k(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LJg1;->a(Lcom/google/common/util/concurrent/ListenableFuture;)LJg1;

    move-result-object v0

    new-instance v1, Lyr3;

    invoke-direct {v1, p0, p1, p2, p3}, Lyr3;-><init>(LCr3;LDL4;Landroid/hardware/camera2/CameraDevice;Lpa5;)V

    iget-object p1, p0, LCr3;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, LJg1;->e(Lyl;Ljava/util/concurrent/Executor;)LJg1;

    move-result-object p1

    new-instance p2, Lzr3;

    invoke-direct {p2, p0}, Lzr3;-><init>(LCr3;)V

    iget-object p3, p0, LCr3;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, p3}, LJg1;->d(Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)LJg1;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCr3;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCr3;->k:LCr3$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LCr3$c;->a:[I

    iget-object v1, p0, LCr3;->k:LCr3$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LCr3;->a:LIL4;

    invoke-interface {v0}, LIL4;->d()V

    iget-object v0, p0, LCr3;->h:LP10;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LP10;->a()V

    :cond_2
    sget-object v0, LCr3$d;->d:LCr3$d;

    iput-object v0, p0, LCr3;->k:LCr3$d;

    :cond_3
    iget-object v0, p0, LCr3;->a:LIL4;

    invoke-interface {v0}, LIL4;->e()V

    :goto_0
    sget-object v0, LCr3$d;->e:LCr3$d;

    iput-object v0, p0, LCr3;->k:LCr3$d;

    iget-object v0, p0, LCr3;->e:LS50;

    invoke-virtual {v0}, LS50;->close()V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LI50;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_7

    invoke-virtual {p0, p1}, LCr3;->n(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, LCr3;->l:LI50;

    if-nez v0, :cond_6

    iget-boolean v0, p0, LCr3;->m:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI50;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "issueCaptureRequests (id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LCr3;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") + state ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LCr3;->k:LCr3$d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ProcessingCaptureSession"

    invoke-static {v3, v2}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LCr3$c;->a:[I

    iget-object v4, p0, LCr3;->k:LCr3$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v1, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run issueCaptureRequests in wrong state, state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCr3;->k:LCr3$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LCr3;->l(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, LCr3;->m:Z

    invoke-virtual {v0}, LI50;->c()LCk0;

    move-result-object p1

    invoke-static {p1}, LO50$a;->e(LCk0;)LO50$a;

    move-result-object p1

    invoke-virtual {p1}, LO50$a;->d()LO50;

    move-result-object p1

    iput-object p1, p0, LCr3;->p:LO50;

    iget-object v1, p0, LCr3;->o:LO50;

    invoke-virtual {p0, v1, p1}, LCr3;->t(LO50;LO50;)V

    iget-object p1, p0, LCr3;->a:LIL4;

    new-instance v1, LCr3$b;

    invoke-direct {v1, p0, v0}, LCr3$b;-><init>(LCr3;LI50;)V

    invoke-interface {p1, v1}, LIL4;->f(LIL4$a;)I

    goto :goto_0

    :cond_5
    iput-object v0, p0, LCr3;->l:LI50;

    :goto_0
    return-void

    :cond_6
    :goto_1
    invoke-static {p1}, LCr3;->l(Ljava/util/List;)V

    return-void

    :cond_7
    :goto_2
    invoke-static {p1}, LCr3;->l(Ljava/util/List;)V

    return-void
.end method

.method public e()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelIssuedCaptureRequests (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCr3;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LCr3;->l:LI50;

    if-eqz v0, :cond_1

    iget-object v0, p0, LCr3;->l:LI50;

    invoke-virtual {v0}, LI50;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU10;

    invoke-virtual {v1}, LU10;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LCr3;->l:LI50;

    :cond_1
    return-void
.end method

.method public f(LDL4;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSessionConfig (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCr3;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LCr3;->g:LDL4;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LCr3;->n:LCr3$e;

    invoke-virtual {p1}, LDL4;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LCr3$e;->a(Ljava/util/List;)V

    iget-object v0, p0, LCr3;->k:LCr3$d;

    sget-object v1, LCr3$d;->c:LCr3$d;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LDL4;->d()LCk0;

    move-result-object p1

    invoke-static {p1}, LO50$a;->e(LCk0;)LO50$a;

    move-result-object p1

    invoke-virtual {p1}, LO50$a;->d()LO50;

    move-result-object p1

    iput-object p1, p0, LCr3;->o:LO50;

    iget-object v0, p0, LCr3;->p:LO50;

    invoke-virtual {p0, p1, v0}, LCr3;->t(LO50;LO50;)V

    iget-boolean p1, p0, LCr3;->j:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LCr3;->a:LIL4;

    iget-object v0, p0, LCr3;->n:LCr3$e;

    invoke-interface {p1, v0}, LIL4;->b(LIL4$a;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, LCr3;->j:Z

    :cond_1
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LI50;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LCr3;->l:LI50;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [LI50;

    const/4 v1, 0x0

    iget-object v2, p0, LCr3;->l:LI50;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final n(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LI50;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI50;

    invoke-virtual {v0}, LI50;->f()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public s(LS50;)V
    .locals 5

    iget-object v0, p0, LCr3;->k:LCr3$d;

    sget-object v1, LCr3$d;->b:LCr3$d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid state state:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LCr3;->k:LCr3$d;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LDm3;->b(ZLjava/lang/Object;)V

    new-instance v0, LP10;

    iget-object v1, p0, LCr3;->i:LDL4;

    invoke-virtual {v1}, LDL4;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LCr3;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LP10;-><init>(LS50;Ljava/util/List;)V

    iput-object v0, p0, LCr3;->h:LP10;

    iget-object p1, p0, LCr3;->a:LIL4;

    invoke-interface {p1, v0}, LIL4;->c(Lr34;)V

    sget-object p1, LCr3$d;->c:LCr3$d;

    iput-object p1, p0, LCr3;->k:LCr3$d;

    iget-object p1, p0, LCr3;->g:LDL4;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LCr3;->f(LDL4;)V

    :cond_1
    iget-object p1, p0, LCr3;->l:LI50;

    if-eqz p1, :cond_2

    new-array p1, v2, [LI50;

    iget-object v0, p0, LCr3;->l:LI50;

    aput-object v0, p1, v3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, LCr3;->l:LI50;

    invoke-virtual {p0, p1}, LCr3;->d(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final t(LO50;LO50;)V
    .locals 1

    new-instance v0, LO10$a;

    invoke-direct {v0}, LO10$a;-><init>()V

    invoke-virtual {v0, p1}, LO10$a;->d(LCk0;)LO10$a;

    invoke-virtual {v0, p2}, LO10$a;->d(LCk0;)LO10$a;

    iget-object p1, p0, LCr3;->a:LIL4;

    invoke-virtual {v0}, LO10$a;->c()LO10;

    move-result-object p2

    invoke-interface {p1, p2}, LIL4;->a(LCk0;)V

    return-void
.end method
