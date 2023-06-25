.class public final synthetic LW81$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW81;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    invoke-static {}, Lco/bird/android/model/constant/FlightSheetCommand;->values()[Lco/bird/android/model/constant/FlightSheetCommand;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/constant/FlightSheetCommand;->LOCK_BT:Lco/bird/android/model/constant/FlightSheetCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/FlightSheetCommand;->LOCK_CELL:Lco/bird/android/model/constant/FlightSheetCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lco/bird/android/model/constant/FlightSheetCommand;->BATTERY_LOCK_BT:Lco/bird/android/model/constant/FlightSheetCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lco/bird/android/model/constant/FlightSheetCommand;->BATTERY_LOCK_CELL:Lco/bird/android/model/constant/FlightSheetCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lco/bird/android/model/constant/FlightSheetCommand;->CABLE_LOCK_BT:Lco/bird/android/model/constant/FlightSheetCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lco/bird/android/model/constant/FlightSheetCommand;->CABLE_LOCK_CELL:Lco/bird/android/model/constant/FlightSheetCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lco/bird/android/model/constant/FlightSheetCommand;->HELMET_UNLOCK_CELL:Lco/bird/android/model/constant/FlightSheetCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lco/bird/android/model/constant/FlightSheetCommand;->ALARM_BT:Lco/bird/android/model/constant/FlightSheetCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v1, Lco/bird/android/model/constant/FlightSheetCommand;->ALARM_CELL:Lco/bird/android/model/constant/FlightSheetCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v1, Lco/bird/android/model/constant/FlightSheetCommand;->FLASH_LIGHTS_BT:Lco/bird/android/model/constant/FlightSheetCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    sget-object v1, Lco/bird/android/model/constant/FlightSheetCommand;->SOFT_RESET_BT:Lco/bird/android/model/constant/FlightSheetCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    sput-object v0, LW81$a;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lco/bird/android/model/constant/FlightSheetAction;->values()[Lco/bird/android/model/constant/FlightSheetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/constant/FlightSheetAction;->BATTERY_SWAP:Lco/bird/android/model/constant/FlightSheetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/FlightSheetAction;->OTHER_POSSIBLE_LOCATIONS:Lco/bird/android/model/constant/FlightSheetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lco/bird/android/model/constant/FlightSheetAction;->SEARCH_NEARBY:Lco/bird/android/model/constant/FlightSheetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lco/bird/android/model/constant/FlightSheetAction;->CANNOT_ACCESS:Lco/bird/android/model/constant/FlightSheetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lco/bird/android/model/constant/FlightSheetAction;->PRIVATE_PROPERTY:Lco/bird/android/model/constant/FlightSheetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lco/bird/android/model/constant/FlightSheetAction;->MARK_MISSING:Lco/bird/android/model/constant/FlightSheetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lco/bird/android/model/constant/FlightSheetAction;->MARK_DAMAGED:Lco/bird/android/model/constant/FlightSheetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lco/bird/android/model/constant/FlightSheetAction;->UNMARK_DAMAGED:Lco/bird/android/model/constant/FlightSheetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Lco/bird/android/model/constant/FlightSheetAction;->PAST_REPAIRS:Lco/bird/android/model/constant/FlightSheetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v1, Lco/bird/android/model/constant/FlightSheetAction;->DIAGNOSTICS:Lco/bird/android/model/constant/FlightSheetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v1, Lco/bird/android/model/constant/FlightSheetAction;->INSPECTION:Lco/bird/android/model/constant/FlightSheetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sget-object v1, Lco/bird/android/model/constant/FlightSheetAction;->LAST_RIDE:Lco/bird/android/model/constant/FlightSheetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sput-object v0, LW81$a;->$EnumSwitchMapping$1:[I

    return-void
.end method
