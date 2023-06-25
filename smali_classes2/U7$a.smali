.class public final synthetic LU7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    invoke-static {}, Lco/bird/android/model/IdToolOption;->values()[Lco/bird/android/model/IdToolOption;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/IdToolOption;->QR_CODE:Lco/bird/android/model/IdToolOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/IdToolOption;->LICENSE_PLATE:Lco/bird/android/model/IdToolOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lco/bird/android/model/IdToolOption;->BRAIN:Lco/bird/android/model/IdToolOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lco/bird/android/model/IdToolOption;->HANDLEBAR:Lco/bird/android/model/IdToolOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lco/bird/android/model/IdToolOption;->ONE_CODE:Lco/bird/android/model/IdToolOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lco/bird/android/model/IdToolOption;->BATTERY_SERIAL:Lco/bird/android/model/IdToolOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lco/bird/android/model/IdToolOption;->MOTOR:Lco/bird/android/model/IdToolOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lco/bird/android/model/IdToolOption;->GERMAN_LICENSE_PLATE:Lco/bird/android/model/IdToolOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v1, Lco/bird/android/model/IdToolOption;->IL_LICENSE_PLATE:Lco/bird/android/model/IdToolOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v1, Lco/bird/android/model/IdToolOption;->US_CA_PLATE:Lco/bird/android/model/IdToolOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    sget-object v1, Lco/bird/android/model/IdToolOption;->PCM:Lco/bird/android/model/IdToolOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    sget-object v1, Lco/bird/android/model/IdToolOption;->BEACON:Lco/bird/android/model/IdToolOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0xc

    aput v13, v0, v1

    sget-object v1, Lco/bird/android/model/IdToolOption;->HELMET:Lco/bird/android/model/IdToolOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v14, 0xd

    aput v14, v0, v1

    sget-object v1, Lco/bird/android/model/IdToolOption;->PHYSICAL_LOCK_STICKER:Lco/bird/android/model/IdToolOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v15, 0xe

    aput v15, v0, v1

    sput-object v0, LU7$a;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lco/bird/android/model/constant/ScanMode;->values()[Lco/bird/android/model/constant/ScanMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/constant/ScanMode;->RIDER:Lco/bird/android/model/constant/ScanMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ScanMode;->CHARGER:Lco/bird/android/model/constant/ScanMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ScanMode;->WATCHER:Lco/bird/android/model/constant/ScanMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ScanMode;->SERVICE_CENTER:Lco/bird/android/model/constant/ScanMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ScanMode;->OPERATOR:Lco/bird/android/model/constant/ScanMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ScanMode;->ADMIN:Lco/bird/android/model/constant/ScanMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sput-object v0, LU7$a;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lco/bird/android/model/constant/ScanStatus;->values()[Lco/bird/android/model/constant/ScanStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/constant/ScanStatus;->AVAILABLE:Lco/bird/android/model/constant/ScanStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ScanStatus;->RELEASED:Lco/bird/android/model/constant/ScanStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ScanStatus;->FOUND:Lco/bird/android/model/constant/ScanStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ScanStatus;->IN_RIDE:Lco/bird/android/model/constant/ScanStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ScanStatus;->LOW_BATTERY:Lco/bird/android/model/constant/ScanStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ScanStatus;->OFFLINE:Lco/bird/android/model/constant/ScanStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ScanStatus;->DAMAGED:Lco/bird/android/model/constant/ScanStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ScanStatus;->INVALID_CODE:Lco/bird/android/model/constant/ScanStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ScanStatus;->QR_DETACHED:Lco/bird/android/model/constant/ScanStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ScanStatus;->QR_REQUIRED:Lco/bird/android/model/constant/ScanStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ScanStatus;->AWAITING_FLEET_CHANGE:Lco/bird/android/model/constant/ScanStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ScanStatus;->AWAITING_TASK:Lco/bird/android/model/constant/ScanStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ScanStatus;->AFTER_HOURS:Lco/bird/android/model/constant/ScanStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v14, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ScanStatus;->WEATHER:Lco/bird/android/model/constant/ScanStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v15, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ScanStatus;->NO_RIDE_START:Lco/bird/android/model/constant/ScanStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ScanStatus;->LOCATION_SERVICES_REQUIRED:Lco/bird/android/model/constant/ScanStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ScanStatus;->RESERVED:Lco/bird/android/model/constant/ScanStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ScanStatus;->INACCESSIBLE_PRIVATE:Lco/bird/android/model/constant/ScanStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ScanStatus;->INCOMPATIBLE_APP:Lco/bird/android/model/constant/ScanStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ScanStatus;->OUTSIDE_SERVICE_AREA:Lco/bird/android/model/constant/ScanStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ScanStatus;->INSIDE_NO_RIDE_ZONE:Lco/bird/android/model/constant/ScanStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ScanStatus;->SUBMERGED:Lco/bird/android/model/constant/ScanStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ScanStatus;->TOTALED:Lco/bird/android/model/constant/ScanStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ScanStatus;->OWNABLE_SCAN_REQUIRED:Lco/bird/android/model/constant/ScanStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ScanStatus;->UNAVAILABLE_TO_GUEST:Lco/bird/android/model/constant/ScanStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ScanStatus;->NO_BOUNTY:Lco/bird/android/model/constant/ScanStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1

    sput-object v0, LU7$a;->$EnumSwitchMapping$2:[I

    return-void
.end method
