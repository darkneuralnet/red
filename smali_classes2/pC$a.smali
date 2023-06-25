.class public final synthetic LpC$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpC;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lco/bird/android/model/constant/BirdAction;->values()[Lco/bird/android/model/constant/BirdAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->MARK_MISSING:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->CANNOT_ACCESS:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->MARK_FIXED:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->MARK_DAMAGED:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->MARK_FOUND:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->MARK_LOST:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->CAPTURE:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->RELEASE:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->UNLOCK:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->LOCK:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->ALARM:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->CHIRP_ALARM:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->ALARM_ON:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->ALARM_OFF:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->START_CHARGE:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->COMPLETE_CHARGE:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->CANCEL_TASK:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->DAMAGED_CHARGE:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->REPAIR:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->START_REPAIR:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->CONTINUE_REPAIR:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->REPORT_FRAUD:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->ORDER_SPARE_PARTS:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->VALIDATE_RELEASE:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->SEARCH_NEARBY:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->NO_ACTION:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->GET_CODE:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->WAKE_BIRD:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->SLEEP_BIRD:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->REMOVE_FROM_LIST:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->UNLOCK_SMARTLOCK:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->REPLACE_PHYSICAL_LOCK:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->FLIGHT_SHEET:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->UNKNOWN:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1

    sput-object v0, LpC$a;->$EnumSwitchMapping$0:[I

    return-void
.end method
