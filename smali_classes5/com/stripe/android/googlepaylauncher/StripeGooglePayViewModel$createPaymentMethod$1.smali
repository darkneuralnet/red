.class final Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LjY1<",
        "Lkotlin/Result<",
        "+",
        "Lcom/stripe/android/model/PaymentMethod;",
        ">;>;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "LjY1;",
        "Lkotlin/Result;",
        "Lcom/stripe/android/model/PaymentMethod;",
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
    c = "com.stripe.android.googlepaylauncher.StripeGooglePayViewModel$createPaymentMethod$1"
    f = "StripeGooglePayViewModel.kt"
    i = {}
    l = {
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $params:Lcom/stripe/android/model/PaymentMethodCreateParams;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;->this$0:Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;->$params:Lcom/stripe/android/model/PaymentMethodCreateParams;

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

    new-instance v0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;->this$0:Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    iget-object v2, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;->$params:Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-direct {v0, v1, v2, p2}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;-><init>(Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LjY1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjY1<",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LjY1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;->invoke(LjY1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;->label:I

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

    iget-object p1, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p1, LjY1;

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;->this$0:Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    invoke-static {v1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->access$getWorkContext$p(Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1$1;

    iget-object v4, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;->this$0:Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    iget-object v5, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;->$params:Lcom/stripe/android/model/PaymentMethodCreateParams;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1$1;-><init>(LjY1;Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;->label:I

    invoke-static {v1, v3, p0}, LOV;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
