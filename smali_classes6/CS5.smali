.class public final enum LCS5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCS5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LCS5;

.field public static final enum c:LCS5;

.field public static final enum d:LCS5;

.field public static final synthetic e:[LCS5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LCS5;

    const-string v1, "AC"

    const/4 v2, 0x0

    const-string v3, "ac"

    invoke-direct {v0, v1, v2, v3}, LCS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCS5;->b:LCS5;

    new-instance v1, LCS5;

    const-string v3, "GY"

    const/4 v4, 0x1

    const-string v5, "gy"

    invoke-direct {v1, v3, v4, v5}, LCS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LCS5;->c:LCS5;

    new-instance v3, LCS5;

    const-string v5, "MG"

    const/4 v6, 0x2

    const-string v7, "mg"

    invoke-direct {v3, v5, v6, v7}, LCS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LCS5;->d:LCS5;

    const/4 v5, 0x3

    new-array v5, v5, [LCS5;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LCS5;->e:[LCS5;

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

    iput-object p3, p0, LCS5;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCS5;
    .locals 1

    const-class v0, LCS5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCS5;

    return-object p0
.end method

.method public static values()[LCS5;
    .locals 1

    sget-object v0, LCS5;->e:[LCS5;

    invoke-virtual {v0}, [LCS5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCS5;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LCS5;->a:Ljava/lang/String;

    return-object v0
.end method
