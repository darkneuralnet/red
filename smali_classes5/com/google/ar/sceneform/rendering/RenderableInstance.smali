.class public Lcom/google/ar/sceneform/rendering/RenderableInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/RenderableInstance$a;,
        Lcom/google/ar/sceneform/rendering/RenderableInstance$SkinningModifier;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RenderableInstance"


# instance fields
.field private attachedRenderer:Lcom/google/ar/sceneform/rendering/Renderer;

.field private cachedRelativeTransform:Lcom/google/ar/sceneform/math/Matrix;

.field private cachedRelativeTransformInverse:Lcom/google/ar/sceneform/math/Matrix;

.field private childEntity:I
    .annotation build Lcom/google/android/filament/Entity;
    .end annotation
.end field

.field private entity:I
    .annotation build Lcom/google/android/filament/Entity;
    .end annotation
.end field

.field private final renderable:Lcom/google/ar/sceneform/rendering/Renderable;

.field public renderableId:I

.field private skinningModifier:Lcom/google/ar/sceneform/rendering/RenderableInstance$SkinningModifier;

.field private final transformProvider:Lcom/google/ar/sceneform/common/TransformProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/common/TransformProvider;Lcom/google/ar/sceneform/rendering/Renderable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->entity:I

    iput v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->childEntity:I

    iput v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderableId:I

    const-string v0, "Parameter \"transformProvider\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"renderable\" was null."

    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->transformProvider:Lcom/google/ar/sceneform/common/TransformProvider;

    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->createFilamentEntity(Lcom/google/ar/sceneform/rendering/IEngine;)I

    move-result p1

    iput p1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->entity:I

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getRelativeTransform()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object p2

    iget v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->entity:I

    invoke-static {p2, v0, p1}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->createFilamentChildEntity(Lcom/google/ar/sceneform/rendering/IEngine;ILcom/google/ar/sceneform/math/Matrix;)I

    move-result p1

    iput p1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->childEntity:I

    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->createGltfModelInstance()V

    invoke-static {}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getInstance()Lcom/google/ar/sceneform/rendering/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getRenderableInstanceCleanupRegistry()Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    move-result-object p1

    new-instance p2, Lcom/google/ar/sceneform/rendering/RenderableInstance$a;

    iget v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->entity:I

    iget v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->childEntity:I

    invoke-direct {p2, v0, v1}, Lcom/google/ar/sceneform/rendering/RenderableInstance$a;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Lcom/google/ar/sceneform/rendering/CleanupRegistry;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static createFilamentChildEntity(Lcom/google/ar/sceneform/rendering/IEngine;ILcom/google/ar/sceneform/math/Matrix;)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/filament/Entity;
        .end annotation
    .end param
    .annotation build Lcom/google/android/filament/Entity;
    .end annotation

    invoke-static {}, Lcom/google/android/filament/EntityManager;->get()Lcom/google/android/filament/EntityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/filament/EntityManager;->create()I

    move-result v0

    invoke-interface {p0}, Lcom/google/ar/sceneform/rendering/IEngine;->getTransformManager()Lcom/google/android/filament/TransformManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/filament/TransformManager;->getInstance(I)I

    move-result p1

    iget-object p2, p2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/filament/TransformManager;->create(II[F)I

    return v0
.end method

.method private static createFilamentEntity(Lcom/google/ar/sceneform/rendering/IEngine;)I
    .locals 1
    .annotation build Lcom/google/android/filament/Entity;
    .end annotation

    invoke-static {}, Lcom/google/android/filament/EntityManager;->get()Lcom/google/android/filament/EntityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/filament/EntityManager;->create()I

    move-result v0

    invoke-interface {p0}, Lcom/google/ar/sceneform/rendering/IEngine;->getTransformManager()Lcom/google/android/filament/TransformManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/TransformManager;->create(I)I

    return v0
.end method

.method private updateSkinning(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    instance-of v1, v0, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getSkeletonRig()Lcom/google/ar/sceneform/rendering/SkeletonRig;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->isAnimating(Lcom/google/ar/sceneform/rendering/ModelRenderable;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->skinningModifier:Lcom/google/ar/sceneform/rendering/RenderableInstance$SkinningModifier;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/RenderableInstance$SkinningModifier;->isModifiedSinceLastRender()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->getMaterialBoneCount()I

    move-result p1

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getRenderableManager()Lcom/google/android/filament/RenderableManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getRenderedEntity()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/filament/RenderableManager;->getInstance(I)I

    move-result v2

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->getMaterialBoneTransformsBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->skinningModifier:Lcom/google/ar/sceneform/rendering/RenderableInstance$SkinningModifier;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Lcom/google/ar/sceneform/rendering/RenderableInstance$SkinningModifier;->modifyMaterialBoneTransformsBuffer(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v1

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/google/android/filament/RenderableManager;->setBonesAsMatrices(ILjava/nio/Buffer;II)V

    :cond_4
    return-void
.end method


# virtual methods
.method public attachToRenderer(Lcom/google/ar/sceneform/rendering/Renderer;)V
    .locals 1

    invoke-virtual {p1, p0}, Lcom/google/ar/sceneform/rendering/Renderer;->addInstance(Lcom/google/ar/sceneform/rendering/RenderableInstance;)V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->attachedRenderer:Lcom/google/ar/sceneform/rendering/Renderer;

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/Renderable;->attachToRenderer(Lcom/google/ar/sceneform/rendering/Renderer;)V

    return-void
.end method

.method public createGltfModelInstance()V
    .locals 0

    return-void
.end method

.method public detachFromRenderer()V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->attachedRenderer:Lcom/google/ar/sceneform/rendering/Renderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/ar/sceneform/rendering/Renderer;->removeInstance(Lcom/google/ar/sceneform/rendering/RenderableInstance;)V

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable;->detatchFromRenderer()V

    :cond_0
    return-void
.end method

.method public getEntity()I
    .locals 1
    .annotation build Lcom/google/android/filament/Entity;
    .end annotation

    iget v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->entity:I

    return v0
.end method

.method public getRelativeTransform()Lcom/google/ar/sceneform/math/Matrix;
    .locals 3

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->cachedRelativeTransform:Lcom/google/ar/sceneform/math/Matrix;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable;->getRenderableData()Lcom/google/ar/sceneform/rendering/IRenderableInternalData;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->i()F

    move-result v1

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->j()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->equals(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v2}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    iput-object v2, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->cachedRelativeTransform:Lcom/google/ar/sceneform/math/Matrix;

    invoke-virtual {v2, v1}, Lcom/google/ar/sceneform/math/Matrix;->makeScale(F)V

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->cachedRelativeTransform:Lcom/google/ar/sceneform/math/Matrix;

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/math/Matrix;->setTranslation(Lcom/google/ar/sceneform/math/Vector3;)V

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->cachedRelativeTransform:Lcom/google/ar/sceneform/math/Matrix;

    return-object v0
.end method

.method public getRelativeTransformInverse()Lcom/google/ar/sceneform/math/Matrix;
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->cachedRelativeTransformInverse:Lcom/google/ar/sceneform/math/Matrix;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getRelativeTransform()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v1}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->cachedRelativeTransformInverse:Lcom/google/ar/sceneform/math/Matrix;

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/math/Matrix;->invert(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)Z

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->cachedRelativeTransformInverse:Lcom/google/ar/sceneform/math/Matrix;

    return-object v0
.end method

.method public getRenderable()Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    return-object v0
.end method

.method public getRenderedEntity()I
    .locals 1
    .annotation build Lcom/google/android/filament/Entity;
    .end annotation

    iget v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->childEntity:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->entity:I

    :cond_0
    return v0
.end method

.method public getSkeletonRig()Lcom/google/ar/sceneform/rendering/SkeletonRig;
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    instance-of v1, v0, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ModelRenderable;->getSkeletonRig()Lcom/google/ar/sceneform/rendering/SkeletonRig;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWorldModelMatrix()Lcom/google/ar/sceneform/math/Matrix;
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->transformProvider:Lcom/google/ar/sceneform/common/TransformProvider;

    invoke-interface {v1}, Lcom/google/ar/sceneform/common/TransformProvider;->getWorldModelMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Renderable;->getFinalModelMatrix(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public prepareForDraw()V
    .locals 5

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable;->prepareForDraw()V

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable;->getId()Lcom/google/ar/sceneform/utilities/ChangeId;

    move-result-object v0

    iget v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderableId:I

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/utilities/ChangeId;->checkChanged(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Renderable;->getRenderableData()Lcom/google/ar/sceneform/rendering/IRenderableInternalData;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getSkeletonRig()Lcom/google/ar/sceneform/rendering/SkeletonRig;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getRenderedEntity()I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->w(Lcom/google/ar/sceneform/rendering/Renderable;Lcom/google/ar/sceneform/rendering/SkeletonRig;I)V

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/ChangeId;->get()I

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderableId:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->updateSkinning(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->updateSkinning(Z)V

    :goto_0
    return-void
.end method

.method public setBlendOrderAt(II)V
    .locals 2

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getRenderableManager()Lcom/google/android/filament/RenderableManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getRenderedEntity()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/RenderableManager;->getInstance(I)I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/filament/RenderableManager;->setBlendOrderAt(III)V

    return-void
.end method

.method public setModelMatrix(Lcom/google/android/filament/TransformManager;[F)V
    .locals 1

    iget v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->entity:I

    invoke-virtual {p1, v0}, Lcom/google/android/filament/TransformManager;->getInstance(I)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/filament/TransformManager;->setTransform(I[F)V

    return-void
.end method

.method public setSkinningModifier(Lcom/google/ar/sceneform/rendering/RenderableInstance$SkinningModifier;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->skinningModifier:Lcom/google/ar/sceneform/rendering/RenderableInstance$SkinningModifier;

    return-void
.end method
