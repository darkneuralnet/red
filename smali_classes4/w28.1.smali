.class public final enum Lw28;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw28;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lw28;

.field public static final enum d:Lw28;

.field public static final enum e:Lw28;

.field public static final enum f:Lw28;

.field public static final enum g:Lw28;

.field public static final enum h:Lw28;

.field public static final enum i:Lw28;

.field public static final enum j:Lw28;

.field public static final enum k:Lw28;

.field public static final enum l:Lw28;

.field public static final enum m:Lw28;

.field public static final enum n:Lw28;

.field public static final enum o:Lw28;

.field public static final enum p:Lw28;

.field public static final enum q:Lw28;

.field public static final enum r:Lw28;

.field public static final enum s:Lw28;

.field public static final enum t:Lw28;

.field public static final synthetic u:[Lw28;


# instance fields
.field public final a:Ly28;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lw28;

    sget-object v1, Ly28;->e:Ly28;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lw28;-><init>(Ljava/lang/String;ILy28;I)V

    sput-object v0, Lw28;->c:Lw28;

    new-instance v1, Lw28;

    sget-object v2, Ly28;->d:Ly28;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lw28;-><init>(Ljava/lang/String;ILy28;I)V

    sput-object v1, Lw28;->d:Lw28;

    new-instance v2, Lw28;

    sget-object v5, Ly28;->c:Ly28;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lw28;-><init>(Ljava/lang/String;ILy28;I)V

    sput-object v2, Lw28;->e:Lw28;

    new-instance v7, Lw28;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lw28;-><init>(Ljava/lang/String;ILy28;I)V

    sput-object v7, Lw28;->f:Lw28;

    new-instance v9, Lw28;

    sget-object v11, Ly28;->b:Ly28;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lw28;-><init>(Ljava/lang/String;ILy28;I)V

    sput-object v9, Lw28;->g:Lw28;

    new-instance v12, Lw28;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lw28;-><init>(Ljava/lang/String;ILy28;I)V

    sput-object v12, Lw28;->h:Lw28;

    new-instance v14, Lw28;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lw28;-><init>(Ljava/lang/String;ILy28;I)V

    sput-object v14, Lw28;->i:Lw28;

    new-instance v15, Lw28;

    sget-object v13, Ly28;->f:Ly28;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    invoke-direct {v15, v4, v6, v13, v3}, Lw28;-><init>(Ljava/lang/String;ILy28;I)V

    sput-object v15, Lw28;->j:Lw28;

    new-instance v4, Lw28;

    sget-object v13, Ly28;->g:Ly28;

    const-string v6, "STRING"

    const/16 v3, 0x8

    invoke-direct {v4, v6, v3, v13, v8}, Lw28;-><init>(Ljava/lang/String;ILy28;I)V

    sput-object v4, Lw28;->k:Lw28;

    new-instance v6, Lw28;

    sget-object v13, Ly28;->j:Ly28;

    const-string v3, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v6, v3, v8, v13, v10}, Lw28;-><init>(Ljava/lang/String;ILy28;I)V

    sput-object v6, Lw28;->l:Lw28;

    new-instance v3, Lw28;

    const-string v8, "MESSAGE"

    const/16 v10, 0xa

    move-object/from16 v16, v6

    const/4 v6, 0x2

    invoke-direct {v3, v8, v10, v13, v6}, Lw28;-><init>(Ljava/lang/String;ILy28;I)V

    sput-object v3, Lw28;->m:Lw28;

    new-instance v8, Lw28;

    sget-object v13, Ly28;->h:Ly28;

    const-string v10, "BYTES"

    move-object/from16 v17, v3

    const/16 v3, 0xb

    invoke-direct {v8, v10, v3, v13, v6}, Lw28;-><init>(Ljava/lang/String;ILy28;I)V

    sput-object v8, Lw28;->n:Lw28;

    new-instance v6, Lw28;

    const-string v10, "UINT32"

    const/16 v13, 0xc

    const/4 v3, 0x0

    invoke-direct {v6, v10, v13, v11, v3}, Lw28;-><init>(Ljava/lang/String;ILy28;I)V

    sput-object v6, Lw28;->o:Lw28;

    new-instance v10, Lw28;

    sget-object v13, Ly28;->i:Ly28;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v8

    const/16 v8, 0xd

    invoke-direct {v10, v6, v8, v13, v3}, Lw28;-><init>(Ljava/lang/String;ILy28;I)V

    sput-object v10, Lw28;->p:Lw28;

    new-instance v3, Lw28;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v8, 0x5

    invoke-direct {v3, v6, v13, v11, v8}, Lw28;-><init>(Ljava/lang/String;ILy28;I)V

    sput-object v3, Lw28;->q:Lw28;

    new-instance v6, Lw28;

    const-string v8, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-direct {v6, v8, v13, v5, v3}, Lw28;-><init>(Ljava/lang/String;ILy28;I)V

    sput-object v6, Lw28;->r:Lw28;

    new-instance v3, Lw28;

    const-string v8, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v3, v8, v13, v11, v6}, Lw28;-><init>(Ljava/lang/String;ILy28;I)V

    sput-object v3, Lw28;->s:Lw28;

    new-instance v8, Lw28;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v8, v11, v13, v5, v6}, Lw28;-><init>(Ljava/lang/String;ILy28;I)V

    sput-object v8, Lw28;->t:Lw28;

    const/16 v5, 0x12

    new-array v5, v5, [Lw28;

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

    sput-object v5, Lw28;->u:[Lw28;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILy28;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly28;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lw28;->a:Ly28;

    iput p4, p0, Lw28;->b:I

    return-void
.end method

.method public static values()[Lw28;
    .locals 1

    sget-object v0, Lw28;->u:[Lw28;

    invoke-virtual {v0}, [Lw28;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw28;

    return-object v0
.end method


# virtual methods
.method public final a()Ly28;
    .locals 1

    iget-object v0, p0, Lw28;->a:Ly28;

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lw28;->b:I

    return v0
.end method
