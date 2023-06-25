.class public final synthetic Lye2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye2;
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

    invoke-static {}, Lco/bird/android/model/constant/MapMarkerKind;->values()[Lco/bird/android/model/constant/MapMarkerKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/constant/MapMarkerKind;->CHARGE:Lco/bird/android/model/constant/MapMarkerKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/MapMarkerKind;->DAMAGED:Lco/bird/android/model/constant/MapMarkerKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/MapMarkerKind;->DESIGNATED:Lco/bird/android/model/constant/MapMarkerKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/MapMarkerKind;->IN_RIDE:Lco/bird/android/model/constant/MapMarkerKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/MapMarkerKind;->IN_TASK:Lco/bird/android/model/constant/MapMarkerKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/MapMarkerKind;->MISSING:Lco/bird/android/model/constant/MapMarkerKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/MapMarkerKind;->MOVE:Lco/bird/android/model/constant/MapMarkerKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/MapMarkerKind;->LEGAL_PRESERVE:Lco/bird/android/model/constant/MapMarkerKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/MapMarkerKind;->LIPO:Lco/bird/android/model/constant/MapMarkerKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/MapMarkerKind;->OFFLINE:Lco/bird/android/model/constant/MapMarkerKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/MapMarkerKind;->PERIL_REBALANCE:Lco/bird/android/model/constant/MapMarkerKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/MapMarkerKind;->PROPERTY:Lco/bird/android/model/constant/MapMarkerKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/MapMarkerKind;->RADAR:Lco/bird/android/model/constant/MapMarkerKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/MapMarkerKind;->READY:Lco/bird/android/model/constant/MapMarkerKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/MapMarkerKind;->SUBMERGED:Lco/bird/android/model/constant/MapMarkerKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/MapMarkerKind;->ULM:Lco/bird/android/model/constant/MapMarkerKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/MapMarkerKind;->DEBRAIN:Lco/bird/android/model/constant/MapMarkerKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/MapMarkerKind;->TASK_ORDER_FACILITY:Lco/bird/android/model/constant/MapMarkerKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/MapMarkerKind;->TASK_ORDER_HOLD:Lco/bird/android/model/constant/MapMarkerKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/MapMarkerKind;->TASK_ORDER_MARKET:Lco/bird/android/model/constant/MapMarkerKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/MapMarkerKind;->TASK_ORDER_KEEP:Lco/bird/android/model/constant/MapMarkerKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/MapMarkerKind;->CAPTIVE_RECOVERY:Lco/bird/android/model/constant/MapMarkerKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/MapMarkerKind;->COLLECT:Lco/bird/android/model/constant/MapMarkerKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/MapMarkerKind;->DOWN:Lco/bird/android/model/constant/MapMarkerKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/MapMarkerKind;->INSPECTION:Lco/bird/android/model/constant/MapMarkerKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/MapMarkerKind;->PERIL:Lco/bird/android/model/constant/MapMarkerKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/MapMarkerKind;->PRIVATE_PROPERTY:Lco/bird/android/model/constant/MapMarkerKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/MapMarkerKind;->REBALANCE_FOR_TRANSPORT:Lco/bird/android/model/constant/MapMarkerKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1

    sput-object v0, Lye2$a;->$EnumSwitchMapping$0:[I

    return-void
.end method
