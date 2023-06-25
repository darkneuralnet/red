.class public enum LfJ7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LfJ7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:LfJ7;

.field public static final enum d:LfJ7;

.field public static final enum e:LfJ7;

.field public static final enum f:LfJ7;

.field public static final enum g:LfJ7;

.field public static final enum h:LfJ7;

.field public static final enum i:LfJ7;

.field public static final enum j:LfJ7;

.field public static final enum k:LfJ7;

.field public static final enum l:LfJ7;

.field public static final enum m:LfJ7;

.field public static final enum n:LfJ7;

.field public static final enum o:LfJ7;

.field public static final enum p:LfJ7;

.field public static final enum q:LfJ7;

.field public static final enum r:LfJ7;

.field public static final enum s:LfJ7;

.field public static final enum t:LfJ7;

.field public static final synthetic u:[LfJ7;


# instance fields
.field public final a:LEJ7;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, LfJ7;

    sget-object v1, LEJ7;->e:LEJ7;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, LfJ7;-><init>(Ljava/lang/String;ILEJ7;I)V

    sput-object v0, LfJ7;->c:LfJ7;

    new-instance v1, LfJ7;

    sget-object v2, LEJ7;->d:LEJ7;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, LfJ7;-><init>(Ljava/lang/String;ILEJ7;I)V

    sput-object v1, LfJ7;->d:LfJ7;

    new-instance v2, LfJ7;

    sget-object v5, LEJ7;->c:LEJ7;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, LfJ7;-><init>(Ljava/lang/String;ILEJ7;I)V

    sput-object v2, LfJ7;->e:LfJ7;

    new-instance v7, LfJ7;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, LfJ7;-><init>(Ljava/lang/String;ILEJ7;I)V

    sput-object v7, LfJ7;->f:LfJ7;

    new-instance v9, LfJ7;

    sget-object v11, LEJ7;->b:LEJ7;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, LfJ7;-><init>(Ljava/lang/String;ILEJ7;I)V

    sput-object v9, LfJ7;->g:LfJ7;

    new-instance v12, LfJ7;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, LfJ7;-><init>(Ljava/lang/String;ILEJ7;I)V

    sput-object v12, LfJ7;->h:LfJ7;

    new-instance v14, LfJ7;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, LfJ7;-><init>(Ljava/lang/String;ILEJ7;I)V

    sput-object v14, LfJ7;->i:LfJ7;

    new-instance v15, LfJ7;

    sget-object v13, LEJ7;->f:LEJ7;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    invoke-direct {v15, v4, v6, v13, v3}, LfJ7;-><init>(Ljava/lang/String;ILEJ7;I)V

    sput-object v15, LfJ7;->j:LfJ7;

    new-instance v4, LXI7;

    sget-object v13, LEJ7;->g:LEJ7;

    const-string v6, "STRING"

    const/16 v3, 0x8

    invoke-direct {v4, v6, v3, v13, v8}, LXI7;-><init>(Ljava/lang/String;ILEJ7;I)V

    sput-object v4, LfJ7;->k:LfJ7;

    new-instance v6, LwJ7;

    sget-object v13, LEJ7;->j:LEJ7;

    const-string v3, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v6, v3, v8, v13, v10}, LwJ7;-><init>(Ljava/lang/String;ILEJ7;I)V

    sput-object v6, LfJ7;->l:LfJ7;

    new-instance v3, LoJ7;

    const-string v8, "MESSAGE"

    const/16 v10, 0xa

    move-object/from16 v16, v6

    const/4 v6, 0x2

    invoke-direct {v3, v8, v10, v13, v6}, LoJ7;-><init>(Ljava/lang/String;ILEJ7;I)V

    sput-object v3, LfJ7;->m:LfJ7;

    new-instance v8, LMJ7;

    sget-object v13, LEJ7;->h:LEJ7;

    const-string v10, "BYTES"

    move-object/from16 v17, v3

    const/16 v3, 0xb

    invoke-direct {v8, v10, v3, v13, v6}, LMJ7;-><init>(Ljava/lang/String;ILEJ7;I)V

    sput-object v8, LfJ7;->n:LfJ7;

    new-instance v6, LfJ7;

    const-string v10, "UINT32"

    const/16 v13, 0xc

    const/4 v3, 0x0

    invoke-direct {v6, v10, v13, v11, v3}, LfJ7;-><init>(Ljava/lang/String;ILEJ7;I)V

    sput-object v6, LfJ7;->o:LfJ7;

    new-instance v10, LfJ7;

    sget-object v13, LEJ7;->i:LEJ7;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v8

    const/16 v8, 0xd

    invoke-direct {v10, v6, v8, v13, v3}, LfJ7;-><init>(Ljava/lang/String;ILEJ7;I)V

    sput-object v10, LfJ7;->p:LfJ7;

    new-instance v3, LfJ7;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v8, 0x5

    invoke-direct {v3, v6, v13, v11, v8}, LfJ7;-><init>(Ljava/lang/String;ILEJ7;I)V

    sput-object v3, LfJ7;->q:LfJ7;

    new-instance v6, LfJ7;

    const-string v8, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-direct {v6, v8, v13, v5, v3}, LfJ7;-><init>(Ljava/lang/String;ILEJ7;I)V

    sput-object v6, LfJ7;->r:LfJ7;

    new-instance v3, LfJ7;

    const-string v8, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v3, v8, v13, v11, v6}, LfJ7;-><init>(Ljava/lang/String;ILEJ7;I)V

    sput-object v3, LfJ7;->s:LfJ7;

    new-instance v8, LfJ7;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v8, v11, v13, v5, v6}, LfJ7;-><init>(Ljava/lang/String;ILEJ7;I)V

    sput-object v8, LfJ7;->t:LfJ7;

    const/16 v5, 0x12

    new-array v5, v5, [LfJ7;

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

    sput-object v5, LfJ7;->u:[LfJ7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILEJ7;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEJ7;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LfJ7;->a:LEJ7;

    iput p4, p0, LfJ7;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILEJ7;ILHI7;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LfJ7;-><init>(Ljava/lang/String;ILEJ7;I)V

    return-void
.end method

.method public static values()[LfJ7;
    .locals 1

    sget-object v0, LfJ7;->u:[LfJ7;

    invoke-virtual {v0}, [LfJ7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LfJ7;

    return-object v0
.end method


# virtual methods
.method public final a()LEJ7;
    .locals 1

    iget-object v0, p0, LfJ7;->a:LEJ7;

    return-object v0
.end method
