.class public final synthetic LSO3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSO3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
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
    .locals 6

    invoke-static {}, Lco/bird/android/model/constant/NestPurpose;->values()[Lco/bird/android/model/constant/NestPurpose;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/constant/NestPurpose;->RIDER:Lco/bird/android/model/constant/NestPurpose;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/NestPurpose;->COLLECTION:Lco/bird/android/model/constant/NestPurpose;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lco/bird/android/model/constant/NestPurpose;->DAMAGE:Lco/bird/android/model/constant/NestPurpose;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lco/bird/android/model/constant/NestPurpose;->BULK_RIDER:Lco/bird/android/model/constant/NestPurpose;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lco/bird/android/model/constant/NestPurpose;->STORAGE:Lco/bird/android/model/constant/NestPurpose;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sput-object v0, LSO3$a;->$EnumSwitchMapping$0:[I

    invoke-static {}, LWh3;->values()[LWh3;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, LWh3;->a:LWh3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, LWh3;->c:LWh3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, LWh3;->b:LWh3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, LSO3$a;->$EnumSwitchMapping$1:[I

    return-void
.end method
