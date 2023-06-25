.class public final Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvidePrefsRepositoryFactoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
        "Lcom/stripe/android/paymentsheet/PrefsRepository;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final appContextProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
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
.method public constructor <init>(LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvidePrefsRepositoryFactoryFactory;->appContextProvider:LYt3;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvidePrefsRepositoryFactoryFactory;->workContextProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;)Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvidePrefsRepositoryFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvidePrefsRepositoryFactoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvidePrefsRepositoryFactoryFactory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvidePrefsRepositoryFactoryFactory;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static providePrefsRepositoryFactory(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/paymentsheet/injection/FlowControllerModule;->Companion:Lcom/stripe/android/paymentsheet/injection/FlowControllerModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/paymentsheet/injection/FlowControllerModule$Companion;->providePrefsRepositoryFactory(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvidePrefsRepositoryFactoryFactory;->get()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvidePrefsRepositoryFactoryFactory;->appContextProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvidePrefsRepositoryFactoryFactory;->workContextProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lcom/stripe/android/paymentsheet/injection/FlowControllerModule_Companion_ProvidePrefsRepositoryFactoryFactory;->providePrefsRepositoryFactory(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method
