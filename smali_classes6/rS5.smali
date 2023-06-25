.class public final enum LrS5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LrS5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LrS5;

.field public static final enum c:LrS5;

.field public static final synthetic d:[LrS5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LrS5;

    const-string v1, "RAMP"

    const/4 v2, 0x0

    const-string v3, "ramp"

    invoke-direct {v0, v1, v2, v3}, LrS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LrS5;->b:LrS5;

    new-instance v1, LrS5;

    const-string v3, "REMOTE"

    const/4 v4, 0x1

    const-string v5, "remote"

    invoke-direct {v1, v3, v4, v5}, LrS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LrS5;->c:LrS5;

    const/4 v3, 0x2

    new-array v3, v3, [LrS5;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, LrS5;->d:[LrS5;

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

    iput-object p3, p0, LrS5;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LrS5;
    .locals 1

    const-class v0, LrS5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LrS5;

    return-object p0
.end method

.method public static values()[LrS5;
    .locals 1

    sget-object v0, LrS5;->d:[LrS5;

    invoke-virtual {v0}, [LrS5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LrS5;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LrS5;->a:Ljava/lang/String;

    return-object v0
.end method
