.class public final synthetic Lco/bird/android/model/identification/IdentificationAcceptableMethod$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/model/identification/IdentificationAcceptableMethod;
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

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lco/bird/android/model/identification/IdentificationEntryMethod;->values()[Lco/bird/android/model/identification/IdentificationEntryMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/identification/IdentificationEntryMethod;->SCAN_FRONT:Lco/bird/android/model/identification/IdentificationEntryMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/identification/IdentificationEntryMethod;->SCAN_BACK:Lco/bird/android/model/identification/IdentificationEntryMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lco/bird/android/model/identification/IdentificationEntryMethod;->SCAN_FRONT_AND_BACK:Lco/bird/android/model/identification/IdentificationEntryMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lco/bird/android/model/identification/IdentificationAcceptableMethod$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lco/bird/android/model/identification/IdentificationSelfieEntryMethod;->values()[Lco/bird/android/model/identification/IdentificationSelfieEntryMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/identification/IdentificationSelfieEntryMethod;->PHOTO:Lco/bird/android/model/identification/IdentificationSelfieEntryMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/identification/IdentificationSelfieEntryMethod;->VIDEO:Lco/bird/android/model/identification/IdentificationSelfieEntryMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lco/bird/android/model/identification/IdentificationAcceptableMethod$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
