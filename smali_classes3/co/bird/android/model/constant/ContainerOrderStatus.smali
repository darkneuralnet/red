.class public final enum Lco/bird/android/model/constant/ContainerOrderStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/bird/android/model/constant/ContainerOrderStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lco/bird/android/model/constant/ContainerOrderStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "CANCELED",
        "IN_TRANSIT",
        "PENDING",
        "READY_FOR_PICKUP",
        "RECEIVED",
        "RETURN_TO_SENDER",
        "CHECKED_IN",
        "COMPLETED",
        "UNKNOWN",
        "model-constant"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/bird/android/model/constant/ContainerOrderStatus;

.field public static final enum CANCELED:Lco/bird/android/model/constant/ContainerOrderStatus;

.field public static final enum CHECKED_IN:Lco/bird/android/model/constant/ContainerOrderStatus;
    .annotation runtime Lkotlin/Deprecated;
        message = "Deleted"
    .end annotation
.end field

.field public static final enum COMPLETED:Lco/bird/android/model/constant/ContainerOrderStatus;
    .annotation runtime Lkotlin/Deprecated;
        message = "Deleted"
    .end annotation
.end field

.field public static final enum IN_TRANSIT:Lco/bird/android/model/constant/ContainerOrderStatus;

.field public static final enum PENDING:Lco/bird/android/model/constant/ContainerOrderStatus;

.field public static final enum READY_FOR_PICKUP:Lco/bird/android/model/constant/ContainerOrderStatus;

.field public static final enum RECEIVED:Lco/bird/android/model/constant/ContainerOrderStatus;

.field public static final enum RETURN_TO_SENDER:Lco/bird/android/model/constant/ContainerOrderStatus;

.field public static final enum UNKNOWN:Lco/bird/android/model/constant/ContainerOrderStatus;


# direct methods
.method private static final synthetic $values()[Lco/bird/android/model/constant/ContainerOrderStatus;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lco/bird/android/model/constant/ContainerOrderStatus;

    sget-object v1, Lco/bird/android/model/constant/ContainerOrderStatus;->CANCELED:Lco/bird/android/model/constant/ContainerOrderStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/ContainerOrderStatus;->IN_TRANSIT:Lco/bird/android/model/constant/ContainerOrderStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/ContainerOrderStatus;->PENDING:Lco/bird/android/model/constant/ContainerOrderStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/ContainerOrderStatus;->READY_FOR_PICKUP:Lco/bird/android/model/constant/ContainerOrderStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/ContainerOrderStatus;->RECEIVED:Lco/bird/android/model/constant/ContainerOrderStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/ContainerOrderStatus;->RETURN_TO_SENDER:Lco/bird/android/model/constant/ContainerOrderStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/ContainerOrderStatus;->CHECKED_IN:Lco/bird/android/model/constant/ContainerOrderStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/ContainerOrderStatus;->COMPLETED:Lco/bird/android/model/constant/ContainerOrderStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/ContainerOrderStatus;->UNKNOWN:Lco/bird/android/model/constant/ContainerOrderStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lco/bird/android/model/constant/ContainerOrderStatus;

    const-string v1, "CANCELED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/ContainerOrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/ContainerOrderStatus;->CANCELED:Lco/bird/android/model/constant/ContainerOrderStatus;

    new-instance v0, Lco/bird/android/model/constant/ContainerOrderStatus;

    const-string v1, "IN_TRANSIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/ContainerOrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/ContainerOrderStatus;->IN_TRANSIT:Lco/bird/android/model/constant/ContainerOrderStatus;

    new-instance v0, Lco/bird/android/model/constant/ContainerOrderStatus;

    const-string v1, "PENDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/ContainerOrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/ContainerOrderStatus;->PENDING:Lco/bird/android/model/constant/ContainerOrderStatus;

    new-instance v0, Lco/bird/android/model/constant/ContainerOrderStatus;

    const-string v1, "READY_FOR_PICKUP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/ContainerOrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/ContainerOrderStatus;->READY_FOR_PICKUP:Lco/bird/android/model/constant/ContainerOrderStatus;

    new-instance v0, Lco/bird/android/model/constant/ContainerOrderStatus;

    const-string v1, "RECEIVED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/ContainerOrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/ContainerOrderStatus;->RECEIVED:Lco/bird/android/model/constant/ContainerOrderStatus;

    new-instance v0, Lco/bird/android/model/constant/ContainerOrderStatus;

    const-string v1, "RETURN_TO_SENDER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/ContainerOrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/ContainerOrderStatus;->RETURN_TO_SENDER:Lco/bird/android/model/constant/ContainerOrderStatus;

    new-instance v0, Lco/bird/android/model/constant/ContainerOrderStatus;

    const-string v1, "CHECKED_IN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/ContainerOrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/ContainerOrderStatus;->CHECKED_IN:Lco/bird/android/model/constant/ContainerOrderStatus;

    new-instance v0, Lco/bird/android/model/constant/ContainerOrderStatus;

    const-string v1, "COMPLETED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/ContainerOrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/ContainerOrderStatus;->COMPLETED:Lco/bird/android/model/constant/ContainerOrderStatus;

    new-instance v0, Lco/bird/android/model/constant/ContainerOrderStatus;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/ContainerOrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/ContainerOrderStatus;->UNKNOWN:Lco/bird/android/model/constant/ContainerOrderStatus;

    invoke-static {}, Lco/bird/android/model/constant/ContainerOrderStatus;->$values()[Lco/bird/android/model/constant/ContainerOrderStatus;

    move-result-object v0

    sput-object v0, Lco/bird/android/model/constant/ContainerOrderStatus;->$VALUES:[Lco/bird/android/model/constant/ContainerOrderStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/bird/android/model/constant/ContainerOrderStatus;
    .locals 1

    const-class v0, Lco/bird/android/model/constant/ContainerOrderStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/constant/ContainerOrderStatus;

    return-object p0
.end method

.method public static values()[Lco/bird/android/model/constant/ContainerOrderStatus;
    .locals 1

    sget-object v0, Lco/bird/android/model/constant/ContainerOrderStatus;->$VALUES:[Lco/bird/android/model/constant/ContainerOrderStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/bird/android/model/constant/ContainerOrderStatus;

    return-object v0
.end method
