.class public final Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsRequestExecutorProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceIdRepositoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/analytics/DeviceIdRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final modeProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentAnalyticsRequestFactoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
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
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/analytics/DeviceIdRepository;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ">;",
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;->modeProvider:LYt3;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;->deviceIdRepositoryProvider:LYt3;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;->analyticsRequestExecutorProvider:LYt3;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;->paymentAnalyticsRequestFactoryProvider:LYt3;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;->workContextProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;LYt3;LYt3;LYt3;)Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/analytics/DeviceIdRepository;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ">;",
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;"
        }
    .end annotation

    new-instance v6, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v6
.end method

.method public static newInstance(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/DeviceIdRepository;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;
    .locals 7

    new-instance v6, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/DeviceIdRepository;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lkotlin/coroutines/CoroutineContext;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;->modeProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;->deviceIdRepositoryProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentsheet/analytics/DeviceIdRepository;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;->analyticsRequestExecutorProvider:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;->paymentAnalyticsRequestFactoryProvider:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;->workContextProvider:LYt3;

    invoke-interface {v4}, LYt3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;->newInstance(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/DeviceIdRepository;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter_Factory;->get()Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;

    move-result-object v0

    return-object v0
.end method
