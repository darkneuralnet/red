.class public Lcom/google/ar/sceneform/ArSceneView;
.super Lcom/google/ar/sceneform/SceneView;
.source "SourceFile"


# static fields
.field private static final DEFAULT_COLOR_CORRECTION:Lcom/google/ar/sceneform/rendering/Color;

.field private static final DEFAULT_PIXEL_INTENSITY:F = 1.0f

.field private static final RECREATE_LIGHTING_ANCHOR_DISTANCE:F = 0.5f

.field private static final REPORTED_ENGINE_TYPE:Ljava/lang/String; = "Sceneform"

.field private static final REPORTED_ENGINE_VERSION:Ljava/lang/String; = "1.7"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cachedConfig:Lcom/google/ar/core/Config;

.field private cameraStream:Lcom/google/ar/sceneform/rendering/CameraStream;

.field private cameraTextureId:I

.field private final colorCorrectionPixelIntensity:[F

.field private currentFrame:Lcom/google/ar/core/Frame;

.field private display:Landroid/view/Display;

.field private isLightDirectionUpdateEnabled:Z

.field private final lastValidColorCorrection:Lcom/google/ar/sceneform/rendering/Color;

.field private lastValidEnvironmentalHdrAmbientSphericalHarmonics:[F

.field private lastValidEnvironmentalHdrAnchor:Lcom/google/ar/core/Anchor;

.field private lastValidEnvironmentalHdrMainLightDirection:[F

.field private lastValidEnvironmentalHdrMainLightIntensity:[F

.field private lastValidPixelIntensity:F

.field private lightEstimationEnabled:Z

.field private minArCoreVersionCode:I

.field private onNextHdrLightingEstimate:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate;",
            ">;"
        }
    .end annotation
.end field

.field private final pauseResumeTask:Lcom/google/ar/sceneform/SequentialTask;

.field private planeRenderer:Lcom/google/ar/sceneform/rendering/PlaneRenderer;

.field private session:Lcom/google/ar/core/Session;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/ar/sceneform/ArSceneView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/ArSceneView;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/google/ar/sceneform/rendering/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1}, Lcom/google/ar/sceneform/rendering/Color;-><init>(FFF)V

    sput-object v0, Lcom/google/ar/sceneform/ArSceneView;->DEFAULT_COLOR_CORRECTION:Lcom/google/ar/sceneform/rendering/Color;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/SceneView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ar/sceneform/ArSceneView;->lightEstimationEnabled:Z

    iput-boolean p1, p0, Lcom/google/ar/sceneform/ArSceneView;->isLightDirectionUpdateEnabled:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->onNextHdrLightingEstimate:Ljava/util/function/Consumer;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidPixelIntensity:F

    new-instance p1, Lcom/google/ar/sceneform/rendering/Color;

    sget-object v0, Lcom/google/ar/sceneform/ArSceneView;->DEFAULT_COLOR_CORRECTION:Lcom/google/ar/sceneform/rendering/Color;

    invoke-direct {p1, v0}, Lcom/google/ar/sceneform/rendering/Color;-><init>(Lcom/google/ar/sceneform/rendering/Color;)V

    iput-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidColorCorrection:Lcom/google/ar/sceneform/rendering/Color;

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->colorCorrectionPixelIntensity:[F

    new-instance p1, Lcom/google/ar/sceneform/SequentialTask;

    invoke-direct {p1}, Lcom/google/ar/sceneform/SequentialTask;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->pauseResumeTask:Lcom/google/ar/sceneform/SequentialTask;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->getRenderer()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderer;->enablePerformanceMode()V

    invoke-direct {p0}, Lcom/google/ar/sceneform/ArSceneView;->initializeAr()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/SceneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ar/sceneform/ArSceneView;->lightEstimationEnabled:Z

    iput-boolean p1, p0, Lcom/google/ar/sceneform/ArSceneView;->isLightDirectionUpdateEnabled:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->onNextHdrLightingEstimate:Ljava/util/function/Consumer;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidPixelIntensity:F

    new-instance p1, Lcom/google/ar/sceneform/rendering/Color;

    sget-object p2, Lcom/google/ar/sceneform/ArSceneView;->DEFAULT_COLOR_CORRECTION:Lcom/google/ar/sceneform/rendering/Color;

    invoke-direct {p1, p2}, Lcom/google/ar/sceneform/rendering/Color;-><init>(Lcom/google/ar/sceneform/rendering/Color;)V

    iput-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidColorCorrection:Lcom/google/ar/sceneform/rendering/Color;

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->colorCorrectionPixelIntensity:[F

    new-instance p1, Lcom/google/ar/sceneform/SequentialTask;

    invoke-direct {p1}, Lcom/google/ar/sceneform/SequentialTask;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->pauseResumeTask:Lcom/google/ar/sceneform/SequentialTask;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->getRenderer()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderer;->enablePerformanceMode()V

    invoke-direct {p0}, Lcom/google/ar/sceneform/ArSceneView;->initializeAr()V

    return-void
.end method

.method private ensureUpdateMode()V
    .locals 4

    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/google/ar/sceneform/ArSceneView;->minArCoreVersionCode:I

    const v2, 0xac3cc84

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/ar/sceneform/ArSceneView;->cachedConfig:Lcom/google/ar/core/Config;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/ar/core/Session;->getConfig()Lcom/google/ar/core/Config;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->cachedConfig:Lcom/google/ar/core/Config;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/ar/core/Session;->getConfig(Lcom/google/ar/core/Config;)V

    :goto_0
    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->cachedConfig:Lcom/google/ar/core/Config;

    invoke-virtual {v0}, Lcom/google/ar/core/Config;->getUpdateMode()Lcom/google/ar/core/Config$UpdateMode;

    move-result-object v0

    sget-object v1, Lcom/google/ar/core/Config$UpdateMode;->LATEST_CAMERA_IMAGE:Lcom/google/ar/core/Config$UpdateMode;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid ARCore UpdateMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Sceneform requires that the ARCore session is configured to the UpdateMode LATEST_CAMERA_IMAGE."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method private initializeAr()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/ArCoreVersion;->getMinArCoreVersionCode(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/ArSceneView;->minArCoreVersionCode:I

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->display:Landroid/view/Display;

    invoke-direct {p0}, Lcom/google/ar/sceneform/ArSceneView;->initializePlaneRenderer()V

    invoke-direct {p0}, Lcom/google/ar/sceneform/ArSceneView;->initializeCameraStream()V

    return-void
.end method

.method private initializeCameraStream()V
    .locals 3

    invoke-static {}, Lcom/google/ar/sceneform/rendering/GLHelper;->createCameraTexture()I

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/ArSceneView;->cameraTextureId:I

    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->getRenderer()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Renderer;

    new-instance v1, Lcom/google/ar/sceneform/rendering/CameraStream;

    iget v2, p0, Lcom/google/ar/sceneform/ArSceneView;->cameraTextureId:I

    invoke-direct {v1, v2, v0}, Lcom/google/ar/sceneform/rendering/CameraStream;-><init>(ILcom/google/ar/sceneform/rendering/Renderer;)V

    iput-object v1, p0, Lcom/google/ar/sceneform/ArSceneView;->cameraStream:Lcom/google/ar/sceneform/rendering/CameraStream;

    return-void
.end method

.method private initializeFacingDirection(Lcom/google/ar/core/Session;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/ar/core/Session;->getCameraConfig()Lcom/google/ar/core/CameraConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/core/CameraConfig;->getFacingDirection()Lcom/google/ar/core/CameraConfig$FacingDirection;

    move-result-object p1

    sget-object v0, Lcom/google/ar/core/CameraConfig$FacingDirection;->FRONT:Lcom/google/ar/core/CameraConfig$FacingDirection;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->getRenderer()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/Renderer;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/rendering/Renderer;->setFrontFaceWindingInverted(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method private initializePlaneRenderer()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->getRenderer()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Renderer;

    new-instance v1, Lcom/google/ar/sceneform/rendering/PlaneRenderer;

    invoke-direct {v1, v0}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;-><init>(Lcom/google/ar/sceneform/rendering/Renderer;)V

    iput-object v1, p0, Lcom/google/ar/sceneform/ArSceneView;->planeRenderer:Lcom/google/ar/sceneform/rendering/PlaneRenderer;

    return-void
.end method

.method public static final synthetic lambda$pauseAsync$2$ArSceneView(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ar/sceneform/ArSceneView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/ar/sceneform/ArSceneView;->pauseScene()V

    return-void
.end method

.method public static final synthetic lambda$pauseAsync$3$ArSceneView(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ar/sceneform/ArSceneView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/ar/sceneform/ArSceneView;->pauseSession()V

    return-void
.end method

.method public static final synthetic lambda$pauseAsync$4$ArSceneView(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public static final synthetic lambda$resumeAsync$0$ArSceneView(Ljava/lang/ref/WeakReference;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ar/sceneform/ArSceneView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/ar/sceneform/ArSceneView;->resumeSession()V
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/CameraNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final synthetic lambda$resumeAsync$1$ArSceneView(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ar/sceneform/ArSceneView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/ar/sceneform/ArSceneView;->resumeScene()V

    return-void
.end method

.method private static loadUnifiedJni()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static native nativeReportEngineType(Lcom/google/ar/core/Session;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private pauseScene()V
    .locals 0

    invoke-super {p0}, Lcom/google/ar/sceneform/SceneView;->pause()V

    return-void
.end method

.method private pauseSession()V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ar/core/Session;->pause()V

    :cond_0
    return-void
.end method

.method private reportEngineType()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/ar/sceneform/ArSceneView;->loadUnifiedJni()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "arsceneview_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    if-eqz v0, :cond_1

    const-string v1, "Sceneform"

    const-string v2, "1.7"

    invoke-static {v0, v1, v2}, Lcom/google/ar/sceneform/ArSceneView;->nativeReportEngineType(Lcom/google/ar/core/Session;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/google/ar/sceneform/ArSceneView;->TAG:Ljava/lang/String;

    const-string v1, "Session is null, reportEngineType failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/ar/sceneform/ArSceneView;->TAG:Ljava/lang/String;

    const-string v2, "Error loading libarsceneview_jni.so"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private resumeScene()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/google/ar/sceneform/SceneView;->resume()V
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/CameraNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private resumeSession()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ar/core/exceptions/CameraNotAvailableException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/ar/sceneform/ArSceneView;->reportEngineType()V

    invoke-virtual {v0}, Lcom/google/ar/core/Session;->resume()V

    :cond_0
    return-void
.end method

.method private shouldRecalculateCameraUvs(Lcom/google/ar/core/Frame;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/google/ar/core/Frame;->hasDisplayGeometryChanged()Z

    move-result p1

    return p1
.end method

.method private updateLightEstimate(Lcom/google/ar/core/Frame;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ar/sceneform/ArSceneView;->lightEstimationEnabled:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ArSceneView;->getSession()Lcom/google/ar/core/Session;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/ar/core/Frame;->getLightEstimate()Lcom/google/ar/core/LightEstimate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ArSceneView;->isEnvironmentalHdrLightingAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ar/core/Frame;->getCamera()Lcom/google/ar/core/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/core/Camera;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object v1

    sget-object v2, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ArSceneView;->getSession()Lcom/google/ar/core/Session;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/core/Session;

    invoke-virtual {p1}, Lcom/google/ar/core/Frame;->getCamera()Lcom/google/ar/core/Camera;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ar/sceneform/ArSceneView;->updateHdrLightEstimate(Lcom/google/ar/core/LightEstimate;Lcom/google/ar/core/Session;Lcom/google/ar/core/Camera;)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/ar/sceneform/ArSceneView;->updateNormalLightEstimate(Lcom/google/ar/core/LightEstimate;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateNormalLightEstimate(Lcom/google/ar/core/LightEstimate;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/Scene;->setUseHdrLightEstimate(Z)V

    iget v0, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidPixelIntensity:F

    invoke-virtual {p1}, Lcom/google/ar/core/LightEstimate;->getState()Lcom/google/ar/core/LightEstimate$State;

    move-result-object v2

    sget-object v3, Lcom/google/ar/core/LightEstimate$State;->VALID:Lcom/google/ar/core/LightEstimate$State;

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->colorCorrectionPixelIntensity:[F

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/core/LightEstimate;->getColorCorrection([FI)V

    iget-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->colorCorrectionPixelIntensity:[F

    const/4 v0, 0x3

    aget p1, p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidColorCorrection:Lcom/google/ar/sceneform/rendering/Color;

    iget-object v2, p0, Lcom/google/ar/sceneform/ArSceneView;->colorCorrectionPixelIntensity:[F

    aget v1, v2, v1

    const/4 v3, 0x1

    aget v3, v2, v3

    const/4 v4, 0x2

    aget v2, v2, v4

    invoke-virtual {p1, v1, v3, v2}, Lcom/google/ar/sceneform/rendering/Color;->set(FFF)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidColorCorrection:Lcom/google/ar/sceneform/rendering/Color;

    invoke-virtual {p1, v1, v0}, Lcom/google/ar/sceneform/Scene;->setLightEstimate(Lcom/google/ar/sceneform/rendering/Color;F)V

    iput v0, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidPixelIntensity:F

    return-void
.end method


# virtual methods
.method public captureLightingValues(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->onNextHdrLightingEstimate:Ljava/util/function/Consumer;

    return-void
.end method

.method public getArFrame()Lcom/google/ar/core/Frame;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->currentFrame:Lcom/google/ar/core/Frame;

    return-object v0
.end method

.method public getCameraStreamRenderPriority()I
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->cameraStream:Lcom/google/ar/sceneform/rendering/CameraStream;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/CameraStream;->getRenderPriority()I

    move-result v0

    return v0
.end method

.method public getPlaneRenderer()Lcom/google/ar/sceneform/rendering/PlaneRenderer;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->planeRenderer:Lcom/google/ar/sceneform/rendering/PlaneRenderer;

    return-object v0
.end method

.method public getSession()Lcom/google/ar/core/Session;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    return-object v0
.end method

.method public isEnvironmentalHdrLightingAvailable()Z
    .locals 3

    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->cachedConfig:Lcom/google/ar/core/Config;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/ar/core/Config;->getLightEstimationMode()Lcom/google/ar/core/Config$LightEstimationMode;

    move-result-object v0

    sget-object v2, Lcom/google/ar/core/Config$LightEstimationMode;->ENVIRONMENTAL_HDR:Lcom/google/ar/core/Config$LightEstimationMode;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public isLightDirectionUpdateEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ar/sceneform/ArSceneView;->isLightDirectionUpdateEnabled:Z

    return v0
.end method

.method public isLightEstimationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ar/sceneform/ArSceneView;->lightEstimationEnabled:Z

    return v0
.end method

.method public onBeginFrame(J)Z
    .locals 6

    iget-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->pauseResumeTask:Lcom/google/ar/sceneform/SequentialTask;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/SequentialTask;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    invoke-direct {p0}, Lcom/google/ar/sceneform/ArSceneView;->ensureUpdateMode()V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/ar/core/Session;->update()Lcom/google/ar/core/Frame;

    move-result-object p1

    if-nez p1, :cond_2

    return p2

    :cond_2
    iget-object v1, p0, Lcom/google/ar/sceneform/ArSceneView;->cameraStream:Lcom/google/ar/sceneform/rendering/CameraStream;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/CameraStream;->isTextureInitialized()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/ar/sceneform/ArSceneView;->cameraStream:Lcom/google/ar/sceneform/rendering/CameraStream;

    invoke-virtual {v1, p1}, Lcom/google/ar/sceneform/rendering/CameraStream;->initializeTexture(Lcom/google/ar/core/Frame;)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/ArSceneView;->shouldRecalculateCameraUvs(Lcom/google/ar/core/Frame;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/ar/sceneform/ArSceneView;->cameraStream:Lcom/google/ar/sceneform/rendering/CameraStream;

    invoke-virtual {v1, p1}, Lcom/google/ar/sceneform/rendering/CameraStream;->recalculateCameraUvs(Lcom/google/ar/core/Frame;)V

    :cond_4
    iget-object v1, p0, Lcom/google/ar/sceneform/ArSceneView;->currentFrame:Lcom/google/ar/core/Frame;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/ar/core/Frame;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/ar/core/Frame;->getTimestamp()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    const/4 v0, 0x0

    :cond_5
    iput-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->currentFrame:Lcom/google/ar/core/Frame;
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/CameraNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/ar/core/Frame;->getCamera()Lcom/google/ar/core/Camera;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/Scene;->setUseHdrLightEstimate(Z)V

    return p2

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/ar/sceneform/Scene;->getCamera()Lcom/google/ar/sceneform/Camera;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/ar/sceneform/Camera;->updateTrackedPose(Lcom/google/ar/core/Camera;)V

    iget-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->currentFrame:Lcom/google/ar/core/Frame;

    if-eqz p1, :cond_7

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/ArSceneView;->updateLightEstimate(Lcom/google/ar/core/Frame;)V

    iget-object p2, p0, Lcom/google/ar/sceneform/ArSceneView;->planeRenderer:Lcom/google/ar/sceneform/rendering/PlaneRenderer;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    invoke-virtual {p2, p1, v1, v2}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->update(Lcom/google/ar/core/Frame;II)V

    :cond_7
    return v0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/ar/sceneform/ArSceneView;->TAG:Ljava/lang/String;

    const-string v1, "Exception updating ARCore session"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p2
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/google/ar/sceneform/SceneView;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p2, p0, Lcom/google/ar/sceneform/ArSceneView;->display:Landroid/view/Display;

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    invoke-virtual {p1, p2, p4, p5}, Lcom/google/ar/core/Session;->setDisplayGeometry(III)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/ArSceneView;->pauseScene()V

    invoke-direct {p0}, Lcom/google/ar/sceneform/ArSceneView;->pauseSession()V

    return-void
.end method

.method public pauseAsync(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/ar/sceneform/ArSceneView;->pauseResumeTask:Lcom/google/ar/sceneform/SequentialTask;

    new-instance v2, LGS5;

    invoke-direct {v2, v0}, LGS5;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/ar/sceneform/SequentialTask;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    iget-object v1, p0, Lcom/google/ar/sceneform/ArSceneView;->pauseResumeTask:Lcom/google/ar/sceneform/SequentialTask;

    new-instance v2, LVT5;

    invoke-direct {v2, v0}, LVT5;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/ar/sceneform/SequentialTask;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    sget-object v0, LMT5;->a:Ljava/util/function/Consumer;

    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenAcceptAsync(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public resume()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ar/core/exceptions/CameraNotAvailableException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ar/sceneform/ArSceneView;->resumeSession()V

    invoke-direct {p0}, Lcom/google/ar/sceneform/ArSceneView;->resumeScene()V

    return-void
.end method

.method public resumeAsync(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/ar/sceneform/ArSceneView;->pauseResumeTask:Lcom/google/ar/sceneform/SequentialTask;

    new-instance v2, LuR5;

    invoke-direct {v2, v0}, LuR5;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/ar/sceneform/SequentialTask;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    iget-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->pauseResumeTask:Lcom/google/ar/sceneform/SequentialTask;

    new-instance v1, LvT5;

    invoke-direct {v1, v0}, LvT5;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/ar/sceneform/SequentialTask;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setCameraStreamRenderPriority(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->cameraStream:Lcom/google/ar/sceneform/rendering/CameraStream;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/CameraStream;->setRenderPriority(I)V

    return-void
.end method

.method public setLightDirectionUpdateEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ar/sceneform/ArSceneView;->isLightDirectionUpdateEnabled:Z

    return-void
.end method

.method public setLightEstimationEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/ar/sceneform/ArSceneView;->lightEstimationEnabled:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object p1

    sget-object v0, Lcom/google/ar/sceneform/ArSceneView;->DEFAULT_COLOR_CORRECTION:Lcom/google/ar/sceneform/rendering/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/sceneform/Scene;->setLightEstimate(Lcom/google/ar/sceneform/rendering/Color;F)V

    iput v1, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidPixelIntensity:F

    iget-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidColorCorrection:Lcom/google/ar/sceneform/rendering/Color;

    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/rendering/Color;->set(Lcom/google/ar/sceneform/rendering/Color;)V

    :cond_0
    return-void
.end method

.method public setupSession(Lcom/google/ar/core/Session;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/ar/sceneform/ArSceneView;->TAG:Ljava/lang/String;

    const-string v0, "The session has already been setup, cannot set it up again."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkMinAndroidApiLevel()V

    iput-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->getRenderer()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderer;->getDesiredWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderer;->getDesiredHeight()I

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/ar/sceneform/ArSceneView;->display:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/ar/core/Session;->setDisplayGeometry(III)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/ArSceneView;->initializeFacingDirection(Lcom/google/ar/core/Session;)V

    iget v0, p0, Lcom/google/ar/sceneform/ArSceneView;->cameraTextureId:I

    invoke-virtual {p1, v0}, Lcom/google/ar/core/Session;->setCameraTextureName(I)V

    return-void
.end method

.method public updateHdrLightEstimate(Lcom/google/ar/core/LightEstimate;Lcom/google/ar/core/Session;Lcom/google/ar/core/Camera;)V
    .locals 11

    invoke-virtual {p1}, Lcom/google/ar/core/LightEstimate;->getState()Lcom/google/ar/core/LightEstimate$State;

    move-result-object v0

    sget-object v1, Lcom/google/ar/core/LightEstimate$State;->VALID:Lcom/google/ar/core/LightEstimate$State;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/Scene;->setUseHdrLightEstimate(Z)V

    iget-boolean v0, p0, Lcom/google/ar/sceneform/ArSceneView;->isLightDirectionUpdateEnabled:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidEnvironmentalHdrMainLightDirection:[F

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidEnvironmentalHdrAnchor:Lcom/google/ar/core/Anchor;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/ar/core/Anchor;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object v0

    sget-object v4, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    if-eq v0, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/google/ar/core/Camera;->getPose()Lcom/google/ar/core/Pose;

    move-result-object v0

    new-instance v4, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0}, Lcom/google/ar/core/Pose;->tx()F

    move-result v5

    invoke-virtual {v0}, Lcom/google/ar/core/Pose;->ty()F

    move-result v6

    invoke-virtual {v0}, Lcom/google/ar/core/Pose;->tz()F

    move-result v0

    invoke-direct {v4, v5, v6, v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidEnvironmentalHdrAnchor:Lcom/google/ar/core/Anchor;

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/Anchor;

    invoke-virtual {v0}, Lcom/google/ar/core/Anchor;->getPose()Lcom/google/ar/core/Pose;

    move-result-object v0

    new-instance v5, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0}, Lcom/google/ar/core/Pose;->tx()F

    move-result v6

    invoke-virtual {v0}, Lcom/google/ar/core/Pose;->ty()F

    move-result v7

    invoke-virtual {v0}, Lcom/google/ar/core/Pose;->tz()F

    move-result v0

    invoke-direct {v5, v6, v7, v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-static {v4, v5}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Vector3;->length()F

    move-result v0

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidEnvironmentalHdrAnchor:Lcom/google/ar/core/Anchor;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/ar/core/Anchor;->detach()V

    iput-object v2, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidEnvironmentalHdrAnchor:Lcom/google/ar/core/Anchor;

    :cond_5
    iput-object v2, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidEnvironmentalHdrMainLightDirection:[F

    invoke-virtual {p3}, Lcom/google/ar/core/Camera;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object v0

    sget-object v4, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    if-ne v0, v4, :cond_6

    :try_start_0
    invoke-virtual {p3}, Lcom/google/ar/core/Camera;->getPose()Lcom/google/ar/core/Pose;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/ar/core/Session;->createAnchor(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Anchor;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidEnvironmentalHdrAnchor:Lcom/google/ar/core/Anchor;
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/FatalException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    sget-object p3, Lcom/google/ar/sceneform/ArSceneView;->TAG:Ljava/lang/String;

    const-string v0, "Error trying to create environmental hdr anchor"

    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidEnvironmentalHdrAnchor:Lcom/google/ar/core/Anchor;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/google/ar/core/LightEstimate;->getEnvironmentalHdrMainLightDirection()[F

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p3, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidEnvironmentalHdrAnchor:Lcom/google/ar/core/Anchor;

    invoke-static {p3}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ar/core/Anchor;

    invoke-virtual {p3}, Lcom/google/ar/core/Anchor;->getPose()Lcom/google/ar/core/Pose;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/ar/core/Pose;->inverse()Lcom/google/ar/core/Pose;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/ar/core/Pose;->rotateVector([F)[F

    move-result-object p2

    iput-object p2, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidEnvironmentalHdrMainLightDirection:[F

    :cond_7
    invoke-virtual {p1}, Lcom/google/ar/core/LightEstimate;->getEnvironmentalHdrAmbientSphericalHarmonics()[F

    move-result-object p2

    if-eqz p2, :cond_8

    iput-object p2, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidEnvironmentalHdrAmbientSphericalHarmonics:[F

    :cond_8
    invoke-virtual {p1}, Lcom/google/ar/core/LightEstimate;->getEnvironmentalHdrMainLightIntensity()[F

    move-result-object p2

    if-eqz p2, :cond_9

    iput-object p2, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidEnvironmentalHdrMainLightIntensity:[F

    :cond_9
    iget-object p2, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidEnvironmentalHdrAnchor:Lcom/google/ar/core/Anchor;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidEnvironmentalHdrMainLightIntensity:[F

    if-eqz p2, :cond_c

    iget-object p3, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidEnvironmentalHdrAmbientSphericalHarmonics:[F

    if-eqz p3, :cond_c

    iget-object p3, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidEnvironmentalHdrMainLightDirection:[F

    if-nez p3, :cond_a

    goto/16 :goto_4

    :cond_a
    const/high16 p3, 0x3f800000    # 1.0f

    aget v0, p2, v3

    aget p2, p2, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidEnvironmentalHdrMainLightIntensity:[F

    const/4 v4, 0x2

    aget v0, v0, v4

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    new-instance p3, Lcom/google/ar/sceneform/rendering/Color;

    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidEnvironmentalHdrMainLightIntensity:[F

    aget v5, v0, v3

    div-float/2addr v5, p2

    aget v1, v0, v1

    div-float/2addr v1, p2

    aget v0, v0, v4

    div-float/2addr v0, p2

    invoke-direct {p3, v5, v1, v0}, Lcom/google/ar/sceneform/rendering/Color;-><init>(FFF)V

    invoke-virtual {p1}, Lcom/google/ar/core/LightEstimate;->acquireEnvironmentalHdrCubeMap()[Lcom/google/ar/core/ArImage;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidEnvironmentalHdrAnchor:Lcom/google/ar/core/Anchor;

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/Anchor;

    invoke-virtual {v0}, Lcom/google/ar/core/Anchor;->getPose()Lcom/google/ar/core/Pose;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidEnvironmentalHdrMainLightDirection:[F

    invoke-static {v1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-virtual {v0, v1}, Lcom/google/ar/core/Pose;->rotateVector([F)[F

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/ArSceneView;->onNextHdrLightingEstimate:Ljava/util/function/Consumer;

    if-eqz v1, :cond_b

    new-instance v1, Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate;

    iget-object v6, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidEnvironmentalHdrAmbientSphericalHarmonics:[F

    move-object v5, v1

    move-object v7, v0

    move-object v8, p3

    move v9, p2

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/ar/sceneform/rendering/EnvironmentalHdrLightEstimate;-><init>([F[FLcom/google/ar/sceneform/rendering/Color;F[Landroid/media/Image;)V

    iget-object v4, p0, Lcom/google/ar/sceneform/ArSceneView;->onNextHdrLightingEstimate:Ljava/util/function/Consumer;

    invoke-interface {v4, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/ar/sceneform/ArSceneView;->onNextHdrLightingEstimate:Ljava/util/function/Consumer;

    :cond_b
    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object v5

    iget-object v6, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidEnvironmentalHdrAmbientSphericalHarmonics:[F

    move-object v7, v0

    move-object v8, p3

    move v9, p2

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/ar/sceneform/Scene;->setEnvironmentalHdrLightEstimate([F[FLcom/google/ar/sceneform/rendering/Color;F[Landroid/media/Image;)V

    array-length p2, p1

    :goto_3
    if-ge v3, p2, :cond_c

    aget-object p3, p1, v3

    invoke-virtual {p3}, Landroid/media/Image;->close()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    return-void
.end method
