.class public final enum LoT0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoT0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LoT0;

.field public static final enum b:LoT0;

.field public static final enum c:LoT0;

.field public static final enum d:LoT0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:LoT0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:LoT0;

.field public static final enum g:LoT0;

.field public static final enum h:LoT0;

.field public static final enum i:LoT0;

.field public static final enum j:LoT0;

.field public static final enum k:LoT0;

.field public static final enum l:LoT0;

.field public static final synthetic m:[LoT0;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LoT0;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LoT0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoT0;->a:LoT0;

    new-instance v1, LoT0;

    const-string v3, "CHARACTER_SET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LoT0;-><init>(Ljava/lang/String;I)V

    sput-object v1, LoT0;->b:LoT0;

    new-instance v3, LoT0;

    const-string v5, "DATA_MATRIX_SHAPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LoT0;-><init>(Ljava/lang/String;I)V

    sput-object v3, LoT0;->c:LoT0;

    new-instance v5, LoT0;

    const-string v7, "MIN_SIZE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LoT0;-><init>(Ljava/lang/String;I)V

    sput-object v5, LoT0;->d:LoT0;

    new-instance v7, LoT0;

    const-string v9, "MAX_SIZE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, LoT0;-><init>(Ljava/lang/String;I)V

    sput-object v7, LoT0;->e:LoT0;

    new-instance v9, LoT0;

    const-string v11, "MARGIN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, LoT0;-><init>(Ljava/lang/String;I)V

    sput-object v9, LoT0;->f:LoT0;

    new-instance v11, LoT0;

    const-string v13, "PDF417_COMPACT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, LoT0;-><init>(Ljava/lang/String;I)V

    sput-object v11, LoT0;->g:LoT0;

    new-instance v13, LoT0;

    const-string v15, "PDF417_COMPACTION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, LoT0;-><init>(Ljava/lang/String;I)V

    sput-object v13, LoT0;->h:LoT0;

    new-instance v15, LoT0;

    const-string v14, "PDF417_DIMENSIONS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, LoT0;-><init>(Ljava/lang/String;I)V

    sput-object v15, LoT0;->i:LoT0;

    new-instance v14, LoT0;

    const-string v12, "AZTEC_LAYERS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, LoT0;-><init>(Ljava/lang/String;I)V

    sput-object v14, LoT0;->j:LoT0;

    new-instance v12, LoT0;

    const-string v10, "QR_VERSION"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, LoT0;-><init>(Ljava/lang/String;I)V

    sput-object v12, LoT0;->k:LoT0;

    new-instance v10, LoT0;

    const-string v8, "GS1_FORMAT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, LoT0;-><init>(Ljava/lang/String;I)V

    sput-object v10, LoT0;->l:LoT0;

    const/16 v8, 0xc

    new-array v8, v8, [LoT0;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, LoT0;->m:[LoT0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LoT0;
    .locals 1

    const-class v0, LoT0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoT0;

    return-object p0
.end method

.method public static values()[LoT0;
    .locals 1

    sget-object v0, LoT0;->m:[LoT0;

    invoke-virtual {v0}, [LoT0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoT0;

    return-object v0
.end method
