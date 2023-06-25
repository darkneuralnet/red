.class public final enum LNR3$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNR3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNR3$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LNR3$c;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "OPERATION_SUCCESS",
        "SERVICE_NOT_AVAILABLE",
        "SERVICE_ERROR",
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
.field public static final enum a:LNR3$c;

.field public static final enum b:LNR3$c;

.field public static final enum c:LNR3$c;

.field public static final synthetic d:[LNR3$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [LNR3$c;

    new-instance v1, LNR3$c;

    const-string v2, "OPERATION_SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LNR3$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, LNR3$c;->a:LNR3$c;

    aput-object v1, v0, v3

    new-instance v1, LNR3$c;

    const-string v2, "SERVICE_NOT_AVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LNR3$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, LNR3$c;->b:LNR3$c;

    aput-object v1, v0, v3

    new-instance v1, LNR3$c;

    const-string v2, "SERVICE_ERROR"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LNR3$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, LNR3$c;->c:LNR3$c;

    aput-object v1, v0, v3

    sput-object v0, LNR3$c;->d:[LNR3$c;

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

.method public static valueOf(Ljava/lang/String;)LNR3$c;
    .locals 1

    const-class v0, LNR3$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNR3$c;

    return-object p0
.end method

.method public static values()[LNR3$c;
    .locals 1

    sget-object v0, LNR3$c;->d:[LNR3$c;

    invoke-virtual {v0}, [LNR3$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNR3$c;

    return-object v0
.end method
