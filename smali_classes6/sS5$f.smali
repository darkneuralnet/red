.class public final enum LsS5$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsS5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LsS5$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LsS5$f;

.field public static final enum c:LsS5$f;

.field public static final enum d:LsS5$f;

.field public static final enum e:LsS5$f;

.field public static final enum f:LsS5$f;

.field public static final enum g:LsS5$f;

.field public static final enum h:LsS5$f;

.field public static final enum i:LsS5$f;

.field public static final enum j:LsS5$f;

.field public static final enum k:LsS5$f;

.field public static final enum l:LsS5$f;

.field public static final enum m:LsS5$f;

.field public static final synthetic n:[LsS5$f;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LsS5$f;

    const-string v1, "VERSION"

    const/4 v2, 0x0

    const-string v3, "version"

    invoke-direct {v0, v1, v2, v3}, LsS5$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LsS5$f;->b:LsS5$f;

    new-instance v1, LsS5$f;

    const-string v3, "BOARD"

    const/4 v4, 0x1

    const-string v5, "board"

    invoke-direct {v1, v3, v4, v5}, LsS5$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LsS5$f;->c:LsS5$f;

    new-instance v3, LsS5$f;

    const-string v5, "BOOTLOADER"

    const/4 v6, 0x2

    const-string v7, "bootloader"

    invoke-direct {v3, v5, v6, v7}, LsS5$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LsS5$f;->d:LsS5$f;

    new-instance v5, LsS5$f;

    const-string v7, "CPU_ABI1"

    const/4 v8, 0x3

    const-string v9, "cpu_abi1"

    invoke-direct {v5, v7, v8, v9}, LsS5$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LsS5$f;->e:LsS5$f;

    new-instance v7, LsS5$f;

    const-string v9, "DISPLAY"

    const/4 v10, 0x4

    const-string v11, "display"

    invoke-direct {v7, v9, v10, v11}, LsS5$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LsS5$f;->f:LsS5$f;

    new-instance v9, LsS5$f;

    const-string v11, "RADIO"

    const/4 v12, 0x5

    const-string v13, "radio"

    invoke-direct {v9, v11, v12, v13}, LsS5$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LsS5$f;->g:LsS5$f;

    new-instance v11, LsS5$f;

    const-string v13, "FINGERPRINT"

    const/4 v14, 0x6

    const-string v15, "fingerprint"

    invoke-direct {v11, v13, v14, v15}, LsS5$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LsS5$f;->h:LsS5$f;

    new-instance v13, LsS5$f;

    const-string v15, "HARDWARE"

    const/4 v14, 0x7

    const-string v12, "hardware"

    invoke-direct {v13, v15, v14, v12}, LsS5$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LsS5$f;->i:LsS5$f;

    new-instance v12, LsS5$f;

    const-string v15, "MANUFACTURER"

    const/16 v14, 0x8

    const-string v10, "manufacturer"

    invoke-direct {v12, v15, v14, v10}, LsS5$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LsS5$f;->j:LsS5$f;

    new-instance v10, LsS5$f;

    const-string v15, "PRODUCT"

    const/16 v14, 0x9

    const-string v8, "product"

    invoke-direct {v10, v15, v14, v8}, LsS5$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LsS5$f;->k:LsS5$f;

    new-instance v8, LsS5$f;

    const-string v15, "TIME"

    const/16 v14, 0xa

    const-string v6, "time"

    invoke-direct {v8, v15, v14, v6}, LsS5$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LsS5$f;->l:LsS5$f;

    new-instance v6, LsS5$f;

    const-string v15, "SYSTEM_TYPE"

    const/16 v14, 0xb

    const-string v4, "system_type"

    invoke-direct {v6, v15, v14, v4}, LsS5$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LsS5$f;->m:LsS5$f;

    const/16 v4, 0xc

    new-array v4, v4, [LsS5$f;

    aput-object v0, v4, v2

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

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    aput-object v6, v4, v14

    sput-object v4, LsS5$f;->n:[LsS5$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LsS5$f;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LsS5$f;
    .locals 1

    const-class v0, LsS5$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LsS5$f;

    return-object p0
.end method

.method public static values()[LsS5$f;
    .locals 1

    sget-object v0, LsS5$f;->n:[LsS5$f;

    invoke-virtual {v0}, [LsS5$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LsS5$f;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LsS5$f;->a:Ljava/lang/String;

    return-object v0
.end method
