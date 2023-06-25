.class public Lcom/google/ar/sceneform/ux/AugmentedFaceNode;
.super Lcom/google/ar/sceneform/Node;
.source "SourceFile"


# static fields
.field private static final FACE_MESH_RENDER_PRIORITY:I

.field private static final FACE_MESH_TEXTURE_MATERIAL_PARAMETER:Ljava/lang/String; = "texture"

.field private static final TAG:Ljava/lang/String; = "AugmentedFaceNode"


# instance fields
.field private augmentedFace:Lcom/google/ar/core/AugmentedFace;

.field private defaultFaceMeshMaterial:Lcom/google/ar/sceneform/rendering/Material;

.field private final faceMeshDefinition:Lcom/google/ar/sceneform/rendering/RenderableDefinition;

.field private final faceMeshNode:Lcom/google/ar/sceneform/Node;

.field private faceMeshOccluderMaterial:Lcom/google/ar/sceneform/rendering/Material;

.field private faceMeshRenderable:Lcom/google/ar/sceneform/rendering/ModelRenderable;

.field private faceMeshTexture:Lcom/google/ar/sceneform/rendering/Texture;

.field private final faceRegionsSkeletonNode:Lcom/google/ar/sceneform/SkeletonNode;

.field private overrideFaceMeshMaterial:Lcom/google/ar/sceneform/rendering/Material;

.field private final submeshes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;",
            ">;"
        }
    .end annotation
.end field

.field private final triangleIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final vertices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/rendering/Vertex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->FACE_MESH_RENDER_PRIORITY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->vertices:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->triangleIndices:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->submeshes:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/ar/sceneform/Node;

    invoke-direct {v0}, Lcom/google/ar/sceneform/Node;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshNode:Lcom/google/ar/sceneform/Node;

    invoke-virtual {v0, p0}, Lcom/google/ar/sceneform/Node;->setParent(Lcom/google/ar/sceneform/NodeParent;)V

    new-instance v0, Lcom/google/ar/sceneform/SkeletonNode;

    invoke-direct {v0}, Lcom/google/ar/sceneform/SkeletonNode;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceRegionsSkeletonNode:Lcom/google/ar/sceneform/SkeletonNode;

    invoke-virtual {v0, p0}, Lcom/google/ar/sceneform/Node;->setParent(Lcom/google/ar/sceneform/NodeParent;)V

    invoke-static {}, Lcom/google/ar/core/AugmentedFace$RegionType;->values()[Lcom/google/ar/core/AugmentedFace$RegionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lcom/google/ar/sceneform/Node;

    invoke-direct {v4}, Lcom/google/ar/sceneform/Node;-><init>()V

    iget-object v5, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceRegionsSkeletonNode:Lcom/google/ar/sceneform/SkeletonNode;

    invoke-virtual {v4, v5}, Lcom/google/ar/sceneform/Node;->setParent(Lcom/google/ar/sceneform/NodeParent;)V

    iget-object v5, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceRegionsSkeletonNode:Lcom/google/ar/sceneform/SkeletonNode;

    invoke-static {v3}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->boneNameForRegion(Lcom/google/ar/core/AugmentedFace$RegionType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Lcom/google/ar/sceneform/SkeletonNode;->setBoneAttachment(Ljava/lang/String;Lcom/google/ar/sceneform/Node;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->builder()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->vertices:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->setVertices(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->submeshes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->setSubmeshes(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->build()Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshDefinition:Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/AugmentedFace;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->augmentedFace:Lcom/google/ar/core/AugmentedFace;

    return-void
.end method

.method public static synthetic a(Lcom/google/ar/sceneform/ux/AugmentedFaceNode;Lcom/google/ar/sceneform/rendering/ModelRenderable;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->lambda$onActivate$1(Lcom/google/ar/sceneform/rendering/ModelRenderable;Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/ar/sceneform/ux/AugmentedFaceNode;Lcom/google/ar/sceneform/rendering/ModelRenderable;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->lambda$onActivate$0(Lcom/google/ar/sceneform/rendering/ModelRenderable;Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static boneNameForRegion(Lcom/google/ar/core/AugmentedFace$RegionType;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private getFaceMeshMaterial()Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->overrideFaceMeshMaterial:Lcom/google/ar/sceneform/rendering/Material;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->defaultFaceMeshMaterial:Lcom/google/ar/sceneform/rendering/Material;

    return-object v0
.end method

.method private isTracking()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->augmentedFace:Lcom/google/ar/core/AugmentedFace;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ar/core/AugmentedFace;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object v0

    sget-object v1, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$onActivate$0(Lcom/google/ar/sceneform/rendering/ModelRenderable;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->TAG:Ljava/lang/String;

    const-string v0, "Unable to load face mesh material."

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderable;->getMaterial()Lcom/google/ar/sceneform/rendering/Material;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->defaultFaceMeshMaterial:Lcom/google/ar/sceneform/rendering/Material;

    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->updateSubmeshes()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private synthetic lambda$onActivate$1(Lcom/google/ar/sceneform/rendering/ModelRenderable;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->TAG:Ljava/lang/String;

    const-string v0, "Unable to load face mesh occluder material."

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderable;->getMaterial()Lcom/google/ar/sceneform/rendering/Material;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshOccluderMaterial:Lcom/google/ar/sceneform/rendering/Material;

    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->updateSubmeshes()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private updateFaceMesh()V
    .locals 3

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->defaultFaceMeshMaterial:Lcom/google/ar/sceneform/rendering/Material;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshOccluderMaterial:Lcom/google/ar/sceneform/rendering/Material;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->updateFaceMeshVerticesAndTriangles()V

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshRenderable:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ModelRenderable;->builder()Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshDefinition:Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    invoke-static {v1}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;->setSource(Lcom/google/ar/sceneform/rendering/RenderableDefinition;)Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshRenderable:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    sget v1, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->FACE_MESH_RENDER_PRIORITY:I

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Renderable;->setRenderPriority(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->TAG:Ljava/lang/String;

    const-string v2, "Failed to build faceMeshRenderable from definition"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshRenderable:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    invoke-static {v0}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Renderable;->setShadowReceiver(Z)V

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshRenderable:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    invoke-static {v0}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Renderable;->setShadowCaster(Z)V

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshNode:Lcom/google/ar/sceneform/Node;

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshRenderable:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/Node;->setRenderable(Lcom/google/ar/sceneform/rendering/Renderable;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshDefinition:Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    invoke-static {v1}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Renderable;->updateFromDefinition(Lcom/google/ar/sceneform/rendering/RenderableDefinition;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private updateFaceMeshVerticesAndTriangles()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->augmentedFace:Lcom/google/ar/core/AugmentedFace;

    invoke-static {v1}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/core/AugmentedFace;

    invoke-virtual {v1}, Lcom/google/ar/core/AugmentedFace;->getMeshVertices()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->limit()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    invoke-virtual {v1}, Lcom/google/ar/core/AugmentedFace;->getMeshTextureCoordinates()Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->limit()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1}, Lcom/google/ar/core/AugmentedFace;->getMeshNormals()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/FloatBuffer;->limit()I

    move-result v7

    div-int/lit8 v7, v7, 0x3

    if-ne v3, v5, :cond_4

    if-ne v3, v7, :cond_4

    iget-object v5, v0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->vertices:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->get()F

    move-result v7

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->get()F

    move-result v8

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->get()F

    move-result v9

    invoke-virtual {v6}, Ljava/nio/FloatBuffer;->get()F

    move-result v10

    invoke-virtual {v6}, Ljava/nio/FloatBuffer;->get()F

    move-result v11

    invoke-virtual {v6}, Ljava/nio/FloatBuffer;->get()F

    move-result v12

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->get()F

    move-result v13

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->get()F

    move-result v14

    iget-object v15, v0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->vertices:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v5, v15, :cond_0

    iget-object v15, v0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->vertices:Ljava/util/ArrayList;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/ar/sceneform/rendering/Vertex;

    invoke-virtual {v15}, Lcom/google/ar/sceneform/rendering/Vertex;->getPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v2, v7, v8, v9}, Lcom/google/ar/sceneform/math/Vector3;->set(FFF)V

    invoke-virtual {v15}, Lcom/google/ar/sceneform/rendering/Vertex;->getNormal()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v2, v10, v11, v12}, Lcom/google/ar/sceneform/math/Vector3;->set(FFF)V

    invoke-virtual {v15}, Lcom/google/ar/sceneform/rendering/Vertex;->getUvCoordinate()Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    iput v13, v2, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;->x:F

    iput v14, v2, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;->y:F

    goto :goto_1

    :cond_0
    move-object/from16 v17, v2

    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v2

    new-instance v15, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v15, v7, v8, v9}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-virtual {v2, v15}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v2

    new-instance v7, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v7, v10, v11, v12}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-virtual {v2, v7}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v2

    new-instance v7, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    invoke-direct {v7, v13, v14}, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;-><init>(FF)V

    invoke-virtual {v2, v7}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v2

    iget-object v7, v0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->vertices:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_1
    :goto_2
    iget-object v2, v0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->vertices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_2

    iget-object v2, v0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->vertices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/ar/core/AugmentedFace;->getMeshTriangleIndices()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->triangleIndices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v3

    if-eq v2, v3, :cond_3

    iget-object v2, v0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->triangleIndices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->triangleIndices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :goto_3
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->triangleIndices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->get()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AugmentedFace must have the same number of vertices, normals, and texture coordinates."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private updateRegionNodes()V
    .locals 9

    invoke-static {}, Lcom/google/ar/core/AugmentedFace$RegionType;->values()[Lcom/google/ar/core/AugmentedFace$RegionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceRegionsSkeletonNode:Lcom/google/ar/sceneform/SkeletonNode;

    invoke-static {v3}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->boneNameForRegion(Lcom/google/ar/core/AugmentedFace$RegionType;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/ar/sceneform/SkeletonNode;->getBoneAttachment(Ljava/lang/String;)Lcom/google/ar/sceneform/Node;

    move-result-object v4

    invoke-static {v4}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ar/sceneform/Node;

    iget-object v5, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->augmentedFace:Lcom/google/ar/core/AugmentedFace;

    invoke-static {v5}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ar/core/AugmentedFace;

    invoke-virtual {v5, v3}, Lcom/google/ar/core/AugmentedFace;->getRegionPose(Lcom/google/ar/core/AugmentedFace$RegionType;)Lcom/google/ar/core/Pose;

    move-result-object v3

    new-instance v5, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v3}, Lcom/google/ar/core/Pose;->tx()F

    move-result v6

    invoke-virtual {v3}, Lcom/google/ar/core/Pose;->ty()F

    move-result v7

    invoke-virtual {v3}, Lcom/google/ar/core/Pose;->tz()F

    move-result v8

    invoke-direct {v5, v6, v7, v8}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-virtual {v4, v5}, Lcom/google/ar/sceneform/Node;->setWorldPosition(Lcom/google/ar/sceneform/math/Vector3;)V

    new-instance v5, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-virtual {v3}, Lcom/google/ar/core/Pose;->qx()F

    move-result v6

    invoke-virtual {v3}, Lcom/google/ar/core/Pose;->qy()F

    move-result v7

    invoke-virtual {v3}, Lcom/google/ar/core/Pose;->qz()F

    move-result v8

    invoke-virtual {v3}, Lcom/google/ar/core/Pose;->qw()F

    move-result v3

    invoke-direct {v5, v6, v7, v8, v3}, Lcom/google/ar/sceneform/math/Quaternion;-><init>(FFFF)V

    new-instance v3, Lcom/google/ar/sceneform/math/Quaternion;

    new-instance v6, Lcom/google/ar/sceneform/math/Vector3;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7, v8}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    const/high16 v7, 0x43340000    # 180.0f

    invoke-direct {v3, v6, v7}, Lcom/google/ar/sceneform/math/Quaternion;-><init>(Lcom/google/ar/sceneform/math/Vector3;F)V

    invoke-static {v5, v3}, Lcom/google/ar/sceneform/math/Quaternion;->multiply(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/ar/sceneform/Node;->setWorldRotation(Lcom/google/ar/sceneform/math/Quaternion;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateSubmeshes()V
    .locals 4

    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->getFaceMeshMaterial()Lcom/google/ar/sceneform/rendering/Material;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->defaultFaceMeshMaterial:Lcom/google/ar/sceneform/rendering/Material;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Material;

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshOccluderMaterial:Lcom/google/ar/sceneform/rendering/Material;

    invoke-static {v1}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/rendering/Material;

    iget-object v2, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->submeshes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->builder()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->triangleIndices:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setTriangleIndices(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setMaterial(Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->build()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->submeshes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshTexture:Lcom/google/ar/sceneform/rendering/Texture;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->defaultFaceMeshMaterial:Lcom/google/ar/sceneform/rendering/Material;

    if-ne v0, v2, :cond_1

    const-string v2, "texture"

    invoke-virtual {v0, v2, v1}, Lcom/google/ar/sceneform/rendering/Material;->setTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Texture;)V

    :cond_1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->builder()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->triangleIndices:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setTriangleIndices(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setMaterial(Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->build()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->submeshes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private updateTransform()V
    .locals 5

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->augmentedFace:Lcom/google/ar/core/AugmentedFace;

    invoke-static {v0}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/AugmentedFace;

    invoke-virtual {v0}, Lcom/google/ar/core/AugmentedFace;->getCenterPose()Lcom/google/ar/core/Pose;

    move-result-object v0

    new-instance v1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0}, Lcom/google/ar/core/Pose;->tx()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/ar/core/Pose;->ty()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/ar/core/Pose;->tz()F

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/Node;->setWorldPosition(Lcom/google/ar/sceneform/math/Vector3;)V

    new-instance v1, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-virtual {v0}, Lcom/google/ar/core/Pose;->qx()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/ar/core/Pose;->qy()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/ar/core/Pose;->qz()F

    move-result v4

    invoke-virtual {v0}, Lcom/google/ar/core/Pose;->qw()F

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/ar/sceneform/math/Quaternion;-><init>(FFFF)V

    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/Node;->setWorldRotation(Lcom/google/ar/sceneform/math/Quaternion;)V

    return-void
.end method


# virtual methods
.method public getAugmentedFace()Lcom/google/ar/core/AugmentedFace;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->augmentedFace:Lcom/google/ar/core/AugmentedFace;

    return-object v0
.end method

.method public getFaceMeshMaterialOverride()Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->overrideFaceMeshMaterial:Lcom/google/ar/sceneform/rendering/Material;

    return-object v0
.end method

.method public getFaceMeshTexture()Lcom/google/ar/sceneform/rendering/Texture;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshTexture:Lcom/google/ar/sceneform/rendering/Texture;

    return-object v0
.end method

.method public getFaceRegionsRenderable()Lcom/google/ar/sceneform/rendering/ModelRenderable;
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceRegionsSkeletonNode:Lcom/google/ar/sceneform/SkeletonNode;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/Node;->getRenderable()Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Face Regions Renderable must be a ModelRenderable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    check-cast v0, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    return-object v0
.end method

.method public onActivate()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/Scene;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/Scene;->getView()Lcom/google/ar/sceneform/SceneView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/ar/sceneform/rendering/ModelRenderable;->builder()Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    move-result-object v1

    sget v2, Lcom/google/ar/sceneform/ux/R$raw;->sceneform_face_mesh:I

    invoke-virtual {v1, v0, v2}, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    new-instance v2, Lfm;

    invoke-direct {v2, p0}, Lfm;-><init>(Lcom/google/ar/sceneform/ux/AugmentedFaceNode;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    invoke-static {}, Lcom/google/ar/sceneform/rendering/ModelRenderable;->builder()Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    move-result-object v1

    sget v2, Lcom/google/ar/sceneform/ux/R$raw;->sceneform_face_mesh_occluder:I

    invoke-virtual {v1, v0, v2}, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lem;

    invoke-direct {v1, p0}, Lem;-><init>(Lcom/google/ar/sceneform/ux/AugmentedFaceNode;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public onUpdate(Lcom/google/ar/sceneform/FrameTime;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->isTracking()Z

    move-result p1

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshNode:Lcom/google/ar/sceneform/Node;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/Node;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceRegionsSkeletonNode:Lcom/google/ar/sceneform/SkeletonNode;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/Node;->setEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->updateTransform()V

    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->updateRegionNodes()V

    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->updateFaceMesh()V

    :cond_0
    return-void
.end method

.method public setAugmentedFace(Lcom/google/ar/core/AugmentedFace;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->augmentedFace:Lcom/google/ar/core/AugmentedFace;

    return-void
.end method

.method public setFaceMeshMaterialOverride(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->overrideFaceMeshMaterial:Lcom/google/ar/sceneform/rendering/Material;

    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->updateSubmeshes()V

    return-void
.end method

.method public setFaceMeshTexture(Lcom/google/ar/sceneform/rendering/Texture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshTexture:Lcom/google/ar/sceneform/rendering/Texture;

    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->updateSubmeshes()V

    return-void
.end method

.method public setFaceRegionsRenderable(Lcom/google/ar/sceneform/rendering/ModelRenderable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceRegionsSkeletonNode:Lcom/google/ar/sceneform/SkeletonNode;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/SkeletonNode;->setRenderable(Lcom/google/ar/sceneform/rendering/Renderable;)V

    return-void
.end method
