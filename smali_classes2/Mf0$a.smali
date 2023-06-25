.class public final synthetic LMf0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMf0;
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

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lco/bird/android/model/constant/ServiceCenterStatus;->values()[Lco/bird/android/model/constant/ServiceCenterStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/constant/ServiceCenterStatus;->AWAITING_INSPECTION:Lco/bird/android/model/constant/ServiceCenterStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ServiceCenterStatus;->AWAITING_QUALITY_CONTROL:Lco/bird/android/model/constant/ServiceCenterStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ServiceCenterStatus;->CHARGING:Lco/bird/android/model/constant/ServiceCenterStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    aput v3, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ServiceCenterStatus;->HIBERNATE:Lco/bird/android/model/constant/ServiceCenterStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    aput v3, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ServiceCenterStatus;->SERVICE_COMPLETE_AWAITING_EXIT:Lco/bird/android/model/constant/ServiceCenterStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    aput v3, v0, v1

    sput-object v0, LMf0$a;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lco/bird/android/model/constant/InspectionFlow;->values()[Lco/bird/android/model/constant/InspectionFlow;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/constant/InspectionFlow;->LIST:Lco/bird/android/model/constant/InspectionFlow;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, LMf0$a;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lco/bird/android/model/constant/RepairFlow;->values()[Lco/bird/android/model/constant/RepairFlow;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/constant/RepairFlow;->CARDS:Lco/bird/android/model/constant/RepairFlow;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, LMf0$a;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lco/bird/android/model/constant/QualityControlFlow;->values()[Lco/bird/android/model/constant/QualityControlFlow;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/constant/QualityControlFlow;->LIST:Lco/bird/android/model/constant/QualityControlFlow;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, LMf0$a;->$EnumSwitchMapping$3:[I

    return-void
.end method
