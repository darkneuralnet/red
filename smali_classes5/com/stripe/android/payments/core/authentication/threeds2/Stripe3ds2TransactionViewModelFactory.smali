.class public final Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;
.super Landroidx/lifecycle/a;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/core/injection/Injectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$FallbackInitializeParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/a;",
        "Lcom/stripe/android/core/injection/Injectable<",
        "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$FallbackInitializeParam;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\"B+\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0011\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J9\u0010\u000f\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0008*\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;",
        "Landroidx/lifecycle/a;",
        "Lcom/stripe/android/core/injection/Injectable;",
        "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$FallbackInitializeParam;",
        "arg",
        "",
        "fallbackInitialize",
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
        "Lkotlin/Function0;",
        "Landroid/app/Application;",
        "applicationSupplier",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;",
        "argsSupplier",
        "Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;",
        "subComponentBuilder",
        "Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;",
        "getSubComponentBuilder",
        "()Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;",
        "setSubComponentBuilder",
        "(Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;)V",
        "LGx4;",
        "owner",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;LGx4;Lkotlin/jvm/functions/Function0;)V",
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
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field public subComponentBuilder:Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LGx4;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/app/Application;",
            ">;",
            "LGx4;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;",
            ">;)V"
        }
    .end annotation

    const-string v0, "applicationSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argsSupplier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroidx/lifecycle/a;-><init>(LGx4;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;->applicationSupplier:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;->argsSupplier:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/Class;LFx4;)LvB5;
    .locals 5
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

    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;->argsSupplier:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    iget-object p2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;->applicationSupplier:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    invoke-virtual {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getInjectorKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$FallbackInitializeParam;

    invoke-virtual {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getEnableLogging()Z

    move-result v2

    invoke-virtual {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getPublishableKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getProductUsage()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v1, p2, v2, v3, v4}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$FallbackInitializeParam;-><init>(Landroid/app/Application;ZLjava/lang/String;Ljava/util/Set;)V

    invoke-static {p0, v0, v1}, Lcom/stripe/android/core/injection/InjectableKtxKt;->injectWithFallback(Lcom/stripe/android/core/injection/Injectable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;->getSubComponentBuilder()Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;->args(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;)Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;->savedStateHandle(LFx4;)Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;->application(Landroid/app/Application;)Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;->build()Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent;->getViewModel()Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;

    move-result-object p1

    return-object p1
.end method

.method public fallbackInitialize(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$FallbackInitializeParam;)V
    .locals 2

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent;->builder()Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$FallbackInitializeParam;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent$Builder;->context(Landroid/content/Context;)Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$FallbackInitializeParam;->getEnableLogging()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent$Builder;->enableLogging(Z)Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent$Builder;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$fallbackInitialize$1;

    invoke-direct {v1, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$fallbackInitialize$1;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$FallbackInitializeParam;)V

    invoke-interface {v0, v1}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent$Builder;->publishableKeyProvider(Lkotlin/jvm/functions/Function0;)Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$FallbackInitializeParam;->getProductUsage()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent$Builder;->productUsage(Ljava/util/Set;)Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$FallbackInitializeParam;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, LGF1;->c(Landroid/content/Context;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent$Builder;->isInstantApp(Z)Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent$Builder;->build()Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent;->inject(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;)V

    return-void
.end method

.method public bridge synthetic fallbackInitialize(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$FallbackInitializeParam;

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;->fallbackInitialize(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$FallbackInitializeParam;)V

    return-void
.end method

.method public final getSubComponentBuilder()Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;->subComponentBuilder:Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "subComponentBuilder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setSubComponentBuilder(Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;->subComponentBuilder:Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;

    return-void
.end method
