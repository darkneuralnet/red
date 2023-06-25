.class public Lcom/google/ar/sceneform/ux/DragGesture;
.super Lcom/google/ar/sceneform/ux/BaseGesture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/ux/DragGesture$OnGestureEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ar/sceneform/ux/BaseGesture<",
        "Lcom/google/ar/sceneform/ux/DragGesture;",
        ">;"
    }
.end annotation


# static fields
.field private static final DRAG_GESTURE_DEBUG:Z = false

.field private static final SLOP_INCHES:F = 0.1f

.field private static final TAG:Ljava/lang/String; = "DragGesture"


# instance fields
.field private final delta:Lcom/google/ar/sceneform/math/Vector3;

.field private final pointerId:I

.field private final position:Lcom/google/ar/sceneform/math/Vector3;

.field private final startPosition:Lcom/google/ar/sceneform/math/Vector3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/ux/GesturePointersUtility;Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/ux/BaseGesture;-><init>(Lcom/google/ar/sceneform/ux/GesturePointersUtility;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/google/ar/sceneform/ux/DragGesture;->pointerId:I

    invoke-static {p3, p1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->motionEventToPosition(Landroid/view/MotionEvent;I)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ar/sceneform/ux/DragGesture;->startPosition:Lcom/google/ar/sceneform/math/Vector3;

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, p3}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/DragGesture;->position:Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ar/sceneform/ux/DragGesture;->delta:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {p2}, Lcom/google/ar/sceneform/HitTestResult;->getNode()Lcom/google/ar/sceneform/Node;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->targetNode:Lcom/google/ar/sceneform/Node;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Created: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ar/sceneform/ux/DragGesture;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method private static debugLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public canStart(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    iget v2, p0, Lcom/google/ar/sceneform/ux/DragGesture;->pointerId:I

    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->isPointerIdRetained(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseGesture;->cancel()V

    return v2

    :cond_0
    iget v1, p0, Lcom/google/ar/sceneform/ux/DragGesture;->pointerId:I

    const/4 v3, 0x1

    if-ne p1, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseGesture;->cancel()V

    return v2

    :cond_2
    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseGesture;->cancel()V

    return v2

    :cond_3
    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v3, :cond_6

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge p1, v0, :cond_6

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Lcom/google/ar/sceneform/ux/DragGesture;->pointerId:I

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->isPointerIdRetained(I)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    iget p1, p0, Lcom/google/ar/sceneform/ux/DragGesture;->pointerId:I

    invoke-static {p2, p1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->motionEventToPosition(Landroid/view/MotionEvent;I)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ar/sceneform/ux/DragGesture;->startPosition:Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {p1, p2}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/math/Vector3;->length()F

    move-result p1

    iget-object p2, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p2, v0}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->inchesToPixels(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_7

    return v3

    :cond_7
    return v2
.end method

.method public getDelta()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/DragGesture;->delta:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public getPosition()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/DragGesture;->position:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public bridge synthetic getSelf()Lcom/google/ar/sceneform/ux/BaseGesture;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/DragGesture;->getSelf()Lcom/google/ar/sceneform/ux/DragGesture;

    move-result-object v0

    return-object v0
.end method

.method public getSelf()Lcom/google/ar/sceneform/ux/DragGesture;
    .locals 0

    return-object p0
.end method

.method public onCancel()V
    .locals 3

    iget v0, p0, Lcom/google/ar/sceneform/ux/DragGesture;->pointerId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cancelled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/ux/DragGesture;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public onFinish()V
    .locals 3

    iget v0, p0, Lcom/google/ar/sceneform/ux/DragGesture;->pointerId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Finished: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/ux/DragGesture;->debugLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    iget v1, p0, Lcom/google/ar/sceneform/ux/DragGesture;->pointerId:I

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->releasePointerId(I)V

    return-void
.end method

.method public onStart(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
    .locals 2

    iget p1, p0, Lcom/google/ar/sceneform/ux/DragGesture;->pointerId:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Started: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ar/sceneform/ux/DragGesture;->debugLog(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ar/sceneform/ux/DragGesture;->position:Lcom/google/ar/sceneform/math/Vector3;

    iget v0, p0, Lcom/google/ar/sceneform/ux/DragGesture;->pointerId:I

    invoke-static {p2, v0}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->motionEventToPosition(Landroid/view/MotionEvent;I)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    iget-object p1, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    iget p2, p0, Lcom/google/ar/sceneform/ux/DragGesture;->pointerId:I

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->retainPointerId(I)V

    return-void
.end method

.method public updateGesture(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget p1, p0, Lcom/google/ar/sceneform/ux/DragGesture;->pointerId:I

    invoke-static {p2, p1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->motionEventToPosition(Landroid/view/MotionEvent;I)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ar/sceneform/ux/DragGesture;->position:Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {p1, p2}, Lcom/google/ar/sceneform/math/Vector3;->equals(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/ar/sceneform/ux/DragGesture;->delta:Lcom/google/ar/sceneform/math/Vector3;

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/DragGesture;->position:Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    iget-object p2, p0, Lcom/google/ar/sceneform/ux/DragGesture;->position:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {p2, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    iget p1, p0, Lcom/google/ar/sceneform/ux/DragGesture;->pointerId:I

    iget-object p2, p0, Lcom/google/ar/sceneform/ux/DragGesture;->position:Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Updated: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ar/sceneform/ux/DragGesture;->debugLog(Ljava/lang/String;)V

    return v1

    :cond_0
    iget p2, p0, Lcom/google/ar/sceneform/ux/DragGesture;->pointerId:I

    if-ne p1, p2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseGesture;->complete()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseGesture;->cancel()V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
