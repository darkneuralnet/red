.class public final synthetic Ltu2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu2;
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
    .locals 11

    invoke-static {}, Lco/bird/android/model/constant/MapMode;->values()[Lco/bird/android/model/constant/MapMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/constant/MapMode;->CHARGER:Lco/bird/android/model/constant/MapMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/MapMode;->OPERATOR:Lco/bird/android/model/constant/MapMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Ltu2$b;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lco/bird/android/model/contractor/ContractorDataFieldKind;->values()[Lco/bird/android/model/contractor/ContractorDataFieldKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/contractor/ContractorDataFieldKind;->BASIC_INFO:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/contractor/ContractorDataFieldKind;->TAX_INFO:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lco/bird/android/model/contractor/ContractorDataFieldKind;->PAYMENT_INFO:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lco/bird/android/model/contractor/ContractorDataFieldKind;->AGREEMENT:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lco/bird/android/model/contractor/ContractorDataFieldKind;->TUTORIALS:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lco/bird/android/model/contractor/ContractorDataFieldKind;->POWER_SUPPLIES_DEPOSIT:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lco/bird/android/model/contractor/ContractorDataFieldKind;->ADDRESS_CONFIRMATION:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lco/bird/android/model/contractor/ContractorDataFieldKind;->POWER_SUPPLIES_PAYMENT_METHOD:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v1, Lco/bird/android/model/contractor/ContractorDataFieldKind;->LICENSE_INFO:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v1, Lco/bird/android/model/contractor/ContractorDataFieldKind;->CANADA_OTHER_INFO:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0xa

    aput v10, v0, v1

    sget-object v1, Lco/bird/android/model/contractor/ContractorDataFieldKind;->END:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0xb

    aput v10, v0, v1

    sput-object v0, Ltu2$b;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lco/bird/android/model/OnBoardingStep;->values()[Lco/bird/android/model/OnBoardingStep;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/OnBoardingStep;->BASIC_INFO:Lco/bird/android/model/OnBoardingStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/OnBoardingStep;->TAX_INFO:Lco/bird/android/model/OnBoardingStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lco/bird/android/model/OnBoardingStep;->ACCOUNT_INFO:Lco/bird/android/model/OnBoardingStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lco/bird/android/model/OnBoardingStep;->AGREEMENT:Lco/bird/android/model/OnBoardingStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lco/bird/android/model/OnBoardingStep;->TUTORIALS:Lco/bird/android/model/OnBoardingStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lco/bird/android/model/OnBoardingStep;->POWER_SUPPLIES_DEPOSIT:Lco/bird/android/model/OnBoardingStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lco/bird/android/model/OnBoardingStep;->ADDRESS_CONFIRMATION:Lco/bird/android/model/OnBoardingStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lco/bird/android/model/OnBoardingStep;->DONE:Lco/bird/android/model/OnBoardingStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sput-object v0, Ltu2$b;->$EnumSwitchMapping$2:[I

    return-void
.end method
