.class public final enum LvQ5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LvQ5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LvQ5;

.field public static final enum B:LvQ5;

.field public static final enum C:LvQ5;

.field public static final enum D:LvQ5;

.field public static final enum E:LvQ5;

.field public static final enum F:LvQ5;

.field public static final enum G:LvQ5;

.field public static final enum N4:LvQ5;

.field public static final synthetic O4:[LvQ5;

.field public static final enum d:LvQ5;

.field public static final enum e:LvQ5;

.field public static final enum f:LvQ5;

.field public static final enum g:LvQ5;

.field public static final enum h:LvQ5;

.field public static final enum i:LvQ5;

.field public static final enum j:LvQ5;

.field public static final enum k:LvQ5;

.field public static final enum l:LvQ5;

.field public static final enum m:LvQ5;

.field public static final enum n:LvQ5;

.field public static final enum o:LvQ5;

.field public static final enum p:LvQ5;

.field public static final enum q:LvQ5;

.field public static final enum r:LvQ5;

.field public static final enum s:LvQ5;

.field public static final enum s3:LvQ5;

.field public static final enum t:LvQ5;

.field public static final enum u:LvQ5;

.field public static final enum v:LvQ5;

.field public static final enum w:LvQ5;

.field public static final enum x:LvQ5;

.field public static final enum y:LvQ5;

.field public static final enum z:LvQ5;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    new-instance v0, LvQ5;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v2, v3}, LvQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, LvQ5;->d:LvQ5;

    new-instance v1, LvQ5;

    const-class v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "ERROR_INVALID_ARGUMENT"

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-direct {v1, v4, v5, v6, v3}, LvQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, LvQ5;->e:LvQ5;

    new-instance v3, LvQ5;

    const-class v4, Lcom/google/ar/core/exceptions/FatalException;

    const-string v6, "ERROR_FATAL"

    const/4 v7, 0x2

    const/4 v8, -0x2

    invoke-direct {v3, v6, v7, v8, v4}, LvQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v3, LvQ5;->f:LvQ5;

    new-instance v4, LvQ5;

    const-class v6, Lcom/google/ar/core/exceptions/SessionPausedException;

    const-string v8, "ERROR_SESSION_PAUSED"

    const/4 v9, 0x3

    const/4 v10, -0x3

    invoke-direct {v4, v8, v9, v10, v6}, LvQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v4, LvQ5;->g:LvQ5;

    new-instance v6, LvQ5;

    const-class v8, Lcom/google/ar/core/exceptions/SessionNotPausedException;

    const-string v10, "ERROR_SESSION_NOT_PAUSED"

    const/4 v11, 0x4

    const/4 v12, -0x4

    invoke-direct {v6, v10, v11, v12, v8}, LvQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v6, LvQ5;->h:LvQ5;

    new-instance v8, LvQ5;

    const-class v10, Lcom/google/ar/core/exceptions/NotTrackingException;

    const-string v12, "ERROR_NOT_TRACKING"

    const/4 v13, 0x5

    const/4 v14, -0x5

    invoke-direct {v8, v12, v13, v14, v10}, LvQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v8, LvQ5;->i:LvQ5;

    new-instance v10, LvQ5;

    const-class v12, Lcom/google/ar/core/exceptions/TextureNotSetException;

    const-string v14, "ERROR_TEXTURE_NOT_SET"

    const/4 v15, 0x6

    const/4 v13, -0x6

    invoke-direct {v10, v14, v15, v13, v12}, LvQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v10, LvQ5;->j:LvQ5;

    new-instance v12, LvQ5;

    const-class v13, Lcom/google/ar/core/exceptions/MissingGlContextException;

    const-string v14, "ERROR_MISSING_GL_CONTEXT"

    const/4 v15, 0x7

    const/4 v11, -0x7

    invoke-direct {v12, v14, v15, v11, v13}, LvQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v12, LvQ5;->k:LvQ5;

    new-instance v11, LvQ5;

    const-class v13, Lcom/google/ar/core/exceptions/UnsupportedConfigurationException;

    const-string v14, "ERROR_UNSUPPORTED_CONFIGURATION"

    const/16 v15, 0x8

    const/4 v9, -0x8

    invoke-direct {v11, v14, v15, v9, v13}, LvQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v11, LvQ5;->l:LvQ5;

    new-instance v9, LvQ5;

    const-class v13, Lcom/google/ar/core/exceptions/LocationPermissionNotGrantedException;

    const-string v14, "ERROR_LOCATION_PERMISSION_NOT_GRANTED"

    const/16 v15, 0x9

    const/16 v7, -0x15

    invoke-direct {v9, v14, v15, v7, v13}, LvQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v9, LvQ5;->m:LvQ5;

    new-instance v7, LvQ5;

    const-class v13, Lcom/google/ar/core/exceptions/GooglePlayServicesLocationLibraryNotLinkedException;

    const-string v14, "ERROR_GOOGLE_PLAY_SERVICES_LOCATION_LIBRARY_NOT_LINKED"

    const/16 v15, 0xa

    const/16 v5, -0x16

    invoke-direct {v7, v14, v15, v5, v13}, LvQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v7, LvQ5;->n:LvQ5;

    new-instance v5, LvQ5;

    const-class v20, Ljava/lang/SecurityException;

    const-string v17, "ERROR_CAMERA_PERMISSION_NOT_GRANTED"

    const/16 v18, 0xb

    const/16 v19, -0x9

    const-string v21, "Camera permission is not granted"

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LvQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v5, LvQ5;->o:LvQ5;

    new-instance v13, LvQ5;

    const-class v14, Lcom/google/ar/core/exceptions/DeadlineExceededException;

    const-string v15, "ERROR_DEADLINE_EXCEEDED"

    const/16 v2, 0xc

    move-object/from16 v18, v5

    const/16 v5, -0xa

    invoke-direct {v13, v15, v2, v5, v14}, LvQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v13, LvQ5;->p:LvQ5;

    new-instance v5, LvQ5;

    const-class v14, Lcom/google/ar/core/exceptions/ResourceExhaustedException;

    const-string v15, "ERROR_RESOURCE_EXHAUSTED"

    const/16 v2, 0xd

    move-object/from16 v20, v13

    const/16 v13, -0xb

    invoke-direct {v5, v15, v2, v13, v14}, LvQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v5, LvQ5;->q:LvQ5;

    new-instance v13, LvQ5;

    const-class v14, Lcom/google/ar/core/exceptions/NotYetAvailableException;

    const-string v15, "ERROR_NOT_YET_AVAILABLE"

    const/16 v2, 0xe

    move-object/from16 v22, v5

    const/16 v5, -0xc

    invoke-direct {v13, v15, v2, v5, v14}, LvQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v13, LvQ5;->r:LvQ5;

    new-instance v5, LvQ5;

    const-class v14, Lcom/google/ar/core/exceptions/CameraNotAvailableException;

    const-string v15, "ERROR_CAMERA_NOT_AVAILABLE"

    const/16 v2, 0xf

    move-object/from16 v23, v13

    const/16 v13, -0xd

    invoke-direct {v5, v15, v2, v13, v14}, LvQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v5, LvQ5;->s:LvQ5;

    new-instance v13, LvQ5;

    const-class v14, Lcom/google/ar/core/exceptions/AnchorNotSupportedForHostingException;

    const-string v15, "ERROR_ANCHOR_NOT_SUPPORTED_FOR_HOSTING"

    const/16 v2, 0x10

    move-object/from16 v24, v5

    const/16 v5, -0x10

    invoke-direct {v13, v15, v2, v5, v14}, LvQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v13, LvQ5;->t:LvQ5;

    new-instance v5, LvQ5;

    const-class v14, Lcom/google/ar/core/exceptions/ImageInsufficientQualityException;

    const-string v15, "ERROR_IMAGE_INSUFFICIENT_QUALITY"

    const/16 v2, 0x11

    move-object/from16 v25, v13

    const/16 v13, -0x11

    invoke-direct {v5, v15, v2, v13, v14}, LvQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v5, LvQ5;->u:LvQ5;

    new-instance v13, LvQ5;

    const-class v14, Lcom/google/ar/core/exceptions/DataInvalidFormatException;

    const-string v15, "ERROR_DATA_INVALID_FORMAT"

    const/16 v2, 0x12

    move-object/from16 v26, v5

    const/16 v5, -0x12

    invoke-direct {v13, v15, v2, v5, v14}, LvQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v13, LvQ5;->v:LvQ5;

    new-instance v5, LvQ5;

    const-class v14, Lcom/google/ar/core/exceptions/DataUnsupportedVersionException;

    const-string v15, "ERROR_DATA_UNSUPPORTED_VERSION"

    const/16 v2, 0x13

    move-object/from16 v27, v13

    const/16 v13, -0x13

    invoke-direct {v5, v15, v2, v13, v14}, LvQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v5, LvQ5;->w:LvQ5;

    new-instance v13, LvQ5;

    const-class v14, Ljava/lang/IllegalStateException;

    const-string v15, "ERROR_ILLEGAL_STATE"

    const/16 v2, 0x14

    move-object/from16 v28, v5

    const/16 v5, -0x14

    invoke-direct {v13, v15, v2, v5, v14}, LvQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v13, LvQ5;->x:LvQ5;

    new-instance v5, LvQ5;

    const-class v14, Lcom/google/ar/core/exceptions/RecordingFailedException;

    const-string v15, "ERROR_RECORDING_FAILED"

    const/16 v2, 0x15

    move-object/from16 v29, v13

    const/16 v13, -0x17

    invoke-direct {v5, v15, v2, v13, v14}, LvQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v5, LvQ5;->y:LvQ5;

    new-instance v13, LvQ5;

    const-class v14, Lcom/google/ar/core/exceptions/PlaybackFailedException;

    const-string v15, "ERROR_PLAYBACK_FAILED"

    const/16 v2, 0x16

    move-object/from16 v30, v5

    const/16 v5, -0x18

    invoke-direct {v13, v15, v2, v5, v14}, LvQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v13, LvQ5;->z:LvQ5;

    new-instance v5, LvQ5;

    const-class v14, Lcom/google/ar/core/exceptions/SessionUnsupportedException;

    const-string v15, "ERROR_SESSION_UNSUPPORTED"

    const/16 v2, 0x17

    move-object/from16 v31, v13

    const/16 v13, -0x19

    invoke-direct {v5, v15, v2, v13, v14}, LvQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v5, LvQ5;->A:LvQ5;

    new-instance v2, LvQ5;

    const-class v13, Lcom/google/ar/core/exceptions/MetadataNotFoundException;

    const-string v14, "ERROR_METADATA_NOT_FOUND"

    const/16 v15, 0x18

    move-object/from16 v32, v5

    const/16 v5, -0x1a

    invoke-direct {v2, v14, v15, v5, v13}, LvQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v2, LvQ5;->B:LvQ5;

    new-instance v5, LvQ5;

    const-class v13, Lcom/google/ar/core/exceptions/CloudAnchorsNotConfiguredException;

    const-string v14, "ERROR_CLOUD_ANCHORS_NOT_CONFIGURED"

    const/16 v15, 0x19

    move-object/from16 v33, v2

    const/16 v2, -0xe

    invoke-direct {v5, v14, v15, v2, v13}, LvQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v5, LvQ5;->C:LvQ5;

    new-instance v2, LvQ5;

    const-class v38, Ljava/lang/SecurityException;

    const-string v35, "ERROR_INTERNET_PERMISSION_NOT_GRANTED"

    const/16 v36, 0x1a

    const/16 v37, -0xf

    const-string v39, "Internet permission is not granted"

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v39}, LvQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v2, LvQ5;->D:LvQ5;

    new-instance v13, LvQ5;

    const-class v14, Lcom/google/ar/core/exceptions/UnavailableArcoreNotInstalledException;

    const-string v15, "UNAVAILABLE_ARCORE_NOT_INSTALLED"

    const/16 v2, 0x1b

    move-object/from16 v35, v5

    const/16 v5, -0x64

    invoke-direct {v13, v15, v2, v5, v14}, LvQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v13, LvQ5;->E:LvQ5;

    new-instance v2, LvQ5;

    const-class v5, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    const-string v14, "UNAVAILABLE_DEVICE_NOT_COMPATIBLE"

    const/16 v15, 0x1c

    move-object/from16 v36, v13

    const/16 v13, -0x65

    invoke-direct {v2, v14, v15, v13, v5}, LvQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v2, LvQ5;->F:LvQ5;

    new-instance v5, LvQ5;

    const-class v13, Lcom/google/ar/core/exceptions/UnavailableApkTooOldException;

    const-string v14, "UNAVAILABLE_APK_TOO_OLD"

    const/16 v15, 0x1d

    move-object/from16 v37, v2

    const/16 v2, -0x67

    invoke-direct {v5, v14, v15, v2, v13}, LvQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v5, LvQ5;->G:LvQ5;

    new-instance v2, LvQ5;

    const-class v13, Lcom/google/ar/core/exceptions/UnavailableSdkTooOldException;

    const-string v14, "UNAVAILABLE_SDK_TOO_OLD"

    const/16 v15, 0x1e

    move-object/from16 v38, v5

    const/16 v5, -0x68

    invoke-direct {v2, v14, v15, v5, v13}, LvQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v2, LvQ5;->s3:LvQ5;

    new-instance v5, LvQ5;

    const-class v13, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    const-string v14, "UNAVAILABLE_USER_DECLINED_INSTALLATION"

    const/16 v15, 0x1f

    move-object/from16 v39, v2

    const/16 v2, -0x69

    invoke-direct {v5, v14, v15, v2, v13}, LvQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v5, LvQ5;->N4:LvQ5;

    const/16 v2, 0x20

    new-array v2, v2, [LvQ5;

    const/4 v13, 0x0

    aput-object v0, v2, v13

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v4, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v10, v2, v0

    const/4 v0, 0x7

    aput-object v12, v2, v0

    const/16 v0, 0x8

    aput-object v11, v2, v0

    const/16 v0, 0x9

    aput-object v9, v2, v0

    const/16 v0, 0xa

    aput-object v7, v2, v0

    const/16 v0, 0xb

    aput-object v18, v2, v0

    const/16 v0, 0xc

    aput-object v20, v2, v0

    const/16 v0, 0xd

    aput-object v22, v2, v0

    const/16 v0, 0xe

    aput-object v23, v2, v0

    const/16 v0, 0xf

    aput-object v24, v2, v0

    const/16 v0, 0x10

    aput-object v25, v2, v0

    const/16 v0, 0x11

    aput-object v26, v2, v0

    const/16 v0, 0x12

    aput-object v27, v2, v0

    const/16 v0, 0x13

    aput-object v28, v2, v0

    const/16 v0, 0x14

    aput-object v29, v2, v0

    const/16 v0, 0x15

    aput-object v30, v2, v0

    const/16 v0, 0x16

    aput-object v31, v2, v0

    const/16 v0, 0x17

    aput-object v32, v2, v0

    const/16 v0, 0x18

    aput-object v33, v2, v0

    const/16 v0, 0x19

    aput-object v35, v2, v0

    const/16 v0, 0x1a

    aput-object v34, v2, v0

    const/16 v0, 0x1b

    aput-object v36, v2, v0

    const/16 v0, 0x1c

    aput-object v37, v2, v0

    const/16 v0, 0x1d

    aput-object v38, v2, v0

    const/16 v0, 0x1e

    aput-object v39, v2, v0

    const/16 v0, 0x1f

    aput-object v5, v2, v0

    sput-object v2, LvQ5;->O4:[LvQ5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LvQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LvQ5;->a:I

    iput-object p4, p0, LvQ5;->b:Ljava/lang/Class;

    iput-object p5, p0, LvQ5;->c:Ljava/lang/String;

    return-void
.end method

.method public static values()[LvQ5;
    .locals 1

    sget-object v0, LvQ5;->O4:[LvQ5;

    invoke-virtual {v0}, [LvQ5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LvQ5;

    return-object v0
.end method
