.class public final enum LiQ4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LiQ4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LiQ4;

.field public static final enum b:LiQ4;

.field public static final enum c:LiQ4;

.field public static final enum d:LiQ4;

.field public static final synthetic e:[LiQ4;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LiQ4;

    const-string v1, "PLUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LiQ4;-><init>(Ljava/lang/String;I)V

    sput-object v0, LiQ4;->a:LiQ4;

    new-instance v1, LiQ4;

    const-string v3, "MINUS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LiQ4;-><init>(Ljava/lang/String;I)V

    sput-object v1, LiQ4;->b:LiQ4;

    new-instance v3, LiQ4;

    const-string v5, "BOTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LiQ4;-><init>(Ljava/lang/String;I)V

    sput-object v3, LiQ4;->c:LiQ4;

    new-instance v5, LiQ4;

    const-string v7, "HYPER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LiQ4;-><init>(Ljava/lang/String;I)V

    sput-object v5, LiQ4;->d:LiQ4;

    const/4 v7, 0x4

    new-array v7, v7, [LiQ4;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, LiQ4;->e:[LiQ4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LiQ4;
    .locals 1

    const-class v0, LiQ4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LiQ4;

    return-object p0
.end method

.method public static values()[LiQ4;
    .locals 1

    sget-object v0, LiQ4;->e:[LiQ4;

    invoke-virtual {v0}, [LiQ4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LiQ4;

    return-object v0
.end method
