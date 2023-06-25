.class public Landroidx/camera/core/h$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/Rational;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroidx/camera/core/h$m;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(IILandroid/util/Rational;Landroid/graphics/Rect;Landroid/graphics/Matrix;Ljava/util/concurrent/Executor;Landroidx/camera/core/h$m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/core/h$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p1, p0, Landroidx/camera/core/h$j;->a:I

    iput p2, p0, Landroidx/camera/core/h$j;->b:I

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/util/Rational;->isZero()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v0, "Target ratio cannot be zero"

    invoke-static {p1, v0}, LDm3;->b(ZLjava/lang/Object;)V

    invoke-virtual {p3}, Landroid/util/Rational;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string p1, "Target ratio must be positive"

    invoke-static {v1, p1}, LDm3;->b(ZLjava/lang/Object;)V

    :cond_1
    iput-object p3, p0, Landroidx/camera/core/h$j;->c:Landroid/util/Rational;

    iput-object p4, p0, Landroidx/camera/core/h$j;->g:Landroid/graphics/Rect;

    iput-object p5, p0, Landroidx/camera/core/h$j;->h:Landroid/graphics/Matrix;

    iput-object p6, p0, Landroidx/camera/core/h$j;->d:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Landroidx/camera/core/h$j;->e:Landroidx/camera/core/h$m;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/h$j;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/h$j;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/h$j;Landroidx/camera/core/k;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/h$j;->d(Landroidx/camera/core/k;)V

    return-void
.end method

.method private synthetic d(Landroidx/camera/core/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/h$j;->e:Landroidx/camera/core/h$m;

    invoke-virtual {v0, p1}, Landroidx/camera/core/h$m;->a(Landroidx/camera/core/k;)V

    return-void
.end method

.method private synthetic e(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/h$j;->e:Landroidx/camera/core/h$m;

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v1, p1, p2, p3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/h$m;->b(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/camera/core/k;)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/h$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/k;->close()V

    return-void

    :cond_0
    new-instance v0, LhY0;

    invoke-direct {v0}, LhY0;-><init>()V

    invoke-virtual {v0, p1}, LhY0;->b(Landroidx/camera/core/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/k;->h0()[Landroidx/camera/core/k$a;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/k$a;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v3}, LaY0;->k(Ljava/io/InputStream;)LaY0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v0, Landroid/util/Size;

    invoke-virtual {v1}, LaY0;->u()I

    move-result v3

    invoke-virtual {v1}, LaY0;->p()I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1}, LaY0;->s()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to parse JPEG exif"

    invoke-virtual {p0, v2, v1, v0}, Landroidx/camera/core/h$j;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Landroidx/camera/core/k;->close()V

    return-void

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-interface {p1}, Landroidx/camera/core/k;->getWidth()I

    move-result v1

    invoke-interface {p1}, Landroidx/camera/core/k;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iget v1, p0, Landroidx/camera/core/h$j;->a:I

    :goto_0
    invoke-interface {p1}, Landroidx/camera/core/k;->I0()LMz1;

    move-result-object v2

    invoke-interface {v2}, LMz1;->b()LXa5;

    move-result-object v2

    invoke-interface {p1}, Landroidx/camera/core/k;->I0()LMz1;

    move-result-object v3

    invoke-interface {v3}, LMz1;->getTimestamp()J

    move-result-wide v3

    iget-object v5, p0, Landroidx/camera/core/h$j;->h:Landroid/graphics/Matrix;

    invoke-static {v2, v3, v4, v1, v5}, LdB1;->d(LXa5;JILandroid/graphics/Matrix;)LMz1;

    move-result-object v2

    new-instance v3, LfM4;

    invoke-direct {v3, p1, v0, v2}, LfM4;-><init>(Landroidx/camera/core/k;Landroid/util/Size;LMz1;)V

    iget-object v2, p0, Landroidx/camera/core/h$j;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Landroidx/camera/core/h$j;->c:Landroid/util/Rational;

    iget v5, p0, Landroidx/camera/core/h$j;->a:I

    invoke-static {v2, v4, v5, v0, v1}, Landroidx/camera/core/h;->X(Landroid/graphics/Rect;Landroid/util/Rational;ILandroid/util/Size;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/camera/core/k;->setCropRect(Landroid/graphics/Rect;)V

    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/h$j;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lyz1;

    invoke-direct {v1, p0, v3}, Lyz1;-><init>(Landroidx/camera/core/h$j;Landroidx/camera/core/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "ImageCapture"

    const-string v1, "Unable to post to the supplied executor."

    invoke-static {v0, v1}, Lj22;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/k;->close()V

    :goto_1
    return-void
.end method

.method public f(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/h$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/h$j;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lxz1;

    invoke-direct {v1, p0, p1, p2, p3}, Lxz1;-><init>(Landroidx/camera/core/h$j;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ImageCapture"

    const-string p2, "Unable to post to the supplied executor."

    invoke-static {p1, p2}, Lj22;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
