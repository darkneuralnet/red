.class public final Lco/bird/android/feature/payment/quickpayment/QuickPaymentActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/payment/quickpayment/QuickPaymentActivity$b;,
        Lco/bird/android/feature/payment/quickpayment/QuickPaymentActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\"\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/bird/android/feature/payment/quickpayment/QuickPaymentActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onResume",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Lay3;",
        "presenter",
        "Lay3;",
        "W",
        "()Lay3;",
        "setPresenter",
        "(Lay3;)V",
        "<init>",
        "()V",
        "a",
        "b",
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
.field public B:Lay3;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lco/bird/android/core/mvp/BaseActivity;-><init>(ZLjava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final W()Lay3;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/payment/quickpayment/QuickPaymentActivity;->B:Lay3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lco/bird/android/core/base/BaseCoreActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lco/bird/android/feature/payment/quickpayment/QuickPaymentActivity;->W()Lay3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lay3;->C(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, LF4;->c(Landroid/view/LayoutInflater;)LF4;

    move-result-object v5

    const-string p1, "inflate(layoutInflater)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object p1

    invoke-virtual {p1}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getPaymentConfig()Lco/bird/android/model/wire/configs/PaymentConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/PaymentConfig;->getOnboardingQuickPaymentStyle()Lco/bird/android/model/constant/OnboardingQuickPaymentStyle;

    move-result-object p1

    sget-object v0, Lco/bird/android/model/constant/OnboardingQuickPaymentStyle;->V2:Lco/bird/android/model/constant/OnboardingQuickPaymentStyle;

    if-ne p1, v0, :cond_0

    sget v0, LcD3;->activity_quick_payment_v2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LF4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    :goto_0
    invoke-static {}, Lco/bird/android/feature/payment/quickpayment/a;->b()Lco/bird/android/feature/payment/quickpayment/QuickPaymentActivity$a$a;

    move-result-object v0

    sget-object v1, LW92;->a:LW92;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "application"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v1

    new-instance v2, Lco/bird/android/feature/payment/quickpayment/QuickPaymentActivity$b;

    invoke-direct {v2, p1}, Lco/bird/android/feature/payment/quickpayment/QuickPaymentActivity$b;-><init>(Lco/bird/android/model/constant/OnboardingQuickPaymentStyle;)V

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v4

    const-string p1, "AndroidLifecycleScopeProvider.from(this)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    invoke-interface/range {v0 .. v5}, Lco/bird/android/feature/payment/quickpayment/QuickPaymentActivity$a$a;->a(LT92;Lco/bird/android/feature/payment/quickpayment/QuickPaymentActivity$b;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LF4;)Lco/bird/android/feature/payment/quickpayment/QuickPaymentActivity$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lco/bird/android/feature/payment/quickpayment/QuickPaymentActivity$a;->a(Lco/bird/android/feature/payment/quickpayment/QuickPaymentActivity;)V

    invoke-virtual {p0}, Lco/bird/android/feature/payment/quickpayment/QuickPaymentActivity;->W()Lay3;

    move-result-object p1

    invoke-virtual {p1}, Lay3;->G()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lco/bird/android/core/base/BaseCoreActivity;->onResume()V

    invoke-virtual {p0}, Lco/bird/android/feature/payment/quickpayment/QuickPaymentActivity;->W()Lay3;

    move-result-object v0

    invoke-virtual {v0}, Lay3;->J()V

    return-void
.end method
