.class public Lcom/google/ar/core/EarthPose;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/ar/core/annotations/UsedByNative;
    value = "session_jni_wrapper.cc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/core/EarthPose$EarthPoseConfidence;
    }
.end annotation


# instance fields
.field private final altitudeMeters:D
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "session_jni_wrapper.cc"
    .end annotation
.end field

.field private final eusQGlCamera:Lcom/google/ar/core/Quaternion;
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "session_jni_wrapper.cc"
    .end annotation
.end field

.field private final headingAccuracyDegrees:D
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "session_jni_wrapper.cc"
    .end annotation
.end field

.field private final headingDegrees:D
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "session_jni_wrapper.cc"
    .end annotation
.end field

.field private final latitudeDegrees:D
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "session_jni_wrapper.cc"
    .end annotation
.end field

.field private final locationAccuracyMeters:D
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "session_jni_wrapper.cc"
    .end annotation
.end field

.field private final longitudeDegrees:D
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "session_jni_wrapper.cc"
    .end annotation
.end field

.field private final poseConfidence:I
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "session_jni_wrapper.cc"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDDD)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v17}, Lcom/google/ar/core/EarthPose;-><init>(DDDDIDDFFFF)V

    return-void
.end method

.method public constructor <init>(DDDDIDDFFFF)V
    .locals 6

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/ar/core/EarthPose;->latitudeDegrees:D

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/ar/core/EarthPose;->longitudeDegrees:D

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/ar/core/EarthPose;->altitudeMeters:D

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/ar/core/EarthPose;->headingDegrees:D

    move v1, p9

    iput v1, v0, Lcom/google/ar/core/EarthPose;->poseConfidence:I

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lcom/google/ar/core/EarthPose;->headingAccuracyDegrees:D

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lcom/google/ar/core/EarthPose;->locationAccuracyMeters:D

    new-instance v1, Lcom/google/ar/core/Quaternion;

    move/from16 v2, p14

    move/from16 v3, p15

    move/from16 v4, p16

    move/from16 v5, p17

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/ar/core/Quaternion;-><init>(FFFF)V

    iput-object v1, v0, Lcom/google/ar/core/EarthPose;->eusQGlCamera:Lcom/google/ar/core/Quaternion;

    return-void
.end method


# virtual methods
.method public getAltitudeMeters()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/EarthPose;->altitudeMeters:D

    return-wide v0
.end method

.method public getConfidence()Lcom/google/ar/core/EarthPose$EarthPoseConfidence;
    .locals 1

    iget v0, p0, Lcom/google/ar/core/EarthPose;->poseConfidence:I

    invoke-static {v0}, Lcom/google/ar/core/EarthPose$EarthPoseConfidence;->forNumber(I)Lcom/google/ar/core/EarthPose$EarthPoseConfidence;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayOrientedQuaternion()[F
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/google/ar/core/EarthPose;->eusQGlCamera:Lcom/google/ar/core/Quaternion;

    invoke-virtual {v1}, Lcom/google/ar/core/Quaternion;->b()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/google/ar/core/EarthPose;->eusQGlCamera:Lcom/google/ar/core/Quaternion;

    invoke-virtual {v1}, Lcom/google/ar/core/Quaternion;->c()F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, Lcom/google/ar/core/EarthPose;->eusQGlCamera:Lcom/google/ar/core/Quaternion;

    invoke-virtual {v1}, Lcom/google/ar/core/Quaternion;->d()F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    iget-object v1, p0, Lcom/google/ar/core/EarthPose;->eusQGlCamera:Lcom/google/ar/core/Quaternion;

    invoke-virtual {v1}, Lcom/google/ar/core/Quaternion;->a()F

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method

.method public getHeadingAccuracyDegrees()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/EarthPose;->headingAccuracyDegrees:D

    return-wide v0
.end method

.method public getHeadingDegrees()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/EarthPose;->headingDegrees:D

    return-wide v0
.end method

.method public getLatitudeDegrees()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/EarthPose;->latitudeDegrees:D

    return-wide v0
.end method

.method public getLocationAccuracyMeters()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/EarthPose;->locationAccuracyMeters:D

    return-wide v0
.end method

.method public getLongitudeDegrees()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/EarthPose;->longitudeDegrees:D

    return-wide v0
.end method
