.class public final Lcom/stripe/android/core/injection/InjectableKtxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a1\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u0002H\u0002H\u0007\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "injectWithFallback",
        "",
        "FallbackInitializeParam",
        "Lcom/stripe/android/core/injection/Injectable;",
        "injectorKey",
        "",
        "fallbackInitializeParam",
        "(Lcom/stripe/android/core/injection/Injectable;Ljava/lang/String;Ljava/lang/Object;)V",
        "stripe-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final injectWithFallback(Lcom/stripe/android/core/injection/Injectable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/core/injection/InjectorKey;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FallbackInitializeParam:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/stripe/android/core/injection/Injectable<",
            "TFallbackInitializeParam;>;",
            "Ljava/lang/String;",
            "TFallbackInitializeParam;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stripe/android/core/Logger;->Companion:Lcom/stripe/android/core/Logger$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stripe/android/core/Logger$Companion;->getInstance(Z)Lcom/stripe/android/core/Logger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/stripe/android/core/injection/WeakMapInjectorRegistry;->INSTANCE:Lcom/stripe/android/core/injection/WeakMapInjectorRegistry;

    invoke-virtual {v2, p1}, Lcom/stripe/android/core/injection/WeakMapInjectorRegistry;->retrieve(Ljava/lang/String;)Lcom/stripe/android/core/injection/Injector;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Injector available, injecting dependencies into "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/core/Logger;->info(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/stripe/android/core/injection/Injector;->inject(Lcom/stripe/android/core/injection/Injectable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Injector unavailable, initializing dependencies of "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/stripe/android/core/Logger;->info(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lcom/stripe/android/core/injection/Injectable;->fallbackInitialize(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
