.class public final synthetic LCZ3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCZ3;
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

    invoke-static {}, Lco/bird/android/model/constant/QuickLinkIcon;->values()[Lco/bird/android/model/constant/QuickLinkIcon;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/constant/QuickLinkIcon;->SHOPPING_CART:Lco/bird/android/model/constant/QuickLinkIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/QuickLinkIcon;->BOOK:Lco/bird/android/model/constant/QuickLinkIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/QuickLinkIcon;->SHIELD:Lco/bird/android/model/constant/QuickLinkIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/QuickLinkIcon;->WRENCH:Lco/bird/android/model/constant/QuickLinkIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, LCZ3$a;->$EnumSwitchMapping$0:[I

    return-void
.end method
