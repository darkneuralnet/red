.class public Lcom/google/ar/sceneform/rendering/ExternalTexture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/ExternalTexture$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExternalTexture"


# instance fields
.field private filamentStream:Lcom/google/android/filament/Stream;

.field private filamentTexture:Lcom/google/android/filament/Texture;

.field private final surface:Landroid/view/Surface;

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ExternalTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/ExternalTexture;->surface:Landroid/view/Surface;

    new-instance v1, Lcom/google/android/filament/Stream$Builder;

    invoke-direct {v1}, Lcom/google/android/filament/Stream$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/filament/Stream$Builder;->stream(Ljava/lang/Object;)Lcom/google/android/filament/Stream$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/Stream$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/Stream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ar/sceneform/rendering/ExternalTexture;->initialize(Lcom/google/android/filament/Stream;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ExternalTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ExternalTexture;->surface:Landroid/view/Surface;

    new-instance v0, Lcom/google/android/filament/Stream$Builder;

    invoke-direct {v0}, Lcom/google/android/filament/Stream$Builder;-><init>()V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/filament/Stream$Builder;->stream(J)Lcom/google/android/filament/Stream$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/filament/Stream$Builder;->width(I)Lcom/google/android/filament/Stream$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/filament/Stream$Builder;->height(I)Lcom/google/android/filament/Stream$Builder;

    move-result-object p1

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/filament/Stream$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/Stream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/ExternalTexture;->initialize(Lcom/google/android/filament/Stream;)V

    return-void
.end method

.method private initialize(Lcom/google/android/filament/Stream;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ExternalTexture;->filamentTexture:Lcom/google/android/filament/Texture;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/ExternalTexture;->filamentStream:Lcom/google/android/filament/Stream;

    sget-object v1, Lcom/google/android/filament/Texture$Sampler;->SAMPLER_EXTERNAL:Lcom/google/android/filament/Texture$Sampler;

    sget-object v2, Lcom/google/android/filament/Texture$InternalFormat;->RGB8:Lcom/google/android/filament/Texture$InternalFormat;

    new-instance v3, Lcom/google/android/filament/Texture$Builder;

    invoke-direct {v3}, Lcom/google/android/filament/Texture$Builder;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/android/filament/Texture$Builder;->sampler(Lcom/google/android/filament/Texture$Sampler;)Lcom/google/android/filament/Texture$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/filament/Texture$Builder;->format(Lcom/google/android/filament/Texture$InternalFormat;)Lcom/google/android/filament/Texture$Builder;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/filament/Texture$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/Texture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/ExternalTexture;->filamentTexture:Lcom/google/android/filament/Texture;

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/google/android/filament/Texture;->setExternalStream(Lcom/google/android/filament/Engine;Lcom/google/android/filament/Stream;)V

    invoke-static {}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getInstance()Lcom/google/ar/sceneform/rendering/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getExternalTextureCleanupRegistry()Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    move-result-object v0

    new-instance v1, Lcom/google/ar/sceneform/rendering/ExternalTexture$a;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/ExternalTexture;->filamentTexture:Lcom/google/android/filament/Texture;

    invoke-direct {v1, v2, p1}, Lcom/google/ar/sceneform/rendering/ExternalTexture$a;-><init>(Lcom/google/android/filament/Texture;Lcom/google/android/filament/Stream;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/CleanupRegistry;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Stream was initialized twice"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public getFilamentStream()Lcom/google/android/filament/Stream;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ExternalTexture;->filamentStream:Lcom/google/android/filament/Stream;

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/Stream;

    return-object v0
.end method

.method public getFilamentTexture()Lcom/google/android/filament/Texture;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ExternalTexture;->filamentTexture:Lcom/google/android/filament/Texture;

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/Texture;

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ExternalTexture;->surface:Landroid/view/Surface;

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ExternalTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method
