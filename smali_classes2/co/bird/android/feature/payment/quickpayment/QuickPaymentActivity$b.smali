.class public final Lco/bird/android/feature/payment/quickpayment/QuickPaymentActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/feature/payment/quickpayment/QuickPaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/payment/quickpayment/QuickPaymentActivity$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lco/bird/android/feature/payment/quickpayment/QuickPaymentActivity$b;",
        "",
        "Ldy3;",
        "v1Impl",
        "Lfy3;",
        "v2Impl",
        "Lcy3;",
        "a",
        "Lco/bird/android/model/constant/OnboardingQuickPaymentStyle;",
        "Lco/bird/android/model/constant/OnboardingQuickPaymentStyle;",
        "quickPaymentVersion",
        "<init>",
        "(Lco/bird/android/model/constant/OnboardingQuickPaymentStyle;)V",
        "co.bird.android.feature.payment"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/model/constant/OnboardingQuickPaymentStyle;


# direct methods
.method public constructor <init>(Lco/bird/android/model/constant/OnboardingQuickPaymentStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/feature/payment/quickpayment/QuickPaymentActivity$b;->a:Lco/bird/android/model/constant/OnboardingQuickPaymentStyle;

    return-void
.end method


# virtual methods
.method public final a(Ldy3;Lfy3;)Lcy3;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "v1Impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v2Impl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/feature/payment/quickpayment/QuickPaymentActivity$b;->a:Lco/bird/android/model/constant/OnboardingQuickPaymentStyle;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lco/bird/android/feature/payment/quickpayment/QuickPaymentActivity$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move-object p1, p2

    :cond_1
    return-object p1
.end method
