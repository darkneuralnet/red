.class public LDc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Lc10;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile d:Z

.field public volatile e:Landroid/util/Rational;

.field public final f:Lun2;

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public j:J

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Lc10$c;

.field public o:Lc10$c;

.field public p:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public r:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public s:Lu00$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu00$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lu00$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu00$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sput-object v0, LDc1;->u:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>(Lc10;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;LPy3;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LDc1;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, LDc1;->e:Landroid/util/Rational;

    iput-boolean v0, p0, LDc1;->g:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LDc1;->h:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LDc1;->j:J

    iput-boolean v0, p0, LDc1;->k:Z

    iput-boolean v0, p0, LDc1;->l:Z

    const/4 v0, 0x1

    iput v0, p0, LDc1;->m:I

    iput-object v1, p0, LDc1;->n:Lc10$c;

    iput-object v1, p0, LDc1;->o:Lc10$c;

    sget-object v0, LDc1;->u:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, LDc1;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, LDc1;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, LDc1;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, LDc1;->s:Lu00$a;

    iput-object v1, p0, LDc1;->t:Lu00$a;

    iput-object p1, p0, LDc1;->a:Lc10;

    iput-object p3, p0, LDc1;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LDc1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lun2;

    invoke-direct {p1, p4}, Lun2;-><init>(LPy3;)V

    iput-object p1, p0, LDc1;->f:Lun2;

    return-void
.end method

.method public static synthetic a(LDc1;IJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LDc1;->k(IJLandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method private synthetic k(IJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p4, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-static {p4, p2, p3}, Lc10;->I(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LDc1;->f()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public b(LO10$a;)V
    .locals 3

    iget-boolean v0, p0, LDc1;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LDc1;->j()I

    move-result v0

    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, LDc1;->a:Lc10;

    invoke-virtual {v2, v0}, Lc10;->A(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LO10$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)LO10$a;

    iget-object v0, p0, LDc1;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, LO10$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)LO10$a;

    :cond_1
    iget-object v0, p0, LDc1;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, LO10$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)LO10$a;

    :cond_2
    iget-object v0, p0, LDc1;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_3

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, LO10$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)LO10$a;

    :cond_3
    return-void
.end method

.method public c(ZZ)V
    .locals 4

    iget-boolean v0, p0, LDc1;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LI50$a;

    invoke-direct {v0}, LI50$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LI50$a;->p(Z)V

    iget v1, p0, LDc1;->m:I

    invoke-virtual {v0, v1}, LI50$a;->o(I)V

    new-instance v1, LO10$a;

    invoke-direct {v1}, LO10$a;-><init>()V

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, LO10$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)LO10$a;

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt p1, v3, :cond_2

    if-eqz p2, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, LO10$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)LO10$a;

    :cond_2
    invoke-virtual {v1}, LO10$a;->c()LO10;

    move-result-object p1

    invoke-virtual {v0, p1}, LI50$a;->e(LCk0;)V

    iget-object p1, p0, LDc1;->a:Lc10;

    invoke-virtual {v0}, LI50$a;->h()LI50;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc10;->a0(Ljava/util/List;)V

    return-void
.end method

.method public d(Lu00$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu00$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Cancelled by another cancelFocusAndMetering()"

    invoke-virtual {p0, v0}, LDc1;->i(Ljava/lang/String;)V

    const-string v0, "Cancelled by cancelFocusAndMetering()"

    invoke-virtual {p0, v0}, LDc1;->h(Ljava/lang/String;)V

    iput-object p1, p0, LDc1;->t:Lu00$a;

    invoke-virtual {p0}, LDc1;->g()V

    invoke-virtual {p0}, LDc1;->o()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, LDc1;->c(ZZ)V

    :cond_0
    sget-object p1, LDc1;->u:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, LDc1;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, LDc1;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, LDc1;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-boolean v0, p0, LDc1;->g:Z

    iget-object p1, p0, LDc1;->a:Lc10;

    invoke-virtual {p1}, Lc10;->d0()J

    move-result-wide v0

    iget-object p1, p0, LDc1;->t:Lu00$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, LDc1;->a:Lc10;

    invoke-virtual {p0}, LDc1;->j()I

    move-result v2

    invoke-virtual {p1, v2}, Lc10;->A(I)I

    move-result p1

    new-instance v2, LCc1;

    invoke-direct {v2, p0, p1, v0, v1}, LCc1;-><init>(LDc1;IJ)V

    iput-object v2, p0, LDc1;->o:Lc10$c;

    iget-object p1, p0, LDc1;->a:Lc10;

    invoke-virtual {p1, v2}, Lc10;->r(Lc10$c;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LDc1;->d(Lu00$a;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LDc1;->t:Lu00$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu00$a;->c(Ljava/lang/Object;)Z

    iput-object v1, p0, LDc1;->t:Lu00$a;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, LDc1;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LDc1;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LDc1;->a:Lc10;

    iget-object v1, p0, LDc1;->n:Lc10$c;

    invoke-virtual {v0, v1}, Lc10;->U(Lc10$c;)V

    iget-object v0, p0, LDc1;->s:Lu00$a;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v1, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu00$a;->f(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, LDc1;->s:Lu00$a;

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LDc1;->a:Lc10;

    iget-object v1, p0, LDc1;->o:Lc10$c;

    invoke-virtual {v0, v1}, Lc10;->U(Lc10$c;)V

    iget-object v0, p0, LDc1;->t:Lu00$a;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v1, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu00$a;->f(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, LDc1;->t:Lu00$a;

    :cond_0
    return-void
.end method

.method public j()I
    .locals 2

    iget v0, p0, LDc1;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    return v1
.end method

.method public l(Z)V
    .locals 1

    iget-boolean v0, p0, LDc1;->d:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LDc1;->d:Z

    iget-boolean p1, p0, LDc1;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, LDc1;->e()V

    :cond_1
    return-void
.end method

.method public m(Landroid/util/Rational;)V
    .locals 0

    iput-object p1, p0, LDc1;->e:Landroid/util/Rational;

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, LDc1;->m:I

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, LDc1;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Lu00$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu00$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LDc1;->d:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lu00$a;->f(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, LI50$a;

    invoke-direct {v0}, LI50$a;-><init>()V

    iget v1, p0, LDc1;->m:I

    invoke-virtual {v0, v1}, LI50$a;->o(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LI50$a;->p(Z)V

    new-instance v2, LO10$a;

    invoke-direct {v2}, LO10$a;-><init>()V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LO10$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)LO10$a;

    invoke-virtual {v2}, LO10$a;->c()LO10;

    move-result-object v1

    invoke-virtual {v0, v1}, LI50$a;->e(LCk0;)V

    new-instance v1, LDc1$b;

    invoke-direct {v1, p0, p1}, LDc1$b;-><init>(LDc1;Lu00$a;)V

    invoke-virtual {v0, v1}, LI50$a;->c(LU10;)V

    iget-object p1, p0, LDc1;->a:Lc10;

    invoke-virtual {v0}, LI50$a;->h()LI50;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc10;->a0(Ljava/util/List;)V

    return-void
.end method

.method public q(Lu00$a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu00$a<",
            "Ld20;",
            ">;Z)V"
        }
    .end annotation

    iget-boolean v0, p0, LDc1;->d:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lu00$a;->f(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, LI50$a;

    invoke-direct {v0}, LI50$a;-><init>()V

    iget v1, p0, LDc1;->m:I

    invoke-virtual {v0, v1}, LI50$a;->o(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LI50$a;->p(Z)V

    new-instance v2, LO10$a;

    invoke-direct {v2}, LO10$a;-><init>()V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LO10$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)LO10$a;

    if-eqz p2, :cond_2

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, LDc1;->a:Lc10;

    invoke-virtual {v3, v1}, Lc10;->z(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p2, v1}, LO10$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)LO10$a;

    :cond_2
    invoke-virtual {v2}, LO10$a;->c()LO10;

    move-result-object p2

    invoke-virtual {v0, p2}, LI50$a;->e(LCk0;)V

    new-instance p2, LDc1$a;

    invoke-direct {p2, p0, p1}, LDc1$a;-><init>(LDc1;Lu00$a;)V

    invoke-virtual {v0, p2}, LI50$a;->c(LU10;)V

    iget-object p1, p0, LDc1;->a:Lc10;

    invoke-virtual {v0}, LI50$a;->h()LI50;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc10;->a0(Ljava/util/List;)V

    return-void
.end method
