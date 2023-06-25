.class public final enum LIb1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIb1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LIb1;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SUCCESS",
        "SERVER_ERROR",
        "NO_CONNECTIVITY",
        "UNKNOWN_ERROR",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:LIb1;

.field public static final enum b:LIb1;

.field public static final enum c:LIb1;

.field public static final enum d:LIb1;

.field public static final synthetic e:[LIb1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [LIb1;

    new-instance v1, LIb1;

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LIb1;-><init>(Ljava/lang/String;I)V

    sput-object v1, LIb1;->a:LIb1;

    aput-object v1, v0, v3

    new-instance v1, LIb1;

    const-string v2, "SERVER_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LIb1;-><init>(Ljava/lang/String;I)V

    sput-object v1, LIb1;->b:LIb1;

    aput-object v1, v0, v3

    new-instance v1, LIb1;

    const-string v2, "NO_CONNECTIVITY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LIb1;-><init>(Ljava/lang/String;I)V

    sput-object v1, LIb1;->c:LIb1;

    aput-object v1, v0, v3

    new-instance v1, LIb1;

    const-string v2, "UNKNOWN_ERROR"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, LIb1;-><init>(Ljava/lang/String;I)V

    sput-object v1, LIb1;->d:LIb1;

    aput-object v1, v0, v3

    sput-object v0, LIb1;->e:[LIb1;

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

.method public static valueOf(Ljava/lang/String;)LIb1;
    .locals 1

    const-class v0, LIb1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIb1;

    return-object p0
.end method

.method public static values()[LIb1;
    .locals 1

    sget-object v0, LIb1;->e:[LIb1;

    invoke-virtual {v0}, [LIb1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIb1;

    return-object v0
.end method
