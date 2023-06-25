.class public Lcom/google/ar/core/Earth;
.super Lcom/google/ar/core/TrackableBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ARCore-Earth"


# direct methods
.method public constructor <init>(JLcom/google/ar/core/Session;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ar/core/TrackableBase;-><init>(JLcom/google/ar/core/Session;)V

    return-void
.end method

.method private native nativeCreateAnchor(JJDDDFFFF)J
.end method

.method private native nativeCreateAnchorOnTerrain(JJDDDFFFF)J
.end method

.method private native nativeCreateAnchorOnWgs84(JJDDDFFFF)J
.end method

.method private native nativeGetCameraPose(JJ)Lcom/google/ar/core/EarthPose;
.end method

.method private native nativeGetPose(JJLcom/google/ar/core/Pose;)Lcom/google/ar/core/EarthPose;
.end method

.method private native nativeGetTrackingState(JJ)I
.end method

.method private native nativeReleaseEarth(JJ)V
.end method

.method private native nativeSetNetworkClient(JJLcom/google/ar/core/EarthNetworkClientInterface;)V
.end method


# virtual methods
.method public createAnchor(DDDFFFF)Lcom/google/ar/core/Anchor;
    .locals 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v15, p0

    new-instance v14, Lcom/google/ar/core/Anchor;

    iget-object v0, v15, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, v15, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v16, v14

    move/from16 v14, p10

    invoke-direct/range {v0 .. v14}, Lcom/google/ar/core/Earth;->nativeCreateAnchor(JJDDDFFFF)J

    move-result-wide v0

    iget-object v2, v15, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    move-object/from16 v3, v16

    invoke-direct {v3, v0, v1, v2}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    return-object v3
.end method

.method public bridge synthetic createAnchor(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Anchor;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/ar/core/TrackableBase;->createAnchor(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Anchor;

    move-result-object p1

    return-object p1
.end method

.method public createAnchorOnTerrain(DDDFFFF)Lcom/google/ar/core/Anchor;
    .locals 17

    move-object/from16 v15, p0

    new-instance v14, Lcom/google/ar/core/Anchor;

    iget-object v0, v15, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, v15, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v16, v14

    move/from16 v14, p10

    invoke-direct/range {v0 .. v14}, Lcom/google/ar/core/Earth;->nativeCreateAnchorOnTerrain(JJDDDFFFF)J

    move-result-wide v0

    iget-object v2, v15, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    move-object/from16 v3, v16

    invoke-direct {v3, v0, v1, v2}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    return-object v3
.end method

.method public createAnchorOnWgs84(DDDFFFF)Lcom/google/ar/core/Anchor;
    .locals 17

    move-object/from16 v15, p0

    new-instance v14, Lcom/google/ar/core/Anchor;

    iget-object v0, v15, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, v15, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v16, v14

    move/from16 v14, p10

    invoke-direct/range {v0 .. v14}, Lcom/google/ar/core/Earth;->nativeCreateAnchorOnWgs84(JJDDDFFFF)J

    move-result-wide v0

    iget-object v2, v15, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    move-object/from16 v3, v16

    invoke-direct {v3, v0, v1, v2}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    return-object v3
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/ar/core/TrackableBase;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public finalize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/google/ar/core/TrackableBase;->nativeSymbolTableHandle:J

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/ar/core/Earth;->nativeReleaseEarth(JJ)V

    iput-wide v2, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    :cond_0
    invoke-super {p0}, Lcom/google/ar/core/TrackableBase;->finalize()V

    return-void
.end method

.method public bridge synthetic getAnchors()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lcom/google/ar/core/TrackableBase;->getAnchors()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getCameraEarthPose()Lcom/google/ar/core/EarthPose;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Earth;->nativeGetCameraPose(JJ)Lcom/google/ar/core/EarthPose;

    move-result-object v0

    return-object v0
.end method

.method public getEarthPose(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/EarthPose;
    .locals 7

    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Earth;->nativeGetPose(JJLcom/google/ar/core/Pose;)Lcom/google/ar/core/EarthPose;

    move-result-object p1

    return-object p1
.end method

.method public getTrackingState()Lcom/google/ar/core/TrackingState;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Earth;->nativeGetTrackingState(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/TrackingState;->forNumber(I)Lcom/google/ar/core/TrackingState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/google/ar/core/TrackableBase;->hashCode()I

    move-result v0

    return v0
.end method

.method public setNetworkClient(Lcom/google/ar/core/EarthNetworkClientInterface;)V
    .locals 7

    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Earth;->nativeSetNetworkClient(JJLcom/google/ar/core/EarthNetworkClientInterface;)V

    return-void
.end method
