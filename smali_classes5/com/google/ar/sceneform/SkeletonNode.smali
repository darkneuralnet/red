.class public Lcom/google/ar/sceneform/SkeletonNode;
.super Lcom/google/ar/sceneform/Node;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/SkeletonNode$SkeletonSkinningModifier;,
        Lcom/google/ar/sceneform/SkeletonNode$NodeBinding;
    }
.end annotation


# instance fields
.field private final boneNamesToNodes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/ar/sceneform/SkeletonNode$NodeBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final bonePosition:Lcom/google/ar/sceneform/math/Vector3;

.field private final boneRotation:Lcom/google/ar/sceneform/math/Quaternion;

.field private final boneScale:Lcom/google/ar/sceneform/math/Vector3;

.field private final boneTransform:Lcom/google/ar/sceneform/math/Matrix;

.field private isModifiedSinceLastRender:Z

.field public final skinningModifier:Lcom/google/ar/sceneform/SkeletonNode$SkeletonSkinningModifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/SkeletonNode;->boneNamesToNodes:Ljava/util/HashMap;

    new-instance v0, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/SkeletonNode;->boneTransform:Lcom/google/ar/sceneform/math/Matrix;

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/SkeletonNode;->bonePosition:Lcom/google/ar/sceneform/math/Vector3;

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/SkeletonNode;->boneScale:Lcom/google/ar/sceneform/math/Vector3;

    new-instance v0, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/SkeletonNode;->boneRotation:Lcom/google/ar/sceneform/math/Quaternion;

    new-instance v0, Lcom/google/ar/sceneform/SkeletonNode$SkeletonSkinningModifier;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/SkeletonNode$SkeletonSkinningModifier;-><init>(Lcom/google/ar/sceneform/SkeletonNode;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/SkeletonNode;->skinningModifier:Lcom/google/ar/sceneform/SkeletonNode$SkeletonSkinningModifier;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/sceneform/SkeletonNode;->isModifiedSinceLastRender:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/google/ar/sceneform/SkeletonNode;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/sceneform/SkeletonNode;->isModifiedSinceLastRender:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/google/ar/sceneform/SkeletonNode;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/ar/sceneform/SkeletonNode;->isModifiedSinceLastRender:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/google/ar/sceneform/SkeletonNode;)Lcom/google/ar/sceneform/rendering/ModelRenderable;
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/SkeletonNode;->getModelRenderable()Lcom/google/ar/sceneform/rendering/ModelRenderable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/ar/sceneform/SkeletonNode;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/sceneform/SkeletonNode;->boneNamesToNodes:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/ar/sceneform/SkeletonNode;)Lcom/google/ar/sceneform/math/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/sceneform/SkeletonNode;->boneTransform:Lcom/google/ar/sceneform/math/Matrix;

    return-object p0
.end method

.method private applyBoneTransformToNode(ILcom/google/ar/sceneform/SkeletonNode$NodeBinding;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getSkeletonRig()Lcom/google/ar/sceneform/rendering/SkeletonRig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getRenderableInstance()Lcom/google/ar/sceneform/rendering/RenderableInstance;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/ar/sceneform/SkeletonNode;->boneTransform:Lcom/google/ar/sceneform/math/Matrix;

    invoke-virtual {v0, p1, v2}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->getMatrixForBone(ILcom/google/ar/sceneform/math/Matrix;)V

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getRelativeTransform()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/ar/sceneform/SkeletonNode;->boneTransform:Lcom/google/ar/sceneform/math/Matrix;

    invoke-static {p1, v0, v0}, Lcom/google/ar/sceneform/math/Matrix;->multiply(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)V

    :cond_2
    iget-object p1, p2, Lcom/google/ar/sceneform/SkeletonNode$NodeBinding;->a:Lcom/google/ar/sceneform/Node;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/Node;->getParent()Lcom/google/ar/sceneform/Node;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq v0, p0, :cond_3

    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getWorldModelMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/sceneform/SkeletonNode;->boneTransform:Lcom/google/ar/sceneform/math/Matrix;

    invoke-static {v1, v2, v2}, Lcom/google/ar/sceneform/math/Matrix;->multiply(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)V

    invoke-virtual {v0}, Lcom/google/ar/sceneform/Node;->getWorldModelMatrixInverseInternal()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/SkeletonNode;->boneTransform:Lcom/google/ar/sceneform/math/Matrix;

    invoke-static {v0, v1, v1}, Lcom/google/ar/sceneform/math/Matrix;->multiply(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)V

    :cond_3
    iget-object v0, p0, Lcom/google/ar/sceneform/SkeletonNode;->boneTransform:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v1, p0, Lcom/google/ar/sceneform/SkeletonNode;->bonePosition:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/math/Matrix;->decomposeTranslation(Lcom/google/ar/sceneform/math/Vector3;)V

    iget-object v0, p0, Lcom/google/ar/sceneform/SkeletonNode;->boneTransform:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v1, p0, Lcom/google/ar/sceneform/SkeletonNode;->boneScale:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/math/Matrix;->decomposeScale(Lcom/google/ar/sceneform/math/Vector3;)V

    iget-object v0, p0, Lcom/google/ar/sceneform/SkeletonNode;->boneTransform:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v1, p0, Lcom/google/ar/sceneform/SkeletonNode;->boneScale:Lcom/google/ar/sceneform/math/Vector3;

    iget-object v2, p0, Lcom/google/ar/sceneform/SkeletonNode;->boneRotation:Lcom/google/ar/sceneform/math/Quaternion;

    invoke-virtual {v0, v1, v2}, Lcom/google/ar/sceneform/math/Matrix;->decomposeRotation(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Quaternion;)V

    iget-boolean v0, p0, Lcom/google/ar/sceneform/SkeletonNode;->isModifiedSinceLastRender:Z

    iget-object v1, p0, Lcom/google/ar/sceneform/SkeletonNode;->bonePosition:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {p1, v1}, Lcom/google/ar/sceneform/Node;->setLocalPosition(Lcom/google/ar/sceneform/math/Vector3;)V

    iget-object v1, p0, Lcom/google/ar/sceneform/SkeletonNode;->boneRotation:Lcom/google/ar/sceneform/math/Quaternion;

    invoke-virtual {p1, v1}, Lcom/google/ar/sceneform/Node;->setLocalRotation(Lcom/google/ar/sceneform/math/Quaternion;)V

    iget-object v1, p0, Lcom/google/ar/sceneform/SkeletonNode;->boneScale:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {p1, v1}, Lcom/google/ar/sceneform/Node;->setLocalScale(Lcom/google/ar/sceneform/math/Vector3;)V

    const/4 p1, 0x0

    iput-boolean p1, p2, Lcom/google/ar/sceneform/SkeletonNode$NodeBinding;->b:Z

    iput-boolean v0, p0, Lcom/google/ar/sceneform/SkeletonNode;->isModifiedSinceLastRender:Z

    return-void
.end method

.method private getIndexForBoneName(Ljava/lang/String;)I
    .locals 4

    invoke-direct {p0}, Lcom/google/ar/sceneform/SkeletonNode;->getModelRenderable()Lcom/google/ar/sceneform/rendering/ModelRenderable;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ModelRenderable;->getBoneCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/ar/sceneform/rendering/ModelRenderable;->getBoneName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private getModelRenderable()Lcom/google/ar/sceneform/rendering/ModelRenderable;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getRenderable()Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object v0

    instance-of v1, v0, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private isAnimating()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/ar/sceneform/SkeletonNode;->getModelRenderable()Lcom/google/ar/sceneform/rendering/ModelRenderable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getSkeletonRig()Lcom/google/ar/sceneform/rendering/SkeletonRig;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->isAnimating(Lcom/google/ar/sceneform/rendering/ModelRenderable;)Z

    move-result v0

    return v0
.end method

.method private updateMappedNodes()V
    .locals 5

    invoke-direct {p0}, Lcom/google/ar/sceneform/SkeletonNode;->getModelRenderable()Lcom/google/ar/sceneform/rendering/ModelRenderable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getSkeletonRig()Lcom/google/ar/sceneform/rendering/SkeletonRig;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ModelRenderable;->getBoneCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/google/ar/sceneform/SkeletonNode;->boneNamesToNodes:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Lcom/google/ar/sceneform/rendering/ModelRenderable;->getBoneName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ar/sceneform/SkeletonNode$NodeBinding;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/google/ar/sceneform/SkeletonNode$NodeBinding;->a:Lcom/google/ar/sceneform/Node;

    invoke-virtual {v4}, Lcom/google/ar/sceneform/Node;->isActive()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v2, v3}, Lcom/google/ar/sceneform/SkeletonNode;->applyBoneTransformToNode(ILcom/google/ar/sceneform/SkeletonNode$NodeBinding;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lcom/google/ar/sceneform/SkeletonNode;->isModifiedSinceLastRender:Z

    return-void
.end method


# virtual methods
.method public getBoneAttachment(Ljava/lang/String;)Lcom/google/ar/sceneform/Node;
    .locals 1

    const-string v0, "Parameter \"boneName\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ar/sceneform/SkeletonNode;->boneNamesToNodes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/SkeletonNode$NodeBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/ar/sceneform/SkeletonNode$NodeBinding;->a:Lcom/google/ar/sceneform/Node;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onUpdate(Lcom/google/ar/sceneform/FrameTime;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/SkeletonNode;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/ar/sceneform/SkeletonNode;->updateMappedNodes()V

    :cond_0
    return-void
.end method

.method public setBoneAttachment(Ljava/lang/String;Lcom/google/ar/sceneform/Node;)V
    .locals 2

    const-string v0, "Parameter \"boneName\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ar/sceneform/SkeletonNode;->boneNamesToNodes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/SkeletonNode$NodeBinding;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/ar/sceneform/SkeletonNode$NodeBinding;->b(Lcom/google/ar/sceneform/SkeletonNode$NodeBinding;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Lcom/google/ar/sceneform/SkeletonNode$NodeBinding;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/google/ar/sceneform/SkeletonNode$NodeBinding;-><init>(Lcom/google/ar/sceneform/SkeletonNode;Lcom/google/ar/sceneform/Node;B)V

    iget-object p2, p0, Lcom/google/ar/sceneform/SkeletonNode;->boneNamesToNodes:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/SkeletonNode;->getIndexForBoneName(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/google/ar/sceneform/SkeletonNode;->applyBoneTransformToNode(ILcom/google/ar/sceneform/SkeletonNode$NodeBinding;)V

    :cond_1
    return-void
.end method

.method public setRenderable(Lcom/google/ar/sceneform/rendering/Renderable;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/ar/sceneform/Node;->setRenderable(Lcom/google/ar/sceneform/rendering/Renderable;)V

    invoke-direct {p0}, Lcom/google/ar/sceneform/SkeletonNode;->updateMappedNodes()V

    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getRenderableInstance()Lcom/google/ar/sceneform/rendering/RenderableInstance;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/SkeletonNode;->skinningModifier:Lcom/google/ar/sceneform/SkeletonNode$SkeletonSkinningModifier;

    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->setSkinningModifier(Lcom/google/ar/sceneform/rendering/RenderableInstance$SkinningModifier;)V

    :cond_0
    return-void
.end method
