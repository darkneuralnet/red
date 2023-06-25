.class final Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/PaymentFlowResultProcessor;->processResult(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TS;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0010\u0008\u0001\u0010\u0003 \u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0002*\u00020\u0004H\u008a@"
    }
    d2 = {
        "Lcom/stripe/android/model/StripeIntent;",
        "T",
        "Lcom/stripe/android/StripeIntentResult;",
        "S",
        "LEu0;",
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
    c = "com.stripe.android.payments.PaymentFlowResultProcessor$processResult$2"
    f = "PaymentFlowResultProcessor.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0x34,
        0x3c,
        0x48
    }
    m = "invokeSuspend"
    n = {
        "result",
        "requestOptions",
        "result",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $unvalidatedResult:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/payments/PaymentFlowResultProcessor<",
            "TT;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
            "Lcom/stripe/android/payments/PaymentFlowResultProcessor<",
            "TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->$unvalidatedResult:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    iput-object p2, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;

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

    new-instance p1, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;

    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->$unvalidatedResult:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    iget-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;-><init>(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEu0;",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEu0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->invoke(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->label:I

    const-string v2, "Required value was null."

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object v5, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/payments/PaymentFlowResult$Validated;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->$unvalidatedResult:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    invoke-virtual {p1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->validate$payments_core_release()Lcom/stripe/android/payments/PaymentFlowResult$Validated;

    move-result-object p1

    new-instance v1, Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object v6, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    invoke-static {v6}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->access$getPublishableKeyProvider$p(Lcom/stripe/android/payments/PaymentFlowResultProcessor;)LYt3;

    move-result-object v6

    invoke-interface {v6}, LYt3;->get()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "publishableKeyProvider.get()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v6, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    invoke-virtual {p1}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getClientSecret()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->Companion:Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;

    invoke-virtual {v8}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;->getEXPAND_PAYMENT_METHOD()Ljava/util/List;

    move-result-object v8

    iput-object p1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->label:I

    invoke-virtual {v6, v7, v1, v8, p0}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->retrieveStripeIntent(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v5

    move-object v5, p1

    move-object p1, v12

    :goto_0
    if-eqz p1, :cond_b

    iget-object v6, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {v5}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getFlowOutcome$payments_core_release()I

    move-result v7

    invoke-static {v6, p1, v7}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->access$shouldRefreshIntent(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/model/StripeIntent;I)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getClientSecret()Ljava/lang/String;

    move-result-object p1

    iput-object v5, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->label:I

    invoke-virtual {v6, p1, v1, p0}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->refreshStripeIntentUntilTerminalState(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v5

    :goto_1
    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    :goto_2
    move-object v5, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getCanCancelSource$payments_core_release()Z

    move-result v4

    invoke-static {v6, p1, v4}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->access$shouldCancelIntentSource(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/model/StripeIntent;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getSourceId$payments_core_release()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v4, ""

    :cond_7
    invoke-static {v6}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->access$getLogger$p(Lcom/stripe/android/payments/PaymentFlowResultProcessor;)Lcom/stripe/android/core/Logger;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Canceling source \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\' for \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v10, 0x27

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->label:I

    invoke-virtual {v6, p1, v1, v4, p0}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->cancelStripeIntentSource(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v5

    :goto_3
    if-eqz p1, :cond_9

    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    invoke-virtual {v5}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getFlowOutcome$payments_core_release()I

    move-result v1

    invoke-static {v0}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->access$getFailureMessageFactory$p(Lcom/stripe/android/payments/PaymentFlowResultProcessor;)Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

    move-result-object v2

    invoke-virtual {v5}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getFlowOutcome$payments_core_release()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;->create(Lcom/stripe/android/model/StripeIntent;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->createStripeIntentResult(Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;)Lcom/stripe/android/StripeIntentResult;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
