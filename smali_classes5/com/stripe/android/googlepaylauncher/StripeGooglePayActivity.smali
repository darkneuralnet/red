.class public final Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 22\u00020\u0001:\u00012B\u0007\u00a2\u0006\u0004\u00080\u00101J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u001a\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0012\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\"\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#R\u001d\u0010\'\u001a\u0004\u0018\u00010 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001c\u001a\u0004\u0008&\u0010#R\u001b\u0010,\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001c\u001a\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lorg/json/JSONObject;",
        "paymentDataRequest",
        "",
        "isReadyToPay",
        "payWithGoogle",
        "Landroid/content/Intent;",
        "data",
        "onGooglePayResult",
        "Lcom/stripe/android/model/PaymentMethod;",
        "paymentMethod",
        "Lcom/stripe/android/model/ShippingInformation;",
        "shippingInformation",
        "onPaymentMethodCreated",
        "Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;",
        "result",
        "finishWithResult",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "finish",
        "",
        "requestCode",
        "resultCode",
        "onActivityResult",
        "LPd3;",
        "paymentsClient$delegate",
        "Lkotlin/Lazy;",
        "getPaymentsClient",
        "()LPd3;",
        "paymentsClient",
        "",
        "publishableKey$delegate",
        "getPublishableKey",
        "()Ljava/lang/String;",
        "publishableKey",
        "stripeAccountId$delegate",
        "getStripeAccountId",
        "stripeAccountId",
        "Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;",
        "viewModel",
        "Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args;",
        "args",
        "Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args;",
        "<init>",
        "()V",
        "Companion",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$Companion;

.field private static final LOAD_PAYMENT_DATA_REQUEST_CODE:I = 0x115c
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private args:Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args;

.field private final paymentsClient$delegate:Lkotlin/Lazy;

.field private final publishableKey$delegate:Lkotlin/Lazy;

.field private final stripeAccountId$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->Companion:Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$paymentsClient$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$paymentsClient$2;-><init>(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->paymentsClient$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$publishableKey$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$publishableKey$2;-><init>(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->publishableKey$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$stripeAccountId$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$stripeAccountId$2;-><init>(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->stripeAccountId$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$viewModel$2;-><init>(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;)V

    new-instance v1, LxB5;

    const-class v2, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, LxB5;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getArgs$p(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;)Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->args:Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args;

    return-object p0
.end method

.method public static final synthetic access$getPublishableKey(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getPublishableKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStripeAccountId(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getStripeAccountId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final finishWithResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->finish()V

    return-void
.end method

.method private final getPaymentsClient()LPd3;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->paymentsClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPd3;

    return-object v0
.end method

.method private final getPublishableKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->publishableKey$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getStripeAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->stripeAccountId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getViewModel()Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    return-object v0
.end method

.method private final isReadyToPay(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getPaymentsClient()LPd3;

    move-result-object v0

    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->createIsReadyToPayRequest()Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, LPd3;->i(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lo65;

    invoke-direct {v1, p0, p1}, Lo65;-><init>(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final isReadyToPay$lambda-4(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;Lorg/json/JSONObject;Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$paymentDataRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->payWithGoogle(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    move-result-object p1

    sget-object p2, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Unavailable;->INSTANCE:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Unavailable;

    invoke-virtual {p1, p2}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    move-result-object p0

    new-instance p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;)V

    :goto_2
    return-void
.end method

.method public static synthetic n(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;Lorg/json/JSONObject;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->isReadyToPay$lambda-4(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;Lorg/json/JSONObject;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic o(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->onCreate$lambda-1(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;)V

    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->finishWithResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;)V

    :goto_0
    return-void
.end method

.method private final onGooglePayResult(Landroid/content/Intent;)V
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/wallet/PaymentData;->G(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    move-result-object p1

    new-instance v7, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Google Pay data was not available"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v7}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;)V

    return-void

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->J()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/stripe/android/model/GooglePayResult;->Companion:Lcom/stripe/android/model/GooglePayResult$Companion;

    invoke-virtual {p1, v0}, Lcom/stripe/android/model/GooglePayResult$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/GooglePayResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/model/GooglePayResult;->getShippingInformation()Lcom/stripe/android/model/ShippingInformation;

    move-result-object p1

    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v1, v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createFromGooglePay(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ln65;

    invoke-direct {v1, p0, p1}, Ln65;-><init>(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;Lcom/stripe/android/model/ShippingInformation;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    return-void
.end method

.method private static final onGooglePayResult$lambda-8(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;Lcom/stripe/android/model/ShippingInformation;Lkotlin/Result;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    check-cast p2, Lcom/stripe/android/model/PaymentMethod;

    invoke-direct {p0, p2, p1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->onPaymentMethodCreated(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->setPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V

    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    move-result-object p0

    new-instance p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;)V

    :goto_0
    return-void
.end method

.method private final onPaymentMethodCreated(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)V
    .locals 2

    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->setPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V

    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$PaymentData;

    invoke-direct {v1, p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$PaymentData;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;)V

    return-void
.end method

.method public static synthetic p(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;Lcom/stripe/android/model/ShippingInformation;Lkotlin/Result;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->onGooglePayResult$lambda-8(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;Lcom/stripe/android/model/ShippingInformation;Lkotlin/Result;)V

    return-void
.end method

.method private final payWithGoogle(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getPaymentsClient()LPd3;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wallet/PaymentDataRequest;->G(Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentDataRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, LPd3;->j(Lcom/google/android/gms/wallet/PaymentDataRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/16 v0, 0x115c

    invoke-static {p1, p0, v0}, Ljp;->c(Lcom/google/android/gms/tasks/Task;Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    move/from16 v0, p2

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v1, 0x115c

    move/from16 v2, p1

    if-ne v2, v1, :cond_3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    move-result-object v0

    new-instance v8, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v1, "Google Pay returned an expected result code."

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;)V

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p3}, Ljp;->a(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;

    new-instance v10, Ljava/lang/RuntimeException;

    const-string v2, "Google Pay returned an error. See googlePayStatus property for more information."

    invoke-direct {v10, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;)V

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Canceled;->INSTANCE:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Canceled;

    invoke-virtual {v0, v1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;)V

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->onGooglePayResult(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    :goto_0
    move-object/from16 v0, p0

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Canceled;->INSTANCE:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Canceled;

    invoke-virtual {v2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object p1, Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args;->Companion:Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args$Companion;->create$payments_core_release(Landroid/content/Intent;)Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "StripeGooglePayActivity was started without arguments."

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->finishWithResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->args:Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args;

    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_0
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->getGooglePayResult$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lm65;

    invoke-direct {v1, p0}, Lm65;-><init>(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->getHasLaunched()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->setHasLaunched(Z)V

    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->createPaymentDataRequestForPaymentIntentArgs()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->isReadyToPay(Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method
