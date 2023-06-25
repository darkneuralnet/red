.class public enum Lj17;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj17;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lj17;

.field public static final enum d:Lj17;

.field public static final enum e:Lj17;

.field public static final enum f:Lj17;

.field public static final enum g:Lj17;

.field public static final enum h:Lj17;

.field public static final enum i:Lj17;

.field public static final enum j:Lj17;

.field public static final enum k:Lj17;

.field public static final enum l:Lj17;

.field public static final enum m:Lj17;

.field public static final enum n:Lj17;

.field public static final enum o:Lj17;

.field public static final enum p:Lj17;

.field public static final enum q:Lj17;

.field public static final enum r:Lj17;

.field public static final enum s:Lj17;

.field public static final enum t:Lj17;

.field public static final synthetic u:[Lj17;


# instance fields
.field public final a:Lx27;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lj17;

    sget-object v1, Lx27;->e:Lx27;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lj17;-><init>(Ljava/lang/String;ILx27;I)V

    sput-object v0, Lj17;->c:Lj17;

    new-instance v1, Lj17;

    sget-object v2, Lx27;->d:Lx27;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lj17;-><init>(Ljava/lang/String;ILx27;I)V

    sput-object v1, Lj17;->d:Lj17;

    new-instance v2, Lj17;

    sget-object v5, Lx27;->c:Lx27;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lj17;-><init>(Ljava/lang/String;ILx27;I)V

    sput-object v2, Lj17;->e:Lj17;

    new-instance v7, Lj17;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lj17;-><init>(Ljava/lang/String;ILx27;I)V

    sput-object v7, Lj17;->f:Lj17;

    new-instance v9, Lj17;

    sget-object v11, Lx27;->b:Lx27;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lj17;-><init>(Ljava/lang/String;ILx27;I)V

    sput-object v9, Lj17;->g:Lj17;

    new-instance v12, Lj17;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lj17;-><init>(Ljava/lang/String;ILx27;I)V

    sput-object v12, Lj17;->h:Lj17;

    new-instance v14, Lj17;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lj17;-><init>(Ljava/lang/String;ILx27;I)V

    sput-object v14, Lj17;->i:Lj17;

    new-instance v15, Lj17;

    sget-object v13, Lx27;->f:Lx27;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    invoke-direct {v15, v4, v6, v13, v3}, Lj17;-><init>(Ljava/lang/String;ILx27;I)V

    sput-object v15, Lj17;->j:Lj17;

    new-instance v4, Lw17;

    sget-object v13, Lx27;->g:Lx27;

    const-string v6, "STRING"

    const/16 v3, 0x8

    invoke-direct {v4, v6, v3, v13, v8}, Lw17;-><init>(Ljava/lang/String;ILx27;I)V

    sput-object v4, Lj17;->k:Lj17;

    new-instance v6, LJ17;

    sget-object v13, Lx27;->j:Lx27;

    const-string v3, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v6, v3, v8, v13, v10}, LJ17;-><init>(Ljava/lang/String;ILx27;I)V

    sput-object v6, Lj17;->l:Lj17;

    new-instance v3, LW17;

    const-string v8, "MESSAGE"

    const/16 v10, 0xa

    move-object/from16 v16, v6

    const/4 v6, 0x2

    invoke-direct {v3, v8, v10, v13, v6}, LW17;-><init>(Ljava/lang/String;ILx27;I)V

    sput-object v3, Lj17;->m:Lj17;

    new-instance v8, Lk27;

    sget-object v13, Lx27;->h:Lx27;

    const-string v10, "BYTES"

    move-object/from16 v17, v3

    const/16 v3, 0xb

    invoke-direct {v8, v10, v3, v13, v6}, Lk27;-><init>(Ljava/lang/String;ILx27;I)V

    sput-object v8, Lj17;->n:Lj17;

    new-instance v6, Lj17;

    const-string v10, "UINT32"

    const/16 v13, 0xc

    const/4 v3, 0x0

    invoke-direct {v6, v10, v13, v11, v3}, Lj17;-><init>(Ljava/lang/String;ILx27;I)V

    sput-object v6, Lj17;->o:Lj17;

    new-instance v10, Lj17;

    sget-object v13, Lx27;->i:Lx27;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v8

    const/16 v8, 0xd

    invoke-direct {v10, v6, v8, v13, v3}, Lj17;-><init>(Ljava/lang/String;ILx27;I)V

    sput-object v10, Lj17;->p:Lj17;

    new-instance v3, Lj17;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v8, 0x5

    invoke-direct {v3, v6, v13, v11, v8}, Lj17;-><init>(Ljava/lang/String;ILx27;I)V

    sput-object v3, Lj17;->q:Lj17;

    new-instance v6, Lj17;

    const-string v8, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-direct {v6, v8, v13, v5, v3}, Lj17;-><init>(Ljava/lang/String;ILx27;I)V

    sput-object v6, Lj17;->r:Lj17;

    new-instance v3, Lj17;

    const-string v8, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v3, v8, v13, v11, v6}, Lj17;-><init>(Ljava/lang/String;ILx27;I)V

    sput-object v3, Lj17;->s:Lj17;

    new-instance v8, Lj17;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v8, v11, v13, v5, v6}, Lj17;-><init>(Ljava/lang/String;ILx27;I)V

    sput-object v8, Lj17;->t:Lj17;

    const/16 v5, 0x12

    new-array v5, v5, [Lj17;

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

    sput-object v5, Lj17;->u:[Lj17;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILx27;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx27;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj17;->a:Lx27;

    iput p4, p0, Lj17;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILx27;ILU07;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lj17;-><init>(Ljava/lang/String;ILx27;I)V

    return-void
.end method

.method public static values()[Lj17;
    .locals 1

    sget-object v0, Lj17;->u:[Lj17;

    invoke-virtual {v0}, [Lj17;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj17;

    return-object v0
.end method


# virtual methods
.method public final a()Lx27;
    .locals 1

    iget-object v0, p0, Lj17;->a:Lx27;

    return-object v0
.end method
