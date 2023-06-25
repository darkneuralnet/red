.class public final Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final argsProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;

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
.method public constructor <init>(Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;",
            "LYt3<",
            "Landroid/app/Application;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;",
            ">;",
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory;->module:Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;

    iput-object p2, p0, Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory;->applicationProvider:LYt3;

    iput-object p3, p0, Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory;->argsProvider:LYt3;

    iput-object p4, p0, Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory;->workContextProvider:LYt3;

    return-void
.end method

.method public static create(Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;LYt3;LYt3;LYt3;)Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;",
            "LYt3<",
            "Landroid/app/Application;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;",
            ">;",
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory;-><init>(Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static providesInitChallengeRepository(Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;Landroid/app/Application;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;->providesInitChallengeRepository(Landroid/app/Application;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory;->module:Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;

    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory;->applicationProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory;->argsProvider:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    iget-object v3, p0, Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory;->workContextProvider:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, v2, v3}, Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory;->providesInitChallengeRepository(Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;Landroid/app/Application;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory;->get()Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;

    move-result-object v0

    return-object v0
.end method
