.class public final Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;
.implements Lcom/stripe/android/core/injection/Injector;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u007f\u0008\u0001\u0012\u000e\u0008\u0001\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0010\u0008\u0001\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u000e\u0008\u0001\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u000e\u0008\u0001\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0016\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u0005H\u0016J\u0010\u0010$\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u0005H\u0016J\u0014\u0010%\u001a\u00020\u001e2\n\u0010&\u001a\u0006\u0012\u0002\u0008\u00030\'H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;",
        "Lcom/stripe/android/core/injection/Injector;",
        "publishableKeyProvider",
        "Lkotlin/Function0;",
        "",
        "stripeAccountIdProvider",
        "hostActivityLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;",
        "context",
        "Landroid/content/Context;",
        "enableLogging",
        "",
        "ioContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "uiContext",
        "stripeRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "paymentAnalyticsRequestFactory",
        "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
        "productUsage",
        "",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;ZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Ljava/util/Set;)V",
        "injectorKey",
        "getInjectorKey$annotations",
        "()V",
        "paymentLauncherComponent",
        "Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent;",
        "confirm",
        "",
        "params",
        "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
        "Lcom/stripe/android/model/ConfirmSetupIntentParams;",
        "handleNextActionForPaymentIntent",
        "clientSecret",
        "handleNextActionForSetupIntent",
        "inject",
        "injectable",
        "Lcom/stripe/android/core/injection/Injectable;",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final enableLogging:Z

.field private final hostActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final injectorKey:Ljava/lang/String;

.field private final paymentLauncherComponent:Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent;

.field private final productUsage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final publishableKeyProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeAccountIdProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;ZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Ljava/util/Set;)V
    .locals 1
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/UIContext;
        .end annotation
    .end param
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
            ">;)V"
        }
    .end annotation

    const-string v0, "publishableKeyProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeAccountIdProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostActivityLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentAnalyticsRequestFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->stripeAccountIdProvider:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->hostActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    iput-boolean p5, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->enableLogging:Z

    iput-object p10, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->productUsage:Ljava/util/Set;

    invoke-static {}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->builder()Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;

    move-result-object p3

    invoke-interface {p3, p4}, Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;->context(Landroid/content/Context;)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;

    move-result-object p3

    invoke-interface {p3, p5}, Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;->enableLogging(Z)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;

    move-result-object p3

    invoke-interface {p3, p6}, Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;->ioContext(Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;

    move-result-object p3

    invoke-interface {p3, p7}, Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;->uiContext(Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;

    move-result-object p3

    invoke-interface {p3, p8}, Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;->stripeRepository(Lcom/stripe/android/networking/StripeRepository;)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;

    move-result-object p3

    invoke-interface {p3, p9}, Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;->analyticsRequestFactory(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;->publishableKeyProvider(Lkotlin/jvm/functions/Function0;)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;->stripeAccountIdProvider(Lkotlin/jvm/functions/Function0;)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;

    move-result-object p1

    invoke-interface {p1, p10}, Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;->productUsage(Ljava/util/Set;)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;->build()Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->paymentLauncherComponent:Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent;

    sget-object p1, Lcom/stripe/android/core/injection/WeakMapInjectorRegistry;->INSTANCE:Lcom/stripe/android/core/injection/WeakMapInjectorRegistry;

    const-class p2, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/stripe/android/core/injection/WeakMapInjectorRegistry;->nextKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->injectorKey:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcom/stripe/android/core/injection/WeakMapInjectorRegistry;->register(Lcom/stripe/android/core/injection/Injector;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic getInjectorKey$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/InjectorKey;
    .end annotation

    return-void
.end method


# virtual methods
.method public confirm(Lcom/stripe/android/model/ConfirmPaymentIntentParams;)V
    .locals 9

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->hostActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v8, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$IntentConfirmationArgs;

    iget-object v2, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->injectorKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->stripeAccountIdProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->enableLogging:Z

    iget-object v6, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->productUsage:Ljava/util/Set;

    move-object v1, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$IntentConfirmationArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/stripe/android/model/ConfirmStripeIntentParams;)V

    invoke-virtual {v0, v8}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public confirm(Lcom/stripe/android/model/ConfirmSetupIntentParams;)V
    .locals 9

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->hostActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v8, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$IntentConfirmationArgs;

    iget-object v2, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->injectorKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->stripeAccountIdProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->enableLogging:Z

    iget-object v6, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->productUsage:Ljava/util/Set;

    move-object v1, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$IntentConfirmationArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/stripe/android/model/ConfirmStripeIntentParams;)V

    invoke-virtual {v0, v8}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public handleNextActionForPaymentIntent(Ljava/lang/String;)V
    .locals 9

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->hostActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v8, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$PaymentIntentNextActionArgs;

    iget-object v2, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->injectorKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->stripeAccountIdProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->enableLogging:Z

    iget-object v6, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->productUsage:Ljava/util/Set;

    move-object v1, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$PaymentIntentNextActionArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public handleNextActionForSetupIntent(Ljava/lang/String;)V
    .locals 9

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->hostActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v8, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$SetupIntentNextActionArgs;

    iget-object v2, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->injectorKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->stripeAccountIdProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->enableLogging:Z

    iget-object v6, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->productUsage:Ljava/util/Set;

    move-object v1, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$SetupIntentNextActionArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public inject(Lcom/stripe/android/core/injection/Injectable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/injection/Injectable<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "injectable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->paymentLauncherComponent:Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent;

    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;

    invoke-interface {v0, p1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent;->inject(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid Injectable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " requested in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
