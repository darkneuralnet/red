.class public LoI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXi1;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Lcom/bumptech/glide/integration/webp/WebpImage;

.field public final c:LXi1$a;

.field public d:I

.field public final e:[I

.field public final f:[LuI5;

.field public g:I

.field public h:I

.field public i:I

.field public final j:Landroid/graphics/Paint;

.field public k:LtI5;

.field public l:Landroid/graphics/Bitmap$Config;

.field public final m:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXi1$a;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;I)V
    .locals 6

    sget-object v5, LtI5;->c:LtI5;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, LoI5;-><init>(LXi1$a;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;ILtI5;)V

    return-void
.end method

.method public constructor <init>(LXi1$a;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;ILtI5;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LoI5;->d:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LoI5;->l:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, LoI5;->c:LXi1$a;

    iput-object p2, p0, LoI5;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameDurations()[I

    move-result-object p1

    iput-object p1, p0, LoI5;->e:[I

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result p1

    new-array p1, p1, [LuI5;

    iput-object p1, p0, LoI5;->f:[LuI5;

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LoI5;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LoI5;->f:[LuI5;

    iget-object v2, p0, LoI5;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameInfo(I)LuI5;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v1, 0x3

    const-string v2, "WebpDecoder"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mFrameInfos: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LoI5;->f:[LuI5;

    aget-object v3, v3, v0

    invoke-virtual {v3}, LuI5;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object p5, p0, LoI5;->k:LtI5;

    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    iput-object p5, p0, LoI5;->j:Landroid/graphics/Paint;

    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p1, 0x5

    iget-object p5, p0, LoI5;->k:LtI5;

    invoke-virtual {p5}, LtI5;->a()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p2, p0, LoI5;->k:LtI5;

    invoke-virtual {p2}, LtI5;->b()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_1
    new-instance p2, LoI5$a;

    invoke-direct {p2, p0, p1}, LoI5$a;-><init>(LoI5;I)V

    iput-object p2, p0, LoI5;->m:Landroid/util/LruCache;

    new-instance p1, Lgj1;

    invoke-direct {p1}, Lgj1;-><init>()V

    invoke-virtual {p0, p1, p3, p4}, LoI5;->r(Lgj1;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public static synthetic i(LoI5;)LXi1$a;
    .locals 0

    iget-object p0, p0, LoI5;->c:LXi1$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    iput-object p1, p0, LoI5;->l:Landroid/graphics/Bitmap$Config;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LoI5;->d:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, LoI5;->d:I

    return v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, LoI5;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, LoI5;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    iget-object v1, p0, LoI5;->m:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    iput-object v0, p0, LoI5;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, LoI5;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getSizeInBytes()I

    move-result v0

    return v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 11

    invoke-virtual {p0}, LoI5;->c()I

    move-result v0

    iget-object v1, p0, LoI5;->c:LXi1$a;

    iget v2, p0, LoI5;->i:I

    iget v3, p0, LoI5;->h:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, v2, v3, v4}, LXi1$a;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    sget v3, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_0
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, LoI5;->k:LtI5;

    invoke-virtual {v2}, LtI5;->c()Z

    move-result v2

    const/4 v4, 0x3

    const-string v5, "WebpDecoder"

    if-nez v2, :cond_2

    iget-object v2, p0, LoI5;->m:Landroid/util/LruCache;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hit frame bitmap from memory cache, frameNumber="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getDensity()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v1

    :cond_2
    invoke-virtual {p0, v0}, LoI5;->o(I)Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2, v3}, LoI5;->p(ILandroid/graphics/Canvas;)I

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "frameNumber="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", nextIndex="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    const-string v6, ", dispose="

    const-string v7, ", blend="

    const-string v8, "renderFrame, index="

    if-ge v2, v0, :cond_8

    iget-object v9, p0, LoI5;->f:[LuI5;

    aget-object v9, v9, v2

    iget-boolean v10, v9, LuI5;->g:Z

    if-nez v10, :cond_5

    invoke-virtual {p0, v3, v9}, LoI5;->k(Landroid/graphics/Canvas;LuI5;)V

    :cond_5
    invoke-virtual {p0, v2, v3}, LoI5;->q(ILandroid/graphics/Canvas;)V

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v9, LuI5;->g:Z

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v9, LuI5;->h:Z

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-boolean v6, v9, LuI5;->h:Z

    if-eqz v6, :cond_7

    invoke-virtual {p0, v3, v9}, LoI5;->k(Landroid/graphics/Canvas;LuI5;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    iget-object v2, p0, LoI5;->f:[LuI5;

    aget-object v2, v2, v0

    iget-boolean v9, v2, LuI5;->g:Z

    if-nez v9, :cond_9

    invoke-virtual {p0, v3, v2}, LoI5;->k(Landroid/graphics/Canvas;LuI5;)V

    :cond_9
    invoke-virtual {p0, v0, v3}, LoI5;->q(ILandroid/graphics/Canvas;)V

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, LuI5;->g:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v2, LuI5;->h:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {p0, v0, v1}, LoI5;->j(ILandroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public f()V
    .locals 2

    iget v0, p0, LoI5;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LoI5;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, LoI5;->d:I

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, LoI5;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LoI5;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, LoI5;->e:[I

    array-length v0, v0

    if-eqz v0, :cond_1

    iget v0, p0, LoI5;->d:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LoI5;->m(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(ILandroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, LoI5;->m:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LoI5;->c:LXi1$a;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, LXi1$a;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p2, p0, LoI5;->m:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;LuI5;)V
    .locals 9

    iget v0, p2, LuI5;->b:I

    iget v1, p0, LoI5;->g:I

    div-int v2, v0, v1

    int-to-float v4, v2

    iget v2, p2, LuI5;->c:I

    div-int v3, v2, v1

    int-to-float v5, v3

    iget v3, p2, LuI5;->d:I

    add-int/2addr v0, v3

    div-int/2addr v0, v1

    int-to-float v6, v0

    iget p2, p2, LuI5;->e:I

    add-int/2addr v2, p2

    div-int/2addr v2, v1

    int-to-float v7, v2

    iget-object v8, p0, LoI5;->j:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public l()LtI5;
    .locals 1

    iget-object v0, p0, LoI5;->k:LtI5;

    return-object v0
.end method

.method public m(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, LoI5;->e:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final n(LuI5;)Z
    .locals 2

    iget v0, p1, LuI5;->b:I

    if-nez v0, :cond_0

    iget v0, p1, LuI5;->c:I

    if-nez v0, :cond_0

    iget v0, p1, LuI5;->d:I

    iget-object v1, p0, LoI5;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget p1, p1, LuI5;->e:I

    iget-object v0, p0, LoI5;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(I)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LoI5;->f:[LuI5;

    aget-object v2, v1, p1

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    iget-boolean v1, v2, LuI5;->g:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, LoI5;->n(LuI5;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-boolean v1, p1, LuI5;->h:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LoI5;->n(LuI5;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p(ILandroid/graphics/Canvas;)I
    .locals 4

    :goto_0
    if-ltz p1, :cond_5

    iget-object v0, p0, LoI5;->f:[LuI5;

    aget-object v0, v0, p1

    iget-boolean v1, v0, LuI5;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, LoI5;->n(LuI5;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    :goto_1
    iget-object v1, p0, LoI5;->m:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getDensity()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, LuI5;->h:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, p2, v0}, LoI5;->k(Landroid/graphics/Canvas;LuI5;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_3
    invoke-virtual {p0, p1}, LoI5;->o(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return p1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final q(ILandroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, LoI5;->f:[LuI5;

    aget-object v0, v0, p1

    iget v1, v0, LuI5;->d:I

    iget v2, p0, LoI5;->g:I

    div-int/2addr v1, v2

    iget v3, v0, LuI5;->e:I

    div-int/2addr v3, v2

    iget v4, v0, LuI5;->b:I

    div-int/2addr v4, v2

    iget v0, v0, LuI5;->c:I

    div-int/2addr v0, v2

    iget-object v2, p0, LoI5;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrame(I)Lcom/bumptech/glide/integration/webp/WebpFrame;

    move-result-object v2

    :try_start_0
    iget-object v5, p0, LoI5;->c:LXi1$a;

    iget-object v6, p0, LoI5;->l:Landroid/graphics/Bitmap$Config;

    invoke-interface {v5, v1, v3, v6}, LXi1$a;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getDensity()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {v2, v1, v3, v5}, Lcom/bumptech/glide/integration/webp/WebpFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    int-to-float v1, v4

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p2, v5, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p2, p0, LoI5;->c:LXi1$a;

    invoke-interface {p2, v5}, LXi1$a;->c(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p2, "WebpDecoder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rendering of frame failed. Frame number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2}, Lcom/bumptech/glide/integration/webp/WebpFrame;->dispose()V

    return-void

    :goto_1
    invoke-virtual {v2}, Lcom/bumptech/glide/integration/webp/WebpFrame;->dispose()V

    throw p1
.end method

.method public r(Lgj1;Ljava/nio/ByteBuffer;I)V
    .locals 1

    if-lez p3, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, LoI5;->a:Ljava/nio/ByteBuffer;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput p1, p0, LoI5;->g:I

    iget-object p2, p0, LoI5;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    move-result p2

    div-int/2addr p2, p1

    iput p2, p0, LoI5;->i:I

    iget-object p2, p0, LoI5;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    move-result p2

    div-int/2addr p2, p1

    iput p2, p0, LoI5;->h:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
