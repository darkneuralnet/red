.class public final LXB;
.super LSn0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSn0<",
        "Lcom/adyen/checkout/card/api/model/BinLookupResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "LXB;",
        "LSn0;",
        "Lcom/adyen/checkout/card/api/model/BinLookupResponse;",
        "i",
        "Lcom/adyen/checkout/card/api/model/BinLookupRequest;",
        "request",
        "Lcom/adyen/checkout/core/api/Environment;",
        "environment",
        "",
        "clientKey",
        "<init>",
        "(Lcom/adyen/checkout/card/api/model/BinLookupRequest;Lcom/adyen/checkout/core/api/Environment;Ljava/lang/String;)V",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final f:Lcom/adyen/checkout/card/api/model/BinLookupRequest;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/card/api/model/BinLookupRequest;Lcom/adyen/checkout/core/api/Environment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/adyen/checkout/core/api/Environment;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "v2/bin/binLookup?clientKey="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, LSn0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LXB;->f:Lcom/adyen/checkout/card/api/model/BinLookupRequest;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LXB;->i()Lcom/adyen/checkout/card/api/model/BinLookupResponse;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/adyen/checkout/card/api/model/BinLookupResponse;
    .locals 5

    invoke-static {}, LYB;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LSn0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb22;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LYB;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/adyen/checkout/card/api/model/BinLookupRequest;->e:Lcom/adyen/checkout/card/api/model/BinLookupRequest$b;

    invoke-virtual {v2}, Lcom/adyen/checkout/card/api/model/BinLookupRequest$b;->a()Lcom/adyen/checkout/core/model/ModelObject$Serializer;

    move-result-object v3

    iget-object v4, p0, LXB;->f:Lcom/adyen/checkout/card/api/model/BinLookupRequest;

    invoke-interface {v3, v4}, Lcom/adyen/checkout/core/model/ModelObject$Serializer;->serialize(Lcom/adyen/checkout/core/model/ModelObject;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "BinLookupRequest.SERIALIZER.serialize(request)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/adyen/checkout/core/model/JsonUtilsKt;->toStringPretty(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb22;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/adyen/checkout/card/api/model/BinLookupRequest$b;->a()Lcom/adyen/checkout/core/model/ModelObject$Serializer;

    move-result-object v0

    iget-object v1, p0, LXB;->f:Lcom/adyen/checkout/card/api/model/BinLookupRequest;

    invoke-interface {v0, v1}, Lcom/adyen/checkout/core/model/ModelObject$Serializer;->serialize(Lcom/adyen/checkout/core/model/ModelObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BinLookupRequest.SERIALI\u2026alize(request).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LSn0;->d:Ljava/util/Map;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, LSn0;->h(Ljava/util/Map;[B)[B

    move-result-object v0

    const-string v1, "post(CONTENT_TYPE_JSON_H\u2026yteArray(Charsets.UTF_8))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, LYB;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/adyen/checkout/core/model/JsonUtilsKt;->toStringPretty(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb22;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/adyen/checkout/card/api/model/BinLookupResponse;->e:Lcom/adyen/checkout/card/api/model/BinLookupResponse$b;

    invoke-virtual {v0}, Lcom/adyen/checkout/card/api/model/BinLookupResponse$b;->a()Lcom/adyen/checkout/core/model/ModelObject$Serializer;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/adyen/checkout/core/model/ModelObject$Serializer;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/model/ModelObject;

    move-result-object v0

    const-string v1, "BinLookupResponse.SERIAL\u2026R.deserialize(resultJson)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/adyen/checkout/card/api/model/BinLookupResponse;

    return-object v0
.end method
