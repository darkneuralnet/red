.class public interface abstract LGl1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u001e\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\'\u00a8\u0006\u000c"
    }
    d2 = {
        "LGl1;",
        "",
        "",
        "warehouseId",
        "LLQ4;",
        "Lr64;",
        "Lco/bird/api/response/HardCountResponse;",
        "b",
        "Lco/bird/api/request/HardCountCreateRequest;",
        "body",
        "Lco/bird/api/response/HardCountScanResponse;",
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
.method public abstract a(Lco/bird/api/request/HardCountCreateRequest;)LLQ4;
    .param p1    # Lco/bird/api/request/HardCountCreateRequest;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "/v1/hard-count/scan"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/HardCountCreateRequest;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/response/HardCountScanResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)LLQ4;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "warehouse_id"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "/v1/hard-count/active-by-warehouse-id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/response/HardCountResponse;",
            ">;>;"
        }
    .end annotation
.end method
