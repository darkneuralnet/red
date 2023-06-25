.class public final Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvidePaymentBrowserAuthStarterFactoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/stripe/android/view/AuthActivityStarterHost;",
        "Lcom/stripe/android/PaymentBrowserAuthStarter;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final defaultReturnUrlProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/payments/DefaultReturnUrl;",
            ">;"
        }
    .end annotation
.end field

.field private final registryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/payments/DefaultReturnUrl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvidePaymentBrowserAuthStarterFactoryFactory;->registryProvider:LYt3;

    iput-object p2, p0, Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvidePaymentBrowserAuthStarterFactoryFactory;->defaultReturnUrlProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;)Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvidePaymentBrowserAuthStarterFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;",
            ">;",
            "LYt3<",
            "Lcom/stripe/android/payments/DefaultReturnUrl;",
            ">;)",
            "Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvidePaymentBrowserAuthStarterFactoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvidePaymentBrowserAuthStarterFactoryFactory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvidePaymentBrowserAuthStarterFactoryFactory;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static providePaymentBrowserAuthStarterFactory(Ldagger/Lazy;Lcom/stripe/android/payments/DefaultReturnUrl;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;",
            ">;",
            "Lcom/stripe/android/payments/DefaultReturnUrl;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/PaymentBrowserAuthStarter;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/payments/core/injection/AuthenticationModule;->Companion:Lcom/stripe/android/payments/core/injection/AuthenticationModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/payments/core/injection/AuthenticationModule$Companion;->providePaymentBrowserAuthStarterFactory(Ldagger/Lazy;Lcom/stripe/android/payments/DefaultReturnUrl;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvidePaymentBrowserAuthStarterFactoryFactory;->get()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/PaymentBrowserAuthStarter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvidePaymentBrowserAuthStarterFactoryFactory;->registryProvider:LYt3;

    invoke-static {v0}, LBM0;->a(LYt3;)Ldagger/Lazy;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvidePaymentBrowserAuthStarterFactoryFactory;->defaultReturnUrlProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/payments/DefaultReturnUrl;

    invoke-static {v0, v1}, Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvidePaymentBrowserAuthStarterFactoryFactory;->providePaymentBrowserAuthStarterFactory(Ldagger/Lazy;Lcom/stripe/android/payments/DefaultReturnUrl;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method
