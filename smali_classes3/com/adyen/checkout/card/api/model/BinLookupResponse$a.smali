.class public final Lcom/adyen/checkout/card/api/model/BinLookupResponse$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/core/model/ModelObject$Serializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/card/api/model/BinLookupResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/core/model/ModelObject$Serializer<",
        "Lcom/adyen/checkout/card/api/model/BinLookupResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adyen/checkout/card/api/model/BinLookupResponse$a",
        "Lcom/adyen/checkout/core/model/ModelObject$Serializer;",
        "Lcom/adyen/checkout/card/api/model/BinLookupResponse;",
        "modelObject",
        "Lorg/json/JSONObject;",
        "b",
        "jsonObject",
        "a",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/adyen/checkout/card/api/model/BinLookupResponse;
    .locals 4

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/adyen/checkout/card/api/model/BinLookupResponse;

    const-string v1, "brands"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    sget-object v2, Lcom/adyen/checkout/card/api/model/Brand;->g:Lcom/adyen/checkout/card/api/model/Brand$b;

    invoke-virtual {v2}, Lcom/adyen/checkout/card/api/model/Brand$b;->a()Lcom/adyen/checkout/core/model/ModelObject$Serializer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adyen/checkout/core/model/ModelUtils;->deserializeOptList(Lorg/json/JSONArray;Lcom/adyen/checkout/core/model/ModelObject$Serializer;)Ljava/util/List;

    move-result-object v1

    const-string v2, "issuingCountryCode"

    invoke-static {p1, v2}, Lcom/adyen/checkout/core/model/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "requestId"

    invoke-static {p1, v3}, Lcom/adyen/checkout/core/model/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/adyen/checkout/card/api/model/BinLookupResponse;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/adyen/checkout/core/exception/ModelSerializationException;

    const-class v1, Lcom/adyen/checkout/card/api/model/BinLookupResponse;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ModelSerializationException;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    throw v0
.end method

.method public b(Lcom/adyen/checkout/card/api/model/BinLookupResponse;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "modelObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "brands"

    invoke-virtual {p1}, Lcom/adyen/checkout/card/api/model/BinLookupResponse;->getBrands()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/adyen/checkout/card/api/model/Brand;->g:Lcom/adyen/checkout/card/api/model/Brand$b;

    invoke-virtual {v3}, Lcom/adyen/checkout/card/api/model/Brand$b;->a()Lcom/adyen/checkout/core/model/ModelObject$Serializer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adyen/checkout/core/model/ModelUtils;->serializeOptList(Ljava/util/List;Lcom/adyen/checkout/core/model/ModelObject$Serializer;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "issuingCountryCode"

    invoke-virtual {p1}, Lcom/adyen/checkout/card/api/model/BinLookupResponse;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "requestId"

    invoke-virtual {p1}, Lcom/adyen/checkout/card/api/model/BinLookupResponse;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/adyen/checkout/core/exception/ModelSerializationException;

    const-class v1, Lcom/adyen/checkout/card/api/model/BinLookupResponse;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ModelSerializationException;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/model/ModelObject;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/api/model/BinLookupResponse$a;->a(Lorg/json/JSONObject;)Lcom/adyen/checkout/card/api/model/BinLookupResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/adyen/checkout/core/model/ModelObject;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/adyen/checkout/card/api/model/BinLookupResponse;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/api/model/BinLookupResponse$a;->b(Lcom/adyen/checkout/card/api/model/BinLookupResponse;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
