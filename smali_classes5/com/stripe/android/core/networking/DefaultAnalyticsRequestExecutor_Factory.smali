.class public final Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
        ">;"
    }
.end annotation


# instance fields
.field private final loggerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/core/Logger;",
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
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;->loggerProvider:LYt3;

    iput-object p2, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;->workContextProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;
    .locals 1

    new-instance v0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>(Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;->loggerProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/core/Logger;

    iget-object v1, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;->workContextProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;->newInstance(Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;->get()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    move-result-object v0

    return-object v0
.end method
