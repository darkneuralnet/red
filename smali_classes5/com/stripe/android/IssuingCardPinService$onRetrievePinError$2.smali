.class final Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/IssuingCardPinService;->onRetrievePinError(Ljava/lang/Throwable;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.stripe.android.IssuingCardPinService$onRetrievePinError$2"
    f = "IssuingCardPinService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;

.field public final synthetic $throwable:Ljava/lang/Throwable;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;->$throwable:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;

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

    new-instance p1, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;

    iget-object v0, p0, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;->$throwable:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEu0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;->invoke(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;->$throwable:Ljava/lang/Throwable;

    instance-of v0, p1, Lcom/stripe/android/core/exception/InvalidRequestException;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/stripe/android/core/exception/InvalidRequestException;

    invoke-virtual {p1}, Lcom/stripe/android/core/exception/StripeException;->getStripeError()Lcom/stripe/android/core/StripeError;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/core/StripeError;->getCode()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "already_redeemed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;

    sget-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_ALREADY_REDEEMED:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v2, "The verification challenge was already redeemed."

    invoke-interface {p1, v1, v2, v0}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :sswitch_1
    const-string v1, "too_many_attempts"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;

    sget-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_TOO_MANY_ATTEMPTS:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v2, "The verification challenge was attempted too many times."

    invoke-interface {p1, v1, v2, v0}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :sswitch_2
    const-string v1, "incorrect_code"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;

    sget-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_INCORRECT:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v2, "The one-time code was incorrect."

    invoke-interface {p1, v1, v2, v0}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :sswitch_3
    const-string v1, "expired"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;

    sget-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_EXPIRED:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v2, "The one-time code has expired"

    invoke-interface {p1, v1, v2, v0}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;

    sget-object v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->UNKNOWN_ERROR:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    iget-object v1, p0, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;->$throwable:Ljava/lang/Throwable;

    const-string v2, "The call to retrieve the PIN failed, possibly an error with the verification."

    invoke-interface {p1, v0, v2, v1}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;

    sget-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->UNKNOWN_ERROR:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v2, "An error occurred while retrieving the PIN."

    invoke-interface {v0, v1, v2, p1}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e0958db -> :sswitch_3
        -0x4b7611b9 -> :sswitch_2
        0x317c1d7b -> :sswitch_1
        0x708b3342 -> :sswitch_0
    .end sparse-switch
.end method
