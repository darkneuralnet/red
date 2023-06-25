.class public final Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;
.super Landroidx/lifecycle/a;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/core/injection/Injectable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$FallbackInitializeParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/a;",
        "Lcom/stripe/android/core/injection/Injectable<",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$FallbackInitializeParam;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\'BA\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0011\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0011\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J9\u0010\u000c\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0005*\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0003H\u0016R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006("
    }
    d2 = {
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;",
        "Landroidx/lifecycle/a;",
        "Lcom/stripe/android/core/injection/Injectable;",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$FallbackInitializeParam;",
        "LvB5;",
        "T",
        "",
        "key",
        "Ljava/lang/Class;",
        "modelClass",
        "LFx4;",
        "handle",
        "create",
        "(Ljava/lang/String;Ljava/lang/Class;LFx4;)LvB5;",
        "arg",
        "",
        "fallbackInitialize",
        "Lkotlin/Function0;",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;",
        "argsSupplier",
        "Lkotlin/jvm/functions/Function0;",
        "Landroid/app/Application;",
        "applicationSupplier",
        "Lcom/stripe/android/view/AuthActivityStarterHost;",
        "authActivityStarterHostProvider",
        "LYt3;",
        "Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;",
        "subComponentBuilderProvider",
        "LYt3;",
        "getSubComponentBuilderProvider",
        "()LYt3;",
        "setSubComponentBuilderProvider",
        "(LYt3;)V",
        "LX4;",
        "activityResultCaller",
        "LGx4;",
        "owner",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX4;LGx4;)V",
        "FallbackInitializeParam",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final activityResultCaller:LX4;

.field private final applicationSupplier:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final argsSupplier:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final authActivityStarterHostProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            ">;"
        }
    .end annotation
.end field

.field public subComponentBuilderProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX4;LGx4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/app/Application;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            ">;",
            "LX4;",
            "LGx4;",
            ")V"
        }
    .end annotation

    const-string v0, "argsSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationSupplier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authActivityStarterHostProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultCaller"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p5, v0}, Landroidx/lifecycle/a;-><init>(LGx4;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;->argsSupplier:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;->applicationSupplier:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;->authActivityStarterHostProvider:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;->activityResultCaller:LX4;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/Class;LFx4;)LvB5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LvB5;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "LFx4;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modelClass"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handle"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;->argsSupplier:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;

    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->getInjectorKey()Ljava/lang/String;

    move-result-object p2

    new-instance v6, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$FallbackInitializeParam;

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;->applicationSupplier:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->getEnableLogging()Z

    move-result v2

    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->getPublishableKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->getStripeAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->getProductUsage()Ljava/util/Set;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$FallbackInitializeParam;-><init>(Landroid/app/Application;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {p0, p2, v6}, Lcom/stripe/android/core/injection/InjectableKtxKt;->injectWithFallback(Lcom/stripe/android/core/injection/Injectable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;->getSubComponentBuilderProvider()LYt3;

    move-result-object p2

    invoke-interface {p2}, LYt3;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;

    instance-of v0, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$IntentConfirmationArgs;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$IntentConfirmationArgs;

    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$IntentConfirmationArgs;->getConfirmStripeIntentParams()Lcom/stripe/android/model/ConfirmStripeIntentParams;

    move-result-object p1

    instance-of v0, p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    instance-of v0, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$PaymentIntentNextActionArgs;

    if-eqz v0, :cond_3

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$SetupIntentNextActionArgs;

    if-eqz p1, :cond_4

    :goto_1
    invoke-interface {p2, v1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;->isPaymentIntent(Z)Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;->savedStateHandle(LFx4;)Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;->authActivityStarterHostProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/view/AuthActivityStarterHost;

    invoke-interface {p1, p2}, Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;->authActivityStarterHost(Lcom/stripe/android/view/AuthActivityStarterHost;)Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;->activityResultCaller:LX4;

    invoke-interface {p1, p2}, Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;->activityResultCaller(LX4;)Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;->build()Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent;->getViewModel()Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public fallbackInitialize(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$FallbackInitializeParam;)V
    .locals 2

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;->builder()Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$FallbackInitializeParam;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent$Builder;->context(Landroid/content/Context;)Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$FallbackInitializeParam;->getEnableLogging()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent$Builder;->enableLogging(Z)Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent$Builder;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$fallbackInitialize$1;

    invoke-direct {v1, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$fallbackInitialize$1;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$FallbackInitializeParam;)V

    invoke-interface {v0, v1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent$Builder;->publishableKeyProvider(Lkotlin/jvm/functions/Function0;)Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent$Builder;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$fallbackInitialize$2;

    invoke-direct {v1, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$fallbackInitialize$2;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$FallbackInitializeParam;)V

    invoke-interface {v0, v1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent$Builder;->stripeAccountIdProvider(Lkotlin/jvm/functions/Function0;)Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$FallbackInitializeParam;->getProductUsage()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent$Builder;->productUsage(Ljava/util/Set;)Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent$Builder;->build()Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent;->inject(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;)V

    return-void
.end method

.method public bridge synthetic fallbackInitialize(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$FallbackInitializeParam;

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;->fallbackInitialize(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$FallbackInitializeParam;)V

    return-void
.end method

.method public final getSubComponentBuilderProvider()LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYt3<",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;->subComponentBuilderProvider:LYt3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "subComponentBuilderProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setSubComponentBuilderProvider(LYt3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;->subComponentBuilderProvider:LYt3;

    return-void
.end method
