.class public final enum LJW7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJW7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LJW7;

.field public static final enum c:LJW7;

.field public static final enum d:LJW7;

.field public static final enum e:LJW7;

.field public static final enum f:LJW7;

.field public static final enum g:LJW7;

.field public static final enum h:LJW7;

.field public static final enum i:LJW7;

.field public static final enum j:LJW7;

.field public static final enum k:LJW7;

.field public static final enum l:LJW7;

.field public static final enum m:LJW7;

.field public static final enum n:LJW7;

.field public static final enum o:LJW7;

.field public static final enum p:LJW7;

.field public static final enum q:LJW7;

.field public static final enum r:LJW7;

.field public static final enum s:LJW7;

.field public static final synthetic t:[LJW7;


# instance fields
.field public final a:LMW7;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, LJW7;

    sget-object v1, LMW7;->e:LMW7;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, LJW7;-><init>(Ljava/lang/String;ILMW7;I)V

    sput-object v0, LJW7;->b:LJW7;

    new-instance v1, LJW7;

    sget-object v2, LMW7;->d:LMW7;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, LJW7;-><init>(Ljava/lang/String;ILMW7;I)V

    sput-object v1, LJW7;->c:LJW7;

    new-instance v2, LJW7;

    sget-object v5, LMW7;->c:LMW7;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, LJW7;-><init>(Ljava/lang/String;ILMW7;I)V

    sput-object v2, LJW7;->d:LJW7;

    new-instance v7, LJW7;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, LJW7;-><init>(Ljava/lang/String;ILMW7;I)V

    sput-object v7, LJW7;->e:LJW7;

    new-instance v9, LJW7;

    sget-object v11, LMW7;->b:LMW7;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, LJW7;-><init>(Ljava/lang/String;ILMW7;I)V

    sput-object v9, LJW7;->f:LJW7;

    new-instance v12, LJW7;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, LJW7;-><init>(Ljava/lang/String;ILMW7;I)V

    sput-object v12, LJW7;->g:LJW7;

    new-instance v14, LJW7;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, LJW7;-><init>(Ljava/lang/String;ILMW7;I)V

    sput-object v14, LJW7;->h:LJW7;

    new-instance v15, LJW7;

    sget-object v13, LMW7;->f:LMW7;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    invoke-direct {v15, v4, v6, v13, v3}, LJW7;-><init>(Ljava/lang/String;ILMW7;I)V

    sput-object v15, LJW7;->i:LJW7;

    new-instance v4, LJW7;

    sget-object v13, LMW7;->g:LMW7;

    const-string v6, "STRING"

    const/16 v3, 0x8

    invoke-direct {v4, v6, v3, v13, v8}, LJW7;-><init>(Ljava/lang/String;ILMW7;I)V

    sput-object v4, LJW7;->j:LJW7;

    new-instance v6, LJW7;

    sget-object v13, LMW7;->j:LMW7;

    const-string v3, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v6, v3, v8, v13, v10}, LJW7;-><init>(Ljava/lang/String;ILMW7;I)V

    sput-object v6, LJW7;->k:LJW7;

    new-instance v3, LJW7;

    const-string v8, "MESSAGE"

    const/16 v10, 0xa

    move-object/from16 v16, v6

    const/4 v6, 0x2

    invoke-direct {v3, v8, v10, v13, v6}, LJW7;-><init>(Ljava/lang/String;ILMW7;I)V

    sput-object v3, LJW7;->l:LJW7;

    new-instance v8, LJW7;

    sget-object v13, LMW7;->h:LMW7;

    const-string v10, "BYTES"

    move-object/from16 v17, v3

    const/16 v3, 0xb

    invoke-direct {v8, v10, v3, v13, v6}, LJW7;-><init>(Ljava/lang/String;ILMW7;I)V

    sput-object v8, LJW7;->m:LJW7;

    new-instance v6, LJW7;

    const-string v10, "UINT32"

    const/16 v13, 0xc

    const/4 v3, 0x0

    invoke-direct {v6, v10, v13, v11, v3}, LJW7;-><init>(Ljava/lang/String;ILMW7;I)V

    sput-object v6, LJW7;->n:LJW7;

    new-instance v10, LJW7;

    sget-object v13, LMW7;->i:LMW7;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v8

    const/16 v8, 0xd

    invoke-direct {v10, v6, v8, v13, v3}, LJW7;-><init>(Ljava/lang/String;ILMW7;I)V

    sput-object v10, LJW7;->o:LJW7;

    new-instance v3, LJW7;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v8, 0x5

    invoke-direct {v3, v6, v13, v11, v8}, LJW7;-><init>(Ljava/lang/String;ILMW7;I)V

    sput-object v3, LJW7;->p:LJW7;

    new-instance v6, LJW7;

    const-string v8, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-direct {v6, v8, v13, v5, v3}, LJW7;-><init>(Ljava/lang/String;ILMW7;I)V

    sput-object v6, LJW7;->q:LJW7;

    new-instance v3, LJW7;

    const-string v8, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v3, v8, v13, v11, v6}, LJW7;-><init>(Ljava/lang/String;ILMW7;I)V

    sput-object v3, LJW7;->r:LJW7;

    new-instance v8, LJW7;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v8, v11, v13, v5, v6}, LJW7;-><init>(Ljava/lang/String;ILMW7;I)V

    sput-object v8, LJW7;->s:LJW7;

    const/16 v5, 0x12

    new-array v5, v5, [LJW7;

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

    sput-object v5, LJW7;->t:[LJW7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILMW7;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMW7;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LJW7;->a:LMW7;

    return-void
.end method

.method public static values()[LJW7;
    .locals 1

    sget-object v0, LJW7;->t:[LJW7;

    invoke-virtual {v0}, [LJW7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJW7;

    return-object v0
.end method


# virtual methods
.method public final a()LMW7;
    .locals 1

    iget-object v0, p0, LJW7;->a:LMW7;

    return-object v0
.end method
