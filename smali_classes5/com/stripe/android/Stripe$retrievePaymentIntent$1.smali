.class final Lcom/stripe/android/Stripe$retrievePaymentIntent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/Stripe;->retrievePaymentIntent(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/stripe/android/model/PaymentIntent;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/stripe/android/model/PaymentIntent;",
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
    c = "com.stripe.android.Stripe$retrievePaymentIntent$1"
    f = "Stripe.kt"
    i = {}
    l = {
        0x19a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $clientSecret:Ljava/lang/String;

.field public final synthetic $stripeAccountId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/Stripe;


# direct methods
.method public constructor <init>(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/Stripe$retrievePaymentIntent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/Stripe$retrievePaymentIntent$1;->this$0:Lcom/stripe/android/Stripe;

    iput-object p2, p0, Lcom/stripe/android/Stripe$retrievePaymentIntent$1;->$clientSecret:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/Stripe$retrievePaymentIntent$1;->$stripeAccountId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/Stripe$retrievePaymentIntent$1;

    iget-object v1, p0, Lcom/stripe/android/Stripe$retrievePaymentIntent$1;->this$0:Lcom/stripe/android/Stripe;

    iget-object v2, p0, Lcom/stripe/android/Stripe$retrievePaymentIntent$1;->$clientSecret:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/Stripe$retrievePaymentIntent$1;->$stripeAccountId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/stripe/android/Stripe$retrievePaymentIntent$1;-><init>(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/stripe/android/Stripe$retrievePaymentIntent$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/PaymentIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/android/Stripe$retrievePaymentIntent$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/Stripe$retrievePaymentIntent$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/stripe/android/Stripe$retrievePaymentIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/stripe/android/Stripe$retrievePaymentIntent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/Stripe$retrievePaymentIntent$1;->this$0:Lcom/stripe/android/Stripe;

    invoke-virtual {p1}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object v3

    iget-object v4, p0, Lcom/stripe/android/Stripe$retrievePaymentIntent$1;->$clientSecret:Ljava/lang/String;

    new-instance p1, Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object v1, p0, Lcom/stripe/android/Stripe$retrievePaymentIntent$1;->this$0:Lcom/stripe/android/Stripe;

    invoke-virtual {v1}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/stripe/android/Stripe$retrievePaymentIntent$1;->$stripeAccountId:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    iput v2, p0, Lcom/stripe/android/Stripe$retrievePaymentIntent$1;->label:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lcom/stripe/android/networking/StripeRepository;->retrievePaymentIntent$default(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
