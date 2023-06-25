.class public final LrD4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqD4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J,\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J<\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00070\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "LrD4;",
        "LqD4;",
        "",
        "birdId",
        "Lco/bird/android/model/constant/ScrapRequestReviewStatus;",
        "status",
        "LLQ4;",
        "Lr64;",
        "",
        "Lco/bird/android/model/VehicleScrapRequest;",
        "a",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "imageAssetIds",
        "Lco/bird/android/model/constant/ScrapRequestReason;",
        "requestReason",
        "requestDetails",
        "c",
        "LQh0;",
        "b",
        "LsC4;",
        "scrapClient",
        "<init>",
        "(LsC4;)V",
        "co.bird.android.manager.scrap"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LsC4;


# direct methods
.method public constructor <init>(LsC4;)V
    .locals 1

    const-string v0, "scrapClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrD4;->a:LsC4;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lco/bird/android/model/constant/ScrapRequestReviewStatus;)LLQ4;
    .locals 1
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

    const-string v0, "birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LrD4;->a:LsC4;

    invoke-interface {v0, p1, p2}, LsC4;->a(Ljava/lang/String;Lco/bird/android/model/constant/ScrapRequestReviewStatus;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    const-string p2, "scrapClient.getScrapRequ\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;)LQh0;
    .locals 2

    const-string v0, "birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LrD4;->a:LsC4;

    new-instance v1, Lco/bird/api/request/ScrapCompleteRequestBody;

    invoke-direct {v1, p1}, Lco/bird/api/request/ScrapCompleteRequestBody;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LsC4;->b(Lco/bird/api/request/ScrapCompleteRequestBody;)LQh0;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->X(LKB4;)LQh0;

    move-result-object p1

    const-string v0, "scrapClient.completeScra\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Lco/bird/android/model/wire/WireBird;Ljava/util/List;Lco/bird/android/model/constant/ScrapRequestReason;Ljava/lang/String;)LLQ4;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireBird;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lco/bird/android/model/constant/ScrapRequestReason;",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/android/model/VehicleScrapRequest;",
            ">;>;"
        }
    .end annotation

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageAssetIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestReason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LrD4;->a:LsC4;

    new-instance v9, Lco/bird/api/request/VehicleScrapRequestCreateRequest;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lco/bird/api/request/VehicleScrapRequestCreateRequest;-><init>(Ljava/lang/String;Ljava/util/List;Lco/bird/android/model/constant/ScrapRequestReason;Ljava/lang/String;Lco/bird/android/model/constant/ScrapRequestReviewStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, LsC4;->c(Lco/bird/api/request/VehicleScrapRequestCreateRequest;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    const-string p2, "scrapClient.createScrapR\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
