.class public final enum LyS5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LyS5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LyS5;

.field public static final enum c:LyS5;

.field public static final enum d:LyS5;

.field public static final enum e:LyS5;

.field public static final enum f:LyS5;

.field public static final enum g:LyS5;

.field public static final enum h:LyS5;

.field public static final enum i:LyS5;

.field public static final enum j:LyS5;

.field public static final enum k:LyS5;

.field public static final enum l:LyS5;

.field public static final synthetic m:[LyS5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LyS5;

    const-string v1, "AUDIT_JSON_URL"

    const/4 v2, 0x0

    const-string v3, "https://c.paypal.com/r/v1/device/mg-audit"

    invoke-direct {v0, v1, v2, v3}, LyS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LyS5;->b:LyS5;

    new-instance v1, LyS5;

    const-string v3, "DEVICE_INFO_URL"

    const/4 v4, 0x1

    const-string v5, "https://c.paypal.com/r/v1/device/client-metadata"

    invoke-direct {v1, v3, v4, v5}, LyS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LyS5;->c:LyS5;

    new-instance v3, LyS5;

    const-string v5, "PRODUCTION_BEACON_URL"

    const/4 v6, 0x2

    const-string v7, "https://b.stats.paypal.com/counter.cgi"

    invoke-direct {v3, v5, v6, v7}, LyS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LyS5;->d:LyS5;

    new-instance v5, LyS5;

    const-string v7, "PRODUCTION_JSON_URL"

    const/4 v8, 0x3

    const-string v9, "https://c.paypal.com/r/v1/device/mg"

    invoke-direct {v5, v7, v8, v9}, LyS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LyS5;->e:LyS5;

    new-instance v7, LyS5;

    const-string v9, "RAMP_CONFIG_URL"

    const/4 v10, 0x4

    const-string v11, "https://www.paypalobjects.com/rdaAssets/magnes/magnes_android_rac.json"

    invoke-direct {v7, v9, v10, v11}, LyS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LyS5;->f:LyS5;

    new-instance v9, LyS5;

    const-string v11, "REMOTE_CONFIG_URL"

    const/4 v12, 0x5

    const-string v13, "https://www.paypalobjects.com/rdaAssets/magnes/magnes_android_rec.json"

    invoke-direct {v9, v11, v12, v13}, LyS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LyS5;->g:LyS5;

    new-instance v11, LyS5;

    const-string v13, "SANDBOX_DEVICE_INFO_URL"

    const/4 v14, 0x6

    const-string v15, "https://c.sandbox.paypal.com/r/v1/device/client-metadata"

    invoke-direct {v11, v13, v14, v15}, LyS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LyS5;->h:LyS5;

    new-instance v13, LyS5;

    const-string v15, "SANDBOX_S_URL"

    const/4 v14, 0x7

    const-string v12, "https://c.sandbox.paypal.com/r/v1/device/s"

    invoke-direct {v13, v15, v14, v12}, LyS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LyS5;->i:LyS5;

    new-instance v12, LyS5;

    const-string v15, "SENSOR_URL"

    const/16 v14, 0x8

    const-string v10, "https://c.paypal.com/r/v1/device/s"

    invoke-direct {v12, v15, v14, v10}, LyS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LyS5;->j:LyS5;

    new-instance v10, LyS5;

    const-string v15, "STAGE_AUDIT_JSON_URL"

    const/16 v14, 0x9

    const-string v8, "https://www.stage2du13.stage.paypal.com/r/v1/device/mg-audit"

    invoke-direct {v10, v15, v14, v8}, LyS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LyS5;->k:LyS5;

    new-instance v8, LyS5;

    const-string v15, "STAGE_PROD_JSON_URL"

    const/16 v14, 0xa

    const-string v6, "https://www.stage2du13.stage.paypal.com/r/v1/device/mg"

    invoke-direct {v8, v15, v14, v6}, LyS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LyS5;->l:LyS5;

    const/16 v6, 0xb

    new-array v6, v6, [LyS5;

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

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v12, v6, v0

    const/16 v0, 0x9

    aput-object v10, v6, v0

    aput-object v8, v6, v14

    sput-object v6, LyS5;->m:[LyS5;

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

    iput-object p3, p0, LyS5;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LyS5;
    .locals 1

    const-class v0, LyS5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LyS5;

    return-object p0
.end method

.method public static values()[LyS5;
    .locals 1

    sget-object v0, LyS5;->m:[LyS5;

    invoke-virtual {v0}, [LyS5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LyS5;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LyS5;->a:Ljava/lang/String;

    return-object v0
.end method
