.class public Lcom/google/ar/core/Segmentation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ARCore-Segmentation"


# instance fields
.field public final nativeHandle:J

.field private final nativeSymbolTableHandle:J

.field private final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/Session;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/Segmentation;->session:Lcom/google/ar/core/Session;

    iput-wide p2, p0, Lcom/google/ar/core/Segmentation;->nativeHandle:J

    iget-wide p1, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    iput-wide p1, p0, Lcom/google/ar/core/Segmentation;->nativeSymbolTableHandle:J

    return-void
.end method

.method private native nativeAcquirePersonMask(JJ)J
.end method

.method private native nativeReleaseSegmentation(JJ)V
.end method


# virtual methods
.method public acquirePersonMask()Lcom/google/ar/core/ArImage;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Segmentation;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Segmentation;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Segmentation;->nativeAcquirePersonMask(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/ar/core/ArImage;

    iget-object v3, p0, Lcom/google/ar/core/Segmentation;->session:Lcom/google/ar/core/Session;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/ar/core/ArImage;-><init>(Lcom/google/ar/core/Session;J)V

    return-object v2
.end method

.method public finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/ar/core/Segmentation;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lcom/google/ar/core/Segmentation;->nativeSymbolTableHandle:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Segmentation;->nativeReleaseSegmentation(JJ)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
