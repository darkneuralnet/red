.class public final enum Lzy$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzy$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lzy$b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BLUETOOTH_NOT_AVAILABLE",
        "LOCATION_PERMISSION_NOT_GRANTED",
        "BLUETOOTH_NOT_ENABLED",
        "LOCATION_SERVICES_NOT_ENABLED",
        "READY",
        "UNKNOWN",
        "core-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Lzy$b;

.field public static final enum b:Lzy$b;

.field public static final enum c:Lzy$b;

.field public static final enum d:Lzy$b;

.field public static final enum e:Lzy$b;

.field public static final enum f:Lzy$b;

.field public static final synthetic g:[Lzy$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzy$b;

    const-string v1, "BLUETOOTH_NOT_AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzy$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzy$b;->a:Lzy$b;

    new-instance v0, Lzy$b;

    const-string v1, "LOCATION_PERMISSION_NOT_GRANTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzy$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzy$b;->b:Lzy$b;

    new-instance v0, Lzy$b;

    const-string v1, "BLUETOOTH_NOT_ENABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzy$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzy$b;->c:Lzy$b;

    new-instance v0, Lzy$b;

    const-string v1, "LOCATION_SERVICES_NOT_ENABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lzy$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzy$b;->d:Lzy$b;

    new-instance v0, Lzy$b;

    const-string v1, "READY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lzy$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzy$b;->e:Lzy$b;

    new-instance v0, Lzy$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lzy$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzy$b;->f:Lzy$b;

    invoke-static {}, Lzy$b;->a()[Lzy$b;

    move-result-object v0

    sput-object v0, Lzy$b;->g:[Lzy$b;

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

.method public static final synthetic a()[Lzy$b;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lzy$b;

    sget-object v1, Lzy$b;->a:Lzy$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzy$b;->b:Lzy$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzy$b;->c:Lzy$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lzy$b;->d:Lzy$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lzy$b;->e:Lzy$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lzy$b;->f:Lzy$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzy$b;
    .locals 1

    const-class v0, Lzy$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzy$b;

    return-object p0
.end method

.method public static values()[Lzy$b;
    .locals 1

    sget-object v0, Lzy$b;->g:[Lzy$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzy$b;

    return-object v0
.end method
