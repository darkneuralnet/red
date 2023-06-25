.class public final Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository_Api_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;",
        ">;"
    }
.end annotation


# instance fields
.field private final localeProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentConfigProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/PaymentConfiguration;",
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
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "LYt3<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository_Api_Factory;->stripeRepositoryProvider:LYt3;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository_Api_Factory;->paymentConfigProvider:LYt3;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository_Api_Factory;->workContextProvider:LYt3;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository_Api_Factory;->localeProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;LYt3;LYt3;)Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository_Api_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "LYt3<",
            "Ljava/util/Locale;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository_Api_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository_Api_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository_Api_Factory;-><init>(LYt3;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/networking/StripeRepository;Ldagger/Lazy;Lkotlin/coroutines/CoroutineContext;Ljava/util/Locale;)Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Ldagger/Lazy<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/Locale;",
            ")",
            "Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;-><init>(Lcom/stripe/android/networking/StripeRepository;Ldagger/Lazy;Lkotlin/coroutines/CoroutineContext;Ljava/util/Locale;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository_Api_Factory;->stripeRepositoryProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/networking/StripeRepository;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository_Api_Factory;->paymentConfigProvider:LYt3;

    invoke-static {v1}, LBM0;->a(LYt3;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository_Api_Factory;->workContextProvider:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository_Api_Factory;->localeProvider:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    invoke-static {v0, v1, v2, v3}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository_Api_Factory;->newInstance(Lcom/stripe/android/networking/StripeRepository;Ldagger/Lazy;Lkotlin/coroutines/CoroutineContext;Ljava/util/Locale;)Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository_Api_Factory;->get()Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;

    move-result-object v0

    return-object v0
.end method
