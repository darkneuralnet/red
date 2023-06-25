.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;
.implements Lcom/stripe/android/core/injection/Injectable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$FallbackInitializeParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Lcom/stripe/android/core/injection/Injectable<",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$FallbackInitializeParam;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u001dB#\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J)\u0010\u000b\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0008*\u0004\u0018\u00010\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R(\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Lcom/stripe/android/core/injection/Injectable;",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$FallbackInitializeParam;",
        "arg",
        "",
        "fallbackInitialize",
        "LvB5;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)LvB5;",
        "Lkotlin/Function0;",
        "Landroid/app/Application;",
        "applicationSupplier",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
        "starterArgsSupplier",
        "LYt3;",
        "Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent$Builder;",
        "subComponentBuilderProvider",
        "LYt3;",
        "getSubComponentBuilderProvider",
        "()LYt3;",
        "setSubComponentBuilderProvider",
        "(LYt3;)V",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "FallbackInitializeParam",
        "paymentsheet_release"
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

.field private final starterArgsSupplier:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field public subComponentBuilderProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/app/Application;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
            ">;)V"
        }
    .end annotation

    const-string v0, "applicationSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "starterArgsSupplier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;->applicationSupplier:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;->starterArgsSupplier:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)LvB5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LvB5;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;->applicationSupplier:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;->starterArgsSupplier:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;->starterArgsSupplier:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getInjectorKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$FallbackInitializeParam;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getProductUsage()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$FallbackInitializeParam;-><init>(Landroid/app/Application;Ljava/util/Set;)V

    invoke-static {p0, v1, v2}, Lcom/stripe/android/core/injection/InjectableKtxKt;->injectWithFallback(Lcom/stripe/android/core/injection/Injectable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;->getSubComponentBuilderProvider()LYt3;

    move-result-object v1

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent$Builder;

    invoke-interface {v1, p1}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent$Builder;->application(Landroid/app/Application;)Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent$Builder;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent$Builder;->args(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent$Builder;->build()Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object p1

    return-object p1
.end method

.method public fallbackInitialize(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$FallbackInitializeParam;)V
    .locals 2

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent;->builder()Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelFactoryComponent$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$FallbackInitializeParam;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelFactoryComponent$Builder;->context(Landroid/content/Context;)Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelFactoryComponent$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$FallbackInitializeParam;->getProductUsage()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelFactoryComponent$Builder;->productUsage(Ljava/util/Set;)Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelFactoryComponent$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelFactoryComponent$Builder;->build()Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelFactoryComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelFactoryComponent;->inject(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;)V

    return-void
.end method

.method public bridge synthetic fallbackInitialize(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$FallbackInitializeParam;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;->fallbackInitialize(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$FallbackInitializeParam;)V

    return-void
.end method

.method public final getSubComponentBuilderProvider()LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;->subComponentBuilderProvider:LYt3;

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
            "Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent$Builder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;->subComponentBuilderProvider:LYt3;

    return-void
.end method
