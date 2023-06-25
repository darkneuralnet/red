.class public final Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/core/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private final publishableKeyProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final retryDelaySupplierProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/core/networking/RetryDelaySupplier;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeRepositoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final workContextProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;",
            "LYt3<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/core/networking/RetryDelaySupplier;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor_Factory;->contextProvider:LYt3;

    iput-object p2, p0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor_Factory;->publishableKeyProvider:LYt3;

    iput-object p3, p0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor_Factory;->stripeRepositoryProvider:LYt3;

    iput-object p4, p0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor_Factory;->loggerProvider:LYt3;

    iput-object p5, p0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor_Factory;->workContextProvider:LYt3;

    iput-object p6, p0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor_Factory;->retryDelaySupplierProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;",
            "LYt3<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/core/networking/RetryDelaySupplier;",
            ">;)",
            "Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor_Factory;"
        }
    .end annotation

    new-instance v7, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor_Factory;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v7
.end method

.method public static newInstance(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/core/networking/RetryDelaySupplier;)Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;
    .locals 8
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
            ")",
            "Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;"
        }
    .end annotation

    new-instance v7, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/core/networking/RetryDelaySupplier;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;
    .locals 7

    iget-object v0, p0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor_Factory;->contextProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor_Factory;->publishableKeyProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor_Factory;->stripeRepositoryProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/networking/StripeRepository;

    iget-object v0, p0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor_Factory;->loggerProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/core/Logger;

    iget-object v0, p0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor_Factory;->workContextProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor_Factory;->retryDelaySupplierProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/stripe/android/core/networking/RetryDelaySupplier;

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor_Factory;->newInstance(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/core/networking/RetryDelaySupplier;)Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor_Factory;->get()Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;

    move-result-object v0

    return-object v0
.end method
