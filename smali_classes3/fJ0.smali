.class public interface abstract LfJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0007H\'\u00a8\u0006\n"
    }
    d2 = {
        "LfJ0;",
        "",
        "Lco/bird/api/request/DeviceCheckConfirmRequest;",
        "request",
        "LLQ4;",
        "Lco/bird/api/response/DeviceCheckConfirmResponse;",
        "b",
        "Lco/bird/api/request/DeviceCheckSendRequest;",
        "Lco/bird/api/response/DeviceCheckSendResponse;",
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
.method public abstract a(Lco/bird/api/request/DeviceCheckSendRequest;)LLQ4;
    .param p1    # Lco/bird/api/request/DeviceCheckSendRequest;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "/v1/device-check/send"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/DeviceCheckSendRequest;",
            ")",
            "LLQ4<",
            "Lco/bird/api/response/DeviceCheckSendResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lco/bird/api/request/DeviceCheckConfirmRequest;)LLQ4;
    .param p1    # Lco/bird/api/request/DeviceCheckConfirmRequest;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "/v1/device-check/confirm"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/DeviceCheckConfirmRequest;",
            ")",
            "LLQ4<",
            "Lco/bird/api/response/DeviceCheckConfirmResponse;",
            ">;"
        }
    .end annotation
.end method
