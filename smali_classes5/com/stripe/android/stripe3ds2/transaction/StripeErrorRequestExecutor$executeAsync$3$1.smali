.class final Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;->executeAsync(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V
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
    c = "com.stripe.android.stripe3ds2.transaction.StripeErrorRequestExecutor$executeAsync$3$1"
    f = "StripeErrorRequestExecutor.kt"
    i = {}
    l = {
        0x21
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $requestBody:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;->$requestBody:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;->$requestBody:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;-><init>(Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;->L$0:Ljava/lang/Object;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEu0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;->invoke(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;->L$0:Ljava/lang/Object;

    check-cast p1, LEu0;

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;->$requestBody:Ljava/lang/String;

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;->access$getHttpClient$p(Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;)Lcom/stripe/android/stripe3ds2/transaction/HttpClient;

    move-result-object p1

    const-string v3, "requestBody"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "application/json; charset=utf-8"

    iput v2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;->label:I

    invoke-interface {p1, v1, v3, p0}, Lcom/stripe/android/stripe3ds2/transaction/HttpClient;->doPostRequest(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/HttpResponse;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;->access$getErrorReporter$p(Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;)Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
