.class public final enum Lco/bird/android/model/constant/BirdTaskAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/bird/android/model/constant/BirdTaskAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lco/bird/android/model/constant/BirdTaskAction;",
        "",
        "(Ljava/lang/String;I)V",
        "ALARM",
        "CANCEL_TASK_DIRECT",
        "CANCEL_TASK_INDIRECT",
        "LOCK",
        "UNLOCK",
        "UNLOCK_PHYSICAL_LOCK",
        "VEHICLE_INFO",
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
.field private static final synthetic $VALUES:[Lco/bird/android/model/constant/BirdTaskAction;

.field public static final enum ALARM:Lco/bird/android/model/constant/BirdTaskAction;

.field public static final enum CANCEL_TASK_DIRECT:Lco/bird/android/model/constant/BirdTaskAction;

.field public static final enum CANCEL_TASK_INDIRECT:Lco/bird/android/model/constant/BirdTaskAction;

.field public static final enum LOCK:Lco/bird/android/model/constant/BirdTaskAction;

.field public static final enum UNLOCK:Lco/bird/android/model/constant/BirdTaskAction;

.field public static final enum UNLOCK_PHYSICAL_LOCK:Lco/bird/android/model/constant/BirdTaskAction;

.field public static final enum VEHICLE_INFO:Lco/bird/android/model/constant/BirdTaskAction;


# direct methods
.method private static final synthetic $values()[Lco/bird/android/model/constant/BirdTaskAction;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lco/bird/android/model/constant/BirdTaskAction;

    sget-object v1, Lco/bird/android/model/constant/BirdTaskAction;->ALARM:Lco/bird/android/model/constant/BirdTaskAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/BirdTaskAction;->CANCEL_TASK_DIRECT:Lco/bird/android/model/constant/BirdTaskAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/BirdTaskAction;->CANCEL_TASK_INDIRECT:Lco/bird/android/model/constant/BirdTaskAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/BirdTaskAction;->LOCK:Lco/bird/android/model/constant/BirdTaskAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/BirdTaskAction;->UNLOCK:Lco/bird/android/model/constant/BirdTaskAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/BirdTaskAction;->UNLOCK_PHYSICAL_LOCK:Lco/bird/android/model/constant/BirdTaskAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/BirdTaskAction;->VEHICLE_INFO:Lco/bird/android/model/constant/BirdTaskAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lco/bird/android/model/constant/BirdTaskAction;

    const-string v1, "ALARM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/BirdTaskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/BirdTaskAction;->ALARM:Lco/bird/android/model/constant/BirdTaskAction;

    new-instance v0, Lco/bird/android/model/constant/BirdTaskAction;

    const-string v1, "CANCEL_TASK_DIRECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/BirdTaskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/BirdTaskAction;->CANCEL_TASK_DIRECT:Lco/bird/android/model/constant/BirdTaskAction;

    new-instance v0, Lco/bird/android/model/constant/BirdTaskAction;

    const-string v1, "CANCEL_TASK_INDIRECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/BirdTaskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/BirdTaskAction;->CANCEL_TASK_INDIRECT:Lco/bird/android/model/constant/BirdTaskAction;

    new-instance v0, Lco/bird/android/model/constant/BirdTaskAction;

    const-string v1, "LOCK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/BirdTaskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/BirdTaskAction;->LOCK:Lco/bird/android/model/constant/BirdTaskAction;

    new-instance v0, Lco/bird/android/model/constant/BirdTaskAction;

    const-string v1, "UNLOCK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/BirdTaskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/BirdTaskAction;->UNLOCK:Lco/bird/android/model/constant/BirdTaskAction;

    new-instance v0, Lco/bird/android/model/constant/BirdTaskAction;

    const-string v1, "UNLOCK_PHYSICAL_LOCK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/BirdTaskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/BirdTaskAction;->UNLOCK_PHYSICAL_LOCK:Lco/bird/android/model/constant/BirdTaskAction;

    new-instance v0, Lco/bird/android/model/constant/BirdTaskAction;

    const-string v1, "VEHICLE_INFO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/BirdTaskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/BirdTaskAction;->VEHICLE_INFO:Lco/bird/android/model/constant/BirdTaskAction;

    invoke-static {}, Lco/bird/android/model/constant/BirdTaskAction;->$values()[Lco/bird/android/model/constant/BirdTaskAction;

    move-result-object v0

    sput-object v0, Lco/bird/android/model/constant/BirdTaskAction;->$VALUES:[Lco/bird/android/model/constant/BirdTaskAction;

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

.method public static valueOf(Ljava/lang/String;)Lco/bird/android/model/constant/BirdTaskAction;
    .locals 1

    const-class v0, Lco/bird/android/model/constant/BirdTaskAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/constant/BirdTaskAction;

    return-object p0
.end method

.method public static values()[Lco/bird/android/model/constant/BirdTaskAction;
    .locals 1

    sget-object v0, Lco/bird/android/model/constant/BirdTaskAction;->$VALUES:[Lco/bird/android/model/constant/BirdTaskAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/bird/android/model/constant/BirdTaskAction;

    return-object v0
.end method
