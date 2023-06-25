.class public final enum Lmx7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LmJ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmx7;",
        ">;",
        "LmJ6;"
    }
.end annotation


# static fields
.field public static final enum b:Lmx7;

.field public static final enum c:Lmx7;

.field public static final enum d:Lmx7;

.field public static final enum e:Lmx7;

.field public static final enum f:Lmx7;

.field public static final enum g:Lmx7;

.field public static final enum h:Lmx7;

.field public static final enum i:Lmx7;

.field public static final enum j:Lmx7;

.field public static final enum k:Lmx7;

.field public static final enum l:Lmx7;

.field public static final enum m:Lmx7;

.field public static final enum n:Lmx7;

.field public static final enum o:Lmx7;

.field public static final synthetic p:[Lmx7;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lmx7;

    const-string v1, "FORMAT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmx7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmx7;->b:Lmx7;

    new-instance v1, Lmx7;

    const-string v3, "FORMAT_CODE_128"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lmx7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmx7;->c:Lmx7;

    new-instance v3, Lmx7;

    const-string v5, "FORMAT_CODE_39"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lmx7;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmx7;->d:Lmx7;

    new-instance v5, Lmx7;

    const-string v7, "FORMAT_CODE_93"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lmx7;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmx7;->e:Lmx7;

    new-instance v7, Lmx7;

    const-string v10, "FORMAT_CODABAR"

    const/16 v11, 0x8

    invoke-direct {v7, v10, v9, v11}, Lmx7;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lmx7;->f:Lmx7;

    new-instance v10, Lmx7;

    const-string v12, "FORMAT_DATA_MATRIX"

    const/4 v13, 0x5

    const/16 v14, 0x10

    invoke-direct {v10, v12, v13, v14}, Lmx7;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lmx7;->g:Lmx7;

    new-instance v12, Lmx7;

    const-string v14, "FORMAT_EAN_13"

    const/4 v15, 0x6

    const/16 v13, 0x20

    invoke-direct {v12, v14, v15, v13}, Lmx7;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lmx7;->h:Lmx7;

    new-instance v13, Lmx7;

    const-string v14, "FORMAT_EAN_8"

    const/4 v15, 0x7

    const/16 v9, 0x40

    invoke-direct {v13, v14, v15, v9}, Lmx7;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lmx7;->i:Lmx7;

    new-instance v9, Lmx7;

    const-string v14, "FORMAT_ITF"

    const/16 v15, 0x80

    invoke-direct {v9, v14, v11, v15}, Lmx7;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lmx7;->j:Lmx7;

    new-instance v14, Lmx7;

    const-string v15, "FORMAT_QR_CODE"

    const/16 v11, 0x9

    const/16 v8, 0x100

    invoke-direct {v14, v15, v11, v8}, Lmx7;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lmx7;->k:Lmx7;

    new-instance v8, Lmx7;

    const-string v15, "FORMAT_UPC_A"

    const/16 v11, 0xa

    const/16 v6, 0x200

    invoke-direct {v8, v15, v11, v6}, Lmx7;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmx7;->l:Lmx7;

    new-instance v6, Lmx7;

    const-string v15, "FORMAT_UPC_E"

    const/16 v11, 0xb

    const/16 v4, 0x400

    invoke-direct {v6, v15, v11, v4}, Lmx7;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lmx7;->m:Lmx7;

    new-instance v4, Lmx7;

    const-string v15, "FORMAT_PDF417"

    const/16 v11, 0xc

    const/16 v2, 0x800

    invoke-direct {v4, v15, v11, v2}, Lmx7;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmx7;->n:Lmx7;

    new-instance v2, Lmx7;

    const-string v15, "FORMAT_AZTEC"

    const/16 v11, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0x1000

    invoke-direct {v2, v15, v11, v4}, Lmx7;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lmx7;->o:Lmx7;

    const/16 v4, 0xe

    new-array v4, v4, [Lmx7;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v10, v4, v0

    const/4 v0, 0x6

    aput-object v12, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v9, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    aput-object v2, v4, v11

    sput-object v4, Lmx7;->p:[Lmx7;

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

    iput p3, p0, Lmx7;->a:I

    return-void
.end method

.method public static values()[Lmx7;
    .locals 1

    sget-object v0, Lmx7;->p:[Lmx7;

    invoke-virtual {v0}, [Lmx7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmx7;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lmx7;->a:I

    return v0
.end method
