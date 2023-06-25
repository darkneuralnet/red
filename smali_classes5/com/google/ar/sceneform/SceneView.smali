.class public Lcom/google/ar/sceneform/SceneView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/SceneView$AnimationTimeTransformer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private animationEngine:Lcom/google/ar/sceneform/animation/AnimationEngine;

.field private animationTimeTransformer:Lcom/google/ar/sceneform/SceneView$AnimationTimeTransformer;

.field private backgroundColor:Lcom/google/ar/sceneform/rendering/Color;

.field private volatile debugEnabled:Z

.field private final frameRenderTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

.field private final frameTime:Lcom/google/ar/sceneform/FrameTime;

.field private final frameTotalTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

.field private final frameUpdateTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

.field private isInitialized:Z

.field private renderer:Lcom/google/ar/sceneform/rendering/Renderer;

.field private scene:Lcom/google/ar/sceneform/Scene;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/ar/sceneform/SceneView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/SceneView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    new-instance p1, Lcom/google/ar/sceneform/FrameTime;

    invoke-direct {p1}, Lcom/google/ar/sceneform/FrameTime;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/SceneView;->frameTime:Lcom/google/ar/sceneform/FrameTime;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ar/sceneform/SceneView;->debugEnabled:Z

    iput-boolean p1, p0, Lcom/google/ar/sceneform/SceneView;->isInitialized:Z

    new-instance p1, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-direct {p1}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/SceneView;->frameTotalTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    new-instance p1, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-direct {p1}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/SceneView;->frameUpdateTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    new-instance p1, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-direct {p1}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/SceneView;->frameRenderTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    sget-object p1, LNV5;->a:Lcom/google/ar/sceneform/SceneView$AnimationTimeTransformer;

    iput-object p1, p0, Lcom/google/ar/sceneform/SceneView;->animationTimeTransformer:Lcom/google/ar/sceneform/SceneView$AnimationTimeTransformer;

    invoke-direct {p0}, Lcom/google/ar/sceneform/SceneView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    new-instance p1, Lcom/google/ar/sceneform/FrameTime;

    invoke-direct {p1}, Lcom/google/ar/sceneform/FrameTime;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/SceneView;->frameTime:Lcom/google/ar/sceneform/FrameTime;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ar/sceneform/SceneView;->debugEnabled:Z

    iput-boolean p1, p0, Lcom/google/ar/sceneform/SceneView;->isInitialized:Z

    new-instance p1, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-direct {p1}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/SceneView;->frameTotalTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    new-instance p1, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-direct {p1}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/SceneView;->frameUpdateTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    new-instance p1, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-direct {p1}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/SceneView;->frameRenderTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    sget-object p1, LFV5;->a:Lcom/google/ar/sceneform/SceneView$AnimationTimeTransformer;

    iput-object p1, p0, Lcom/google/ar/sceneform/SceneView;->animationTimeTransformer:Lcom/google/ar/sceneform/SceneView$AnimationTimeTransformer;

    invoke-direct {p0}, Lcom/google/ar/sceneform/SceneView;->initialize()V

    return-void
.end method

.method public static destroyAllResources()V
    .locals 0

    invoke-static {}, Lcom/google/ar/sceneform/rendering/Renderer;->destroyAllResources()V

    return-void
.end method

.method private doRender()V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/ar/sceneform/SceneView;->debugEnabled:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ar/sceneform/SceneView;->frameRenderTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->beginSample()V

    :cond_1
    iget-boolean v1, p0, Lcom/google/ar/sceneform/SceneView;->debugEnabled:Z

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Renderer;->render(Z)V

    iget-boolean v0, p0, Lcom/google/ar/sceneform/SceneView;->debugEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->frameRenderTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->endSample()V

    :cond_2
    return-void
.end method

.method private doUpdate(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ar/sceneform/SceneView;->debugEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->frameUpdateTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->beginSample()V

    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->frameTime:Lcom/google/ar/sceneform/FrameTime;

    invoke-virtual {v0, p1, p2}, Lcom/google/ar/sceneform/FrameTime;->update(J)V

    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/SceneView;->updateAnimation(J)V

    iget-object p1, p0, Lcom/google/ar/sceneform/SceneView;->scene:Lcom/google/ar/sceneform/Scene;

    iget-object p2, p0, Lcom/google/ar/sceneform/SceneView;->frameTime:Lcom/google/ar/sceneform/FrameTime;

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/Scene;->dispatchUpdate(Lcom/google/ar/sceneform/FrameTime;)V

    iget-boolean p1, p0, Lcom/google/ar/sceneform/SceneView;->debugEnabled:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ar/sceneform/SceneView;->frameUpdateTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->endSample()V

    :cond_1
    return-void
.end method

.method private initialize()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/sceneform/SceneView;->isInitialized:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ar/sceneform/SceneView;->TAG:Ljava/lang/String;

    const-string v1, "SceneView already initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->isMinAndroidApiLevel()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/ar/sceneform/SceneView;->TAG:Ljava/lang/String;

    const-string v1, "Sceneform requires Android N or later"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/rendering/Renderer;-><init>(Landroid/view/SurfaceView;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    iget-object v1, p0, Lcom/google/ar/sceneform/SceneView;->backgroundColor:Lcom/google/ar/sceneform/rendering/Color;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Color;->inverseTonemap()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Renderer;->setClearColor(Lcom/google/ar/sceneform/rendering/Color;)V

    :cond_2
    new-instance v0, Lcom/google/ar/sceneform/Scene;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/Scene;-><init>(Lcom/google/ar/sceneform/SceneView;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/SceneView;->scene:Lcom/google/ar/sceneform/Scene;

    iget-object v1, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/Scene;->getCamera()Lcom/google/ar/sceneform/Camera;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/rendering/Renderer;->setCameraProvider(Lcom/google/ar/sceneform/rendering/CameraProvider;)V

    invoke-direct {p0}, Lcom/google/ar/sceneform/SceneView;->initializeAnimation()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/sceneform/SceneView;->isInitialized:Z

    return-void
.end method

.method private initializeAnimation()V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/ar/sceneform/animation/AnimationLibraryLoader;->a:I

    invoke-static {}, Lcom/google/ar/sceneform/animation/AnimationEngine;->getInstance()Lcom/google/ar/sceneform/animation/AnimationEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/SceneView;->animationEngine:Lcom/google/ar/sceneform/animation/AnimationEngine;

    invoke-static {}, Lcom/google/ar/sceneform/animation/AnimationLibraryLoader;->initialize()V

    sget-object v0, Lcom/google/ar/sceneform/SceneView;->TAG:Ljava/lang/String;

    const-string v1, "Optional library com.google.ar.sceneform.animation loaded."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Lcom/google/ar/sceneform/SceneView;->TAG:Ljava/lang/String;

    const-string v1, "Optional library com.google.ar.sceneform.animation not present. Sceneform animation disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final synthetic lambda$new$0$SceneView(J)J
    .locals 0

    return-wide p0
.end method

.method public static reclaimReleasedResources()J
    .locals 2

    invoke-static {}, Lcom/google/ar/sceneform/rendering/Renderer;->reclaimReleasedResources()J

    move-result-wide v0

    return-wide v0
.end method

.method private updateAnimation(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->animationEngine:Lcom/google/ar/sceneform/animation/AnimationEngine;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/ar/sceneform/SceneView;->animationTimeTransformer:Lcom/google/ar/sceneform/SceneView$AnimationTimeTransformer;

    invoke-interface {v2, p1, p2}, Lcom/google/ar/sceneform/SceneView$AnimationTimeTransformer;->getAnimationTime(J)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/ar/sceneform/animation/AnimationEngine;->update(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderer;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    :cond_0
    return-void
.end method

.method public doFrame(J)V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/ar/sceneform/SceneView;->doFrameNoRepost(J)V

    return-void
.end method

.method public doFrameNoRepost(J)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/ar/sceneform/SceneView;->debugEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->frameTotalTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->beginSample()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/ar/sceneform/SceneView;->onBeginFrame(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/SceneView;->doUpdate(J)V

    invoke-direct {p0}, Lcom/google/ar/sceneform/SceneView;->doRender()V

    :cond_1
    iget-boolean p1, p0, Lcom/google/ar/sceneform/SceneView;->debugEnabled:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/ar/sceneform/SceneView;->frameTotalTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->endSample()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    const-wide/16 v0, 0x3c

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    sget-object p1, Lcom/google/ar/sceneform/SceneView;->TAG:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/ar/sceneform/SceneView;->frameRenderTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-virtual {p2}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->getAverage()D

    move-result-wide v0

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " PERF COUNTER: frameRender: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/ar/sceneform/SceneView;->frameTotalTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-virtual {p2}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->getAverage()D

    move-result-wide v0

    const/16 p2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, " PERF COUNTER: frameTotal: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/ar/sceneform/SceneView;->frameUpdateTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-virtual {p2}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->getAverage()D

    move-result-wide v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " PERF COUNTER: frameUpdate: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public enableDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ar/sceneform/SceneView;->debugEnabled:Z

    return-void
.end method

.method public getRenderer()Lcom/google/ar/sceneform/rendering/Renderer;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    return-object v0
.end method

.method public getScene()Lcom/google/ar/sceneform/Scene;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->scene:Lcom/google/ar/sceneform/Scene;

    return-object v0
.end method

.method public isDebugEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ar/sceneform/SceneView;->debugEnabled:Z

    return v0
.end method

.method public onBeginFrame(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/SurfaceView;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-static {p1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-virtual {p1, p4, p5}, Lcom/google/ar/sceneform/rendering/Renderer;->setDesiredSize(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->scene:Lcom/google/ar/sceneform/Scene;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/Scene;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    return v1
.end method

.method public pause()V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderer;->onPause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ar/core/exceptions/CameraNotAvailableException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderer;->onResume()V

    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public setAnimationTimeTransformer(Lcom/google/ar/sceneform/SceneView$AnimationTimeTransformer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/SceneView;->animationTimeTransformer:Lcom/google/ar/sceneform/SceneView$AnimationTimeTransformer;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    new-instance v0, Lcom/google/ar/sceneform/rendering/Color;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/google/ar/sceneform/rendering/Color;-><init>(I)V

    iput-object v0, p0, Lcom/google/ar/sceneform/SceneView;->backgroundColor:Lcom/google/ar/sceneform/rendering/Color;

    iget-object p1, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Color;->inverseTonemap()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/rendering/Renderer;->setClearColor(Lcom/google/ar/sceneform/rendering/Color;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/SceneView;->backgroundColor:Lcom/google/ar/sceneform/rendering/Color;

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderer;->setDefaultClearColor()V

    :cond_2
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public startMirroringToSurface(Landroid/view/Surface;IIII)V
    .locals 6

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/ar/sceneform/rendering/Renderer;->startMirroring(Landroid/view/Surface;IIII)V

    :cond_0
    return-void
.end method

.method public stopMirroringToSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/Renderer;->stopMirroring(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
