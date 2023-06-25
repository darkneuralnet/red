.class public final Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007J(\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;",
        "",
        "()V",
        "provideDummyInjectorKey",
        "",
        "provideEventReporterMode",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
        "providePrefsRepositoryFactory",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
        "Lcom/stripe/android/paymentsheet/PrefsRepository;",
        "appContext",
        "Landroid/content/Context;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideDummyInjectorKey()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/stripe/android/core/injection/InjectorKey;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "DUMMY_INJECTOR_KEY"

    return-object v0
.end method

.method public final provideEventReporterMode()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    sget-object v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;->Custom:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    return-object v0
.end method

.method public final providePrefsRepositoryFactory(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

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

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule$providePrefsRepositoryFactory$1;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule$providePrefsRepositoryFactory$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method
