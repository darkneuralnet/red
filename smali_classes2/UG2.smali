.class public interface abstract LUG2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\\\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\u0004H\'J2\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00100\u000b2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000fH\'J\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H\'J(\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u000c0\u000b2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u000fH\'\u00a8\u0006\u0019"
    }
    d2 = {
        "LUG2;",
        "",
        "",
        "birdId",
        "",
        "latitude",
        "longitude",
        "radius",
        "destinationLatitude",
        "destinationLongitude",
        "destinationRadius",
        "LLQ4;",
        "",
        "Lco/bird/android/model/offer/WireCouponOffer;",
        "a",
        "",
        "Lco/bird/api/response/CollectionResponse;",
        "b",
        "LD1;",
        "body",
        "Lco/bird/android/model/offer/WireCouponDeal;",
        "d",
        "offset",
        "limit",
        "c",
        "co.bird.android.manager.offer"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;DDDDDD)LLQ4;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "birdId"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime LDw3;
            value = "latitude"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime LDw3;
            value = "longitude"
        .end annotation
    .end param
    .param p6    # D
        .annotation runtime LDw3;
            value = "radius"
        .end annotation
    .end param
    .param p8    # D
        .annotation runtime LDw3;
            value = "destination_latitude"
        .end annotation
    .end param
    .param p10    # D
        .annotation runtime LDw3;
            value = "destination_longitude"
        .end annotation
    .end param
    .param p12    # D
        .annotation runtime LDw3;
            value = "destination_radius"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "/v1/offer/nearby"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DDDDDD)",
            "LLQ4<",
            "Ljava/util/List<",
            "Lco/bird/android/model/offer/WireCouponOffer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(DDI)LLQ4;
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
    .param p5    # I
        .annotation runtime LDw3;
            value = "radius"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "/v1/offer/nearby"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI)",
            "LLQ4<",
            "Lco/bird/api/response/CollectionResponse<",
            "Lco/bird/android/model/offer/WireCouponOffer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(II)LLQ4;
    .param p1    # I
        .annotation runtime LDw3;
            value = "offset"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LDw3;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "/v1/offer/deals"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LLQ4<",
            "Ljava/util/List<",
            "Lco/bird/android/model/offer/WireCouponDeal;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(LD1;)LLQ4;
    .param p1    # LD1;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "/v1/offer/accept"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD1;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/offer/WireCouponDeal;",
            ">;"
        }
    .end annotation
.end method
