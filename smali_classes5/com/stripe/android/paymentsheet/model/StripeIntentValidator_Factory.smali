.class public final Lcom/stripe/android/paymentsheet/model/StripeIntentValidator_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/model/StripeIntentValidator_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/stripe/android/paymentsheet/model/StripeIntentValidator_Factory;
    .locals 1

    invoke-static {}, Lcom/stripe/android/paymentsheet/model/StripeIntentValidator_Factory$InstanceHolder;->access$000()Lcom/stripe/android/paymentsheet/model/StripeIntentValidator_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;
    .locals 1

    invoke-static {}, Lcom/stripe/android/paymentsheet/model/StripeIntentValidator_Factory;->newInstance()Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/StripeIntentValidator_Factory;->get()Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;

    move-result-object v0

    return-object v0
.end method
