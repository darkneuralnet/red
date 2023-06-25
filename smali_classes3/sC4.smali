.class public interface abstract LsC4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J0\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000c0\u00050\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\nH\'J\u0012\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000eH\'\u00a8\u0006\u0011"
    }
    d2 = {
        "LsC4;",
        "",
        "Lco/bird/api/request/VehicleScrapRequestCreateRequest;",
        "body",
        "LLQ4;",
        "Lr64;",
        "Lco/bird/android/model/VehicleScrapRequest;",
        "c",
        "",
        "birdId",
        "Lco/bird/android/model/constant/ScrapRequestReviewStatus;",
        "status",
        "",
        "a",
        "Lco/bird/api/request/ScrapCompleteRequestBody;",
        "LQh0;",
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
.method public abstract a(Ljava/lang/String;Lco/bird/android/model/constant/ScrapRequestReviewStatus;)LLQ4;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "bird_id"
        .end annotation
    .end param
    .param p2    # Lco/bird/android/model/constant/ScrapRequestReviewStatus;
        .annotation runtime LDw3;
            value = "status"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "scrap-requests/by-bird-id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lco/bird/android/model/constant/ScrapRequestReviewStatus;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Ljava/util/List<",
            "Lco/bird/android/model/VehicleScrapRequest;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract b(Lco/bird/api/request/ScrapCompleteRequestBody;)LQh0;
    .param p1    # Lco/bird/api/request/ScrapCompleteRequestBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "scrap-requests/log-complete"
    .end annotation
.end method

.method public abstract c(Lco/bird/api/request/VehicleScrapRequestCreateRequest;)LLQ4;
    .param p1    # Lco/bird/api/request/VehicleScrapRequestCreateRequest;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "scrap-requests/create"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/VehicleScrapRequestCreateRequest;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/android/model/VehicleScrapRequest;",
            ">;>;"
        }
    .end annotation
.end method
