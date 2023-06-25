.class public LgE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt82;


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public volatile b:Ljava/nio/ByteBuffer;

.field public volatile c:LKm6;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, LgE1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LgE1;->d:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, LgE1;->e:I

    iput p2, p0, LgE1;->f:I

    const/4 p1, -0x1

    iput p1, p0, LgE1;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, LgE1;->h:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;IIILandroid/graphics/Matrix;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LKm6;

    invoke-direct {v0, p1}, LKm6;-><init>(Landroid/media/Image;)V

    iput-object v0, p0, LgE1;->c:LKm6;

    iput p2, p0, LgE1;->d:I

    iput p3, p0, LgE1;->e:I

    iput p4, p0, LgE1;->f:I

    const/16 p1, 0x23

    iput p1, p0, LgE1;->g:I

    iput-object p5, p0, LgE1;->h:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IIII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x11

    const/4 v2, 0x1

    const v3, 0x32315659

    if-eq p5, v3, :cond_1

    if-ne p5, v1, :cond_0

    const/16 p5, 0x11

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iput-object v1, p0, LgE1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    mul-int v3, p2, p3

    if-le v1, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-string v1, "Image dimension, ByteBuffer size and format don\'t match. Please check if the ByteBuffer is in the decalred format."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iput p2, p0, LgE1;->d:I

    iput p3, p0, LgE1;->e:I

    iput p4, p0, LgE1;->f:I

    iput p5, p0, LgE1;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, LgE1;->h:Landroid/graphics/Matrix;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;IIII)LgE1;
    .locals 11
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v10, LgE1;

    move-object v4, v10

    move-object v5, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, LgE1;-><init>(Ljava/nio/ByteBuffer;IIII)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    const/4 v1, 0x3

    move v0, p4

    move v4, p2

    move v5, p1

    move v7, p3

    invoke-static/range {v0 .. v7}, LgE1;->n(IIJIIII)V

    return-object v10
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)LgE1;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Please provide a valid Context"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Please provide a valid imageUri"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, LGA1;->b()LGA1;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, LGA1;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, LgE1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LgE1;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v7

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, LgE1;->n(IIJIIII)V

    return-object p1
.end method

.method public static c(Landroid/media/Image;I)LgE1;
    .locals 1
    .param p0    # Landroid/media/Image;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LgE1;->m(Landroid/media/Image;ILandroid/graphics/Matrix;)LgE1;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/media/Image;ILandroid/graphics/Matrix;)LgE1;
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v0, "Please provide a valid image"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10e

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/16 v5, 0x5a

    if-eq p1, v5, :cond_1

    const/16 v5, 0xb4

    if-eq p1, v5, :cond_1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x10e

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v5, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v5, 0x100

    if-eq v0, v5, :cond_3

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v6, 0x23

    if-ne v0, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    const-string v0, "Only JPEG and YUV_420_888 are supported now"

    invoke-static {v4, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v4

    if-ne v4, v5, :cond_4

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-instance v0, LgE1;

    invoke-static {}, LFz1;->g()LFz1;

    move-result-object v4

    invoke-virtual {v4, p0, p1}, LFz1;->d(Landroid/media/Image;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v0, v4, v1}, LgE1;-><init>(Landroid/graphics/Bitmap;I)V

    :goto_3
    move v6, p2

    move-object p2, v0

    goto :goto_5

    :cond_4
    array-length v4, v0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_6

    aget-object v6, v0, v5

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    new-instance v0, LgE1;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v9

    move-object v6, v0

    move-object v7, p0

    move v10, p1

    move-object v11, p2

    invoke-direct/range {v6 .. v11}, LgE1;-><init>(Landroid/media/Image;IIILandroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x2

    goto :goto_3

    :goto_5
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v5

    move v7, p1

    invoke-static/range {v0 .. v7}, LgE1;->n(IIJIIII)V

    return-object p2
.end method

.method public static n(IIJIIII)V
    .locals 10

    const-string v0, "vision-common"

    invoke-static {v0}, LIp7;->b(Ljava/lang/String;)LFn7;

    move-result-object v1

    move v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, LQq7;->a(LFn7;IIJIIII)V

    return-void
.end method


# virtual methods
.method public d()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, LgE1;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, LgE1;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public f()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, LgE1;->h:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public g()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget v0, p0, LgE1;->g:I

    return v0
.end method

.method public h()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget v0, p0, LgE1;->e:I

    return v0
.end method

.method public i()Landroid/media/Image;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, LgE1;->c:LKm6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LgE1;->c:LKm6;

    invoke-virtual {v0}, LKm6;->a()Landroid/media/Image;

    move-result-object v0

    return-object v0
.end method

.method public j()[Landroid/media/Image$Plane;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, LgE1;->c:LKm6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LgE1;->c:LKm6;

    invoke-virtual {v0}, LKm6;->b()[Landroid/media/Image$Plane;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget v0, p0, LgE1;->f:I

    return v0
.end method

.method public l()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget v0, p0, LgE1;->d:I

    return v0
.end method
