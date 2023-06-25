.class public final enum LpS5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LpS5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LpS5;

.field public static final enum c:LpS5;

.field public static final enum d:LpS5;

.field public static final enum e:LpS5;

.field public static final enum f:LpS5;

.field public static final synthetic g:[LpS5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LpS5;

    const-string v1, "AUDIT_KEY"

    const/4 v2, 0x0

    const-string v3, "audit"

    invoke-direct {v0, v1, v2, v3}, LpS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LpS5;->b:LpS5;

    new-instance v1, LpS5;

    const-string v3, "FEATURE"

    const/4 v4, 0x1

    const-string v5, "type"

    invoke-direct {v1, v3, v4, v5}, LpS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LpS5;->c:LpS5;

    new-instance v3, LpS5;

    const-string v5, "PAYLOAD"

    const/4 v6, 0x2

    const-string v7, "payload"

    invoke-direct {v3, v5, v6, v7}, LpS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LpS5;->d:LpS5;

    new-instance v5, LpS5;

    const-string v7, "SENSOR_TYPE"

    const/4 v8, 0x3

    const-string v9, "t"

    invoke-direct {v5, v7, v8, v9}, LpS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LpS5;->e:LpS5;

    new-instance v7, LpS5;

    const-string v9, "SENSOR_PAYLOAD"

    const/4 v10, 0x4

    const-string v11, "p"

    invoke-direct {v7, v9, v10, v11}, LpS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LpS5;->f:LpS5;

    const/4 v9, 0x5

    new-array v9, v9, [LpS5;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, LpS5;->g:[LpS5;

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

    iput-object p3, p0, LpS5;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LpS5;
    .locals 1

    const-class v0, LpS5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LpS5;

    return-object p0
.end method

.method public static values()[LpS5;
    .locals 1

    sget-object v0, LpS5;->g:[LpS5;

    invoke-virtual {v0}, [LpS5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LpS5;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LpS5;->a:Ljava/lang/String;

    return-object v0
.end method
