.class public interface abstract LHm2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J2\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000b0\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007H\'J\u001e\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u000b0\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u0002H\'J\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0002H\'J\u001e\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u000b0\u00042\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H\'J\u001e\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u000b0\u00042\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0016H\'J\u001e\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u000b0\u00042\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018H\'J\u001e\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b0\u00042\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001cH\'J\u0012\u0010\"\u001a\u00020!2\u0008\u0008\u0001\u0010 \u001a\u00020\u001fH\'J\u001e\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b0\u00042\u0008\u0008\u0001\u0010\u001d\u001a\u00020#H\'\u00a8\u0006%"
    }
    d2 = {
        "LHm2;",
        "",
        "",
        "merchantId",
        "LLQ4;",
        "Lco/bird/api/response/MerchantSiteResponse;",
        "e",
        "",
        "latitude",
        "longitude",
        "radius",
        "Lr64;",
        "j",
        "merchantSiteId",
        "Lco/bird/android/model/wire/WireMerchantSite;",
        "d",
        "id",
        "i",
        "Le93;",
        "payMerchantBody",
        "Lv93;",
        "g",
        "Lf93;",
        "h",
        "LDm2;",
        "merchantScanBody",
        "LEm2;",
        "b",
        "Lpq5;",
        "updateMerchantSiteBody",
        "c",
        "Lnq5;",
        "body",
        "LQh0;",
        "a",
        "Loq5;",
        "f",
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
.method public abstract a(Lnq5;)LQh0;
    .param p1    # Lnq5;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "v1/merchant/site/update/auto-location"
    .end annotation
.end method

.method public abstract b(LDm2;)LLQ4;
    .param p1    # LDm2;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "v1/merchant/site/scan"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDm2;",
            ")",
            "LLQ4<",
            "Lr64<",
            "LEm2;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Lpq5;)LLQ4;
    .param p1    # Lpq5;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LM33;
        value = "v1/merchant/site"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq5;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)LLQ4;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "/v1/merchant/site"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/android/model/wire/WireMerchantSite;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)LLQ4;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "/v1/merchant/site/byMerchantId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lco/bird/api/response/MerchantSiteResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Loq5;)LLQ4;
    .param p1    # Loq5;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LM33;
        value = "v1/merchant/site"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq5;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract g(Le93;)LLQ4;
    .param p1    # Le93;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "v1/merchant/site/pay"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le93;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lv93;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract h(Lf93;)LLQ4;
    .param p1    # Lf93;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "v1/merchant/site/pay"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf93;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lv93;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;)LLQ4;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "/v1/merchant/site"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/wire/WireMerchantSite;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(DDD)LLQ4;
    .param p1    # D
        .annotation runtime LDw3;
            value = "latitude"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime LDw3;
            value = "longitude"
        .end annotation
    .end param
    .param p5    # D
        .annotation runtime LDw3;
            value = "radius"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "v1/merchant/site/nearby"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD)",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/response/MerchantSiteResponse;",
            ">;>;"
        }
    .end annotation
.end method
