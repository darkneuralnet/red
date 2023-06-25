.class public interface abstract LaB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u001e\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\'\u00a8\u0006\u000b"
    }
    d2 = {
        "LaB;",
        "",
        "Lco/bird/api/request/BeaconConfigurationRequestRequestBody;",
        "body",
        "LLQ4;",
        "Lr64;",
        "Lco/bird/api/response/BeaconConfigurationRequestResponseBody;",
        "a",
        "Lco/bird/api/request/BeaconConfigurationConfirmationRequestBody;",
        "Lco/bird/api/response/BeaconConfigurationConfirmationResponseBody;",
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
.method public abstract a(Lco/bird/api/request/BeaconConfigurationRequestRequestBody;)LLQ4;
    .param p1    # Lco/bird/api/request/BeaconConfigurationRequestRequestBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "v2/beacon-configuration/request"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/BeaconConfigurationRequestRequestBody;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/response/BeaconConfigurationRequestResponseBody;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Lco/bird/api/request/BeaconConfigurationConfirmationRequestBody;)LLQ4;
    .param p1    # Lco/bird/api/request/BeaconConfigurationConfirmationRequestBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "v2/beacon-configuration/confirm"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/BeaconConfigurationConfirmationRequestBody;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/response/BeaconConfigurationConfirmationResponseBody;",
            ">;>;"
        }
    .end annotation
.end method
