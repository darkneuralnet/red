.class public final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001Be\u0008\u0007\u0012\u0019\u0010\u0002\u001a\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0003\u00a2\u0006\u0002\u0008\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J3\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ+\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J#\u0010!\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\"\u001a\u0004\u0018\u00010\u001bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u001b\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J\u0019\u0010%\u001a\u00020&2\u0006\u0010\u0017\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J/\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001d2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0003\u00a2\u0006\u0002\u0008\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0002\u001a\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;",
        "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;",
        "prefsRepositoryFactory",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
        "Lcom/stripe/android/paymentsheet/PrefsRepository;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "googlePayRepositoryFactory",
        "Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;",
        "Lcom/stripe/android/googlepaylauncher/GooglePayRepository;",
        "stripeIntentRepository",
        "Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;",
        "stripeIntentValidator",
        "Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;",
        "customerRepository",
        "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)V",
        "createWithCustomer",
        "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;",
        "clientSecret",
        "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
        "customerConfig",
        "config",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
        "isGooglePayReady",
        "",
        "(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createWithoutCustomer",
        "(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "init",
        "paymentSheetConfiguration",
        "(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrieveStripeIntent",
        "Lcom/stripe/android/model/StripeIntent;",
        "(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setLastSavedPaymentMethod",
        "",
        "prefsRepository",
        "paymentMethods",
        "",
        "Lcom/stripe/android/model/PaymentMethod;",
        "(Lcom/stripe/android/paymentsheet/PrefsRepository;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final customerRepository:Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

.field private final googlePayRepositoryFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final prefsRepositoryFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeIntentRepository:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;

.field private final stripeIntentValidator:Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayRepository;",
            ">;",
            "Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;",
            "Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
            "Lcom/stripe/android/core/Logger;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const-string v0, "prefsRepositoryFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePayRepositoryFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeIntentRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeIntentValidator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->prefsRepositoryFactory:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->googlePayRepositoryFactory:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->stripeIntentRepository:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->stripeIntentValidator:Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->customerRepository:Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->logger:Lcom/stripe/android/core/Logger;

    iput-object p7, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->workContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic access$createWithCustomer(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->createWithCustomer(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createWithoutCustomer(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->createWithoutCustomer(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isGooglePayReady(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->isGooglePayReady(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$retrieveStripeIntent(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->retrieveStripeIntent(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLastSavedPaymentMethod(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lcom/stripe/android/paymentsheet/PrefsRepository;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->setLastSavedPaymentMethod(Lcom/stripe/android/paymentsheet/PrefsRepository;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createWithCustomer(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p5

    instance-of v4, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;

    iget v5, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;

    invoke-direct {v4, v1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v2, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->Z$0:Z

    iget-object v3, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iget-object v5, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/paymentsheet/model/ClientSecret;

    iget-object v6, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/model/StripeIntent;

    iget-object v4, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, v2

    move-object/from16 v16, v6

    move-object v6, v4

    move-object v4, v5

    move-object/from16 v5, v16

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->Z$0:Z

    iget-object v3, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/model/StripeIntent;

    iget-object v8, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/stripe/android/paymentsheet/PrefsRepository;

    iget-object v9, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iget-object v10, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/stripe/android/paymentsheet/model/ClientSecret;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v3

    :goto_1
    move-object v3, v9

    goto/16 :goto_b

    :cond_3
    iget-boolean v2, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->Z$0:Z

    iget-object v3, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/model/StripeIntent;

    iget-object v6, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/paymentsheet/PrefsRepository;

    iget-object v9, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iget-object v10, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/stripe/android/paymentsheet/model/ClientSecret;

    iget-object v11, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    iget-boolean v2, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->Z$0:Z

    iget-object v3, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/paymentsheet/PrefsRepository;

    iget-object v6, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iget-object v10, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    iget-object v11, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/stripe/android/paymentsheet/model/ClientSecret;

    iget-object v12, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v12

    move v12, v2

    move-object/from16 v2, v16

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v16, v10

    move-object v10, v0

    move-object v0, v12

    move v12, v2

    :goto_2
    move-object v2, v11

    move-object v11, v6

    move-object v6, v3

    move-object/from16 v3, v16

    goto :goto_6

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->prefsRepositoryFactory:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/stripe/android/paymentsheet/PrefsRepository;

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object v1, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$2:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v11, p3

    :try_start_2
    iput-object v11, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$4:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move/from16 v12, p4

    :try_start_3
    iput-boolean v12, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->Z$0:Z

    iput v10, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->label:I

    invoke-direct {v1, v2, v4}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->retrieveStripeIntent(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    move-object v10, v3

    move-object v3, v6

    move-object v6, v11

    move-object v11, v2

    move-object v2, v1

    :goto_3
    :try_start_4
    check-cast v0, Lcom/stripe/android/model/StripeIntent;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move/from16 v16, v12

    move-object v12, v2

    move/from16 v2, v16

    move-object/from16 v17, v11

    move-object v11, v6

    move-object v6, v10

    move-object/from16 v10, v17

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v16, v10

    move-object v10, v0

    move-object v0, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v11, p3

    :goto_4
    move/from16 v12, p4

    :goto_5
    move-object v10, v0

    move-object v0, v1

    :goto_6
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v10}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move/from16 v16, v12

    move-object v12, v0

    move-object v0, v10

    move-object v10, v2

    move/from16 v2, v16

    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v3, v17

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-nez v13, :cond_d

    check-cast v0, Lcom/stripe/android/model/StripeIntent;

    sget-object v13, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->Companion:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Companion;

    invoke-virtual {v13, v0, v11}, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Companion;->getSupportedSavedCustomerPMs$paymentsheet_release(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)Ljava/util/List;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v13, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;

    invoke-virtual {v15}, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->getType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    iget-object v13, v12, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->customerRepository:Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    iput-object v12, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$3:Ljava/lang/Object;

    iput-object v0, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$4:Ljava/lang/Object;

    iput-boolean v2, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->Z$0:Z

    iput v9, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->label:I

    invoke-interface {v13, v6, v14, v4}, Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;->getPaymentMethods(Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_8

    return-object v5

    :cond_8
    move-object v9, v11

    move-object v11, v12

    move-object/from16 v16, v3

    move-object v3, v0

    move-object v0, v6

    move-object/from16 v6, v16

    :goto_9
    check-cast v0, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/stripe/android/model/PaymentMethod;

    invoke-virtual {v14}, Lcom/stripe/android/model/PaymentMethod;->hasExpectedDetails()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    iput-object v10, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$4:Ljava/lang/Object;

    iput-boolean v2, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->Z$0:Z

    iput v8, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->label:I

    invoke-direct {v11, v6, v2, v12, v4}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->setLastSavedPaymentMethod(Lcom/stripe/android/paymentsheet/PrefsRepository;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_b
    move-object v8, v6

    move-object v6, v3

    goto/16 :goto_1

    :goto_b
    iput-object v12, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$4:Ljava/lang/Object;

    iput-boolean v2, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->Z$0:Z

    iput v7, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->label:I

    invoke-interface {v8, v2, v4}, Lcom/stripe/android/paymentsheet/PrefsRepository;->getSavedSelection(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5

    :cond_c
    move v8, v2

    move-object v5, v6

    move-object v4, v10

    move-object v6, v12

    :goto_c
    move-object v7, v0

    check-cast v7, Lcom/stripe/android/paymentsheet/model/SavedSelection;

    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/model/StripeIntent;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/SavedSelection;Z)V

    new-instance v2, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Success;

    invoke-direct {v2, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Success;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/InitData;)V

    goto :goto_d

    :cond_d
    iget-object v0, v12, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->logger:Lcom/stripe/android/core/Logger;

    const-string v2, "Failure initializing FlowController"

    invoke-interface {v0, v2, v13}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Failure;

    invoke-direct {v2, v13}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    return-object v2
.end method

.method private final createWithoutCustomer(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->Z$0:Z

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/paymentsheet/model/ClientSecret;

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object p0, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->L$2:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->Z$0:Z

    iput v3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->retrieveStripeIntent(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p4, Lcom/stripe/android/model/StripeIntent;

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p4

    move-object v0, p0

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :goto_3
    move-object v3, p1

    move-object v2, p2

    move v7, p3

    invoke-static {p4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    move-object v4, p4

    check-cast v4, Lcom/stripe/android/model/StripeIntent;

    if-eqz v7, :cond_4

    sget-object p1, Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;

    goto :goto_4

    :cond_4
    sget-object p1, Lcom/stripe/android/paymentsheet/model/SavedSelection$None;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SavedSelection$None;

    :goto_4
    move-object v6, p1

    new-instance p1, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Success;

    new-instance p2, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/model/StripeIntent;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/SavedSelection;Z)V

    invoke-direct {p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Success;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/InitData;)V

    goto :goto_5

    :cond_5
    iget-object p2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->logger:Lcom/stripe/android/core/Logger;

    const-string p3, "Failure initializing FlowController"

    invoke-interface {p2, p3, p1}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Failure;

    invoke-direct {p2, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_5
    return-object p1
.end method

.method private final isGooglePayReady(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$isGooglePayReady$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$isGooglePayReady$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$isGooglePayReady$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$isGooglePayReady$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$isGooglePayReady$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$isGooglePayReady$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$isGooglePayReady$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$isGooglePayReady$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getGooglePay()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->getEnvironment()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->googlePayRepositoryFactory:Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v3, :cond_7

    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    sget-object p1, Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;->Test:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    sget-object p1, Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;->Production:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    :goto_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayRepository;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayRepository;->isReady()LE91;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    iput v3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$isGooglePayReady$1;->label:I

    invoke-static {p1, v0}, LW91;->i(LE91;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final retrieveStripeIntent(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveStripeIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveStripeIntent$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveStripeIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveStripeIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveStripeIntent$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveStripeIntent$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveStripeIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveStripeIntent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveStripeIntent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->stripeIntentValidator:Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->stripeIntentRepository:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;

    iput-object p2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveStripeIntent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveStripeIntent$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;->get(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    check-cast p2, Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;->requireValid(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/model/StripeIntent;

    move-result-object p1

    return-object p1
.end method

.method private final setLastSavedPaymentMethod(Lcom/stripe/android/paymentsheet/PrefsRepository;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            "Z",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->Z$0:Z

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/paymentsheet/PrefsRepository;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->Z$0:Z

    iput v3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->label:I

    invoke-interface {p1, p2, v0}, Lcom/stripe/android/paymentsheet/PrefsRepository;->getSavedSelection(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object v0, Lcom/stripe/android/paymentsheet/model/SavedSelection$None;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SavedSelection$None;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, v3

    if-eqz p4, :cond_4

    new-instance p2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/stripe/android/model/PaymentMethod;

    invoke-direct {p2, p3}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    sget-object p2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1, p2}, Lcom/stripe/android/paymentsheet/PrefsRepository;->savePaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public init(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LOV;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
