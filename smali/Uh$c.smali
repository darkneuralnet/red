.class public final synthetic LUh$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUh;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lco/bird/android/model/wire/configs/ParkingLocationVerificationMethod;->values()[Lco/bird/android/model/wire/configs/ParkingLocationVerificationMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/wire/configs/ParkingLocationVerificationMethod;->GOOGLE_AR_CORE:Lco/bird/android/model/wire/configs/ParkingLocationVerificationMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/wire/configs/ParkingLocationVerificationMethod;->GOOGLE_VPS:Lco/bird/android/model/wire/configs/ParkingLocationVerificationMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, LUh$c;->$EnumSwitchMapping$0:[I

    return-void
.end method