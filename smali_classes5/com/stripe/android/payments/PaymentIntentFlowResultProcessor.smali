.class public final Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;
.super Lcom/stripe/android/payments/PaymentFlowResultProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/payments/PaymentFlowResultProcessor<",
        "Lcom/stripe/android/model/PaymentIntent;",
        "Lcom/stripe/android/PaymentIntentResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 %2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001%BA\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J+\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0008H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\"\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0008H\u0014J!\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J1\u0010!\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080#H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;",
        "Lcom/stripe/android/payments/PaymentFlowResultProcessor;",
        "Lcom/stripe/android/model/PaymentIntent;",
        "Lcom/stripe/android/PaymentIntentResult;",
        "context",
        "Landroid/content/Context;",
        "publishableKeyProvider",
        "Lkotlin/Function0;",
        "",
        "stripeRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "retryDelaySupplier",
        "Lcom/stripe/android/core/networking/RetryDelaySupplier;",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/core/networking/RetryDelaySupplier;)V",
        "getRetryDelaySupplier",
        "()Lcom/stripe/android/core/networking/RetryDelaySupplier;",
        "cancelStripeIntentSource",
        "stripeIntent",
        "requestOptions",
        "Lcom/stripe/android/networking/ApiRequest$Options;",
        "sourceId",
        "(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createStripeIntentResult",
        "outcomeFromFlow",
        "",
        "failureMessage",
        "refreshStripeIntentUntilTerminalState",
        "clientSecret",
        "(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrieveStripeIntent",
        "expandFields",
        "",
        "(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$Companion;

.field public static final MAX_RETRIES:I = 0x3


# instance fields
.field private final retryDelaySupplier:Lcom/stripe/android/core/networking/RetryDelaySupplier;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;->Companion:Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/core/networking/RetryDelaySupplier;)V
    .locals 8
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Lcom/stripe/android/core/Logger;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/stripe/android/core/networking/RetryDelaySupplier;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKeyProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryDelaySupplier"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Loa3;

    invoke-direct {v3, p2}, Loa3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;-><init>(Landroid/content/Context;LYt3;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p6, p0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;->retryDelaySupplier:Lcom/stripe/android/core/networking/RetryDelaySupplier;

    return-void
.end method

.method private static final _init_$lambda-0(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;->_init_$lambda-0(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancelStripeIntentSource(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentIntent;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/PaymentIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->getStripeRepository()Lcom/stripe/android/networking/StripeRepository;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1, p3, p2, p4}, Lcom/stripe/android/networking/StripeRepository;->cancelPaymentIntentSource$payments_core_release(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cancelStripeIntentSource(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stripe/android/model/PaymentIntent;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;->cancelStripeIntentSource(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createStripeIntentResult(Lcom/stripe/android/model/PaymentIntent;ILjava/lang/String;)Lcom/stripe/android/PaymentIntentResult;
    .locals 1

    const-string v0, "stripeIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/PaymentIntentResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/PaymentIntentResult;-><init>(Lcom/stripe/android/model/PaymentIntent;ILjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createStripeIntentResult(Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;)Lcom/stripe/android/StripeIntentResult;
    .locals 0

    check-cast p1, Lcom/stripe/android/model/PaymentIntent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;->createStripeIntentResult(Lcom/stripe/android/model/PaymentIntent;ILjava/lang/String;)Lcom/stripe/android/PaymentIntentResult;

    move-result-object p1

    return-object p1
.end method

.method public final getRetryDelaySupplier()Lcom/stripe/android/core/networking/RetryDelaySupplier;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;->retryDelaySupplier:Lcom/stripe/android/core/networking/RetryDelaySupplier;

    return-object v0
.end method

.method public refreshStripeIntentUntilTerminalState(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/PaymentIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;

    iget v1, v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;-><init>(Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->label:I

    const-string v3, "Required value was null."

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget p1, v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->I$0:I

    iget-object p2, v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object v2, v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->I$0:I

    iget-object p2, v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object v2, v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget p1, v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->I$0:I

    iget-object p2, v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object v2, v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->getStripeRepository()Lcom/stripe/android/networking/StripeRepository;

    move-result-object p3

    iput-object p0, v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->I$0:I

    iput v6, v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/stripe/android/networking/StripeRepository;->refreshPaymentIntent$payments_core_release(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p0

    move-object v2, p1

    const/4 p1, 0x3

    :goto_1
    if-eqz p3, :cond_b

    check-cast p3, Lcom/stripe/android/model/PaymentIntent;

    :goto_2
    invoke-virtual {p3}, Lcom/stripe/android/model/PaymentIntent;->requiresAction()Z

    move-result v8

    if-eqz v8, :cond_9

    if-le p1, v6, :cond_9

    invoke-virtual {v7}, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;->getRetryDelaySupplier()Lcom/stripe/android/core/networking/RetryDelaySupplier;

    move-result-object p3

    invoke-virtual {p3, v5, p1}, Lcom/stripe/android/core/networking/RetryDelaySupplier;->getDelayMillis(II)J

    move-result-wide v8

    iput-object v7, v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->I$0:I

    iput v4, v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->label:I

    invoke-static {v8, v9, v0}, LIG0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    invoke-virtual {v7}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->getStripeRepository()Lcom/stripe/android/networking/StripeRepository;

    move-result-object p3

    iput-object v7, v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->I$0:I

    iput v5, v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->label:I

    invoke-virtual {p3, v2, p2, v0}, Lcom/stripe/android/networking/StripeRepository;->refreshPaymentIntent$payments_core_release(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    if-eqz p3, :cond_8

    check-cast p3, Lcom/stripe/android/model/PaymentIntent;

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p3}, Lcom/stripe/android/model/PaymentIntent;->requiresAction()Z

    move-result p1

    if-nez p1, :cond_a

    return-object p3

    :cond_a
    new-instance p1, Lcom/stripe/android/exception/MaxRetryReachedException;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v6, p2}, Lcom/stripe/android/exception/MaxRetryReachedException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retrieveStripeIntent(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/PaymentIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->getStripeRepository()Lcom/stripe/android/networking/StripeRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/stripe/android/networking/StripeRepository;->retrievePaymentIntent(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
