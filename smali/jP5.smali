.class public LjP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjP5$a;
    }
.end annotation


# static fields
.field public static final h:Landroid/graphics/Rect;


# instance fields
.field public a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:I

.field public f:Landroid/media/ImageWriter;

.field public g:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LjP5;->h:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LjP5;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LjP5;->d:Z

    iput v0, p0, LjP5;->e:I

    sget-object v0, LjP5;->h:Landroid/graphics/Rect;

    iput-object v0, p0, LjP5;->g:Landroid/graphics/Rect;

    iput p1, p0, LjP5;->a:I

    iput p2, p0, LjP5;->b:I

    return-void
.end method

.method public static e(Landroidx/camera/core/k;)LcY0;
    .locals 2

    invoke-static {}, LcY0;->a()LcY0$b;

    move-result-object v0

    invoke-interface {p0}, Landroidx/camera/core/k;->I0()LMz1;

    move-result-object v1

    invoke-interface {v1, v0}, LMz1;->a(LcY0$b;)V

    invoke-interface {p0}, Landroidx/camera/core/k;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, LcY0$b;->j(I)LcY0$b;

    move-result-object v0

    invoke-interface {p0}, Landroidx/camera/core/k;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, LcY0$b;->i(I)LcY0$b;

    move-result-object p0

    invoke-virtual {p0}, LcY0$b;->a()LcY0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/Surface;I)V
    .locals 2

    const/16 v0, 0x100

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "YuvToJpegProcessor only supports JPEG output format."

    invoke-static {v0, v1}, LDm3;->j(ZLjava/lang/String;)V

    iget-object v0, p0, LjP5;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LjP5;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LjP5;->f:Landroid/media/ImageWriter;

    if-nez v1, :cond_1

    iget v1, p0, LjP5;->b:I

    invoke-static {p1, v1, p2}, LQA1;->d(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, LjP5;->f:Landroid/media/ImageWriter;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Output surface already set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "YuvToJpegProcessor"

    const-string p2, "Cannot set output surface. Processor is closed."

    invoke-static {p1, p2}, Lj22;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroid/util/Size;)V
    .locals 4

    iget-object v0, p0, LjP5;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, LjP5;->g:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(LaA1;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, LaA1;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Processing image bundle have single capture id, but found "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LDm3;->b(ZLjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LaA1;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    invoke-static {v2}, LDm3;->a(Z)V

    iget-object v2, v1, LjP5;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v5, v1, LjP5;->f:Landroid/media/ImageWriter;

    iget-boolean v6, v1, LjP5;->d:Z

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v7, v1, LjP5;->g:Landroid/graphics/Rect;

    if-eqz v6, :cond_2

    iget v8, v1, LjP5;->e:I

    add-int/2addr v8, v4

    iput v8, v1, LjP5;->e:I

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v6, :cond_5

    :try_start_2
    const-string v0, "YuvToJpegProcessor"

    const-string v7, "Image enqueued for processing on closed processor."

    invoke-static {v0, v7}, Lj22;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Landroidx/camera/core/k;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iget-object v7, v1, LjP5;->c:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_3

    :try_start_3
    iget v0, v1, LjP5;->e:I

    add-int/lit8 v2, v0, -0x1

    iput v2, v1, LjP5;->e:I

    if-nez v0, :cond_3

    iget-boolean v0, v1, LjP5;->d:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    const-string v0, "YuvToJpegProcessor"

    const-string v2, "Closed after completion of last image processed."

    invoke-static {v0, v2}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :goto_3
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_5
    :try_start_5
    invoke-virtual {v5}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/camera/core/k;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v10}, Landroidx/camera/core/k;->getFormat()I

    move-result v0

    const/16 v8, 0x23

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    const-string v8, "Input image is not expected YUV_420_888 image format"

    invoke-static {v0, v8}, LDm3;->j(ZLjava/lang/String;)V

    invoke-static {v10}, Landroidx/camera/core/internal/utils/ImageUtil;->q(Landroidx/camera/core/k;)[B

    move-result-object v12

    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v13, 0x11

    invoke-interface {v10}, Landroidx/camera/core/k;->getWidth()I

    move-result v14

    invoke-interface {v10}, Landroidx/camera/core/k;->getHeight()I

    move-result v15

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    invoke-virtual {v9}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    aget-object v8, v8, v3

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    new-instance v12, LgY0;

    new-instance v13, LjP5$a;

    invoke-direct {v13, v8}, LjP5$a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v10}, LjP5;->e(Landroidx/camera/core/k;)LcY0;

    move-result-object v14

    invoke-direct {v12, v13, v14}, LgY0;-><init>(Ljava/io/OutputStream;LcY0;)V

    iget v13, v1, LjP5;->a:I

    invoke-virtual {v0, v7, v13, v12}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-interface {v10}, Landroidx/camera/core/k;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v9}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    iget-object v7, v1, LjP5;->c:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_7

    :try_start_9
    iget v0, v1, LjP5;->e:I

    add-int/lit8 v2, v0, -0x1

    iput v2, v1, LjP5;->e:I

    if-nez v0, :cond_7

    iget-boolean v0, v1, LjP5;->d:Z

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_7
    :goto_5
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v3, :cond_10

    :goto_6
    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    const-string v0, "YuvToJpegProcessor"

    const-string v2, "Closed after completion of last image processed."

    invoke-static {v0, v2}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :goto_7
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v10

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v2, v10

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v9, v2

    :goto_8
    move-object v2, v8

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v9, v2

    :goto_9
    move-object v2, v8

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v9, v2

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v9, v2

    :goto_a
    if-eqz v6, :cond_c

    :try_start_b
    const-string v7, "YuvToJpegProcessor"

    const-string v8, "Failed to process YUV -> JPEG"

    invoke-static {v7, v8, v0}, Lj22;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v7}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object v9, v7

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object v9, v7

    goto :goto_b

    :catchall_7
    move-exception v0

    :goto_b
    iget-object v7, v1, LjP5;->c:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_8

    :try_start_d
    iget v6, v1, LjP5;->e:I

    add-int/lit8 v8, v6, -0x1

    iput v8, v1, LjP5;->e:I

    if-nez v6, :cond_8

    iget-boolean v6, v1, LjP5;->d:Z

    if-eqz v6, :cond_8

    const/4 v3, 0x1

    goto :goto_c

    :catchall_8
    move-exception v0

    goto :goto_d

    :cond_8
    :goto_c
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/media/Image;->close()V

    :cond_9
    if-eqz v2, :cond_a

    invoke-interface {v2}, Landroidx/camera/core/k;->close()V

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    const-string v2, "YuvToJpegProcessor"

    const-string v3, "Closed after completion of last image processed."

    invoke-static {v2, v3}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    throw v0

    :goto_d
    :try_start_e
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    throw v0

    :cond_c
    :goto_e
    iget-object v7, v1, LjP5;->c:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_d

    :try_start_f
    iget v0, v1, LjP5;->e:I

    add-int/lit8 v6, v0, -0x1

    iput v6, v1, LjP5;->e:I

    if-nez v0, :cond_d

    iget-boolean v0, v1, LjP5;->d:Z

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    goto :goto_f

    :catchall_9
    move-exception v0

    goto :goto_11

    :cond_d
    :goto_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Landroid/media/Image;->close()V

    :cond_e
    if-eqz v2, :cond_f

    invoke-interface {v2}, Landroidx/camera/core/k;->close()V

    :cond_f
    if-eqz v3, :cond_10

    goto/16 :goto_6

    :cond_10
    :goto_10
    return-void

    :goto_11
    :try_start_10
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    throw v0

    :catchall_a
    move-exception v0

    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    throw v0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, LjP5;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LjP5;->d:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, LjP5;->d:Z

    iget v1, p0, LjP5;->e:I

    if-nez v1, :cond_0

    iget-object v1, p0, LjP5;->f:Landroid/media/ImageWriter;

    if-eqz v1, :cond_0

    const-string v1, "YuvToJpegProcessor"

    const-string v2, "No processing in progress. Closing immediately."

    invoke-static {v1, v2}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LjP5;->f:Landroid/media/ImageWriter;

    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    goto :goto_0

    :cond_0
    const-string v1, "YuvToJpegProcessor"

    const-string v2, "close() called while processing. Will close after completion."

    invoke-static {v1, v2}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, LjP5;->a:I

    return-void
.end method
