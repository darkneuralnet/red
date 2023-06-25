.class public final Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideStripeThreeDs2ServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;",
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

.field private final enableLoggingProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/lang/Boolean;",
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
.method public constructor <init>(LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Ljava/lang/Boolean;",
            ">;",
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideStripeThreeDs2ServiceFactory;->contextProvider:LYt3;

    iput-object p2, p0, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideStripeThreeDs2ServiceFactory;->enableLoggingProvider:LYt3;

    iput-object p3, p0, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideStripeThreeDs2ServiceFactory;->workContextProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;LYt3;)Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideStripeThreeDs2ServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Ljava/lang/Boolean;",
            ">;",
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideStripeThreeDs2ServiceFactory;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideStripeThreeDs2ServiceFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideStripeThreeDs2ServiceFactory;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static provideStripeThreeDs2Service(Landroid/content/Context;ZLkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;
    .locals 1

    sget-object v0, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule;->Companion:Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule$Companion;->provideStripeThreeDs2Service(Landroid/content/Context;ZLkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideStripeThreeDs2ServiceFactory;->contextProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideStripeThreeDs2ServiceFactory;->enableLoggingProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideStripeThreeDs2ServiceFactory;->workContextProvider:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, v2}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideStripeThreeDs2ServiceFactory;->provideStripeThreeDs2Service(Landroid/content/Context;ZLkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideStripeThreeDs2ServiceFactory;->get()Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;

    move-result-object v0

    return-object v0
.end method
