.class public interface abstract LFn3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J9\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "LFn3;",
        "",
        "",
        "latitude",
        "longitude",
        "radius",
        "LLQ4;",
        "Lco/bird/android/model/VehiclePricingDetails;",
        "a",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)LLQ4;",
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
.method public abstract a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)LLQ4;
    .param p1    # Ljava/lang/Double;
        .annotation runtime LDw3;
            value = "latitude"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation runtime LDw3;
            value = "longitude"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation runtime LDw3;
            value = "radius"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "pricing/detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/VehiclePricingDetails;",
            ">;"
        }
    .end annotation
.end method
