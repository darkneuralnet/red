.class final Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LEu0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "LEu0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.payments.paymentlauncher.PaymentLauncherConfirmationActivity$onCreate$2"
    f = "PaymentLauncherConfirmationActivity.kt"
    i = {}
    l = {
        0x47,
        0x4a,
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $args:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$onCreate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$onCreate$2;->$args:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;

    iput-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$onCreate$2;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$onCreate$2;

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$onCreate$2;->$args:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;

    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$onCreate$2;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$onCreate$2;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEu0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$onCreate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEu0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$onCreate$2;->invoke(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$onCreate$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$onCreate$2;->$args:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;

    instance-of v1, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$IntentConfirmationArgs;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$onCreate$2;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;

    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->getViewModel$payments_core_release()Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$onCreate$2;->$args:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;

    check-cast v1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$IntentConfirmationArgs;

    invoke-virtual {v1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$IntentConfirmationArgs;->getConfirmStripeIntentParams()Lcom/stripe/android/model/ConfirmStripeIntentParams;

    move-result-object v1

    iput v4, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$onCreate$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->confirmStripeIntent$payments_core_release(Lcom/stripe/android/model/ConfirmStripeIntentParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_3
    instance-of v1, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$PaymentIntentNextActionArgs;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$onCreate$2;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;

    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->getViewModel$payments_core_release()Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$onCreate$2;->$args:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;

    check-cast v1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$PaymentIntentNextActionArgs;

    invoke-virtual {v1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$PaymentIntentNextActionArgs;->getPaymentIntentClientSecret()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$onCreate$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->handleNextActionForStripeIntent$payments_core_release(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    instance-of p1, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$SetupIntentNextActionArgs;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$onCreate$2;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;

    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->getViewModel$payments_core_release()Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$onCreate$2;->$args:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;

    check-cast v1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$SetupIntentNextActionArgs;

    invoke-virtual {v1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$SetupIntentNextActionArgs;->getSetupIntentClientSecret()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$onCreate$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->handleNextActionForStripeIntent$payments_core_release(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
