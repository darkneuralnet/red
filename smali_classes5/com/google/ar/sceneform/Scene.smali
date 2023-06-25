.class public Lcom/google/ar/sceneform/Scene;
.super Lcom/google/ar/sceneform/NodeParent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/Scene$OnUpdateListener;,
        Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;,
        Lcom/google/ar/sceneform/Scene$OnTouchListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_EXPOSURE:F = 1.0f

.field public static final DEFAULT_HDR_PARAMETERS:Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;

.field private static final DEFAULT_LIGHTPROBE_ASSET_NAME:Ljava/lang/String; = "small_empty_house_2k"

.field private static final DEFAULT_LIGHTPROBE_RESOURCE_NAME:Ljava/lang/String; = "sceneform_default_light_probe"

.field private static final TAG:Ljava/lang/String; = "Scene"


# instance fields
.field private final camera:Lcom/google/ar/sceneform/Camera;

.field public final collisionSystem:Lcom/google/ar/sceneform/collision/CollisionSystem;

.field private isUnderTesting:Z

.field private lightProbe:Lcom/google/ar/sceneform/rendering/LightProbe;

.field private lightProbeSet:Z

.field private final onUpdateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/Scene$OnUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final sunlightNode:Lcom/google/ar/sceneform/Sun;

.field private final touchEventSystem:Lcom/google/ar/sceneform/TouchEventSystem;

.field private final view:Lcom/google/ar/sceneform/SceneView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;->makeDefault()Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/Scene;->DEFAULT_HDR_PARAMETERS:Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/ar/sceneform/NodeParent;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/sceneform/Scene;->lightProbeSet:Z

    iput-boolean v0, p0, Lcom/google/ar/sceneform/Scene;->isUnderTesting:Z

    new-instance v0, Lcom/google/ar/sceneform/collision/CollisionSystem;

    invoke-direct {v0}, Lcom/google/ar/sceneform/collision/CollisionSystem;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Scene;->collisionSystem:Lcom/google/ar/sceneform/collision/CollisionSystem;

    new-instance v0, Lcom/google/ar/sceneform/TouchEventSystem;

    invoke-direct {v0}, Lcom/google/ar/sceneform/TouchEventSystem;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Scene;->touchEventSystem:Lcom/google/ar/sceneform/TouchEventSystem;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Scene;->onUpdateListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/Scene;->view:Lcom/google/ar/sceneform/SceneView;

    iput-object v0, p0, Lcom/google/ar/sceneform/Scene;->lightProbe:Lcom/google/ar/sceneform/rendering/LightProbe;

    new-instance v1, Lcom/google/ar/sceneform/Camera;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/ar/sceneform/Camera;-><init>(Z)V

    iput-object v1, p0, Lcom/google/ar/sceneform/Scene;->camera:Lcom/google/ar/sceneform/Camera;

    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->isMinAndroidApiLevel()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/google/ar/sceneform/Scene;->sunlightNode:Lcom/google/ar/sceneform/Sun;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ar/sceneform/Sun;

    invoke-direct {v0}, Lcom/google/ar/sceneform/Sun;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Scene;->sunlightNode:Lcom/google/ar/sceneform/Sun;

    :goto_0
    iput-boolean v2, p0, Lcom/google/ar/sceneform/Scene;->isUnderTesting:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/SceneView;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ar/sceneform/NodeParent;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/sceneform/Scene;->lightProbeSet:Z

    iput-boolean v0, p0, Lcom/google/ar/sceneform/Scene;->isUnderTesting:Z

    new-instance v0, Lcom/google/ar/sceneform/collision/CollisionSystem;

    invoke-direct {v0}, Lcom/google/ar/sceneform/collision/CollisionSystem;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Scene;->collisionSystem:Lcom/google/ar/sceneform/collision/CollisionSystem;

    new-instance v0, Lcom/google/ar/sceneform/TouchEventSystem;

    invoke-direct {v0}, Lcom/google/ar/sceneform/TouchEventSystem;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Scene;->touchEventSystem:Lcom/google/ar/sceneform/TouchEventSystem;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Scene;->onUpdateListeners:Ljava/util/ArrayList;

    const-string v0, "Parameter \"view\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ar/sceneform/Scene;->view:Lcom/google/ar/sceneform/SceneView;

    new-instance v0, Lcom/google/ar/sceneform/Camera;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/Camera;-><init>(Lcom/google/ar/sceneform/Scene;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/Scene;->camera:Lcom/google/ar/sceneform/Camera;

    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->isMinAndroidApiLevel()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ar/sceneform/Scene;->sunlightNode:Lcom/google/ar/sceneform/Sun;

    return-void

    :cond_0
    new-instance v0, Lcom/google/ar/sceneform/Sun;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/Sun;-><init>(Lcom/google/ar/sceneform/Scene;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/Scene;->sunlightNode:Lcom/google/ar/sceneform/Sun;

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/Scene;->setupLightProbe(Lcom/google/ar/sceneform/SceneView;)V

    return-void
.end method

.method public static final synthetic lambda$dispatchUpdate$3$Scene(Lcom/google/ar/sceneform/FrameTime;Lcom/google/ar/sceneform/Node;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/ar/sceneform/Node;->dispatchUpdate(Lcom/google/ar/sceneform/FrameTime;)V

    return-void
.end method

.method public static final synthetic lambda$hitTestAll$0$Scene(Lcom/google/ar/sceneform/HitTestResult;Lcom/google/ar/sceneform/collision/Collider;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Collider;->getTransformProvider()Lcom/google/ar/sceneform/common/TransformProvider;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/Node;

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/HitTestResult;->setNode(Lcom/google/ar/sceneform/Node;)V

    return-void
.end method

.method public static final synthetic lambda$hitTestAll$1$Scene()Lcom/google/ar/sceneform/HitTestResult;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/HitTestResult;

    invoke-direct {v0}, Lcom/google/ar/sceneform/HitTestResult;-><init>()V

    return-object v0
.end method

.method public static final synthetic lambda$overlapTestAll$2$Scene(Ljava/util/ArrayList;Lcom/google/ar/sceneform/collision/Collider;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Collider;->getTransformProvider()Lcom/google/ar/sceneform/common/TransformProvider;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/Node;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic lambda$setupLightProbe$5$Scene(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 2

    sget-object v0, Lcom/google/ar/sceneform/Scene;->TAG:Ljava/lang/String;

    const-string v1, "Failed to create the default Light Probe: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private setupLightProbe(Lcom/google/ar/sceneform/SceneView;)V
    .locals 3

    const-string v0, "Parameter \"view\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sceneform_default_light_probe"

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/utilities/LoadHelper;->rawResourceNameToIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/ar/sceneform/Scene;->TAG:Ljava/lang/String;

    const-string v0, "Unable to find the default Light Probe. The scene will not be lit unless a light probe is set."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/LightProbe;->builder()Lcom/google/ar/sceneform/rendering/LightProbe$Builder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/LightProbe$Builder;

    move-result-object p1

    const-string v0, "small_empty_house_2k"

    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->setAssetName(Ljava/lang/String;)Lcom/google/ar/sceneform/rendering/LightProbe$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, LuV5;

    invoke-direct {v0, p0}, LuV5;-><init>(Lcom/google/ar/sceneform/Scene;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    sget-object v0, LnV5;->a:Ljava/util/function/Function;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create the default Light Probe: "

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addOnPeekTouchListener(Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->touchEventSystem:Lcom/google/ar/sceneform/TouchEventSystem;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/TouchEventSystem;->addOnPeekTouchListener(Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;)V

    return-void
.end method

.method public addOnUpdateListener(Lcom/google/ar/sceneform/Scene$OnUpdateListener;)V
    .locals 1

    const-string v0, "Parameter \'onUpdateListener\' was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->onUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->onUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public dispatchUpdate(Lcom/google/ar/sceneform/FrameTime;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->onUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/ar/sceneform/Scene$OnUpdateListener;

    invoke-interface {v3, p1}, Lcom/google/ar/sceneform/Scene$OnUpdateListener;->onUpdate(Lcom/google/ar/sceneform/FrameTime;)V

    goto :goto_0

    :cond_0
    new-instance v0, LXU5;

    invoke-direct {v0, p1}, LXU5;-><init>(Lcom/google/ar/sceneform/FrameTime;)V

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/NodeParent;->callOnHierarchy(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getCamera()Lcom/google/ar/sceneform/Camera;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->camera:Lcom/google/ar/sceneform/Camera;

    return-object v0
.end method

.method public getLightProbe()Lcom/google/ar/sceneform/rendering/LightProbe;
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->lightProbe:Lcom/google/ar/sceneform/rendering/LightProbe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scene\'s lightProbe must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSunlight()Lcom/google/ar/sceneform/Node;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->sunlightNode:Lcom/google/ar/sceneform/Sun;

    return-object v0
.end method

.method public getView()Lcom/google/ar/sceneform/SceneView;
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->view:Lcom/google/ar/sceneform/SceneView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scene\'s view must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hitTest(Landroid/view/MotionEvent;)Lcom/google/ar/sceneform/HitTestResult;
    .locals 1

    const-string v0, "Parameter \"motionEvent\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->camera:Lcom/google/ar/sceneform/Camera;

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/ar/sceneform/HitTestResult;

    invoke-direct {p1}, Lcom/google/ar/sceneform/HitTestResult;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/Camera;->motionEventToRay(Landroid/view/MotionEvent;)Lcom/google/ar/sceneform/collision/Ray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/Scene;->hitTest(Lcom/google/ar/sceneform/collision/Ray;)Lcom/google/ar/sceneform/HitTestResult;

    move-result-object p1

    return-object p1
.end method

.method public hitTest(Lcom/google/ar/sceneform/collision/Ray;)Lcom/google/ar/sceneform/HitTestResult;
    .locals 2

    const-string v0, "Parameter \"ray\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/ar/sceneform/HitTestResult;

    invoke-direct {v0}, Lcom/google/ar/sceneform/HitTestResult;-><init>()V

    iget-object v1, p0, Lcom/google/ar/sceneform/Scene;->collisionSystem:Lcom/google/ar/sceneform/collision/CollisionSystem;

    invoke-virtual {v1, p1, v0}, Lcom/google/ar/sceneform/collision/CollisionSystem;->raycast(Lcom/google/ar/sceneform/collision/Ray;Lcom/google/ar/sceneform/collision/RayHit;)Lcom/google/ar/sceneform/collision/Collider;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Collider;->getTransformProvider()Lcom/google/ar/sceneform/common/TransformProvider;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/Node;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/HitTestResult;->setNode(Lcom/google/ar/sceneform/Node;)V

    :cond_0
    return-object v0
.end method

.method public hitTestAll(Landroid/view/MotionEvent;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/HitTestResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Parameter \"motionEvent\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->camera:Lcom/google/ar/sceneform/Camera;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/Camera;->motionEventToRay(Landroid/view/MotionEvent;)Lcom/google/ar/sceneform/collision/Ray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/Scene;->hitTestAll(Lcom/google/ar/sceneform/collision/Ray;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public hitTestAll(Lcom/google/ar/sceneform/collision/Ray;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/collision/Ray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/HitTestResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Parameter \"ray\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/ar/sceneform/Scene;->collisionSystem:Lcom/google/ar/sceneform/collision/CollisionSystem;

    sget-object v2, LOU5;->a:Ljava/util/function/BiConsumer;

    sget-object v3, LIU5;->a:Ljava/util/function/Supplier;

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/google/ar/sceneform/collision/CollisionSystem;->raycastAll(Lcom/google/ar/sceneform/collision/Ray;Ljava/util/ArrayList;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;)I

    return-object v0
.end method

.method public isUnderTesting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ar/sceneform/Scene;->isUnderTesting:Z

    return v0
.end method

.method public final synthetic lambda$setupLightProbe$4$Scene(Lcom/google/ar/sceneform/rendering/LightProbe;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ar/sceneform/Scene;->lightProbeSet:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/Scene;->setLightProbe(Lcom/google/ar/sceneform/rendering/LightProbe;)V

    :cond_0
    return-void
.end method

.method public onAddChild(Lcom/google/ar/sceneform/Node;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/ar/sceneform/NodeParent;->onAddChild(Lcom/google/ar/sceneform/Node;)V

    invoke-virtual {p1, p0}, Lcom/google/ar/sceneform/Node;->setSceneRecursively(Lcom/google/ar/sceneform/Scene;)V

    return-void
.end method

.method public onRemoveChild(Lcom/google/ar/sceneform/Node;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/ar/sceneform/NodeParent;->onRemoveChild(Lcom/google/ar/sceneform/Node;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/Node;->setSceneRecursively(Lcom/google/ar/sceneform/Scene;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "Parameter \"motionEvent\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/Scene;->hitTest(Landroid/view/MotionEvent;)Lcom/google/ar/sceneform/HitTestResult;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/Scene;->touchEventSystem:Lcom/google/ar/sceneform/TouchEventSystem;

    invoke-virtual {v1, v0, p1}, Lcom/google/ar/sceneform/TouchEventSystem;->onTouchEvent(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public overlapTest(Lcom/google/ar/sceneform/Node;)Lcom/google/ar/sceneform/Node;
    .locals 2

    const-string v0, "Parameter \"node\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/Node;->getCollider()Lcom/google/ar/sceneform/collision/Collider;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/ar/sceneform/Scene;->collisionSystem:Lcom/google/ar/sceneform/collision/CollisionSystem;

    invoke-virtual {v1, p1}, Lcom/google/ar/sceneform/collision/CollisionSystem;->intersects(Lcom/google/ar/sceneform/collision/Collider;)Lcom/google/ar/sceneform/collision/Collider;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Collider;->getTransformProvider()Lcom/google/ar/sceneform/common/TransformProvider;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/Node;

    return-object p1
.end method

.method public overlapTestAll(Lcom/google/ar/sceneform/Node;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/Node;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/Node;",
            ">;"
        }
    .end annotation

    const-string v0, "Parameter \"node\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/ar/sceneform/Node;->getCollider()Lcom/google/ar/sceneform/collision/Collider;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/ar/sceneform/Scene;->collisionSystem:Lcom/google/ar/sceneform/collision/CollisionSystem;

    new-instance v2, LgV5;

    invoke-direct {v2, v0}, LgV5;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, p1, v2}, Lcom/google/ar/sceneform/collision/CollisionSystem;->intersectsAll(Lcom/google/ar/sceneform/collision/Collider;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public removeOnPeekTouchListener(Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->touchEventSystem:Lcom/google/ar/sceneform/TouchEventSystem;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/TouchEventSystem;->removeOnPeekTouchListener(Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;)V

    return-void
.end method

.method public removeOnUpdateListener(Lcom/google/ar/sceneform/Scene$OnUpdateListener;)V
    .locals 1

    const-string v0, "Parameter \'onUpdateListener\' was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->onUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setEnvironmentalHdrLightEstimate([F[FLcom/google/ar/sceneform/rendering/Color;F[Landroid/media/Image;)V
    .locals 8

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->view:Lcom/google/ar/sceneform/SceneView;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Lcom/google/ar/sceneform/Scene;->DEFAULT_HDR_PARAMETERS:Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;

    move-object v7, v1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/ar/sceneform/SceneView;->getRenderer()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderer;->getExposure()F

    move-result v1

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderer;->getEnvironmentalHdrParameters()Lcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;

    move-result-object v0

    move-object v7, v0

    move v6, v1

    :goto_0
    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->lightProbe:Lcom/google/ar/sceneform/rendering/LightProbe;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1, v6, v7}, Lcom/google/ar/sceneform/rendering/LightProbe;->setEnvironmentalHdrSphericalHarmonics([FFLcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;)V

    :cond_1
    if-eqz p5, :cond_2

    iget-object p1, p0, Lcom/google/ar/sceneform/Scene;->lightProbe:Lcom/google/ar/sceneform/rendering/LightProbe;

    invoke-virtual {p1, p5}, Lcom/google/ar/sceneform/rendering/LightProbe;->setCubeMap([Landroid/media/Image;)V

    :cond_2
    iget-object p1, p0, Lcom/google/ar/sceneform/Scene;->lightProbe:Lcom/google/ar/sceneform/rendering/LightProbe;

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/Scene;->setLightProbe(Lcom/google/ar/sceneform/rendering/LightProbe;)V

    :cond_3
    iget-object v2, p0, Lcom/google/ar/sceneform/Scene;->sunlightNode:Lcom/google/ar/sceneform/Sun;

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/google/ar/sceneform/Sun;->setEnvironmentalHdrLightEstimate([FLcom/google/ar/sceneform/rendering/Color;FFLcom/google/ar/sceneform/utilities/EnvironmentalHdrParameters;)V

    :cond_4
    return-void
.end method

.method public setLightEstimate(Lcom/google/ar/sceneform/rendering/Color;F)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->lightProbe:Lcom/google/ar/sceneform/rendering/LightProbe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/ar/sceneform/rendering/LightProbe;->setLightEstimate(Lcom/google/ar/sceneform/rendering/Color;F)V

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->lightProbe:Lcom/google/ar/sceneform/rendering/LightProbe;

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/Scene;->setLightProbe(Lcom/google/ar/sceneform/rendering/LightProbe;)V

    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->sunlightNode:Lcom/google/ar/sceneform/Sun;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/google/ar/sceneform/Sun;->setLightEstimate(Lcom/google/ar/sceneform/rendering/Color;F)V

    :cond_1
    return-void
.end method

.method public setLightProbe(Lcom/google/ar/sceneform/rendering/LightProbe;)V
    .locals 1

    const-string v0, "Parameter \"lightProbe\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ar/sceneform/Scene;->lightProbe:Lcom/google/ar/sceneform/rendering/LightProbe;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/sceneform/Scene;->lightProbeSet:Z

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->view:Lcom/google/ar/sceneform/SceneView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/SceneView;->getRenderer()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/Renderer;->setLightProbe(Lcom/google/ar/sceneform/rendering/LightProbe;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scene\'s view must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnTouchListener(Lcom/google/ar/sceneform/Scene$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->touchEventSystem:Lcom/google/ar/sceneform/TouchEventSystem;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/TouchEventSystem;->setOnTouchListener(Lcom/google/ar/sceneform/Scene$OnTouchListener;)V

    return-void
.end method

.method public setUseHdrLightEstimate(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->view:Lcom/google/ar/sceneform/SceneView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/SceneView;->getRenderer()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/Renderer;->setUseHdrLightEstimate(Z)V

    :cond_0
    return-void
.end method
