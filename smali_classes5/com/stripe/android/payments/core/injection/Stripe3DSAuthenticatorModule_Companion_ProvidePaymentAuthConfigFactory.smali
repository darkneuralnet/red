.class public final Lcom/stripe/android/payments/core/injection/Stripe3DSAuthenticatorModule_Companion_ProvidePaymentAuthConfigFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/core/injection/Stripe3DSAuthenticatorModule_Companion_ProvidePaymentAuthConfigFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lcom/stripe/android/PaymentAuthConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/stripe/android/payments/core/injection/Stripe3DSAuthenticatorModule_Companion_ProvidePaymentAuthConfigFactory;
    .locals 1

    invoke-static {}, Lcom/stripe/android/payments/core/injection/Stripe3DSAuthenticatorModule_Companion_ProvidePaymentAuthConfigFactory$InstanceHolder;->access$000()Lcom/stripe/android/payments/core/injection/Stripe3DSAuthenticatorModule_Companion_ProvidePaymentAuthConfigFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providePaymentAuthConfig()Lcom/stripe/android/PaymentAuthConfig;
    .locals 1

    sget-object v0, Lcom/stripe/android/payments/core/injection/Stripe3DSAuthenticatorModule;->Companion:Lcom/stripe/android/payments/core/injection/Stripe3DSAuthenticatorModule$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/payments/core/injection/Stripe3DSAuthenticatorModule$Companion;->providePaymentAuthConfig()Lcom/stripe/android/PaymentAuthConfig;

    move-result-object v0

    invoke-static {v0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/PaymentAuthConfig;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/PaymentAuthConfig;
    .locals 1

    invoke-static {}, Lcom/stripe/android/payments/core/injection/Stripe3DSAuthenticatorModule_Companion_ProvidePaymentAuthConfigFactory;->providePaymentAuthConfig()Lcom/stripe/android/PaymentAuthConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/payments/core/injection/Stripe3DSAuthenticatorModule_Companion_ProvidePaymentAuthConfigFactory;->get()Lcom/stripe/android/PaymentAuthConfig;

    move-result-object v0

    return-object v0
.end method
