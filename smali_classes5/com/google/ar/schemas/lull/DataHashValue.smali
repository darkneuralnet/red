.class public final Lcom/google/ar/schemas/lull/DataHashValue;
.super Lcom/google/flatbuffers/Table;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static addValue(Lcom/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 0

    long-to-int p2, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static createDataHashValue(Lcom/google/flatbuffers/FlatBufferBuilder;J)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    invoke-static {p0, p1, p2}, Lcom/google/ar/schemas/lull/DataHashValue;->addValue(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    invoke-static {p0}, Lcom/google/ar/schemas/lull/DataHashValue;->endDataHashValue(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endDataHashValue(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result p0

    return p0
.end method

.method public static getRootAsDataHashValue(Ljava/nio/ByteBuffer;)Lcom/google/ar/schemas/lull/DataHashValue;
    .locals 1

    new-instance v0, Lcom/google/ar/schemas/lull/DataHashValue;

    invoke-direct {v0}, Lcom/google/ar/schemas/lull/DataHashValue;-><init>()V

    invoke-static {p0, v0}, Lcom/google/ar/schemas/lull/DataHashValue;->getRootAsDataHashValue(Ljava/nio/ByteBuffer;Lcom/google/ar/schemas/lull/DataHashValue;)Lcom/google/ar/schemas/lull/DataHashValue;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsDataHashValue(Ljava/nio/ByteBuffer;Lcom/google/ar/schemas/lull/DataHashValue;)Lcom/google/ar/schemas/lull/DataHashValue;
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

    invoke-virtual {p1, v0, p0}, Lcom/google/ar/schemas/lull/DataHashValue;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/lull/DataHashValue;

    move-result-object p0

    return-object p0
.end method

.method public static startDataHashValue(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    return-void
.end method


# virtual methods
.method public final __assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/lull/DataHashValue;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ar/schemas/lull/DataHashValue;->__init(ILjava/nio/ByteBuffer;)V

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

.method public final value()J
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
