.class public Lcom/google/ar/sceneform/animation/ModelSkeletonRig;
.super Lcom/google/ar/sceneform/rendering/SkeletonRig;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ModelSkeletonRig"


# instance fields
.field private final boneTransformsBuffer:Ljava/nio/FloatBuffer;

.field private nativePointer:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/google/ar/sceneform/animation/ModelSkeletonRig;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/SkeletonRig;-><init>(Lcom/google/ar/sceneform/rendering/SkeletonRig;)V

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->getBoneCount()I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->makeBufferForBones(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/animation/ModelSkeletonRig;->boneTransformsBuffer:Ljava/nio/FloatBuffer;

    invoke-static {}, Lcom/google/ar/sceneform/animation/AnimationLibraryLoader;->isNativeLibraryInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Lcom/google/ar/sceneform/animation/ModelSkeletonRig;->nativePointer:J

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->getMaterialBoneTransformsBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/google/ar/sceneform/animation/ModelSkeletonRig;->copySkeletonRigNative(JLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/sceneform/animation/ModelSkeletonRig;->nativePointer:J

    :cond_0
    invoke-direct {p0}, Lcom/google/ar/sceneform/animation/ModelSkeletonRig;->registerCleanupCallback()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/schemas/lull/SkeletonDef;Lcom/google/ar/schemas/lull/ModelInstanceDef;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/rendering/SkeletonRig;-><init>(Lcom/google/ar/schemas/lull/SkeletonDef;Lcom/google/ar/schemas/lull/ModelInstanceDef;)V

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->getBoneCount()I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->makeBufferForBones(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/animation/ModelSkeletonRig;->boneTransformsBuffer:Ljava/nio/FloatBuffer;

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->getBoneCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/google/ar/sceneform/animation/ModelSkeletonRig;->boneTransformsBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v2}, Lcom/google/ar/schemas/lull/SkeletonDef;->boneTransforms(I)Lcom/google/ar/schemas/lull/Mat4x3;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/google/ar/sceneform/animation/ModelSkeletonRig;->putMat4x3InBuffer([FLjava/nio/FloatBuffer;Lcom/google/ar/schemas/lull/Mat4x3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->shaderToMeshBonesLength()I

    move-result p1

    new-array v0, p1, [I

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-virtual {p2, v1}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->shaderToMeshBones(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/ar/sceneform/animation/AnimationLibraryLoader;->isNativeLibraryInitialized()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/ar/sceneform/animation/ModelSkeletonRig;->boneTransformsBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->getBoneCount()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->getMaterialBoneTransformsBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/ar/sceneform/animation/ModelSkeletonRig;->createSkeletonRigNative(Ljava/nio/FloatBuffer;ILjava/nio/FloatBuffer;[I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ar/sceneform/animation/ModelSkeletonRig;->nativePointer:J

    :cond_2
    invoke-direct {p0}, Lcom/google/ar/sceneform/animation/ModelSkeletonRig;->registerCleanupCallback()V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/animation/ModelSkeletonRig;->destroySkeletonRigNative(J)V

    return-void
.end method

.method private native copySkeletonRigNative(JLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)J
.end method

.method private native createSkeletonRigNative(Ljava/nio/FloatBuffer;ILjava/nio/FloatBuffer;[I)J
.end method

.method private static native destroySkeletonRigNative(J)V
.end method

.method public static initializeFactory()V
    .locals 1

    new-instance v0, LNT5;

    invoke-direct {v0}, LNT5;-><init>()V

    invoke-static {v0}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->setFactory(Lcom/google/ar/sceneform/rendering/SkeletonRig$Factory;)V

    return-void
.end method

.method private static putMat4x3InBuffer([FLjava/nio/FloatBuffer;Lcom/google/ar/schemas/lull/Mat4x3;)V
    .locals 1

    invoke-static {p0, p2}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->initializeMatrix([FLcom/google/ar/schemas/lull/Mat4x3;)V

    const/4 p2, 0x0

    :goto_0
    array-length v0, p0

    if-ge p2, v0, :cond_0

    aget v0, p0, p2

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private registerCleanupCallback()V
    .locals 5

    invoke-static {}, Lcom/google/ar/sceneform/animation/AnimationEngine;->getInstance()Lcom/google/ar/sceneform/animation/AnimationEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/animation/AnimationEngine;->getSkeletonRigCleanupQueue()Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/ar/sceneform/animation/ModelSkeletonRig;->nativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/ar/sceneform/animation/AnimationEngine;->getInstance()Lcom/google/ar/sceneform/animation/AnimationEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/animation/AnimationEngine;->getSkeletonRigCleanupQueue()Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    move-result-object v0

    new-instance v1, LWT5;

    iget-wide v2, p0, Lcom/google/ar/sceneform/animation/ModelSkeletonRig;->nativePointer:J

    invoke-direct {v1, v2, v3}, LWT5;-><init>(J)V

    invoke-virtual {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/CleanupRegistry;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private native updateBoneTransformsNative(J)V
.end method


# virtual methods
.method public getMatrixForBone(ILcom/google/ar/sceneform/math/Matrix;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->getBoneCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    shl-int/lit8 p1, p1, 0x4

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/ModelSkeletonRig;->boneTransformsBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->position()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/animation/ModelSkeletonRig;->boneTransformsBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    iget-object p1, p0, Lcom/google/ar/sceneform/animation/ModelSkeletonRig;->boneTransformsBuffer:Ljava/nio/FloatBuffer;

    iget-object p2, p2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->getBoneCount()I

    move-result v0

    const/16 v1, 0x47

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "boneIndex is out of range. boneIndex="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", boneCount="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getNativePointer()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/sceneform/animation/ModelSkeletonRig;->nativePointer:J

    return-wide v0
.end method

.method public isAnimating(Lcom/google/ar/sceneform/rendering/ModelRenderable;)Z
    .locals 1

    invoke-static {}, Lcom/google/ar/sceneform/animation/AnimationEngine;->getInstance()Lcom/google/ar/sceneform/animation/AnimationEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/animation/AnimationEngine;->hasRenderable(Lcom/google/ar/sceneform/rendering/ModelRenderable;)Z

    move-result p1

    return p1
.end method

.method public makeCopy()Lcom/google/ar/sceneform/animation/ModelSkeletonRig;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/animation/ModelSkeletonRig;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/animation/ModelSkeletonRig;-><init>(Lcom/google/ar/sceneform/animation/ModelSkeletonRig;)V

    return-object v0
.end method

.method public bridge synthetic makeCopy()Lcom/google/ar/sceneform/rendering/SkeletonRig;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/animation/ModelSkeletonRig;->makeCopy()Lcom/google/ar/sceneform/animation/ModelSkeletonRig;

    move-result-object v0

    return-object v0
.end method

.method public updateBoneTransforms()V
    .locals 5

    iget-wide v0, p0, Lcom/google/ar/sceneform/animation/ModelSkeletonRig;->nativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/ar/sceneform/animation/ModelSkeletonRig;->updateBoneTransformsNative(J)V

    :cond_0
    return-void
.end method
