.class public final enum LzS5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzS5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LzS5;

.field public static final enum c:LzS5;

.field public static final enum d:LzS5;

.field public static final enum e:LzS5;

.field public static final enum f:LzS5;

.field public static final enum g:LzS5;

.field public static final enum h:LzS5;

.field public static final synthetic i:[LzS5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LzS5;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    const-string v3, "o"

    invoke-direct {v0, v1, v2, v3}, LzS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LzS5;->b:LzS5;

    new-instance v1, LzS5;

    const-string v3, "EXCLUDED"

    const/4 v4, 0x1

    const-string v5, "e"

    invoke-direct {v1, v3, v4, v5}, LzS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LzS5;->c:LzS5;

    new-instance v3, LzS5;

    const-string v5, "MIN_VERSION"

    const/4 v6, 0x2

    const-string v7, "m"

    invoke-direct {v3, v5, v6, v7}, LzS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LzS5;->d:LzS5;

    new-instance v5, LzS5;

    const-string v7, "RAMP_THRESHOLD"

    const/4 v8, 0x3

    const-string v9, "r"

    invoke-direct {v5, v7, v8, v9}, LzS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LzS5;->e:LzS5;

    new-instance v7, LzS5;

    const-string v9, "APP_IDS"

    const/4 v10, 0x4

    const-string v11, "ai"

    invoke-direct {v7, v9, v10, v11}, LzS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LzS5;->f:LzS5;

    new-instance v9, LzS5;

    const-string v11, "APP_SOURCES"

    const/4 v12, 0x5

    const-string v13, "as"

    invoke-direct {v9, v11, v12, v13}, LzS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LzS5;->g:LzS5;

    new-instance v11, LzS5;

    const-string v13, "CONF_REFRESH_TIME_KEY"

    const/4 v14, 0x6

    const-string v15, "cr_ti"

    invoke-direct {v11, v13, v14, v15}, LzS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LzS5;->h:LzS5;

    const/4 v13, 0x7

    new-array v13, v13, [LzS5;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, LzS5;->i:[LzS5;

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

    iput-object p3, p0, LzS5;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzS5;
    .locals 1

    const-class v0, LzS5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzS5;

    return-object p0
.end method

.method public static values()[LzS5;
    .locals 1

    sget-object v0, LzS5;->i:[LzS5;

    invoke-virtual {v0}, [LzS5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzS5;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LzS5;->a:Ljava/lang/String;

    return-object v0
.end method
