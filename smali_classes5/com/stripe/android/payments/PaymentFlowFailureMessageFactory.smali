.class public final Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "create",
        "",
        "intent",
        "Lcom/stripe/android/model/StripeIntent;",
        "outcome",
        "",
        "createForPaymentIntent",
        "paymentIntent",
        "Lcom/stripe/android/model/PaymentIntent;",
        "createForSetupIntent",
        "setupIntent",
        "Lcom/stripe/android/model/SetupIntent;",
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


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;->context:Landroid/content/Context;

    return-void
.end method

.method private final createForPaymentIntent(Lcom/stripe/android/model/PaymentIntent;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->RequiresAction:Lcom/stripe/android/model/StripeIntent$Status;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, v0, Lcom/stripe/android/model/PaymentMethod$Type;->isVoucher:Z

    if-ne v0, v1, :cond_0

    :goto_1
    if-eqz v1, :cond_5

    :cond_3
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getLastPaymentError()Lcom/stripe/android/model/PaymentIntent$Error;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent$Error;->getCode()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "payment_intent_authentication_failure"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/stripe/android/R$string;->stripe_failure_reason_authentication:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getLastPaymentError()Lcom/stripe/android/model/PaymentIntent$Error;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v2

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent$Error;->getType()Lcom/stripe/android/model/PaymentIntent$Error$Type;

    move-result-object v0

    :goto_3
    sget-object v1, Lcom/stripe/android/model/PaymentIntent$Error$Type;->CardError:Lcom/stripe/android/model/PaymentIntent$Error$Type;

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getLastPaymentError()Lcom/stripe/android/model/PaymentIntent$Error;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_4
    return-object v2
.end method

.method private final createForSetupIntent(Lcom/stripe/android/model/SetupIntent;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/stripe/android/model/SetupIntent;->getLastSetupError()Lcom/stripe/android/model/SetupIntent$Error;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/model/SetupIntent$Error;->getCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "setup_intent_authentication_failure"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/stripe/android/R$string;->stripe_failure_reason_authentication:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/stripe/android/model/SetupIntent;->getLastSetupError()Lcom/stripe/android/model/SetupIntent$Error;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/stripe/android/model/SetupIntent$Error;->getType()Lcom/stripe/android/model/SetupIntent$Error$Type;

    move-result-object v0

    :goto_1
    sget-object v2, Lcom/stripe/android/model/SetupIntent$Error$Type;->CardError:Lcom/stripe/android/model/SetupIntent$Error$Type;

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/stripe/android/model/SetupIntent;->getLastSetupError()Lcom/stripe/android/model/SetupIntent$Error;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/model/SetupIntent$Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final create(Lcom/stripe/android/model/StripeIntent;I)Ljava/lang/String;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/stripe/android/R$string;->stripe_failure_reason_timed_out:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object p2

    sget-object v0, Lcom/stripe/android/model/StripeIntent$Status;->RequiresPaymentMethod:Lcom/stripe/android/model/StripeIntent$Status;

    if-eq p2, v0, :cond_2

    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object p2

    sget-object v0, Lcom/stripe/android/model/StripeIntent$Status;->RequiresAction:Lcom/stripe/android/model/StripeIntent$Status;

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    instance-of p2, p1, Lcom/stripe/android/model/PaymentIntent;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/stripe/android/model/PaymentIntent;

    invoke-direct {p0, p1}, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;->createForPaymentIntent(Lcom/stripe/android/model/PaymentIntent;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lcom/stripe/android/model/SetupIntent;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/stripe/android/model/SetupIntent;

    invoke-direct {p0, p1}, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;->createForSetupIntent(Lcom/stripe/android/model/SetupIntent;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
