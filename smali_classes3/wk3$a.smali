.class public final synthetic Lwk3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk3;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lco/bird/android/model/constant/ZoomBehavior;->values()[Lco/bird/android/model/constant/ZoomBehavior;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/constant/ZoomBehavior;->ALWAYS_HIDDEN:Lco/bird/android/model/constant/ZoomBehavior;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ZoomBehavior;->ALWAYS_VISIBLE:Lco/bird/android/model/constant/ZoomBehavior;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ZoomBehavior;->VISIBLE_ONLY_WHEN_INSIDE:Lco/bird/android/model/constant/ZoomBehavior;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ZoomBehavior;->NO_FILL_WHEN_ZOOMED_IN:Lco/bird/android/model/constant/ZoomBehavior;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ZoomBehavior;->VISIBLE_WHEN_ZOOMED_OUT:Lco/bird/android/model/constant/ZoomBehavior;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ZoomBehavior;->VISIBLE_WHEN_ZOOMED_IN:Lco/bird/android/model/constant/ZoomBehavior;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ZoomBehavior;->VISIBLE_WHEN_ZOOMED_IN_OR_INSIDE:Lco/bird/android/model/constant/ZoomBehavior;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ZoomBehavior;->VISIBLE_WHEN_ZOOMED_OUT_OR_INSIDE:Lco/bird/android/model/constant/ZoomBehavior;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sput-object v0, Lwk3$a;->$EnumSwitchMapping$0:[I

    return-void
.end method
