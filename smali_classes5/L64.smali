.class public final enum LL64;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL64;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LL64;

.field public static final enum b:LL64;

.field public static final enum c:LL64;

.field public static final enum d:LL64;

.field public static final enum e:LL64;

.field public static final enum f:LL64;

.field public static final enum g:LL64;

.field public static final enum h:LL64;

.field public static final enum i:LL64;

.field public static final enum j:LL64;

.field public static final enum k:LL64;

.field public static final synthetic l:[LL64;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LL64;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LL64;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL64;->a:LL64;

    new-instance v1, LL64;

    const-string v3, "ORIENTATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LL64;-><init>(Ljava/lang/String;I)V

    sput-object v1, LL64;->b:LL64;

    new-instance v3, LL64;

    const-string v5, "BYTE_SEGMENTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LL64;-><init>(Ljava/lang/String;I)V

    sput-object v3, LL64;->c:LL64;

    new-instance v5, LL64;

    const-string v7, "ERROR_CORRECTION_LEVEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LL64;-><init>(Ljava/lang/String;I)V

    sput-object v5, LL64;->d:LL64;

    new-instance v7, LL64;

    const-string v9, "ISSUE_NUMBER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, LL64;-><init>(Ljava/lang/String;I)V

    sput-object v7, LL64;->e:LL64;

    new-instance v9, LL64;

    const-string v11, "SUGGESTED_PRICE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, LL64;-><init>(Ljava/lang/String;I)V

    sput-object v9, LL64;->f:LL64;

    new-instance v11, LL64;

    const-string v13, "POSSIBLE_COUNTRY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, LL64;-><init>(Ljava/lang/String;I)V

    sput-object v11, LL64;->g:LL64;

    new-instance v13, LL64;

    const-string v15, "UPC_EAN_EXTENSION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, LL64;-><init>(Ljava/lang/String;I)V

    sput-object v13, LL64;->h:LL64;

    new-instance v15, LL64;

    const-string v14, "PDF417_EXTRA_METADATA"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, LL64;-><init>(Ljava/lang/String;I)V

    sput-object v15, LL64;->i:LL64;

    new-instance v14, LL64;

    const-string v12, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, LL64;-><init>(Ljava/lang/String;I)V

    sput-object v14, LL64;->j:LL64;

    new-instance v12, LL64;

    const-string v10, "STRUCTURED_APPEND_PARITY"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, LL64;-><init>(Ljava/lang/String;I)V

    sput-object v12, LL64;->k:LL64;

    const/16 v10, 0xb

    new-array v10, v10, [LL64;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, LL64;->l:[LL64;

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

.method public static valueOf(Ljava/lang/String;)LL64;
    .locals 1

    const-class v0, LL64;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL64;

    return-object p0
.end method

.method public static values()[LL64;
    .locals 1

    sget-object v0, LL64;->l:[LL64;

    invoke-virtual {v0}, [LL64;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL64;

    return-object v0
.end method
