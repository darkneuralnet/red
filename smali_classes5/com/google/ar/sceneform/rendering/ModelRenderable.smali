.class public Lcom/google/ar/sceneform/rendering/ModelRenderable;
.super Lcom/google/ar/sceneform/rendering/Renderable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;
    }
.end annotation


# instance fields
.field private animationData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/rendering/AnimationData;",
            ">;"
        }
    .end annotation
.end field

.field private skeletonRig:Lcom/google/ar/sceneform/rendering/SkeletonRig;


# direct methods
.method private constructor <init>(Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Renderable;-><init>(Lcom/google/ar/sceneform/rendering/Renderable$Builder;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/ModelRenderable;->animationData:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;Lcom/google/ar/sceneform/rendering/ModelRenderable$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/ModelRenderable;-><init>(Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ar/sceneform/rendering/ModelRenderable;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Renderable;-><init>(Lcom/google/ar/sceneform/rendering/Renderable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ModelRenderable;->animationData:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/ModelRenderable;->copyAnimationFrom(Lcom/google/ar/sceneform/rendering/ModelRenderable;)V

    return-void
.end method

.method public static builder()Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;
    .locals 1

    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkMinAndroidApiLevel()V

    new-instance v0, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    invoke-direct {v0}, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;-><init>()V

    return-object v0
.end method

.method private copyAnimationFrom(Lcom/google/ar/sceneform/rendering/ModelRenderable;)V
    .locals 1

    iget-object v0, p1, Lcom/google/ar/sceneform/rendering/ModelRenderable;->skeletonRig:Lcom/google/ar/sceneform/rendering/SkeletonRig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->makeCopy()Lcom/google/ar/sceneform/rendering/SkeletonRig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ModelRenderable;->skeletonRig:Lcom/google/ar/sceneform/rendering/SkeletonRig;

    :cond_0
    iget-object v0, p1, Lcom/google/ar/sceneform/rendering/ModelRenderable;->animationData:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/google/ar/sceneform/rendering/ModelRenderable;->animationData:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ModelRenderable;->animationData:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method


# virtual methods
.method public getAnimationData(I)Lcom/google/ar/sceneform/rendering/AnimationData;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ModelRenderable;->animationData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/AnimationData;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getAnimationData(Ljava/lang/String;)Lcom/google/ar/sceneform/rendering/AnimationData;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ModelRenderable;->animationData:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/rendering/AnimationData;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/AnimationData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public getAnimationDataCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ModelRenderable;->animationData:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getBoneCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ModelRenderable;->skeletonRig:Lcom/google/ar/sceneform/rendering/SkeletonRig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->getBoneCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBoneName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ModelRenderable;->skeletonRig:Lcom/google/ar/sceneform/rendering/SkeletonRig;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->getBoneName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getBoneParentIndex(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ModelRenderable;->skeletonRig:Lcom/google/ar/sceneform/rendering/SkeletonRig;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->getBoneParentIndex(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getSkeletonRig()Lcom/google/ar/sceneform/rendering/SkeletonRig;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ModelRenderable;->skeletonRig:Lcom/google/ar/sceneform/rendering/SkeletonRig;

    return-object v0
.end method

.method public makeCopy()Lcom/google/ar/sceneform/rendering/ModelRenderable;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/rendering/ModelRenderable;-><init>(Lcom/google/ar/sceneform/rendering/ModelRenderable;)V

    return-object v0
.end method

.method public bridge synthetic makeCopy()Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/ModelRenderable;->makeCopy()Lcom/google/ar/sceneform/rendering/ModelRenderable;

    move-result-object v0

    return-object v0
.end method

.method public onAnimationEngineUpdated()V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ModelRenderable;->skeletonRig:Lcom/google/ar/sceneform/rendering/SkeletonRig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->updateBoneTransforms()V

    :cond_0
    return-void
.end method

.method public setAnimationData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/rendering/AnimationData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/ModelRenderable;->animationData:Ljava/util/ArrayList;

    return-void
.end method

.method public setSkeletonRig(Lcom/google/ar/sceneform/rendering/SkeletonRig;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/ModelRenderable;->skeletonRig:Lcom/google/ar/sceneform/rendering/SkeletonRig;

    return-void
.end method
