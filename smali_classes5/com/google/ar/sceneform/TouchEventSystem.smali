.class public Lcom/google/ar/sceneform/TouchEventSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;
    }
.end annotation


# instance fields
.field private firstHandlingTouchTarget:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

.field private handlingTouchListener:Lcom/google/ar/sceneform/Scene$OnTouchListener;

.field private motionEventSplitMethod:Ljava/lang/reflect/Method;

.field private final motionEventSplitParams:[Ljava/lang/Object;

.field private final onPeekTouchListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private onTouchListener:Lcom/google/ar/sceneform/Scene$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->motionEventSplitParams:[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->onPeekTouchListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->handlingTouchListener:Lcom/google/ar/sceneform/Scene$OnTouchListener;

    iput-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->firstHandlingTouchTarget:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    return-void
.end method

.method private addTouchTarget(Lcom/google/ar/sceneform/Node;I)Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;
    .locals 2

    new-instance v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;-><init>(B)V

    iput-object p1, v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->a:Lcom/google/ar/sceneform/Node;

    iput p2, v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->b:I

    iget-object p1, p0, Lcom/google/ar/sceneform/TouchEventSystem;->firstHandlingTouchTarget:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    iput-object p1, v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->c:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    iput-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->firstHandlingTouchTarget:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    return-object v0
.end method

.method private clearTouchTargets()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->handlingTouchListener:Lcom/google/ar/sceneform/Scene$OnTouchListener;

    iput-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->firstHandlingTouchTarget:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    return-void
.end method

.method private dispatchTouchEvent(Landroid/view/MotionEvent;Lcom/google/ar/sceneform/HitTestResult;Lcom/google/ar/sceneform/Node;IZ)Lcom/google/ar/sceneform/Node;
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/TouchEventSystem;->getPointerIdBits(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-nez p4, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    if-eq p4, v0, :cond_1

    invoke-direct {p0, p1, p4}, Lcom/google/ar/sceneform/TouchEventSystem;->splitMotionEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p3, p2, p1}, Lcom/google/ar/sceneform/Node;->dispatchTouchEvent(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z

    move-result p4

    if-nez p4, :cond_3

    if-eqz p5, :cond_2

    invoke-virtual {p3}, Lcom/google/ar/sceneform/Node;->getParent()Lcom/google/ar/sceneform/Node;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v1

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    invoke-direct {p0, p2, p1}, Lcom/google/ar/sceneform/TouchEventSystem;->tryDispatchToSceneTouchListener(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    return-object p3
.end method

.method private getPointerIdBits(Landroid/view/MotionEvent;)I
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    const/4 v4, 0x1

    shl-int v3, v4, v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private getTouchTargetForNode(Lcom/google/ar/sceneform/Node;)Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->firstHandlingTouchTarget:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->a:Lcom/google/ar/sceneform/Node;

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->c:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private removePointersFromTouchTargets(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->firstHandlingTouchTarget:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->c:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    iget v3, v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->b:I

    and-int v4, v3, p1

    if-eqz v4, :cond_1

    not-int v4, p1

    and-int/2addr v3, v4

    iput v3, v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->b:I

    if-nez v3, :cond_1

    if-nez v1, :cond_0

    iput-object v2, p0, Lcom/google/ar/sceneform/TouchEventSystem;->firstHandlingTouchTarget:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    goto :goto_1

    :cond_0
    iput-object v2, v1, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->c:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private splitMotionEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;
    .locals 5

    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->motionEventSplitMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/MotionEvent;

    const-string v2, "split"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->motionEventSplitMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Splitting MotionEvent not supported."

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->motionEventSplitParams:[Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    iget-object p2, p0, Lcom/google/ar/sceneform/TouchEventSystem;->motionEventSplitMethod:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->motionEventSplitParams:[Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Landroid/view/MotionEvent;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :cond_1
    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Unable to split MotionEvent."

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private tryDispatchToSceneTouchListener(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->onTouchListener:Lcom/google/ar/sceneform/Scene$OnTouchListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/google/ar/sceneform/Scene$OnTouchListener;->onSceneTouch(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ar/sceneform/TouchEventSystem;->onTouchListener:Lcom/google/ar/sceneform/Scene$OnTouchListener;

    iput-object p1, p0, Lcom/google/ar/sceneform/TouchEventSystem;->handlingTouchListener:Lcom/google/ar/sceneform/Scene$OnTouchListener;

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->handlingTouchListener:Lcom/google/ar/sceneform/Scene$OnTouchListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/google/ar/sceneform/Scene$OnTouchListener;->onSceneTouch(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addOnPeekTouchListener(Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->onPeekTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->onPeekTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getOnTouchListener()Lcom/google/ar/sceneform/Scene$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->onTouchListener:Lcom/google/ar/sceneform/Scene$OnTouchListener;

    return-object v0
.end method

.method public onTouchEvent(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
    .locals 12

    const-string v0, "Parameter \"hitTestResult\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"motionEvent\" was null."

    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/ar/sceneform/TouchEventSystem;->clearTouchTargets()V

    :cond_0
    iget-object v1, p0, Lcom/google/ar/sceneform/TouchEventSystem;->onPeekTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;

    invoke-interface {v5, p1, p2}, Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;->onPeekTouch(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/ar/sceneform/TouchEventSystem;->handlingTouchListener:Lcom/google/ar/sceneform/Scene$OnTouchListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/TouchEventSystem;->tryDispatchToSceneTouchListener(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z

    goto/16 :goto_7

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/ar/sceneform/HitTestResult;->getNode()Lcom/google/ar/sceneform/Node;

    move-result-object v7

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_5

    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    shl-int v10, v2, v4

    invoke-direct {p0, v10}, Lcom/google/ar/sceneform/TouchEventSystem;->removePointersFromTouchTargets(I)V

    if-eqz v7, :cond_7

    invoke-direct {p0, v7}, Lcom/google/ar/sceneform/TouchEventSystem;->getTouchTargetForNode(Lcom/google/ar/sceneform/Node;)Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v4, v1, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->b:I

    or-int/2addr v4, v10

    iput v4, v1, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->b:I

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    move v8, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/ar/sceneform/TouchEventSystem;->dispatchTouchEvent(Landroid/view/MotionEvent;Lcom/google/ar/sceneform/HitTestResult;Lcom/google/ar/sceneform/Node;IZ)Lcom/google/ar/sceneform/Node;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-direct {p0, v4, v10}, Lcom/google/ar/sceneform/TouchEventSystem;->addTouchTarget(Lcom/google/ar/sceneform/Node;I)Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    move-result-object v1

    const/4 v3, 0x1

    :cond_6
    move v4, v3

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-nez v1, :cond_9

    iget-object v5, p0, Lcom/google/ar/sceneform/TouchEventSystem;->firstHandlingTouchTarget:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    if-eqz v5, :cond_9

    :goto_4
    move-object v1, v5

    iget-object v5, v1, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->c:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    iget v5, v1, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->b:I

    or-int/2addr v5, v10

    iput v5, v1, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->b:I

    :cond_9
    :goto_5
    iget-object v5, p0, Lcom/google/ar/sceneform/TouchEventSystem;->firstHandlingTouchTarget:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    if-eqz v5, :cond_c

    :goto_6
    if-eqz v5, :cond_d

    iget-object v3, v5, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->c:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    if-eqz v4, :cond_a

    if-eq v5, v1, :cond_b

    :cond_a
    iget-object v9, v5, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->a:Lcom/google/ar/sceneform/Node;

    iget v10, v5, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->b:I

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lcom/google/ar/sceneform/TouchEventSystem;->dispatchTouchEvent(Landroid/view/MotionEvent;Lcom/google/ar/sceneform/HitTestResult;Lcom/google/ar/sceneform/Node;IZ)Lcom/google/ar/sceneform/Node;

    :cond_b
    move-object v5, v3

    goto :goto_6

    :cond_c
    if-nez v3, :cond_d

    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/TouchEventSystem;->tryDispatchToSceneTouchListener(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z

    :cond_d
    :goto_7
    const/4 p1, 0x3

    if-eq v0, p1, :cond_10

    if-ne v0, v2, :cond_e

    goto :goto_8

    :cond_e
    const/4 p1, 0x6

    if-ne v0, p1, :cond_f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    shl-int p1, v2, p1

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/TouchEventSystem;->removePointersFromTouchTargets(I)V

    :cond_f
    return-void

    :cond_10
    :goto_8
    invoke-direct {p0}, Lcom/google/ar/sceneform/TouchEventSystem;->clearTouchTargets()V

    return-void
.end method

.method public removeOnPeekTouchListener(Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->onPeekTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOnTouchListener(Lcom/google/ar/sceneform/Scene$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/TouchEventSystem;->onTouchListener:Lcom/google/ar/sceneform/Scene$OnTouchListener;

    return-void
.end method
