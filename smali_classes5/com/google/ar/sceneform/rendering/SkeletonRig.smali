.class public Lcom/google/ar/sceneform/rendering/SkeletonRig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/SkeletonRig$Factory;
    }
.end annotation


# static fields
.field private static final BYTES_PER_BONE:I = 0x40

.field private static final BYTES_PER_FLOAT:I = 0x4

.field public static final FLOATS_PER_BONE:I = 0x10

.field private static factory:Lcom/google/ar/sceneform/rendering/SkeletonRig$Factory;


# instance fields
.field private final materialBoneTransformsBuffer:Ljava/nio/FloatBuffer;

.field private final modelInstanceDef:Lcom/google/ar/schemas/lull/ModelInstanceDef;

.field private final skeletonDef:Lcom/google/ar/schemas/lull/SkeletonDef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->makeDefaultFactory()Lcom/google/ar/sceneform/rendering/SkeletonRig$Factory;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/rendering/SkeletonRig;->factory:Lcom/google/ar/sceneform/rendering/SkeletonRig$Factory;

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/rendering/SkeletonRig;)V
    .locals 1

    iget-object v0, p1, Lcom/google/ar/sceneform/rendering/SkeletonRig;->skeletonDef:Lcom/google/ar/schemas/lull/SkeletonDef;

    iget-object p1, p1, Lcom/google/ar/sceneform/rendering/SkeletonRig;->modelInstanceDef:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-direct {p0, v0, p1}, Lcom/google/ar/sceneform/rendering/SkeletonRig;-><init>(Lcom/google/ar/schemas/lull/SkeletonDef;Lcom/google/ar/schemas/lull/ModelInstanceDef;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/schemas/lull/SkeletonDef;Lcom/google/ar/schemas/lull/ModelInstanceDef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/SkeletonRig;->skeletonDef:Lcom/google/ar/schemas/lull/SkeletonDef;

    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/SkeletonRig;->modelInstanceDef:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->getMaterialBoneCount()I

    move-result p1

    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->makeBufferForBones(I)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/SkeletonRig;->materialBoneTransformsBuffer:Ljava/nio/FloatBuffer;

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->setBufferToIdentity(Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public static createInstance(Lcom/google/ar/schemas/lull/SkeletonDef;Lcom/google/ar/schemas/lull/ModelInstanceDef;)Lcom/google/ar/sceneform/rendering/SkeletonRig;
    .locals 1

    sget-object v0, Lcom/google/ar/sceneform/rendering/SkeletonRig;->factory:Lcom/google/ar/sceneform/rendering/SkeletonRig$Factory;

    invoke-virtual {v0, p0, p1}, Lcom/google/ar/sceneform/rendering/SkeletonRig$Factory;->create(Lcom/google/ar/schemas/lull/SkeletonDef;Lcom/google/ar/schemas/lull/ModelInstanceDef;)Lcom/google/ar/sceneform/rendering/SkeletonRig;

    move-result-object p0

    return-object p0
.end method

.method public static initializeMatrix([FLcom/google/ar/schemas/lull/Mat4x3;)V
    .locals 3

    new-instance v0, Lcom/google/ar/schemas/lull/Vec4;

    invoke-direct {v0}, Lcom/google/ar/schemas/lull/Vec4;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/ar/schemas/lull/Mat4x3;->c0(Lcom/google/ar/schemas/lull/Vec4;)Lcom/google/ar/schemas/lull/Vec4;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->initializeRow([FILcom/google/ar/schemas/lull/Vec4;)V

    invoke-virtual {p1, v0}, Lcom/google/ar/schemas/lull/Mat4x3;->c1(Lcom/google/ar/schemas/lull/Vec4;)Lcom/google/ar/schemas/lull/Vec4;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->initializeRow([FILcom/google/ar/schemas/lull/Vec4;)V

    invoke-virtual {p1, v0}, Lcom/google/ar/schemas/lull/Mat4x3;->c2(Lcom/google/ar/schemas/lull/Vec4;)Lcom/google/ar/schemas/lull/Vec4;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->initializeRow([FILcom/google/ar/schemas/lull/Vec4;)V

    const/16 p1, 0xf

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p0, p1

    return-void
.end method

.method public static initializeRow([FILcom/google/ar/schemas/lull/Vec4;)V
    .locals 2

    add-int/lit8 v0, p1, 0x0

    invoke-virtual {p2}, Lcom/google/ar/schemas/lull/Vec4;->x()F

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v0, p1, 0x4

    invoke-virtual {p2}, Lcom/google/ar/schemas/lull/Vec4;->y()F

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p2}, Lcom/google/ar/schemas/lull/Vec4;->z()F

    move-result v1

    aput v1, p0, v0

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {p2}, Lcom/google/ar/schemas/lull/Vec4;->w()F

    move-result p2

    aput p2, p0, p1

    return-void
.end method

.method public static makeBufferForBones(I)Ljava/nio/FloatBuffer;
    .locals 1

    mul-int/lit8 p0, p0, 0x40

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static makeDefaultFactory()Lcom/google/ar/sceneform/rendering/SkeletonRig$Factory;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/rendering/SkeletonRig$a;

    invoke-direct {v0}, Lcom/google/ar/sceneform/rendering/SkeletonRig$a;-><init>()V

    return-object v0
.end method

.method private setBufferToIdentity(Ljava/nio/FloatBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ar/sceneform/math/Matrix;->IDENTITY_DATA:[F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    return-void
.end method

.method public static setFactory(Lcom/google/ar/sceneform/rendering/SkeletonRig$Factory;)V
    .locals 0

    sput-object p0, Lcom/google/ar/sceneform/rendering/SkeletonRig;->factory:Lcom/google/ar/sceneform/rendering/SkeletonRig$Factory;

    return-void
.end method


# virtual methods
.method public getBoneCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/SkeletonRig;->skeletonDef:Lcom/google/ar/schemas/lull/SkeletonDef;

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/SkeletonDef;->boneNamesLength()I

    move-result v0

    return v0
.end method

.method public getBoneName(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->getBoneCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/SkeletonRig;->skeletonDef:Lcom/google/ar/schemas/lull/SkeletonDef;

    invoke-virtual {v0, p1}, Lcom/google/ar/schemas/lull/SkeletonDef;->boneNames(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "boneIndex must be less than boneCount."

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBoneParentIndex(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->getBoneCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/SkeletonRig;->skeletonDef:Lcom/google/ar/schemas/lull/SkeletonDef;

    invoke-virtual {v0, p1}, Lcom/google/ar/schemas/lull/SkeletonDef;->boneParents(I)I

    move-result p1

    const/16 v0, 0xff

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "boneIndex must be less than boneCount."

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getInverseBindPoseForBone(ILcom/google/ar/sceneform/math/Matrix;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->getBoneCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/SkeletonRig;->skeletonDef:Lcom/google/ar/schemas/lull/SkeletonDef;

    invoke-virtual {v0, p1}, Lcom/google/ar/schemas/lull/SkeletonDef;->boneTransforms(I)Lcom/google/ar/schemas/lull/Mat4x3;

    move-result-object p1

    iget-object p2, p2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    invoke-static {p2, p1}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->initializeMatrix([FLcom/google/ar/schemas/lull/Mat4x3;)V

    return-void

    :cond_0
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

.method public getMaterialBoneCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/SkeletonRig;->modelInstanceDef:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->shaderToMeshBonesLength()I

    move-result v0

    return v0
.end method

.method public getMaterialBoneIndex(I)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->getMaterialBoneCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/SkeletonRig;->modelInstanceDef:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v0, p1}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->shaderToMeshBones(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->getMaterialBoneCount()I

    move-result v1

    const/16 v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "index is out of range. index="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", materialBoneCount="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMaterialBoneTransformsBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/SkeletonRig;->materialBoneTransformsBuffer:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public getMatrixForBone(ILcom/google/ar/sceneform/math/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/SkeletonRig;->skeletonDef:Lcom/google/ar/schemas/lull/SkeletonDef;

    invoke-virtual {v0, p1}, Lcom/google/ar/schemas/lull/SkeletonDef;->boneTransforms(I)Lcom/google/ar/schemas/lull/Mat4x3;

    move-result-object p1

    iget-object v0, p2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->initializeMatrix([FLcom/google/ar/schemas/lull/Mat4x3;)V

    invoke-static {p2, p2}, Lcom/google/ar/sceneform/math/Matrix;->invert(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)Z

    return-void
.end method

.method public isAnimating(Lcom/google/ar/sceneform/rendering/ModelRenderable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public makeCopy()Lcom/google/ar/sceneform/rendering/SkeletonRig;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/rendering/SkeletonRig;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/rendering/SkeletonRig;-><init>(Lcom/google/ar/sceneform/rendering/SkeletonRig;)V

    return-object v0
.end method

.method public updateBoneTransforms()V
    .locals 0

    return-void
.end method
