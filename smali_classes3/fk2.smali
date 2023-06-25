.class public interface abstract Lfk2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J8\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b0\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008H\'J\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\'\u00a8\u0006\u0013"
    }
    d2 = {
        "Lfk2;",
        "",
        "",
        "id",
        "LLQ4;",
        "Lco/bird/android/model/wire/WireMerchantDescription;",
        "b",
        "merchantId",
        "",
        "offset",
        "limit",
        "Lr64;",
        "Lco/bird/api/response/CollectionResponse;",
        "Lco/bird/android/model/wire/WireMerchantTransaction;",
        "a",
        "Lqv0;",
        "body",
        "Lrv0;",
        "c",
        "co.bird.android.api"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;II)LLQ4;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "merchant_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LDw3;
            value = "offset"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LDw3;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "/v1/merchant/merchant-transaction/history"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/response/CollectionResponse<",
            "Lco/bird/android/model/wire/WireMerchantTransaction;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)LLQ4;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "/v1/merchant/byUserId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/wire/WireMerchantDescription;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lqv0;)LLQ4;
    .param p1    # Lqv0;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "/v1/merchant/coupon-extension/by-coupon-ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv0;",
            ")",
            "LLQ4<",
            "Lrv0;",
            ">;"
        }
    .end annotation
.end method
