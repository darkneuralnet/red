.class public final synthetic Lco/bird/android/app/feature/map/renderer/IconLoader$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/app/feature/map/renderer/IconLoader;
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

    invoke-static {}, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;->values()[Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;->ACTIVE_RIDE_IN_PREFERRED_PARKING_NEST:Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;->ACTIVE_RIDE_IN_NO_RIDE_AREA:Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;->ACTIVE_RIDE_IN_NO_PARK_NO_RIDE_AREA:Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;->ACTIVE_RIDE_IN_NO_PARK_SLOW_AREA:Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;->ACTIVE_RIDE_IN_NO_PARK_AREA:Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;->ACTIVE_RIDE_IN_WARNING_RED_AREA:Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;->ACTIVE_RIDE_IN_SLOW_AREA:Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;->ACTIVE_RIDE_IN_WARNING_YELLOW_AREA:Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;->ACTIVE_RIDE:Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;->SELECTED:Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;->AVAILABLE:Lco/bird/android/app/feature/map/cluster/bird/BirdClusterItemState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sput-object v0, Lco/bird/android/app/feature/map/renderer/IconLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
