.class public final synthetic LqJ1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqJ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
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

    invoke-static {}, Lco/bird/android/model/constant/InventoryScanningError;->values()[Lco/bird/android/model/constant/InventoryScanningError;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/constant/InventoryScanningError;->HARD_COUNT_NOT_VALID_QR_NOT_VALID_SERIAL:Lco/bird/android/model/constant/InventoryScanningError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/InventoryScanningError;->NOT_VALID_QR_NOT_VALID_SERIAL:Lco/bird/android/model/constant/InventoryScanningError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/InventoryScanningError;->HARD_COUNT_VALID_QR_NOT_IN_DB:Lco/bird/android/model/constant/InventoryScanningError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/InventoryScanningError;->VALID_QR_NOT_IN_DB:Lco/bird/android/model/constant/InventoryScanningError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/InventoryScanningError;->HARD_COUNT_VALID_SERIAL_NOT_IN_DB:Lco/bird/android/model/constant/InventoryScanningError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/InventoryScanningError;->VALID_SERIAL_NOT_IN_DB:Lco/bird/android/model/constant/InventoryScanningError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/InventoryScanningError;->NOT_AUTHORIZED:Lco/bird/android/model/constant/InventoryScanningError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/InventoryScanningError;->ACTION_NOT_PERMITTED_AT_THIS_STATE:Lco/bird/android/model/constant/InventoryScanningError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/InventoryScanningError;->HARD_COUNT_DUPLICATE_SCAN:Lco/bird/android/model/constant/InventoryScanningError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/InventoryScanningError;->DUPLICATE_SCAN:Lco/bird/android/model/constant/InventoryScanningError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/InventoryScanningError;->ITEM_ALREADY_IN_SKU_ORDER:Lco/bird/android/model/constant/InventoryScanningError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/InventoryScanningError;->NOT_IN_THE_RIGHT_ZONE:Lco/bird/android/model/constant/InventoryScanningError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/InventoryScanningError;->INCORRECT_COMMODITY:Lco/bird/android/model/constant/InventoryScanningError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/InventoryScanningError;->INCORRECT_COMMODITY_TYPE:Lco/bird/android/model/constant/InventoryScanningError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/InventoryScanningError;->INCORRECT_CONDITION:Lco/bird/android/model/constant/InventoryScanningError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/InventoryScanningError;->INCORRECT_FLEET:Lco/bird/android/model/constant/InventoryScanningError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/InventoryScanningError;->INCORRECT_SKU:Lco/bird/android/model/constant/InventoryScanningError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/InventoryScanningError;->ITEM_NOT_IN_SKU_ORDER:Lco/bird/android/model/constant/InventoryScanningError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/InventoryScanningError;->ITEM_ALREADY_CHECKED_IN:Lco/bird/android/model/constant/InventoryScanningError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/InventoryScanningError;->TERMINATED_VEHICLE:Lco/bird/android/model/constant/InventoryScanningError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sput-object v0, LqJ1$b;->$EnumSwitchMapping$0:[I

    return-void
.end method
