.class public final Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lcom/stripe/android/paymentsheet/PrefsRepository;",
        ">;"
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

.field private final module:Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;

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
.method public constructor <init>(Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory;->module:Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory;->appContextProvider:LYt3;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory;->workContextProvider:LYt3;

    return-void
.end method

.method public static create(Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;LYt3;LYt3;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory;-><init>(Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;LYt3;LYt3;)V

    return-object v0
.end method

.method public static providePrefsRepository(Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/paymentsheet/PrefsRepository;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;->providePrefsRepository(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/paymentsheet/PrefsRepository;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/PrefsRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/PrefsRepository;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory;->module:Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory;->appContextProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory;->workContextProvider:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, v2}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory;->providePrefsRepository(Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/paymentsheet/PrefsRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory;->get()Lcom/stripe/android/paymentsheet/PrefsRepository;

    move-result-object v0

    return-object v0
.end method
