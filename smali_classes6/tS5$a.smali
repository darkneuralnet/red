.class public final enum LtS5$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtS5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LtS5$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LtS5$a;

.field public static final enum c:LtS5$a;

.field public static final enum d:LtS5$a;

.field public static final enum e:LtS5$a;

.field public static final enum f:LtS5$a;

.field public static final enum g:LtS5$a;

.field public static final enum h:LtS5$a;

.field public static final synthetic i:[LtS5$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LtS5$a;

    const-string v1, "CURRENT"

    const/4 v2, 0x0

    const-string v3, "current"

    invoke-direct {v0, v1, v2, v3}, LtS5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LtS5$a;->b:LtS5$a;

    new-instance v1, LtS5$a;

    const-string v3, "LEVEL"

    const/4 v4, 0x1

    const-string v5, "level"

    invoke-direct {v1, v3, v4, v5}, LtS5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LtS5$a;->c:LtS5$a;

    new-instance v3, LtS5$a;

    const-string v5, "METHOD"

    const/4 v6, 0x2

    const-string v7, "method"

    invoke-direct {v3, v5, v6, v7}, LtS5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LtS5$a;->d:LtS5$a;

    new-instance v5, LtS5$a;

    const-string v7, "LOW_POWER"

    const/4 v8, 0x3

    const-string v9, "low_power"

    invoke-direct {v5, v7, v8, v9}, LtS5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LtS5$a;->e:LtS5$a;

    new-instance v7, LtS5$a;

    const-string v9, "STATE"

    const/4 v10, 0x4

    const-string v11, "state"

    invoke-direct {v7, v9, v10, v11}, LtS5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LtS5$a;->f:LtS5$a;

    new-instance v9, LtS5$a;

    const-string v11, "TEMP"

    const/4 v12, 0x5

    const-string v13, "temp"

    invoke-direct {v9, v11, v12, v13}, LtS5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LtS5$a;->g:LtS5$a;

    new-instance v11, LtS5$a;

    const-string v13, "VOLTAGE"

    const/4 v14, 0x6

    const-string v15, "voltage"

    invoke-direct {v11, v13, v14, v15}, LtS5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LtS5$a;->h:LtS5$a;

    const/4 v13, 0x7

    new-array v13, v13, [LtS5$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, LtS5$a;->i:[LtS5$a;

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

    iput-object p3, p0, LtS5$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LtS5$a;
    .locals 1

    const-class v0, LtS5$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LtS5$a;

    return-object p0
.end method

.method public static values()[LtS5$a;
    .locals 1

    sget-object v0, LtS5$a;->i:[LtS5$a;

    invoke-virtual {v0}, [LtS5$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LtS5$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LtS5$a;->a:Ljava/lang/String;

    return-object v0
.end method
