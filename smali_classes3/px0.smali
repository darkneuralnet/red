.class public final enum Lpx0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpx0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lpx0;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "REQUIRED",
        "OPTIONAL",
        "HIDDEN",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final enum a:Lpx0;

.field public static final enum b:Lpx0;

.field public static final enum c:Lpx0;

.field public static final synthetic d:[Lpx0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lpx0;

    new-instance v1, Lpx0;

    const-string v2, "REQUIRED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lpx0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpx0;->a:Lpx0;

    aput-object v1, v0, v3

    new-instance v1, Lpx0;

    const-string v2, "OPTIONAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lpx0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpx0;->b:Lpx0;

    aput-object v1, v0, v3

    new-instance v1, Lpx0;

    const-string v2, "HIDDEN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lpx0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpx0;->c:Lpx0;

    aput-object v1, v0, v3

    sput-object v0, Lpx0;->d:[Lpx0;

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

.method public static valueOf(Ljava/lang/String;)Lpx0;
    .locals 1

    const-class v0, Lpx0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpx0;

    return-object p0
.end method

.method public static values()[Lpx0;
    .locals 1

    sget-object v0, Lpx0;->d:[Lpx0;

    invoke-virtual {v0}, [Lpx0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpx0;

    return-object v0
.end method
