.class public final synthetic LNU0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNU0;
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

    invoke-static {}, Lco/bird/android/model/constant/PaymentProvider;->values()[Lco/bird/android/model/constant/PaymentProvider;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/constant/PaymentProvider;->ADYEN:Lco/bird/android/model/constant/PaymentProvider;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/PaymentProvider;->STRIPE:Lco/bird/android/model/constant/PaymentProvider;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, LNU0$b;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lco/bird/android/model/SetupIntentStatus;->values()[Lco/bird/android/model/SetupIntentStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/SetupIntentStatus;->COMPLETE:Lco/bird/android/model/SetupIntentStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/SetupIntentStatus;->REQUIRES_AUTHENTICATION:Lco/bird/android/model/SetupIntentStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lco/bird/android/model/SetupIntentStatus;->SETUP_INTENT_ERROR:Lco/bird/android/model/SetupIntentStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, LNU0$b;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lco/bird/android/model/constant/DeviceVerificationMethod;->values()[Lco/bird/android/model/constant/DeviceVerificationMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/constant/DeviceVerificationMethod;->PUSH:Lco/bird/android/model/constant/DeviceVerificationMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/DeviceVerificationMethod;->PUSH_TEST:Lco/bird/android/model/constant/DeviceVerificationMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, LNU0$b;->$EnumSwitchMapping$2:[I

    return-void
.end method
