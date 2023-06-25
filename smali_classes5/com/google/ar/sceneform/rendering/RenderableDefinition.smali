.class public Lcom/google/ar/sceneform/rendering/RenderableDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;,
        Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;
    }
.end annotation


# static fields
.field private static final BYTES_PER_FLOAT:I = 0x4

.field private static final COLOR_SIZE:I = 0x4

.field private static final POSITION_SIZE:I = 0x3

.field private static final TANGENTS_SIZE:I = 0x4

.field private static final UV_SIZE:I = 0x2

.field private static final scratchMatrix:Lcom/google/ar/sceneform/math/Matrix;


# instance fields
.field private submeshes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;",
            ">;"
        }
    .end annotation
.end field

.field private vertices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ar/sceneform/rendering/Vertex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    sput-object v0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->scratchMatrix:Lcom/google/ar/sceneform/math/Matrix;

    return-void
.end method

.method private constructor <init>(Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->access$400(Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->vertices:Ljava/util/List;

    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->access$500(Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->submeshes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;Lcom/google/ar/sceneform/rendering/RenderableDefinition$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;-><init>(Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;)V

    return-void
.end method

.method private static addColorToBuffer(Lcom/google/ar/sceneform/rendering/Color;Ljava/nio/FloatBuffer;)V
    .locals 1

    iget v0, p0, Lcom/google/ar/sceneform/rendering/Color;->r:F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget v0, p0, Lcom/google/ar/sceneform/rendering/Color;->g:F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget v0, p0, Lcom/google/ar/sceneform/rendering/Color;->b:F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget p0, p0, Lcom/google/ar/sceneform/rendering/Color;->a:F

    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method private static addQuaternionToBuffer(Lcom/google/ar/sceneform/math/Quaternion;Ljava/nio/FloatBuffer;)V
    .locals 1

    iget v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget p0, p0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method private static addUvToBuffer(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;Ljava/nio/FloatBuffer;)V
    .locals 1

    iget v0, p0, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;->x:F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget p0, p0, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;->y:F

    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method private static addVector3ToBuffer(Lcom/google/ar/sceneform/math/Vector3;Ljava/nio/FloatBuffer;)V
    .locals 1

    iget v0, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget v0, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget p0, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method private applyDefinitionToDataIndexBuffer(Lcom/google/ar/sceneform/rendering/IRenderableInternalData;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->submeshes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->submeshes:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->getTriangleIndices()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->u()Ljava/nio/IntBuffer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->r(Ljava/nio/IntBuffer;)V

    :goto_2
    const/4 v3, 0x0

    :goto_3
    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->submeshes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->submeshes:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    invoke-virtual {v4}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->getTriangleIndices()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->c()Lcom/google/android/filament/IndexBuffer;

    move-result-object v3

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v4

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/android/filament/IndexBuffer;->getIndexCount()I

    move-result v5

    if-ge v5, v2, :cond_7

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v4, v3}, Lcom/google/ar/sceneform/rendering/IEngine;->destroyIndexBuffer(Lcom/google/android/filament/IndexBuffer;)V

    :cond_6
    new-instance v3, Lcom/google/android/filament/IndexBuffer$Builder;

    invoke-direct {v3}, Lcom/google/android/filament/IndexBuffer$Builder;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/android/filament/IndexBuffer$Builder;->indexCount(I)Lcom/google/android/filament/IndexBuffer$Builder;

    move-result-object v3

    sget-object v5, Lcom/google/android/filament/IndexBuffer$Builder$IndexType;->UINT:Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

    invoke-virtual {v3, v5}, Lcom/google/android/filament/IndexBuffer$Builder;->bufferType(Lcom/google/android/filament/IndexBuffer$Builder$IndexType;)Lcom/google/android/filament/IndexBuffer$Builder;

    move-result-object v3

    invoke-interface {v4}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/filament/IndexBuffer$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/IndexBuffer;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->b(Lcom/google/android/filament/IndexBuffer;)V

    :cond_7
    invoke-interface {v4}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object p1

    invoke-virtual {v3, p1, v1, v0, v2}, Lcom/google/android/filament/IndexBuffer;->setBuffer(Lcom/google/android/filament/Engine;Ljava/nio/Buffer;II)V

    return-void
.end method

.method private applyDefinitionToDataVertexBuffer(Lcom/google/ar/sceneform/rendering/IRenderableInternalData;)V
    .locals 14

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->vertices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->vertices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->vertices:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/rendering/Vertex;

    sget-object v3, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->POSITION:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Vertex;->getNormal()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->TANGENTS:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Vertex;->getUvCoordinate()Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->UV0:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Vertex;->getColor()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->COLOR:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->d()Lcom/google/android/filament/VertexBuffer;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->p()Ljava/nio/FloatBuffer;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v7, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->TANGENTS:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    invoke-virtual {v3, v7}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->q()Ljava/nio/FloatBuffer;

    move-result-object v7

    if-eqz v7, :cond_4

    sget-object v7, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->UV0:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    invoke-virtual {v3, v7}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->t()Ljava/nio/FloatBuffer;

    move-result-object v7

    if-eqz v7, :cond_5

    sget-object v7, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->COLOR:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    invoke-virtual {v3, v7}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v5}, Lcom/google/android/filament/VertexBuffer;->getVertexCount()I

    move-result v3

    if-ge v3, v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_9

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v7

    invoke-interface {v7, v5}, Lcom/google/ar/sceneform/rendering/IEngine;->destroyVertexBuffer(Lcom/google/android/filament/VertexBuffer;)V

    goto :goto_2

    :cond_8
    const/4 v3, 0x1

    :cond_9
    :goto_2
    if-eqz v3, :cond_a

    invoke-static {v0, v4}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->createVertexBuffer(ILjava/util/EnumSet;)Lcom/google/android/filament/VertexBuffer;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->l(Lcom/google/android/filament/VertexBuffer;)V

    :cond_a
    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->e()Ljava/nio/FloatBuffer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v7

    mul-int/lit8 v8, v0, 0x3

    if-ge v7, v8, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_4

    :cond_c
    :goto_3
    mul-int/lit8 v3, v0, 0x3

    invoke-static {v3}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->s(Ljava/nio/FloatBuffer;)V

    :goto_4
    move-object v10, v3

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->p()Ljava/nio/FloatBuffer;

    move-result-object v3

    sget-object v7, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->TANGENTS:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    invoke-virtual {v4, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v7

    mul-int/lit8 v8, v0, 0x4

    if-ge v7, v8, :cond_e

    :cond_d
    mul-int/lit8 v3, v0, 0x4

    invoke-static {v3}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->f(Ljava/nio/FloatBuffer;)V

    goto :goto_5

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    :cond_f
    :goto_5
    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->q()Ljava/nio/FloatBuffer;

    move-result-object v7

    sget-object v8, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->UV0:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    invoke-virtual {v4, v8}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v8

    mul-int/lit8 v9, v0, 0x2

    if-ge v8, v9, :cond_11

    :cond_10
    mul-int/lit8 v7, v0, 0x2

    invoke-static {v7}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v7

    invoke-interface {p1, v7}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->m(Ljava/nio/FloatBuffer;)V

    goto :goto_6

    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    :cond_12
    :goto_6
    move-object v13, v7

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->t()Ljava/nio/FloatBuffer;

    move-result-object v7

    sget-object v8, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->COLOR:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    invoke-virtual {v4, v8}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v4

    mul-int/lit8 v8, v0, 0x4

    if-ge v4, v8, :cond_14

    :cond_13
    mul-int/lit8 v4, v0, 0x4

    invoke-static {v4}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->a(Ljava/nio/FloatBuffer;)V

    goto :goto_7

    :cond_14
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    :cond_15
    move-object v4, v7

    :goto_7
    new-instance v7, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v7}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    new-instance v8, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v8}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Vertex;->getPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    invoke-virtual {v8, v1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    const/4 v1, 0x0

    :goto_8
    iget-object v9, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->vertices:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v1, v9, :cond_1c

    iget-object v9, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->vertices:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/ar/sceneform/rendering/Vertex;

    invoke-virtual {v9}, Lcom/google/ar/sceneform/rendering/Vertex;->getPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/google/ar/sceneform/math/Vector3;->min(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    invoke-static {v8, v11}, Lcom/google/ar/sceneform/math/Vector3;->max(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    invoke-static {v11, v10}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->addVector3ToBuffer(Lcom/google/ar/sceneform/math/Vector3;Ljava/nio/FloatBuffer;)V

    if-eqz v3, :cond_17

    invoke-virtual {v9}, Lcom/google/ar/sceneform/rendering/Vertex;->getNormal()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-static {v11}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->normalToTangent(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v11

    invoke-static {v11, v3}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->addQuaternionToBuffer(Lcom/google/ar/sceneform/math/Quaternion;Ljava/nio/FloatBuffer;)V

    goto :goto_9

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing normal: If any Vertex in a RenderableDescription has a normal, all vertices must have one."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_9
    if-eqz v13, :cond_19

    invoke-virtual {v9}, Lcom/google/ar/sceneform/rendering/Vertex;->getUvCoordinate()Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    move-result-object v11

    if-eqz v11, :cond_18

    invoke-static {v11, v13}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->addUvToBuffer(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;Ljava/nio/FloatBuffer;)V

    goto :goto_a

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing UV Coordinate: If any Vertex in a RenderableDescription has a UV Coordinate, all vertices must have one."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_a
    if-eqz v4, :cond_1b

    invoke-virtual {v9}, Lcom/google/ar/sceneform/rendering/Vertex;->getColor()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-static {v9, v4}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->addColorToBuffer(Lcom/google/ar/sceneform/rendering/Color;Ljava/nio/FloatBuffer;)V

    goto :goto_b

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing Color: If any Vertex in a RenderableDescription has a Color, all vertices must have one."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1c
    invoke-static {v8, v7}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v1, v8}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v7

    invoke-interface {p1, v1}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->o(Lcom/google/ar/sceneform/math/Vector3;)V

    invoke-interface {p1, v7}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->n(Lcom/google/ar/sceneform/math/Vector3;)V

    if-eqz v5, :cond_20

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object p1

    invoke-virtual {v10}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v8

    const/4 v11, 0x0

    mul-int/lit8 v12, v0, 0x3

    const/4 v9, 0x0

    move-object v7, v5

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/filament/VertexBuffer;->setBufferAt(Lcom/google/android/filament/Engine;ILjava/nio/Buffer;II)V

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v2, 0x1

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v8

    const/4 v11, 0x0

    mul-int/lit8 v12, v0, 0x4

    move-object v7, v5

    move v9, v2

    move-object v10, v3

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/filament/VertexBuffer;->setBufferAt(Lcom/google/android/filament/Engine;ILjava/nio/Buffer;II)V

    :cond_1d
    if-eqz v13, :cond_1e

    invoke-virtual {v13}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v8

    const/4 v11, 0x0

    mul-int/lit8 v12, v0, 0x2

    move-object v7, v5

    move v9, v2

    move-object v10, v13

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/filament/VertexBuffer;->setBufferAt(Lcom/google/android/filament/Engine;ILjava/nio/Buffer;II)V

    :cond_1e
    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    add-int/lit8 v9, v2, 0x1

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v8

    const/4 v11, 0x0

    mul-int/lit8 v12, v0, 0x4

    move-object v7, v5

    move-object v10, v4

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/filament/VertexBuffer;->setBufferAt(Lcom/google/android/filament/Engine;ILjava/nio/Buffer;II)V

    :cond_1f
    return-void

    :cond_20
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "VertexBuffer is null."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RenderableDescription must have at least one vertex."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static builder()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    invoke-direct {v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;-><init>()V

    return-object v0
.end method

.method private static createVertexBuffer(ILjava/util/EnumSet;)Lcom/google/android/filament/VertexBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/EnumSet<",
            "Lcom/google/android/filament/VertexBuffer$VertexAttribute;",
            ">;)",
            "Lcom/google/android/filament/VertexBuffer;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/filament/VertexBuffer$Builder;

    invoke-direct {v6}, Lcom/google/android/filament/VertexBuffer$Builder;-><init>()V

    invoke-virtual {v6, p0}, Lcom/google/android/filament/VertexBuffer$Builder;->vertexCount(I)Lcom/google/android/filament/VertexBuffer$Builder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/EnumSet;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/VertexBuffer$Builder;->bufferCount(I)Lcom/google/android/filament/VertexBuffer$Builder;

    sget-object v1, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->POSITION:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    sget-object v3, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT3:Lcom/google/android/filament/VertexBuffer$AttributeType;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/filament/VertexBuffer$Builder;->attribute(Lcom/google/android/filament/VertexBuffer$VertexAttribute;ILcom/google/android/filament/VertexBuffer$AttributeType;II)Lcom/google/android/filament/VertexBuffer$Builder;

    sget-object v1, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->TANGENTS:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sget-object v3, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT4:Lcom/google/android/filament/VertexBuffer$AttributeType;

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v0, v6

    move v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/filament/VertexBuffer$Builder;->attribute(Lcom/google/android/filament/VertexBuffer$VertexAttribute;ILcom/google/android/filament/VertexBuffer$AttributeType;II)Lcom/google/android/filament/VertexBuffer$Builder;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->UV0:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    sget-object v3, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT2:Lcom/google/android/filament/VertexBuffer$AttributeType;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v6

    move v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/filament/VertexBuffer$Builder;->attribute(Lcom/google/android/filament/VertexBuffer$VertexAttribute;ILcom/google/android/filament/VertexBuffer$AttributeType;II)Lcom/google/android/filament/VertexBuffer$Builder;

    :cond_1
    sget-object v1, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->COLOR:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v2, p0, 0x1

    sget-object v3, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT4:Lcom/google/android/filament/VertexBuffer$AttributeType;

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/filament/VertexBuffer$Builder;->attribute(Lcom/google/android/filament/VertexBuffer$VertexAttribute;ILcom/google/android/filament/VertexBuffer$AttributeType;II)Lcom/google/android/filament/VertexBuffer$Builder;

    :cond_2
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/google/android/filament/VertexBuffer$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/VertexBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static normalToTangent(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Quaternion;
    .locals 7

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->up()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/ar/sceneform/math/Vector3;->cross(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-static {v0, v0}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/ar/sceneform/math/MathHelper;->almostEqualRelativeAndAbs(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->right()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/math/Vector3;->cross(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Vector3;->normalized()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/ar/sceneform/math/Vector3;->cross(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/sceneform/math/Vector3;->normalized()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Vector3;->normalized()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/math/Vector3;->cross(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/sceneform/math/Vector3;->normalized()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->scratchMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v3, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v4, 0x0

    iget v5, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    aput v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    aput v5, v3, v4

    const/4 v4, 0x2

    iget v0, v0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    aput v0, v3, v4

    const/4 v0, 0x4

    iget v4, v1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    aput v4, v3, v0

    const/4 v0, 0x5

    iget v4, v1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    aput v4, v3, v0

    const/4 v0, 0x6

    iget v1, v1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    aput v1, v3, v0

    const/16 v0, 0x8

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    aput v1, v3, v0

    const/16 v0, 0x9

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    aput v1, v3, v0

    const/16 v0, 0xa

    iget p0, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    aput p0, v3, v0

    new-instance p0, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-direct {p0}, Lcom/google/ar/sceneform/math/Quaternion;-><init>()V

    invoke-virtual {v2, p0}, Lcom/google/ar/sceneform/math/Matrix;->extractQuaternion(Lcom/google/ar/sceneform/math/Quaternion;)V

    return-object p0
.end method


# virtual methods
.method public applyDefinitionToData(Lcom/google/ar/sceneform/rendering/IRenderableInternalData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/rendering/IRenderableInternalData;",
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->applyDefinitionToDataIndexBuffer(Lcom/google/ar/sceneform/rendering/IRenderableInternalData;)V

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->applyDefinitionToDataVertexBuffer(Lcom/google/ar/sceneform/rendering/IRenderableInternalData;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->submeshes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->submeshes:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ar/sceneform/rendering/c$a;

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/google/ar/sceneform/rendering/c$a;

    invoke-direct {v3}, Lcom/google/ar/sceneform/rendering/c$a;-><init>()V

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->h()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iput v1, v3, Lcom/google/ar/sceneform/rendering/c$a;->a:I

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->getTriangleIndices()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, v3, Lcom/google/ar/sceneform/rendering/c$a;->b:I

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->getMaterial()Lcom/google/ar/sceneform/rendering/Material;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, ""

    :goto_2
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->h()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object p3, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->submeshes:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-le p2, p3, :cond_3

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->h()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->h()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    return-void
.end method

.method public getSubmeshes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->submeshes:Ljava/util/List;

    return-object v0
.end method

.method public getVertices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ar/sceneform/rendering/Vertex;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->vertices:Ljava/util/List;

    return-object v0
.end method

.method public setSubmeshes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->submeshes:Ljava/util/List;

    return-void
.end method

.method public setVertices(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ar/sceneform/rendering/Vertex;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->vertices:Ljava/util/List;

    return-void
.end method
