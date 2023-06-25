.class public final Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvidePaymentRelayStarterFactoryFactory;
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
        "Lcom/stripe/android/PaymentRelayStarter;",
        ">;>;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvidePaymentRelayStarterFactoryFactory;->registryProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;)Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvidePaymentRelayStarterFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;",
            ">;)",
            "Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvidePaymentRelayStarterFactoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvidePaymentRelayStarterFactoryFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvidePaymentRelayStarterFactoryFactory;-><init>(LYt3;)V

    return-object v0
.end method

.method public static providePaymentRelayStarterFactory(Ldagger/Lazy;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/PaymentRelayStarter;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/payments/core/injection/AuthenticationModule;->Companion:Lcom/stripe/android/payments/core/injection/AuthenticationModule$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/payments/core/injection/AuthenticationModule$Companion;->providePaymentRelayStarterFactory(Ldagger/Lazy;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvidePaymentRelayStarterFactoryFactory;->get()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/PaymentRelayStarter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvidePaymentRelayStarterFactoryFactory;->registryProvider:LYt3;

    invoke-static {v0}, LBM0;->a(LYt3;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvidePaymentRelayStarterFactoryFactory;->providePaymentRelayStarterFactory(Ldagger/Lazy;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method
