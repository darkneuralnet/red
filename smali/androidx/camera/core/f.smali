.class public abstract Landroidx/camera/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcA1$a;


# static fields
.field public static final t:Landroid/graphics/RectF;


# instance fields
.field public a:Landroidx/camera/core/e$a;

.field public volatile b:I

.field public volatile c:I

.field public volatile d:I

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroidx/camera/core/p;

.field public i:Landroid/media/ImageWriter;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Matrix;

.field public m:Landroid/graphics/Matrix;

.field public n:Ljava/nio/ByteBuffer;

.field public o:Ljava/nio/ByteBuffer;

.field public p:Ljava/nio/ByteBuffer;

.field public q:Ljava/nio/ByteBuffer;

.field public final r:Ljava/lang/Object;

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Landroidx/camera/core/f;->t:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/f;->d:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/f;->j:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/f;->k:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/f;->l:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/f;->m:Landroid/graphics/Matrix;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/f;->r:Ljava/lang/Object;

    iput-boolean v0, p0, Landroidx/camera/core/f;->s:Z

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/f;Ljava/util/concurrent/Executor;Landroidx/camera/core/k;Landroid/graphics/Matrix;Landroidx/camera/core/k;Landroid/graphics/Rect;Landroidx/camera/core/e$a;Lu00$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/camera/core/f;->o(Ljava/util/concurrent/Executor;Landroidx/camera/core/k;Landroid/graphics/Matrix;Landroidx/camera/core/k;Landroid/graphics/Rect;Landroidx/camera/core/e$a;Lu00$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/core/f;Landroidx/camera/core/k;Landroid/graphics/Matrix;Landroidx/camera/core/k;Landroid/graphics/Rect;Landroidx/camera/core/e$a;Lu00$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/camera/core/f;->n(Landroidx/camera/core/k;Landroid/graphics/Matrix;Landroidx/camera/core/k;Landroid/graphics/Rect;Landroidx/camera/core/e$a;Lu00$a;)V

    return-void
.end method

.method public static i(IIIII)Landroidx/camera/core/p;
    .locals 1

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    move v0, p0

    :goto_2
    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move p0, p1

    :goto_3
    new-instance p1, Landroidx/camera/core/p;

    invoke-static {v0, p0, p3, p4}, LeA1;->a(IIII)LcA1;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/camera/core/p;-><init>(LcA1;)V

    return-object p1
.end method

.method public static k(IIIII)Landroid/graphics/Matrix;
    .locals 3

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-lez p4, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    int-to-float p0, p0

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p0, Landroidx/camera/core/f;->t:Landroid/graphics/RectF;

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, p0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    int-to-float p0, p4

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    new-instance p0, Landroid/graphics/RectF;

    int-to-float p1, p2

    int-to-float p2, p3

    invoke-direct {p0, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p0}, Landroidx/camera/core/f;->l(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-object v0
.end method

.method public static l(Landroid/graphics/RectF;)Landroid/graphics/Matrix;
    .locals 3

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sget-object v1, Landroidx/camera/core/f;->t:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, p0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    return-object v0
.end method

.method public static m(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method private synthetic n(Landroidx/camera/core/k;Landroid/graphics/Matrix;Landroidx/camera/core/k;Landroid/graphics/Rect;Landroidx/camera/core/e$a;Lu00$a;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/core/f;->s:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/camera/core/k;->I0()LMz1;

    move-result-object v0

    invoke-interface {v0}, LMz1;->b()LXa5;

    move-result-object v0

    invoke-interface {p1}, Landroidx/camera/core/k;->I0()LMz1;

    move-result-object p1

    invoke-interface {p1}, LMz1;->getTimestamp()J

    move-result-wide v1

    iget-boolean p1, p0, Landroidx/camera/core/f;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/camera/core/f;->b:I

    :goto_0
    invoke-static {v0, v1, v2, p1, p2}, LdB1;->d(LXa5;JILandroid/graphics/Matrix;)LMz1;

    move-result-object p1

    new-instance p2, LfM4;

    invoke-direct {p2, p3, p1}, LfM4;-><init>(Landroidx/camera/core/k;LMz1;)V

    invoke-interface {p2, p4}, Landroidx/camera/core/k;->setCropRect(Landroid/graphics/Rect;)V

    invoke-interface {p5, p2}, Landroidx/camera/core/e$a;->a(Landroidx/camera/core/k;)V

    const/4 p1, 0x0

    invoke-virtual {p6, p1}, Lu00$a;->c(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Landroidx/core/os/OperationCanceledException;

    const-string p2, "ImageAnalysis is detached"

    invoke-direct {p1, p2}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p1}, Lu00$a;->f(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method

.method private synthetic o(Ljava/util/concurrent/Executor;Landroidx/camera/core/k;Landroid/graphics/Matrix;Landroidx/camera/core/k;Landroid/graphics/Rect;Landroidx/camera/core/e$a;Lu00$a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v8, LWy1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LWy1;-><init>(Landroidx/camera/core/f;Landroidx/camera/core/k;Landroid/graphics/Matrix;Landroidx/camera/core/k;Landroid/graphics/Rect;Landroidx/camera/core/e$a;Lu00$a;)V

    move-object v0, p1

    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "analyzeImage"

    return-object v0
.end method


# virtual methods
.method public a(LcA1;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/f;->d(LcA1;)Landroidx/camera/core/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/core/f;->p(Landroidx/camera/core/k;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ImageAnalysisAnalyzer"

    const-string v1, "Failed to acquire image."

    invoke-static {v0, v1, p1}, Lj22;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract d(LcA1;)Landroidx/camera/core/k;
.end method

.method public e(Landroidx/camera/core/k;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/k;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    iget-boolean v1, v9, Landroidx/camera/core/f;->e:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    iget v1, v9, Landroidx/camera/core/f;->b:I

    move v10, v1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v1, v9, Landroidx/camera/core/f;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v11, v9, Landroidx/camera/core/f;->g:Ljava/util/concurrent/Executor;

    iget-object v12, v9, Landroidx/camera/core/f;->a:Landroidx/camera/core/e$a;

    iget-boolean v2, v9, Landroidx/camera/core/f;->e:Z

    const/4 v13, 0x1

    if-eqz v2, :cond_1

    iget v2, v9, Landroidx/camera/core/f;->c:I

    if-eq v10, v2, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_2

    invoke-virtual {v9, v0, v10}, Landroidx/camera/core/f;->r(Landroidx/camera/core/k;I)V

    :cond_2
    iget-boolean v2, v9, Landroidx/camera/core/f;->e:Z

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p1}, Landroidx/camera/core/f;->h(Landroidx/camera/core/k;)V

    :cond_3
    iget-object v2, v9, Landroidx/camera/core/f;->h:Landroidx/camera/core/p;

    iget-object v3, v9, Landroidx/camera/core/f;->i:Landroid/media/ImageWriter;

    iget-object v4, v9, Landroidx/camera/core/f;->n:Ljava/nio/ByteBuffer;

    iget-object v5, v9, Landroidx/camera/core/f;->o:Ljava/nio/ByteBuffer;

    iget-object v6, v9, Landroidx/camera/core/f;->p:Ljava/nio/ByteBuffer;

    iget-object v7, v9, Landroidx/camera/core/f;->q:Ljava/nio/ByteBuffer;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_a

    if-eqz v11, :cond_a

    iget-boolean v1, v9, Landroidx/camera/core/f;->s:Z

    if-eqz v1, :cond_a

    if-eqz v2, :cond_6

    iget v15, v9, Landroidx/camera/core/f;->d:I

    const/4 v1, 0x2

    if-ne v15, v1, :cond_4

    iget-boolean v1, v9, Landroidx/camera/core/f;->f:Z

    invoke-static {v0, v2, v4, v10, v1}, Landroidx/camera/core/ImageProcessingUtil;->e(Landroidx/camera/core/k;LcA1;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/k;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget v1, v9, Landroidx/camera/core/f;->d:I

    if-ne v1, v13, :cond_6

    iget-boolean v1, v9, Landroidx/camera/core/f;->f:Z

    if-eqz v1, :cond_5

    invoke-static/range {p1 .. p1}, Landroidx/camera/core/ImageProcessingUtil;->c(Landroidx/camera/core/k;)Z

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    move-object/from16 v1, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v10

    invoke-static/range {v1 .. v7}, Landroidx/camera/core/ImageProcessingUtil;->k(Landroidx/camera/core/k;LcA1;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/k;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_7

    const/4 v8, 0x1

    :cond_7
    if-eqz v8, :cond_8

    move-object v6, v0

    goto :goto_3

    :cond_8
    move-object v6, v1

    :goto_3
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, v9, Landroidx/camera/core/f;->r:Ljava/lang/Object;

    monitor-enter v1

    if-eqz v14, :cond_9

    if-nez v8, :cond_9

    :try_start_1
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/k;->getWidth()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/k;->getHeight()I

    move-result v3

    invoke-interface {v6}, Landroidx/camera/core/k;->getWidth()I

    move-result v4

    invoke-interface {v6}, Landroidx/camera/core/k;->getHeight()I

    move-result v8

    invoke-virtual {v9, v2, v3, v4, v8}, Landroidx/camera/core/f;->q(IIII)V

    :cond_9
    iput v10, v9, Landroidx/camera/core/f;->c:I

    iget-object v2, v9, Landroidx/camera/core/f;->k:Landroid/graphics/Rect;

    invoke-virtual {v7, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v9, Landroidx/camera/core/f;->m:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v10, LVy1;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v11

    move-object/from16 v4, p1

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, LVy1;-><init>(Landroidx/camera/core/f;Ljava/util/concurrent/Executor;Landroidx/camera/core/k;Landroid/graphics/Matrix;Landroidx/camera/core/k;Landroid/graphics/Rect;Landroidx/camera/core/e$a;)V

    invoke-static {v10}, Lu00;->a(Lu00$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_a
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    const-string v1, "No analyzer or executor currently set."

    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LPg1;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_4
    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/f;->s:Z

    return-void
.end method

.method public abstract g()V
.end method

.method public final h(Landroidx/camera/core/k;)V
    .locals 3

    iget v0, p0, Landroidx/camera/core/f;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/camera/core/f;->o:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/k;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/k;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/f;->o:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/f;->o:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Landroidx/camera/core/f;->p:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroidx/camera/core/k;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/k;->getHeight()I

    move-result v2

    mul-int v0, v0, v2

    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/f;->p:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/f;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Landroidx/camera/core/f;->q:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroidx/camera/core/k;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/k;->getHeight()I

    move-result p1

    mul-int v0, v0, p1

    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/f;->q:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object p1, p0, Landroidx/camera/core/f;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/camera/core/f;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/camera/core/f;->n:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_4

    invoke-interface {p1}, Landroidx/camera/core/k;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/k;->getHeight()I

    move-result p1

    mul-int v0, v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/f;->n:Ljava/nio/ByteBuffer;

    :cond_4
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/f;->s:Z

    invoke-virtual {p0}, Landroidx/camera/core/f;->g()V

    return-void
.end method

.method public abstract p(Landroidx/camera/core/k;)V
.end method

.method public final q(IIII)V
    .locals 1

    iget v0, p0, Landroidx/camera/core/f;->b:I

    invoke-static {p1, p2, p3, p4, v0}, Landroidx/camera/core/f;->k(IIIII)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/core/f;->j:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Landroidx/camera/core/f;->m(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/f;->k:Landroid/graphics/Rect;

    iget-object p2, p0, Landroidx/camera/core/f;->m:Landroid/graphics/Matrix;

    iget-object p3, p0, Landroidx/camera/core/f;->l:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final r(Landroidx/camera/core/k;I)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/f;->h:Landroidx/camera/core/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/p;->l()V

    invoke-interface {p1}, Landroidx/camera/core/k;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/k;->getHeight()I

    move-result p1

    iget-object v1, p0, Landroidx/camera/core/f;->h:Landroidx/camera/core/p;

    invoke-virtual {v1}, Landroidx/camera/core/p;->b()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/core/f;->h:Landroidx/camera/core/p;

    invoke-virtual {v2}, Landroidx/camera/core/p;->c()I

    move-result v2

    invoke-static {v0, p1, p2, v1, v2}, Landroidx/camera/core/f;->i(IIIII)Landroidx/camera/core/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/f;->h:Landroidx/camera/core/p;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_2

    iget p1, p0, Landroidx/camera/core/f;->d:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Landroidx/camera/core/f;->i:Landroid/media/ImageWriter;

    if-eqz p1, :cond_1

    invoke-static {p1}, LQA1;->a(Landroid/media/ImageWriter;)V

    :cond_1
    iget-object p1, p0, Landroidx/camera/core/f;->h:Landroidx/camera/core/p;

    invoke-virtual {p1}, Landroidx/camera/core/p;->a()Landroid/view/Surface;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/core/f;->h:Landroidx/camera/core/p;

    invoke-virtual {p2}, Landroidx/camera/core/p;->c()I

    move-result p2

    invoke-static {p1, p2}, LQA1;->c(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/f;->i:Landroid/media/ImageWriter;

    :cond_2
    return-void
.end method

.method public s(Ljava/util/concurrent/Executor;Landroidx/camera/core/e$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/f;->r:Ljava/lang/Object;

    monitor-enter v0

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/f;->g()V

    :cond_0
    iput-object p2, p0, Landroidx/camera/core/f;->a:Landroidx/camera/core/e$a;

    iput-object p1, p0, Landroidx/camera/core/f;->g:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/f;->f:Z

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/f;->d:I

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/f;->e:Z

    return-void
.end method

.method public w(Landroidx/camera/core/p;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/f;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/f;->h:Landroidx/camera/core/p;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/f;->b:I

    return-void
.end method

.method public y(Landroid/graphics/Matrix;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/f;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/f;->l:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    iget-object v1, p0, Landroidx/camera/core/f;->l:Landroid/graphics/Matrix;

    invoke-direct {p1, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, Landroidx/camera/core/f;->m:Landroid/graphics/Matrix;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public z(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/f;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/f;->j:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/camera/core/f;->j:Landroid/graphics/Rect;

    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Landroidx/camera/core/f;->k:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
