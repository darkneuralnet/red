.class public interface abstract LmL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\'J\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\tH\'J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000bH\'\u00a8\u0006\r"
    }
    d2 = {
        "LmL;",
        "",
        "LLQ4;",
        "Lco/bird/api/response/BirdPlusViewResponse;",
        "a",
        "Lco/bird/api/request/BirdPlusPurchaseSubscriptionRequestBody;",
        "body",
        "Lco/bird/api/response/WireBirdPlusView;",
        "d",
        "Lco/bird/api/request/BirdPlusCancelSubscriptionRequestBody;",
        "c",
        "Lco/bird/api/request/BirdPlusReactivateSubscriptionRequestBody;",
        "b",
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
.method public abstract a()LLQ4;
    .annotation runtime Lbh1;
        value = "api/v1/bird-plus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/api/response/BirdPlusViewResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lco/bird/api/request/BirdPlusReactivateSubscriptionRequestBody;)LLQ4;
    .param p1    # Lco/bird/api/request/BirdPlusReactivateSubscriptionRequestBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "api/v1/bird-plus/reactivate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/BirdPlusReactivateSubscriptionRequestBody;",
            ")",
            "LLQ4<",
            "Lco/bird/api/response/WireBirdPlusView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lco/bird/api/request/BirdPlusCancelSubscriptionRequestBody;)LLQ4;
    .param p1    # Lco/bird/api/request/BirdPlusCancelSubscriptionRequestBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "api/v1/bird-plus/cancel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/BirdPlusCancelSubscriptionRequestBody;",
            ")",
            "LLQ4<",
            "Lco/bird/api/response/WireBirdPlusView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lco/bird/api/request/BirdPlusPurchaseSubscriptionRequestBody;)LLQ4;
    .param p1    # Lco/bird/api/request/BirdPlusPurchaseSubscriptionRequestBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "api/v1/bird-plus/buy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/BirdPlusPurchaseSubscriptionRequestBody;",
            ")",
            "LLQ4<",
            "Lco/bird/api/response/WireBirdPlusView;",
            ">;"
        }
    .end annotation
.end method
