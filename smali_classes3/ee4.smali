.class public interface abstract Lee4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\'J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\'\u00a8\u0006\r"
    }
    d2 = {
        "Lee4;",
        "",
        "LLQ4;",
        "Lco/bird/api/response/WireRidePassUiV2Response;",
        "e",
        "",
        "linkCode",
        "LQh0;",
        "c",
        "Lco/bird/api/request/WireRidePassTransferRequest;",
        "request",
        "Lco/bird/api/response/WireRidePassTransferResponse;",
        "d",
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
.method public abstract c(Ljava/lang/String;)LQh0;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "ride-pass-link-code"
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "ride-pass/buy"
    .end annotation
.end method

.method public abstract d(Lco/bird/api/request/WireRidePassTransferRequest;)LLQ4;
    .param p1    # Lco/bird/api/request/WireRidePassTransferRequest;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "ride-pass/device-transfer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/WireRidePassTransferRequest;",
            ")",
            "LLQ4<",
            "Lco/bird/api/response/WireRidePassTransferResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()LLQ4;
    .annotation runtime Lbh1;
        value = "ride-pass/ui/v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/api/response/WireRidePassUiV2Response;",
            ">;"
        }
    .end annotation
.end method
