.class final Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;->bypassAuth(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/Source;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.stripe.android.payments.core.authentication.SourceAuthenticator$bypassAuth$2"
    f = "SourceAuthenticator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $host:Lcom/stripe/android/view/AuthActivityStarterHost;

.field public final synthetic $source:Lcom/stripe/android/model/Source;

.field public final synthetic $stripeAccountId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;


# direct methods
.method public constructor <init>(Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/Source;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/model/Source;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;->this$0:Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;

    iput-object p2, p0, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;->$host:Lcom/stripe/android/view/AuthActivityStarterHost;

    iput-object p3, p0, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;->$source:Lcom/stripe/android/model/Source;

    iput-object p4, p0, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;->$stripeAccountId:Ljava/lang/String;

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

    new-instance p1, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;

    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;->this$0:Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;

    iget-object v2, p0, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;->$host:Lcom/stripe/android/view/AuthActivityStarterHost;

    iget-object v3, p0, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;->$source:Lcom/stripe/android/model/Source;

    iget-object v4, p0, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;->$stripeAccountId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;-><init>(Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/Source;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEu0;",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEu0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;->invoke(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;->this$0:Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;

    invoke-static {p1}, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;->access$getPaymentRelayStarterFactory$p(Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;->$host:Lcom/stripe/android/view/AuthActivityStarterHost;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/PaymentRelayStarter;

    new-instance v0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;

    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;->$source:Lcom/stripe/android/model/Source;

    iget-object v2, p0, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;->$stripeAccountId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;-><init>(Lcom/stripe/android/model/Source;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/stripe/android/view/AuthActivityStarter;->start(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
