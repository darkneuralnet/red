.class public interface abstract LjS3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002H\'J4\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\tH\'J8\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u000b0\u00062\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011H\'J\u001e\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u000b0\u00062\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016H\'J\u001e\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u000b0\u00062\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u001aH\'J\u001e\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u000b0\u00062\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u001cH\'\u00a8\u0006\u001e"
    }
    d2 = {
        "LjS3;",
        "",
        "",
        "targetLatitude",
        "targetLongitude",
        "radius",
        "LLQ4;",
        "Lco/bird/android/model/LongTermRentalMap;",
        "f",
        "Lco/bird/android/model/constant/RentalKind;",
        "kind",
        "Lr64;",
        "Lco/bird/android/model/RentalPlansResponse;",
        "e",
        "",
        "offset",
        "limit",
        "",
        "active",
        "Lco/bird/api/response/CollectionResponse;",
        "Lco/bird/android/model/CurrentRental;",
        "c",
        "Lco/bird/api/request/ScheduleLongTermRentalBody;",
        "body",
        "Lco/bird/android/model/CurrentRentalResponse;",
        "a",
        "Lco/bird/api/request/CancelLongTermRentalBody;",
        "d",
        "Lco/bird/api/request/EndLongTermRentalBody;",
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
.method public abstract a(Lco/bird/api/request/ScheduleLongTermRentalBody;)LLQ4;
    .param p1    # Lco/bird/api/request/ScheduleLongTermRentalBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "long-term-rental"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/ScheduleLongTermRentalBody;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/android/model/CurrentRentalResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Lco/bird/api/request/EndLongTermRentalBody;)LLQ4;
    .param p1    # Lco/bird/api/request/EndLongTermRentalBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "long-term-rental/end"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/EndLongTermRentalBody;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/android/model/CurrentRentalResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(IIZ)LLQ4;
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
    .param p3    # Z
        .annotation runtime LDw3;
            value = "active"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "long-term-rental/all"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/response/CollectionResponse<",
            "Lco/bird/android/model/CurrentRental;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract d(Lco/bird/api/request/CancelLongTermRentalBody;)LLQ4;
    .param p1    # Lco/bird/api/request/CancelLongTermRentalBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "long-term-rental/cancel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/CancelLongTermRentalBody;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/android/model/CurrentRentalResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(DDLco/bird/android/model/constant/RentalKind;)LLQ4;
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
    .param p5    # Lco/bird/android/model/constant/RentalKind;
        .annotation runtime LDw3;
            value = "kind"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "long-term-rental/availability"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lco/bird/android/model/constant/RentalKind;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/android/model/RentalPlansResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract f(DDD)LLQ4;
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
    .param p5    # D
        .annotation runtime LDw3;
            value = "radius"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "long-term-rental/map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD)",
            "LLQ4<",
            "Lco/bird/android/model/LongTermRentalMap;",
            ">;"
        }
    .end annotation
.end method
