.class public final synthetic Leo4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leo4;
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

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lco/bird/android/model/wire/configs/WarningPresentationKind;->values()[Lco/bird/android/model/wire/configs/WarningPresentationKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/wire/configs/WarningPresentationKind;->FULL_SCREEN:Lco/bird/android/model/wire/configs/WarningPresentationKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/wire/configs/WarningPresentationKind;->ACTION_SHEET:Lco/bird/android/model/wire/configs/WarningPresentationKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lco/bird/android/model/wire/configs/WarningPresentationKind;->ALERT:Lco/bird/android/model/wire/configs/WarningPresentationKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lco/bird/android/model/wire/configs/WarningPresentationKind;->LEGACY:Lco/bird/android/model/wire/configs/WarningPresentationKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Leo4$b;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lco/bird/android/model/constant/PhysicalLockPurpose;->values()[Lco/bird/android/model/constant/PhysicalLockPurpose;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/constant/PhysicalLockPurpose;->HELMET:Lco/bird/android/model/constant/PhysicalLockPurpose;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, Leo4$b;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lco/bird/android/model/constant/ScanButtonStyle;->values()[Lco/bird/android/model/constant/ScanButtonStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/constant/ScanButtonStyle;->RIDE:Lco/bird/android/model/constant/ScanButtonStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ScanButtonStyle;->SCAN:Lco/bird/android/model/constant/ScanButtonStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ScanButtonStyle;->QR_SCAN:Lco/bird/android/model/constant/ScanButtonStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ScanButtonStyle;->QR_GRID:Lco/bird/android/model/constant/ScanButtonStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Leo4$b;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lco/bird/android/model/constant/ScanButtonShape;->values()[Lco/bird/android/model/constant/ScanButtonShape;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/constant/ScanButtonShape;->PILL:Lco/bird/android/model/constant/ScanButtonShape;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, Leo4$b;->$EnumSwitchMapping$3:[I

    return-void
.end method
