.class public final Landroidx/camera/core/h;
.super Landroidx/camera/core/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/h$h;,
        Landroidx/camera/core/h$j;,
        Landroidx/camera/core/h$l;,
        Landroidx/camera/core/h$p;,
        Landroidx/camera/core/h$o;,
        Landroidx/camera/core/h$i;,
        Landroidx/camera/core/h$m;,
        Landroidx/camera/core/h$n;,
        Landroidx/camera/core/h$k;
    }
.end annotation


# static fields
.field public static final G:Landroidx/camera/core/h$i;


# instance fields
.field public A:Landroidx/camera/core/o;

.field public B:LU10;

.field public C:Landroidx/camera/core/impl/DeferrableSurface;

.field public D:Landroidx/camera/core/h$k;

.field public final E:Ljava/util/concurrent/Executor;

.field public F:Landroid/graphics/Matrix;

.field public final l:LcA1$a;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:I

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public q:I

.field public r:Landroid/util/Rational;

.field public s:Ljava/util/concurrent/ExecutorService;

.field public t:LI50;

.field public u:LD50;

.field public v:I

.field public w:LJ50;

.field public x:Z

.field public y:LDL4$b;

.field public z:Landroidx/camera/core/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/h$i;

    invoke-direct {v0}, Landroidx/camera/core/h$i;-><init>()V

    sput-object v0, Landroidx/camera/core/h;->G:Landroidx/camera/core/h$i;

    return-void
.end method

.method public constructor <init>(Lzz1;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/camera/core/r;-><init>(Lor5;)V

    sget-object p1, Lpz1;->a:Lpz1;

    iput-object p1, p0, Landroidx/camera/core/h;->l:LcA1$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/core/h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/camera/core/h;->q:I

    iput-object v0, p0, Landroidx/camera/core/h;->r:Landroid/util/Rational;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/core/h;->x:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/h;->F:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroidx/camera/core/r;->f()Lor5;

    move-result-object v0

    check-cast v0, Lzz1;

    sget-object v1, Lzz1;->x:LCk0$a;

    invoke-virtual {v0, v1}, Lzz1;->b(LCk0$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lzz1;->G()I

    move-result v1

    iput v1, p0, Landroidx/camera/core/h;->n:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Landroidx/camera/core/h;->n:I

    :goto_0
    invoke-virtual {v0, p1}, Lzz1;->J(I)I

    move-result p1

    iput p1, p0, Landroidx/camera/core/h;->p:I

    invoke-static {}, LZ30;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzz1;->L(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, LDm3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/camera/core/h;->m:Ljava/util/concurrent/Executor;

    invoke-static {p1}, LZ30;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/h;->E:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic J(Landroidx/camera/core/h;Landroidx/camera/core/h$j;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/h;->g0(Landroidx/camera/core/h$j;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Landroidx/camera/core/h$m;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/h;->l0(Landroidx/camera/core/h$m;)V

    return-void
.end method

.method public static synthetic L(Landroidx/camera/core/h;Landroidx/camera/core/h$m;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/h;->k0(Landroidx/camera/core/h$m;)V

    return-void
.end method

.method public static synthetic M(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/h;->q0(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static synthetic N(Landroidx/camera/core/h;Ljava/lang/String;Lzz1;Landroid/util/Size;LDL4;LDL4$e;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/h;->h0(Ljava/lang/String;Lzz1;Landroid/util/Size;LDL4;LDL4$e;)V

    return-void
.end method

.method public static synthetic O(Landroidx/camera/core/h;Landroidx/camera/core/h$o;Ljava/util/concurrent/Executor;Landroidx/camera/core/h$n;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/h;->n0(Landroidx/camera/core/h$o;Ljava/util/concurrent/Executor;Landroidx/camera/core/h$n;)V

    return-void
.end method

.method public static synthetic P(Lu00$a;LcA1;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/h;->p0(Lu00$a;LcA1;)V

    return-void
.end method

.method public static synthetic Q(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/h;->i0(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Landroidx/camera/core/h;Landroidx/camera/core/h$j;Lu00$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/h;->o0(Landroidx/camera/core/h$j;Lu00$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Landroidx/camera/core/h;Ljava/util/concurrent/Executor;Landroidx/camera/core/h$m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/h;->m0(Ljava/util/concurrent/Executor;Landroidx/camera/core/h$m;)V

    return-void
.end method

.method public static synthetic T(LcA1;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/h;->j0(LcA1;)V

    return-void
.end method

.method public static synthetic U(LjP5;LM50;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/h;->f0(LjP5;LM50;)V

    return-void
.end method

.method public static X(Landroid/graphics/Rect;Landroid/util/Rational;ILandroid/util/Size;I)Landroid/graphics/Rect;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p2, p3, p4}, Landroidx/camera/core/internal/utils/ImageUtil;->b(Landroid/graphics/Rect;ILandroid/util/Size;I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    rem-int/lit16 p4, p4, 0xb4

    if-eqz p4, :cond_1

    new-instance p0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, p0

    :cond_1
    invoke-static {p3, p1}, Landroidx/camera/core/internal/utils/ImageUtil;->g(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p3, p1}, Landroidx/camera/core/internal/utils/ImageUtil;->a(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p2

    const/4 p3, 0x0

    invoke-direct {p0, p3, p3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static Z(Lgq2;)Z
    .locals 7

    sget-object v0, Lzz1;->E:LCk0$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, LCk0;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    const-string v6, "ImageCapture"

    if-ge v4, v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Software JPEG only supported on API 26+, but current API level is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lj22;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    sget-object v4, Lzz1;->B:LCk0$a;

    const/4 v5, 0x0

    invoke-interface {p0, v4, v5}, LCk0;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x100

    if-eq v4, v5, :cond_1

    const-string v2, "Software JPEG cannot be used with non-JPEG output buffer format."

    invoke-static {v6, v2}, Lj22;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez v3, :cond_2

    const-string v2, "Unable to support software JPEG. Disabling."

    invoke-static {v6, v2}, Lj22;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0, v1}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    :cond_2
    return v3
.end method

.method public static b0(Ljava/lang/Throwable;)I
    .locals 1

    instance-of v0, p0, LA20;

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/camera/core/ImageCaptureException;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/camera/core/ImageCaptureException;

    invoke-virtual {p0}, Landroidx/camera/core/ImageCaptureException;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic f0(LjP5;LM50;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LjP5;->d()V

    invoke-virtual {p1}, LM50;->f()V

    :cond_0
    return-void
.end method

.method private synthetic g0(Landroidx/camera/core/h$j;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/h;->w0(Landroidx/camera/core/h$j;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic h0(Ljava/lang/String;Lzz1;Landroid/util/Size;LDL4;LDL4$e;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/h;->W()V

    invoke-virtual {p0, p1}, Landroidx/camera/core/r;->o(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/h;->Y(Ljava/lang/String;Lzz1;Landroid/util/Size;)LDL4$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/h;->y:LDL4$b;

    invoke-virtual {p1}, LDL4$b;->m()LDL4;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/r;->H(LDL4;)V

    invoke-virtual {p0}, Landroidx/camera/core/r;->s()V

    :cond_0
    return-void
.end method

.method public static synthetic i0(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic j0(LcA1;)V
    .locals 3

    const-string v0, "ImageCapture"

    :try_start_0
    invoke-interface {p0}, LcA1;->g()Landroidx/camera/core/k;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :try_start_2
    invoke-interface {p0}, Landroidx/camera/core/k;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_0

    :try_start_3
    invoke-interface {p0}, Landroidx/camera/core/k;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "Failed to acquire latest image."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic k0(Landroidx/camera/core/h$m;)V
    .locals 4

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not bound to a valid Camera ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/h$m;->b(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public static synthetic l0(Landroidx/camera/core/h$m;)V
    .locals 4

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x0

    const-string v2, "Request is canceled"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Landroidx/camera/core/h$m;->b(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method private synthetic m0(Ljava/util/concurrent/Executor;Landroidx/camera/core/h$m;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/h;->v0(Ljava/util/concurrent/Executor;Landroidx/camera/core/h$m;)V

    return-void
.end method

.method private synthetic n0(Landroidx/camera/core/h$o;Ljava/util/concurrent/Executor;Landroidx/camera/core/h$n;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/h;->u0(Landroidx/camera/core/h$o;Ljava/util/concurrent/Executor;Landroidx/camera/core/h$n;)V

    return-void
.end method

.method private synthetic o0(Landroidx/camera/core/h$j;Lu00$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/h;->z:Landroidx/camera/core/p;

    new-instance v1, Loz1;

    invoke-direct {v1, p2}, Loz1;-><init>(Lu00$a;)V

    invoke-static {}, LZ30;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/p;->d(LcA1$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Landroidx/camera/core/h;->r0()V

    invoke-virtual {p0, p1}, Landroidx/camera/core/h;->e0(Landroidx/camera/core/h$j;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Landroidx/camera/core/h$e;

    invoke-direct {v0, p0, p2}, Landroidx/camera/core/h$e;-><init>(Landroidx/camera/core/h;Lu00$a;)V

    iget-object v1, p0, Landroidx/camera/core/h;->s:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v0, v1}, LPg1;->b(Lcom/google/common/util/concurrent/ListenableFuture;LIg1;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lnz1;

    invoke-direct {v0, p1}, Lnz1;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {}, LZ30;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lu00$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p1, "takePictureInternal"

    return-object p1
.end method

.method public static synthetic p0(Lu00$a;LcA1;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, LcA1;->g()Landroidx/camera/core/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lu00$a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroidx/camera/core/k;->close()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to acquire image"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lu00$a;->f(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lu00$a;->f(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic q0(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method public A(Lh30;Lor5$a;)Lor5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30;",
            "Lor5$a<",
            "***>;)",
            "Lor5<",
            "*>;"
        }
    .end annotation

    invoke-interface {p2}, Lor5$a;->b()Lor5;

    move-result-object v0

    sget-object v1, Lzz1;->A:LCk0$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, LhM3;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "ImageCapture"

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_0

    const-string p1, "Requesting software JPEG due to a CaptureProcessor is set."

    invoke-static {v3, p1}, Lj22;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LDY0;->a()Lgq2;

    move-result-object p1

    sget-object v0, Lzz1;->E:LCk0$a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v3}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lh30;->f()LPy3;

    move-result-object p1

    const-class v0, LD15;

    invoke-virtual {p1, v0}, LPy3;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, LDY0;->a()Lgq2;

    move-result-object p1

    sget-object v0, Lzz1;->E:LCk0$a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v4}, LCk0;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v3, p1}, Lj22;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Requesting software JPEG due to device quirk."

    invoke-static {v3, p1}, Lj22;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LDY0;->a()Lgq2;

    move-result-object p1

    invoke-interface {p1, v0, v4}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {p2}, LDY0;->a()Lgq2;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/h;->Z(Lgq2;)Z

    move-result p1

    invoke-interface {p2}, LDY0;->a()Lgq2;

    move-result-object v0

    sget-object v3, Lzz1;->B:LCk0$a;

    invoke-interface {v0, v3, v2}, LCk0;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v4, 0x23

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p2}, LDY0;->a()Lgq2;

    move-result-object v6

    invoke-interface {v6, v1, v2}, LCk0;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const-string v2, "Cannot set buffer format with CaptureProcessor defined."

    invoke-static {v1, v2}, LDm3;->b(ZLjava/lang/Object;)V

    invoke-interface {p2}, LDY0;->a()Lgq2;

    move-result-object v1

    sget-object v2, LPz1;->e:LCk0$a;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-interface {p2}, LDY0;->a()Lgq2;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LCk0;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p2}, LDY0;->a()Lgq2;

    move-result-object p1

    sget-object v0, LPz1;->e:LCk0$a;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-interface {p2}, LDY0;->a()Lgq2;

    move-result-object p1

    sget-object v0, LPz1;->e:LCk0$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    :goto_4
    invoke-interface {p2}, LDY0;->a()Lgq2;

    move-result-object p1

    sget-object v0, Lzz1;->C:LCk0$a;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LCk0;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p1, v5, :cond_8

    const/4 v3, 0x1

    :cond_8
    const-string p1, "Maximum outstanding image count must be at least 1"

    invoke-static {v3, p1}, LDm3;->b(ZLjava/lang/Object;)V

    invoke-interface {p2}, Lor5$a;->b()Lor5;

    move-result-object p1

    return-object p1
.end method

.method public C()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/h;->V()V

    return-void
.end method

.method public D(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/r;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/r;->f()Lor5;

    move-result-object v1

    check-cast v1, Lzz1;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/camera/core/h;->Y(Ljava/lang/String;Lzz1;Landroid/util/Size;)LDL4$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/h;->y:LDL4$b;

    invoke-virtual {v0}, LDL4$b;->m()LDL4;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/r;->H(LDL4;)V

    invoke-virtual {p0}, Landroidx/camera/core/r;->q()V

    return-object p1
.end method

.method public F(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/h;->F:Landroid/graphics/Matrix;

    return-void
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/h;->D:Landroidx/camera/core/h$k;

    if-eqz v0, :cond_0

    new-instance v0, LA20;

    const-string v1, "Camera is closed."

    invoke-direct {v0, v1}, LA20;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/h;->D:Landroidx/camera/core/h$k;

    invoke-virtual {v1, v0}, Landroidx/camera/core/h$k;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 4

    invoke-static {}, Lth5;->a()V

    iget-object v0, p0, Landroidx/camera/core/h;->D:Landroidx/camera/core/h$k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Request is canceled."

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/camera/core/h$k;->a(Ljava/lang/Throwable;)V

    iput-object v1, p0, Landroidx/camera/core/h;->D:Landroidx/camera/core/h$k;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/h;->C:Landroidx/camera/core/impl/DeferrableSurface;

    iput-object v1, p0, Landroidx/camera/core/h;->C:Landroidx/camera/core/impl/DeferrableSurface;

    iput-object v1, p0, Landroidx/camera/core/h;->z:Landroidx/camera/core/p;

    iput-object v1, p0, Landroidx/camera/core/h;->A:Landroidx/camera/core/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    :cond_1
    return-void
.end method

.method public Y(Ljava/lang/String;Lzz1;Landroid/util/Size;)LDL4$b;
    .locals 15

    move-object v0, p0

    invoke-static {}, Lth5;->a()V

    invoke-static/range {p2 .. p2}, LDL4$b;->o(Lor5;)LDL4$b;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lzz1;->K()LdA1;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/camera/core/p;

    invoke-virtual/range {p2 .. p2}, Lzz1;->K()LdA1;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Landroidx/camera/core/r;->h()I

    move-result v8

    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    invoke-interface/range {v5 .. v11}, LdA1;->a(IIIIJ)LcA1;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/camera/core/p;-><init>(LcA1;)V

    iput-object v2, v0, Landroidx/camera/core/h;->z:Landroidx/camera/core/p;

    new-instance v2, Landroidx/camera/core/h$a;

    invoke-direct {v2, p0}, Landroidx/camera/core/h$a;-><init>(Landroidx/camera/core/h;)V

    iput-object v2, v0, Landroidx/camera/core/h;->B:LU10;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/camera/core/h;->w:LJ50;

    if-nez v2, :cond_2

    iget-boolean v5, v0, Landroidx/camera/core/h;->x:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Landroidx/camera/core/m;

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroidx/camera/core/r;->h()I

    move-result v7

    invoke-direct {v2, v5, v6, v7, v3}, Landroidx/camera/core/m;-><init>(IIII)V

    invoke-virtual {v2}, Landroidx/camera/core/m;->n()LU10;

    move-result-object v5

    iput-object v5, v0, Landroidx/camera/core/h;->B:LU10;

    new-instance v5, Landroidx/camera/core/p;

    invoke-direct {v5, v2}, Landroidx/camera/core/p;-><init>(LcA1;)V

    iput-object v5, v0, Landroidx/camera/core/h;->z:Landroidx/camera/core/p;

    :goto_0
    move-object v2, v4

    goto/16 :goto_4

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/r;->h()I

    move-result v9

    invoke-virtual {p0}, Landroidx/camera/core/r;->h()I

    move-result v5

    iget-boolean v6, v0, Landroidx/camera/core/h;->x:Z

    if-eqz v6, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v2, v5, :cond_4

    const-string v2, "ImageCapture"

    const-string v5, "Using software JPEG encoder."

    invoke-static {v2, v5}, Lj22;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/camera/core/h;->w:LJ50;

    if-eqz v2, :cond_3

    new-instance v2, LjP5;

    invoke-virtual {p0}, Landroidx/camera/core/h;->d0()I

    move-result v5

    iget v6, v0, Landroidx/camera/core/h;->v:I

    invoke-direct {v2, v5, v6}, LjP5;-><init>(II)V

    new-instance v5, LM50;

    iget-object v6, v0, Landroidx/camera/core/h;->w:LJ50;

    iget v7, v0, Landroidx/camera/core/h;->v:I

    iget-object v8, v0, Landroidx/camera/core/h;->s:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v5, v6, v7, v2, v8}, LM50;-><init>(LJ50;ILJ50;Ljava/util/concurrent/Executor;)V

    move-object v6, v5

    goto :goto_2

    :cond_3
    new-instance v2, LjP5;

    invoke-virtual {p0}, Landroidx/camera/core/h;->d0()I

    move-result v5

    iget v6, v0, Landroidx/camera/core/h;->v:I

    invoke-direct {v2, v5, v6}, LjP5;-><init>(II)V

    move-object v5, v2

    move-object v6, v4

    :goto_2
    const/16 v7, 0x100

    move-object v12, v5

    move-object v13, v6

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Software JPEG only supported on API 26+"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object v12, v2

    move-object v2, v4

    move-object v13, v2

    :goto_3
    new-instance v14, Landroidx/camera/core/o$d;

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget v10, v0, Landroidx/camera/core/h;->v:I

    invoke-static {}, LE50;->c()LD50;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/camera/core/h;->a0(LD50;)LD50;

    move-result-object v11

    move-object v6, v14

    invoke-direct/range {v6 .. v12}, Landroidx/camera/core/o$d;-><init>(IIIILD50;LJ50;)V

    iget-object v6, v0, Landroidx/camera/core/h;->s:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v14, v6}, Landroidx/camera/core/o$d;->c(Ljava/util/concurrent/Executor;)Landroidx/camera/core/o$d;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/camera/core/o$d;->b(I)Landroidx/camera/core/o$d;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/core/o$d;->a()Landroidx/camera/core/o;

    move-result-object v5

    iput-object v5, v0, Landroidx/camera/core/h;->A:Landroidx/camera/core/o;

    invoke-virtual {v5}, Landroidx/camera/core/o;->i()LU10;

    move-result-object v5

    iput-object v5, v0, Landroidx/camera/core/h;->B:LU10;

    new-instance v5, Landroidx/camera/core/p;

    iget-object v6, v0, Landroidx/camera/core/h;->A:Landroidx/camera/core/o;

    invoke-direct {v5, v6}, Landroidx/camera/core/p;-><init>(LcA1;)V

    iput-object v5, v0, Landroidx/camera/core/h;->z:Landroidx/camera/core/p;

    if-eqz v2, :cond_6

    iget-object v5, v0, Landroidx/camera/core/h;->A:Landroidx/camera/core/o;

    invoke-virtual {v5}, Landroidx/camera/core/o;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Ltz1;

    invoke-direct {v6, v2, v13}, Ltz1;-><init>(LjP5;LM50;)V

    invoke-static {}, LZ30;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_6
    :goto_4
    iget-object v5, v0, Landroidx/camera/core/h;->D:Landroidx/camera/core/h$k;

    if-eqz v5, :cond_7

    new-instance v6, Ljava/util/concurrent/CancellationException;

    const-string v7, "Request is canceled."

    invoke-direct {v6, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroidx/camera/core/h$k;->a(Ljava/lang/Throwable;)V

    :cond_7
    new-instance v5, Landroidx/camera/core/h$k;

    new-instance v6, Lsz1;

    invoke-direct {v6, p0}, Lsz1;-><init>(Landroidx/camera/core/h;)V

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v4, Landroidx/camera/core/h$b;

    invoke-direct {v4, p0, v2}, Landroidx/camera/core/h$b;-><init>(Landroidx/camera/core/h;LjP5;)V

    :goto_5
    invoke-direct {v5, v3, v6, v4}, Landroidx/camera/core/h$k;-><init>(ILandroidx/camera/core/h$k$b;Landroidx/camera/core/h$k$c;)V

    iput-object v5, v0, Landroidx/camera/core/h;->D:Landroidx/camera/core/h$k;

    iget-object v2, v0, Landroidx/camera/core/h;->z:Landroidx/camera/core/p;

    iget-object v3, v0, Landroidx/camera/core/h;->l:LcA1$a;

    invoke-static {}, LZ30;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/p;->d(LcA1$a;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Landroidx/camera/core/h;->z:Landroidx/camera/core/p;

    iget-object v3, v0, Landroidx/camera/core/h;->C:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    :cond_9
    new-instance v3, LYA1;

    iget-object v4, v0, Landroidx/camera/core/h;->z:Landroidx/camera/core/p;

    invoke-virtual {v4}, Landroidx/camera/core/p;->a()Landroid/view/Surface;

    move-result-object v4

    new-instance v5, Landroid/util/Size;

    iget-object v6, v0, Landroidx/camera/core/h;->z:Landroidx/camera/core/p;

    invoke-virtual {v6}, Landroidx/camera/core/p;->getWidth()I

    move-result v6

    iget-object v7, v0, Landroidx/camera/core/h;->z:Landroidx/camera/core/p;

    invoke-virtual {v7}, Landroidx/camera/core/p;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    iget-object v6, v0, Landroidx/camera/core/h;->z:Landroidx/camera/core/p;

    invoke-virtual {v6}, Landroidx/camera/core/p;->b()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, LYA1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v3, v0, Landroidx/camera/core/h;->C:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lmz1;

    invoke-direct {v4, v2}, Lmz1;-><init>(Landroidx/camera/core/p;)V

    invoke-static {}, LZ30;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Landroidx/camera/core/h;->C:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1, v2}, LDL4$b;->h(Landroidx/camera/core/impl/DeferrableSurface;)V

    new-instance v2, Lqz1;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v2, p0, v3, v4, v5}, Lqz1;-><init>(Landroidx/camera/core/h;Ljava/lang/String;Lzz1;Landroid/util/Size;)V

    invoke-virtual {v1, v2}, LDL4$b;->f(LDL4$c;)V

    return-object v1
.end method

.method public final a0(LD50;)LD50;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/h;->u:LD50;

    invoke-interface {v0}, LD50;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LE50;->a(Ljava/util/List;)LD50;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public c0()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/core/h;->q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/r;->f()Lor5;

    move-result-object v1

    check-cast v1, Lzz1;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lzz1;->I(I)I

    move-result v1

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

.method public final d0()I
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/r;->f()Lor5;

    move-result-object v0

    check-cast v0, Lzz1;

    sget-object v1, Lzz1;->G:LCk0$a;

    invoke-virtual {v0, v1}, Lzz1;->b(LCk0$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lzz1;->M()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Landroidx/camera/core/h;->n:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x5f

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CaptureMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/camera/core/h;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x64

    return v0
.end method

.method public e0(Landroidx/camera/core/h$j;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/h$j;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "ImageCapture"

    const-string v1, "issueTakePicture"

    invoke-static {v0, v1}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/h;->A:Landroidx/camera/core/o;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-static {}, LE50;->c()LD50;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/core/h;->a0(LD50;)LD50;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageCapture cannot set empty CaptureBundle."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LPg1;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v3, p0, Landroidx/camera/core/h;->w:LJ50;

    if-nez v3, :cond_1

    invoke-interface {v1}, LD50;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No CaptureProcessor can be found to process the images captured for multiple CaptureStages."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LPg1;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v1}, LD50;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Landroidx/camera/core/h;->v:I

    if-le v2, v3, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageCapture has CaptureStages > Max CaptureStage size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LPg1;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p0, Landroidx/camera/core/h;->A:Landroidx/camera/core/o;

    invoke-virtual {v2, v1}, Landroidx/camera/core/o;->n(LD50;)V

    iget-object v2, p0, Landroidx/camera/core/h;->A:Landroidx/camera/core/o;

    invoke-virtual {v2}, Landroidx/camera/core/o;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {}, LE50;->c()LD50;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/core/h;->a0(LD50;)LD50;

    move-result-object v1

    invoke-interface {v1}, LD50;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageCapture have no CaptureProcess set with CaptureBundle size > 1."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LPg1;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, LD50;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW50;

    new-instance v4, LI50$a;

    invoke-direct {v4}, LI50$a;-><init>()V

    iget-object v5, p0, Landroidx/camera/core/h;->t:LI50;

    invoke-virtual {v5}, LI50;->f()I

    move-result v5

    invoke-virtual {v4, v5}, LI50$a;->o(I)V

    iget-object v5, p0, Landroidx/camera/core/h;->t:LI50;

    invoke-virtual {v5}, LI50;->c()LCk0;

    move-result-object v5

    invoke-virtual {v4, v5}, LI50$a;->e(LCk0;)V

    iget-object v5, p0, Landroidx/camera/core/h;->y:LDL4$b;

    invoke-virtual {v5}, LDL4$b;->p()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, LI50$a;->a(Ljava/util/Collection;)V

    iget-object v5, p0, Landroidx/camera/core/h;->C:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v4, v5}, LI50$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    new-instance v5, LhY0;

    invoke-direct {v5}, LhY0;-><init>()V

    invoke-virtual {v5}, LhY0;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, LI50;->g:LCk0$a;

    iget v6, p1, Landroidx/camera/core/h$j;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, LI50$a;->d(LCk0$a;Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LI50;->h:LCk0$a;

    iget v6, p1, Landroidx/camera/core/h$j;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, LI50$a;->d(LCk0$a;Ljava/lang/Object;)V

    invoke-interface {v3}, LW50;->a()LI50;

    move-result-object v5

    invoke-virtual {v5}, LI50;->c()LCk0;

    move-result-object v5

    invoke-virtual {v4, v5}, LI50$a;->e(LCk0;)V

    if-eqz v2, :cond_6

    invoke-interface {v3}, LW50;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, LI50$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v3, p0, Landroidx/camera/core/h;->B:LU10;

    invoke-virtual {v4, v3}, LI50$a;->c(LU10;)V

    invoke-virtual {v4}, LI50$a;->h()LI50;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/camera/core/r;->d()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p1

    iget v1, p0, Landroidx/camera/core/h;->n:I

    iget v2, p0, Landroidx/camera/core/h;->p:I

    invoke-interface {p1, v0, v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->b(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lrz1;->a:Lrz1;

    invoke-static {}, LZ30;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, LPg1;->o(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public g(ZLpr5;)Lor5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpr5;",
            ")",
            "Lor5<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lpr5$b;->a:Lpr5$b;

    invoke-interface {p2, v0}, Lpr5;->a(Lpr5$b;)LCk0;

    move-result-object p2

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/camera/core/h;->G:Landroidx/camera/core/h$i;

    invoke-virtual {p1}, Landroidx/camera/core/h$i;->a()Lzz1;

    move-result-object p1

    invoke-static {p2, p1}, LBk0;->b(LCk0;LCk0;)LCk0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/h;->m(LCk0;)Lor5$a;

    move-result-object p1

    invoke-interface {p1}, Lor5$a;->b()Lor5;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public m(LCk0;)Lor5$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCk0;",
            ")",
            "Lor5$a<",
            "***>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/core/h$h;->d(LCk0;)Landroidx/camera/core/h$h;

    move-result-object p1

    return-object p1
.end method

.method public final r0()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Landroidx/camera/core/h;->c0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s0(Ljava/util/concurrent/Executor;Landroidx/camera/core/h$m;I)V
    .locals 11

    invoke-virtual {p0}, Landroidx/camera/core/r;->c()Lk30;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p3, Lvz1;

    invoke-direct {p3, p0, p2}, Lvz1;-><init>(Landroidx/camera/core/h;Landroidx/camera/core/h$m;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/h;->D:Landroidx/camera/core/h$k;

    if-nez v1, :cond_1

    new-instance p3, Luz1;

    invoke-direct {p3, p2}, Luz1;-><init>(Landroidx/camera/core/h$m;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v10, Landroidx/camera/core/h$j;

    invoke-virtual {p0, v0}, Landroidx/camera/core/r;->j(Lk30;)I

    move-result v3

    iget-object v5, p0, Landroidx/camera/core/h;->r:Landroid/util/Rational;

    invoke-virtual {p0}, Landroidx/camera/core/r;->n()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, Landroidx/camera/core/h;->F:Landroid/graphics/Matrix;

    move-object v2, v10

    move v4, p3

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Landroidx/camera/core/h$j;-><init>(IILandroid/util/Rational;Landroid/graphics/Rect;Landroid/graphics/Matrix;Ljava/util/concurrent/Executor;Landroidx/camera/core/h$m;)V

    invoke-virtual {v1, v10}, Landroidx/camera/core/h$k;->c(Landroidx/camera/core/h$j;)V

    return-void
.end method

.method public t0(Landroid/util/Rational;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/h;->r:Landroid/util/Rational;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageCapture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/r;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Landroidx/camera/core/h$o;Ljava/util/concurrent/Executor;Landroidx/camera/core/h$n;)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, LZ30;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lwz1;

    invoke-direct {v1, p0, p1, p2, p3}, Lwz1;-><init>(Landroidx/camera/core/h;Landroidx/camera/core/h$o;Ljava/util/concurrent/Executor;Landroidx/camera/core/h$n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v7, Landroidx/camera/core/h$c;

    invoke-direct {v7, p0, p3}, Landroidx/camera/core/h$c;-><init>(Landroidx/camera/core/h;Landroidx/camera/core/h$n;)V

    invoke-virtual {p0}, Landroidx/camera/core/h;->d0()I

    move-result v0

    new-instance v1, Landroidx/camera/core/h$d;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v5, v0

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Landroidx/camera/core/h$d;-><init>(Landroidx/camera/core/h;Landroidx/camera/core/h$o;ILjava/util/concurrent/Executor;Landroidx/camera/core/l$b;Landroidx/camera/core/h$n;)V

    invoke-virtual {p0}, Landroidx/camera/core/r;->c()Lk30;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/r;->j(Lk30;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/camera/core/r;->b()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/camera/core/r;->n()Landroid/graphics/Rect;

    move-result-object p3

    iget-object v2, p0, Landroidx/camera/core/h;->r:Landroid/util/Rational;

    invoke-static {p3, v2, p1, p2, p1}, Landroidx/camera/core/h;->X(Landroid/graphics/Rect;Landroid/util/Rational;ILandroid/util/Size;I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p3, p2, v2, p1}, Landroidx/camera/core/internal/utils/ImageUtil;->m(IIII)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/camera/core/h;->n:I

    if-nez p1, :cond_1

    const/16 p1, 0x64

    const/16 v0, 0x64

    goto :goto_0

    :cond_1
    const/16 p1, 0x5f

    const/16 v0, 0x5f

    :cond_2
    :goto_0
    invoke-static {}, LZ30;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0}, Landroidx/camera/core/h;->s0(Ljava/util/concurrent/Executor;Landroidx/camera/core/h$m;I)V

    return-void
.end method

.method public v0(Ljava/util/concurrent/Executor;Landroidx/camera/core/h$m;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, LZ30;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Llz1;

    invoke-direct {v1, p0, p1, p2}, Llz1;-><init>(Landroidx/camera/core/h;Ljava/util/concurrent/Executor;Landroidx/camera/core/h$m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/h;->d0()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/core/h;->s0(Ljava/util/concurrent/Executor;Landroidx/camera/core/h$m;I)V

    return-void
.end method

.method public w()V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/r;->f()Lor5;

    move-result-object v0

    check-cast v0, Lzz1;

    invoke-static {v0}, LI50$a;->j(Lor5;)LI50$a;

    move-result-object v1

    invoke-virtual {v1}, LI50$a;->h()LI50;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/h;->t:LI50;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzz1;->H(LJ50;)LJ50;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/h;->w:LJ50;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lzz1;->N(I)I

    move-result v1

    iput v1, p0, Landroidx/camera/core/h;->v:I

    invoke-static {}, LE50;->c()LD50;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzz1;->F(LD50;)LD50;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/h;->u:LD50;

    invoke-virtual {v0}, Lzz1;->P()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/core/h;->x:Z

    invoke-virtual {p0}, Landroidx/camera/core/r;->c()Lk30;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, LDm3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/h$f;

    invoke-direct {v0, p0}, Landroidx/camera/core/h$f;-><init>(Landroidx/camera/core/h;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/h;->s:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final w0(Landroidx/camera/core/h$j;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/h$j;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkz1;

    invoke-direct {v0, p0, p1}, Lkz1;-><init>(Landroidx/camera/core/h;Landroidx/camera/core/h$j;)V

    invoke-static {v0}, Lu00;->a(Lu00$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public x()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/h;->x0()V

    return-void
.end method

.method public final x0()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/r;->d()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/h;->c0()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->e(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public y0()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/core/h;->c0()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/h;->x0()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public z()V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/h;->V()V

    invoke-virtual {p0}, Landroidx/camera/core/h;->W()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/h;->x:Z

    iget-object v0, p0, Landroidx/camera/core/h;->s:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
