.class final Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private analyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private context:Landroid/content/Context;

.field private enableLogging:Ljava/lang/Boolean;

.field private googlePayConfig:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

.field private ioContext:Lkotlin/coroutines/CoroutineContext;

.field private publishableKeyProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stripeAccountIdProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stripeRepository:Lcom/stripe/android/networking/StripeRepository;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public analyticsRequestFactory(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;
    .locals 0

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->analyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    return-object p0
.end method

.method public bridge synthetic analyticsRequestFactory(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->analyticsRequestFactory(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent;
    .locals 13

    const-class v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->context:Landroid/content/Context;

    const-class v2, Landroid/content/Context;

    invoke-static {v1, v2}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->ioContext:Lkotlin/coroutines/CoroutineContext;

    const-class v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v2}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->analyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    const-class v2, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    invoke-static {v1, v2}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    const-class v2, Lcom/stripe/android/networking/StripeRepository;

    invoke-static {v1, v2}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->googlePayConfig:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    const-class v2, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    invoke-static {v1, v2}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->enableLogging:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->stripeAccountIdProvider:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;

    new-instance v3, Lcom/stripe/android/core/injection/LoggingModule;

    invoke-direct {v3}, Lcom/stripe/android/core/injection/LoggingModule;-><init>()V

    iget-object v4, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->ioContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v6, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->analyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    iget-object v7, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    iget-object v8, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->googlePayConfig:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    iget-object v9, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->enableLogging:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->stripeAccountIdProvider:Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;-><init>(Lcom/stripe/android/core/injection/LoggingModule;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$1;)V

    return-object v0
.end method

.method public context(Landroid/content/Context;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;
    .locals 0

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public bridge synthetic context(Landroid/content/Context;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->context(Landroid/content/Context;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public enableLogging(Z)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->enableLogging:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic enableLogging(Z)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->enableLogging(Z)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public googlePayConfig(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;
    .locals 0

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->googlePayConfig:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    return-object p0
.end method

.method public bridge synthetic googlePayConfig(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->googlePayConfig(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public ioContext(Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;
    .locals 0

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->ioContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public bridge synthetic ioContext(Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->ioContext(Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public publishableKeyProvider(Lkotlin/jvm/functions/Function0;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;"
        }
    .end annotation

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public bridge synthetic publishableKeyProvider(Lkotlin/jvm/functions/Function0;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->publishableKeyProvider(Lkotlin/jvm/functions/Function0;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public stripeAccountIdProvider(Lkotlin/jvm/functions/Function0;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;"
        }
    .end annotation

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->stripeAccountIdProvider:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public bridge synthetic stripeAccountIdProvider(Lkotlin/jvm/functions/Function0;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->stripeAccountIdProvider(Lkotlin/jvm/functions/Function0;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public stripeRepository(Lcom/stripe/android/networking/StripeRepository;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;
    .locals 0

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/networking/StripeRepository;

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-object p0
.end method

.method public bridge synthetic stripeRepository(Lcom/stripe/android/networking/StripeRepository;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->stripeRepository(Lcom/stripe/android/networking/StripeRepository;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method
