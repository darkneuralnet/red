.class final Lcom/stripe/android/Stripe$authenticateSource$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/Stripe;->authenticateSource(Landroidx/activity/ComponentActivity;Lcom/stripe/android/model/Source;Ljava/lang/String;)V
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
    c = "com.stripe.android.Stripe$authenticateSource$1"
    f = "Stripe.kt"
    i = {}
    l = {
        0x36d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activity:Landroidx/activity/ComponentActivity;

.field public final synthetic $source:Lcom/stripe/android/model/Source;

.field public final synthetic $stripeAccountId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/Stripe;


# direct methods
.method public constructor <init>(Lcom/stripe/android/Stripe;Landroidx/activity/ComponentActivity;Lcom/stripe/android/model/Source;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/stripe/android/model/Source;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/Stripe$authenticateSource$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/Stripe$authenticateSource$1;->this$0:Lcom/stripe/android/Stripe;

    iput-object p2, p0, Lcom/stripe/android/Stripe$authenticateSource$1;->$activity:Landroidx/activity/ComponentActivity;

    iput-object p3, p0, Lcom/stripe/android/Stripe$authenticateSource$1;->$source:Lcom/stripe/android/model/Source;

    iput-object p4, p0, Lcom/stripe/android/Stripe$authenticateSource$1;->$stripeAccountId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/stripe/android/Stripe$authenticateSource$1;

    iget-object v1, p0, Lcom/stripe/android/Stripe$authenticateSource$1;->this$0:Lcom/stripe/android/Stripe;

    iget-object v2, p0, Lcom/stripe/android/Stripe$authenticateSource$1;->$activity:Landroidx/activity/ComponentActivity;

    iget-object v3, p0, Lcom/stripe/android/Stripe$authenticateSource$1;->$source:Lcom/stripe/android/model/Source;

    iget-object v4, p0, Lcom/stripe/android/Stripe$authenticateSource$1;->$stripeAccountId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/Stripe$authenticateSource$1;-><init>(Lcom/stripe/android/Stripe;Landroidx/activity/ComponentActivity;Lcom/stripe/android/model/Source;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/Stripe$authenticateSource$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/Stripe$authenticateSource$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/Stripe$authenticateSource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEu0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/Stripe$authenticateSource$1;->invoke(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/stripe/android/Stripe$authenticateSource$1;->label:I

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

    iget-object p1, p0, Lcom/stripe/android/Stripe$authenticateSource$1;->this$0:Lcom/stripe/android/Stripe;

    invoke-virtual {p1}, Lcom/stripe/android/Stripe;->getPaymentController$payments_core_release()Lcom/stripe/android/PaymentController;

    move-result-object p1

    sget-object v1, Lcom/stripe/android/view/AuthActivityStarterHost;->Companion:Lcom/stripe/android/view/AuthActivityStarterHost$Companion;

    iget-object v3, p0, Lcom/stripe/android/Stripe$authenticateSource$1;->$activity:Landroidx/activity/ComponentActivity;

    invoke-virtual {v1, v3}, Lcom/stripe/android/view/AuthActivityStarterHost$Companion;->create$payments_core_release(Landroidx/activity/ComponentActivity;)Lcom/stripe/android/view/AuthActivityStarterHost;

    move-result-object v1

    iget-object v3, p0, Lcom/stripe/android/Stripe$authenticateSource$1;->$source:Lcom/stripe/android/model/Source;

    new-instance v10, Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object v4, p0, Lcom/stripe/android/Stripe$authenticateSource$1;->this$0:Lcom/stripe/android/Stripe;

    invoke-virtual {v4}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/stripe/android/Stripe$authenticateSource$1;->$stripeAccountId:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v2, p0, Lcom/stripe/android/Stripe$authenticateSource$1;->label:I

    invoke-interface {p1, v1, v3, v10, p0}, Lcom/stripe/android/PaymentController;->startAuthenticateSource(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/Source;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
