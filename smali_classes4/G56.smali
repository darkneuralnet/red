.class public final enum LG56;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LEI7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG56;",
        ">;",
        "LEI7;"
    }
.end annotation


# static fields
.field public static final enum b:LG56;

.field public static final enum c:LG56;

.field public static final enum d:LG56;

.field public static final enum e:LG56;

.field public static final enum f:LG56;

.field public static final enum g:LG56;

.field public static final enum h:LG56;

.field public static final enum i:LG56;

.field public static final enum j:LG56;

.field public static final enum k:LG56;

.field public static final enum l:LG56;

.field public static final enum m:LG56;

.field public static final synthetic n:[LG56;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LG56;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LG56;-><init>(Ljava/lang/String;II)V

    sput-object v0, LG56;->b:LG56;

    new-instance v1, LG56;

    const-string v3, "NO_CONNECTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, LG56;-><init>(Ljava/lang/String;II)V

    sput-object v1, LG56;->c:LG56;

    new-instance v3, LG56;

    const-string v5, "RPC_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, LG56;-><init>(Ljava/lang/String;II)V

    sput-object v3, LG56;->d:LG56;

    new-instance v5, LG56;

    const-string v7, "RPC_RETURNED_INVALID_RESULT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, LG56;-><init>(Ljava/lang/String;II)V

    sput-object v5, LG56;->e:LG56;

    new-instance v7, LG56;

    const-string v9, "RPC_RETURNED_MALFORMED_RESULT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, LG56;-><init>(Ljava/lang/String;II)V

    sput-object v7, LG56;->f:LG56;

    new-instance v9, LG56;

    const-string v11, "RPC_EXPONENTIAL_BACKOFF_FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, LG56;-><init>(Ljava/lang/String;II)V

    sput-object v9, LG56;->g:LG56;

    new-instance v11, LG56;

    const-string v13, "DIRECTORY_CREATION_FAILED"

    const/4 v14, 0x6

    const/16 v15, 0xa

    invoke-direct {v11, v13, v14, v15}, LG56;-><init>(Ljava/lang/String;II)V

    sput-object v11, LG56;->h:LG56;

    new-instance v13, LG56;

    const-string v14, "FILE_WRITE_FAILED_DISK_FULL"

    const/4 v12, 0x7

    const/16 v10, 0xb

    invoke-direct {v13, v14, v12, v10}, LG56;-><init>(Ljava/lang/String;II)V

    sput-object v13, LG56;->i:LG56;

    new-instance v14, LG56;

    const-string v12, "FILE_WRITE_FAILED"

    const/16 v8, 0x8

    const/16 v6, 0xc

    invoke-direct {v14, v12, v8, v6}, LG56;-><init>(Ljava/lang/String;II)V

    sput-object v14, LG56;->j:LG56;

    new-instance v12, LG56;

    const-string v8, "FILE_READ_FAILED"

    const/16 v4, 0x9

    const/16 v2, 0xd

    invoke-direct {v12, v8, v4, v2}, LG56;-><init>(Ljava/lang/String;II)V

    sput-object v12, LG56;->k:LG56;

    new-instance v2, LG56;

    const-string v8, "FILE_READ_RETURNED_INVALID_DATA"

    const/16 v4, 0xe

    invoke-direct {v2, v8, v15, v4}, LG56;-><init>(Ljava/lang/String;II)V

    sput-object v2, LG56;->l:LG56;

    new-instance v4, LG56;

    const-string v8, "FILE_READ_RETURNED_MALFORMED_DATA"

    const/16 v15, 0xf

    invoke-direct {v4, v8, v10, v15}, LG56;-><init>(Ljava/lang/String;II)V

    sput-object v4, LG56;->m:LG56;

    new-array v6, v6, [LG56;

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

    sput-object v6, LG56;->n:[LG56;

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

    iput p3, p0, LG56;->a:I

    return-void
.end method

.method public static values()[LG56;
    .locals 1

    sget-object v0, LG56;->n:[LG56;

    invoke-virtual {v0}, [LG56;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG56;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, LG56;->a:I

    return v0
.end method
