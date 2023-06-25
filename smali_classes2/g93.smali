.class public Lg93;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LDU;Lcom/paypal/android/sdk/onetouch/core/Request;Lj93;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg93;->w(LDU;Lcom/paypal/android/sdk/onetouch/core/Request;Lj93;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/braintreepayments/api/models/PayPalRequest;)V
    .locals 0

    invoke-static {p0, p1}, Lg93;->q(Landroid/content/Context;Lcom/braintreepayments/api/models/PayPalRequest;)V

    return-void
.end method

.method public static synthetic c(LDU;Lcom/braintreepayments/api/models/PayPalRequest;ZLWs1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lg93;->e(LDU;Lcom/braintreepayments/api/models/PayPalRequest;ZLWs1;)V

    return-void
.end method

.method public static synthetic d(Lcom/paypal/android/sdk/onetouch/core/Request;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lg93;->p(Lcom/paypal/android/sdk/onetouch/core/Request;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(LDU;Lcom/braintreepayments/api/models/PayPalRequest;ZLWs1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LDU;->T8()LPm0;

    move-result-object v0

    invoke-virtual {v0}, LPm0;->e()Lm93;

    move-result-object v0

    invoke-virtual {v0}, Lm93;->c()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lg93;->g(LDU;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/paypal/android/sdk/onetouch/core/Request;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "return_url"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Lcom/paypal/android/sdk/onetouch/core/Request;->g()Ljava/lang/String;

    move-result-object v1

    const-string v3, "cancel_url"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->o()Z

    move-result v2

    const-string v3, "offer_paypal_credit"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->p()Z

    move-result v2

    const-string v3, "offer_pay_later"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, LDU;->Q8()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v2

    instance-of v2, v2, Lcom/braintreepayments/api/models/ClientToken;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LDU;->Q8()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v2

    invoke-virtual {v2}, Lcom/braintreepayments/api/models/Authorization;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "authorization_fingerprint"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LDU;->Q8()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v2

    invoke-virtual {v2}, Lcom/braintreepayments/api/models/Authorization;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "client_key"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "amount"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "currency_iso_code"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "intent"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;

    invoke-virtual {v3}, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v2, "line_items"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "description"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->j()Lcom/braintreepayments/api/models/PayPalProductAttributes;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/PayPalProductAttributes;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "charge_pattern"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/PayPalProductAttributes;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/PayPalProductAttributes;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "product_code"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "product_attributes"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->n()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "no_shipping"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "landing_page_type"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, LDU;->T8()LPm0;

    move-result-object v2

    invoke-virtual {v2}, LPm0;->e()Lm93;

    move-result-object v2

    invoke-virtual {v2}, Lm93;->d()Ljava/lang/String;

    move-result-object v2

    :cond_6
    const-string v3, "brand_name"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "locale_code"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->k()Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v2

    const-string v3, "address_override"

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->m()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p2, :cond_8

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "shipping_address"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    move-object v2, v1

    :goto_3
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->k()Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braintreepayments/api/models/PostalAddress;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "line1"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/braintreepayments/api/models/PostalAddress;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "line2"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/braintreepayments/api/models/PostalAddress;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "city"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/braintreepayments/api/models/PostalAddress;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "state"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/braintreepayments/api/models/PostalAddress;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "postal_code"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/braintreepayments/api/models/PostalAddress;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "country_code"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/braintreepayments/api/models/PostalAddress;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "recipient_name"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_4
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->i()Ljava/lang/String;

    move-result-object p1

    const-string v2, "merchant_account_id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string p1, "experience_profile"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_b

    const-string p1, "paypal_hermes/setup_billing_agreement"

    goto :goto_5

    :cond_b
    const-string p1, "paypal_hermes/create_payment_resource"

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/v1/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LDU;->b9()LHU;

    move-result-object p0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, LHU;->e(Ljava/lang/String;Ljava/lang/String;LWs1;)V

    return-void
.end method

.method public static f(LDU;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;
    .locals 2

    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;-><init>()V

    invoke-static {p0, v0}, Lg93;->s(LDU;Lcom/paypal/android/sdk/onetouch/core/Request;)Lcom/paypal/android/sdk/onetouch/core/Request;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;->t(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "ba_token"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LDU;->P8()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;->u(Landroid/content/Context;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    :cond_0
    return-object v0
.end method

.method public static g(LDU;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;
    .locals 2

    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;-><init>()V

    invoke-static {p0, v0}, Lg93;->s(LDU;Lcom/paypal/android/sdk/onetouch/core/Request;)Lcom/paypal/android/sdk/onetouch/core/Request;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->r(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "token"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LDU;->P8()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->s(Landroid/content/Context;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    :cond_0
    return-object v0
.end method

.method public static h(LDU;)Lj93;
    .locals 1

    new-instance v0, Lg93$d;

    invoke-direct {v0, p0}, Lg93$d;-><init>(LDU;)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Lcom/braintreepayments/api/models/PayPalRequest;
    .locals 5

    const-string v0, "com.braintreepayments.api.PayPal.PAYPAL_REQUEST_KEY"

    invoke-static {p0}, LLU;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    :try_start_0
    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    array-length v4, v1

    invoke-virtual {v3, v1, v2, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Lcom/braintreepayments/api/models/PayPalRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braintreepayments/api/models/PayPalRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    throw v1

    :catch_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Lcom/paypal/android/sdk/onetouch/core/Request;
    .locals 7

    const-string v0, ""

    const-string v1, "com.braintreepayments.api.PayPal.REQUEST_TYPE_KEY"

    const-string v2, "com.braintreepayments.api.PayPal.REQUEST_KEY"

    invoke-static {p0}, LLU;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    array-length v6, v3

    invoke-virtual {v5, v3, v4, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/onetouch/core/Request;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0

    :cond_0
    :try_start_1
    const-class v3, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/onetouch/core/Request;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    throw v0

    :catch_0
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Landroid/content/Intent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(LDU;)Z
    .locals 2

    invoke-virtual {p0}, LDU;->P8()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LDU;->L4()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/braintreepayments/api/BraintreeBrowserSwitchActivity;

    invoke-static {v0, p0, v1}, LCd2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static m(LDU;ILandroid/content/Intent;)V
    .locals 6

    invoke-virtual {p0}, LDU;->P8()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg93;->j(Landroid/content/Context;)Lcom/paypal/android/sdk/onetouch/core/Request;

    move-result-object v0

    invoke-static {v0}, Lg93;->p(Lcom/paypal/android/sdk/onetouch/core/Request;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lg93;->x(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3517

    const-string v3, ".canceled"

    const/4 v4, -0x1

    if-ne p1, v4, :cond_3

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LDU;->P8()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lq93;->g(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/Request;Landroid/content/Intent;)Lcom/paypal/android/sdk/onetouch/core/Result;

    move-result-object p1

    sget-object v4, Lg93$f;->a:[I

    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/Result;->c()LQ64;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v2, 0x3

    if-eq v4, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, v0, p1}, Lg93;->n(LDU;Landroid/content/Intent;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/paypal/android/sdk/onetouch/core/Result;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".succeeded"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LDU;->L9(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, LDU;->y9(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LDU;->L9(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/braintreepayments/api/exceptions/BrowserSwitchException;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/Result;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/braintreepayments/api/exceptions/BrowserSwitchException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LDU;->w9(Ljava/lang/Exception;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LDU;->L9(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LDU;->L9(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2}, LDU;->y9(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static n(LDU;Landroid/content/Intent;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/paypal/android/sdk/onetouch/core/Result;)V
    .locals 1

    invoke-virtual {p0}, LDU;->P8()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg93;->i(Landroid/content/Context;)Lcom/braintreepayments/api/models/PayPalRequest;

    move-result-object v0

    invoke-static {v0, p2, p3, p1}, Lg93;->o(Lcom/braintreepayments/api/models/PayPalRequest;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/paypal/android/sdk/onetouch/core/Result;Landroid/content/Intent;)Lh93;

    move-result-object p1

    new-instance p2, Lg93$e;

    invoke-direct {p2, p0}, Lg93$e;-><init>(LDU;)V

    invoke-static {p0, p1, p2}, Lhj5;->c(LDU;Lhb3;Lyb3;)V

    return-void
.end method

.method public static o(Lcom/braintreepayments/api/models/PayPalRequest;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/paypal/android/sdk/onetouch/core/Result;Landroid/content/Intent;)Lh93;
    .locals 2

    new-instance v0, Lh93;

    invoke-direct {v0}, Lh93;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/Request;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh93;->k(Ljava/lang/String;)Lh93;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/braintreepayments/api/models/PayPalRequest;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/braintreepayments/api/models/PayPalRequest;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh93;->m(Ljava/lang/String;)Lh93;

    :cond_0
    instance-of p1, p1, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/braintreepayments/api/models/PayPalRequest;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh93;->l(Ljava/lang/String;)Lh93;

    :cond_1
    invoke-static {p3}, Lg93;->k(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "paypal-app"

    invoke-virtual {v0, p0}, Lhb3;->j(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p0, "paypal-browser"

    invoke-virtual {v0, p0}, Lhb3;->j(Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/Result;->b()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh93;->n(Lorg/json/JSONObject;)Lh93;

    return-object v0
.end method

.method public static p(Lcom/paypal/android/sdk/onetouch/core/Request;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    if-eqz v0, :cond_0

    const-string p0, "paypal.billing-agreement"

    return-object p0

    :cond_0
    instance-of p0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    if-eqz p0, :cond_1

    const-string p0, "paypal.single-payment"

    return-object p0

    :cond_1
    const-string p0, "paypal.unknown"

    return-object p0
.end method

.method public static q(Landroid/content/Context;Lcom/braintreepayments/api/models/PayPalRequest;)V
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/braintreepayments/api/models/PayPalRequest;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0}, LLU;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.braintreepayments.api.PayPal.PAYPAL_REQUEST_KEY"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static r(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/Request;)V
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/paypal/android/sdk/onetouch/core/Request;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0}, LLU;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.PayPal.REQUEST_KEY"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.braintreepayments.api.PayPal.REQUEST_TYPE_KEY"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static s(LDU;Lcom/paypal/android/sdk/onetouch/core/Request;)Lcom/paypal/android/sdk/onetouch/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/paypal/android/sdk/onetouch/core/Request;",
            ">(",
            "LDU;",
            "TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, LDU;->T8()LPm0;

    move-result-object v0

    invoke-virtual {v0}, LPm0;->e()Lm93;

    move-result-object v0

    invoke-virtual {v0}, Lm93;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "offline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "mock"

    const-string v4, "live"

    if-nez v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lm93;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lm93;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "FAKE-PAYPAL-CLIENT-ID"

    :cond_2
    invoke-virtual {p1, v4}, Lcom/paypal/android/sdk/onetouch/core/Request;->d(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/Request;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/android/sdk/onetouch/core/Request;->b(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/Request;

    move-result-object v0

    invoke-virtual {p0}, LDU;->L4()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cancel"

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/sdk/onetouch/core/Request;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/Request;

    move-result-object v0

    invoke-virtual {p0}, LDU;->L4()Ljava/lang/String;

    move-result-object p0

    const-string v1, "success"

    invoke-virtual {v0, p0, v1}, Lcom/paypal/android/sdk/onetouch/core/Request;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/Request;

    return-object p1
.end method

.method public static t(LDU;Lcom/braintreepayments/api/models/PayPalRequest;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lg93;->u(LDU;Lcom/braintreepayments/api/models/PayPalRequest;Lj93;)V

    return-void
.end method

.method public static u(LDU;Lcom/braintreepayments/api/models/PayPalRequest;Lj93;)V
    .locals 1

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "paypal.billing-agreement.selected"

    invoke-virtual {p0, v0}, LDU;->L9(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "paypal.billing-agreement.credit.offered"

    invoke-virtual {p0, v0}, LDU;->L9(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lg93;->v(LDU;Lcom/braintreepayments/api/models/PayPalRequest;ZLj93;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/braintreepayments/api/exceptions/BraintreeException;

    const-string p2, "There must be no amount specified for the Billing Agreement flow"

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LDU;->w9(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static v(LDU;Lcom/braintreepayments/api/models/PayPalRequest;ZLj93;)V
    .locals 1

    new-instance v0, Lg93$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lg93$a;-><init>(LDU;Lcom/braintreepayments/api/models/PayPalRequest;ZLj93;)V

    new-instance p3, Lg93$b;

    invoke-direct {p3, p0, p1, p2, v0}, Lg93$b;-><init>(LDU;Lcom/braintreepayments/api/models/PayPalRequest;ZLWs1;)V

    invoke-virtual {p0, p3}, LDU;->O9(Lnn0;)V

    return-void
.end method

.method public static w(LDU;Lcom/paypal/android/sdk/onetouch/core/Request;Lj93;)V
    .locals 1

    invoke-virtual {p0}, LDU;->P8()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg93;->r(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/Request;)V

    if-nez p2, :cond_0

    invoke-static {p0}, Lg93;->h(LDU;)Lj93;

    move-result-object p2

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lg93$c;

    invoke-direct {v0, p0}, Lg93$c;-><init>(LDU;)V

    move-object p0, v0

    :goto_0
    invoke-interface {p2, p1, p0}, Lj93;->a(Lcom/paypal/android/sdk/onetouch/core/Request;Li93;)V

    return-void
.end method

.method public static x(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "com.braintreepayments.api.WAS_BROWSER_SWITCH_RESULT"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "app-switch"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "browser-switch"

    goto :goto_1

    :cond_2
    const-string p0, "unknown"

    :goto_1
    return-object p0
.end method
