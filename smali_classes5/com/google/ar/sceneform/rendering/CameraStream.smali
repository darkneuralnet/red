.class public Lcom/google/ar/sceneform/rendering/CameraStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/CameraStream$a;
    }
.end annotation


# static fields
.field private static final CAMERA_INDICES:[S

.field private static final CAMERA_UVS:[F

.field private static final CAMERA_VERTICES:[F

.field private static final FLOAT_SIZE_IN_BYTES:I = 0x4

.field public static final MATERIAL_CAMERA_TEXTURE:Ljava/lang/String; = "cameraTexture"

.field private static final POSITION_BUFFER_INDEX:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CameraStream"

.field private static final UNINITIALIZED_FILAMENT_RENDERABLE:I = -0x1

.field private static final UV_BUFFER_INDEX:I = 0x1

.field private static final VERTEX_COUNT:I = 0x3


# instance fields
.field private final cameraIndexBuffer:Lcom/google/android/filament/IndexBuffer;

.field private cameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

.field private cameraStreamRenderable:I

.field private cameraTexture:Lcom/google/ar/sceneform/rendering/ExternalTexture;

.field private final cameraTextureId:I

.field private final cameraUvCoords:Ljava/nio/FloatBuffer;

.field private final cameraVertexBuffer:Lcom/google/android/filament/VertexBuffer;

.field private defaultCameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

.field private isTextureInitialized:Z

.field private renderablePriority:I

.field private final scene:Lcom/google/android/filament/Scene;

.field private final transformedCameraUvCoords:Ljava/nio/FloatBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ar/sceneform/rendering/CameraStream;->CAMERA_INDICES:[S

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/ar/sceneform/rendering/CameraStream;->CAMERA_VERTICES:[F

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/ar/sceneform/rendering/CameraStream;->CAMERA_UVS:[F

    return-void

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x3fc00000    # -3.0f
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(ILcom/google/ar/sceneform/rendering/Renderer;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraStreamRenderable:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/ar/sceneform/rendering/CameraStream;->defaultCameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    iput-object v1, v0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    const/4 v1, 0x7

    iput v1, v0, Lcom/google/ar/sceneform/rendering/CameraStream;->renderablePriority:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/ar/sceneform/rendering/CameraStream;->isTextureInitialized:Z

    invoke-virtual/range {p2 .. p2}, Lcom/google/ar/sceneform/rendering/Renderer;->getFilamentScene()Lcom/google/android/filament/Scene;

    move-result-object v2

    iput-object v2, v0, Lcom/google/ar/sceneform/rendering/CameraStream;->scene:Lcom/google/android/filament/Scene;

    move/from16 v2, p1

    iput v2, v0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraTextureId:I

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v2

    sget-object v3, Lcom/google/ar/sceneform/rendering/CameraStream;->CAMERA_INDICES:[S

    array-length v4, v3

    invoke-static {v4}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v3

    new-instance v5, Lcom/google/android/filament/IndexBuffer$Builder;

    invoke-direct {v5}, Lcom/google/android/filament/IndexBuffer$Builder;-><init>()V

    invoke-virtual {v5, v3}, Lcom/google/android/filament/IndexBuffer$Builder;->indexCount(I)Lcom/google/android/filament/IndexBuffer$Builder;

    move-result-object v3

    sget-object v5, Lcom/google/android/filament/IndexBuffer$Builder$IndexType;->USHORT:Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

    invoke-virtual {v3, v5}, Lcom/google/android/filament/IndexBuffer$Builder;->bufferType(Lcom/google/android/filament/IndexBuffer$Builder$IndexType;)Lcom/google/android/filament/IndexBuffer$Builder;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/filament/IndexBuffer$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/IndexBuffer;

    move-result-object v3

    iput-object v3, v0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraIndexBuffer:Lcom/google/android/filament/IndexBuffer;

    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v3}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/filament/IndexBuffer;

    invoke-interface {v2}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/google/android/filament/IndexBuffer;->setBuffer(Lcom/google/android/filament/Engine;Ljava/nio/Buffer;)V

    invoke-static {}, Lcom/google/ar/sceneform/rendering/CameraStream;->createCameraUVBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraUvCoords:Ljava/nio/FloatBuffer;

    invoke-static {}, Lcom/google/ar/sceneform/rendering/CameraStream;->createCameraUVBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v0, Lcom/google/ar/sceneform/rendering/CameraStream;->transformedCameraUvCoords:Ljava/nio/FloatBuffer;

    sget-object v4, Lcom/google/ar/sceneform/rendering/CameraStream;->CAMERA_VERTICES:[F

    array-length v5, v4

    invoke-static {v5}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    new-instance v6, Lcom/google/android/filament/VertexBuffer$Builder;

    invoke-direct {v6}, Lcom/google/android/filament/VertexBuffer$Builder;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/google/android/filament/VertexBuffer$Builder;->vertexCount(I)Lcom/google/android/filament/VertexBuffer$Builder;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Lcom/google/android/filament/VertexBuffer$Builder;->bufferCount(I)Lcom/google/android/filament/VertexBuffer$Builder;

    move-result-object v9

    sget-object v10, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->POSITION:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    sget-object v12, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT3:Lcom/google/android/filament/VertexBuffer$AttributeType;

    array-length v4, v4

    div-int/2addr v4, v7

    mul-int/lit8 v14, v4, 0x4

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/filament/VertexBuffer$Builder;->attribute(Lcom/google/android/filament/VertexBuffer$VertexAttribute;ILcom/google/android/filament/VertexBuffer$AttributeType;II)Lcom/google/android/filament/VertexBuffer$Builder;

    move-result-object v15

    sget-object v16, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->UV0:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    sget-object v18, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT2:Lcom/google/android/filament/VertexBuffer$AttributeType;

    sget-object v4, Lcom/google/ar/sceneform/rendering/CameraStream;->CAMERA_UVS:[F

    array-length v4, v4

    div-int/2addr v4, v7

    mul-int/lit8 v20, v4, 0x4

    const/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v15 .. v20}, Lcom/google/android/filament/VertexBuffer$Builder;->attribute(Lcom/google/android/filament/VertexBuffer$VertexAttribute;ILcom/google/android/filament/VertexBuffer$AttributeType;II)Lcom/google/android/filament/VertexBuffer$Builder;

    move-result-object v4

    invoke-interface {v2}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/filament/VertexBuffer$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/VertexBuffer;

    move-result-object v4

    iput-object v4, v0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraVertexBuffer:Lcom/google/android/filament/VertexBuffer;

    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v4}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/filament/VertexBuffer;

    invoke-interface {v2}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v7

    invoke-virtual {v6, v7, v1, v5}, Lcom/google/android/filament/VertexBuffer;->setBufferAt(Lcom/google/android/filament/Engine;ILjava/nio/Buffer;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/ar/sceneform/rendering/CameraStream;->adjustCameraUvsForOpenGL()V

    invoke-interface {v2}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/filament/VertexBuffer;->setBufferAt(Lcom/google/android/filament/Engine;ILjava/nio/Buffer;)V

    invoke-static {}, Lcom/google/ar/sceneform/rendering/Material;->builder()Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/google/ar/sceneform/rendering/Renderer;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/ar/sceneform/rendering/R$raw;->sceneform_camera_material:I

    invoke-virtual {v1, v2, v3}, Lcom/google/ar/sceneform/rendering/Material$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Material$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    new-instance v2, LK30;

    invoke-direct {v2, v0}, LK30;-><init>(Lcom/google/ar/sceneform/rendering/CameraStream;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    sget-object v2, LL30;->a:LL30;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Lcom/google/ar/sceneform/rendering/CameraStream;->lambda$new$1(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private adjustCameraUvsForOpenGL()V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->transformedCameraUvCoords:Ljava/nio/FloatBuffer;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/google/ar/sceneform/rendering/CameraStream;Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/CameraStream;->lambda$new$0(Lcom/google/ar/sceneform/rendering/Material;)V

    return-void
.end method

.method private static createCameraUVBuffer()Ljava/nio/FloatBuffer;
    .locals 3

    sget-object v0, Lcom/google/ar/sceneform/rendering/CameraStream;->CAMERA_UVS:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    return-object v1
.end method

.method private initializeFilamentRenderable()V
    .locals 6

    invoke-static {}, Lcom/google/android/filament/EntityManager;->get()Lcom/google/android/filament/EntityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/filament/EntityManager;->create()I

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraStreamRenderable:I

    new-instance v0, Lcom/google/android/filament/RenderableManager$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/filament/RenderableManager$Builder;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/filament/RenderableManager$Builder;->castShadows(Z)Lcom/google/android/filament/RenderableManager$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/filament/RenderableManager$Builder;->receiveShadows(Z)Lcom/google/android/filament/RenderableManager$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/filament/RenderableManager$Builder;->culling(Z)Lcom/google/android/filament/RenderableManager$Builder;

    move-result-object v0

    iget v2, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->renderablePriority:I

    invoke-virtual {v0, v2}, Lcom/google/android/filament/RenderableManager$Builder;->priority(I)Lcom/google/android/filament/RenderableManager$Builder;

    move-result-object v0

    sget-object v2, Lcom/google/android/filament/RenderableManager$PrimitiveType;->TRIANGLES:Lcom/google/android/filament/RenderableManager$PrimitiveType;

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraVertexBuffer:Lcom/google/android/filament/VertexBuffer;

    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraIndexBuffer:Lcom/google/android/filament/IndexBuffer;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/filament/RenderableManager$Builder;->geometry(ILcom/google/android/filament/RenderableManager$PrimitiveType;Lcom/google/android/filament/VertexBuffer;Lcom/google/android/filament/IndexBuffer;)Lcom/google/android/filament/RenderableManager$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    invoke-static {v2}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/rendering/Material;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Material;->getFilamentMaterialInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/filament/RenderableManager$Builder;->material(ILcom/google/android/filament/MaterialInstance;)Lcom/google/android/filament/RenderableManager$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v1

    iget v2, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraStreamRenderable:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/filament/RenderableManager$Builder;->build(Lcom/google/android/filament/Engine;I)V

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->scene:Lcom/google/android/filament/Scene;

    iget v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraStreamRenderable:I

    invoke-virtual {v0, v1}, Lcom/google/android/filament/Scene;->addEntity(I)V

    invoke-static {}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getInstance()Lcom/google/ar/sceneform/rendering/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getCameraStreamCleanupRegistry()Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    move-result-object v0

    new-instance v1, Lcom/google/ar/sceneform/rendering/CameraStream$a;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->scene:Lcom/google/android/filament/Scene;

    iget v3, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraStreamRenderable:I

    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraIndexBuffer:Lcom/google/android/filament/IndexBuffer;

    iget-object v5, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraVertexBuffer:Lcom/google/android/filament/VertexBuffer;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/ar/sceneform/rendering/CameraStream$a;-><init>(Lcom/google/android/filament/Scene;ILcom/google/android/filament/IndexBuffer;Lcom/google/android/filament/VertexBuffer;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/CleanupRegistry;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->defaultCameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/rendering/CameraStream;->setCameraMaterial(Lcom/google/ar/sceneform/rendering/Material;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$1(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 2

    sget-object v0, Lcom/google/ar/sceneform/rendering/CameraStream;->TAG:Ljava/lang/String;

    const-string v1, "Unable to load camera stream materials."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getRenderPriority()I
    .locals 1

    iget v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->renderablePriority:I

    return v0
.end method

.method public initializeTexture(Lcom/google/ar/core/Frame;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/CameraStream;->isTextureInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/ar/core/Frame;->getCamera()Lcom/google/ar/core/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/core/Camera;->getTextureIntrinsics()Lcom/google/ar/core/CameraIntrinsics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/core/CameraIntrinsics;->getImageDimensions()[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    new-instance v2, Lcom/google/ar/sceneform/rendering/ExternalTexture;

    iget v3, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraTextureId:I

    invoke-direct {v2, v3, v0, p1}, Lcom/google/ar/sceneform/rendering/ExternalTexture;-><init>(III)V

    iput-object v2, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraTexture:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    iput-boolean v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->isTextureInitialized:Z

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/rendering/CameraStream;->setCameraMaterial(Lcom/google/ar/sceneform/rendering/Material;)V

    :cond_1
    return-void
.end method

.method public isTextureInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->isTextureInitialized:Z

    return v0
.end method

.method public recalculateCameraUvs(Lcom/google/ar/core/Frame;)V
    .locals 4

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraUvCoords:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->transformedCameraUvCoords:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraVertexBuffer:Lcom/google/android/filament/VertexBuffer;

    invoke-virtual {p1, v1, v2}, Lcom/google/ar/core/Frame;->transformDisplayUvCoords(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/CameraStream;->adjustCameraUvsForOpenGL()V

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0, v2}, Lcom/google/android/filament/VertexBuffer;->setBufferAt(Lcom/google/android/filament/Engine;ILjava/nio/Buffer;)V

    return-void
.end method

.method public setCameraMaterial(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 3

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/CameraStream;->isTextureInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraTexture:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ExternalTexture;

    const-string v1, "cameraTexture"

    invoke-virtual {p1, v1, v0}, Lcom/google/ar/sceneform/rendering/Material;->setExternalTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/ExternalTexture;)V

    iget v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraStreamRenderable:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/CameraStream;->initializeFilamentRenderable()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getRenderableManager()Lcom/google/android/filament/RenderableManager;

    move-result-object v0

    iget v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraStreamRenderable:I

    invoke-virtual {v0, v1}, Lcom/google/android/filament/RenderableManager;->getInstance(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Material;->getFilamentMaterialInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/filament/RenderableManager;->setMaterialInstanceAt(IILcom/google/android/filament/MaterialInstance;)V

    :goto_0
    return-void
.end method

.method public setCameraMaterialToDefault()V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->defaultCameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/rendering/CameraStream;->setCameraMaterial(Lcom/google/ar/sceneform/rendering/Material;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    :goto_0
    return-void
.end method

.method public setRenderPriority(I)V
    .locals 2

    iput p1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->renderablePriority:I

    iget p1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraStreamRenderable:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/IEngine;->getRenderableManager()Lcom/google/android/filament/RenderableManager;

    move-result-object p1

    iget v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraStreamRenderable:I

    invoke-virtual {p1, v0}, Lcom/google/android/filament/RenderableManager;->getInstance(I)I

    move-result v0

    iget v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->renderablePriority:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/filament/RenderableManager;->setPriority(II)V

    :cond_0
    return-void
.end method
