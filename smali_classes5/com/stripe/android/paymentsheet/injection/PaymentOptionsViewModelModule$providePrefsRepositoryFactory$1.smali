.class final Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule$providePrefsRepositoryFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;->providePrefsRepositoryFactory(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
        "Lcom/stripe/android/paymentsheet/PrefsRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
        "customerConfig",
        "Lcom/stripe/android/paymentsheet/PrefsRepository;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $appContext:Landroid/content/Context;

.field public final synthetic $workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule$providePrefsRepositoryFactory$1;->$appContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule$providePrefsRepositoryFactory$1;->$workContext:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;)Lcom/stripe/android/paymentsheet/PrefsRepository;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule$providePrefsRepositoryFactory$1;->$appContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule$providePrefsRepositoryFactory$1;->$workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;)V

    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/stripe/android/paymentsheet/PrefsRepository$Noop;

    invoke-direct {p1}, Lcom/stripe/android/paymentsheet/PrefsRepository$Noop;-><init>()V

    :cond_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule$providePrefsRepositoryFactory$1;->invoke(Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;)Lcom/stripe/android/paymentsheet/PrefsRepository;

    move-result-object p1

    return-object p1
.end method
