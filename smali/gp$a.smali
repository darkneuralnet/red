.class public final synthetic Lgp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp;
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
    .locals 4

    invoke-static {}, Lco/bird/android/model/constant/AutoPayPaymentType;->values()[Lco/bird/android/model/constant/AutoPayPaymentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/constant/AutoPayPaymentType;->PAYPAL:Lco/bird/android/model/constant/AutoPayPaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/AutoPayPaymentType;->GOOGLE_PAY:Lco/bird/android/model/constant/AutoPayPaymentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lgp$a;->$EnumSwitchMapping$0:[I

    invoke-static {}, LKn3;->values()[LKn3;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, LKn3;->b:LKn3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, LKn3;->a:LKn3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lgp$a;->$EnumSwitchMapping$1:[I

    return-void
.end method
