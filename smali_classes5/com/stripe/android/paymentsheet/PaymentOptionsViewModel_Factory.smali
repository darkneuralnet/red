.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;",
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
            "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final customerRepositoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final eventReporterProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final injectorKeyProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/lang/String;",
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

.field private final prefsRepositoryFactoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            ">;>;"
        }
    .end annotation
.end field

.field private final resourceRepositoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;",
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
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
            ">;",
            "LYt3<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            ">;>;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
            ">;",
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "LYt3<",
            "Landroid/app/Application;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "LYt3<",
            "Ljava/lang/String;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->argsProvider:LYt3;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->prefsRepositoryFactoryProvider:LYt3;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->eventReporterProvider:LYt3;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->customerRepositoryProvider:LYt3;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->workContextProvider:LYt3;

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->applicationProvider:LYt3;

    iput-object p7, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->loggerProvider:LYt3;

    iput-object p8, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->injectorKeyProvider:LYt3;

    iput-object p9, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->resourceRepositoryProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
            ">;",
            "LYt3<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            ">;>;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
            ">;",
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "LYt3<",
            "Landroid/app/Application;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "LYt3<",
            "Ljava/lang/String;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;"
        }
    .end annotation

    new-instance v10, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v10
.end method

.method public static newInstance(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lkotlin/coroutines/CoroutineContext;Landroid/app/Application;Lcom/stripe/android/core/Logger;Ljava/lang/String;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;)Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            ">;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroid/app/Application;",
            "Lcom/stripe/android/core/Logger;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;",
            ")",
            "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;"
        }
    .end annotation

    new-instance v10, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lkotlin/coroutines/CoroutineContext;Landroid/app/Application;Lcom/stripe/android/core/Logger;Ljava/lang/String;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
    .locals 10

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->argsProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->prefsRepositoryFactoryProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->eventReporterProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->customerRepositoryProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->workContextProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->applicationProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/Application;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->loggerProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/stripe/android/core/Logger;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->injectorKeyProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->resourceRepositoryProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    invoke-static/range {v1 .. v9}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->newInstance(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lkotlin/coroutines/CoroutineContext;Landroid/app/Application;Lcom/stripe/android/core/Logger;Ljava/lang/String;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;)Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->get()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    return-object v0
.end method
