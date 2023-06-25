.class public final enum Lcom/fantasmo/sdk/FMBehaviorRequest;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fantasmo/sdk/FMBehaviorRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fantasmo/sdk/FMBehaviorRequest;",
        "",
        "displayName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "TILTUP",
        "TILTDOWN",
        "PANAROUND",
        "PANSLOWLY",
        "ACCEPTED",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fantasmo/sdk/FMBehaviorRequest;

.field public static final enum ACCEPTED:Lcom/fantasmo/sdk/FMBehaviorRequest;

.field public static final enum PANAROUND:Lcom/fantasmo/sdk/FMBehaviorRequest;

.field public static final enum PANSLOWLY:Lcom/fantasmo/sdk/FMBehaviorRequest;

.field public static final enum TILTDOWN:Lcom/fantasmo/sdk/FMBehaviorRequest;

.field public static final enum TILTUP:Lcom/fantasmo/sdk/FMBehaviorRequest;


# instance fields
.field private final displayName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/fantasmo/sdk/FMBehaviorRequest;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fantasmo/sdk/FMBehaviorRequest;

    sget-object v1, Lcom/fantasmo/sdk/FMBehaviorRequest;->TILTUP:Lcom/fantasmo/sdk/FMBehaviorRequest;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fantasmo/sdk/FMBehaviorRequest;->TILTDOWN:Lcom/fantasmo/sdk/FMBehaviorRequest;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fantasmo/sdk/FMBehaviorRequest;->PANAROUND:Lcom/fantasmo/sdk/FMBehaviorRequest;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fantasmo/sdk/FMBehaviorRequest;->PANSLOWLY:Lcom/fantasmo/sdk/FMBehaviorRequest;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fantasmo/sdk/FMBehaviorRequest;->ACCEPTED:Lcom/fantasmo/sdk/FMBehaviorRequest;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fantasmo/sdk/FMBehaviorRequest;

    const-string v1, "TILTUP"

    const/4 v2, 0x0

    const-string v3, "Tilt your device up"

    invoke-direct {v0, v1, v2, v3}, Lcom/fantasmo/sdk/FMBehaviorRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fantasmo/sdk/FMBehaviorRequest;->TILTUP:Lcom/fantasmo/sdk/FMBehaviorRequest;

    new-instance v0, Lcom/fantasmo/sdk/FMBehaviorRequest;

    const-string v1, "TILTDOWN"

    const/4 v2, 0x1

    const-string v3, "Tilt your device down"

    invoke-direct {v0, v1, v2, v3}, Lcom/fantasmo/sdk/FMBehaviorRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fantasmo/sdk/FMBehaviorRequest;->TILTDOWN:Lcom/fantasmo/sdk/FMBehaviorRequest;

    new-instance v0, Lcom/fantasmo/sdk/FMBehaviorRequest;

    const-string v1, "PANAROUND"

    const/4 v2, 0x2

    const-string v3, "Pan around the scene"

    invoke-direct {v0, v1, v2, v3}, Lcom/fantasmo/sdk/FMBehaviorRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fantasmo/sdk/FMBehaviorRequest;->PANAROUND:Lcom/fantasmo/sdk/FMBehaviorRequest;

    new-instance v0, Lcom/fantasmo/sdk/FMBehaviorRequest;

    const-string v1, "PANSLOWLY"

    const/4 v2, 0x3

    const-string v3, "Pan more slowly"

    invoke-direct {v0, v1, v2, v3}, Lcom/fantasmo/sdk/FMBehaviorRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fantasmo/sdk/FMBehaviorRequest;->PANSLOWLY:Lcom/fantasmo/sdk/FMBehaviorRequest;

    new-instance v0, Lcom/fantasmo/sdk/FMBehaviorRequest;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x4

    const-string v3, "Accepted"

    invoke-direct {v0, v1, v2, v3}, Lcom/fantasmo/sdk/FMBehaviorRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fantasmo/sdk/FMBehaviorRequest;->ACCEPTED:Lcom/fantasmo/sdk/FMBehaviorRequest;

    invoke-static {}, Lcom/fantasmo/sdk/FMBehaviorRequest;->$values()[Lcom/fantasmo/sdk/FMBehaviorRequest;

    move-result-object v0

    sput-object v0, Lcom/fantasmo/sdk/FMBehaviorRequest;->$VALUES:[Lcom/fantasmo/sdk/FMBehaviorRequest;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fantasmo/sdk/FMBehaviorRequest;->displayName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fantasmo/sdk/FMBehaviorRequest;
    .locals 1

    const-class v0, Lcom/fantasmo/sdk/FMBehaviorRequest;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fantasmo/sdk/FMBehaviorRequest;

    return-object p0
.end method

.method public static values()[Lcom/fantasmo/sdk/FMBehaviorRequest;
    .locals 1

    sget-object v0, Lcom/fantasmo/sdk/FMBehaviorRequest;->$VALUES:[Lcom/fantasmo/sdk/FMBehaviorRequest;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fantasmo/sdk/FMBehaviorRequest;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/FMBehaviorRequest;->displayName:Ljava/lang/String;

    return-object v0
.end method
