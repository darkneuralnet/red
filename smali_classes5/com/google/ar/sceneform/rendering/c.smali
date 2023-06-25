.class public Lcom/google/ar/sceneform/rendering/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/rendering/IRenderableInternalData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/c$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "c"


# instance fields
.field public final a:Lcom/google/ar/sceneform/math/Vector3;

.field public final b:Lcom/google/ar/sceneform/math/Vector3;

.field public c:F

.field public final d:Lcom/google/ar/sceneform/math/Vector3;

.field public e:Ljava/nio/IntBuffer;

.field public f:Ljava/nio/FloatBuffer;

.field public g:Ljava/nio/FloatBuffer;

.field public h:Ljava/nio/FloatBuffer;

.field public i:Ljava/nio/FloatBuffer;

.field public j:Lcom/google/android/filament/IndexBuffer;

.field public k:Lcom/google/android/filament/VertexBuffer;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/rendering/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/c;->a:Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/c;->b:Lcom/google/ar/sceneform/math/Vector3;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/ar/sceneform/rendering/c;->c:F

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/c;->d:Lcom/google/ar/sceneform/math/Vector3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/c;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic x(Lcom/google/ar/sceneform/rendering/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/c;->z()V

    return-void
.end method

.method private synthetic z()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/c;->y()V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/c;->d:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method

.method public B(F)V
    .locals 0

    iput p1, p0, Lcom/google/ar/sceneform/rendering/c;->c:F

    return-void
.end method

.method public a(Ljava/nio/FloatBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/c;->i:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public b(Lcom/google/android/filament/IndexBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/c;->j:Lcom/google/android/filament/IndexBuffer;

    return-void
.end method

.method public c()Lcom/google/android/filament/IndexBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/c;->j:Lcom/google/android/filament/IndexBuffer;

    return-object v0
.end method

.method public d()Lcom/google/android/filament/VertexBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/c;->k:Lcom/google/android/filament/VertexBuffer;

    return-object v0
.end method

.method public e()Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/c;->f:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public f(Ljava/nio/FloatBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/c;->g:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LaS3;

    invoke-direct {v1, p0}, LaS3;-><init>(Lcom/google/ar/sceneform/rendering/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/google/ar/sceneform/rendering/c;->m:Ljava/lang/String;

    const-string v2, "Error while Finalizing Renderable Internal Data."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public g()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/c;->b:Lcom/google/ar/sceneform/math/Vector3;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/rendering/c$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/c;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lcom/google/ar/sceneform/rendering/c;->c:F

    return v0
.end method

.method public j()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/c;->d:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public k()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/c;->a:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public l(Lcom/google/android/filament/VertexBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/c;->k:Lcom/google/android/filament/VertexBuffer;

    return-void
.end method

.method public m(Ljava/nio/FloatBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/c;->h:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public n(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/c;->a:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method

.method public o(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/c;->b:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method

.method public p()Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/c;->g:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public q()Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/c;->h:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public r(Ljava/nio/IntBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/c;->e:Ljava/nio/IntBuffer;

    return-void
.end method

.method public s(Ljava/nio/FloatBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/c;->f:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public t()Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/c;->i:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public u()Ljava/nio/IntBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/c;->e:Ljava/nio/IntBuffer;

    return-object v0
.end method

.method public v()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/c;->b:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public w(Lcom/google/ar/sceneform/rendering/Renderable;Lcom/google/ar/sceneform/rendering/SkeletonRig;I)V
    .locals 12
    .param p3    # I
        .annotation build Lcom/google/android/filament/Entity;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderable;->getRenderableData()Lcom/google/ar/sceneform/rendering/IRenderableInternalData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderable;->getMaterialBindings()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/ar/sceneform/rendering/IEngine;->getRenderableManager()Lcom/google/android/filament/RenderableManager;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/filament/RenderableManager;->getInstance(I)I

    move-result v3

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->h()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lcom/google/android/filament/RenderableManager;->getPrimitiveCount(I)I

    move-result v4

    if-eq v4, v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderable;->getRenderPriority()I

    move-result p2

    invoke-virtual {v2, v3, p2}, Lcom/google/android/filament/RenderableManager;->setPriority(II)V

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowCaster()Z

    move-result p2

    invoke-virtual {v2, v3, p2}, Lcom/google/android/filament/RenderableManager;->setCastShadows(IZ)V

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowReceiver()Z

    move-result p1

    invoke-virtual {v2, v3, p1}, Lcom/google/android/filament/RenderableManager;->setReceiveShadows(IZ)V

    :goto_0
    move p1, v3

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v2, p3}, Lcom/google/android/filament/RenderableManager;->destroy(I)V

    :cond_2
    new-instance v3, Lcom/google/android/filament/RenderableManager$Builder;

    invoke-direct {v3, v11}, Lcom/google/android/filament/RenderableManager$Builder;-><init>(I)V

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderable;->getRenderPriority()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/filament/RenderableManager$Builder;->priority(I)Lcom/google/android/filament/RenderableManager$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowCaster()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/filament/RenderableManager$Builder;->castShadows(Z)Lcom/google/android/filament/RenderableManager$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowReceiver()Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/filament/RenderableManager$Builder;->receiveShadows(Z)Lcom/google/android/filament/RenderableManager$Builder;

    move-result-object p1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->getMaterialBoneCount()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/filament/RenderableManager$Builder;->skinning(I)Lcom/google/android/filament/RenderableManager$Builder;

    :cond_3
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/filament/RenderableManager$Builder;->build(Lcom/google/android/filament/Engine;I)V

    invoke-virtual {v2, p3}, Lcom/google/android/filament/RenderableManager;->getInstance(I)I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :goto_2
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->v()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p2

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->k()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p3

    new-instance v10, Lcom/google/android/filament/Box;

    iget v4, p3, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v5, p3, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v6, p3, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget v7, p2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v8, p2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v9, p2, Lcom/google/ar/sceneform/math/Vector3;->z:F

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/filament/Box;-><init>(FFFFFF)V

    invoke-virtual {v2, p1, v10}, Lcom/google/android/filament/RenderableManager;->setAxisAlignedBoundingBox(ILcom/google/android/filament/Box;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v11, :cond_6

    sget-object p2, Lcom/google/android/filament/RenderableManager$PrimitiveType;->TRIANGLES:Lcom/google/android/filament/RenderableManager$PrimitiveType;

    const/4 p3, 0x0

    :goto_3
    if-ge p3, v11, :cond_5

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ar/sceneform/rendering/c$a;

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->d()Lcom/google/android/filament/VertexBuffer;

    move-result-object v7

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->c()Lcom/google/android/filament/IndexBuffer;

    move-result-object v8

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    iget v9, v3, Lcom/google/ar/sceneform/rendering/c$a;->a:I

    iget v3, v3, Lcom/google/ar/sceneform/rendering/c$a;->b:I

    sub-int v10, v3, v9

    move-object v3, v2

    move v4, p1

    move v5, p3

    move-object v6, p2

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/filament/RenderableManager;->setGeometryAt(IILcom/google/android/filament/RenderableManager$PrimitiveType;Lcom/google/android/filament/VertexBuffer;Lcom/google/android/filament/IndexBuffer;II)V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ar/sceneform/rendering/Material;

    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/Material;->getFilamentMaterialInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object v3

    invoke-virtual {v2, p1, p3, v3}, Lcom/google/android/filament/RenderableManager;->setMaterialInstanceAt(IILcom/google/android/filament/MaterialInstance;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Internal Error: Failed to get vertex or index buffer"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Material Bindings are out of sync with meshes."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Unable to create RenderableInstance."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public y()V
    .locals 3

    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/c;->k:Lcom/google/android/filament/VertexBuffer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lcom/google/ar/sceneform/rendering/IEngine;->destroyVertexBuffer(Lcom/google/android/filament/VertexBuffer;)V

    iput-object v2, p0, Lcom/google/ar/sceneform/rendering/c;->k:Lcom/google/android/filament/VertexBuffer;

    :cond_1
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/c;->j:Lcom/google/android/filament/IndexBuffer;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Lcom/google/ar/sceneform/rendering/IEngine;->destroyIndexBuffer(Lcom/google/android/filament/IndexBuffer;)V

    iput-object v2, p0, Lcom/google/ar/sceneform/rendering/c;->j:Lcom/google/android/filament/IndexBuffer;

    :cond_2
    :goto_0
    return-void
.end method
