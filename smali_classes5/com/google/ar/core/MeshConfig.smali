.class public Lcom/google/ar/core/MeshConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nativeHandle:J

.field private final nativeSymbolTableHandle:J

.field private final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/Session;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/MeshConfig;->session:Lcom/google/ar/core/Session;

    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/MeshConfig;->nativeSymbolTableHandle:J

    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/MeshConfig;->nativeCreate(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/MeshConfig;->nativeHandle:J

    return-void
.end method

.method private native nativeApply(JJ)V
.end method

.method private native nativeCreate(J)J
.end method

.method private native nativeDestroy(JJ)V
.end method

.method private native nativeGetResolution(JJ)F
.end method

.method private native nativeGetUpdateInterval(JJ)F
.end method

.method private native nativeSetResolution(JJF)V
.end method

.method private native nativeSetUpdateInterval(JJF)V
.end method


# virtual methods
.method public apply()V
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/MeshConfig;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/MeshConfig;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/MeshConfig;->nativeApply(JJ)V

    return-void
.end method

.method public finalize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/ar/core/MeshConfig;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/google/ar/core/MeshConfig;->nativeSymbolTableHandle:J

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/ar/core/MeshConfig;->nativeDestroy(JJ)V

    iput-wide v2, p0, Lcom/google/ar/core/MeshConfig;->nativeHandle:J

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getResolution()F
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/MeshConfig;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/MeshConfig;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/MeshConfig;->nativeGetResolution(JJ)F

    move-result v0

    return v0
.end method

.method public getUpdateInterval()F
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/MeshConfig;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/MeshConfig;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/MeshConfig;->nativeGetUpdateInterval(JJ)F

    move-result v0

    return v0
.end method

.method public setResolution(F)V
    .locals 7

    iget-object v0, p0, Lcom/google/ar/core/MeshConfig;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/MeshConfig;->nativeHandle:J

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/MeshConfig;->nativeSetResolution(JJF)V

    return-void
.end method

.method public setUpdateInterval(F)V
    .locals 7

    iget-object v0, p0, Lcom/google/ar/core/MeshConfig;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/MeshConfig;->nativeHandle:J

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/MeshConfig;->nativeSetUpdateInterval(JJF)V

    return-void
.end method
