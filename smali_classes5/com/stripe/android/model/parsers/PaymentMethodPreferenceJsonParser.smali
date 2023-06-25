.class public abstract Lcom/stripe/android/model/parsers/PaymentMethodPreferenceJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/PaymentMethodPreferenceJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StripeIntentType::",
        "Lcom/stripe/android/model/StripeIntent;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "TStripeIntentType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u000f*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u000fB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\t\u001a\u0004\u0018\u00018\u00002\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0017\u0010\r\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000e\u001a\u00020\u000bH&\u00a2\u0006\u0002\u0010\u000cR\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/PaymentMethodPreferenceJsonParser;",
        "StripeIntentType",
        "Lcom/stripe/android/model/StripeIntent;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser;",
        "()V",
        "stripeIntentFieldName",
        "",
        "getStripeIntentFieldName",
        "()Ljava/lang/String;",
        "parse",
        "json",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent;",
        "parseStripeIntent",
        "stripeIntentJson",
        "Companion",
        "Lcom/stripe/android/model/parsers/PaymentMethodPreferenceForPaymentIntentJsonParser;",
        "Lcom/stripe/android/model/parsers/PaymentMethodPreferenceForSetupIntentJsonParser;",
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


# static fields
.field public static final Companion:Lcom/stripe/android/model/parsers/PaymentMethodPreferenceJsonParser$Companion;

.field private static final FIELD_OBJECT:Ljava/lang/String; = "object"

.field private static final FIELD_ORDERED_PAYMENT_METHOD_TYPES:Ljava/lang/String; = "ordered_payment_method_types"

.field private static final FIELD_PAYMENT_METHOD_TYPES:Ljava/lang/String; = "payment_method_types"

.field private static final FIELD_UNACTIVATED_PAYMENT_METHOD_TYPES:Ljava/lang/String; = "unactivated_payment_method_types"

.field private static final OBJECT_TYPE:Ljava/lang/String; = "payment_method_preference"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/PaymentMethodPreferenceJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/PaymentMethodPreferenceJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/PaymentMethodPreferenceJsonParser;->Companion:Lcom/stripe/android/model/parsers/PaymentMethodPreferenceJsonParser$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/model/parsers/PaymentMethodPreferenceJsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getStripeIntentFieldName()Ljava/lang/String;
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/PaymentMethodPreferenceJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TStripeIntentType;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stripe/android/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/model/StripeJsonUtils;

    const-string v1, "payment_method_preference"

    invoke-virtual {v0, p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optMap$payments_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->mapToJsonObject$payments_core_release(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "object"

    invoke-static {v0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ordered_payment_method_types"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "unactivated_payment_method_types"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0}, Lcom/stripe/android/model/parsers/PaymentMethodPreferenceJsonParser;->getStripeIntentFieldName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "payment_method_types"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/stripe/android/model/parsers/PaymentMethodPreferenceJsonParser;->parseStripeIntent(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent;

    move-result-object v3

    :cond_2
    :goto_0
    return-object v3
.end method

.method public abstract parseStripeIntent(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TStripeIntentType;"
        }
    .end annotation
.end method
