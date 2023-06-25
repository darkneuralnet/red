.class public Lcom/google/ar/sceneform/SkeletonNode$SkeletonSkinningModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/rendering/RenderableInstance$SkinningModifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/SkeletonNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SkeletonSkinningModifier"
.end annotation


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public final b:Lcom/google/ar/sceneform/math/Matrix;

.field public final synthetic c:Lcom/google/ar/sceneform/SkeletonNode;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/SkeletonNode;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/SkeletonNode$SkeletonSkinningModifier;->c:Lcom/google/ar/sceneform/SkeletonNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ar/sceneform/SkeletonNode$SkeletonSkinningModifier;->a:Ljava/nio/FloatBuffer;

    new-instance p1, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {p1}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/SkeletonNode$SkeletonSkinningModifier;->b:Lcom/google/ar/sceneform/math/Matrix;

    return-void
.end method


# virtual methods
.method public isModifiedSinceLastRender()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/SkeletonNode$SkeletonSkinningModifier;->c:Lcom/google/ar/sceneform/SkeletonNode;

    invoke-static {v0}, Lcom/google/ar/sceneform/SkeletonNode;->access$000(Lcom/google/ar/sceneform/SkeletonNode;)Z

    move-result v0

    return v0
.end method

.method public modifyMaterialBoneTransformsBuffer(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 11

    iget-object v0, p0, Lcom/google/ar/sceneform/SkeletonNode$SkeletonSkinningModifier;->c:Lcom/google/ar/sceneform/SkeletonNode;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/Node;->getSkeletonRig()Lcom/google/ar/sceneform/rendering/SkeletonRig;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/ar/sceneform/SkeletonNode$SkeletonSkinningModifier;->c:Lcom/google/ar/sceneform/SkeletonNode;

    invoke-static {v1}, Lcom/google/ar/sceneform/SkeletonNode;->access$100(Lcom/google/ar/sceneform/SkeletonNode;)Lcom/google/ar/sceneform/rendering/ModelRenderable;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->getMaterialBoneCount()I

    move-result v6

    if-ge v4, v6, :cond_9

    invoke-virtual {v0, v4}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->getMaterialBoneIndex(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/google/ar/sceneform/rendering/ModelRenderable;->getBoneName(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/google/ar/sceneform/SkeletonNode$SkeletonSkinningModifier;->c:Lcom/google/ar/sceneform/SkeletonNode;

    invoke-static {v8}, Lcom/google/ar/sceneform/SkeletonNode;->access$200(Lcom/google/ar/sceneform/SkeletonNode;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ar/sceneform/SkeletonNode$NodeBinding;

    if-eqz v7, :cond_8

    iget-object v8, v7, Lcom/google/ar/sceneform/SkeletonNode$NodeBinding;->a:Lcom/google/ar/sceneform/Node;

    invoke-virtual {v8}, Lcom/google/ar/sceneform/Node;->isActive()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-boolean v8, v7, Lcom/google/ar/sceneform/SkeletonNode$NodeBinding;->b:Z

    if-eqz v8, :cond_8

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/google/ar/sceneform/SkeletonNode$SkeletonSkinningModifier;->a:Ljava/nio/FloatBuffer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->limit()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->limit()I

    move-result v8

    if-eq v5, v8, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->limit()I

    move-result v5

    shl-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    iput-object v5, p0, Lcom/google/ar/sceneform/SkeletonNode$SkeletonSkinningModifier;->a:Ljava/nio/FloatBuffer;

    :cond_3
    iget-object v5, p0, Lcom/google/ar/sceneform/SkeletonNode$SkeletonSkinningModifier;->a:Ljava/nio/FloatBuffer;

    invoke-static {v5}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/FloatBuffer;

    invoke-virtual {v5, p1}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    :cond_4
    iget-object v7, v7, Lcom/google/ar/sceneform/SkeletonNode$NodeBinding;->a:Lcom/google/ar/sceneform/Node;

    iget-object v8, p0, Lcom/google/ar/sceneform/SkeletonNode$SkeletonSkinningModifier;->c:Lcom/google/ar/sceneform/SkeletonNode;

    invoke-virtual {v8}, Lcom/google/ar/sceneform/Node;->getSkeletonRig()Lcom/google/ar/sceneform/rendering/SkeletonRig;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v9, p0, Lcom/google/ar/sceneform/SkeletonNode$SkeletonSkinningModifier;->c:Lcom/google/ar/sceneform/SkeletonNode;

    invoke-virtual {v9}, Lcom/google/ar/sceneform/Node;->getRenderableInstance()Lcom/google/ar/sceneform/rendering/RenderableInstance;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v10, p0, Lcom/google/ar/sceneform/SkeletonNode$SkeletonSkinningModifier;->b:Lcom/google/ar/sceneform/math/Matrix;

    invoke-virtual {v8, v6, v10}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->getInverseBindPoseForBone(ILcom/google/ar/sceneform/math/Matrix;)V

    invoke-virtual {v7}, Lcom/google/ar/sceneform/Node;->getParent()Lcom/google/ar/sceneform/Node;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v8, p0, Lcom/google/ar/sceneform/SkeletonNode$SkeletonSkinningModifier;->c:Lcom/google/ar/sceneform/SkeletonNode;

    if-eq v6, v8, :cond_5

    invoke-virtual {v8}, Lcom/google/ar/sceneform/Node;->getWorldModelMatrixInverseInternal()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/ar/sceneform/Node;->getWorldModelMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v7

    iget-object v8, p0, Lcom/google/ar/sceneform/SkeletonNode$SkeletonSkinningModifier;->c:Lcom/google/ar/sceneform/SkeletonNode;

    invoke-static {v8}, Lcom/google/ar/sceneform/SkeletonNode;->access$300(Lcom/google/ar/sceneform/SkeletonNode;)Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/google/ar/sceneform/math/Matrix;->multiply(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)V

    iget-object v6, p0, Lcom/google/ar/sceneform/SkeletonNode$SkeletonSkinningModifier;->c:Lcom/google/ar/sceneform/SkeletonNode;

    invoke-static {v6}, Lcom/google/ar/sceneform/SkeletonNode;->access$300(Lcom/google/ar/sceneform/SkeletonNode;)Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v6

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Lcom/google/ar/sceneform/Node;->getLocalModelMatrixInternal()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v6

    :goto_1
    invoke-virtual {v9}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getRelativeTransformInverse()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v8, p0, Lcom/google/ar/sceneform/SkeletonNode$SkeletonSkinningModifier;->c:Lcom/google/ar/sceneform/SkeletonNode;

    invoke-static {v8}, Lcom/google/ar/sceneform/SkeletonNode;->access$300(Lcom/google/ar/sceneform/SkeletonNode;)Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lcom/google/ar/sceneform/math/Matrix;->multiply(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)V

    iget-object v6, p0, Lcom/google/ar/sceneform/SkeletonNode$SkeletonSkinningModifier;->c:Lcom/google/ar/sceneform/SkeletonNode;

    invoke-static {v6}, Lcom/google/ar/sceneform/SkeletonNode;->access$300(Lcom/google/ar/sceneform/SkeletonNode;)Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v6

    :cond_6
    iget-object v7, p0, Lcom/google/ar/sceneform/SkeletonNode$SkeletonSkinningModifier;->b:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v8, p0, Lcom/google/ar/sceneform/SkeletonNode$SkeletonSkinningModifier;->c:Lcom/google/ar/sceneform/SkeletonNode;

    invoke-static {v8}, Lcom/google/ar/sceneform/SkeletonNode;->access$300(Lcom/google/ar/sceneform/SkeletonNode;)Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/google/ar/sceneform/math/Matrix;->multiply(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)V

    shl-int/lit8 v6, v4, 0x4

    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->position()I

    move-result v7

    if-eq v7, v6, :cond_7

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_7
    iget-object v6, p0, Lcom/google/ar/sceneform/SkeletonNode$SkeletonSkinningModifier;->c:Lcom/google/ar/sceneform/SkeletonNode;

    invoke-static {v6}, Lcom/google/ar/sceneform/SkeletonNode;->access$300(Lcom/google/ar/sceneform/SkeletonNode;)Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v6

    iget-object v6, v6, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/google/ar/sceneform/SkeletonNode$SkeletonSkinningModifier;->c:Lcom/google/ar/sceneform/SkeletonNode;

    invoke-static {v0, v2}, Lcom/google/ar/sceneform/SkeletonNode;->access$002(Lcom/google/ar/sceneform/SkeletonNode;Z)Z

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    return-object v5

    :cond_a
    iput-object v3, p0, Lcom/google/ar/sceneform/SkeletonNode$SkeletonSkinningModifier;->a:Ljava/nio/FloatBuffer;

    return-object p1
.end method
