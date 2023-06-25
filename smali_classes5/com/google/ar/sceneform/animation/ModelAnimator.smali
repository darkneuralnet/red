.class public Lcom/google/ar/sceneform/animation/ModelAnimator;
.super Landroid/animation/Animator;
.source "SourceFile"


# static fields
.field public static final INFINITE:I = -0x1


# instance fields
.field private final impl:Lcom/google/ar/sceneform/rendering/AnimatorImpl;


# direct methods
.method private constructor <init>(Lcom/google/ar/sceneform/animation/ModelAnimator;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    iget-object p1, p1, Lcom/google/ar/sceneform/animation/ModelAnimator;->impl:Lcom/google/ar/sceneform/rendering/AnimatorImpl;

    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/AnimatorImpl;->createInstance(Lcom/google/ar/sceneform/rendering/AnimatorImpl;)Lcom/google/ar/sceneform/rendering/AnimatorImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/animation/ModelAnimator;->impl:Lcom/google/ar/sceneform/rendering/AnimatorImpl;

    instance-of v0, p1, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;

    invoke-virtual {p1, p0}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->d(Lcom/google/ar/sceneform/animation/ModelAnimator;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/rendering/AnimationData;Lcom/google/ar/sceneform/rendering/ModelRenderable;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    invoke-static {p1, p2}, Lcom/google/ar/sceneform/rendering/AnimatorImpl;->createInstance(Lcom/google/ar/sceneform/rendering/AnimationData;Lcom/google/ar/sceneform/rendering/ModelRenderable;)Lcom/google/ar/sceneform/rendering/AnimatorImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/animation/ModelAnimator;->impl:Lcom/google/ar/sceneform/rendering/AnimatorImpl;

    instance-of p2, p1, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;

    invoke-virtual {p1, p0}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->d(Lcom/google/ar/sceneform/animation/ModelAnimator;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimator;->impl:Lcom/google/ar/sceneform/rendering/AnimatorImpl;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/AnimatorImpl;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Landroid/animation/Animator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/animation/ModelAnimator;->clone()Lcom/google/ar/sceneform/animation/ModelAnimator;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/ar/sceneform/animation/ModelAnimator;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/animation/ModelAnimator;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/animation/ModelAnimator;-><init>(Lcom/google/ar/sceneform/animation/ModelAnimator;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/animation/ModelAnimator;->clone()Lcom/google/ar/sceneform/animation/ModelAnimator;

    move-result-object v0

    return-object v0
.end method

.method public end()V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimator;->impl:Lcom/google/ar/sceneform/rendering/AnimatorImpl;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/AnimatorImpl;->end()V

    return-void
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimator;->impl:Lcom/google/ar/sceneform/rendering/AnimatorImpl;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/AnimatorImpl;->getDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimator;->impl:Lcom/google/ar/sceneform/rendering/AnimatorImpl;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/AnimatorImpl;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimator;->impl:Lcom/google/ar/sceneform/rendering/AnimatorImpl;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/AnimatorImpl;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getStartDelay()J
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimator;->impl:Lcom/google/ar/sceneform/rendering/AnimatorImpl;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/AnimatorImpl;->getStartDelayMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTarget()Lcom/google/ar/sceneform/rendering/ModelRenderable;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimator;->impl:Lcom/google/ar/sceneform/rendering/AnimatorImpl;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/AnimatorImpl;->getTarget()Lcom/google/ar/sceneform/rendering/ModelRenderable;

    move-result-object v0

    return-object v0
.end method

.method public getTotalDuration()J
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimator;->impl:Lcom/google/ar/sceneform/rendering/AnimatorImpl;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/AnimatorImpl;->getTotalDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimator;->impl:Lcom/google/ar/sceneform/rendering/AnimatorImpl;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/AnimatorImpl;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStarted()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimator;->impl:Lcom/google/ar/sceneform/rendering/AnimatorImpl;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/AnimatorImpl;->isStarted()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    invoke-super {p0}, Landroid/animation/Animator;->pause()V

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimator;->impl:Lcom/google/ar/sceneform/rendering/AnimatorImpl;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/AnimatorImpl;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    invoke-super {p0}, Landroid/animation/Animator;->resume()V

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimator;->impl:Lcom/google/ar/sceneform/rendering/AnimatorImpl;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/AnimatorImpl;->resume()V

    return-void
.end method

.method public bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ar/sceneform/animation/ModelAnimator;->setDuration(J)Lcom/google/ar/sceneform/animation/ModelAnimator;

    move-result-object p1

    return-object p1
.end method

.method public setDuration(J)Lcom/google/ar/sceneform/animation/ModelAnimator;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimator;->impl:Lcom/google/ar/sceneform/rendering/AnimatorImpl;

    invoke-virtual {v0, p1, p2}, Lcom/google/ar/sceneform/rendering/AnimatorImpl;->setDurationMs(J)V

    return-object p0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimator;->impl:Lcom/google/ar/sceneform/rendering/AnimatorImpl;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/AnimatorImpl;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimator;->impl:Lcom/google/ar/sceneform/rendering/AnimatorImpl;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/AnimatorImpl;->setRepeatCount(I)V

    return-void
.end method

.method public setStartDelay(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimator;->impl:Lcom/google/ar/sceneform/rendering/AnimatorImpl;

    invoke-virtual {v0, p1, p2}, Lcom/google/ar/sceneform/rendering/AnimatorImpl;->setStartDelayMs(J)V

    return-void
.end method

.method public setTarget(Lcom/google/ar/sceneform/rendering/ModelRenderable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimator;->impl:Lcom/google/ar/sceneform/rendering/AnimatorImpl;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/AnimatorImpl;->setTarget(Lcom/google/ar/sceneform/rendering/ModelRenderable;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimator;->impl:Lcom/google/ar/sceneform/rendering/AnimatorImpl;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/AnimatorImpl;->start()V

    return-void
.end method
