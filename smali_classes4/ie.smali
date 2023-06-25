.class public final enum Lie;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lie;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum b:Lie;

.field public static final enum c:Lie;

.field public static final synthetic d:[Lie;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lie;

    const-string v1, "FACEBOOK"

    const/4 v2, 0x0

    const-string v3, "facebook"

    invoke-direct {v0, v1, v2, v3}, Lie;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lie;->b:Lie;

    new-instance v1, Lie;

    const-string v3, "MESSENGER"

    const/4 v4, 0x1

    const-string v5, "messenger"

    invoke-direct {v1, v3, v4, v5}, Lie;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lie;->c:Lie;

    const/4 v3, 0x2

    new-array v3, v3, [Lie;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lie;->d:[Lie;

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

    iput-object p3, p0, Lie;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lie;
    .locals 1

    const-class v0, Lie;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lie;

    return-object p0
.end method

.method public static values()[Lie;
    .locals 1

    sget-object v0, Lie;->d:[Lie;

    invoke-virtual {v0}, [Lie;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lie;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lie;->a:Ljava/lang/String;

    return-object v0
.end method
