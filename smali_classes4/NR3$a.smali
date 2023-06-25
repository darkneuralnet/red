.class public final enum LNR3$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNR3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNR3$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LNR3$a;",
        "",
        "",
        "toString",
        "eventType",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "MOBILE_APP_INSTALL",
        "CUSTOM_APP_EVENTS",
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
.field public static final enum b:LNR3$a;

.field public static final enum c:LNR3$a;

.field public static final synthetic d:[LNR3$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [LNR3$a;

    new-instance v1, LNR3$a;

    const-string v2, "MOBILE_APP_INSTALL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2}, LNR3$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LNR3$a;->b:LNR3$a;

    aput-object v1, v0, v3

    new-instance v1, LNR3$a;

    const-string v2, "CUSTOM_APP_EVENTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, LNR3$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LNR3$a;->c:LNR3$a;

    aput-object v1, v0, v3

    sput-object v0, LNR3$a;->d:[LNR3$a;

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

    iput-object p3, p0, LNR3$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNR3$a;
    .locals 1

    const-class v0, LNR3$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNR3$a;

    return-object p0
.end method

.method public static values()[LNR3$a;
    .locals 1

    sget-object v0, LNR3$a;->d:[LNR3$a;

    invoke-virtual {v0}, [LNR3$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNR3$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNR3$a;->a:Ljava/lang/String;

    return-object v0
.end method
