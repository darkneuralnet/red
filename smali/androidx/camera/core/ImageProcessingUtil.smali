.class final Landroidx/camera/core/ImageProcessingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageProcessingUtil$a;
    }
.end annotation


# static fields
.field public static a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "image_processing_util_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/k;Landroidx/camera/core/k;Landroidx/camera/core/k;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/ImageProcessingUtil;->j(Landroidx/camera/core/k;Landroidx/camera/core/k;Landroidx/camera/core/k;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/k;Landroidx/camera/core/k;Landroidx/camera/core/k;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/ImageProcessingUtil;->i(Landroidx/camera/core/k;Landroidx/camera/core/k;Landroidx/camera/core/k;)V

    return-void
.end method

.method public static c(Landroidx/camera/core/k;)Z
    .locals 3

    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->h(Landroidx/camera/core/k;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ImageProcessingUtil"

    if-nez v0, :cond_0

    const-string p0, "Unsupported format for YUV to RGB"

    invoke-static {v2, p0}, Lj22;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->d(Landroidx/camera/core/k;)Landroidx/camera/core/ImageProcessingUtil$a;

    move-result-object p0

    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$a;->c:Landroidx/camera/core/ImageProcessingUtil$a;

    if-ne p0, v0, :cond_1

    const-string p0, "One pixel shift for YUV failure"

    invoke-static {v2, p0}, Lj22;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroidx/camera/core/k;)Landroidx/camera/core/ImageProcessingUtil$a;
    .locals 13

    invoke-interface {p0}, Landroidx/camera/core/k;->getWidth()I

    move-result v8

    invoke-interface {p0}, Landroidx/camera/core/k;->getHeight()I

    move-result v9

    invoke-interface {p0}, Landroidx/camera/core/k;->h0()[Landroidx/camera/core/k$a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/k$a;->a()I

    move-result v2

    invoke-interface {p0}, Landroidx/camera/core/k;->h0()[Landroidx/camera/core/k$a;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-interface {v0}, Landroidx/camera/core/k$a;->a()I

    move-result v4

    invoke-interface {p0}, Landroidx/camera/core/k;->h0()[Landroidx/camera/core/k$a;

    move-result-object v0

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-interface {v0}, Landroidx/camera/core/k$a;->a()I

    move-result v6

    invoke-interface {p0}, Landroidx/camera/core/k;->h0()[Landroidx/camera/core/k$a;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/k$a;->b()I

    move-result v10

    invoke-interface {p0}, Landroidx/camera/core/k;->h0()[Landroidx/camera/core/k$a;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-interface {v0}, Landroidx/camera/core/k$a;->b()I

    move-result v12

    invoke-interface {p0}, Landroidx/camera/core/k;->h0()[Landroidx/camera/core/k$a;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/k$a;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p0}, Landroidx/camera/core/k;->h0()[Landroidx/camera/core/k$a;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-interface {v1}, Landroidx/camera/core/k$a;->d()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {p0}, Landroidx/camera/core/k;->h0()[Landroidx/camera/core/k$a;

    move-result-object p0

    aget-object p0, p0, v5

    invoke-interface {p0}, Landroidx/camera/core/k$a;->d()Ljava/nio/ByteBuffer;

    move-result-object p0

    move v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, p0

    move v5, v6

    move v6, v10

    move v7, v12

    move v11, v12

    invoke-static/range {v0 .. v12}, Landroidx/camera/core/ImageProcessingUtil;->nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/camera/core/ImageProcessingUtil$a;->c:Landroidx/camera/core/ImageProcessingUtil$a;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/camera/core/ImageProcessingUtil$a;->b:Landroidx/camera/core/ImageProcessingUtil$a;

    return-object p0
.end method

.method public static e(Landroidx/camera/core/k;LcA1;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/k;
    .locals 7

    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->h(Landroidx/camera/core/k;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ImageProcessingUtil"

    if-nez v0, :cond_0

    const-string p0, "Unsupported format for YUV to RGB"

    invoke-static {v2, p0}, Lj22;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p3}, Landroidx/camera/core/ImageProcessingUtil;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Unsupported rotation degrees for rotate RGB"

    invoke-static {v2, p0}, Lj22;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {p1}, LcA1;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-static {p0, v0, p2, p3, p4}, Landroidx/camera/core/ImageProcessingUtil;->f(Landroidx/camera/core/k;Landroid/view/Surface;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/ImageProcessingUtil$a;

    move-result-object p2

    sget-object p3, Landroidx/camera/core/ImageProcessingUtil$a;->c:Landroidx/camera/core/ImageProcessingUtil$a;

    if-ne p2, p3, :cond_2

    const-string p0, "YUV to RGB conversion failure"

    invoke-static {v2, p0}, Lj22;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 p2, 0x3

    const-string p3, "MH"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, p4

    sget p4, Landroidx/camera/core/ImageProcessingUtil;->a:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x1

    aput-object p4, p3, v0

    const-string p4, "Image processing performance profiling, duration: [%d], image count: %d"

    invoke-static {p2, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Landroidx/camera/core/ImageProcessingUtil;->a:I

    add-int/2addr p2, v0

    sput p2, Landroidx/camera/core/ImageProcessingUtil;->a:I

    :cond_3
    invoke-interface {p1}, LcA1;->g()Landroidx/camera/core/k;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p0, "YUV to RGB acquireLatestImage failure"

    invoke-static {v2, p0}, Lj22;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance p2, LRQ4;

    invoke-direct {p2, p1}, LRQ4;-><init>(Landroidx/camera/core/k;)V

    new-instance p3, Landroidx/camera/core/j;

    invoke-direct {p3, p1, p0}, Landroidx/camera/core/j;-><init>(Landroidx/camera/core/k;Landroidx/camera/core/k;)V

    invoke-virtual {p2, p3}, Landroidx/camera/core/d;->a(Landroidx/camera/core/d$a;)V

    return-object p2
.end method

.method public static f(Landroidx/camera/core/k;Landroid/view/Surface;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/ImageProcessingUtil$a;
    .locals 16

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->getWidth()I

    move-result v10

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->getHeight()I

    move-result v11

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->h0()[Landroidx/camera/core/k$a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/k$a;->a()I

    move-result v2

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->h0()[Landroidx/camera/core/k$a;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-interface {v0}, Landroidx/camera/core/k$a;->a()I

    move-result v4

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->h0()[Landroidx/camera/core/k$a;

    move-result-object v0

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-interface {v0}, Landroidx/camera/core/k$a;->a()I

    move-result v6

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->h0()[Landroidx/camera/core/k$a;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/k$a;->b()I

    move-result v7

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->h0()[Landroidx/camera/core/k$a;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-interface {v0}, Landroidx/camera/core/k$a;->b()I

    move-result v8

    if-eqz p4, :cond_0

    move v12, v7

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-eqz p4, :cond_1

    move v13, v8

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz p4, :cond_2

    move v14, v8

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->h0()[Landroidx/camera/core/k$a;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/k$a;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->h0()[Landroidx/camera/core/k$a;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-interface {v1}, Landroidx/camera/core/k$a;->d()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->h0()[Landroidx/camera/core/k$a;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-interface {v1}, Landroidx/camera/core/k$a;->d()Ljava/nio/ByteBuffer;

    move-result-object v5

    move v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v15, p3

    invoke-static/range {v0 .. v15}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$a;->c:Landroidx/camera/core/ImageProcessingUtil$a;

    return-object v0

    :cond_3
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$a;->b:Landroidx/camera/core/ImageProcessingUtil$a;

    return-object v0
.end method

.method public static g(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(Landroidx/camera/core/k;)Z
    .locals 2

    invoke-interface {p0}, Landroidx/camera/core/k;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/k;->h0()[Landroidx/camera/core/k$a;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic i(Landroidx/camera/core/k;Landroidx/camera/core/k;Landroidx/camera/core/k;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/k;->close()V

    :cond_0
    return-void
.end method

.method public static synthetic j(Landroidx/camera/core/k;Landroidx/camera/core/k;Landroidx/camera/core/k;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/k;->close()V

    :cond_0
    return-void
.end method

.method public static k(Landroidx/camera/core/k;LcA1;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/k;
    .locals 9

    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->h(Landroidx/camera/core/k;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ImageProcessingUtil"

    if-nez v0, :cond_0

    const-string p0, "Unsupported format for rotate YUV"

    invoke-static {v2, p0}, Lj22;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p6}, Landroidx/camera/core/ImageProcessingUtil;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Unsupported rotation degrees for rotate YUV"

    invoke-static {v2, p0}, Lj22;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$a;->c:Landroidx/camera/core/ImageProcessingUtil$a;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2

    if-lez p6, :cond_2

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-static/range {v3 .. v8}, Landroidx/camera/core/ImageProcessingUtil;->l(Landroidx/camera/core/k;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/ImageProcessingUtil$a;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-ne p2, v0, :cond_3

    const-string p0, "rotate YUV failure"

    invoke-static {v2, p0}, Lj22;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-interface {p1}, LcA1;->g()Landroidx/camera/core/k;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p0, "YUV rotation acquireLatestImage failure"

    invoke-static {v2, p0}, Lj22;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance p2, LRQ4;

    invoke-direct {p2, p1}, LRQ4;-><init>(Landroidx/camera/core/k;)V

    new-instance p3, Landroidx/camera/core/i;

    invoke-direct {p3, p1, p0}, Landroidx/camera/core/i;-><init>(Landroidx/camera/core/k;Landroidx/camera/core/k;)V

    invoke-virtual {p2, p3}, Landroidx/camera/core/d;->a(Landroidx/camera/core/d$a;)V

    return-object p2
.end method

.method public static l(Landroidx/camera/core/k;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/ImageProcessingUtil$a;
    .locals 23

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->getWidth()I

    move-result v19

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->getHeight()I

    move-result v20

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->h0()[Landroidx/camera/core/k$a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/k$a;->a()I

    move-result v3

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->h0()[Landroidx/camera/core/k$a;

    move-result-object v0

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-interface {v0}, Landroidx/camera/core/k$a;->a()I

    move-result v6

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->h0()[Landroidx/camera/core/k$a;

    move-result-object v0

    const/4 v15, 0x2

    aget-object v0, v0, v15

    invoke-interface {v0}, Landroidx/camera/core/k$a;->a()I

    move-result v16

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->h0()[Landroidx/camera/core/k$a;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-interface {v0}, Landroidx/camera/core/k$a;->b()I

    move-result v17

    invoke-static/range {p1 .. p1}, LQA1;->b(Landroid/media/ImageWriter;)Landroid/media/Image;

    move-result-object v14

    if-nez v14, :cond_0

    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$a;->c:Landroidx/camera/core/ImageProcessingUtil$a;

    return-object v0

    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->h0()[Landroidx/camera/core/k$a;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/k$a;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->h0()[Landroidx/camera/core/k$a;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-interface {v2}, Landroidx/camera/core/k$a;->d()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/k;->h0()[Landroidx/camera/core/k$a;

    move-result-object v4

    aget-object v4, v4, v15

    invoke-interface {v4}, Landroidx/camera/core/k$a;->d()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v7

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    aget-object v8, v8, v1

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v9

    aget-object v1, v9, v1

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v9

    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v15

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v15

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    move-object v5, v14

    move v14, v1

    invoke-virtual {v5}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v15

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v15

    move v1, v3

    move v3, v6

    move-object v6, v5

    move/from16 v5, v16

    move-object/from16 v22, v6

    move/from16 v6, v17

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move/from16 v21, p5

    invoke-static/range {v0 .. v21}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$a;->c:Landroidx/camera/core/ImageProcessingUtil$a;

    return-object v0

    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-static {v0, v1}, LQA1;->e(Landroid/media/ImageWriter;Landroid/media/Image;)V

    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$a;->b:Landroidx/camera/core/ImageProcessingUtil$a;

    return-object v0
.end method

.method private static native nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I
.end method

.method private static native nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I
.end method

.method private static native nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I
.end method
