.class public final Lcom/fantasmo/sdk/frameSequenceFilter/FMBlurFilterRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilterRule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014J\u001c\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fantasmo/sdk/frameSequenceFilter/FMBlurFilterRule;",
        "Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilterRule;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "averageThroughput",
        "",
        "averageVariance",
        "laplacianMatrix",
        "",
        "suddenDropThreshold",
        "throughputAverager",
        "Lcom/fantasmo/sdk/utilities/MovingAverage;",
        "variance",
        "varianceAverager",
        "varianceThreshold",
        "calculateVariance",
        "arFrame",
        "Lcom/google/ar/core/Frame;",
        "check",
        "Lkotlin/Pair;",
        "Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterResult;",
        "Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;",
        "meanStdDev",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private averageThroughput:D

.field private averageVariance:D

.field private final context:Landroid/content/Context;

.field private final laplacianMatrix:[F

.field private suddenDropThreshold:D

.field private throughputAverager:Lcom/fantasmo/sdk/utilities/MovingAverage;

.field private variance:D

.field private varianceAverager:Lcom/fantasmo/sdk/utilities/MovingAverage;

.field private varianceThreshold:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMBlurFilterRule;->context:Landroid/content/Context;

    const-string p1, "FMBlurFilter"

    iput-object p1, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMBlurFilterRule;->TAG:Ljava/lang/String;

    const/16 p1, 0x9

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMBlurFilterRule;->laplacianMatrix:[F

    new-instance p1, Lcom/fantasmo/sdk/utilities/MovingAverage;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/fantasmo/sdk/utilities/MovingAverage;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMBlurFilterRule;->varianceAverager:Lcom/fantasmo/sdk/utilities/MovingAverage;

    invoke-virtual {p1}, Lcom/fantasmo/sdk/utilities/MovingAverage;->getAverage()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMBlurFilterRule;->averageVariance:D

    const-wide v0, 0x4071300000000000L    # 275.0

    iput-wide v0, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMBlurFilterRule;->varianceThreshold:D

    const-wide v0, 0x3fd999999999999aL    # 0.4

    iput-wide v0, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMBlurFilterRule;->suddenDropThreshold:D

    new-instance p1, Lcom/fantasmo/sdk/utilities/MovingAverage;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/fantasmo/sdk/utilities/MovingAverage;-><init>(I)V

    iput-object p1, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMBlurFilterRule;->throughputAverager:Lcom/fantasmo/sdk/utilities/MovingAverage;

    invoke-virtual {p1}, Lcom/fantasmo/sdk/utilities/MovingAverage;->getAverage()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMBlurFilterRule;->averageThroughput:D

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x3f800000    # -4.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final meanStdDev(Landroid/graphics/Bitmap;)D
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int v0, v0, v1

    new-array v9, v0, [I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, v9, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    goto :goto_0

    :cond_0
    int-to-float v2, v0

    div-float/2addr v1, v2

    const-wide/16 v2, 0x0

    :goto_1
    if-ge p1, v0, :cond_1

    aget v4, v9, p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    goto :goto_1

    :cond_1
    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const/16 p1, 0x64

    int-to-double v2, p1

    mul-double v0, v0, v2

    return-wide v0
.end method


# virtual methods
.method public final calculateVariance(Lcom/google/ar/core/Frame;)D
    .locals 14

    const-string v0, "arFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/ar/core/Frame;->acquireCameraImage()Landroid/media/Image;

    move-result-object p1

    sget-object v0, Lcom/fantasmo/sdk/FMUtility;->Companion:Lcom/fantasmo/sdk/FMUtility$Companion;

    const-string v1, "cameraImage"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/fantasmo/sdk/FMUtility$Companion;->createByteArrayOutputStream(Landroid/media/Image;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "baOutputStream.toByteArray()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMBlurFilterRule;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/16 v4, 0x80

    invoke-static {v0, p1, v3, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v3

    sget-object v5, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    invoke-static {v0, v2, v5, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v5

    invoke-static {v0}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->create(Landroid/renderscript/RenderScript;)Landroid/renderscript/ScriptIntrinsicColorMatrix;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->setGreyscale()V

    invoke-virtual {v6, v3, v5}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->forEach(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    invoke-virtual {v5, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v3, v5, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v3, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    invoke-static {v0, v2, v3, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v2

    sget-object v3, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    invoke-static {v0, p1, v3, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v3

    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/renderscript/ScriptIntrinsicConvolve3x3;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicConvolve3x3;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicConvolve3x3;->setInput(Landroid/renderscript/Allocation;)V

    iget-object v2, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMBlurFilterRule;->laplacianMatrix:[F

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicConvolve3x3;->setCoefficients([F)V

    invoke-virtual {v0, v3}, Landroid/renderscript/ScriptIntrinsicConvolve3x3;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v3, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int v0, v0, v1

    new-array v7, v0, [I

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    move-object v6, p1

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const-string v0, "edgesBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fantasmo/sdk/frameSequenceFilter/FMBlurFilterRule;->meanStdDev(Landroid/graphics/Bitmap;)D

    move-result-wide v0

    iget-object p1, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMBlurFilterRule;->TAG:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/NotYetAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "calculateVariance: "

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lcom/google/ar/core/exceptions/NotYetAvailableException; {:try_start_1 .. :try_end_1} :catch_0

    return-wide v0

    :catch_0
    iget-object p1, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMBlurFilterRule;->TAG:Ljava/lang/String;

    const-string v0, "FrameNotAvailable"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public check(Lcom/google/ar/core/Frame;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/core/Frame;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterResult;",
            "Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;",
            ">;"
        }
    .end annotation

    const-string v0, "arFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fantasmo/sdk/frameSequenceFilter/FMBlurFilterRule;->calculateVariance(Lcom/google/ar/core/Frame;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMBlurFilterRule;->variance:D

    iget-object p1, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMBlurFilterRule;->varianceAverager:Lcom/fantasmo/sdk/utilities/MovingAverage;

    invoke-virtual {p1, v0, v1}, Lcom/fantasmo/sdk/utilities/MovingAverage;->addSample(D)D

    iget-wide v0, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMBlurFilterRule;->variance:D

    iget-wide v2, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMBlurFilterRule;->varianceThreshold:D

    const/4 p1, 0x1

    const/4 v4, 0x0

    cmpg-double v5, v0, v2

    if-gez v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-wide v5, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMBlurFilterRule;->averageVariance:D

    iget-wide v7, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMBlurFilterRule;->suddenDropThreshold:D

    sub-double/2addr v5, v7

    cmpg-double v3, v0, v5

    if-gez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMBlurFilterRule;->throughputAverager:Lcom/fantasmo/sdk/utilities/MovingAverage;

    if-eqz p1, :cond_4

    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_4
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/fantasmo/sdk/utilities/MovingAverage;->addSample(D)D

    iget-wide v0, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMBlurFilterRule;->averageThroughput:D

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpg-double v5, v0, v2

    if-gez v5, :cond_5

    goto :goto_4

    :cond_5
    move v4, p1

    :goto_4
    new-instance p1, Lkotlin/Pair;

    if-eqz v4, :cond_6

    sget-object v0, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterResult;->REJECTED:Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterResult;

    sget-object v1, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;->MOVINGTOOFAST:Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    sget-object v0, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterResult;->ACCEPTED:Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterResult;

    sget-object v1, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;->ACCEPTED:Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-object p1
.end method
