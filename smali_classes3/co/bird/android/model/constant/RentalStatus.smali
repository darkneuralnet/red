.class public final enum Lco/bird/android/model/constant/RentalStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/bird/android/model/constant/RentalStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lco/bird/android/model/constant/RentalStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "SCHEDULED",
        "CANCELED",
        "STARTED",
        "PICKUP",
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
.field private static final synthetic $VALUES:[Lco/bird/android/model/constant/RentalStatus;

.field public static final enum CANCELED:Lco/bird/android/model/constant/RentalStatus;

.field public static final enum COMPLETED:Lco/bird/android/model/constant/RentalStatus;

.field public static final enum PICKUP:Lco/bird/android/model/constant/RentalStatus;

.field public static final enum SCHEDULED:Lco/bird/android/model/constant/RentalStatus;

.field public static final enum STARTED:Lco/bird/android/model/constant/RentalStatus;

.field public static final enum UNKNOWN:Lco/bird/android/model/constant/RentalStatus;


# direct methods
.method private static final synthetic $values()[Lco/bird/android/model/constant/RentalStatus;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lco/bird/android/model/constant/RentalStatus;

    sget-object v1, Lco/bird/android/model/constant/RentalStatus;->SCHEDULED:Lco/bird/android/model/constant/RentalStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/RentalStatus;->CANCELED:Lco/bird/android/model/constant/RentalStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/RentalStatus;->STARTED:Lco/bird/android/model/constant/RentalStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/RentalStatus;->PICKUP:Lco/bird/android/model/constant/RentalStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/RentalStatus;->COMPLETED:Lco/bird/android/model/constant/RentalStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/RentalStatus;->UNKNOWN:Lco/bird/android/model/constant/RentalStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lco/bird/android/model/constant/RentalStatus;

    const-string v1, "SCHEDULED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/RentalStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/RentalStatus;->SCHEDULED:Lco/bird/android/model/constant/RentalStatus;

    new-instance v0, Lco/bird/android/model/constant/RentalStatus;

    const-string v1, "CANCELED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/RentalStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/RentalStatus;->CANCELED:Lco/bird/android/model/constant/RentalStatus;

    new-instance v0, Lco/bird/android/model/constant/RentalStatus;

    const-string v1, "STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/RentalStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/RentalStatus;->STARTED:Lco/bird/android/model/constant/RentalStatus;

    new-instance v0, Lco/bird/android/model/constant/RentalStatus;

    const-string v1, "PICKUP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/RentalStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/RentalStatus;->PICKUP:Lco/bird/android/model/constant/RentalStatus;

    new-instance v0, Lco/bird/android/model/constant/RentalStatus;

    const-string v1, "COMPLETED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/RentalStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/RentalStatus;->COMPLETED:Lco/bird/android/model/constant/RentalStatus;

    new-instance v0, Lco/bird/android/model/constant/RentalStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/RentalStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/RentalStatus;->UNKNOWN:Lco/bird/android/model/constant/RentalStatus;

    invoke-static {}, Lco/bird/android/model/constant/RentalStatus;->$values()[Lco/bird/android/model/constant/RentalStatus;

    move-result-object v0

    sput-object v0, Lco/bird/android/model/constant/RentalStatus;->$VALUES:[Lco/bird/android/model/constant/RentalStatus;

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

.method public static valueOf(Ljava/lang/String;)Lco/bird/android/model/constant/RentalStatus;
    .locals 1

    const-class v0, Lco/bird/android/model/constant/RentalStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/constant/RentalStatus;

    return-object p0
.end method

.method public static values()[Lco/bird/android/model/constant/RentalStatus;
    .locals 1

    sget-object v0, Lco/bird/android/model/constant/RentalStatus;->$VALUES:[Lco/bird/android/model/constant/RentalStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/bird/android/model/constant/RentalStatus;

    return-object v0
.end method
