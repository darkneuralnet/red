.class public final synthetic Lco/bird/android/model/identification/IdentificationRejectionReason$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/model/identification/IdentificationRejectionReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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

    invoke-static {}, Lco/bird/android/model/identification/IdentificationRejectionReason;->values()[Lco/bird/android/model/identification/IdentificationRejectionReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/identification/IdentificationRejectionReason;->UNSUPPORTED_DOCUMENT:Lco/bird/android/model/identification/IdentificationRejectionReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/identification/IdentificationRejectionReason;->COULD_NOT_INITIATE:Lco/bird/android/model/identification/IdentificationRejectionReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/identification/IdentificationRejectionReason;->NOT_COMPLETED:Lco/bird/android/model/identification/IdentificationRejectionReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/identification/IdentificationRejectionReason;->INVALID_METADATA:Lco/bird/android/model/identification/IdentificationRejectionReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/identification/IdentificationRejectionReason;->MINIMUM_AGE:Lco/bird/android/model/identification/IdentificationRejectionReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/identification/IdentificationRejectionReason;->VEHICLE_CLASS:Lco/bird/android/model/identification/IdentificationRejectionReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/identification/IdentificationRejectionReason;->BAD_SCORE:Lco/bird/android/model/identification/IdentificationRejectionReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/identification/IdentificationRejectionReason;->DUPLICATE_ID:Lco/bird/android/model/identification/IdentificationRejectionReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/identification/IdentificationRejectionReason;->EXPIRED:Lco/bird/android/model/identification/IdentificationRejectionReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/identification/IdentificationRejectionReason;->RATE_LIMIT:Lco/bird/android/model/identification/IdentificationRejectionReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/identification/IdentificationRejectionReason;->INGESTION_FAILURE:Lco/bird/android/model/identification/IdentificationRejectionReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/identification/IdentificationRejectionReason;->UNKNOWN:Lco/bird/android/model/identification/IdentificationRejectionReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sput-object v0, Lco/bird/android/model/identification/IdentificationRejectionReason$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
