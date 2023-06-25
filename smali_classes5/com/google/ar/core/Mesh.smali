.class public Lcom/google/ar/core/Mesh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public nativeHandle:J

.field public final nativeSymbolTableHandle:J

.field private final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/Session;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/Mesh;->session:Lcom/google/ar/core/Session;

    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/Mesh;->nativeSymbolTableHandle:J

    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Mesh;->nativeCreate(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/Mesh;->nativeHandle:J

    return-void
.end method

.method private native nativeCreate(J)J
.end method

.method private native nativeDestroy(JJ)V
.end method

.method private native nativeGetFaceIndices(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetNormals(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetNumberOfFaces(JJ)I
.end method

.method private native nativeGetNumberOfVertices(JJ)I
.end method

.method private native nativeGetVertices(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native nativeUpdate(JJ)V
.end method


# virtual methods
.method public finalize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/ar/core/Mesh;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/google/ar/core/Mesh;->nativeSymbolTableHandle:J

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/ar/core/Mesh;->nativeDestroy(JJ)V

    iput-wide v2, p0, Lcom/google/ar/core/Mesh;->nativeHandle:J

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getFaceIndices()Ljava/nio/IntBuffer;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Mesh;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Mesh;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Mesh;->nativeGetFaceIndices(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/core/Session;->directByteBufferOrDefault(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getNormals()Ljava/nio/FloatBuffer;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Mesh;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Mesh;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Mesh;->nativeGetNormals(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/core/Session;->directByteBufferOrDefault(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getNumberOfFaces()I
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Mesh;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Mesh;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Mesh;->nativeGetNumberOfFaces(JJ)I

    move-result v0

    return v0
.end method

.method public getNumberOfVertices()I
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Mesh;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Mesh;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Mesh;->nativeGetNumberOfVertices(JJ)I

    move-result v0

    return v0
.end method

.method public getVertices()Ljava/nio/FloatBuffer;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Mesh;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Mesh;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Mesh;->nativeGetVertices(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/core/Session;->directByteBufferOrDefault(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public update()V
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Mesh;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Mesh;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Mesh;->nativeUpdate(JJ)V

    return-void
.end method
