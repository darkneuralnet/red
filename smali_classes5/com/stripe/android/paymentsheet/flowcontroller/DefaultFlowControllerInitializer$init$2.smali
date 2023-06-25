.class final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->init(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;",
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
        "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;",
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
    c = "com.stripe.android.paymentsheet.flowcontroller.DefaultFlowControllerInitializer$init$2"
    f = "DefaultFlowControllerInitializer.kt"
    i = {
        0x1
    }
    l = {
        0x29,
        0x2b,
        0x31
    }
    m = "invokeSuspend"
    n = {
        "isGooglePayReady"
    }
    s = {
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

.field public final synthetic $paymentSheetConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
            "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->$paymentSheetConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

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

    new-instance p1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->$paymentSheetConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lkotlin/coroutines/Continuation;)V

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
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEu0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->invoke(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->$paymentSheetConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iput v5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->label:I

    invoke-static {p1, v1, p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->access$isGooglePayReady(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->$paymentSheetConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getCustomer()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;

    iget-object v6, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    iget-object v8, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->$paymentSheetConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iput-boolean v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->Z$0:Z

    iput v4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->label:I

    move v9, v1

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->access$createWithCustomer(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    move-object v2, p1

    check-cast v2, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;

    :goto_2
    if-nez v2, :cond_9

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->$paymentSheetConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iput v3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->label:I

    invoke-static {p1, v2, v4, v1, p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->access$createWithoutCustomer(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    move-object v2, p1

    check-cast v2, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;

    :cond_9
    return-object v2
.end method
