.class public final synthetic LJ90$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ90;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX50;->values()[LX50;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, LX50;->a:LX50;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, LX50;->c:LX50;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, LJ90$b;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lco/bird/android/app/feature/charger/widget/BirdOptionSheetView$a;->values()[Lco/bird/android/app/feature/charger/widget/BirdOptionSheetView$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/app/feature/charger/widget/BirdOptionSheetView$a;->e:Lco/bird/android/app/feature/charger/widget/BirdOptionSheetView$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/app/feature/charger/widget/BirdOptionSheetView$a;->c:Lco/bird/android/app/feature/charger/widget/BirdOptionSheetView$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lco/bird/android/app/feature/charger/widget/BirdOptionSheetView$a;->d:Lco/bird/android/app/feature/charger/widget/BirdOptionSheetView$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/app/feature/charger/widget/BirdOptionSheetView$a;->a:Lco/bird/android/app/feature/charger/widget/BirdOptionSheetView$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, LJ90$b;->$EnumSwitchMapping$1:[I

    return-void
.end method
