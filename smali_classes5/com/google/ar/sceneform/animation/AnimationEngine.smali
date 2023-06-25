.class public Lcom/google/ar/sceneform/animation/AnimationEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static animationEngine:Lcom/google/ar/sceneform/animation/AnimationEngine;


# instance fields
.field private final animationDataCleanupQueue:Lcom/google/ar/sceneform/rendering/CleanupRegistry;

.field private final animatorCleanupQueue:Lcom/google/ar/sceneform/rendering/CleanupRegistry;

.field private gltfAnimationPlayer:Lcom/google/ar/sceneform/assets/AnimationPlayer;

.field private final gltfAnimators:Ljava/util/ArrayList;

.field private lastFrameTimeMillis:J

.field private final renderableToListener:Ljava/util/WeakHashMap;

.field private final renderablesToRemove:Ljava/util/HashSet;

.field private final skeletonRigCleanupQueue:Lcom/google/ar/sceneform/rendering/CleanupRegistry;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    invoke-direct {v0}, Lcom/google/ar/sceneform/rendering/CleanupRegistry;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/animation/AnimationEngine;->animatorCleanupQueue:Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    new-instance v1, Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    invoke-direct {v1}, Lcom/google/ar/sceneform/rendering/CleanupRegistry;-><init>()V

    iput-object v1, p0, Lcom/google/ar/sceneform/animation/AnimationEngine;->skeletonRigCleanupQueue:Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    new-instance v2, Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    invoke-direct {v2}, Lcom/google/ar/sceneform/rendering/CleanupRegistry;-><init>()V

    iput-object v2, p0, Lcom/google/ar/sceneform/animation/AnimationEngine;->animationDataCleanupQueue:Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v3, p0, Lcom/google/ar/sceneform/animation/AnimationEngine;->renderableToListener:Ljava/util/WeakHashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/ar/sceneform/animation/AnimationEngine;->gltfAnimators:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/google/ar/sceneform/animation/AnimationEngine;->renderablesToRemove:Ljava/util/HashSet;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/ar/sceneform/animation/AnimationEngine;->lastFrameTimeMillis:J

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/ar/sceneform/animation/AnimationEngine;->gltfAnimationPlayer:Lcom/google/ar/sceneform/assets/AnimationPlayer;

    invoke-static {}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getInstance()Lcom/google/ar/sceneform/rendering/ResourceManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/ar/sceneform/rendering/ResourceManager;->addResourceHolder(Lcom/google/ar/sceneform/resources/ResourceHolder;)V

    invoke-static {}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getInstance()Lcom/google/ar/sceneform/rendering/ResourceManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/ResourceManager;->addResourceHolder(Lcom/google/ar/sceneform/resources/ResourceHolder;)V

    invoke-static {}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getInstance()Lcom/google/ar/sceneform/rendering/ResourceManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/ar/sceneform/rendering/ResourceManager;->addResourceHolder(Lcom/google/ar/sceneform/resources/ResourceHolder;)V

    return-void
.end method

.method private static native advanceFrame(J)V
.end method

.method private advanceGltfFrame(J)V
    .locals 0

    return-void
.end method

.method public static getInstance()Lcom/google/ar/sceneform/animation/AnimationEngine;
    .locals 1

    sget-object v0, Lcom/google/ar/sceneform/animation/AnimationEngine;->animationEngine:Lcom/google/ar/sceneform/animation/AnimationEngine;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ar/sceneform/animation/AnimationEngine;

    invoke-direct {v0}, Lcom/google/ar/sceneform/animation/AnimationEngine;-><init>()V

    sput-object v0, Lcom/google/ar/sceneform/animation/AnimationEngine;->animationEngine:Lcom/google/ar/sceneform/animation/AnimationEngine;

    :cond_0
    sget-object v0, Lcom/google/ar/sceneform/animation/AnimationEngine;->animationEngine:Lcom/google/ar/sceneform/animation/AnimationEngine;

    return-object v0
.end method


# virtual methods
.method public addGltfAnimator(Lcom/google/ar/sceneform/animation/AnimationEngine$AnimationEngineListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/AnimationEngine;->gltfAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRenderable(Lcom/google/ar/sceneform/rendering/ModelRenderable;Lcom/google/ar/sceneform/animation/AnimationEngine$AnimationEngineListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/animation/AnimationEngine;->renderablesToRemove:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/AnimationEngine;->renderablesToRemove:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ar/sceneform/animation/AnimationEngine;->renderableToListener:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/google/ar/sceneform/animation/AnimationEngine;->renderableToListener:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only one ModelAnimator may play on a ModelRenderable at a time"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAnimationDataCleanupQueue()Lcom/google/ar/sceneform/rendering/CleanupRegistry;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/AnimationEngine;->animationDataCleanupQueue:Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    return-object v0
.end method

.method public getAnimatorCleanupQueue()Lcom/google/ar/sceneform/rendering/CleanupRegistry;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/AnimationEngine;->animatorCleanupQueue:Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    return-object v0
.end method

.method public getSkeletonRigCleanupQueue()Lcom/google/ar/sceneform/rendering/CleanupRegistry;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/AnimationEngine;->skeletonRigCleanupQueue:Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    return-object v0
.end method

.method public hasRenderable(Lcom/google/ar/sceneform/rendering/ModelRenderable;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/AnimationEngine;->renderableToListener:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeGltfAnimator(Lcom/google/ar/sceneform/animation/AnimationEngine$AnimationEngineListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/AnimationEngine;->gltfAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeRenderable(Lcom/google/ar/sceneform/rendering/ModelRenderable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/animation/AnimationEngine;->renderablesToRemove:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public update(J)V
    .locals 6

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/AnimationEngine;->renderableToListener:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/animation/AnimationEngine;->renderablesToRemove:Ljava/util/HashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/ar/sceneform/animation/AnimationEngine;->renderablesToRemove:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    iget-object v3, p0, Lcom/google/ar/sceneform/animation/AnimationEngine;->renderableToListener:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/animation/AnimationEngine$AnimationEngineListener;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lcom/google/ar/sceneform/animation/AnimationEngine$AnimationEngineListener;->onPreUpdate(J)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/ar/sceneform/animation/AnimationEngine;->gltfAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_2
    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/ar/sceneform/animation/AnimationEngine$AnimationEngineListener;

    if-eqz v5, :cond_2

    invoke-interface {v5, p1, p2}, Lcom/google/ar/sceneform/animation/AnimationEngine$AnimationEngineListener;->onPreUpdate(J)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/ar/sceneform/animation/AnimationLibraryLoader;->isNativeLibraryInitialized()Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lcom/google/ar/sceneform/animation/AnimationEngine;->advanceFrame(J)V

    :cond_4
    iget-object v1, p0, Lcom/google/ar/sceneform/animation/AnimationEngine;->gltfAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-wide v1, p0, Lcom/google/ar/sceneform/animation/AnimationEngine;->lastFrameTimeMillis:J

    sub-long v1, p1, v1

    invoke-direct {p0, v1, v2}, Lcom/google/ar/sceneform/animation/AnimationEngine;->advanceGltfFrame(J)V

    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/ModelRenderable;->onAnimationEngineUpdated()V

    iget-object v2, p0, Lcom/google/ar/sceneform/animation/AnimationEngine;->renderableToListener:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/animation/AnimationEngine$AnimationEngineListener;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/google/ar/sceneform/animation/AnimationEngine$AnimationEngineListener;->onPostUpdate()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/google/ar/sceneform/animation/AnimationEngine;->gltfAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_8
    :goto_3
    if-ge v3, v1, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/google/ar/sceneform/animation/AnimationEngine$AnimationEngineListener;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/google/ar/sceneform/animation/AnimationEngine$AnimationEngineListener;->onPostUpdate()V

    goto :goto_3

    :cond_9
    iput-wide p1, p0, Lcom/google/ar/sceneform/animation/AnimationEngine;->lastFrameTimeMillis:J

    return-void
.end method
