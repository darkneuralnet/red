.class public interface abstract Ltx2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0007H\'\u00a8\u0006\n"
    }
    d2 = {
        "Ltx2;",
        "",
        "Lco/bird/api/request/NestItemScanRequest;",
        "body",
        "LLQ4;",
        "Lco/bird/android/model/wire/ReleaseValidationResult;",
        "b",
        "Lco/bird/api/request/NestReleaseRequest;",
        "Lco/bird/api/response/NestReleaseResponse;",
        "a",
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
.method public abstract a(Lco/bird/api/request/NestReleaseRequest;)LLQ4;
    .param p1    # Lco/bird/api/request/NestReleaseRequest;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "release/release"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/NestReleaseRequest;",
            ")",
            "LLQ4<",
            "Lco/bird/api/response/NestReleaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lco/bird/api/request/NestItemScanRequest;)LLQ4;
    .param p1    # Lco/bird/api/request/NestItemScanRequest;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "release/validate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/NestItemScanRequest;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/wire/ReleaseValidationResult;",
            ">;"
        }
    .end annotation
.end method
