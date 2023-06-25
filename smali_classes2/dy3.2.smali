.class public final Ldy3;
.super Loz;
.source "SourceFile"

# interfaces
.implements Lcy3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0007\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J1\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001eH\u0016J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001eH\u0016J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001eH\u0016J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001eH\u0016J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#H\u0016J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001eH\u0016\u00a8\u0006/"
    }
    d2 = {
        "Ldy3;",
        "Lcy3;",
        "Loz;",
        "",
        "show",
        "",
        "Of",
        "z",
        "Q",
        "Lco/bird/android/model/wire/configs/Config;",
        "config",
        "In",
        "locationPermissionGranted",
        "G0",
        "Lco/bird/android/model/User;",
        "user",
        "",
        "requestCode",
        "Ljava/util/Currency;",
        "currency",
        "",
        "price",
        "jo",
        "(Lco/bird/android/model/User;ILjava/util/Currency;Ljava/lang/Long;)V",
        "",
        "token",
        "LIU;",
        "listener",
        "LDU;",
        "x6",
        "Lio/reactivex/Observable;",
        "m5",
        "K",
        "B",
        "u4",
        "LGJ2;",
        "onPaymentMethodSelectedListener",
        "jd",
        "Da",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "LKj1;",
        "googlePayManager",
        "LF4;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;LKj1;LF4;)V",
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
.field public final a:LKj1;

.field public final b:LF4;


# direct methods
.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;LKj1;LF4;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePayManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, Ldy3;->a:LKj1;

    iput-object p3, p0, Ldy3;->b:LF4;

    return-void
.end method


# virtual methods
.method public B()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldy3;->b:LF4;

    iget-object v0, v0, LF4;->j:Landroid/widget/ImageButton;

    const-string v1, "binding.paypalButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public Da()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "never()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public G0(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldy3;->b:LF4;

    iget-object p1, p1, LF4;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    sget v1, LHE3;->pricing_turn_on_location:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldy3;->b:LF4;

    iget-object p1, p1, LF4;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    sget v1, LHE3;->pricing_turn_on_permission:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Ldy3;->b:LF4;

    iget-object p1, p1, LF4;->l:Landroid/widget/TextView;

    const-string v0, "binding.ridePriceText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object p1, p0, Ldy3;->b:LF4;

    iget-object p1, p1, LF4;->f:Landroid/widget/TextView;

    const-string v3, "binding.depositText"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p1, v3, v0, v1, v2}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public In(Lco/bird/android/model/wire/configs/Config;)V
    .locals 11

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldy3;->b:LF4;

    iget-object v0, v0, LF4;->l:Landroid/widget/TextView;

    sget-object v1, LDn3;->a:LDn3;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v2

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LDn3;->b(Landroid/content/Context;Lco/bird/android/model/wire/configs/RideConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getFraudConfig()Lco/bird/android/model/wire/configs/FraudConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/FraudConfig;->getAuthChargeAmount()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Ldy3;->b:LF4;

    iget-object v3, v3, LF4;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v4

    sget v5, LHE3;->payment_quick_deposit_title:I

    new-array v6, v1, [Ljava/lang/Object;

    sget-object v7, LOd1;->a:LOd1;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/RideConfig;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    sget-object v10, Lqe1;->c:Lqe1;

    invoke-virtual {v7, v8, v9, p1, v10}, LOd1;->d(JLjava/util/Currency;Lqe1;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Ldy3;->b:LF4;

    iget-object p1, p1, LF4;->l:Landroid/widget/TextView;

    const-string v3, "binding.ridePriceText"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object p1, p0, Ldy3;->b:LF4;

    iget-object p1, p1, LF4;->f:Landroid/widget/TextView;

    const-string v5, "binding.depositText"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public K()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldy3;->b:LF4;

    iget-object v0, v0, LF4;->h:Landroid/widget/ImageButton;

    const-string v1, "binding.googlePayButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public Of(Z)V
    .locals 4

    iget-object v0, p0, Ldy3;->b:LF4;

    iget-object v0, v0, LF4;->i:Landroid/widget/Button;

    const-string v1, "binding.moreButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public Q(Z)V
    .locals 4

    iget-object v0, p0, Ldy3;->b:LF4;

    iget-object v0, v0, LF4;->j:Landroid/widget/ImageButton;

    const-string v1, "binding.paypalButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public jd(LGJ2;)V
    .locals 1

    const-string v0, "onPaymentMethodSelectedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public jo(Lco/bird/android/model/User;ILjava/util/Currency;Ljava/lang/Long;)V
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldy3;->a:LKj1;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v3

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, LKj1;->i(Lco/bird/android/model/User;Landroid/app/Activity;ILjava/util/Currency;Ljava/lang/Long;)V

    return-void
.end method

.method public m5()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldy3;->b:LF4;

    iget-object v0, v0, LF4;->e:Landroid/widget/Button;

    const-string v1, "binding.creditCardButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public u4()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldy3;->b:LF4;

    iget-object v0, v0, LF4;->i:Landroid/widget/Button;

    const-string v1, "binding.moreButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public x6(Ljava/lang/String;LIU;)LDU;
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    invoke-static {v0, p1}, LDU;->r9(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)LDU;

    move-result-object p1

    invoke-virtual {p1, p2}, LDU;->I8(LIU;)V
    :try_end_0
    .catch Lcom/braintreepayments/api/exceptions/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "There was an issue with the authorization string."

    invoke-static {p1, v0, p2}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public z(Z)V
    .locals 4

    iget-object v0, p0, Ldy3;->b:LF4;

    iget-object v0, v0, LF4;->h:Landroid/widget/ImageButton;

    const-string v1, "binding.googlePayButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method
