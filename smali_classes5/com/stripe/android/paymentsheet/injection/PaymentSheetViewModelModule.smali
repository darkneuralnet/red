.class public final Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0007J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;",
        "",
        "starterArgs",
        "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
        "(Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)V",
        "provideArgs",
        "providePrefsRepository",
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


# instance fields
.field private final starterArgs:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)V
    .locals 1

    const-string v0, "starterArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;->starterArgs:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    return-void
.end method


# virtual methods
.method public final provideArgs()Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;->starterArgs:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    return-object v0
.end method

.method public final providePrefsRepository(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/paymentsheet/PrefsRepository;
    .locals 2
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;->starterArgs:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getConfig$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getCustomer()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->component1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;

    invoke-direct {v1, p1, v0, p2}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;)V

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lcom/stripe/android/paymentsheet/PrefsRepository$Noop;

    invoke-direct {v1}, Lcom/stripe/android/paymentsheet/PrefsRepository$Noop;-><init>()V

    :cond_2
    return-object v1
.end method
