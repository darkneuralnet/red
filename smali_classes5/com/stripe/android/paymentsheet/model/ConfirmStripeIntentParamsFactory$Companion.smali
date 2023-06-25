.class public final Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory$Companion;",
        "",
        "()V",
        "createFactory",
        "Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;",
        "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
        "clientSecret",
        "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFactory(Lcom/stripe/android/paymentsheet/model/ClientSecret;)Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
            ")",
            "Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory<",
            "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
            ">;"
        }
    .end annotation

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentIntentClientSecret;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/stripe/android/paymentsheet/model/ConfirmPaymentIntentParamsFactory;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/model/ConfirmPaymentIntentParamsFactory;-><init>(Lcom/stripe/android/paymentsheet/model/ClientSecret;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/SetupIntentClientSecret;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/stripe/android/paymentsheet/model/ConfirmSetupIntentParamsFactory;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/model/ConfirmSetupIntentParamsFactory;-><init>(Lcom/stripe/android/paymentsheet/model/ClientSecret;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
