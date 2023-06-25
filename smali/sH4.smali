.class public final enum LsH4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LsH4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LsH4;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Inherit",
        "SecureOn",
        "SecureOff",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum a:LsH4;

.field public static final enum b:LsH4;

.field public static final enum c:LsH4;

.field public static final synthetic d:[LsH4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LsH4;

    const-string v1, "Inherit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LsH4;-><init>(Ljava/lang/String;I)V

    sput-object v0, LsH4;->a:LsH4;

    new-instance v0, LsH4;

    const-string v1, "SecureOn"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LsH4;-><init>(Ljava/lang/String;I)V

    sput-object v0, LsH4;->b:LsH4;

    new-instance v0, LsH4;

    const-string v1, "SecureOff"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LsH4;-><init>(Ljava/lang/String;I)V

    sput-object v0, LsH4;->c:LsH4;

    invoke-static {}, LsH4;->a()[LsH4;

    move-result-object v0

    sput-object v0, LsH4;->d:[LsH4;

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

.method public static final synthetic a()[LsH4;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [LsH4;

    sget-object v1, LsH4;->a:LsH4;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LsH4;->b:LsH4;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LsH4;->c:LsH4;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LsH4;
    .locals 1

    const-class v0, LsH4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LsH4;

    return-object p0
.end method

.method public static values()[LsH4;
    .locals 1

    sget-object v0, LsH4;->d:[LsH4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LsH4;

    return-object v0
.end method
