.class public final enum LPK7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LLx6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPK7;",
        ">;",
        "LLx6;"
    }
.end annotation


# static fields
.field public static final enum b:LPK7;

.field public static final enum c:LPK7;

.field public static final enum d:LPK7;

.field public static final enum e:LPK7;

.field public static final enum f:LPK7;

.field public static final enum g:LPK7;

.field public static final enum h:LPK7;

.field public static final enum i:LPK7;

.field public static final enum j:LPK7;

.field public static final enum k:LPK7;

.field public static final enum l:LPK7;

.field public static final enum m:LPK7;

.field public static final synthetic n:[LPK7;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LPK7;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LPK7;-><init>(Ljava/lang/String;II)V

    sput-object v0, LPK7;->b:LPK7;

    new-instance v1, LPK7;

    const-string v3, "NO_CONNECTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, LPK7;-><init>(Ljava/lang/String;II)V

    sput-object v1, LPK7;->c:LPK7;

    new-instance v3, LPK7;

    const-string v5, "RPC_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, LPK7;-><init>(Ljava/lang/String;II)V

    sput-object v3, LPK7;->d:LPK7;

    new-instance v5, LPK7;

    const-string v7, "RPC_RETURNED_INVALID_RESULT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, LPK7;-><init>(Ljava/lang/String;II)V

    sput-object v5, LPK7;->e:LPK7;

    new-instance v7, LPK7;

    const-string v9, "RPC_RETURNED_MALFORMED_RESULT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, LPK7;-><init>(Ljava/lang/String;II)V

    sput-object v7, LPK7;->f:LPK7;

    new-instance v9, LPK7;

    const-string v11, "RPC_EXPONENTIAL_BACKOFF_FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, LPK7;-><init>(Ljava/lang/String;II)V

    sput-object v9, LPK7;->g:LPK7;

    new-instance v11, LPK7;

    const-string v13, "DIRECTORY_CREATION_FAILED"

    const/4 v14, 0x6

    const/16 v15, 0xa

    invoke-direct {v11, v13, v14, v15}, LPK7;-><init>(Ljava/lang/String;II)V

    sput-object v11, LPK7;->h:LPK7;

    new-instance v13, LPK7;

    const-string v14, "FILE_WRITE_FAILED_DISK_FULL"

    const/4 v12, 0x7

    const/16 v10, 0xb

    invoke-direct {v13, v14, v12, v10}, LPK7;-><init>(Ljava/lang/String;II)V

    sput-object v13, LPK7;->i:LPK7;

    new-instance v14, LPK7;

    const-string v12, "FILE_WRITE_FAILED"

    const/16 v8, 0x8

    const/16 v6, 0xc

    invoke-direct {v14, v12, v8, v6}, LPK7;-><init>(Ljava/lang/String;II)V

    sput-object v14, LPK7;->j:LPK7;

    new-instance v12, LPK7;

    const-string v8, "FILE_READ_FAILED"

    const/16 v4, 0x9

    const/16 v2, 0xd

    invoke-direct {v12, v8, v4, v2}, LPK7;-><init>(Ljava/lang/String;II)V

    sput-object v12, LPK7;->k:LPK7;

    new-instance v2, LPK7;

    const-string v8, "FILE_READ_RETURNED_INVALID_DATA"

    const/16 v4, 0xe

    invoke-direct {v2, v8, v15, v4}, LPK7;-><init>(Ljava/lang/String;II)V

    sput-object v2, LPK7;->l:LPK7;

    new-instance v4, LPK7;

    const-string v8, "FILE_READ_RETURNED_MALFORMED_DATA"

    const/16 v15, 0xf

    invoke-direct {v4, v8, v10, v15}, LPK7;-><init>(Ljava/lang/String;II)V

    sput-object v4, LPK7;->m:LPK7;

    new-array v6, v6, [LPK7;

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

    aput-object v14, v6, v0

    const/16 v0, 0x9

    aput-object v12, v6, v0

    const/16 v0, 0xa

    aput-object v2, v6, v0

    aput-object v4, v6, v10

    sput-object v6, LPK7;->n:[LPK7;

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

    iput p3, p0, LPK7;->a:I

    return-void
.end method

.method public static values()[LPK7;
    .locals 1

    sget-object v0, LPK7;->n:[LPK7;

    invoke-virtual {v0}, [LPK7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPK7;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, LPK7;->a:I

    return v0
.end method
