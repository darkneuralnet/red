.class public Lcom/google/ar/sceneform/rendering/LightProbe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/LightProbe$Builder;
    }
.end annotation


# static fields
.field private static final BYTES_PER_FLOAT16:I = 0x2

.field private static final CUBEMAP_FACE_COUNT:I = 0x6

.field private static final CUBEMAP_MIN_WIDTH:I = 0x4

.field private static final ENVIRONMENTAL_HDR_TO_FILAMENT_SH_COEFFIECIENTS:[F

.field private static final ENVIRONMENTAL_HDR_TO_FILAMENT_SH_INDEX_MAP:[I

.field private static final EXPECTED_SPHERICAL_HARMONICS_LENGTH:I = 0x1b

.field private static final FACE_TO_FILAMENT_MAPPING:[I

.field private static final FLOATS_PER_VECTOR:I = 0x3

.field private static final LIGHT_ESTIMATE_OFFSET:F = 0.0f

.field private static final LIGHT_ESTIMATE_SCALE:F = 1.8f

.field private static final RGBA_BYTES_PER_PIXEL:I = 0x8

.field private static final RGBM_BYTES_PER_PIXEL:I = 0x4

.field private static final RGB_BYTES_PER_PIXEL:I = 0x6

.field private static final RGB_CHANNEL_COUNT:I = 0x3

.field private static final SH_ORDER:I = 0x3

.field private static final SH_VECTORS_FOR_THIRD_ORDER:I = 0x9

.field private static final TAG:Ljava/lang/String; = "LightProbe"


# instance fields
.field private final ambientColor:Lcom/google/ar/sceneform/rendering/Color;

.field private changeId:Lcom/google/ar/sceneform/utilities/ChangeId;

.field private final colorCorrection:Lcom/google/ar/sceneform/rendering/Color;

.field private cubemapBuffer:Ljava/nio/ByteBuffer;

.field private intensity:F

.field private irradianceData:[F

.field private lightEstimate:F

.field private name:Ljava/lang/String;

.field private reflectCubemap:Lcom/google/android/filament/Texture;

.field private rotation:Lcom/google/ar/sceneform/math/Quaternion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ar/sceneform/rendering/LightProbe;->FACE_TO_FILAMENT_MAPPING:[I

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/ar/sceneform/rendering/LightProbe;->ENVIRONMENTAL_HDR_TO_FILAMENT_SH_COEFFIECIENTS:[F

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/ar/sceneform/rendering/LightProbe;->ENVIRONMENTAL_HDR_TO_FILAMENT_SH_INDEX_MAP:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x0
        0x4
        0x1
        0x5
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x3e906ec1
        -0x41593943
        0x3ea6c6bd
        -0x41593943
        0x3e8bd89d
        -0x41742763
        0x3da17b0f
        -0x41742763
        0x3e0bd8be
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x7
        0x6
        0x8
    .end array-data
.end method

.method private constructor <init>(Lcom/google/ar/sceneform/rendering/LightProbe$Builder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->cubemapBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->reflectCubemap:Lcom/google/android/filament/Texture;

    new-instance v1, Lcom/google/ar/sceneform/rendering/Color;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v2}, Lcom/google/ar/sceneform/rendering/Color;-><init>(FFF)V

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->colorCorrection:Lcom/google/ar/sceneform/rendering/Color;

    new-instance v1, Lcom/google/ar/sceneform/rendering/Color;

    invoke-direct {v1}, Lcom/google/ar/sceneform/rendering/Color;-><init>()V

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->ambientColor:Lcom/google/ar/sceneform/rendering/Color;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->name:Ljava/lang/String;

    new-instance v0, Lcom/google/ar/sceneform/utilities/ChangeId;

    invoke-direct {v0}, Lcom/google/ar/sceneform/utilities/ChangeId;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->changeId:Lcom/google/ar/sceneform/utilities/ChangeId;

    iput v2, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->lightEstimate:F

    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->access$100(Lcom/google/ar/sceneform/rendering/LightProbe$Builder;)F

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->intensity:F

    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->access$200(Lcom/google/ar/sceneform/rendering/LightProbe$Builder;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->rotation:Lcom/google/ar/sceneform/math/Quaternion;

    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->access$300(Lcom/google/ar/sceneform/rendering/LightProbe$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/LightProbe$Builder;Lcom/google/ar/sceneform/rendering/LightProbe$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/LightProbe;-><init>(Lcom/google/ar/sceneform/rendering/LightProbe$Builder;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/ar/sceneform/rendering/LightProbe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/LightProbe;->lambda$finalize$0()V

    return-void
.end method

.method public static synthetic access$500(Lcom/google/ar/sceneform/rendering/LightProbe;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/LightProbe;->loadInBackground(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/ar/sceneform/rendering/LightProbe;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$700(Lcom/google/ar/sceneform/rendering/LightProbe;Lcom/google/ar/schemas/sceneform/LightingDef;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/LightProbe;->buildFilamentResource(Lcom/google/ar/schemas/sceneform/LightingDef;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/ar/sceneform/rendering/LightProbe;Ljava/util/concurrent/Callable;)Lcom/google/ar/schemas/sceneform/LightingDef;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/LightProbe;->lambda$loadInBackground$1(Ljava/util/concurrent/Callable;)Lcom/google/ar/schemas/sceneform/LightingDef;

    move-result-object p0

    return-object p0
.end method

.method private buildFilamentResource(Lcom/google/ar/schemas/sceneform/LightingDef;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/LightProbe;->dispose()V

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->changeId:Lcom/google/ar/sceneform/utilities/ChangeId;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/ChangeId;->update()V

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/LightProbe;->loadReflectCubemapFromLightingDef(Lcom/google/ar/schemas/sceneform/LightingDef;)Lcom/google/android/filament/Texture;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/google/ar/sceneform/rendering/LightProbe;->setCubeMapFromTexture(Lcom/google/android/filament/Texture;)V

    invoke-virtual {p1}, Lcom/google/ar/schemas/sceneform/LightingDef;->shCoefficientsLength()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    mul-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->irradianceData:[F

    if-eqz v2, :cond_0

    array-length v2, v2

    if-eq v2, v1, :cond_1

    :cond_0
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->irradianceData:[F

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/ar/schemas/sceneform/LightingDef;->shCoefficients(I)Lcom/google/ar/schemas/lull/Vec3;

    move-result-object v4

    iget-object v5, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->irradianceData:[F

    mul-int/lit8 v6, v2, 0x3

    add-int/lit8 v7, v6, 0x0

    invoke-virtual {v4}, Lcom/google/ar/schemas/lull/Vec3;->x()F

    move-result v8

    const v9, 0x40490fdb    # (float)Math.PI

    div-float/2addr v8, v9

    aput v8, v5, v7

    iget-object v5, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->irradianceData:[F

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v4}, Lcom/google/ar/schemas/lull/Vec3;->y()F

    move-result v8

    div-float/2addr v8, v9

    aput v8, v5, v7

    iget-object v5, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->irradianceData:[F

    add-int/2addr v6, v3

    invoke-virtual {v4}, Lcom/google/ar/schemas/lull/Vec3;->z()F

    move-result v3

    div-float/2addr v3, v9

    aput v3, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->ambientColor:Lcom/google/ar/sceneform/rendering/Color;

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->irradianceData:[F

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/ar/sceneform/rendering/Color;->set(FFF)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too few SH vectors for the current Order (3)."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Load reflection cubemap failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "buildFilamentResource called but no resource is available to load."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static builder()Lcom/google/ar/sceneform/rendering/LightProbe$Builder;
    .locals 2

    new-instance v0, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;-><init>(Lcom/google/ar/sceneform/rendering/LightProbe$1;)V

    return-object v0
.end method

.method private synthetic lambda$finalize$0()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/LightProbe;->dispose()V

    return-void
.end method

.method private synthetic lambda$loadInBackground$1(Ljava/util/concurrent/Callable;)Lcom/google/ar/schemas/sceneform/LightingDef;
    .locals 5

    if-eqz p1, :cond_a

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lcom/google/ar/sceneform/utilities/SceneformBufferUtils;->readStream(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    const-string p1, "The Sceneform bundle containing the Light Probe could not be loaded."

    if-eqz v0, :cond_8

    :try_start_3
    invoke-static {v0}, Lcom/google/ar/sceneform/rendering/SceneformBundle;->tryLoadSceneformBundle(Ljava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;

    move-result-object v0
    :try_end_3
    .catch Lcom/google/ar/sceneform/rendering/SceneformBundle$a; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->lightingDefsLength()I

    move-result p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_6

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->name:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    :goto_0
    if-ge v3, p1, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->lightingDefs(I)Lcom/google/ar/schemas/sceneform/LightingDef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/schemas/sceneform/LightingDef;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ltz v1, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Light Probe asset \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" not found in bundle."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->lightingDefs(I)Lcom/google/ar/schemas/sceneform/LightingDef;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "LightingDef is invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Content does not contain any Light Probe data."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/util/concurrent/CompletionException;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CompletionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_9

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/util/concurrent/CompletionException;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CompletionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid source."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private loadInBackground(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/google/ar/schemas/sceneform/LightingDef;",
            ">;"
        }
    .end annotation

    new-instance v0, LrW1;

    invoke-direct {v0, p0, p1}, LrW1;-><init>(Lcom/google/ar/sceneform/rendering/LightProbe;Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getThreadPoolExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private static loadReflectCubemapFromLightingDef(Lcom/google/ar/schemas/sceneform/LightingDef;)Lcom/google/android/filament/Texture;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "Parameter \"lightingDef\" was null."

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/ar/schemas/sceneform/LightingDef;->cubeLevelsLength()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/ar/schemas/sceneform/LightingDef;->cubeLevels(I)Lcom/google/ar/schemas/sceneform/LightingCubeDef;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/ar/schemas/sceneform/LightingCubeDef;->faces(I)Lcom/google/ar/schemas/sceneform/LightingCubeFaceDef;

    move-result-object v5

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v5}, Lcom/google/ar/schemas/sceneform/LightingCubeFaceDef;->dataAsByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v8, v3

    invoke-static {v5, v7, v8, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v7, 0x4

    if-lt v3, v7, :cond_3

    if-lt v5, v7, :cond_3

    if-ne v3, v5, :cond_3

    new-instance v8, Lcom/google/android/filament/Texture$Builder;

    invoke-direct {v8}, Lcom/google/android/filament/Texture$Builder;-><init>()V

    invoke-virtual {v8, v3}, Lcom/google/android/filament/Texture$Builder;->width(I)Lcom/google/android/filament/Texture$Builder;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/google/android/filament/Texture$Builder;->height(I)Lcom/google/android/filament/Texture$Builder;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/google/android/filament/Texture$Builder;->levels(I)Lcom/google/android/filament/Texture$Builder;

    move-result-object v8

    sget-object v9, Lcom/google/android/filament/Texture$InternalFormat;->R11F_G11F_B10F:Lcom/google/android/filament/Texture$InternalFormat;

    invoke-virtual {v8, v9}, Lcom/google/android/filament/Texture$Builder;->format(Lcom/google/android/filament/Texture$InternalFormat;)Lcom/google/android/filament/Texture$Builder;

    move-result-object v8

    sget-object v9, Lcom/google/android/filament/Texture$Sampler;->SAMPLER_CUBEMAP:Lcom/google/android/filament/Texture$Sampler;

    invoke-virtual {v8, v9}, Lcom/google/android/filament/Texture$Builder;->sampler(Lcom/google/android/filament/Texture$Sampler;)Lcom/google/android/filament/Texture$Builder;

    move-result-object v8

    invoke-interface {v1}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/filament/Texture$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/Texture;

    move-result-object v8

    mul-int v9, v3, v5

    mul-int/lit8 v9, v9, 0x4

    const/4 v10, 0x6

    new-array v11, v10, [I

    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v2, :cond_2

    mul-int/lit8 v13, v9, 0x6

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v0, v12}, Lcom/google/ar/schemas/sceneform/LightingDef;->cubeLevels(I)Lcom/google/ar/schemas/sceneform/LightingCubeDef;

    move-result-object v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v10, :cond_1

    sget-object v16, Lcom/google/ar/sceneform/rendering/LightProbe;->FACE_TO_FILAMENT_MAPPING:[I

    aget v4, v16, v15

    invoke-virtual {v14, v4}, Lcom/google/ar/schemas/sceneform/LightingCubeDef;->faces(I)Lcom/google/ar/schemas/sceneform/LightingCubeFaceDef;

    move-result-object v4

    mul-int v16, v9, v15

    aput v16, v11, v15

    invoke-virtual {v4}, Lcom/google/ar/schemas/sceneform/LightingCubeFaceDef;->dataAsByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v17

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v18

    add-int v7, v17, v18

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v17

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int v4, v17, v4

    invoke-static {v10, v7, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v7, v3, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ne v7, v5, :cond_0

    invoke-virtual {v4, v13}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v10, 0x6

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "All cube map textures must have the same size"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v4, Lcom/google/android/filament/Texture$PixelBufferDescriptor;

    sget-object v7, Lcom/google/android/filament/Texture$Format;->RGB:Lcom/google/android/filament/Texture$Format;

    sget-object v9, Lcom/google/android/filament/Texture$Type;->UINT_10F_11F_11F_REV:Lcom/google/android/filament/Texture$Type;

    invoke-direct {v4, v13, v7, v9}, Lcom/google/android/filament/Texture$PixelBufferDescriptor;-><init>(Ljava/nio/Buffer;Lcom/google/android/filament/Texture$Format;Lcom/google/android/filament/Texture$Type;)V

    invoke-interface {v1}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v7

    invoke-virtual {v8, v7, v12, v4, v11}, Lcom/google/android/filament/Texture;->setImage(Lcom/google/android/filament/Engine;ILcom/google/android/filament/Texture$PixelBufferDescriptor;[I)V

    shr-int/lit8 v3, v3, 0x1

    shr-int/lit8 v5, v5, 0x1

    mul-int v4, v3, v5

    const/4 v7, 0x4

    mul-int/lit8 v9, v4, 0x4

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    return-object v8

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Lighting cubemap has invalid dimensions: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Lighting cubemap has no image data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static quaternionToRotationMatrix(Lcom/google/ar/sceneform/math/Quaternion;)[F
    .locals 5

    new-instance v0, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/ar/sceneform/math/Matrix;->makeRotation(Lcom/google/ar/sceneform/math/Quaternion;)V

    const/16 p0, 0x9

    new-array v1, p0, [F

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v2, 0x0

    aget v3, v0, v2

    aput v3, v1, v2

    const/4 v2, 0x1

    aget v3, v0, v2

    aput v3, v1, v2

    const/4 v2, 0x2

    aget v3, v0, v2

    aput v3, v1, v2

    const/4 v2, 0x4

    aget v3, v0, v2

    const/4 v4, 0x3

    aput v3, v1, v4

    const/4 v3, 0x5

    aget v4, v0, v3

    aput v4, v1, v2

    const/4 v2, 0x6

    aget v4, v0, v2

    aput v4, v1, v3

    const/16 v3, 0x8

    aget v4, v0, v3

    aput v4, v1, v2

    aget p0, v0, p0

    const/4 v2, 0x7

    aput p0, v1, v2

    const/16 p0, 0xa

    aget p0, v0, p0

    aput p0, v1, v3

    return-object v1
.end method

.method private setCubeMapFromTexture(Lcom/google/android/filament/Texture;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->reflectCubemap:Lcom/google/android/filament/Texture;

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/ar/sceneform/rendering/IEngine;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Lcom/google/ar/sceneform/rendering/IEngine;->destroyTexture(Lcom/google/android/filament/Texture;)V

    :cond_0
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->reflectCubemap:Lcom/google/android/filament/Texture;

    return-void
.end method


# virtual methods
.method public buildIndirectLight()Lcom/google/android/filament/IndirectLight;
    .locals 8

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->irradianceData:[F

    const-string v1, "\"irradianceData\" was null."

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->irradianceData:[F

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "\"irradianceData\" does not have enough components to store a vector"

    invoke-static {v0, v4}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->reflectCubemap:Lcom/google/android/filament/Texture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->irradianceData:[F

    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->ambientColor:Lcom/google/ar/sceneform/rendering/Color;

    iget v5, v4, Lcom/google/ar/sceneform/rendering/Color;->r:F

    iget-object v6, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->colorCorrection:Lcom/google/ar/sceneform/rendering/Color;

    iget v7, v6, Lcom/google/ar/sceneform/rendering/Color;->r:F

    mul-float v5, v5, v7

    aput v5, v0, v2

    iget v2, v4, Lcom/google/ar/sceneform/rendering/Color;->g:F

    iget v5, v6, Lcom/google/ar/sceneform/rendering/Color;->g:F

    mul-float v2, v2, v5

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, v4, Lcom/google/ar/sceneform/rendering/Color;->b:F

    iget v4, v6, Lcom/google/ar/sceneform/rendering/Color;->b:F

    mul-float v2, v2, v4

    aput v2, v0, v1

    new-instance v0, Lcom/google/android/filament/IndirectLight$Builder;

    invoke-direct {v0}, Lcom/google/android/filament/IndirectLight$Builder;-><init>()V

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->reflectCubemap:Lcom/google/android/filament/Texture;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/IndirectLight$Builder;->reflections(Lcom/google/android/filament/Texture;)Lcom/google/android/filament/IndirectLight$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->irradianceData:[F

    invoke-virtual {v0, v3, v1}, Lcom/google/android/filament/IndirectLight$Builder;->irradiance(I[F)Lcom/google/android/filament/IndirectLight$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->intensity:F

    iget v2, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->lightEstimate:F

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/filament/IndirectLight$Builder;->intensity(F)Lcom/google/android/filament/IndirectLight$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/IndirectLight$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/IndirectLight;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->rotation:Lcom/google/ar/sceneform/math/Quaternion;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/google/ar/sceneform/rendering/LightProbe;->quaternionToRotationMatrix(Lcom/google/ar/sceneform/math/Quaternion;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/IndirectLight;->setRotation([F)V

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Light Probe is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reflectCubemap is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispose()V
    .locals 1

    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ar/sceneform/rendering/LightProbe;->setCubeMapFromTexture(Lcom/google/android/filament/Texture;)V

    new-instance v0, Lcom/google/ar/sceneform/utilities/ChangeId;

    invoke-direct {v0}, Lcom/google/ar/sceneform/utilities/ChangeId;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->changeId:Lcom/google/ar/sceneform/utilities/ChangeId;

    return-void
.end method

.method public finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LqW1;

    invoke-direct {v1, p0}, LqW1;-><init>(Lcom/google/ar/sceneform/rendering/LightProbe;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/google/ar/sceneform/rendering/LightProbe;->TAG:Ljava/lang/String;

    const-string v2, "Error while Finalizing Light Probe."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->changeId:Lcom/google/ar/sceneform/utilities/ChangeId;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/ChangeId;->get()I

    move-result v0

    return v0
.end method

.method public getIntensity()F
    .locals 1

    iget v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->intensity:F

    return v0
.end method

.method public getRotation()Lcom/google/ar/sceneform/math/Quaternion;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->rotation:Lcom/google/ar/sceneform/math/Quaternion;

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->changeId:Lcom/google/ar/sceneform/utilities/ChangeId;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/ChangeId;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setCubeMap([Landroid/media/Image;)V
    .locals 11

    array-length v0, p1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    aget-object v2, p1, v0

    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    move-result v2

    aget-object v3, p1, v0

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v3

    mul-int v4, v2, v3

    mul-int/lit8 v4, v4, 0x6

    mul-int/lit8 v4, v4, 0x3

    mul-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->cubemapBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-ge v5, v4, :cond_0

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->cubemapBuffer:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->cubemapBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    new-array v4, v1, [I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_7

    iget-object v6, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->cubemapBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    aput v6, v4, v5

    aget-object v6, p1, v5

    invoke-virtual {v6}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x1

    if-ne v7, v8, :cond_6

    aget-object v6, v6, v0

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    mul-int/lit8 v9, v2, 0x8

    if-ne v7, v9, :cond_4

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    :cond_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_1

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    if-ge v7, v1, :cond_2

    iget-object v10, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->cubemapBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    const/16 v1, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected row stride in cubemap data: expected "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", got "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    const/16 v1, 0x44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected pixel stride in cubemap data: expected 8, got "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    array-length v0, v6

    const/16 v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected number of Planes in cubemap Image array: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->cubemapBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object p1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    int-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    div-double/2addr v7, v9

    add-double/2addr v7, v5

    double-to-int v1, v7

    new-instance v5, Lcom/google/android/filament/Texture$Builder;

    invoke-direct {v5}, Lcom/google/android/filament/Texture$Builder;-><init>()V

    invoke-virtual {v5, v2}, Lcom/google/android/filament/Texture$Builder;->width(I)Lcom/google/android/filament/Texture$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/filament/Texture$Builder;->height(I)Lcom/google/android/filament/Texture$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/filament/Texture$Builder;->levels(I)Lcom/google/android/filament/Texture$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/filament/Texture$Sampler;->SAMPLER_CUBEMAP:Lcom/google/android/filament/Texture$Sampler;

    invoke-virtual {v1, v2}, Lcom/google/android/filament/Texture$Builder;->sampler(Lcom/google/android/filament/Texture$Sampler;)Lcom/google/android/filament/Texture$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/filament/Texture$InternalFormat;->R11F_G11F_B10F:Lcom/google/android/filament/Texture$InternalFormat;

    invoke-virtual {v1, v2}, Lcom/google/android/filament/Texture$Builder;->format(Lcom/google/android/filament/Texture$InternalFormat;)Lcom/google/android/filament/Texture$Builder;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/filament/Texture$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/Texture;

    move-result-object v1

    new-instance v2, Lcom/google/android/filament/Texture$PixelBufferDescriptor;

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->cubemapBuffer:Ljava/nio/ByteBuffer;

    sget-object v5, Lcom/google/android/filament/Texture$Format;->RGB:Lcom/google/android/filament/Texture$Format;

    sget-object v6, Lcom/google/android/filament/Texture$Type;->HALF:Lcom/google/android/filament/Texture$Type;

    invoke-direct {v2, v3, v5, v6}, Lcom/google/android/filament/Texture$PixelBufferDescriptor;-><init>(Ljava/nio/Buffer;Lcom/google/android/filament/Texture$Format;Lcom/google/android/filament/Texture$Type;)V

    new-instance v3, Lcom/google/android/filament/Texture$PrefilterOptions;

    invoke-direct {v3}, Lcom/google/android/filament/Texture$PrefilterOptions;-><init>()V

    iput-boolean v0, v3, Lcom/google/android/filament/Texture$PrefilterOptions;->mirror:Z

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object p1

    invoke-virtual {v1, p1, v2, v4, v3}, Lcom/google/android/filament/Texture;->generatePrefilterMipmap(Lcom/google/android/filament/Engine;Lcom/google/android/filament/Texture$PixelBufferDescriptor;[ILcom/google/android/filament/Texture$PrefilterOptions;)V

    invoke-direct {p0, v1}, Lcom/google/ar/sceneform/rendering/LightProbe;->setCubeMapFromTexture(Lcom/google/android/filament/Texture;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected cubemap array length: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEnvironmentalHdrSphericalHarmonics([FFLcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;)V
    .locals 11

    invoke-virtual {p3}, Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;->getAmbientShScaleForFilament()F

    move-result v0

    invoke-virtual {p3}, Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;->getReflectionScaleForFilament()F

    move-result v1

    mul-float p2, p2, v1

    div-float/2addr v0, p2

    array-length p2, p1

    const/16 v1, 0x1b

    if-ne p2, v1, :cond_3

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->irradianceData:[F

    if-eqz p2, :cond_0

    array-length p2, p2

    array-length v2, p1

    if-eq p2, v2, :cond_1

    :cond_0
    new-array p2, v1, [F

    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->irradianceData:[F

    :cond_1
    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    const/4 v3, 0x2

    if-ge v1, v2, :cond_2

    sget-object v2, Lcom/google/ar/sceneform/rendering/LightProbe;->ENVIRONMENTAL_HDR_TO_FILAMENT_SH_INDEX_MAP:[I

    aget v2, v2, v1

    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->irradianceData:[F

    mul-int/lit8 v5, v2, 0x3

    mul-int/lit8 v6, v1, 0x3

    aget v7, p1, v6

    sget-object v8, Lcom/google/ar/sceneform/rendering/LightProbe;->ENVIRONMENTAL_HDR_TO_FILAMENT_SH_COEFFIECIENTS:[F

    aget v9, v8, v2

    mul-float v7, v7, v9

    mul-float v7, v7, v0

    aput v7, v4, v5

    add-int/lit8 v7, v5, 0x1

    add-int/lit8 v9, v6, 0x1

    aget v9, p1, v9

    aget v10, v8, v2

    mul-float v9, v9, v10

    mul-float v9, v9, v0

    aput v9, v4, v7

    add-int/2addr v5, v3

    add-int/2addr v6, v3

    aget v3, p1, v6

    aget v2, v8, v2

    mul-float v3, v3, v2

    mul-float v3, v3, v0

    aput v3, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->ambientColor:Lcom/google/ar/sceneform/rendering/Color;

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->irradianceData:[F

    aget p2, v0, p2

    const/4 v1, 0x1

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/ar/sceneform/rendering/Color;->set(FFF)V

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->colorCorrection:Lcom/google/ar/sceneform/rendering/Color;

    new-instance p2, Lcom/google/ar/sceneform/rendering/Color;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v0, v0}, Lcom/google/ar/sceneform/rendering/Color;-><init>(FFF)V

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/Color;->set(Lcom/google/ar/sceneform/rendering/Color;)V

    invoke-virtual {p3}, Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;->getReflectionScaleForFilament()F

    move-result p1

    iput p1, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->lightEstimate:F

    iput v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->intensity:F

    return-void

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Expected 27 spherical Harmonics coefficients"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIntensity(F)V
    .locals 0

    iput p1, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->intensity:F

    return-void
.end method

.method public setLightEstimate(Lcom/google/ar/sceneform/rendering/Color;F)V
    .locals 1

    const v0, 0x3fe66666    # 1.8f

    mul-float p2, p2, v0

    const/4 v0, 0x0

    add-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->lightEstimate:F

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->colorCorrection:Lcom/google/ar/sceneform/rendering/Color;

    invoke-virtual {p2, p1}, Lcom/google/ar/sceneform/rendering/Color;->set(Lcom/google/ar/sceneform/rendering/Color;)V

    return-void
.end method

.method public setRotation(Lcom/google/ar/sceneform/math/Quaternion;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->rotation:Lcom/google/ar/sceneform/math/Quaternion;

    return-void
.end method
