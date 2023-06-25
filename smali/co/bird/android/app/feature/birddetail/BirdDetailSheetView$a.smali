.class public final synthetic Lco/bird/android/app/feature/birddetail/BirdDetailSheetView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/app/feature/birddetail/BirdDetailSheetView;
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

    invoke-static {}, Lco/bird/android/model/constant/BirdTaskKind;->values()[Lco/bird/android/model/constant/BirdTaskKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/constant/BirdTaskKind;->CHARGE:Lco/bird/android/model/constant/BirdTaskKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdTaskKind;->DAMAGED_CHARGE:Lco/bird/android/model/constant/BirdTaskKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdTaskKind;->REBALANCE:Lco/bird/android/model/constant/BirdTaskKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdTaskKind;->REBALANCE_FOR_CHARGE:Lco/bird/android/model/constant/BirdTaskKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdTaskKind;->DAMAGED_TRANSPORT:Lco/bird/android/model/constant/BirdTaskKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdTaskKind;->BOUNTY:Lco/bird/android/model/constant/BirdTaskKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdTaskKind;->REPAIR:Lco/bird/android/model/constant/BirdTaskKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdTaskKind;->TRANSPORT:Lco/bird/android/model/constant/BirdTaskKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdTaskKind;->ACCIDENT:Lco/bird/android/model/constant/BirdTaskKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdTaskKind;->MARKET_SHIPMENT:Lco/bird/android/model/constant/BirdTaskKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdTaskKind;->OPERATOR_TRANSPORT:Lco/bird/android/model/constant/BirdTaskKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdTaskKind;->OPERATOR_REBALANCE_FOR_TRANSPORT:Lco/bird/android/model/constant/BirdTaskKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdTaskKind;->CAPTIVE_RECOVERY:Lco/bird/android/model/constant/BirdTaskKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdTaskKind;->ULM:Lco/bird/android/model/constant/BirdTaskKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdTaskKind;->PRIVATE_PROPERTY:Lco/bird/android/model/constant/BirdTaskKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdTaskKind;->UNKNOWN:Lco/bird/android/model/constant/BirdTaskKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sput-object v0, Lco/bird/android/app/feature/birddetail/BirdDetailSheetView$a;->$EnumSwitchMapping$0:[I

    return-void
.end method
