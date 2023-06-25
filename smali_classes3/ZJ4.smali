.class public interface abstract LZJ4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u0002H\'J\u001e\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\'J(\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00030\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000cH\'J.\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00040\u00030\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0010H\'J\u001e\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00030\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0007H\'\u00a8\u0006\u0017"
    }
    d2 = {
        "LZJ4;",
        "",
        "LLQ4;",
        "Lr64;",
        "",
        "Lco/bird/android/model/wire/WireServiceCenterStatus;",
        "e",
        "",
        "birdId",
        "b",
        "Lco/bird/api/request/ServiceCenterEventBody;",
        "body",
        "",
        "resilientRequest",
        "",
        "c",
        "",
        "latitude",
        "longitude",
        "Lco/bird/android/model/Warehouse;",
        "d",
        "warehouseId",
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
.method public abstract a(Ljava/lang/String;)LLQ4;
    .param p1    # Ljava/lang/String;
        .annotation runtime LC83;
            value = "warehouseId"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "warehouse/{warehouseId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/android/model/Warehouse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)LLQ4;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "bird_id"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "service-center/status-for-bird"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/android/model/wire/WireServiceCenterStatus;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Lco/bird/api/request/ServiceCenterEventBody;Z)LLQ4;
    .param p1    # Lco/bird/api/request/ServiceCenterEventBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LYn1;
            value = "Resilient-Request"
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "service-center/event"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/ServiceCenterEventBody;",
            "Z)",
            "LLQ4<",
            "Lr64<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(DD)LLQ4;
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
    .annotation runtime Lbh1;
        value = "service-center/nearby-warehouses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "LLQ4<",
            "Lr64<",
            "Ljava/util/List<",
            "Lco/bird/android/model/Warehouse;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract e()LLQ4;
    .annotation runtime Lbh1;
        value = "service-center/statuses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lr64<",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireServiceCenterStatus;",
            ">;>;>;"
        }
    .end annotation
.end method
