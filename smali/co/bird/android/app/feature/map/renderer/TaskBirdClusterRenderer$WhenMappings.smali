.class public final synthetic Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer;
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
    .locals 3

    invoke-static {}, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;->values()[Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;->SELECTED:Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lco/bird/android/model/constant/ChargerBirdBadgeType;->values()[Lco/bird/android/model/constant/ChargerBirdBadgeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/constant/ChargerBirdBadgeType;->DAMAGED:Lco/bird/android/model/constant/ChargerBirdBadgeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ChargerBirdBadgeType;->UNKNOWN:Lco/bird/android/model/constant/ChargerBirdBadgeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lco/bird/android/app/feature/map/renderer/TaskBirdClusterRenderer$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
