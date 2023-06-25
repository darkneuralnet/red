.class public final Lj60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lj60;->a:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/adyen/checkout/core/exception/NoConstructorException;

    invoke-direct {v0}, Lcom/adyen/checkout/core/exception/NoConstructorException;-><init>()V

    throw v0
.end method

.method public static a(Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/checkout/cse/exception/EncryptionException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "binValue"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "generationtime"

    sget-object v1, Lj60;->a:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v2}, Lj60;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lwc0;

    invoke-direct {p0, p1}, Lwc0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwc0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/adyen/checkout/cse/exception/EncryptionException;

    const-string v0, "Failed to created encrypted JSON data."

    invoke-direct {p1, v0, p0}, Lcom/adyen/checkout/cse/exception/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(LIp5;Ljava/lang/String;)Lcom/adyen/checkout/cse/EncryptedCard;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/checkout/cse/exception/EncryptionException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lj60;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, LIp5;->d()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lj60;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwc0;

    invoke-direct {v1, p1}, Lwc0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LIp5;->e()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/adyen/checkout/cse/exception/EncryptionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4

    const-string v2, "generationtime"

    const-string v3, "Encryption failed."

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "number"

    invoke-virtual {p0}, LIp5;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwc0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/adyen/checkout/cse/exception/EncryptionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Lcom/adyen/checkout/cse/exception/EncryptionException;

    invoke-direct {p1, v3, p0}, Lcom/adyen/checkout/cse/exception/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    move-object p1, v4

    :goto_0
    invoke-virtual {p0}, LIp5;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LIp5;->c()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Lcom/adyen/checkout/cse/exception/EncryptionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v5, :cond_1

    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "expiryMonth"

    invoke-virtual {p0}, LIp5;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lwc0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/adyen/checkout/cse/exception/EncryptionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "expiryYear"

    invoke-virtual {p0}, LIp5;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lwc0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/adyen/checkout/cse/exception/EncryptionException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_5
    new-instance p1, Lcom/adyen/checkout/cse/exception/EncryptionException;

    invoke-direct {p1, v3, p0}, Lcom/adyen/checkout/cse/exception/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lcom/adyen/checkout/cse/exception/EncryptionException;

    invoke-direct {p1, v3, p0}, Lcom/adyen/checkout/cse/exception/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, LIp5;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {p0}, LIp5;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v4

    move-object v6, v5

    :goto_1
    invoke-virtual {p0}, LIp5;->a()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Lcom/adyen/checkout/cse/exception/EncryptionException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v7, :cond_2

    :try_start_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "cvc"

    invoke-virtual {p0}, LIp5;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lwc0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/adyen/checkout/cse/exception/EncryptionException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_3
    move-exception p0

    :try_start_7
    new-instance p1, Lcom/adyen/checkout/cse/exception/EncryptionException;

    invoke-direct {p1, v3, p0}, Lcom/adyen/checkout/cse/exception/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_2
    new-instance p0, Lcom/adyen/checkout/cse/EncryptedCard;

    invoke-direct {p0, p1, v5, v6, v4}, Lcom/adyen/checkout/cse/EncryptedCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/adyen/checkout/cse/exception/EncryptionException;

    const-string p1, "Both expiryMonth and expiryYear need to be set for encryption."

    invoke-direct {p0, p1, v4}, Lcom/adyen/checkout/cse/exception/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_7
    .catch Lcom/adyen/checkout/cse/exception/EncryptionException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception p0

    goto :goto_3

    :catch_5
    move-exception p0

    :goto_3
    new-instance p1, Lcom/adyen/checkout/cse/exception/EncryptionException;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "No message."

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {p1, v0, p0}, Lcom/adyen/checkout/cse/exception/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
