.class public final Lms;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BU\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lms;",
        "",
        "",
        "c",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;",
        "paymentLauncher",
        "b",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentResult;",
        "paymentResult",
        "d",
        "Lru2;",
        "navigator",
        "LXa3;",
        "paymentManagerV3",
        "",
        "clientKey",
        "publishableKey",
        "Lco/bird/android/model/constant/PaymentMethod;",
        "paymentMethod",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LgL3;",
        "reactiveConfig",
        "LFs5;",
        "userManager",
        "Los;",
        "ui",
        "<init>",
        "(Lru2;LXa3;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/PaymentMethod;Lcom/uber/autodispose/ScopeProvider;LgL3;LFs5;Los;)V",
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
.field public final a:Lru2;

.field public final b:LXa3;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lco/bird/android/model/constant/PaymentMethod;

.field public final f:Lcom/uber/autodispose/ScopeProvider;

.field public final g:LgL3;

.field public final h:LFs5;

.field public final i:Los;


# direct methods
.method public constructor <init>(Lru2;LXa3;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/PaymentMethod;Lcom/uber/autodispose/ScopeProvider;LgL3;LFs5;Los;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentManagerV3"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms;->a:Lru2;

    iput-object p2, p0, Lms;->b:LXa3;

    iput-object p3, p0, Lms;->c:Ljava/lang/String;

    iput-object p4, p0, Lms;->d:Ljava/lang/String;

    iput-object p5, p0, Lms;->e:Lco/bird/android/model/constant/PaymentMethod;

    iput-object p6, p0, Lms;->f:Lcom/uber/autodispose/ScopeProvider;

    iput-object p7, p0, Lms;->g:LgL3;

    iput-object p8, p0, Lms;->h:LFs5;

    iput-object p9, p0, Lms;->i:Los;

    return-void
.end method

.method public static synthetic a(Lms;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lms;->e(Lms;Lkotlin/Unit;)V

    return-void
.end method

.method public static final synthetic access$onPaymentResult(Lms;Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lms;->d(Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)V

    return-void
.end method

.method public static final e(Lms;Lkotlin/Unit;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lms;->a:Lru2;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lru2$a;->closeDownWithResult$default(Lru2;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lms;->b:LXa3;

    iget-object v2, v0, Lms;->e:Lco/bird/android/model/constant/PaymentMethod;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, LXa3$a;->createBankRedirectPaymentMethodCreateParams$default(LXa3;Lco/bird/android/model/constant/PaymentMethod;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v6

    sget-object v5, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    iget-object v7, v0, Lms;->c:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfc

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodCreateParams$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lcom/stripe/android/model/PaymentMethodOptionsParams;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;->confirm(Lcom/stripe/android/model/ConfirmPaymentIntentParams;)V

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;->Companion:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;

    iget-object v1, p0, Lms;->i:Los;

    invoke-virtual {v1}, Los;->gp()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lms;->d:Ljava/lang/String;

    iget-object v3, p0, Lms;->g:LgL3;

    invoke-virtual {v3}, LgL3;->y9()Lnt3;

    move-result-object v3

    invoke-virtual {v3}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/Config;->getPaymentConfig()Lco/bird/android/model/wire/configs/PaymentConfig;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/PaymentConfig;->getConnectedAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lms$a;

    invoke-direct {v4, p0}, Lms$a;-><init>(Lms;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;->create(Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lms;->b(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;)V

    return-void
.end method

.method public final d(Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)V
    .locals 3

    instance-of v0, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Completed;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lms;->a:Lru2;

    const/4 v0, -0x1

    invoke-static {p1, v0, v2, v1, v2}, Lru2$a;->closeDownWithResult$default(Lru2;ILandroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Canceled;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lms;->a:Lru2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lru2$a;->closeDownWithResult$default(Lru2;ILandroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;

    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lms;->i:Los;

    invoke-virtual {v0, p1}, Los;->ep(Ljava/lang/Throwable;)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    const-string v0, "ui.errorDialog(this)\n   \u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lms;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lls;

    invoke-direct {v0, p0}, Lls;-><init>(Lms;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    :cond_2
    :goto_0
    return-void
.end method
