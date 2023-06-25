.class public final synthetic Lco/bird/android/app/feature/charger/widget/MyTasksCellView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/app/feature/charger/widget/MyTasksCellView;
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
    .locals 5

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

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdTaskKind;->REBALANCE:Lco/bird/android/model/constant/BirdTaskKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdTaskKind;->DAMAGED_TRANSPORT:Lco/bird/android/model/constant/BirdTaskKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdTaskKind;->REBALANCE_FOR_CHARGE:Lco/bird/android/model/constant/BirdTaskKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1

    sput-object v0, Lco/bird/android/app/feature/charger/widget/MyTasksCellView$a;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lco/bird/android/model/constant/ChargerBirdBadgeType;->values()[Lco/bird/android/model/constant/ChargerBirdBadgeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/constant/ChargerBirdBadgeType;->DAMAGED:Lco/bird/android/model/constant/ChargerBirdBadgeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ChargerBirdBadgeType;->UNKNOWN:Lco/bird/android/model/constant/ChargerBirdBadgeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lco/bird/android/app/feature/charger/widget/MyTasksCellView$a;->$EnumSwitchMapping$1:[I

    return-void
.end method
