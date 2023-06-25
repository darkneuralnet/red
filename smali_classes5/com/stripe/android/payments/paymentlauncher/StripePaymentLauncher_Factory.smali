.class public final Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field private final enableLoggingProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ioContextProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
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

.field private final productUsageProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stripeRepositoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final uiContextProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Ljava/lang/Boolean;",
            ">;",
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ">;",
            "LYt3<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;->contextProvider:LYt3;

    iput-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;->enableLoggingProvider:LYt3;

    iput-object p3, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;->ioContextProvider:LYt3;

    iput-object p4, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;->uiContextProvider:LYt3;

    iput-object p5, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;->stripeRepositoryProvider:LYt3;

    iput-object p6, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;->paymentAnalyticsRequestFactoryProvider:LYt3;

    iput-object p7, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;->productUsageProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Ljava/lang/Boolean;",
            ">;",
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "LYt3<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ">;",
            "LYt3<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;"
        }
    .end annotation

    new-instance v8, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v8
.end method

.method public static newInstance(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;ZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Ljava/util/Set;)Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;",
            ">;",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;"
        }
    .end annotation

    new-instance v11, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;ZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Ljava/util/Set;)V

    return-object v11
.end method


# virtual methods
.method public get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/activity/result/ActivityResultLauncher;)Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;",
            ">;)",
            "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;->contextProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;->enableLoggingProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;->ioContextProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;->uiContextProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;->stripeRepositoryProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/stripe/android/networking/StripeRepository;

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;->paymentAnalyticsRequestFactoryProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;->productUsageProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Set;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v10}, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;->newInstance(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;ZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Ljava/util/Set;)Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;

    move-result-object p1

    return-object p1
.end method
