.class public Lcom/google/ar/sceneform/AnchorNode;
.super Lcom/google/ar/sceneform/Node;
.source "SourceFile"


# static fields
.field private static final SMOOTH_FACTOR:F = 12.0f

.field private static final TAG:Ljava/lang/String; = "AnchorNode"


# instance fields
.field private anchor:Lcom/google/ar/core/Anchor;

.field private isSmoothed:Z

.field private wasTracking:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/sceneform/AnchorNode;->isSmoothed:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Anchor;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/sceneform/AnchorNode;->isSmoothed:Z

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/AnchorNode;->setAnchor(Lcom/google/ar/core/Anchor;)V

    return-void
.end method

.method private setChildrenEnabled(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/ar/sceneform/NodeParent;->getChildren()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/Node;

    invoke-virtual {v2, p1}, Lcom/google/ar/sceneform/Node;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateTrackedPose(FZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/ar/sceneform/AnchorNode;->isTracking()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/ar/sceneform/AnchorNode;->wasTracking:Z

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/ar/sceneform/AnchorNode;->anchor:Lcom/google/ar/core/Anchor;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-direct {p0, v1}, Lcom/google/ar/sceneform/AnchorNode;->setChildrenEnabled(Z)V

    :cond_2
    iget-object v1, p0, Lcom/google/ar/sceneform/AnchorNode;->anchor:Lcom/google/ar/core/Anchor;

    if-eqz v1, :cond_5

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/ar/core/Anchor;->getPose()Lcom/google/ar/core/Pose;

    move-result-object v1

    invoke-static {v1}, LKP5;->b(Lcom/google/ar/core/Pose;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    invoke-static {v1}, LKP5;->e(Lcom/google/ar/core/Pose;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v1

    iget-boolean v3, p0, Lcom/google/ar/sceneform/AnchorNode;->isSmoothed:Z

    if-eqz v3, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getWorldPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p2

    const/high16 v3, 0x41400000    # 12.0f

    mul-float p1, p1, v3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p1, v3, v4}, Lcom/google/ar/sceneform/math/MathHelper;->clamp(FFF)F

    move-result p1

    invoke-static {p2, v2, p1}, Lcom/google/ar/sceneform/math/Vector3;->lerp(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    invoke-super {p0, p2}, Lcom/google/ar/sceneform/Node;->setWorldPosition(Lcom/google/ar/sceneform/math/Vector3;)V

    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getWorldRotation()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p2

    invoke-static {p2, v1, p1}, Lcom/google/ar/sceneform/math/Quaternion;->slerp(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;F)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/ar/sceneform/Node;->setWorldRotation(Lcom/google/ar/sceneform/math/Quaternion;)V

    goto :goto_2

    :cond_4
    invoke-super {p0, v2}, Lcom/google/ar/sceneform/Node;->setWorldPosition(Lcom/google/ar/sceneform/math/Vector3;)V

    invoke-super {p0, v1}, Lcom/google/ar/sceneform/Node;->setWorldRotation(Lcom/google/ar/sceneform/math/Quaternion;)V

    :goto_2
    iput-boolean v0, p0, Lcom/google/ar/sceneform/AnchorNode;->wasTracking:Z

    return-void

    :cond_5
    :goto_3
    iput-boolean v0, p0, Lcom/google/ar/sceneform/AnchorNode;->wasTracking:Z

    return-void
.end method


# virtual methods
.method public getAnchor()Lcom/google/ar/core/Anchor;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/AnchorNode;->anchor:Lcom/google/ar/core/Anchor;

    return-object v0
.end method

.method public isSmoothed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ar/sceneform/AnchorNode;->isSmoothed:Z

    return v0
.end method

.method public isTracking()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/AnchorNode;->anchor:Lcom/google/ar/core/Anchor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/ar/core/Anchor;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object v0

    sget-object v1, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onUpdate(Lcom/google/ar/sceneform/FrameTime;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/FrameTime;->getDeltaSeconds()F

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/ar/sceneform/AnchorNode;->updateTrackedPose(FZ)V

    return-void
.end method

.method public setAnchor(Lcom/google/ar/core/Anchor;)V
    .locals 2

    iput-object p1, p0, Lcom/google/ar/sceneform/AnchorNode;->anchor:Lcom/google/ar/core/Anchor;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/ar/sceneform/AnchorNode;->updateTrackedPose(FZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/AnchorNode;->isTracking()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/ar/sceneform/AnchorNode;->wasTracking:Z

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/ar/sceneform/AnchorNode;->setChildrenEnabled(Z)V

    return-void
.end method

.method public setLocalPosition(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/AnchorNode;->anchor:Lcom/google/ar/core/Anchor;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/ar/sceneform/AnchorNode;->TAG:Ljava/lang/String;

    const-string v0, "Cannot call setLocalPosition on AnchorNode while it is anchored."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/google/ar/sceneform/Node;->setLocalPosition(Lcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method

.method public setLocalRotation(Lcom/google/ar/sceneform/math/Quaternion;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/AnchorNode;->anchor:Lcom/google/ar/core/Anchor;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/ar/sceneform/AnchorNode;->TAG:Ljava/lang/String;

    const-string v0, "Cannot call setLocalRotation on AnchorNode while it is anchored."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/google/ar/sceneform/Node;->setLocalRotation(Lcom/google/ar/sceneform/math/Quaternion;)V

    return-void
.end method

.method public setSmoothed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ar/sceneform/AnchorNode;->isSmoothed:Z

    return-void
.end method

.method public setWorldPosition(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/AnchorNode;->anchor:Lcom/google/ar/core/Anchor;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/ar/sceneform/AnchorNode;->TAG:Ljava/lang/String;

    const-string v0, "Cannot call setWorldPosition on AnchorNode while it is anchored."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/google/ar/sceneform/Node;->setWorldPosition(Lcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method

.method public setWorldRotation(Lcom/google/ar/sceneform/math/Quaternion;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/AnchorNode;->anchor:Lcom/google/ar/core/Anchor;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/ar/sceneform/AnchorNode;->TAG:Ljava/lang/String;

    const-string v0, "Cannot call setWorldRotation on AnchorNode while it is anchored."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/google/ar/sceneform/Node;->setWorldRotation(Lcom/google/ar/sceneform/math/Quaternion;)V

    return-void
.end method
