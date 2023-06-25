.class public final synthetic LTu$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTu;
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

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lco/bird/android/model/constant/BirdAction;->values()[Lco/bird/android/model/constant/BirdAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->ALARM:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->REMOVE_FROM_LIST:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->FLIGHT_SHEET:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, LTu$b;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lco/bird/android/model/DialogResponse;->values()[Lco/bird/android/model/DialogResponse;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/DialogResponse;->CANCEL:Lco/bird/android/model/DialogResponse;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/DialogResponse;->DISMISS:Lco/bird/android/model/DialogResponse;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, LTu$b;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lco/bird/android/model/constant/BulkScanPurpose;->values()[Lco/bird/android/model/constant/BulkScanPurpose;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/constant/BulkScanPurpose;->MAP:Lco/bird/android/model/constant/BulkScanPurpose;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BulkScanPurpose;->SERVICE_CENTER:Lco/bird/android/model/constant/BulkScanPurpose;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BulkScanPurpose;->WAKE_VEHICLES:Lco/bird/android/model/constant/BulkScanPurpose;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BulkScanPurpose;->ADD_TO_BATCH:Lco/bird/android/model/constant/BulkScanPurpose;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BulkScanPurpose;->PART_SCAN:Lco/bird/android/model/constant/BulkScanPurpose;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, LTu$b;->$EnumSwitchMapping$2:[I

    return-void
.end method
