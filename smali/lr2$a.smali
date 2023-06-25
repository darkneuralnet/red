.class public final synthetic Llr2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llr2;
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
    .locals 7

    invoke-static {}, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;->values()[Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;->e:Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;->c:Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;->d:Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;->g:Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;->a:Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sput-object v0, Llr2$a;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lco/bird/android/model/constant/BirdAction;->values()[Lco/bird/android/model/constant/BirdAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->UNLOCK:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->LOCK:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->ALARM:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->MARK_DAMAGED:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->CANCEL_TASK:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sput-object v0, Llr2$a;->$EnumSwitchMapping$1:[I

    return-void
.end method
