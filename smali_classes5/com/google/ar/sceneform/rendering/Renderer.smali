.class public Lcom/google/ar/sceneform/rendering/Renderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/filament/android/UiHelper$RendererCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/Renderer$PreRenderCallback;,
        Lcom/google/ar/sceneform/rendering/Renderer$b;
    }
.end annotation


# static fields
.field private static final ARCORE_HDR_LIGHTING_CAMERA_APERATURE:F = 1.0f

.field private static final ARCORE_HDR_LIGHTING_CAMERA_ISO:F = 100.0f

.field private static final ARCORE_HDR_LIGHTING_CAMERA_SHUTTER_SPEED:F = 1.2f

.field private static final DEFAULT_CAMERA_APERATURE:F = 4.0f

.field private static final DEFAULT_CAMERA_ISO:F = 320.0f

.field private static final DEFAULT_CAMERA_SHUTTER_SPEED:F = 0.033333335f

.field private static final DEFAULT_CLEAR_COLOR:Lcom/google/ar/sceneform/rendering/Color;

.field private static final MAXIMUM_RESOLUTION:I = 0x438


# instance fields
.field private camera:Lcom/google/android/filament/Camera;

.field private cameraAperature:F

.field private cameraIso:F

.field private final cameraProjectionMatrix:[D

.field private cameraProvider:Lcom/google/ar/sceneform/rendering/CameraProvider;

.field private cameraShutterSpeed:F

.field private emptyView:Lcom/google/android/filament/View;

.field private environmentalHdrParameters:Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;

.field private filamentHelper:Lcom/google/android/filament/android/UiHelper;

.field private indirectLight:Lcom/google/android/filament/IndirectLight;

.field private final lightInstances:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/rendering/LightInstance;",
            ">;"
        }
    .end annotation
.end field

.field private final mirrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ar/sceneform/rendering/Renderer$b;",
            ">;"
        }
    .end annotation
.end field

.field private onFrameRenderDebugCallback:Ljava/lang/Runnable;

.field private preRenderCallback:Lcom/google/ar/sceneform/rendering/Renderer$PreRenderCallback;

.field private recreateSwapChain:Z

.field private final renderableInstances:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/rendering/RenderableInstance;",
            ">;"
        }
    .end annotation
.end field

.field private renderer:Lcom/google/android/filament/Renderer;

.field private scene:Lcom/google/android/filament/Scene;

.field private surface:Landroid/view/Surface;

.field private final surfaceView:Landroid/view/SurfaceView;

.field private swapChain:Lcom/google/android/filament/SwapChain;

.field private view:Lcom/google/android/filament/View;

.field private final viewAttachmentManager:Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ar/sceneform/rendering/Color;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/google/ar/sceneform/rendering/Color;-><init>(FFFF)V

    sput-object v0, Lcom/google/ar/sceneform/rendering/Renderer;->DEFAULT_CLEAR_COLOR:Lcom/google/ar/sceneform/rendering/Color;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderableInstances:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->lightInstances:Ljava/util/ArrayList;

    const/16 v0, 0x10

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->cameraProjectionMatrix:[D

    invoke-static {}, Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;->makeDefault()Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->environmentalHdrParameters:Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->mirrors:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->onFrameRenderDebugCallback:Ljava/lang/Runnable;

    const-string v0, "Parameter \"view\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkMinAndroidApiLevel()V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->surfaceView:Landroid/view/SurfaceView;

    new-instance v0, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->viewAttachmentManager:Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Renderer;->initialize()V

    return-void
.end method

.method private addModelInstanceInternal(Lcom/google/ar/sceneform/rendering/RenderableInstance;)V
    .locals 0

    return-void
.end method

.method public static destroyAllResources()V
    .locals 1

    invoke-static {}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getInstance()Lcom/google/ar/sceneform/rendering/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ResourceManager;->destroyAllResources()V

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->destroyEngine()V

    return-void
.end method

.method private getLetterboxViewport(Lcom/google/android/filament/Viewport;Lcom/google/android/filament/Viewport;)Lcom/google/android/filament/Viewport;
    .locals 5

    iget v0, p2, Lcom/google/android/filament/Viewport;->width:I

    int-to-float v1, v0

    iget p2, p2, Lcom/google/android/filament/Viewport;->height:I

    int-to-float v2, p2

    div-float/2addr v1, v2

    iget v2, p1, Lcom/google/android/filament/Viewport;->width:I

    int-to-float v3, v2

    iget p1, p1, Lcom/google/android/filament/Viewport;->height:I

    int-to-float v4, p1

    div-float/2addr v3, v4

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    int-to-float v1, p2

    int-to-float v3, p1

    goto :goto_1

    :cond_1
    int-to-float v1, v0

    int-to-float v3, v2

    :goto_1
    div-float/2addr v1, v3

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    int-to-float p1, p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    new-instance v1, Lcom/google/android/filament/Viewport;

    invoke-direct {v1, v0, p2, v2, p1}, Lcom/google/android/filament/Viewport;-><init>(IIII)V

    return-object v1
.end method

.method private initialize()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderer;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    new-instance v1, Lcom/google/android/filament/android/UiHelper;

    sget-object v2, Lcom/google/android/filament/android/UiHelper$ContextErrorPolicy;->DONT_CHECK:Lcom/google/android/filament/android/UiHelper$ContextErrorPolicy;

    invoke-direct {v1, v2}, Lcom/google/android/filament/android/UiHelper;-><init>(Lcom/google/android/filament/android/UiHelper$ContextErrorPolicy;)V

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->filamentHelper:Lcom/google/android/filament/android/UiHelper;

    invoke-virtual {v1, p0}, Lcom/google/android/filament/android/UiHelper;->setRenderCallback(Lcom/google/android/filament/android/UiHelper$RendererCallback;)V

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->filamentHelper:Lcom/google/android/filament/android/UiHelper;

    invoke-virtual {v1, v0}, Lcom/google/android/filament/android/UiHelper;->attachTo(Landroid/view/SurfaceView;)V

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->createRenderer()Lcom/google/android/filament/Renderer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderer:Lcom/google/android/filament/Renderer;

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->createScene()Lcom/google/android/filament/Scene;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->scene:Lcom/google/android/filament/Scene;

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->createView()Lcom/google/android/filament/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->view:Lcom/google/android/filament/View;

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->createView()Lcom/google/android/filament/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->emptyView:Lcom/google/android/filament/View;

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->createCamera()Lcom/google/android/filament/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->camera:Lcom/google/android/filament/Camera;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/rendering/Renderer;->setUseHdrLightEstimate(Z)V

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderer;->setDefaultClearColor()V

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->view:Lcom/google/android/filament/View;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/Renderer;->camera:Lcom/google/android/filament/Camera;

    invoke-virtual {v1, v2}, Lcom/google/android/filament/View;->setCamera(Lcom/google/android/filament/Camera;)V

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->view:Lcom/google/android/filament/View;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/Renderer;->scene:Lcom/google/android/filament/Scene;

    invoke-virtual {v1, v2}, Lcom/google/android/filament/View;->setScene(Lcom/google/android/filament/Scene;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/rendering/Renderer;->setDynamicResolutionEnabled(Z)V

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->emptyView:Lcom/google/android/filament/View;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v2, v2, v3}, Lcom/google/android/filament/View;->setClearColor(FFFF)V

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->emptyView:Lcom/google/android/filament/View;

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->createCamera()Lcom/google/android/filament/Camera;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/filament/View;->setCamera(Lcom/google/android/filament/Camera;)V

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->emptyView:Lcom/google/android/filament/View;

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->createScene()Lcom/google/android/filament/Scene;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/filament/View;->setScene(Lcom/google/android/filament/Scene;)V

    return-void
.end method

.method public static reclaimReleasedResources()J
    .locals 2

    invoke-static {}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getInstance()Lcom/google/ar/sceneform/rendering/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ResourceManager;->reclaimReleasedResources()J

    move-result-wide v0

    return-wide v0
.end method

.method private removeModelInstanceInternal(Lcom/google/ar/sceneform/rendering/RenderableInstance;)V
    .locals 0

    return-void
.end method

.method private updateInstances()V
    .locals 4

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getTransformManager()Lcom/google/android/filament/TransformManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/filament/TransformManager;->openLocalTransformTransaction()V

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderableInstances:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/rendering/RenderableInstance;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->prepareForDraw()V

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getWorldModelMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v3

    iget-object v3, v3, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    invoke-virtual {v2, v0, v3}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->setModelMatrix(Lcom/google/android/filament/TransformManager;[F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/filament/TransformManager;->commitLocalTransformTransaction()V

    return-void
.end method

.method private updateLights()V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->lightInstances:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/rendering/LightInstance;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/LightInstance;->updateTransform()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addInstance(Lcom/google/ar/sceneform/rendering/RenderableInstance;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->scene:Lcom/google/android/filament/Scene;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getRenderedEntity()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/Scene;->addEntity(I)V

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Renderer;->addModelInstanceInternal(Lcom/google/ar/sceneform/rendering/RenderableInstance;)V

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderableInstances:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLight(Lcom/google/ar/sceneform/rendering/LightInstance;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/LightInstance;->getEntity()I

    move-result v0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->scene:Lcom/google/android/filament/Scene;

    invoke-virtual {v1, v0}, Lcom/google/android/filament/Scene;->addEntity(I)V

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->lightInstances:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->filamentHelper:Lcom/google/android/filament/android/UiHelper;

    invoke-virtual {v0}, Lcom/google/android/filament/android/UiHelper;->detach()V

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->indirectLight:Lcom/google/android/filament/IndirectLight;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/google/ar/sceneform/rendering/IEngine;->destroyIndirectLight(Lcom/google/android/filament/IndirectLight;)V

    :cond_0
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderer:Lcom/google/android/filament/Renderer;

    invoke-interface {v0, v1}, Lcom/google/ar/sceneform/rendering/IEngine;->destroyRenderer(Lcom/google/android/filament/Renderer;)V

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->view:Lcom/google/android/filament/View;

    invoke-interface {v0, v1}, Lcom/google/ar/sceneform/rendering/IEngine;->destroyView(Lcom/google/android/filament/View;)V

    invoke-static {}, Lcom/google/ar/sceneform/rendering/Renderer;->reclaimReleasedResources()J

    return-void
.end method

.method public enablePerformanceMode()V
    .locals 0

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderer;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDesiredHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->filamentHelper:Lcom/google/android/filament/android/UiHelper;

    invoke-virtual {v0}, Lcom/google/android/filament/android/UiHelper;->getDesiredHeight()I

    move-result v0

    return v0
.end method

.method public getDesiredWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->filamentHelper:Lcom/google/android/filament/android/UiHelper;

    invoke-virtual {v0}, Lcom/google/android/filament/android/UiHelper;->getDesiredWidth()I

    move-result v0

    return v0
.end method

.method public getEnvironmentalHdrParameters()Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->environmentalHdrParameters:Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;

    return-object v0
.end method

.method public getExposure()F
    .locals 2

    iget v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->cameraAperature:F

    mul-float v0, v0, v0

    iget v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->cameraShutterSpeed:F

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->cameraIso:F

    div-float/2addr v0, v1

    const v1, 0x3f99999a    # 1.2f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getFilamentRenderer()Lcom/google/android/filament/Renderer;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderer:Lcom/google/android/filament/Renderer;

    return-object v0
.end method

.method public getFilamentScene()Lcom/google/android/filament/Scene;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->scene:Lcom/google/android/filament/Scene;

    return-object v0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->surfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public getViewAttachmentManager()Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->viewAttachmentManager:Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;

    return-object v0
.end method

.method public isFrontFaceWindingInverted()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->view:Lcom/google/android/filament/View;

    invoke-virtual {v0}, Lcom/google/android/filament/View;->isFrontFaceWindingInverted()Z

    move-result v0

    return v0
.end method

.method public onDetachedFromSurface()V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->swapChain:Lcom/google/android/filament/SwapChain;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/ar/sceneform/rendering/IEngine;->destroySwapChain(Lcom/google/android/filament/SwapChain;)V

    invoke-interface {v1}, Lcom/google/ar/sceneform/rendering/IEngine;->flushAndWait()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->swapChain:Lcom/google/android/filament/SwapChain;

    :cond_0
    return-void
.end method

.method public onNativeWindowChanged(Landroid/view/Surface;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->surface:Landroid/view/Surface;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->recreateSwapChain:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->viewAttachmentManager:Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->f()V

    return-void
.end method

.method public onResized(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->view:Lcom/google/android/filament/View;

    new-instance v1, Lcom/google/android/filament/Viewport;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, p2}, Lcom/google/android/filament/Viewport;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/google/android/filament/View;->setViewport(Lcom/google/android/filament/Viewport;)V

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->emptyView:Lcom/google/android/filament/View;

    new-instance v1, Lcom/google/android/filament/Viewport;

    invoke-direct {v1, v2, v2, p1, p2}, Lcom/google/android/filament/Viewport;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/google/android/filament/View;->setViewport(Lcom/google/android/filament/Viewport;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->viewAttachmentManager:Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->g()V

    return-void
.end method

.method public removeInstance(Lcom/google/ar/sceneform/rendering/RenderableInstance;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Renderer;->removeModelInstanceInternal(Lcom/google/ar/sceneform/rendering/RenderableInstance;)V

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->scene:Lcom/google/android/filament/Scene;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getRenderedEntity()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/Scene;->remove(I)V

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderableInstances:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeLight(Lcom/google/ar/sceneform/rendering/LightInstance;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/LightInstance;->getEntity()I

    move-result v0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->scene:Lcom/google/android/filament/Scene;

    invoke-virtual {v1, v0}, Lcom/google/android/filament/Scene;->remove(I)V

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->lightInstances:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public render(Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->recreateSwapChain:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->swapChain:Lcom/google/android/filament/SwapChain;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lcom/google/ar/sceneform/rendering/IEngine;->destroySwapChain(Lcom/google/android/filament/SwapChain;)V

    :cond_0
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->surface:Landroid/view/Surface;

    const-wide/16 v2, 0x2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/ar/sceneform/rendering/IEngine;->createSwapChain(Ljava/lang/Object;J)Lcom/google/android/filament/SwapChain;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->swapChain:Lcom/google/android/filament/SwapChain;

    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->recreateSwapChain:Z

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->mirrors:Ljava/util/List;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->mirrors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/rendering/Renderer$b;

    iget-object v3, v2, Lcom/google/ar/sceneform/rendering/Renderer$b;->b:Landroid/view/Surface;

    if-nez v3, :cond_4

    iget-object v3, v2, Lcom/google/ar/sceneform/rendering/Renderer$b;->a:Lcom/google/android/filament/SwapChain;

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v3

    iget-object v2, v2, Lcom/google/ar/sceneform/rendering/Renderer$b;->a:Lcom/google/android/filament/SwapChain;

    invoke-static {v2}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/filament/SwapChain;

    invoke-interface {v3, v2}, Lcom/google/ar/sceneform/rendering/IEngine;->destroySwapChain(Lcom/google/android/filament/SwapChain;)V

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    iget-object v3, v2, Lcom/google/ar/sceneform/rendering/Renderer$b;->a:Lcom/google/android/filament/SwapChain;

    if-nez v3, :cond_2

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v3

    iget-object v4, v2, Lcom/google/ar/sceneform/rendering/Renderer$b;->b:Landroid/view/Surface;

    invoke-static {v4}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/ar/sceneform/rendering/IEngine;->createSwapChain(Ljava/lang/Object;)Lcom/google/android/filament/SwapChain;

    move-result-object v3

    iput-object v3, v2, Lcom/google/ar/sceneform/rendering/Renderer$b;->a:Lcom/google/android/filament/SwapChain;

    goto :goto_0

    :cond_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->filamentHelper:Lcom/google/android/filament/android/UiHelper;

    invoke-virtual {p1}, Lcom/google/android/filament/android/UiHelper;->isReadyToRender()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->isHeadlessMode()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_6
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Renderer;->updateInstances()V

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Renderer;->updateLights()V

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->cameraProvider:Lcom/google/ar/sceneform/rendering/CameraProvider;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/CameraProvider;->getProjectionMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    :goto_1
    const/16 v2, 0x10

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/Renderer;->cameraProjectionMatrix:[D

    aget v3, v1, v0

    float-to-double v3, v3

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->camera:Lcom/google/android/filament/Camera;

    invoke-interface {p1}, Lcom/google/ar/sceneform/common/TransformProvider;->getWorldModelMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    invoke-virtual {v0, v1}, Lcom/google/android/filament/Camera;->setModelMatrix([F)V

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/Renderer;->camera:Lcom/google/android/filament/Camera;

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/Renderer;->cameraProjectionMatrix:[D

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/CameraProvider;->getNearClipPlane()F

    move-result v0

    float-to-double v4, v0

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/CameraProvider;->getFarClipPlane()F

    move-result v0

    float-to-double v6, v0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/filament/Camera;->setCustomProjection([DDD)V

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->swapChain:Lcom/google/android/filament/SwapChain;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderer:Lcom/google/android/filament/Renderer;

    invoke-virtual {v1, v0}, Lcom/google/android/filament/Renderer;->beginFrame(Lcom/google/android/filament/SwapChain;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->preRenderCallback:Lcom/google/ar/sceneform/rendering/Renderer$PreRenderCallback;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderer:Lcom/google/android/filament/Renderer;

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/Renderer;->camera:Lcom/google/android/filament/Camera;

    invoke-interface {v1, v2, v0, v3}, Lcom/google/ar/sceneform/rendering/Renderer$PreRenderCallback;->preRender(Lcom/google/android/filament/Renderer;Lcom/google/android/filament/SwapChain;Lcom/google/android/filament/Camera;)V

    :cond_8
    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/CameraProvider;->isActive()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->view:Lcom/google/android/filament/View;

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->emptyView:Lcom/google/android/filament/View;

    :goto_2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderer:Lcom/google/android/filament/Renderer;

    invoke-virtual {v0, p1}, Lcom/google/android/filament/Renderer;->render(Lcom/google/android/filament/View;)V

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->mirrors:Ljava/util/List;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->mirrors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/rendering/Renderer$b;

    iget-object v3, v2, Lcom/google/ar/sceneform/rendering/Renderer$b;->a:Lcom/google/android/filament/SwapChain;

    if-eqz v3, :cond_a

    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderer:Lcom/google/android/filament/Renderer;

    invoke-virtual {p1}, Lcom/google/android/filament/View;->getViewport()Lcom/google/android/filament/Viewport;

    move-result-object v5

    iget-object v2, v2, Lcom/google/ar/sceneform/rendering/Renderer$b;->c:Lcom/google/android/filament/Viewport;

    invoke-direct {p0, v5, v2}, Lcom/google/ar/sceneform/rendering/Renderer;->getLetterboxViewport(Lcom/google/android/filament/Viewport;Lcom/google/android/filament/Viewport;)Lcom/google/android/filament/Viewport;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/filament/View;->getViewport()Lcom/google/android/filament/Viewport;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v4, v3, v2, v5, v6}, Lcom/google/android/filament/Renderer;->mirrorFrame(Lcom/google/android/filament/SwapChain;Lcom/google/android/filament/Viewport;Lcom/google/android/filament/Viewport;I)V

    goto :goto_3

    :cond_b
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->onFrameRenderDebugCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_c
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderer:Lcom/google/android/filament/Renderer;

    invoke-virtual {p1}, Lcom/google/android/filament/Renderer;->endFrame()V

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_d
    :goto_4
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Renderer;->reclaimReleasedResources()J

    goto :goto_5

    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Internal Error: Failed to get swap chain"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_f
    :goto_5
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public setAntiAliasing(Lcom/google/android/filament/View$AntiAliasing;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->view:Lcom/google/android/filament/View;

    invoke-virtual {v0, p1}, Lcom/google/android/filament/View;->setAntiAliasing(Lcom/google/android/filament/View$AntiAliasing;)V

    return-void
.end method

.method public setCameraProvider(Lcom/google/ar/sceneform/rendering/CameraProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->cameraProvider:Lcom/google/ar/sceneform/rendering/CameraProvider;

    return-void
.end method

.method public setClearColor(Lcom/google/ar/sceneform/rendering/Color;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->view:Lcom/google/android/filament/View;

    iget v1, p1, Lcom/google/ar/sceneform/rendering/Color;->r:F

    iget v2, p1, Lcom/google/ar/sceneform/rendering/Color;->g:F

    iget v3, p1, Lcom/google/ar/sceneform/rendering/Color;->b:F

    iget p1, p1, Lcom/google/ar/sceneform/rendering/Color;->a:F

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/filament/View;->setClearColor(FFFF)V

    return-void
.end method

.method public setDefaultClearColor()V
    .locals 1

    sget-object v0, Lcom/google/ar/sceneform/rendering/Renderer;->DEFAULT_CLEAR_COLOR:Lcom/google/ar/sceneform/rendering/Color;

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/rendering/Renderer;->setClearColor(Lcom/google/ar/sceneform/rendering/Color;)V

    return-void
.end method

.method public setDesiredSize(II)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x438

    if-le v0, v2, :cond_0

    mul-int/lit16 v1, v1, 0x438

    div-int/2addr v1, v0

    const/16 v0, 0x438

    :cond_0
    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    move v1, v0

    move v0, v3

    :goto_0
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->filamentHelper:Lcom/google/android/filament/android/UiHelper;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/filament/android/UiHelper;->setDesiredSize(II)V

    return-void
.end method

.method public setDithering(Lcom/google/android/filament/View$Dithering;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->view:Lcom/google/android/filament/View;

    invoke-virtual {v0, p1}, Lcom/google/android/filament/View;->setDithering(Lcom/google/android/filament/View$Dithering;)V

    return-void
.end method

.method public setDynamicResolutionEnabled(Z)V
    .locals 1

    new-instance v0, Lcom/google/android/filament/View$DynamicResolutionOptions;

    invoke-direct {v0}, Lcom/google/android/filament/View$DynamicResolutionOptions;-><init>()V

    iput-boolean p1, v0, Lcom/google/android/filament/View$DynamicResolutionOptions;->enabled:Z

    const p1, 0x42055555

    iput p1, v0, Lcom/google/android/filament/View$DynamicResolutionOptions;->targetFrameTimeMilli:F

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->view:Lcom/google/android/filament/View;

    invoke-virtual {p1, v0}, Lcom/google/android/filament/View;->setDynamicResolutionOptions(Lcom/google/android/filament/View$DynamicResolutionOptions;)V

    return-void
.end method

.method public setEnvironmentalHdrParameters(Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->environmentalHdrParameters:Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;

    return-void
.end method

.method public setFrameRenderDebugCallback(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->onFrameRenderDebugCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setFrontFaceWindingInverted(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->view:Lcom/google/android/filament/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/filament/View;->setFrontFaceWindingInverted(Z)V

    return-void
.end method

.method public setLightProbe(Lcom/google/ar/sceneform/rendering/LightProbe;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/LightProbe;->buildIndirectLight()Lcom/google/android/filament/IndirectLight;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->scene:Lcom/google/android/filament/Scene;

    invoke-virtual {v0, p1}, Lcom/google/android/filament/Scene;->setIndirectLight(Lcom/google/android/filament/IndirectLight;)V

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->indirectLight:Lcom/google/android/filament/IndirectLight;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->indirectLight:Lcom/google/android/filament/IndirectLight;

    invoke-interface {v0, v1}, Lcom/google/ar/sceneform/rendering/IEngine;->destroyIndirectLight(Lcom/google/android/filament/IndirectLight;)V

    :cond_0
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->indirectLight:Lcom/google/android/filament/IndirectLight;

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Passed in an invalid light probe."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public setPostProcessingEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setPreRenderCallback(Lcom/google/ar/sceneform/rendering/Renderer$PreRenderCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->preRenderCallback:Lcom/google/ar/sceneform/rendering/Renderer$PreRenderCallback;

    return-void
.end method

.method public setRenderQuality(Lcom/google/android/filament/View$RenderQuality;)V
    .locals 0

    return-void
.end method

.method public setUseHdrLightEstimate(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->cameraAperature:F

    const p1, 0x3f99999a    # 1.2f

    iput p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->cameraShutterSpeed:F

    const/high16 p1, 0x42c80000    # 100.0f

    iput p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->cameraIso:F

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40800000    # 4.0f

    iput p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->cameraAperature:F

    const p1, 0x3d088889

    iput p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->cameraShutterSpeed:F

    const/high16 p1, 0x43a00000    # 320.0f

    iput p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->cameraIso:F

    :goto_0
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->camera:Lcom/google/android/filament/Camera;

    iget v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->cameraAperature:F

    iget v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->cameraShutterSpeed:F

    iget v2, p0, Lcom/google/ar/sceneform/rendering/Renderer;->cameraIso:F

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/filament/Camera;->setExposure(FFF)V

    return-void
.end method

.method public startMirroring(Landroid/view/Surface;IIII)V
    .locals 2

    new-instance v0, Lcom/google/ar/sceneform/rendering/Renderer$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/rendering/Renderer$b;-><init>(Lcom/google/ar/sceneform/rendering/Renderer$a;)V

    iput-object p1, v0, Lcom/google/ar/sceneform/rendering/Renderer$b;->b:Landroid/view/Surface;

    new-instance p1, Lcom/google/android/filament/Viewport;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/google/android/filament/Viewport;-><init>(IIII)V

    iput-object p1, v0, Lcom/google/ar/sceneform/rendering/Renderer$b;->c:Lcom/google/android/filament/Viewport;

    iput-object v1, v0, Lcom/google/ar/sceneform/rendering/Renderer$b;->a:Lcom/google/android/filament/SwapChain;

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->mirrors:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Renderer;->mirrors:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public stopMirroring(Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->mirrors:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->mirrors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/rendering/Renderer$b;

    iget-object v3, v2, Lcom/google/ar/sceneform/rendering/Renderer$b;->b:Landroid/view/Surface;

    if-ne v3, p1, :cond_0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/ar/sceneform/rendering/Renderer$b;->b:Landroid/view/Surface;

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
