.class public final enum LnF7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LmJ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnF7;",
        ">;",
        "LmJ6;"
    }
.end annotation


# static fields
.field public static final enum b:LnF7;

.field public static final enum c:LnF7;

.field public static final enum d:LnF7;

.field public static final enum e:LnF7;

.field public static final enum f:LnF7;

.field public static final enum g:LnF7;

.field public static final enum h:LnF7;

.field public static final enum i:LnF7;

.field public static final enum j:LnF7;

.field public static final enum k:LnF7;

.field public static final enum l:LnF7;

.field public static final enum m:LnF7;

.field public static final enum n:LnF7;

.field public static final enum o:LnF7;

.field public static final enum p:LnF7;

.field public static final enum q:LnF7;

.field public static final synthetic r:[LnF7;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, LnF7;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LnF7;-><init>(Ljava/lang/String;II)V

    sput-object v0, LnF7;->b:LnF7;

    new-instance v1, LnF7;

    const-string v3, "CODE_128"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, LnF7;-><init>(Ljava/lang/String;II)V

    sput-object v1, LnF7;->c:LnF7;

    new-instance v3, LnF7;

    const-string v5, "CODE_39"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, LnF7;-><init>(Ljava/lang/String;II)V

    sput-object v3, LnF7;->d:LnF7;

    new-instance v5, LnF7;

    const-string v7, "CODE_93"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, LnF7;-><init>(Ljava/lang/String;II)V

    sput-object v5, LnF7;->e:LnF7;

    new-instance v7, LnF7;

    const-string v9, "CODABAR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, LnF7;-><init>(Ljava/lang/String;II)V

    sput-object v7, LnF7;->f:LnF7;

    new-instance v9, LnF7;

    const-string v11, "DATA_MATRIX"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, LnF7;-><init>(Ljava/lang/String;II)V

    sput-object v9, LnF7;->g:LnF7;

    new-instance v11, LnF7;

    const-string v13, "EAN_13"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, LnF7;-><init>(Ljava/lang/String;II)V

    sput-object v11, LnF7;->h:LnF7;

    new-instance v13, LnF7;

    const-string v15, "EAN_8"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, LnF7;-><init>(Ljava/lang/String;II)V

    sput-object v13, LnF7;->i:LnF7;

    new-instance v15, LnF7;

    const-string v14, "ITF"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, LnF7;-><init>(Ljava/lang/String;II)V

    sput-object v15, LnF7;->j:LnF7;

    new-instance v14, LnF7;

    const-string v12, "QR_CODE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, LnF7;-><init>(Ljava/lang/String;II)V

    sput-object v14, LnF7;->k:LnF7;

    new-instance v12, LnF7;

    const-string v10, "UPC_A"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, LnF7;-><init>(Ljava/lang/String;II)V

    sput-object v12, LnF7;->l:LnF7;

    new-instance v10, LnF7;

    const-string v8, "UPC_E"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, LnF7;-><init>(Ljava/lang/String;II)V

    sput-object v10, LnF7;->m:LnF7;

    new-instance v8, LnF7;

    const-string v6, "PDF417"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, LnF7;-><init>(Ljava/lang/String;II)V

    sput-object v8, LnF7;->n:LnF7;

    new-instance v6, LnF7;

    const-string v4, "AZTEC"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, LnF7;-><init>(Ljava/lang/String;II)V

    sput-object v6, LnF7;->o:LnF7;

    new-instance v4, LnF7;

    const-string v2, "DATABAR"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, LnF7;-><init>(Ljava/lang/String;II)V

    sput-object v4, LnF7;->p:LnF7;

    new-instance v2, LnF7;

    const-string v6, "TEZ_CODE"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    move-object/from16 v18, v8

    const/16 v8, 0x10

    invoke-direct {v2, v6, v4, v8}, LnF7;-><init>(Ljava/lang/String;II)V

    sput-object v2, LnF7;->q:LnF7;

    new-array v6, v8, [LnF7;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v18, v6, v0

    const/16 v0, 0xd

    aput-object v16, v6, v0

    const/16 v0, 0xe

    aput-object v17, v6, v0

    aput-object v2, v6, v4

    sput-object v6, LnF7;->r:[LnF7;

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

    iput p3, p0, LnF7;->a:I

    return-void
.end method

.method public static values()[LnF7;
    .locals 1

    sget-object v0, LnF7;->r:[LnF7;

    invoke-virtual {v0}, [LnF7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnF7;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, LnF7;->a:I

    return v0
.end method
