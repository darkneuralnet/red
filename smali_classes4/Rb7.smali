.class public final enum LRb7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LFr7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRb7;",
        ">;",
        "LFr7;"
    }
.end annotation


# static fields
.field public static final enum b:LRb7;

.field public static final enum c:LRb7;

.field public static final enum d:LRb7;

.field public static final enum e:LRb7;

.field public static final enum f:LRb7;

.field public static final enum g:LRb7;

.field public static final enum h:LRb7;

.field public static final enum i:LRb7;

.field public static final enum j:LRb7;

.field public static final enum k:LRb7;

.field public static final enum l:LRb7;

.field public static final enum m:LRb7;

.field public static final enum n:LRb7;

.field public static final enum o:LRb7;

.field public static final enum p:LRb7;

.field public static final enum q:LRb7;

.field public static final r:Lks7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks7<",
            "LRb7;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic s:[LRb7;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, LRb7;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LRb7;-><init>(Ljava/lang/String;II)V

    sput-object v0, LRb7;->b:LRb7;

    new-instance v1, LRb7;

    const-string v3, "CODE_128"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, LRb7;-><init>(Ljava/lang/String;II)V

    sput-object v1, LRb7;->c:LRb7;

    new-instance v3, LRb7;

    const-string v5, "CODE_39"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, LRb7;-><init>(Ljava/lang/String;II)V

    sput-object v3, LRb7;->d:LRb7;

    new-instance v5, LRb7;

    const-string v7, "CODE_93"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, LRb7;-><init>(Ljava/lang/String;II)V

    sput-object v5, LRb7;->e:LRb7;

    new-instance v7, LRb7;

    const-string v9, "CODABAR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, LRb7;-><init>(Ljava/lang/String;II)V

    sput-object v7, LRb7;->f:LRb7;

    new-instance v9, LRb7;

    const-string v11, "DATA_MATRIX"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, LRb7;-><init>(Ljava/lang/String;II)V

    sput-object v9, LRb7;->g:LRb7;

    new-instance v11, LRb7;

    const-string v13, "EAN_13"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, LRb7;-><init>(Ljava/lang/String;II)V

    sput-object v11, LRb7;->h:LRb7;

    new-instance v13, LRb7;

    const-string v15, "EAN_8"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, LRb7;-><init>(Ljava/lang/String;II)V

    sput-object v13, LRb7;->i:LRb7;

    new-instance v15, LRb7;

    const-string v14, "ITF"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, LRb7;-><init>(Ljava/lang/String;II)V

    sput-object v15, LRb7;->j:LRb7;

    new-instance v14, LRb7;

    const-string v12, "QR_CODE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, LRb7;-><init>(Ljava/lang/String;II)V

    sput-object v14, LRb7;->k:LRb7;

    new-instance v12, LRb7;

    const-string v10, "UPC_A"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, LRb7;-><init>(Ljava/lang/String;II)V

    sput-object v12, LRb7;->l:LRb7;

    new-instance v10, LRb7;

    const-string v8, "UPC_E"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, LRb7;-><init>(Ljava/lang/String;II)V

    sput-object v10, LRb7;->m:LRb7;

    new-instance v8, LRb7;

    const-string v6, "PDF417"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, LRb7;-><init>(Ljava/lang/String;II)V

    sput-object v8, LRb7;->n:LRb7;

    new-instance v6, LRb7;

    const-string v4, "AZTEC"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, LRb7;-><init>(Ljava/lang/String;II)V

    sput-object v6, LRb7;->o:LRb7;

    new-instance v4, LRb7;

    const-string v2, "DATABAR"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, LRb7;-><init>(Ljava/lang/String;II)V

    sput-object v4, LRb7;->p:LRb7;

    new-instance v2, LRb7;

    const-string v6, "TEZ_CODE"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    move-object/from16 v18, v8

    const/16 v8, 0x10

    invoke-direct {v2, v6, v4, v8}, LRb7;-><init>(Ljava/lang/String;II)V

    sput-object v2, LRb7;->q:LRb7;

    new-array v6, v8, [LRb7;

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

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v18, v6, v0

    const/16 v0, 0xd

    aput-object v16, v6, v0

    const/16 v0, 0xe

    aput-object v17, v6, v0

    aput-object v2, v6, v4

    sput-object v6, LRb7;->s:[LRb7;

    new-instance v0, LCb7;

    invoke-direct {v0}, LCb7;-><init>()V

    sput-object v0, LRb7;->r:Lks7;

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

    iput p3, p0, LRb7;->a:I

    return-void
.end method

.method public static a(I)LRb7;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, LRb7;->q:LRb7;

    return-object p0

    :pswitch_2
    sget-object p0, LRb7;->p:LRb7;

    return-object p0

    :pswitch_3
    sget-object p0, LRb7;->o:LRb7;

    return-object p0

    :pswitch_4
    sget-object p0, LRb7;->n:LRb7;

    return-object p0

    :pswitch_5
    sget-object p0, LRb7;->m:LRb7;

    return-object p0

    :pswitch_6
    sget-object p0, LRb7;->l:LRb7;

    return-object p0

    :pswitch_7
    sget-object p0, LRb7;->k:LRb7;

    return-object p0

    :pswitch_8
    sget-object p0, LRb7;->j:LRb7;

    return-object p0

    :pswitch_9
    sget-object p0, LRb7;->i:LRb7;

    return-object p0

    :pswitch_a
    sget-object p0, LRb7;->h:LRb7;

    return-object p0

    :pswitch_b
    sget-object p0, LRb7;->g:LRb7;

    return-object p0

    :pswitch_c
    sget-object p0, LRb7;->f:LRb7;

    return-object p0

    :pswitch_d
    sget-object p0, LRb7;->e:LRb7;

    return-object p0

    :pswitch_e
    sget-object p0, LRb7;->d:LRb7;

    return-object p0

    :pswitch_f
    sget-object p0, LRb7;->c:LRb7;

    return-object p0

    :pswitch_10
    sget-object p0, LRb7;->b:LRb7;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b()Lbs7;
    .locals 1

    sget-object v0, Lhd7;->a:Lbs7;

    return-object v0
.end method

.method public static values()[LRb7;
    .locals 1

    sget-object v0, LRb7;->s:[LRb7;

    invoke-virtual {v0}, [LRb7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRb7;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, LRb7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LRb7;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, LRb7;->a:I

    return v0
.end method
