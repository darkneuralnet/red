.class public final enum LeL7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LeL7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LeL7;

.field public static final enum c:LeL7;

.field public static final enum d:LeL7;

.field public static final enum e:LeL7;

.field public static final enum f:LeL7;

.field public static final enum g:LeL7;

.field public static final enum h:LeL7;

.field public static final enum i:LeL7;

.field public static final enum j:LeL7;

.field public static final enum k:LeL7;

.field public static final enum l:LeL7;

.field public static final enum m:LeL7;

.field public static final enum n:LeL7;

.field public static final enum o:LeL7;

.field public static final enum p:LeL7;

.field public static final enum q:LeL7;

.field public static final enum r:LeL7;

.field public static final enum s:LeL7;

.field public static final synthetic t:[LeL7;


# instance fields
.field public final a:LjL7;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, LeL7;

    sget-object v1, LjL7;->e:LjL7;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, LeL7;-><init>(Ljava/lang/String;ILjL7;I)V

    sput-object v0, LeL7;->b:LeL7;

    new-instance v1, LeL7;

    sget-object v2, LjL7;->d:LjL7;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, LeL7;-><init>(Ljava/lang/String;ILjL7;I)V

    sput-object v1, LeL7;->c:LeL7;

    new-instance v2, LeL7;

    sget-object v5, LjL7;->c:LjL7;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, LeL7;-><init>(Ljava/lang/String;ILjL7;I)V

    sput-object v2, LeL7;->d:LeL7;

    new-instance v7, LeL7;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, LeL7;-><init>(Ljava/lang/String;ILjL7;I)V

    sput-object v7, LeL7;->e:LeL7;

    new-instance v9, LeL7;

    sget-object v11, LjL7;->b:LjL7;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, LeL7;-><init>(Ljava/lang/String;ILjL7;I)V

    sput-object v9, LeL7;->f:LeL7;

    new-instance v12, LeL7;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, LeL7;-><init>(Ljava/lang/String;ILjL7;I)V

    sput-object v12, LeL7;->g:LeL7;

    new-instance v14, LeL7;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, LeL7;-><init>(Ljava/lang/String;ILjL7;I)V

    sput-object v14, LeL7;->h:LeL7;

    new-instance v15, LeL7;

    sget-object v13, LjL7;->f:LjL7;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    invoke-direct {v15, v4, v6, v13, v3}, LeL7;-><init>(Ljava/lang/String;ILjL7;I)V

    sput-object v15, LeL7;->i:LeL7;

    new-instance v4, LeL7;

    sget-object v13, LjL7;->g:LjL7;

    const-string v6, "STRING"

    const/16 v3, 0x8

    invoke-direct {v4, v6, v3, v13, v8}, LeL7;-><init>(Ljava/lang/String;ILjL7;I)V

    sput-object v4, LeL7;->j:LeL7;

    new-instance v6, LeL7;

    sget-object v13, LjL7;->j:LjL7;

    const-string v3, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v6, v3, v8, v13, v10}, LeL7;-><init>(Ljava/lang/String;ILjL7;I)V

    sput-object v6, LeL7;->k:LeL7;

    new-instance v3, LeL7;

    const-string v8, "MESSAGE"

    const/16 v10, 0xa

    move-object/from16 v16, v6

    const/4 v6, 0x2

    invoke-direct {v3, v8, v10, v13, v6}, LeL7;-><init>(Ljava/lang/String;ILjL7;I)V

    sput-object v3, LeL7;->l:LeL7;

    new-instance v8, LeL7;

    sget-object v13, LjL7;->h:LjL7;

    const-string v10, "BYTES"

    move-object/from16 v17, v3

    const/16 v3, 0xb

    invoke-direct {v8, v10, v3, v13, v6}, LeL7;-><init>(Ljava/lang/String;ILjL7;I)V

    sput-object v8, LeL7;->m:LeL7;

    new-instance v6, LeL7;

    const-string v10, "UINT32"

    const/16 v13, 0xc

    const/4 v3, 0x0

    invoke-direct {v6, v10, v13, v11, v3}, LeL7;-><init>(Ljava/lang/String;ILjL7;I)V

    sput-object v6, LeL7;->n:LeL7;

    new-instance v10, LeL7;

    sget-object v13, LjL7;->i:LjL7;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v8

    const/16 v8, 0xd

    invoke-direct {v10, v6, v8, v13, v3}, LeL7;-><init>(Ljava/lang/String;ILjL7;I)V

    sput-object v10, LeL7;->o:LeL7;

    new-instance v3, LeL7;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v8, 0x5

    invoke-direct {v3, v6, v13, v11, v8}, LeL7;-><init>(Ljava/lang/String;ILjL7;I)V

    sput-object v3, LeL7;->p:LeL7;

    new-instance v6, LeL7;

    const-string v8, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-direct {v6, v8, v13, v5, v3}, LeL7;-><init>(Ljava/lang/String;ILjL7;I)V

    sput-object v6, LeL7;->q:LeL7;

    new-instance v3, LeL7;

    const-string v8, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v3, v8, v13, v11, v6}, LeL7;-><init>(Ljava/lang/String;ILjL7;I)V

    sput-object v3, LeL7;->r:LeL7;

    new-instance v8, LeL7;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v8, v11, v13, v5, v6}, LeL7;-><init>(Ljava/lang/String;ILjL7;I)V

    sput-object v8, LeL7;->s:LeL7;

    const/16 v5, 0x12

    new-array v5, v5, [LeL7;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    const/16 v0, 0x9

    aput-object v16, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v19, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v10, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v3, v5, v0

    aput-object v8, v5, v13

    sput-object v5, LeL7;->t:[LeL7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjL7;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjL7;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LeL7;->a:LjL7;

    return-void
.end method

.method public static values()[LeL7;
    .locals 1

    sget-object v0, LeL7;->t:[LeL7;

    invoke-virtual {v0}, [LeL7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LeL7;

    return-object v0
.end method


# virtual methods
.method public final a()LjL7;
    .locals 1

    iget-object v0, p0, LeL7;->a:LjL7;

    return-object v0
.end method
