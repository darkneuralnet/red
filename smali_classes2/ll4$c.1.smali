.class public final synthetic Lll4$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
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

    invoke-static {}, Lco/bird/android/navigator/LongTermRentalSignUpResult$b;->values()[Lco/bird/android/navigator/LongTermRentalSignUpResult$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/navigator/LongTermRentalSignUpResult$b;->a:Lco/bird/android/navigator/LongTermRentalSignUpResult$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/navigator/LongTermRentalSignUpResult$b;->b:Lco/bird/android/navigator/LongTermRentalSignUpResult$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lll4$c;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lco/bird/android/model/ParkingType;->values()[Lco/bird/android/model/ParkingType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/ParkingType;->PREFERRED_PARKING:Lco/bird/android/model/ParkingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, Lll4$c;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lco/bird/android/model/DialogResponse;->values()[Lco/bird/android/model/DialogResponse;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/DialogResponse;->CANCEL:Lco/bird/android/model/DialogResponse;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lll4$c;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lco/bird/android/model/RideState$Status;->values()[Lco/bird/android/model/RideState$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/RideState$Status;->UNLOCKED:Lco/bird/android/model/RideState$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/RideState$Status;->LOCKED:Lco/bird/android/model/RideState$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lco/bird/android/model/RideState$Status;->ENDED:Lco/bird/android/model/RideState$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lll4$c;->$EnumSwitchMapping$3:[I

    return-void
.end method
