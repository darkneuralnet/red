.class public final enum Lde$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lde$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MOBILE_INSTALL_EVENT",
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
.field public static final enum a:Lde$a;

.field public static final enum b:Lde$a;

.field public static final synthetic c:[Lde$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lde$a;

    new-instance v1, Lde$a;

    const-string v2, "MOBILE_INSTALL_EVENT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde$a;->a:Lde$a;

    aput-object v1, v0, v3

    new-instance v1, Lde$a;

    const-string v2, "CUSTOM_APP_EVENTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lde$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde$a;->b:Lde$a;

    aput-object v1, v0, v3

    sput-object v0, Lde$a;->c:[Lde$a;

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

.method public static valueOf(Ljava/lang/String;)Lde$a;
    .locals 1

    const-class v0, Lde$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde$a;

    return-object p0
.end method

.method public static values()[Lde$a;
    .locals 1

    sget-object v0, Lde$a;->c:[Lde$a;

    invoke-virtual {v0}, [Lde$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde$a;

    return-object v0
.end method
