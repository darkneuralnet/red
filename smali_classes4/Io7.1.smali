.class public final enum LIo7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIo7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LIo7;

.field public static final enum B:LIo7;

.field public static final enum C:LIo7;

.field public static final enum D:LIo7;

.field public static final enum E:LIo7;

.field public static final enum F:LIo7;

.field public static final enum G:LIo7;

.field public static final enum N4:LIo7;

.field public static final enum O4:LIo7;

.field public static final enum P4:LIo7;

.field public static final enum Q4:LIo7;

.field public static final enum R4:LIo7;

.field public static final enum S4:LIo7;

.field public static final enum T4:LIo7;

.field public static final enum U4:LIo7;

.field public static final enum V4:LIo7;

.field public static final enum W4:LIo7;

.field public static final enum X4:LIo7;

.field public static final enum Y4:LIo7;

.field public static final enum Z4:LIo7;

.field public static final enum a5:LIo7;

.field public static final enum b5:LIo7;

.field public static final enum c5:LIo7;

.field public static final enum d5:LIo7;

.field public static final enum e5:LIo7;

.field public static final enum f:LIo7;

.field public static final enum f5:LIo7;

.field public static final enum g:LIo7;

.field public static final enum g5:LIo7;

.field public static final enum h:LIo7;

.field public static final enum h5:LIo7;

.field public static final enum i:LIo7;

.field public static final enum i5:LIo7;

.field public static final enum j:LIo7;

.field public static final j5:[LIo7;

.field public static final enum k:LIo7;

.field public static final k5:[Ljava/lang/reflect/Type;

.field public static final enum l:LIo7;

.field public static final synthetic l5:[LIo7;

.field public static final enum m:LIo7;

.field public static final enum n:LIo7;

.field public static final enum o:LIo7;

.field public static final enum p:LIo7;

.field public static final enum q:LIo7;

.field public static final enum r:LIo7;

.field public static final enum s:LIo7;

.field public static final enum s3:LIo7;

.field public static final enum t:LIo7;

.field public static final enum u:LIo7;

.field public static final enum v:LIo7;

.field public static final enum w:LIo7;

.field public static final enum x:LIo7;

.field public static final enum y:LIo7;

.field public static final enum z:LIo7;


# instance fields
.field public final a:Lgt7;

.field public final b:I

.field public final c:Lgp7;

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 65

    new-instance v6, LIo7;

    sget-object v7, Lgp7;->b:Lgp7;

    sget-object v8, Lgt7;->h:Lgt7;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v6, LIo7;->f:LIo7;

    new-instance v9, LIo7;

    sget-object v10, Lgt7;->g:Lgt7;

    const-string v1, "FLOAT"

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v9, LIo7;->g:LIo7;

    new-instance v11, LIo7;

    sget-object v12, Lgt7;->f:Lgt7;

    const-string v1, "INT64"

    const/4 v2, 0x2

    const/4 v3, 0x2

    move-object v0, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v11, LIo7;->h:LIo7;

    new-instance v13, LIo7;

    const-string v1, "UINT64"

    const/4 v2, 0x3

    const/4 v3, 0x3

    move-object v0, v13

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v13, LIo7;->i:LIo7;

    new-instance v14, LIo7;

    sget-object v15, Lgt7;->e:Lgt7;

    const-string v1, "INT32"

    const/4 v2, 0x4

    const/4 v3, 0x4

    move-object v0, v14

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v14, LIo7;->j:LIo7;

    new-instance v16, LIo7;

    const-string v1, "FIXED64"

    const/4 v2, 0x5

    const/4 v3, 0x5

    move-object/from16 v0, v16

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v16, LIo7;->k:LIo7;

    new-instance v17, LIo7;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    const/4 v3, 0x6

    move-object/from16 v0, v17

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v17, LIo7;->l:LIo7;

    new-instance v18, LIo7;

    sget-object v19, Lgt7;->i:Lgt7;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    move-object/from16 v0, v18

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v18, LIo7;->m:LIo7;

    new-instance v20, LIo7;

    sget-object v21, Lgt7;->j:Lgt7;

    const-string v1, "STRING"

    const/16 v2, 0x8

    const/16 v3, 0x8

    move-object/from16 v0, v20

    move-object/from16 v5, v21

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v20, LIo7;->n:LIo7;

    new-instance v22, LIo7;

    sget-object v23, Lgt7;->m:Lgt7;

    const-string v1, "MESSAGE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    move-object/from16 v0, v22

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v22, LIo7;->o:LIo7;

    new-instance v24, LIo7;

    sget-object v25, Lgt7;->k:Lgt7;

    const-string v1, "BYTES"

    const/16 v2, 0xa

    const/16 v3, 0xa

    move-object/from16 v0, v24

    move-object/from16 v5, v25

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v24, LIo7;->p:LIo7;

    new-instance v26, LIo7;

    const-string v1, "UINT32"

    const/16 v2, 0xb

    const/16 v3, 0xb

    move-object/from16 v0, v26

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v26, LIo7;->q:LIo7;

    new-instance v27, LIo7;

    sget-object v28, Lgt7;->l:Lgt7;

    const-string v1, "ENUM"

    const/16 v2, 0xc

    const/16 v3, 0xc

    move-object/from16 v0, v27

    move-object/from16 v5, v28

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v27, LIo7;->r:LIo7;

    new-instance v29, LIo7;

    const-string v1, "SFIXED32"

    const/16 v2, 0xd

    const/16 v3, 0xd

    move-object/from16 v0, v29

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v29, LIo7;->s:LIo7;

    new-instance v30, LIo7;

    const-string v1, "SFIXED64"

    const/16 v2, 0xe

    const/16 v3, 0xe

    move-object/from16 v0, v30

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v30, LIo7;->t:LIo7;

    new-instance v31, LIo7;

    const-string v1, "SINT32"

    const/16 v2, 0xf

    const/16 v3, 0xf

    move-object/from16 v0, v31

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v31, LIo7;->u:LIo7;

    new-instance v32, LIo7;

    const-string v1, "SINT64"

    const/16 v2, 0x10

    const/16 v3, 0x10

    move-object/from16 v0, v32

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v32, LIo7;->v:LIo7;

    new-instance v33, LIo7;

    const-string v1, "GROUP"

    const/16 v2, 0x11

    const/16 v3, 0x11

    move-object/from16 v0, v33

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v33, LIo7;->w:LIo7;

    new-instance v7, LIo7;

    sget-object v34, Lgp7;->c:Lgp7;

    const-string v1, "DOUBLE_LIST"

    const/16 v2, 0x12

    const/16 v3, 0x12

    move-object v0, v7

    move-object/from16 v4, v34

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v7, LIo7;->x:LIo7;

    new-instance v35, LIo7;

    const-string v1, "FLOAT_LIST"

    const/16 v2, 0x13

    const/16 v3, 0x13

    move-object/from16 v0, v35

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v35, LIo7;->y:LIo7;

    new-instance v36, LIo7;

    const-string v1, "INT64_LIST"

    const/16 v2, 0x14

    const/16 v3, 0x14

    move-object/from16 v0, v36

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v36, LIo7;->z:LIo7;

    new-instance v37, LIo7;

    const-string v1, "UINT64_LIST"

    const/16 v2, 0x15

    const/16 v3, 0x15

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v37, LIo7;->A:LIo7;

    new-instance v38, LIo7;

    const-string v1, "INT32_LIST"

    const/16 v2, 0x16

    const/16 v3, 0x16

    move-object/from16 v0, v38

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v38, LIo7;->B:LIo7;

    new-instance v39, LIo7;

    const-string v1, "FIXED64_LIST"

    const/16 v2, 0x17

    const/16 v3, 0x17

    move-object/from16 v0, v39

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v39, LIo7;->C:LIo7;

    new-instance v40, LIo7;

    const-string v1, "FIXED32_LIST"

    const/16 v2, 0x18

    const/16 v3, 0x18

    move-object/from16 v0, v40

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v40, LIo7;->D:LIo7;

    new-instance v41, LIo7;

    const-string v1, "BOOL_LIST"

    const/16 v2, 0x19

    const/16 v3, 0x19

    move-object/from16 v0, v41

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v41, LIo7;->E:LIo7;

    new-instance v42, LIo7;

    const-string v1, "STRING_LIST"

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    move-object/from16 v0, v42

    move-object/from16 v5, v21

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v42, LIo7;->F:LIo7;

    new-instance v21, LIo7;

    const-string v1, "MESSAGE_LIST"

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    move-object/from16 v0, v21

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v21, LIo7;->G:LIo7;

    new-instance v43, LIo7;

    const-string v1, "BYTES_LIST"

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    move-object/from16 v0, v43

    move-object/from16 v5, v25

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v43, LIo7;->s3:LIo7;

    new-instance v25, LIo7;

    const-string v1, "UINT32_LIST"

    const/16 v2, 0x1d

    const/16 v3, 0x1d

    move-object/from16 v0, v25

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v25, LIo7;->N4:LIo7;

    new-instance v44, LIo7;

    const-string v1, "ENUM_LIST"

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    move-object/from16 v0, v44

    move-object/from16 v5, v28

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v44, LIo7;->O4:LIo7;

    new-instance v45, LIo7;

    const-string v1, "SFIXED32_LIST"

    const/16 v2, 0x1f

    const/16 v3, 0x1f

    move-object/from16 v0, v45

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v45, LIo7;->P4:LIo7;

    new-instance v46, LIo7;

    const-string v1, "SFIXED64_LIST"

    const/16 v2, 0x20

    const/16 v3, 0x20

    move-object/from16 v0, v46

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v46, LIo7;->Q4:LIo7;

    new-instance v47, LIo7;

    const-string v1, "SINT32_LIST"

    const/16 v2, 0x21

    const/16 v3, 0x21

    move-object/from16 v0, v47

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v47, LIo7;->R4:LIo7;

    new-instance v48, LIo7;

    const-string v1, "SINT64_LIST"

    const/16 v2, 0x22

    const/16 v3, 0x22

    move-object/from16 v0, v48

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v48, LIo7;->S4:LIo7;

    new-instance v49, LIo7;

    sget-object v50, Lgp7;->d:Lgp7;

    const-string v1, "DOUBLE_LIST_PACKED"

    const/16 v2, 0x23

    const/16 v3, 0x23

    move-object/from16 v0, v49

    move-object/from16 v4, v50

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v49, LIo7;->T4:LIo7;

    new-instance v8, LIo7;

    const-string v1, "FLOAT_LIST_PACKED"

    const/16 v2, 0x24

    const/16 v3, 0x24

    move-object v0, v8

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v8, LIo7;->U4:LIo7;

    new-instance v10, LIo7;

    const-string v1, "INT64_LIST_PACKED"

    const/16 v2, 0x25

    const/16 v3, 0x25

    move-object v0, v10

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v10, LIo7;->V4:LIo7;

    new-instance v51, LIo7;

    const-string v1, "UINT64_LIST_PACKED"

    const/16 v2, 0x26

    const/16 v3, 0x26

    move-object/from16 v0, v51

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v51, LIo7;->W4:LIo7;

    new-instance v52, LIo7;

    const-string v1, "INT32_LIST_PACKED"

    const/16 v2, 0x27

    const/16 v3, 0x27

    move-object/from16 v0, v52

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v52, LIo7;->X4:LIo7;

    new-instance v53, LIo7;

    const-string v1, "FIXED64_LIST_PACKED"

    const/16 v2, 0x28

    const/16 v3, 0x28

    move-object/from16 v0, v53

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v53, LIo7;->Y4:LIo7;

    new-instance v54, LIo7;

    const-string v1, "FIXED32_LIST_PACKED"

    const/16 v2, 0x29

    const/16 v3, 0x29

    move-object/from16 v0, v54

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v54, LIo7;->Z4:LIo7;

    new-instance v55, LIo7;

    const-string v1, "BOOL_LIST_PACKED"

    const/16 v2, 0x2a

    const/16 v3, 0x2a

    move-object/from16 v0, v55

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v55, LIo7;->a5:LIo7;

    new-instance v19, LIo7;

    const-string v1, "UINT32_LIST_PACKED"

    const/16 v2, 0x2b

    const/16 v3, 0x2b

    move-object/from16 v0, v19

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v19, LIo7;->b5:LIo7;

    new-instance v56, LIo7;

    const-string v1, "ENUM_LIST_PACKED"

    const/16 v2, 0x2c

    const/16 v3, 0x2c

    move-object/from16 v0, v56

    move-object/from16 v5, v28

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v56, LIo7;->c5:LIo7;

    new-instance v28, LIo7;

    const-string v1, "SFIXED32_LIST_PACKED"

    const/16 v2, 0x2d

    const/16 v3, 0x2d

    move-object/from16 v0, v28

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v28, LIo7;->d5:LIo7;

    new-instance v57, LIo7;

    const-string v1, "SFIXED64_LIST_PACKED"

    const/16 v2, 0x2e

    const/16 v3, 0x2e

    move-object/from16 v0, v57

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v57, LIo7;->e5:LIo7;

    new-instance v58, LIo7;

    const-string v1, "SINT32_LIST_PACKED"

    const/16 v2, 0x2f

    const/16 v3, 0x2f

    move-object/from16 v0, v58

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v58, LIo7;->f5:LIo7;

    new-instance v15, LIo7;

    const-string v1, "SINT64_LIST_PACKED"

    const/16 v2, 0x30

    const/16 v3, 0x30

    move-object v0, v15

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v15, LIo7;->g5:LIo7;

    new-instance v12, LIo7;

    const-string v1, "GROUP_LIST"

    const/16 v2, 0x31

    const/16 v3, 0x31

    move-object v0, v12

    move-object/from16 v4, v34

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v5}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v12, LIo7;->h5:LIo7;

    new-instance v0, LIo7;

    sget-object v63, Lgp7;->e:Lgp7;

    sget-object v64, Lgt7;->d:Lgt7;

    const-string v60, "MAP"

    const/16 v61, 0x32

    const/16 v62, 0x32

    move-object/from16 v59, v0

    invoke-direct/range {v59 .. v64}, LIo7;-><init>(Ljava/lang/String;IILgp7;Lgt7;)V

    sput-object v0, LIo7;->i5:LIo7;

    const/16 v1, 0x33

    new-array v1, v1, [LIo7;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v3, 0x1

    aput-object v9, v1, v3

    const/4 v3, 0x2

    aput-object v11, v1, v3

    const/4 v3, 0x3

    aput-object v13, v1, v3

    const/4 v3, 0x4

    aput-object v14, v1, v3

    const/4 v3, 0x5

    aput-object v16, v1, v3

    const/4 v3, 0x6

    aput-object v17, v1, v3

    const/4 v3, 0x7

    aput-object v18, v1, v3

    const/16 v3, 0x8

    aput-object v20, v1, v3

    const/16 v3, 0x9

    aput-object v22, v1, v3

    const/16 v3, 0xa

    aput-object v24, v1, v3

    const/16 v3, 0xb

    aput-object v26, v1, v3

    const/16 v3, 0xc

    aput-object v27, v1, v3

    const/16 v3, 0xd

    aput-object v29, v1, v3

    const/16 v3, 0xe

    aput-object v30, v1, v3

    const/16 v3, 0xf

    aput-object v31, v1, v3

    const/16 v3, 0x10

    aput-object v32, v1, v3

    const/16 v3, 0x11

    aput-object v33, v1, v3

    const/16 v3, 0x12

    aput-object v7, v1, v3

    const/16 v3, 0x13

    aput-object v35, v1, v3

    const/16 v3, 0x14

    aput-object v36, v1, v3

    const/16 v3, 0x15

    aput-object v37, v1, v3

    const/16 v3, 0x16

    aput-object v38, v1, v3

    const/16 v3, 0x17

    aput-object v39, v1, v3

    const/16 v3, 0x18

    aput-object v40, v1, v3

    const/16 v3, 0x19

    aput-object v41, v1, v3

    const/16 v3, 0x1a

    aput-object v42, v1, v3

    const/16 v3, 0x1b

    aput-object v21, v1, v3

    const/16 v3, 0x1c

    aput-object v43, v1, v3

    const/16 v3, 0x1d

    aput-object v25, v1, v3

    const/16 v3, 0x1e

    aput-object v44, v1, v3

    const/16 v3, 0x1f

    aput-object v45, v1, v3

    const/16 v3, 0x20

    aput-object v46, v1, v3

    const/16 v3, 0x21

    aput-object v47, v1, v3

    const/16 v3, 0x22

    aput-object v48, v1, v3

    const/16 v3, 0x23

    aput-object v49, v1, v3

    const/16 v3, 0x24

    aput-object v8, v1, v3

    const/16 v3, 0x25

    aput-object v10, v1, v3

    const/16 v3, 0x26

    aput-object v51, v1, v3

    const/16 v3, 0x27

    aput-object v52, v1, v3

    const/16 v3, 0x28

    aput-object v53, v1, v3

    const/16 v3, 0x29

    aput-object v54, v1, v3

    const/16 v3, 0x2a

    aput-object v55, v1, v3

    const/16 v3, 0x2b

    aput-object v19, v1, v3

    const/16 v3, 0x2c

    aput-object v56, v1, v3

    const/16 v3, 0x2d

    aput-object v28, v1, v3

    const/16 v3, 0x2e

    aput-object v57, v1, v3

    const/16 v3, 0x2f

    aput-object v58, v1, v3

    const/16 v3, 0x30

    aput-object v15, v1, v3

    const/16 v3, 0x31

    aput-object v12, v1, v3

    const/16 v3, 0x32

    aput-object v0, v1, v3

    sput-object v1, LIo7;->l5:[LIo7;

    new-array v0, v2, [Ljava/lang/reflect/Type;

    sput-object v0, LIo7;->k5:[Ljava/lang/reflect/Type;

    invoke-static {}, LIo7;->values()[LIo7;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [LIo7;

    sput-object v1, LIo7;->j5:[LIo7;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, LIo7;->j5:[LIo7;

    iget v5, v3, LIo7;->b:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILgp7;Lgt7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgp7;",
            "Lgt7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LIo7;->b:I

    iput-object p4, p0, LIo7;->c:Lgp7;

    iput-object p5, p0, LIo7;->a:Lgt7;

    sget-object p1, Lsp7;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LIo7;->d:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lgt7;->a()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LIo7;->d:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Lgt7;->a()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LIo7;->d:Ljava/lang/Class;

    :goto_0
    const/4 p1, 0x0

    sget-object v0, Lgp7;->b:Lgp7;

    if-ne p4, v0, :cond_2

    sget-object p4, Lsp7;->b:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p4, p4, p5

    if-eq p4, p3, :cond_2

    if-eq p4, p2, :cond_2

    const/4 p2, 0x3

    if-eq p4, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, LIo7;->e:Z

    return-void
.end method

.method public static values()[LIo7;
    .locals 1

    sget-object v0, LIo7;->l5:[LIo7;

    invoke-virtual {v0}, [LIo7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIo7;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, LIo7;->b:I

    return v0
.end method
