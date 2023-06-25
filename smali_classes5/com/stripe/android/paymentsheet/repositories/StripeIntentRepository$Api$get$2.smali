.class final Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->get(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/stripe/android/model/StripeIntent;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "LEu0;",
        "Lcom/stripe/android/model/StripeIntent;",
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
    c = "com.stripe.android.paymentsheet.repositories.StripeIntentRepository$Api$get$2"
    f = "StripeIntentRepository.kt"
    i = {}
    l = {
        0x38,
        0x3d,
        0x49,
        0x4e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
            "Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;

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

    new-instance p1, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;-><init>(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;Lkotlin/coroutines/Continuation;)V

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
            "Lcom/stripe/android/model/StripeIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEu0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->invoke(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->label:I

    const-string v2, "payment_method"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    instance-of v1, p1, Lcom/stripe/android/paymentsheet/model/PaymentIntentClientSecret;

    if-eqz v1, :cond_a

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->access$getLocale$p(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->access$getStripeRepository$p(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object v4

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/model/ClientSecret;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->access$getRequestOptions(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;)Lcom/stripe/android/networking/ApiRequest$Options;

    move-result-object v1

    iput v7, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->label:I

    invoke-virtual {v4, v3, v1, p1, p0}, Lcom/stripe/android/networking/StripeRepository;->retrievePaymentIntentWithOrderedPaymentMethods(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    move-object v3, p1

    check-cast v3, Lcom/stripe/android/model/PaymentIntent;

    :goto_1
    if-nez v3, :cond_8

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->access$getStripeRepository$p(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/model/ClientSecret;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;

    invoke-static {v3}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->access$getRequestOptions(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;)Lcom/stripe/android/networking/ApiRequest$Options;

    move-result-object v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput v6, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->label:I

    invoke-virtual {p1, v1, v3, v2, p0}, Lcom/stripe/android/networking/StripeRepository;->retrievePaymentIntent(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    move-object v3, p1

    check-cast v3, Lcom/stripe/android/model/PaymentIntent;

    :cond_8
    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not parse PaymentIntent."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/model/SetupIntentClientSecret;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->access$getLocale$p(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->access$getStripeRepository$p(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object v3

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/model/ClientSecret;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->access$getRequestOptions(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;)Lcom/stripe/android/networking/ApiRequest$Options;

    move-result-object v6

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->access$getLocale$p(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;)Ljava/util/Locale;

    move-result-object p1

    iput v5, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->label:I

    invoke-virtual {v3, v1, v6, p1, p0}, Lcom/stripe/android/networking/StripeRepository;->retrieveSetupIntentWithOrderedPaymentMethods(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_3
    move-object v3, p1

    check-cast v3, Lcom/stripe/android/model/SetupIntent;

    :goto_4
    if-nez v3, :cond_e

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->access$getStripeRepository$p(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/model/ClientSecret;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;

    invoke-static {v3}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->access$getRequestOptions(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;)Lcom/stripe/android/networking/ApiRequest$Options;

    move-result-object v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput v4, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->label:I

    invoke-virtual {p1, v1, v3, v2, p0}, Lcom/stripe/android/networking/StripeRepository;->retrieveSetupIntent(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_5
    check-cast p1, Lcom/stripe/android/model/SetupIntent;

    move-object v3, p1

    :cond_e
    if-eqz v3, :cond_f

    :goto_6
    return-object v3

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not parse SetupIntent."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
