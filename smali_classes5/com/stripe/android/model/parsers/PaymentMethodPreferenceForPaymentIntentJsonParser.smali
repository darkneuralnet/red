.class public final Lcom/stripe/android/model/parsers/PaymentMethodPreferenceForPaymentIntentJsonParser;
.super Lcom/stripe/android/model/parsers/PaymentMethodPreferenceJsonParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/model/parsers/PaymentMethodPreferenceJsonParser<",
        "Lcom/stripe/android/model/PaymentIntent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/PaymentMethodPreferenceForPaymentIntentJsonParser;",
        "Lcom/stripe/android/model/parsers/PaymentMethodPreferenceJsonParser;",
        "Lcom/stripe/android/model/PaymentIntent;",
        "()V",
        "stripeIntentFieldName",
        "",
        "getStripeIntentFieldName",
        "()Ljava/lang/String;",
        "parseStripeIntent",
        "stripeIntentJson",
        "Lorg/json/JSONObject;",
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
.field private final stripeIntentFieldName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stripe/android/model/parsers/PaymentMethodPreferenceJsonParser;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "payment_intent"

    iput-object v0, p0, Lcom/stripe/android/model/parsers/PaymentMethodPreferenceForPaymentIntentJsonParser;->stripeIntentFieldName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getStripeIntentFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/parsers/PaymentMethodPreferenceForPaymentIntentJsonParser;->stripeIntentFieldName:Ljava/lang/String;

    return-object v0
.end method

.method public parseStripeIntent(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentIntent;
    .locals 1

    const-string v0, "stripeIntentJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentIntent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseStripeIntent(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/PaymentMethodPreferenceForPaymentIntentJsonParser;->parseStripeIntent(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentIntent;

    move-result-object p1

    return-object p1
.end method
