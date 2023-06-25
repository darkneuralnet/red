.class public final synthetic LCa2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCa2;
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

    invoke-static {}, Lco/bird/android/model/wire/configs/HeadlessScanMode;->values()[Lco/bird/android/model/wire/configs/HeadlessScanMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/wire/configs/HeadlessScanMode;->ONE_OFF:Lco/bird/android/model/wire/configs/HeadlessScanMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/wire/configs/HeadlessScanMode;->PERIODIC:Lco/bird/android/model/wire/configs/HeadlessScanMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/wire/configs/HeadlessScanMode;->NONE:Lco/bird/android/model/wire/configs/HeadlessScanMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/wire/configs/HeadlessScanMode;->UNKNOWN:Lco/bird/android/model/wire/configs/HeadlessScanMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, LCa2$b;->$EnumSwitchMapping$0:[I

    return-void
.end method
