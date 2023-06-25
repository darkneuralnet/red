.class public final enum Lco/bird/android/model/constant/FlightSheetCommand;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/bird/android/model/constant/FlightSheetCommand;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lco/bird/android/model/constant/FlightSheetCommand;",
        "",
        "(Ljava/lang/String;I)V",
        "LOCK_BT",
        "LOCK_CELL",
        "ALARM_BT",
        "ALARM_CELL",
        "FLASH_LIGHTS_BT",
        "SOFT_RESET_BT",
        "BATTERY_LOCK_BT",
        "BATTERY_LOCK_CELL",
        "CABLE_LOCK_BT",
        "CABLE_LOCK_CELL",
        "HELMET_UNLOCK_CELL",
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
.field private static final synthetic $VALUES:[Lco/bird/android/model/constant/FlightSheetCommand;

.field public static final enum ALARM_BT:Lco/bird/android/model/constant/FlightSheetCommand;

.field public static final enum ALARM_CELL:Lco/bird/android/model/constant/FlightSheetCommand;

.field public static final enum BATTERY_LOCK_BT:Lco/bird/android/model/constant/FlightSheetCommand;

.field public static final enum BATTERY_LOCK_CELL:Lco/bird/android/model/constant/FlightSheetCommand;

.field public static final enum CABLE_LOCK_BT:Lco/bird/android/model/constant/FlightSheetCommand;

.field public static final enum CABLE_LOCK_CELL:Lco/bird/android/model/constant/FlightSheetCommand;

.field public static final enum FLASH_LIGHTS_BT:Lco/bird/android/model/constant/FlightSheetCommand;

.field public static final enum HELMET_UNLOCK_CELL:Lco/bird/android/model/constant/FlightSheetCommand;

.field public static final enum LOCK_BT:Lco/bird/android/model/constant/FlightSheetCommand;

.field public static final enum LOCK_CELL:Lco/bird/android/model/constant/FlightSheetCommand;

.field public static final enum SOFT_RESET_BT:Lco/bird/android/model/constant/FlightSheetCommand;

.field public static final enum UNKNOWN:Lco/bird/android/model/constant/FlightSheetCommand;


# direct methods
.method private static final synthetic $values()[Lco/bird/android/model/constant/FlightSheetCommand;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lco/bird/android/model/constant/FlightSheetCommand;

    sget-object v1, Lco/bird/android/model/constant/FlightSheetCommand;->LOCK_BT:Lco/bird/android/model/constant/FlightSheetCommand;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/FlightSheetCommand;->LOCK_CELL:Lco/bird/android/model/constant/FlightSheetCommand;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/FlightSheetCommand;->ALARM_BT:Lco/bird/android/model/constant/FlightSheetCommand;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/FlightSheetCommand;->ALARM_CELL:Lco/bird/android/model/constant/FlightSheetCommand;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/FlightSheetCommand;->FLASH_LIGHTS_BT:Lco/bird/android/model/constant/FlightSheetCommand;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/FlightSheetCommand;->SOFT_RESET_BT:Lco/bird/android/model/constant/FlightSheetCommand;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/FlightSheetCommand;->BATTERY_LOCK_BT:Lco/bird/android/model/constant/FlightSheetCommand;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/FlightSheetCommand;->BATTERY_LOCK_CELL:Lco/bird/android/model/constant/FlightSheetCommand;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/FlightSheetCommand;->CABLE_LOCK_BT:Lco/bird/android/model/constant/FlightSheetCommand;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/FlightSheetCommand;->CABLE_LOCK_CELL:Lco/bird/android/model/constant/FlightSheetCommand;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/FlightSheetCommand;->HELMET_UNLOCK_CELL:Lco/bird/android/model/constant/FlightSheetCommand;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/FlightSheetCommand;->UNKNOWN:Lco/bird/android/model/constant/FlightSheetCommand;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lco/bird/android/model/constant/FlightSheetCommand;

    const-string v1, "LOCK_BT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/FlightSheetCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/FlightSheetCommand;->LOCK_BT:Lco/bird/android/model/constant/FlightSheetCommand;

    new-instance v0, Lco/bird/android/model/constant/FlightSheetCommand;

    const-string v1, "LOCK_CELL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/FlightSheetCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/FlightSheetCommand;->LOCK_CELL:Lco/bird/android/model/constant/FlightSheetCommand;

    new-instance v0, Lco/bird/android/model/constant/FlightSheetCommand;

    const-string v1, "ALARM_BT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/FlightSheetCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/FlightSheetCommand;->ALARM_BT:Lco/bird/android/model/constant/FlightSheetCommand;

    new-instance v0, Lco/bird/android/model/constant/FlightSheetCommand;

    const-string v1, "ALARM_CELL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/FlightSheetCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/FlightSheetCommand;->ALARM_CELL:Lco/bird/android/model/constant/FlightSheetCommand;

    new-instance v0, Lco/bird/android/model/constant/FlightSheetCommand;

    const-string v1, "FLASH_LIGHTS_BT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/FlightSheetCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/FlightSheetCommand;->FLASH_LIGHTS_BT:Lco/bird/android/model/constant/FlightSheetCommand;

    new-instance v0, Lco/bird/android/model/constant/FlightSheetCommand;

    const-string v1, "SOFT_RESET_BT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/FlightSheetCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/FlightSheetCommand;->SOFT_RESET_BT:Lco/bird/android/model/constant/FlightSheetCommand;

    new-instance v0, Lco/bird/android/model/constant/FlightSheetCommand;

    const-string v1, "BATTERY_LOCK_BT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/FlightSheetCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/FlightSheetCommand;->BATTERY_LOCK_BT:Lco/bird/android/model/constant/FlightSheetCommand;

    new-instance v0, Lco/bird/android/model/constant/FlightSheetCommand;

    const-string v1, "BATTERY_LOCK_CELL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/FlightSheetCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/FlightSheetCommand;->BATTERY_LOCK_CELL:Lco/bird/android/model/constant/FlightSheetCommand;

    new-instance v0, Lco/bird/android/model/constant/FlightSheetCommand;

    const-string v1, "CABLE_LOCK_BT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/FlightSheetCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/FlightSheetCommand;->CABLE_LOCK_BT:Lco/bird/android/model/constant/FlightSheetCommand;

    new-instance v0, Lco/bird/android/model/constant/FlightSheetCommand;

    const-string v1, "CABLE_LOCK_CELL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/FlightSheetCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/FlightSheetCommand;->CABLE_LOCK_CELL:Lco/bird/android/model/constant/FlightSheetCommand;

    new-instance v0, Lco/bird/android/model/constant/FlightSheetCommand;

    const-string v1, "HELMET_UNLOCK_CELL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/FlightSheetCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/FlightSheetCommand;->HELMET_UNLOCK_CELL:Lco/bird/android/model/constant/FlightSheetCommand;

    new-instance v0, Lco/bird/android/model/constant/FlightSheetCommand;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/FlightSheetCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/FlightSheetCommand;->UNKNOWN:Lco/bird/android/model/constant/FlightSheetCommand;

    invoke-static {}, Lco/bird/android/model/constant/FlightSheetCommand;->$values()[Lco/bird/android/model/constant/FlightSheetCommand;

    move-result-object v0

    sput-object v0, Lco/bird/android/model/constant/FlightSheetCommand;->$VALUES:[Lco/bird/android/model/constant/FlightSheetCommand;

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

.method public static valueOf(Ljava/lang/String;)Lco/bird/android/model/constant/FlightSheetCommand;
    .locals 1

    const-class v0, Lco/bird/android/model/constant/FlightSheetCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/constant/FlightSheetCommand;

    return-object p0
.end method

.method public static values()[Lco/bird/android/model/constant/FlightSheetCommand;
    .locals 1

    sget-object v0, Lco/bird/android/model/constant/FlightSheetCommand;->$VALUES:[Lco/bird/android/model/constant/FlightSheetCommand;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/bird/android/model/constant/FlightSheetCommand;

    return-object v0
.end method
