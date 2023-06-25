.class public final enum LSc7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LFr7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSc7;",
        ">;",
        "LFr7;"
    }
.end annotation


# static fields
.field public static final enum b:LSc7;

.field public static final enum c:LSc7;

.field public static final enum d:LSc7;

.field public static final enum e:LSc7;

.field public static final enum f:LSc7;

.field public static final enum g:LSc7;

.field public static final enum h:LSc7;

.field public static final enum i:LSc7;

.field public static final enum j:LSc7;

.field public static final enum k:LSc7;

.field public static final enum l:LSc7;

.field public static final enum m:LSc7;

.field public static final enum n:LSc7;

.field public static final enum o:LSc7;

.field public static final p:Lks7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks7<",
            "LSc7;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic q:[LSc7;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, LSc7;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LSc7;-><init>(Ljava/lang/String;II)V

    sput-object v0, LSc7;->b:LSc7;

    new-instance v1, LSc7;

    const-string v3, "CONTACT_INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, LSc7;-><init>(Ljava/lang/String;II)V

    sput-object v1, LSc7;->c:LSc7;

    new-instance v3, LSc7;

    const-string v5, "EMAIL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, LSc7;-><init>(Ljava/lang/String;II)V

    sput-object v3, LSc7;->d:LSc7;

    new-instance v5, LSc7;

    const-string v7, "ISBN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, LSc7;-><init>(Ljava/lang/String;II)V

    sput-object v5, LSc7;->e:LSc7;

    new-instance v7, LSc7;

    const-string v9, "PHONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, LSc7;-><init>(Ljava/lang/String;II)V

    sput-object v7, LSc7;->f:LSc7;

    new-instance v9, LSc7;

    const-string v11, "PRODUCT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, LSc7;-><init>(Ljava/lang/String;II)V

    sput-object v9, LSc7;->g:LSc7;

    new-instance v11, LSc7;

    const-string v13, "SMS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, LSc7;-><init>(Ljava/lang/String;II)V

    sput-object v11, LSc7;->h:LSc7;

    new-instance v13, LSc7;

    const-string v15, "TEXT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, LSc7;-><init>(Ljava/lang/String;II)V

    sput-object v13, LSc7;->i:LSc7;

    new-instance v15, LSc7;

    const-string v14, "URL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, LSc7;-><init>(Ljava/lang/String;II)V

    sput-object v15, LSc7;->j:LSc7;

    new-instance v14, LSc7;

    const-string v12, "WIFI"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, LSc7;-><init>(Ljava/lang/String;II)V

    sput-object v14, LSc7;->k:LSc7;

    new-instance v12, LSc7;

    const-string v10, "GEO"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, LSc7;-><init>(Ljava/lang/String;II)V

    sput-object v12, LSc7;->l:LSc7;

    new-instance v10, LSc7;

    const-string v8, "CALENDAR_EVENT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, LSc7;-><init>(Ljava/lang/String;II)V

    sput-object v10, LSc7;->m:LSc7;

    new-instance v8, LSc7;

    const-string v6, "DRIVER_LICENSE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, LSc7;-><init>(Ljava/lang/String;II)V

    sput-object v8, LSc7;->n:LSc7;

    new-instance v6, LSc7;

    const-string v4, "BOARDING_PASS"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, LSc7;-><init>(Ljava/lang/String;II)V

    sput-object v6, LSc7;->o:LSc7;

    const/16 v4, 0xe

    new-array v4, v4, [LSc7;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    sput-object v4, LSc7;->q:[LSc7;

    new-instance v0, LId7;

    invoke-direct {v0}, LId7;-><init>()V

    sput-object v0, LSc7;->p:Lks7;

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

    iput p3, p0, LSc7;->a:I

    return-void
.end method

.method public static a(I)LSc7;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LSc7;->o:LSc7;

    return-object p0

    :pswitch_1
    sget-object p0, LSc7;->n:LSc7;

    return-object p0

    :pswitch_2
    sget-object p0, LSc7;->m:LSc7;

    return-object p0

    :pswitch_3
    sget-object p0, LSc7;->l:LSc7;

    return-object p0

    :pswitch_4
    sget-object p0, LSc7;->k:LSc7;

    return-object p0

    :pswitch_5
    sget-object p0, LSc7;->j:LSc7;

    return-object p0

    :pswitch_6
    sget-object p0, LSc7;->i:LSc7;

    return-object p0

    :pswitch_7
    sget-object p0, LSc7;->h:LSc7;

    return-object p0

    :pswitch_8
    sget-object p0, LSc7;->g:LSc7;

    return-object p0

    :pswitch_9
    sget-object p0, LSc7;->f:LSc7;

    return-object p0

    :pswitch_a
    sget-object p0, LSc7;->e:LSc7;

    return-object p0

    :pswitch_b
    sget-object p0, LSc7;->d:LSc7;

    return-object p0

    :pswitch_c
    sget-object p0, LSc7;->c:LSc7;

    return-object p0

    :pswitch_d
    sget-object p0, LSc7;->b:LSc7;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lbs7;
    .locals 1

    sget-object v0, Lud7;->a:Lbs7;

    return-object v0
.end method

.method public static values()[LSc7;
    .locals 1

    sget-object v0, LSc7;->q:[LSc7;

    invoke-virtual {v0}, [LSc7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSc7;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, LSc7;

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

    iget v1, p0, LSc7;->a:I

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

    iget v0, p0, LSc7;->a:I

    return v0
.end method
