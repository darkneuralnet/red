.class public Lcom/google/ar/core/Facade;
.super Lcom/google/ar/core/TrackableBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/core/Facade$ScenePart;
    }
.end annotation


# static fields
.field private static final BYTES_PER_POINT:I = 0xc

.field private static final BYTES_PER_SCENE_PART:I = 0x4

.field private static final BYTES_PER_TRIANGLE:I = 0xc


# instance fields
.field private final numberOfPoints:I

.field private final numberOfTriangles:I

.field private final pointBuffer:Ljava/nio/FloatBuffer;

.field private final scenePartBuffer:Ljava/nio/IntBuffer;

.field private final triangleBuffer:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>(JLcom/google/ar/core/Session;)V
    .locals 11

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ar/core/TrackableBase;-><init>(JLcom/google/ar/core/Session;)V

    iget-wide v0, p3, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/ar/core/Facade;->nativeGetNumberOfPoints(JJ)I

    move-result v0

    iput v0, p0, Lcom/google/ar/core/Facade;->numberOfPoints:I

    iget-wide v1, p3, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/google/ar/core/Facade;->nativeGetNumberOfTriangles(JJ)I

    move-result v1

    iput v1, p0, Lcom/google/ar/core/Facade;->numberOfTriangles:I

    mul-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    mul-int/lit8 v2, v1, 0xc

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v4, p3, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    move-object v3, p0

    move-wide v6, p1

    move-object v8, v0

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/ar/core/Facade;->nativeFillBuffers(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/core/Facade;->pointBuffer:Ljava/nio/FloatBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/core/Facade;->triangleBuffer:Ljava/nio/IntBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/core/Facade;->scenePartBuffer:Ljava/nio/IntBuffer;

    return-void
.end method

.method private native nativeFillBuffers(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method private native nativeGetGeometryPose(JJ)Lcom/google/ar/core/Pose;
.end method

.method private native nativeGetNumberOfPoints(JJ)I
.end method

.method private native nativeGetNumberOfTriangles(JJ)I
.end method


# virtual methods
.method public bridge synthetic createAnchor(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Anchor;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/ar/core/TrackableBase;->createAnchor(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Anchor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/ar/core/TrackableBase;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getAnchors()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lcom/google/ar/core/TrackableBase;->getAnchors()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getGeometryPose()Lcom/google/ar/core/Pose;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Facade;->nativeGetGeometryPose(JJ)Lcom/google/ar/core/Pose;

    move-result-object v0

    return-object v0
.end method

.method public getNumberOfPoints()I
    .locals 1

    iget v0, p0, Lcom/google/ar/core/Facade;->numberOfPoints:I

    return v0
.end method

.method public getNumberOfTriangles()I
    .locals 1

    iget v0, p0, Lcom/google/ar/core/Facade;->numberOfTriangles:I

    return v0
.end method

.method public getPoints()Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/core/Facade;->pointBuffer:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public getSceneParts()Ljava/nio/IntBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/core/Facade;->scenePartBuffer:Ljava/nio/IntBuffer;

    return-object v0
.end method

.method public bridge synthetic getTrackingState()Lcom/google/ar/core/TrackingState;
    .locals 1

    invoke-super {p0}, Lcom/google/ar/core/TrackableBase;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object v0

    return-object v0
.end method

.method public getTriangles()Ljava/nio/IntBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/core/Facade;->triangleBuffer:Ljava/nio/IntBuffer;

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/google/ar/core/TrackableBase;->hashCode()I

    move-result v0

    return v0
.end method
