.class public final synthetic LcB5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcB5;
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

    invoke-static {}, Lco/bird/android/model/constant/IncomingTransactionSourceKind;->values()[Lco/bird/android/model/constant/IncomingTransactionSourceKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/constant/IncomingTransactionSourceKind;->SUPPORT:Lco/bird/android/model/constant/IncomingTransactionSourceKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/IncomingTransactionSourceKind;->DIRECT_CHARGE:Lco/bird/android/model/constant/IncomingTransactionSourceKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/IncomingTransactionSourceKind;->AUTO_PAY_INCENTIVE:Lco/bird/android/model/constant/IncomingTransactionSourceKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/IncomingTransactionSourceKind;->AUTO_PAY_REFILL:Lco/bird/android/model/constant/IncomingTransactionSourceKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/IncomingTransactionSourceKind;->RIDE:Lco/bird/android/model/constant/IncomingTransactionSourceKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/IncomingTransactionSourceKind;->DELIVERY:Lco/bird/android/model/constant/IncomingTransactionSourceKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/IncomingTransactionSourceKind;->BALANCE_TRANSFER:Lco/bird/android/model/constant/IncomingTransactionSourceKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/IncomingTransactionSourceKind;->MONTHLY_RENTAL_SUBSCRIPTION:Lco/bird/android/model/constant/IncomingTransactionSourceKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/IncomingTransactionSourceKind;->LEASE_DELINQUENT_FEE:Lco/bird/android/model/constant/IncomingTransactionSourceKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/IncomingTransactionSourceKind;->LEASE_INITIAL_CHARGE:Lco/bird/android/model/constant/IncomingTransactionSourceKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/IncomingTransactionSourceKind;->MERCHANT:Lco/bird/android/model/constant/IncomingTransactionSourceKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/IncomingTransactionSourceKind;->UNKNOWN:Lco/bird/android/model/constant/IncomingTransactionSourceKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sput-object v0, LcB5$b;->$EnumSwitchMapping$0:[I

    return-void
.end method
