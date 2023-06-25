.class public final enum LI78;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LEI7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI78;",
        ">;",
        "LEI7;"
    }
.end annotation


# static fields
.field public static final enum b:LI78;

.field public static final enum c:LI78;

.field public static final enum d:LI78;

.field public static final enum e:LI78;

.field public static final enum f:LI78;

.field public static final enum g:LI78;

.field public static final enum h:LI78;

.field public static final enum i:LI78;

.field public static final enum j:LI78;

.field public static final enum k:LI78;

.field public static final synthetic l:[LI78;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LI78;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LI78;-><init>(Ljava/lang/String;II)V

    sput-object v0, LI78;->b:LI78;

    new-instance v1, LI78;

    const-string v3, "NO_CONNECTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, LI78;-><init>(Ljava/lang/String;II)V

    sput-object v1, LI78;->c:LI78;

    new-instance v3, LI78;

    const-string v5, "RPC_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, LI78;-><init>(Ljava/lang/String;II)V

    sput-object v3, LI78;->d:LI78;

    new-instance v5, LI78;

    const-string v7, "RPC_RETURNED_MALFORMED_RESULT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, LI78;-><init>(Ljava/lang/String;II)V

    sput-object v5, LI78;->e:LI78;

    new-instance v7, LI78;

    const-string v9, "RPC_EXPONENTIAL_BACKOFF_FAILED"

    const/4 v10, 0x4

    const/4 v11, 0x5

    invoke-direct {v7, v9, v10, v11}, LI78;-><init>(Ljava/lang/String;II)V

    sput-object v7, LI78;->f:LI78;

    new-instance v9, LI78;

    const-string v12, "RPC_CLIENT_ERROR"

    const/4 v13, 0x6

    invoke-direct {v9, v12, v11, v13}, LI78;-><init>(Ljava/lang/String;II)V

    sput-object v9, LI78;->g:LI78;

    new-instance v12, LI78;

    const-string v14, "DIRECTORY_CREATION_FAILED"

    const/16 v15, 0xa

    invoke-direct {v12, v14, v13, v15}, LI78;-><init>(Ljava/lang/String;II)V

    sput-object v12, LI78;->h:LI78;

    new-instance v14, LI78;

    const-string v13, "FILE_WRITE_FAILED"

    const/4 v11, 0x7

    const/16 v10, 0xb

    invoke-direct {v14, v13, v11, v10}, LI78;-><init>(Ljava/lang/String;II)V

    sput-object v14, LI78;->i:LI78;

    new-instance v10, LI78;

    const-string v13, "FILE_READ_FAILED"

    const/16 v11, 0x8

    const/16 v8, 0xc

    invoke-direct {v10, v13, v11, v8}, LI78;-><init>(Ljava/lang/String;II)V

    sput-object v10, LI78;->j:LI78;

    new-instance v8, LI78;

    const-string v13, "FILE_READ_RETURNED_MALFORMED_DATA"

    const/16 v11, 0x9

    const/16 v6, 0xd

    invoke-direct {v8, v13, v11, v6}, LI78;-><init>(Ljava/lang/String;II)V

    sput-object v8, LI78;->k:LI78;

    new-array v6, v15, [LI78;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v12, v6, v0

    const/4 v0, 0x7

    aput-object v14, v6, v0

    const/16 v0, 0x8

    aput-object v10, v6, v0

    aput-object v8, v6, v11

    sput-object v6, LI78;->l:[LI78;

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

    iput p3, p0, LI78;->a:I

    return-void
.end method

.method public static values()[LI78;
    .locals 1

    sget-object v0, LI78;->l:[LI78;

    invoke-virtual {v0}, [LI78;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI78;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, LI78;->a:I

    return v0
.end method
