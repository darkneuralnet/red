.class public final Lcom/google/ar/sceneform/lullmodel/SubmeshAabb;
.super Lcom/google/flatbuffers/Table;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static addMaxPosition(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addStruct(III)V

    return-void
.end method

.method public static addMinPosition(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addStruct(III)V

    return-void
.end method

.method public static endSubmeshAabb(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result p0

    return p0
.end method

.method public static getRootAsSubmeshAabb(Ljava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/SubmeshAabb;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/lullmodel/SubmeshAabb;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/SubmeshAabb;-><init>()V

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/lullmodel/SubmeshAabb;->getRootAsSubmeshAabb(Ljava/nio/ByteBuffer;Lcom/google/ar/sceneform/lullmodel/SubmeshAabb;)Lcom/google/ar/sceneform/lullmodel/SubmeshAabb;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsSubmeshAabb(Ljava/nio/ByteBuffer;Lcom/google/ar/sceneform/lullmodel/SubmeshAabb;)Lcom/google/ar/sceneform/lullmodel/SubmeshAabb;
    .locals 2

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Lcom/google/ar/sceneform/lullmodel/SubmeshAabb;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/SubmeshAabb;

    move-result-object p0

    return-object p0
.end method

.method public static startSubmeshAabb(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    return-void
.end method


# virtual methods
.method public final __assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/SubmeshAabb;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ar/sceneform/lullmodel/SubmeshAabb;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput p1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    iput-object p2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/google/flatbuffers/Table;->vtable_start:I

    iget-object p2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    iput p1, p0, Lcom/google/flatbuffers/Table;->vtable_size:I

    return-void
.end method

.method public final maxPosition()Lcom/google/ar/sceneform/lullmodel/Vec3;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/lullmodel/Vec3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/Vec3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/SubmeshAabb;->maxPosition(Lcom/google/ar/sceneform/lullmodel/Vec3;)Lcom/google/ar/sceneform/lullmodel/Vec3;

    move-result-object v0

    return-object v0
.end method

.method public final maxPosition(Lcom/google/ar/sceneform/lullmodel/Vec3;)Lcom/google/ar/sceneform/lullmodel/Vec3;
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/sceneform/lullmodel/Vec3;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/Vec3;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final minPosition()Lcom/google/ar/sceneform/lullmodel/Vec3;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/lullmodel/Vec3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/Vec3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/SubmeshAabb;->minPosition(Lcom/google/ar/sceneform/lullmodel/Vec3;)Lcom/google/ar/sceneform/lullmodel/Vec3;

    move-result-object v0

    return-object v0
.end method

.method public final minPosition(Lcom/google/ar/sceneform/lullmodel/Vec3;)Lcom/google/ar/sceneform/lullmodel/Vec3;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/sceneform/lullmodel/Vec3;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/Vec3;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
