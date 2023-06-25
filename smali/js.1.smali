.class public final enum Ljs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljs;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "US",
        "IBAN",
        "CLABE",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Ljs;

.field public static final enum b:Ljs;

.field public static final enum c:Ljs;

.field public static final synthetic d:[Ljs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljs;

    const-string v1, "US"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljs;->a:Ljs;

    new-instance v0, Ljs;

    const-string v1, "IBAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljs;->b:Ljs;

    new-instance v0, Ljs;

    const-string v1, "CLABE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljs;->c:Ljs;

    invoke-static {}, Ljs;->a()[Ljs;

    move-result-object v0

    sput-object v0, Ljs;->d:[Ljs;

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

.method public static final synthetic a()[Ljs;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljs;

    sget-object v1, Ljs;->a:Ljs;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljs;->b:Ljs;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljs;->c:Ljs;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljs;
    .locals 1

    const-class v0, Ljs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljs;

    return-object p0
.end method

.method public static values()[Ljs;
    .locals 1

    sget-object v0, Ljs;->d:[Ljs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljs;

    return-object v0
.end method
