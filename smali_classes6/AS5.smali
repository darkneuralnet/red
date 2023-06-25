.class public final enum LAS5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAS5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LAS5;

.field public static final enum c:LAS5;

.field public static final enum d:LAS5;

.field public static final enum e:LAS5;

.field public static final enum f:LAS5;

.field public static final enum g:LAS5;

.field public static final enum h:LAS5;

.field public static final synthetic i:[LAS5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LAS5;

    const-string v1, "CONF_VERSION"

    const/4 v2, 0x0

    const-string v3, "conf_version"

    invoke-direct {v0, v1, v2, v3}, LAS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAS5;->b:LAS5;

    new-instance v1, LAS5;

    const-string v3, "CONF_ENDPOINT_URL"

    const/4 v4, 0x1

    const-string v5, "endpoint_url"

    invoke-direct {v1, v3, v4, v5}, LAS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LAS5;->c:LAS5;

    new-instance v3, LAS5;

    const-string v5, "CONF_REFRESH_TIME_KEY"

    const/4 v6, 0x2

    const-string v7, "conf_refresh_time_interval"

    invoke-direct {v3, v5, v6, v7}, LAS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LAS5;->d:LAS5;

    new-instance v5, LAS5;

    const-string v7, "ANDROID_APPS_TO_CHECK"

    const/4 v8, 0x3

    const-string v9, "android_apps_to_check"

    invoke-direct {v5, v7, v8, v9}, LAS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LAS5;->e:LAS5;

    new-instance v7, LAS5;

    const-string v9, "NOT_COLLECTABLE"

    const/4 v10, 0x4

    const-string v11, "nc"

    invoke-direct {v7, v9, v10, v11}, LAS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LAS5;->f:LAS5;

    new-instance v9, LAS5;

    const-string v11, "MG_ID"

    const/4 v12, 0x5

    const-string v13, "m"

    invoke-direct {v9, v11, v12, v13}, LAS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LAS5;->g:LAS5;

    new-instance v11, LAS5;

    const-string v13, "SENSOR_COLLECT_TIME"

    const/4 v14, 0x6

    const-string v15, "s"

    invoke-direct {v11, v13, v14, v15}, LAS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LAS5;->h:LAS5;

    const/4 v13, 0x7

    new-array v13, v13, [LAS5;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, LAS5;->i:[LAS5;

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

    iput-object p3, p0, LAS5;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAS5;
    .locals 1

    const-class v0, LAS5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAS5;

    return-object p0
.end method

.method public static values()[LAS5;
    .locals 1

    sget-object v0, LAS5;->i:[LAS5;

    invoke-virtual {v0}, [LAS5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAS5;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAS5;->a:Ljava/lang/String;

    return-object v0
.end method
