.class public final synthetic Lcw1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw1;
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

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

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

    sget-object v1, Lco/bird/android/model/IdToolOption;->HANDLEBAR:Lco/bird/android/model/IdToolOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lco/bird/android/model/IdToolOption;->GERMAN_LICENSE_PLATE:Lco/bird/android/model/IdToolOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lco/bird/android/model/IdToolOption;->IL_LICENSE_PLATE:Lco/bird/android/model/IdToolOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lco/bird/android/model/IdToolOption;->BATTERY_SERIAL:Lco/bird/android/model/IdToolOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lco/bird/android/model/IdToolOption;->US_CA_PLATE:Lco/bird/android/model/IdToolOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lco/bird/android/model/IdToolOption;->MOTOR:Lco/bird/android/model/IdToolOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v1, Lco/bird/android/model/IdToolOption;->PCM:Lco/bird/android/model/IdToolOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v1, Lco/bird/android/model/IdToolOption;->BEACON:Lco/bird/android/model/IdToolOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    sget-object v1, Lco/bird/android/model/IdToolOption;->HELMET:Lco/bird/android/model/IdToolOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    sget-object v1, Lco/bird/android/model/IdToolOption;->PHYSICAL_LOCK_STICKER:Lco/bird/android/model/IdToolOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0xc

    aput v13, v0, v1

    sput-object v0, Lcw1$b;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lco/bird/android/model/constant/PartKind;->values()[Lco/bird/android/model/constant/PartKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/constant/PartKind;->STICKER:Lco/bird/android/model/constant/PartKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/PartKind;->PLATE:Lco/bird/android/model/constant/PartKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lco/bird/android/model/constant/PartKind;->CHASSIS:Lco/bird/android/model/constant/PartKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lco/bird/android/model/constant/PartKind;->BRAIN:Lco/bird/android/model/constant/PartKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lco/bird/android/model/constant/PartKind;->BATTERY_SERIAL:Lco/bird/android/model/constant/PartKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lco/bird/android/model/constant/PartKind;->US_CA_PLATE:Lco/bird/android/model/constant/PartKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lco/bird/android/model/constant/PartKind;->MOTOR:Lco/bird/android/model/constant/PartKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lco/bird/android/model/constant/PartKind;->PCM:Lco/bird/android/model/constant/PartKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Lco/bird/android/model/constant/PartKind;->BEACON:Lco/bird/android/model/constant/PartKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v1, Lco/bird/android/model/constant/PartKind;->HELMET:Lco/bird/android/model/constant/PartKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v1, Lco/bird/android/model/constant/PartKind;->PHYSICAL_LOCK_STICKER:Lco/bird/android/model/constant/PartKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sput-object v0, Lcw1$b;->$EnumSwitchMapping$1:[I

    return-void
.end method
