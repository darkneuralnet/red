.class public Lcom/google/ar/sceneform/rendering/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/common/TransformProvider;


# instance fields
.field public final a:Lcom/google/ar/core/Plane;

.field public final b:Lcom/google/ar/sceneform/rendering/Renderer;

.field public final c:Lcom/google/ar/sceneform/math/Matrix;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/google/ar/sceneform/rendering/ModelRenderable;

.field public i:Lcom/google/ar/sceneform/rendering/RenderableInstance;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/rendering/Vertex;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/google/ar/sceneform/rendering/RenderableDefinition;

.field public m:Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

.field public n:Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Plane;Lcom/google/ar/sceneform/rendering/Renderer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/b;->c:Lcom/google/ar/sceneform/math/Matrix;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/b;->d:Z

    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/b;->e:Z

    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/b;->f:Z

    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/b;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/b;->h:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/b;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/b;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/b;->a:Lcom/google/ar/core/Plane;

    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/b;->b:Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-static {}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->builder()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->setVertices(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->build()Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/b;->l:Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/b;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/b;->i:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/b;->b:Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/rendering/Renderer;->addInstance(Lcom/google/ar/sceneform/rendering/RenderableInstance;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/b;->d:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/b;->h:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/b;->i:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/b;->b:Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/rendering/Renderer;->removeInstance(Lcom/google/ar/sceneform/rendering/RenderableInstance;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/b;->d:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/b;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/ar/sceneform/rendering/b;->e:Z

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/b;->i()V

    :cond_0
    return-void
.end method

.method public e(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/b;->m:Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->builder()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setTriangleIndices(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setMaterial(Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->build()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/b;->m:Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->setMaterial(Lcom/google/ar/sceneform/rendering/Material;)V

    :goto_0
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/b;->h:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/b;->j()V

    :cond_1
    return-void
.end method

.method public f(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/b;->n:Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->builder()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setTriangleIndices(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setMaterial(Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->build()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/b;->n:Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->setMaterial(Lcom/google/ar/sceneform/rendering/Material;)V

    :goto_0
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/b;->h:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/b;->j()V

    :cond_1
    return-void
.end method

.method public g(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/b;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/ar/sceneform/rendering/b;->f:Z

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/b;->i()V

    :cond_0
    return-void
.end method

.method public getWorldModelMatrix()Lcom/google/ar/sceneform/math/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/b;->c:Lcom/google/ar/sceneform/math/Matrix;

    return-object v0
.end method

.method public h(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/b;->g:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/ar/sceneform/rendering/b;->g:Z

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/b;->i()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/b;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/b;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/b;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/b;->a:Lcom/google/ar/core/Plane;

    invoke-virtual {v0}, Lcom/google/ar/core/Plane;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object v0

    sget-object v1, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/b;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/b;->a:Lcom/google/ar/core/Plane;

    invoke-virtual {v0}, Lcom/google/ar/core/Plane;->getCenterPose()Lcom/google/ar/core/Pose;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/b;->c:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v1, v1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/ar/core/Pose;->toMatrix([FI)V

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/b;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/b;->c()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/b;->j()V

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/b;->a()V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/b;->c()V

    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/b;->l:Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->getSubmeshes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v1, p0, Lcom/google/ar/sceneform/rendering/b;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/b;->m:Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Lcom/google/ar/sceneform/rendering/b;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/b;->n:Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/b;->c()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/b;->h:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    :try_start_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ModelRenderable;->builder()Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/b;->l:Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    invoke-virtual {v1, v3}, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;->setSource(Lcom/google/ar/sceneform/rendering/RenderableDefinition;)Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/b;->h:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/rendering/Renderable;->setShadowCaster(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/b;->h:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    invoke-virtual {v1, p0}, Lcom/google/ar/sceneform/rendering/Renderable;->createInstance(Lcom/google/ar/sceneform/common/TransformProvider;)Lcom/google/ar/sceneform/rendering/RenderableInstance;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/b;->i:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unable to create plane renderable."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/b;->l:Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    invoke-virtual {v1, v3}, Lcom/google/ar/sceneform/rendering/Renderable;->updateFromDefinition(Lcom/google/ar/sceneform/rendering/RenderableDefinition;)V

    :goto_0
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/b;->i:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/b;->i:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    invoke-virtual {v0, v2, v2}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->setBlendOrderAt(II)V

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/b;->i:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    invoke-virtual {v0, v1, v1}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->setBlendOrderAt(II)V

    :cond_4
    return-void
.end method

.method public final k()Z
    .locals 13

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/b;->a:Lcom/google/ar/core/Plane;

    invoke-virtual {v0}, Lcom/google/ar/core/Plane;->getPolygon()Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->limit()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    return v1

    :cond_1
    mul-int/lit8 v3, v2, 0x2

    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    mul-int/lit8 v3, v2, 0x6

    add-int/lit8 v4, v2, -0x2

    mul-int/lit8 v5, v4, 0x3

    add-int/2addr v3, v5

    iget-object v5, p0, Lcom/google/ar/sceneform/rendering/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, p0, Lcom/google/ar/sceneform/rendering/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->up()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    :goto_0
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->hasRemaining()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v5

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v7

    iget-object v8, p0, Lcom/google/ar/sceneform/rendering/b;->j:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    new-instance v10, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v10, v5, v6, v7}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-virtual {v9, v10}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    :goto_1
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v5

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v7

    float-to-double v8, v5

    float-to-double v10, v7

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v8, v8

    const v9, 0x3f4ccccd    # 0.8f

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v11, v8, v6

    if-eqz v11, :cond_3

    const v9, 0x3e4ccccd    # 0.2f

    div-float v8, v9, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    sub-float v9, v10, v8

    :cond_3
    iget-object v8, p0, Lcom/google/ar/sceneform/rendering/b;->j:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v11

    new-instance v12, Lcom/google/ar/sceneform/math/Vector3;

    mul-float v5, v5, v9

    mul-float v7, v7, v9

    invoke-direct {v12, v5, v10, v7}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-virtual {v11, v12}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    int-to-short v0, v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_5

    iget-object v5, p0, Lcom/google/ar/sceneform/rendering/b;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/google/ar/sceneform/rendering/b;->k:Ljava/util/ArrayList;

    add-int v6, v0, v3

    add-int/lit8 v7, v6, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/google/ar/sceneform/rendering/b;->k:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_6

    add-int v4, v1, v3

    add-int/lit8 v5, v3, 0x1

    rem-int v6, v5, v2

    add-int v7, v1, v6

    add-int/2addr v3, v0

    add-int/2addr v6, v0

    iget-object v8, p0, Lcom/google/ar/sceneform/rendering/b;->k:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/b;->k:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/b;->k:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/b;->k:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/b;->k:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/b;->k:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    return v0
.end method
