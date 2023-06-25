.class public interface abstract LTp2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'J\u001e\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'\u00a8\u0006\u000c"
    }
    d2 = {
        "LTp2;",
        "",
        "Lmh2;",
        "",
        "Lco/bird/android/model/wire/WireRide;",
        "i",
        "Lco/bird/api/request/StartRideBodyWithIntent;",
        "body",
        "LLQ4;",
        "Lr64;",
        "Lco/bird/api/response/StartRideWithIntentResponse;",
        "j",
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
.method public abstract i()Lmh2;
    .annotation runtime Lbh1;
        value = "multi-ride/active"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh2<",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireRide;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract j(Lco/bird/api/request/StartRideBodyWithIntent;)LLQ4;
    .param p1    # Lco/bird/api/request/StartRideBodyWithIntent;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "multi-ride/start"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/StartRideBodyWithIntent;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/response/StartRideWithIntentResponse;",
            ">;>;"
        }
    .end annotation
.end method
