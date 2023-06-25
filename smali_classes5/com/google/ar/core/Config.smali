.class public Lcom/google/ar/core/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/core/Config$DepthMode;,
        Lcom/google/ar/core/Config$InstantPlacementMode;,
        Lcom/google/ar/core/Config$EarthMode;,
        Lcom/google/ar/core/Config$FlashMode;,
        Lcom/google/ar/core/Config$FocusMode;,
        Lcom/google/ar/core/Config$SegmentationMode;,
        Lcom/google/ar/core/Config$AugmentedFaceMode;,
        Lcom/google/ar/core/Config$CloudAnchorMode;,
        Lcom/google/ar/core/Config$UpdateMode;,
        Lcom/google/ar/core/Config$PlaneFindingMode;,
        Lcom/google/ar/core/Config$LightEstimationMode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ARCore-Config"


# instance fields
.field public nativeHandle:J

.field public final nativeSymbolTableHandle:J

.field public final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/Config;->nativeSymbolTableHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-static {v0, v1}, Lcom/google/ar/core/Config;->nativeCreate(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/Config;->nativeSymbolTableHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iput-wide p2, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    iget-wide p1, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    iput-wide p1, p0, Lcom/google/ar/core/Config;->nativeSymbolTableHandle:J

    return-void
.end method

.method private static native nativeCreate(J)J
.end method

.method private static native nativeDestroy(JJ)V
.end method

.method private native nativeGetAugmentedFaceMode(JJ)I
.end method

.method private native nativeGetAugmentedImageDatabase(JJ)J
.end method

.method private native nativeGetAugmentedObjectDatabase(JJ)J
.end method

.method private native nativeGetCloudAnchorMode(JJ)I
.end method

.method private native nativeGetDepthMode(JJ)I
.end method

.method private native nativeGetDepthModePrivate(JJ)I
.end method

.method private native nativeGetEarthMode(JJJ)I
.end method

.method private native nativeGetFlashMode(JJ)I
.end method

.method private native nativeGetFocusMode(JJ)I
.end method

.method private native nativeGetInstantPlacementMode(JJ)I
.end method

.method private native nativeGetInstantPlacementModePrivate(JJ)I
.end method

.method private native nativeGetLightEstimationMode(JJ)I
.end method

.method private native nativeGetPlaneFindingMode(JJ)I
.end method

.method private native nativeGetSegmentationMode(JJ)I
.end method

.method private native nativeGetUpdateMode(JJ)I
.end method

.method private native nativeSetAugmentedFaceMode(JJI)V
.end method

.method private native nativeSetAugmentedImageDatabase(JJJ)V
.end method

.method private native nativeSetAugmentedObjectDatabase(JJJ)V
.end method

.method private native nativeSetCloudAnchorMode(JJI)V
.end method

.method private native nativeSetDepthMode(JJI)V
.end method

.method private native nativeSetDepthModePrivate(JJI)V
.end method

.method private native nativeSetEarthMode(JJJI)V
.end method

.method private native nativeSetFlashMode(JJI)V
.end method

.method private native nativeSetFocusMode(JJI)V
.end method

.method private native nativeSetInstantPlacementMode(JJI)V
.end method

.method private native nativeSetInstantPlacementModePrivate(JJI)V
.end method

.method private native nativeSetLightEstimationMode(JJI)V
.end method

.method private native nativeSetPlaneFindingMode(JJI)V
.end method

.method private native nativeSetSegmentationMode(JJI)V
.end method

.method private native nativeSetUpdateMode(JJI)V
.end method


# virtual methods
.method public finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lcom/google/ar/core/Config;->nativeSymbolTableHandle:J

    invoke-static {v2, v3, v0, v1}, Lcom/google/ar/core/Config;->nativeDestroy(JJ)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAugmentedFaceMode()Lcom/google/ar/core/Config$AugmentedFaceMode;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Config;->nativeGetAugmentedFaceMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/Config$AugmentedFaceMode;->forNumber(I)Lcom/google/ar/core/Config$AugmentedFaceMode;

    move-result-object v0

    return-object v0
.end method

.method public getAugmentedImageDatabase()Lcom/google/ar/core/AugmentedImageDatabase;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Config;->nativeGetAugmentedImageDatabase(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/ar/core/AugmentedImageDatabase;

    iget-object v3, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/ar/core/AugmentedImageDatabase;-><init>(Lcom/google/ar/core/Session;J)V

    return-object v2
.end method

.method public getAugmentedObjectDatabase()Lcom/google/ar/core/AugmentedObjectDatabase;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Config;->nativeGetAugmentedObjectDatabase(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/ar/core/AugmentedObjectDatabase;

    iget-object v3, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/ar/core/AugmentedObjectDatabase;-><init>(Lcom/google/ar/core/Session;J)V

    return-object v2
.end method

.method public getCloudAnchorMode()Lcom/google/ar/core/Config$CloudAnchorMode;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Config;->nativeGetCloudAnchorMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/Config$CloudAnchorMode;->forNumber(I)Lcom/google/ar/core/Config$CloudAnchorMode;

    move-result-object v0

    return-object v0
.end method

.method public getDepthMode()Lcom/google/ar/core/Config$DepthMode;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Config;->nativeGetDepthMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/Config$DepthMode;->forNumber(I)Lcom/google/ar/core/Config$DepthMode;

    move-result-object v0

    return-object v0
.end method

.method public getDepthModePrivate()Lcom/google/ar/core/Config$DepthMode;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Config;->nativeGetDepthModePrivate(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/Config$DepthMode;->forNumber(I)Lcom/google/ar/core/Config$DepthMode;

    move-result-object v0

    return-object v0
.end method

.method public getEarthMode()Lcom/google/ar/core/Config$EarthMode;
    .locals 7

    iget-wide v1, p0, Lcom/google/ar/core/Config;->nativeSymbolTableHandle:J

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v3, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v5, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/ar/core/Config;->nativeGetEarthMode(JJJ)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/Config$EarthMode;->forNumber(I)Lcom/google/ar/core/Config$EarthMode;

    move-result-object v0

    return-object v0
.end method

.method public getFlashMode()Lcom/google/ar/core/Config$FlashMode;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Config;->nativeGetFlashMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/Config$FlashMode;->forNumber(I)Lcom/google/ar/core/Config$FlashMode;

    move-result-object v0

    return-object v0
.end method

.method public getFocusMode()Lcom/google/ar/core/Config$FocusMode;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Config;->nativeGetFocusMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/Config$FocusMode;->forNumber(I)Lcom/google/ar/core/Config$FocusMode;

    move-result-object v0

    return-object v0
.end method

.method public getInstantPlacementMode()Lcom/google/ar/core/Config$InstantPlacementMode;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Config;->nativeGetInstantPlacementMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/Config$InstantPlacementMode;->forNumber(I)Lcom/google/ar/core/Config$InstantPlacementMode;

    move-result-object v0

    return-object v0
.end method

.method public getInstantPlacementModePrivate()Lcom/google/ar/core/Config$InstantPlacementMode;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Config;->nativeGetInstantPlacementModePrivate(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/Config$InstantPlacementMode;->forNumber(I)Lcom/google/ar/core/Config$InstantPlacementMode;

    move-result-object v0

    return-object v0
.end method

.method public getLightEstimationMode()Lcom/google/ar/core/Config$LightEstimationMode;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Config;->nativeGetLightEstimationMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/Config$LightEstimationMode;->forNumber(I)Lcom/google/ar/core/Config$LightEstimationMode;

    move-result-object v0

    return-object v0
.end method

.method public getPlaneFindingMode()Lcom/google/ar/core/Config$PlaneFindingMode;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Config;->nativeGetPlaneFindingMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/Config$PlaneFindingMode;->forNumber(I)Lcom/google/ar/core/Config$PlaneFindingMode;

    move-result-object v0

    return-object v0
.end method

.method public getSegmentationMode()Lcom/google/ar/core/Config$SegmentationMode;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Config;->nativeGetSegmentationMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/Config$SegmentationMode;->forNumber(I)Lcom/google/ar/core/Config$SegmentationMode;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateMode()Lcom/google/ar/core/Config$UpdateMode;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Config;->nativeGetUpdateMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/Config$UpdateMode;->forNumber(I)Lcom/google/ar/core/Config$UpdateMode;

    move-result-object v0

    return-object v0
.end method

.method public setAugmentedFaceMode(Lcom/google/ar/core/Config$AugmentedFaceMode;)Lcom/google/ar/core/Config;
    .locals 7

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    iget v6, p1, Lcom/google/ar/core/Config$AugmentedFaceMode;->nativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetAugmentedFaceMode(JJI)V

    return-object p0
.end method

.method public setAugmentedImageDatabase(Lcom/google/ar/core/AugmentedImageDatabase;)Lcom/google/ar/core/Config;
    .locals 8

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcom/google/ar/core/AugmentedImageDatabase;->nativeHandle:J

    :goto_0
    move-wide v6, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/ar/core/Config;->nativeSetAugmentedImageDatabase(JJJ)V

    return-object p0
.end method

.method public setAugmentedObjectDatabase(Lcom/google/ar/core/AugmentedObjectDatabase;)Lcom/google/ar/core/Config;
    .locals 8

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcom/google/ar/core/AugmentedObjectDatabase;->nativeHandle:J

    :goto_0
    move-wide v6, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/ar/core/Config;->nativeSetAugmentedObjectDatabase(JJJ)V

    return-object p0
.end method

.method public setCloudAnchorMode(Lcom/google/ar/core/Config$CloudAnchorMode;)Lcom/google/ar/core/Config;
    .locals 7

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    iget v6, p1, Lcom/google/ar/core/Config$CloudAnchorMode;->nativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetCloudAnchorMode(JJI)V

    return-object p0
.end method

.method public setDepthMode(Lcom/google/ar/core/Config$DepthMode;)Lcom/google/ar/core/Config;
    .locals 7

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    iget v6, p1, Lcom/google/ar/core/Config$DepthMode;->nativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetDepthMode(JJI)V

    return-object p0
.end method

.method public setDepthModePrivate(Lcom/google/ar/core/Config$DepthMode;)Lcom/google/ar/core/Config;
    .locals 7

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    iget v6, p1, Lcom/google/ar/core/Config$DepthMode;->nativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetDepthModePrivate(JJI)V

    return-object p0
.end method

.method public setEarthMode(Lcom/google/ar/core/Config$EarthMode;)Lcom/google/ar/core/Config;
    .locals 8

    iget-wide v1, p0, Lcom/google/ar/core/Config;->nativeSymbolTableHandle:J

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v3, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v5, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    iget v7, p1, Lcom/google/ar/core/Config$EarthMode;->nativeCode:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/ar/core/Config;->nativeSetEarthMode(JJJI)V

    return-object p0
.end method

.method public setFlashMode(Lcom/google/ar/core/Config$FlashMode;)Lcom/google/ar/core/Config;
    .locals 7

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    iget v6, p1, Lcom/google/ar/core/Config$FlashMode;->nativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetFlashMode(JJI)V

    return-object p0
.end method

.method public setFocusMode(Lcom/google/ar/core/Config$FocusMode;)Lcom/google/ar/core/Config;
    .locals 7

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    iget v6, p1, Lcom/google/ar/core/Config$FocusMode;->nativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetFocusMode(JJI)V

    return-object p0
.end method

.method public setInstantPlacementMode(Lcom/google/ar/core/Config$InstantPlacementMode;)Lcom/google/ar/core/Config;
    .locals 7

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    iget v6, p1, Lcom/google/ar/core/Config$InstantPlacementMode;->nativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetInstantPlacementMode(JJI)V

    return-object p0
.end method

.method public setInstantPlacementModePrivate(Lcom/google/ar/core/Config$InstantPlacementMode;)Lcom/google/ar/core/Config;
    .locals 7

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    iget v6, p1, Lcom/google/ar/core/Config$InstantPlacementMode;->nativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetInstantPlacementModePrivate(JJI)V

    return-object p0
.end method

.method public setLightEstimationMode(Lcom/google/ar/core/Config$LightEstimationMode;)Lcom/google/ar/core/Config;
    .locals 7

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    iget v6, p1, Lcom/google/ar/core/Config$LightEstimationMode;->nativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetLightEstimationMode(JJI)V

    return-object p0
.end method

.method public setPlaneFindingMode(Lcom/google/ar/core/Config$PlaneFindingMode;)Lcom/google/ar/core/Config;
    .locals 7

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    iget v6, p1, Lcom/google/ar/core/Config$PlaneFindingMode;->nativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetPlaneFindingMode(JJI)V

    return-object p0
.end method

.method public setSegmentationMode(Lcom/google/ar/core/Config$SegmentationMode;)Lcom/google/ar/core/Config;
    .locals 7

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    iget v6, p1, Lcom/google/ar/core/Config$SegmentationMode;->nativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetSegmentationMode(JJI)V

    return-object p0
.end method

.method public setUpdateMode(Lcom/google/ar/core/Config$UpdateMode;)Lcom/google/ar/core/Config;
    .locals 7

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    iget v6, p1, Lcom/google/ar/core/Config$UpdateMode;->nativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetUpdateMode(JJI)V

    return-object p0
.end method
