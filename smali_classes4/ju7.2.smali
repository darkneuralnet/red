.class public final enum Lju7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LmJ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lju7;",
        ">;",
        "LmJ6;"
    }
.end annotation


# static fields
.field public static final enum A:Lju7;

.field public static final enum B:Lju7;

.field public static final enum C:Lju7;

.field public static final enum D:Lju7;

.field public static final enum E:Lju7;

.field public static final enum F:Lju7;

.field public static final enum G:Lju7;

.field public static final enum N4:Lju7;

.field public static final enum O4:Lju7;

.field public static final enum P4:Lju7;

.field public static final enum Q4:Lju7;

.field public static final enum R4:Lju7;

.field public static final enum S4:Lju7;

.field public static final enum T4:Lju7;

.field public static final synthetic U4:[Lju7;

.field public static final enum b:Lju7;

.field public static final enum c:Lju7;

.field public static final enum d:Lju7;

.field public static final enum e:Lju7;

.field public static final enum f:Lju7;

.field public static final enum g:Lju7;

.field public static final enum h:Lju7;

.field public static final enum i:Lju7;

.field public static final enum j:Lju7;

.field public static final enum k:Lju7;

.field public static final enum l:Lju7;

.field public static final enum m:Lju7;

.field public static final enum n:Lju7;

.field public static final enum o:Lju7;

.field public static final enum p:Lju7;

.field public static final enum q:Lju7;

.field public static final enum r:Lju7;

.field public static final enum s:Lju7;

.field public static final enum s3:Lju7;

.field public static final enum t:Lju7;

.field public static final enum u:Lju7;

.field public static final enum v:Lju7;

.field public static final enum w:Lju7;

.field public static final enum x:Lju7;

.field public static final enum y:Lju7;

.field public static final enum z:Lju7;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    new-instance v0, Lju7;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lju7;->b:Lju7;

    new-instance v1, Lju7;

    const-string v3, "INCOMPATIBLE_INPUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lju7;->c:Lju7;

    new-instance v3, Lju7;

    const-string v5, "INCOMPATIBLE_OUTPUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lju7;->d:Lju7;

    new-instance v5, Lju7;

    const-string v7, "INCOMPATIBLE_TFLITE_VERSION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lju7;->e:Lju7;

    new-instance v7, Lju7;

    const-string v9, "MISSING_OP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lju7;->f:Lju7;

    new-instance v9, Lju7;

    const-string v11, "DATA_TYPE_ERROR"

    const/4 v12, 0x5

    const/4 v13, 0x6

    invoke-direct {v9, v11, v12, v13}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lju7;->g:Lju7;

    new-instance v11, Lju7;

    const-string v14, "TFLITE_INTERNAL_ERROR"

    const/4 v15, 0x7

    invoke-direct {v11, v14, v13, v15}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lju7;->h:Lju7;

    new-instance v14, Lju7;

    const-string v13, "TFLITE_UNKNOWN_ERROR"

    const/16 v10, 0x8

    invoke-direct {v14, v13, v15, v10}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lju7;->i:Lju7;

    new-instance v13, Lju7;

    const-string v15, "MEDIAPIPE_ERROR"

    const/16 v8, 0x9

    invoke-direct {v13, v15, v10, v8}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lju7;->j:Lju7;

    new-instance v15, Lju7;

    const-string v10, "TIME_OUT_FETCHING_MODEL_METADATA"

    invoke-direct {v15, v10, v8, v12}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lju7;->k:Lju7;

    new-instance v10, Lju7;

    const-string v8, "MODEL_NOT_DOWNLOADED"

    const/16 v12, 0xa

    const/16 v6, 0x64

    invoke-direct {v10, v8, v12, v6}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lju7;->l:Lju7;

    new-instance v6, Lju7;

    const-string v8, "URI_EXPIRED"

    const/16 v12, 0xb

    const/16 v4, 0x65

    invoke-direct {v6, v8, v12, v4}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lju7;->m:Lju7;

    new-instance v4, Lju7;

    const-string v8, "NO_NETWORK_CONNECTION"

    const/16 v12, 0xc

    const/16 v2, 0x66

    invoke-direct {v4, v8, v12, v2}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lju7;->n:Lju7;

    new-instance v2, Lju7;

    const-string v8, "METERED_NETWORK"

    const/16 v12, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0x67

    invoke-direct {v2, v8, v12, v4}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lju7;->o:Lju7;

    new-instance v4, Lju7;

    const-string v8, "DOWNLOAD_FAILED"

    const/16 v12, 0xe

    move-object/from16 v17, v2

    const/16 v2, 0x68

    invoke-direct {v4, v8, v12, v2}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lju7;->p:Lju7;

    new-instance v2, Lju7;

    const-string v8, "MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS"

    const/16 v12, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0x69

    invoke-direct {v2, v8, v12, v4}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lju7;->q:Lju7;

    new-instance v4, Lju7;

    const-string v8, "MODEL_INFO_DOWNLOAD_NO_HASH"

    const/16 v12, 0x10

    move-object/from16 v19, v2

    const/16 v2, 0x6a

    invoke-direct {v4, v8, v12, v2}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lju7;->r:Lju7;

    new-instance v2, Lju7;

    const-string v8, "MODEL_INFO_DOWNLOAD_CONNECTION_FAILED"

    const/16 v12, 0x11

    move-object/from16 v20, v4

    const/16 v4, 0x6b

    invoke-direct {v2, v8, v12, v4}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lju7;->s:Lju7;

    new-instance v4, Lju7;

    const-string v8, "NO_VALID_MODEL"

    const/16 v12, 0x12

    move-object/from16 v21, v2

    const/16 v2, 0x6c

    invoke-direct {v4, v8, v12, v2}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lju7;->t:Lju7;

    new-instance v2, Lju7;

    const-string v8, "LOCAL_MODEL_INVALID"

    const/16 v12, 0x13

    move-object/from16 v22, v4

    const/16 v4, 0x6d

    invoke-direct {v2, v8, v12, v4}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lju7;->u:Lju7;

    new-instance v4, Lju7;

    const-string v8, "REMOTE_MODEL_INVALID"

    const/16 v12, 0x14

    move-object/from16 v23, v2

    const/16 v2, 0x6e

    invoke-direct {v4, v8, v12, v2}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lju7;->v:Lju7;

    new-instance v2, Lju7;

    const-string v8, "REMOTE_MODEL_LOADER_ERROR"

    const/16 v12, 0x15

    move-object/from16 v24, v4

    const/16 v4, 0x6f

    invoke-direct {v2, v8, v12, v4}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lju7;->w:Lju7;

    new-instance v4, Lju7;

    const-string v8, "REMOTE_MODEL_LOADER_LOADS_NO_MODEL"

    const/16 v12, 0x16

    move-object/from16 v25, v2

    const/16 v2, 0x70

    invoke-direct {v4, v8, v12, v2}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lju7;->x:Lju7;

    new-instance v2, Lju7;

    const-string v8, "SMART_REPLY_LANG_ID_DETECTAION_FAILURE"

    const/16 v12, 0x17

    move-object/from16 v26, v4

    const/16 v4, 0x71

    invoke-direct {v2, v8, v12, v4}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lju7;->y:Lju7;

    new-instance v4, Lju7;

    const-string v8, "MODEL_NOT_REGISTERED"

    const/16 v12, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0x72

    invoke-direct {v4, v8, v12, v2}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lju7;->z:Lju7;

    new-instance v2, Lju7;

    const-string v8, "MODEL_TYPE_MISUSE"

    const/16 v12, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0x73

    invoke-direct {v2, v8, v12, v4}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lju7;->A:Lju7;

    new-instance v4, Lju7;

    const-string v8, "MODEL_HASH_MISMATCH"

    const/16 v12, 0x1a

    move-object/from16 v29, v2

    const/16 v2, 0x74

    invoke-direct {v4, v8, v12, v2}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lju7;->B:Lju7;

    new-instance v2, Lju7;

    const-string v8, "OPTIONAL_MODULE_NOT_AVAILABLE"

    const/16 v12, 0x1b

    move-object/from16 v30, v4

    const/16 v4, 0xc9

    invoke-direct {v2, v8, v12, v4}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lju7;->C:Lju7;

    new-instance v4, Lju7;

    const-string v8, "OPTIONAL_MODULE_INIT_ERROR"

    const/16 v12, 0x1c

    move-object/from16 v31, v2

    const/16 v2, 0xca

    invoke-direct {v4, v8, v12, v2}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lju7;->D:Lju7;

    new-instance v2, Lju7;

    const-string v8, "OPTIONAL_MODULE_INFERENCE_ERROR"

    const/16 v12, 0x1d

    move-object/from16 v32, v4

    const/16 v4, 0xcb

    invoke-direct {v2, v8, v12, v4}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lju7;->E:Lju7;

    new-instance v4, Lju7;

    const-string v8, "OPTIONAL_MODULE_RELEASE_ERROR"

    const/16 v12, 0x1e

    move-object/from16 v33, v2

    const/16 v2, 0xcc

    invoke-direct {v4, v8, v12, v2}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lju7;->F:Lju7;

    new-instance v2, Lju7;

    const-string v8, "OPTIONAL_TFLITE_MODULE_INIT_ERROR"

    const/16 v12, 0x1f

    move-object/from16 v34, v4

    const/16 v4, 0xcd

    invoke-direct {v2, v8, v12, v4}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lju7;->G:Lju7;

    new-instance v4, Lju7;

    const-string v8, "NATIVE_LIBRARY_LOAD_ERROR"

    const/16 v12, 0x20

    move-object/from16 v35, v2

    const/16 v2, 0xce

    invoke-direct {v4, v8, v12, v2}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lju7;->s3:Lju7;

    new-instance v2, Lju7;

    const-string v8, "OPTIONAL_MODULE_CREATE_ERROR"

    const/16 v12, 0x21

    move-object/from16 v36, v4

    const/16 v4, 0xcf

    invoke-direct {v2, v8, v12, v4}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lju7;->N4:Lju7;

    new-instance v4, Lju7;

    const-string v8, "CAMERAX_SOURCE_ERROR"

    const/16 v12, 0x22

    move-object/from16 v37, v2

    const/16 v2, 0x12d

    invoke-direct {v4, v8, v12, v2}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lju7;->O4:Lju7;

    new-instance v2, Lju7;

    const-string v8, "CAMERA1_SOURCE_CANT_START_ERROR"

    const/16 v12, 0x23

    move-object/from16 v38, v4

    const/16 v4, 0x12e

    invoke-direct {v2, v8, v12, v4}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lju7;->P4:Lju7;

    new-instance v4, Lju7;

    const-string v8, "CAMERA1_SOURCE_NO_SUITABLE_SIZE_ERROR"

    const/16 v12, 0x24

    move-object/from16 v39, v2

    const/16 v2, 0x12f

    invoke-direct {v4, v8, v12, v2}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lju7;->Q4:Lju7;

    new-instance v2, Lju7;

    const-string v8, "CAMERA1_SOURCE_NO_SUITABLE_FPS_ERROR"

    const/16 v12, 0x25

    move-object/from16 v40, v4

    const/16 v4, 0x130

    invoke-direct {v2, v8, v12, v4}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lju7;->R4:Lju7;

    new-instance v4, Lju7;

    const-string v8, "CAMERA1_SOURCE_NO_BYTE_SOURCE_FOUND_ERROR"

    const/16 v12, 0x26

    move-object/from16 v41, v2

    const/16 v2, 0x131

    invoke-direct {v4, v8, v12, v2}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lju7;->S4:Lju7;

    new-instance v2, Lju7;

    const-string v8, "UNKNOWN_ERROR"

    const/16 v12, 0x27

    move-object/from16 v42, v4

    const/16 v4, 0x270f

    invoke-direct {v2, v8, v12, v4}, Lju7;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lju7;->T4:Lju7;

    const/16 v4, 0x28

    new-array v4, v4, [Lju7;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v14, v4, v0

    const/16 v0, 0x8

    aput-object v13, v4, v0

    const/16 v0, 0x9

    aput-object v15, v4, v0

    const/16 v0, 0xa

    aput-object v10, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v31, v4, v0

    const/16 v0, 0x1c

    aput-object v32, v4, v0

    const/16 v0, 0x1d

    aput-object v33, v4, v0

    const/16 v0, 0x1e

    aput-object v34, v4, v0

    const/16 v0, 0x1f

    aput-object v35, v4, v0

    const/16 v0, 0x20

    aput-object v36, v4, v0

    const/16 v0, 0x21

    aput-object v37, v4, v0

    const/16 v0, 0x22

    aput-object v38, v4, v0

    const/16 v0, 0x23

    aput-object v39, v4, v0

    const/16 v0, 0x24

    aput-object v40, v4, v0

    const/16 v0, 0x25

    aput-object v41, v4, v0

    const/16 v0, 0x26

    aput-object v42, v4, v0

    const/16 v0, 0x27

    aput-object v2, v4, v0

    sput-object v4, Lju7;->U4:[Lju7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lju7;->a:I

    return-void
.end method

.method public static values()[Lju7;
    .locals 1

    sget-object v0, Lju7;->U4:[Lju7;

    invoke-virtual {v0}, [Lju7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lju7;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lju7;->a:I

    return v0
.end method
