.class public final Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideUIContextFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/stripe/android/core/injection/CoroutineContextModule;


# direct methods
.method public constructor <init>(Lcom/stripe/android/core/injection/CoroutineContextModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideUIContextFactory;->module:Lcom/stripe/android/core/injection/CoroutineContextModule;

    return-void
.end method

.method public static create(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideUIContextFactory;
    .locals 1

    new-instance v0, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideUIContextFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideUIContextFactory;-><init>(Lcom/stripe/android/core/injection/CoroutineContextModule;)V

    return-object v0
.end method

.method public static provideUIContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-virtual {p0}, Lcom/stripe/android/core/injection/CoroutineContextModule;->provideUIContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideUIContextFactory;->get()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideUIContextFactory;->module:Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-static {v0}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideUIContextFactory;->provideUIContext(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
