.class final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->dispatchResult(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController$dispatchResult$2"
    f = "DefaultFlowController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;

.field public final synthetic $result:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;",
            "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;->$result:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;->$callback:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;->$result:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;->$callback:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEu0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;->invoke(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;->$result:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;

    instance-of v0, p1, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Success;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    check-cast p1, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Success;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Success;->getInitData()Lcom/stripe/android/paymentsheet/flowcontroller/InitData;

    move-result-object p1

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;->$callback:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;

    invoke-static {v0, p1, v1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$onInitSuccess(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/flowcontroller/InitData;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Failure;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;->$callback:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;

    const/4 v1, 0x0

    check-cast p1, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Failure;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;->onConfigured(ZLjava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
