.class public final Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;",
        ">;"
    }
.end annotation


# instance fields
.field private final paymentRelayStarterFactoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/PaymentRelayStarter;",
            ">;>;"
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
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/PaymentRelayStarter;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator_Factory;->paymentRelayStarterFactoryProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;)Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/PaymentRelayStarter;",
            ">;>;)",
            "Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator_Factory;

    invoke-direct {v0, p0}, Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator_Factory;-><init>(LYt3;)V

    return-object v0
.end method

.method public static newInstance(Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/PaymentRelayStarter;",
            ">;)",
            "Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;

    invoke-direct {v0, p0}, Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator_Factory;->paymentRelayStarterFactoryProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator_Factory;->newInstance(Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator_Factory;->get()Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;

    move-result-object v0

    return-object v0
.end method
