.class public abstract Lcom/google/ar/sceneform/ux/BaseArFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;
.implements Lcom/google/ar/sceneform/Scene$OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/ux/BaseArFragment$OnTapArPlaneListener;,
        Lcom/google/ar/sceneform/ux/BaseArFragment$OnSessionInitializationListener;
    }
.end annotation


# static fields
.field private static final RC_PERMISSIONS:I = 0x3f2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private arSceneView:Lcom/google/ar/sceneform/ArSceneView;

.field private canRequestDangerousPermissions:Z

.field private frameLayout:Landroid/widget/FrameLayout;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private installRequested:Z

.field private isStarted:Z

.field private final onFocusListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field private onSessionInitializationListener:Lcom/google/ar/sceneform/ux/BaseArFragment$OnSessionInitializationListener;

.field private onTapArPlaneListener:Lcom/google/ar/sceneform/ux/BaseArFragment$OnTapArPlaneListener;

.field private planeDiscoveryController:Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;

.field private sessionInitializationFailed:Z

.field private transformationSystem:Lcom/google/ar/sceneform/ux/TransformationSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/ar/sceneform/ux/BaseArFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/ux/BaseArFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->sessionInitializationFailed:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->canRequestDangerousPermissions:Z

    new-instance v0, LIt;

    invoke-direct {v0, p0}, LIt;-><init>(Lcom/google/ar/sceneform/ux/BaseArFragment;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->onFocusListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    return-void
.end method

.method public static synthetic A1(Lcom/google/ar/sceneform/ux/BaseArFragment;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/ux/BaseArFragment;->lambda$setupSelectionRenderable$2(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L4(Lcom/google/ar/sceneform/ux/BaseArFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/ux/BaseArFragment;->lambda$new$0(Z)V

    return-void
.end method

.method public static synthetic T5(Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;Lcom/google/ar/sceneform/rendering/ModelRenderable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/ux/BaseArFragment;->lambda$setupSelectionRenderable$1(Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;Lcom/google/ar/sceneform/rendering/ModelRenderable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/ar/sceneform/ux/BaseArFragment;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/ux/BaseArFragment;->onSingleTap(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private createSession()Lcom/google/ar/core/Session;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ar/core/exceptions/UnavailableSdkTooOldException;,
            Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;,
            Lcom/google/ar/core/exceptions/UnavailableArcoreNotInstalledException;,
            Lcom/google/ar/core/exceptions/UnavailableApkTooOldException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->createSessionWithFeatures()Lcom/google/ar/core/Session;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ar/core/Session;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ar/core/Session;-><init>(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->onSessionInitializationListener:Lcom/google/ar/sceneform/ux/BaseArFragment$OnSessionInitializationListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/google/ar/sceneform/ux/BaseArFragment$OnSessionInitializationListener;->onSessionInitialization(Lcom/google/ar/core/Session;)V

    :cond_1
    return-object v0
.end method

.method private synthetic lambda$new$0(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/BaseArFragment;->onWindowFocusChanged(Z)V

    return-void
.end method

.method private static synthetic lambda$setupSelectionRenderable$1(Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;Lcom/google/ar/sceneform/rendering/ModelRenderable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;->getFootprintRenderable()Lcom/google/ar/sceneform/rendering/ModelRenderable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;->setFootprintRenderable(Lcom/google/ar/sceneform/rendering/ModelRenderable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setupSelectionRenderable$2(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Unable to load footprint renderable"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private loadPlaneDiscoveryView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/google/ar/sceneform/ux/R$layout;->sceneform_plane_discovery_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private onSingleTap(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->arSceneView:Lcom/google/ar/sceneform/ArSceneView;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ArSceneView;->getArFrame()Lcom/google/ar/core/Frame;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->transformationSystem:Lcom/google/ar/sceneform/ux/TransformationSystem;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectNode(Lcom/google/ar/sceneform/ux/BaseTransformableNode;)Z

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->onTapArPlaneListener:Lcom/google/ar/sceneform/ux/BaseArFragment$OnTapArPlaneListener;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/google/ar/core/Frame;->getCamera()Lcom/google/ar/core/Camera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/core/Camera;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object v2

    sget-object v3, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/ar/core/Frame;->hitTest(Landroid/view/MotionEvent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/core/HitResult;

    invoke-virtual {v2}, Lcom/google/ar/core/HitResult;->getTrackable()Lcom/google/ar/core/Trackable;

    move-result-object v3

    instance-of v4, v3, Lcom/google/ar/core/Plane;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/ar/core/Plane;

    invoke-virtual {v2}, Lcom/google/ar/core/HitResult;->getHitPose()Lcom/google/ar/core/Pose;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/ar/core/Plane;->isPoseInPolygon(Lcom/google/ar/core/Pose;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v2, v3, p1}, Lcom/google/ar/sceneform/ux/BaseArFragment$OnTapArPlaneListener;->onTapPlane(Lcom/google/ar/core/HitResult;Lcom/google/ar/core/Plane;Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method private start()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->isStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->isStarted:Z

    :try_start_0
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->arSceneView:Lcom/google/ar/sceneform/ArSceneView;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/ArSceneView;->resume()V
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/CameraNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->sessionInitializationFailed:Z

    :goto_0
    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->sessionInitializationFailed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->planeDiscoveryController:Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;->show()V

    :cond_1
    return-void
.end method

.method private stop()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->isStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->isStarted:Z

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->planeDiscoveryController:Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;->hide()V

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->arSceneView:Lcom/google/ar/sceneform/ArSceneView;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ArSceneView;->pause()V

    return-void
.end method


# virtual methods
.method public createSessionWithFeatures()Lcom/google/ar/core/Session;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ar/core/exceptions/UnavailableSdkTooOldException;,
            Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;,
            Lcom/google/ar/core/exceptions/UnavailableArcoreNotInstalledException;,
            Lcom/google/ar/core/exceptions/UnavailableApkTooOldException;
        }
    .end annotation

    new-instance v0, Lcom/google/ar/core/Session;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getSessionFeatures()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/Session;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v0
.end method

.method public abstract getAdditionalPermissions()[Ljava/lang/String;
.end method

.method public getArSceneView()Lcom/google/ar/sceneform/ArSceneView;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->arSceneView:Lcom/google/ar/sceneform/ArSceneView;

    return-object v0
.end method

.method public getCanRequestDangerousPermissions()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->canRequestDangerousPermissions:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getPlaneDiscoveryController()Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->planeDiscoveryController:Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;

    return-object v0
.end method

.method public abstract getSessionConfiguration(Lcom/google/ar/core/Session;)Lcom/google/ar/core/Config;
.end method

.method public abstract getSessionFeatures()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/ar/core/Session$Feature;",
            ">;"
        }
    .end annotation
.end method

.method public getTransformationSystem()Lcom/google/ar/sceneform/ux/TransformationSystem;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->transformationSystem:Lcom/google/ar/sceneform/ux/TransformationSystem;

    return-object v0
.end method

.method public abstract handleSessionException(Lcom/google/ar/core/exceptions/UnavailableException;)V
.end method

.method public final initializeSession()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->sessionInitializationFailed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, LOp0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->requestInstall()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->createSession()Lcom/google/ar/core/Session;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getSessionConfiguration(Lcom/google/ar/core/Session;)Lcom/google/ar/core/Config;

    move-result-object v1

    sget-object v2, Lcom/google/ar/core/Config$UpdateMode;->LATEST_CAMERA_IMAGE:Lcom/google/ar/core/Config$UpdateMode;

    invoke-virtual {v1, v2}, Lcom/google/ar/core/Config;->setUpdateMode(Lcom/google/ar/core/Config$UpdateMode;)Lcom/google/ar/core/Config;

    invoke-virtual {v0, v1}, Lcom/google/ar/core/Session;->configure(Lcom/google/ar/core/Config;)V

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getArSceneView()Lcom/google/ar/sceneform/ArSceneView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/ArSceneView;->setupSession(Lcom/google/ar/core/Session;)V
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/UnavailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/ar/core/exceptions/UnavailableException;

    invoke-direct {v1}, Lcom/google/ar/core/exceptions/UnavailableException;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->sessionInitializationFailed:Z

    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/ux/BaseArFragment;->handleSessionException(Lcom/google/ar/core/exceptions/UnavailableException;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->requestDangerousPermissions()V

    :goto_1
    return-void
.end method

.method public abstract isArRequired()Z
.end method

.method public makeTransformationSystem()Lcom/google/ar/sceneform/ux/TransformationSystem;
    .locals 3

    new-instance v0, Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;

    invoke-direct {v0}, Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;-><init>()V

    new-instance v1, Lcom/google/ar/sceneform/ux/TransformationSystem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/ar/sceneform/ux/TransformationSystem;-><init>(Landroid/util/DisplayMetrics;Lcom/google/ar/sceneform/ux/SelectionVisualizer;)V

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->setupSelectionRenderable(Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;)V

    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/google/ar/sceneform/ux/R$layout;->sceneform_ux_fragment_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->frameLayout:Landroid/widget/FrameLayout;

    sget v0, Lcom/google/ar/sceneform/ux/R$id;->sceneform_ar_scene_view:I

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/ar/sceneform/ArSceneView;

    iput-object p3, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->arSceneView:Lcom/google/ar/sceneform/ArSceneView;

    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/ux/BaseArFragment;->loadPlaneDiscoveryView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    new-instance p2, Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;

    invoke-direct {p2, p1}, Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->planeDiscoveryController:Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-ge p1, p2, :cond_1

    iget-object p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->frameLayout:Landroid/widget/FrameLayout;

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->makeTransformationSystem()Lcom/google/ar/sceneform/ux/TransformationSystem;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->transformationSystem:Lcom/google/ar/sceneform/ux/TransformationSystem;

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/google/ar/sceneform/ux/BaseArFragment$a;

    invoke-direct {p3, p0}, Lcom/google/ar/sceneform/ux/BaseArFragment$a;-><init>(Lcom/google/ar/sceneform/ux/BaseArFragment;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->gestureDetector:Landroid/view/GestureDetector;

    iget-object p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->arSceneView:Lcom/google/ar/sceneform/ArSceneView;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/SceneView;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/ar/sceneform/Scene;->addOnPeekTouchListener(Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;)V

    iget-object p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->arSceneView:Lcom/google/ar/sceneform/ArSceneView;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/SceneView;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/ar/sceneform/Scene;->addOnUpdateListener(Lcom/google/ar/sceneform/Scene$OnUpdateListener;)V

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->isArRequired()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->requestDangerousPermissions()V

    :cond_2
    iget-object p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->arSceneView:Lcom/google/ar/sceneform/ArSceneView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->onFocusListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    iget-object p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->frameLayout:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->stop()V

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->arSceneView:Lcom/google/ar/sceneform/ArSceneView;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/SceneView;->destroy()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->arSceneView:Lcom/google/ar/sceneform/ArSceneView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->onFocusListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->stop()V

    return-void
.end method

.method public onPeekTouch(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->transformationSystem:Lcom/google/ar/sceneform/ux/TransformationSystem;

    invoke-virtual {v0, p1, p2}, Lcom/google/ar/sceneform/ux/TransformationSystem;->onTouch(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Lcom/google/ar/sceneform/HitTestResult;->getNode()Lcom/google/ar/sceneform/Node;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "android.permission.CAMERA"

    invoke-static {p1, p2}, LOp0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const p3, 0x1030226

    invoke-direct {p1, p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string p2, "Camera permission required"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "Add camera permission via Settings?"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a

    new-instance p3, Lcom/google/ar/sceneform/ux/BaseArFragment$c;

    invoke-direct {p3, p0}, Lcom/google/ar/sceneform/ux/BaseArFragment$c;-><init>(Lcom/google/ar/sceneform/ux/BaseArFragment;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x1080027

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/google/ar/sceneform/ux/BaseArFragment$b;

    invoke-direct {p2, p0}, Lcom/google/ar/sceneform/ux/BaseArFragment$b;-><init>(Lcom/google/ar/sceneform/ux/BaseArFragment;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->isArRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->arSceneView:Lcom/google/ar/sceneform/ArSceneView;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ArSceneView;->getSession()Lcom/google/ar/core/Session;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->initializeSession()V

    :cond_0
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->start()V

    return-void
.end method

.method public onUpdate(Lcom/google/ar/sceneform/FrameTime;)V
    .locals 2

    iget-object p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->arSceneView:Lcom/google/ar/sceneform/ArSceneView;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/ArSceneView;->getArFrame()Lcom/google/ar/core/Frame;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/google/ar/core/Plane;

    invoke-virtual {p1, v0}, Lcom/google/ar/core/Frame;->getUpdatedTrackables(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/Plane;

    invoke-virtual {v0}, Lcom/google/ar/core/Plane;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object v0

    sget-object v1, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->planeDiscoveryController:Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;->hide()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x1706

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public requestDangerousPermissions()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->canRequestDangerousPermissions:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->canRequestDangerousPermissions:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getAdditionalPermissions()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v0, v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    aget-object v5, v2, v0

    invoke-static {v4, v5}, LOp0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    aget-object v4, v2, v0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "android.permission.CAMERA"

    invoke-static {v0, v2}, LOp0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x3f2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public final requestInstall()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ar/core/exceptions/UnavailableException;
        }
    .end annotation

    sget-object v0, Lcom/google/ar/sceneform/ux/BaseArFragment$d;->a:[I

    invoke-static {}, Lcom/google/ar/core/ArCoreApk;->getInstance()Lcom/google/ar/core/ArCoreApk;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->installRequested:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/ar/core/ArCoreApk;->requestInstall(Landroid/app/Activity;Z)Lcom/google/ar/core/ArCoreApk$InstallStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-boolean v4, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->installRequested:Z

    return v4
.end method

.method public setCanRequestDangerousPermissions(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->canRequestDangerousPermissions:Z

    return-void
.end method

.method public setOnSessionInitializationListener(Lcom/google/ar/sceneform/ux/BaseArFragment$OnSessionInitializationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->onSessionInitializationListener:Lcom/google/ar/sceneform/ux/BaseArFragment$OnSessionInitializationListener;

    return-void
.end method

.method public setOnTapArPlaneListener(Lcom/google/ar/sceneform/ux/BaseArFragment$OnTapArPlaneListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->onTapArPlaneListener:Lcom/google/ar/sceneform/ux/BaseArFragment$OnTapArPlaneListener;

    return-void
.end method

.method public setupSelectionRenderable(Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;)V
    .locals 3

    invoke-static {}, Lcom/google/ar/sceneform/rendering/ModelRenderable;->builder()Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/google/ar/sceneform/ux/R$raw;->sceneform_footprint:I

    invoke-virtual {v0, v1, v2}, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, LJt;

    invoke-direct {v1, p1}, LJt;-><init>(Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, LKt;

    invoke-direct {v0, p0}, LKt;-><init>(Lcom/google/ar/sceneform/ux/BaseArFragment;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method
