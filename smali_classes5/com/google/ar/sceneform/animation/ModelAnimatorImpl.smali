.class Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;
.super Lcom/google/ar/sceneform/rendering/AnimatorImpl;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/animation/AnimationEngine$AnimationEngineListener;


# instance fields
.field public a:Lcom/google/ar/sceneform/animation/ModelAnimator;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Landroid/animation/TimeInterpolator;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;)V
    .locals 6

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/AnimatorImpl;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->c:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->d:Landroid/animation/TimeInterpolator;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->e:J

    iput-wide v2, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->h:Z

    iput-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->i:Z

    iput-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->j:Z

    iput-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->k:Z

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->m:J

    iput v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->n:I

    iput-wide v2, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->s:J

    iput-object v1, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->a:Lcom/google/ar/sceneform/animation/ModelAnimator;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p1, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/rendering/AnimationData;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->b:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p1, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->c:Ljava/lang/ref/WeakReference;

    iget-object v1, p1, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->d:Landroid/animation/TimeInterpolator;

    iput-object v1, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->d:Landroid/animation/TimeInterpolator;

    iget-wide v1, p1, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->e:J

    iput-wide v1, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->e:J

    iget-wide v1, p1, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->f:J

    iput-wide v1, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->f:J

    iget-wide v1, p1, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->g:J

    iput-wide v1, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->g:J

    iget p1, p1, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->n:I

    iput p1, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->n:I

    iput-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->k:Z

    iput-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->j:Z

    iput-wide v4, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->l:J

    invoke-static {}, Lcom/google/ar/sceneform/animation/AnimationLibraryLoader;->isNativeLibraryInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->createAnimatorNative()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->s:J

    invoke-static {}, Lcom/google/ar/sceneform/animation/AnimationEngine;->getInstance()Lcom/google/ar/sceneform/animation/AnimationEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/animation/AnimationEngine;->getAnimatorCleanupQueue()Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    move-result-object p1

    new-instance v0, Lcom/google/ar/sceneform/animation/c;

    iget-wide v1, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->s:J

    invoke-direct {v0, v1, v2}, Lcom/google/ar/sceneform/animation/c;-><init>(J)V

    invoke-virtual {p1, p0, v0}, Lcom/google/ar/sceneform/rendering/CleanupRegistry;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;-><init>(Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/rendering/AnimationData;Lcom/google/ar/sceneform/rendering/ModelRenderable;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/AnimatorImpl;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->c:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->d:Landroid/animation/TimeInterpolator;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->e:J

    iput-wide v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->f:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->h:Z

    iput-boolean v2, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->i:Z

    iput-boolean v2, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->j:Z

    iput-boolean v2, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->k:Z

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->m:J

    iput v2, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->n:I

    iput-wide v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->s:J

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->b:Ljava/lang/ref/WeakReference;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->c:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/AnimationData;->getDurationMs()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->e:J

    iput-wide v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->f:J

    invoke-static {}, Lcom/google/ar/sceneform/animation/AnimationLibraryLoader;->isNativeLibraryInitialized()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->createAnimatorNative()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->s:J

    invoke-static {}, Lcom/google/ar/sceneform/animation/AnimationEngine;->getInstance()Lcom/google/ar/sceneform/animation/AnimationEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/animation/AnimationEngine;->getAnimatorCleanupQueue()Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    move-result-object p1

    new-instance p2, Lcom/google/ar/sceneform/animation/c;

    iget-wide v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->s:J

    invoke-direct {p2, v0, v1}, Lcom/google/ar/sceneform/animation/c;-><init>(J)V

    invoke-virtual {p1, p0, p2}, Lcom/google/ar/sceneform/rendering/CleanupRegistry;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/AnimationData;Lcom/google/ar/sceneform/rendering/ModelRenderable;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;-><init>(Lcom/google/ar/sceneform/rendering/AnimationData;Lcom/google/ar/sceneform/rendering/ModelRenderable;)V

    return-void
.end method

.method public static b()V
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/animation/d;

    invoke-direct {v0}, Lcom/google/ar/sceneform/animation/d;-><init>()V

    invoke-static {v0}, Lcom/google/ar/sceneform/rendering/AnimatorImpl;->setFactory(Lcom/google/ar/sceneform/rendering/AnimatorImpl$Factory;)V

    return-void
.end method

.method public static synthetic c(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->destroyAnimatorNative(J)V

    return-void
.end method

.method private native createAnimatorNative()J
.end method

.method private static native destroyAnimatorNative(J)V
.end method

.method private native endAnimationNative(JJJ)V
.end method

.method private native playAnimationNative(JJJ)V
.end method

.method private native setLoopingNative(JJJZ)V
.end method

.method private native setPlaybackRateNative(JJF)V
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    invoke-virtual {p0}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->l()I

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public cancel()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->i()V

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->a:Lcom/google/ar/sceneform/animation/ModelAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    if-eqz v4, :cond_1

    invoke-interface {v4, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->g(F)V

    return-void
.end method

.method public final d(Lcom/google/ar/sceneform/animation/ModelAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->a:Lcom/google/ar/sceneform/animation/ModelAnimator;

    return-void
.end method

.method public final e(Z)V
    .locals 10

    iget-wide v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/AnimatorImpl;->getTargetSkeletonRig()Lcom/google/ar/sceneform/rendering/SkeletonRig;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/animation/ModelSkeletonRig;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->k()Lcom/google/ar/sceneform/animation/ModelAnimationData;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->s:J

    invoke-virtual {v1}, Lcom/google/ar/sceneform/animation/ModelAnimationData;->c()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/ar/sceneform/animation/ModelSkeletonRig;->getNativePointer()J

    move-result-wide v7

    move-object v2, p0

    move v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->setLoopingNative(JJJZ)V

    :cond_0
    return-void
.end method

.method public end()V
    .locals 9

    iget-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->h()V

    iget-wide v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/AnimatorImpl;->getTargetSkeletonRig()Lcom/google/ar/sceneform/rendering/SkeletonRig;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/animation/ModelSkeletonRig;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->k()Lcom/google/ar/sceneform/animation/ModelAnimationData;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->s:J

    invoke-virtual {v1}, Lcom/google/ar/sceneform/animation/ModelAnimationData;->c()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/ar/sceneform/animation/ModelSkeletonRig;->getNativePointer()J

    move-result-wide v7

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->endAnimationNative(JJJ)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->h:Z

    invoke-virtual {p0}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->j()V

    iget-wide v1, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->s:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/AnimatorImpl;->getTargetSkeletonRig()Lcom/google/ar/sceneform/rendering/SkeletonRig;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/animation/ModelSkeletonRig;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->k()Lcom/google/ar/sceneform/animation/ModelAnimationData;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget v3, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->n:I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->e(Z)V

    iget-wide v4, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->s:J

    invoke-virtual {v2}, Lcom/google/ar/sceneform/animation/ModelAnimationData;->c()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/google/ar/sceneform/animation/ModelSkeletonRig;->getNativePointer()J

    move-result-wide v8

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->playAnimationNative(JJJ)V

    :cond_1
    return-void
.end method

.method public final g(F)V
    .locals 7

    iget-wide v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/AnimatorImpl;->getTargetSkeletonRig()Lcom/google/ar/sceneform/rendering/SkeletonRig;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/animation/ModelSkeletonRig;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-wide v2, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->s:J

    invoke-virtual {v0}, Lcom/google/ar/sceneform/animation/ModelSkeletonRig;->getNativePointer()J

    move-result-wide v4

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->setPlaybackRateNative(JJF)V

    return-void
.end method

.method public getAnimationData()Lcom/google/ar/sceneform/rendering/AnimationData;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/AnimationData;

    return-object v0
.end method

.method public getDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->e:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/AnimationData;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/AnimationData;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->n:I

    return v0
.end method

.method public getStartDelayMs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->g:J

    return-wide v0
.end method

.method public getTarget()Lcom/google/ar/sceneform/rendering/ModelRenderable;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    return-object v0
.end method

.method public getTotalDurationMs()J
    .locals 7

    iget v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-wide v1, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->g:J

    iget-wide v3, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->e:J

    add-int/lit8 v0, v0, 0x1

    int-to-long v5, v0

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public final h()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->j()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->i()V

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->a:Lcom/google/ar/sceneform/animation/ModelAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    if-eqz v4, :cond_1

    invoke-interface {v4, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lcom/google/ar/sceneform/animation/AnimationEngine;->getInstance()Lcom/google/ar/sceneform/animation/AnimationEngine;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->getTarget()Lcom/google/ar/sceneform/rendering/ModelRenderable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/animation/AnimationEngine;->removeRenderable(Lcom/google/ar/sceneform/rendering/ModelRenderable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->i:Z

    iput-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->h:Z

    iput-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->k:Z

    iput-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->j:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->m:J

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->h:Z

    return v0
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->i:Z

    return v0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->a:Lcom/google/ar/sceneform/animation/ModelAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    if-eqz v4, :cond_2

    invoke-interface {v4, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k()Lcom/google/ar/sceneform/animation/ModelAnimationData;
    .locals 5

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/AnimationData;

    invoke-static {}, Lcom/google/ar/sceneform/animation/AnimationLibraryLoader;->isNativeLibraryInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/ar/sceneform/animation/ModelAnimationData;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/google/ar/sceneform/animation/ModelAnimationData;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot cast "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to  "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    check-cast v0, Lcom/google/ar/sceneform/animation/ModelAnimationData;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native library called, but native library not found."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->o:F

    float-to-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onPostUpdate()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->h:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->k:Z

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    iget v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->p:F

    float-to-int v0, v0

    iget v1, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->o:F

    float-to-int v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->l()I

    move-result v1

    iget v4, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->r:F

    invoke-virtual {p0, v4}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->a(F)F

    move-result v4

    iput v4, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->q:F

    iget v4, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->p:F

    invoke-virtual {p0, v4}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->a(F)F

    move-result v4

    iput v4, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->o:F

    int-to-float v5, v1

    const/4 v6, -0x1

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_2

    if-eq v1, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v7, v1, 0x1

    int-to-float v7, v7

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_3

    if-eq v1, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v0, :cond_6

    if-nez v2, :cond_6

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->a:Lcom/google/ar/sceneform/animation/ModelAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :cond_4
    :goto_3
    if-ge v4, v2, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    if-eqz v6, :cond_4

    invoke-interface {v6, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_7

    invoke-virtual {p0, v3}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->e(Z)V

    return-void

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->h()V

    :cond_7
    :goto_4
    return-void
.end method

.method public onPreUpdate(J)V
    .locals 8

    iget-wide v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-wide v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->m:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-wide p1, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->l:J

    invoke-static {}, Lcom/google/ar/sceneform/animation/AnimationEngine;->getInstance()Lcom/google/ar/sceneform/animation/AnimationEngine;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->getTarget()Lcom/google/ar/sceneform/rendering/ModelRenderable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/animation/AnimationEngine;->removeRenderable(Lcom/google/ar/sceneform/rendering/ModelRenderable;)V

    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->g(F)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->j:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->j:Z

    iget-wide v4, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->l:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    iget-wide v6, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->m:J

    sub-long v4, p1, v4

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->m:J

    :cond_2
    iget-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->h:Z

    if-nez v0, :cond_4

    iget-wide v4, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->m:J

    cmp-long v0, v4, p1

    if-lez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->f()V

    :cond_4
    iget-wide v4, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->m:J

    sub-long/2addr p1, v4

    long-to-float p1, p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-wide v4, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->e:J

    cmp-long p2, v4, v2

    if-nez p2, :cond_5

    iput p1, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->p:F

    iput p1, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->r:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->g(F)V

    return-void

    :cond_5
    long-to-float p2, v4

    div-float/2addr p1, p2

    iget p2, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->o:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->p:F

    iget-object p2, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->d:Landroid/animation/TimeInterpolator;

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float p2, v2

    sub-float/2addr p1, p2

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->d:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    add-float/2addr p1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->l()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    goto :goto_0

    :cond_7
    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_0
    iget p2, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->q:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->r:F

    iget p2, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->q:F

    sub-float/2addr p1, p2

    iget-wide v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->f:J

    long-to-float p2, v0

    mul-float p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->g(F)V

    return-void
.end method

.method public pause()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->k:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->l:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->j:Z

    return-void
.end method

.method public resume()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->k:Z

    iget-wide v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Lcom/google/ar/sceneform/animation/AnimationEngine;->getInstance()Lcom/google/ar/sceneform/animation/AnimationEngine;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->getTarget()Lcom/google/ar/sceneform/rendering/ModelRenderable;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/ar/sceneform/animation/AnimationEngine;->addRenderable(Lcom/google/ar/sceneform/rendering/ModelRenderable;Lcom/google/ar/sceneform/animation/AnimationEngine$AnimationEngineListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDurationMs(J)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->i:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->e:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "setDuration() may not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setDuration() is not allowed on started ModelAnimator"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_1

    iput p1, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->n:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->e(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Repeat count must be -1 or greater."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStartDelayMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->g:J

    return-void
.end method

.method public setTarget(Lcom/google/ar/sceneform/rendering/ModelRenderable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->c:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setTarget() is not allowed on started ModelAnimator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->k:Z

    iput-boolean v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->h:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->m:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->o:F

    iput v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->q:F

    iget-wide v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->f()V

    :cond_0
    invoke-static {}, Lcom/google/ar/sceneform/animation/AnimationEngine;->getInstance()Lcom/google/ar/sceneform/animation/AnimationEngine;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->getTarget()Lcom/google/ar/sceneform/rendering/ModelRenderable;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/ar/sceneform/animation/AnimationEngine;->addRenderable(Lcom/google/ar/sceneform/rendering/ModelRenderable;Lcom/google/ar/sceneform/animation/AnimationEngine$AnimationEngineListener;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call start while isStarted() is true."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->i:Z

    iget-boolean v4, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->h:Z

    iget-boolean v5, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->k:Z

    iget-boolean v6, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->j:Z

    iget-wide v7, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->m:J

    iget-wide v9, p0, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->e:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0xa8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", animationData="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", target="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isStarted="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRunning="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPaused="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isResumed="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeMs="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", effectiveDurationMs="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
