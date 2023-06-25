.class public final Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;",
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

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository_Factory;->contextProvider:LYt3;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository_Factory;->workContextProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;)Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository_Factory;
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
            "Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository_Factory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository_Factory;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository_Factory;->contextProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository_Factory;->workContextProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository_Factory;->newInstance(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository_Factory;->get()Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;

    move-result-object v0

    return-object v0
.end method
