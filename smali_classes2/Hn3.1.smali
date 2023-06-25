.class public final LHn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGn3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "LHn3;",
        "LGn3;",
        "Landroid/location/Location;",
        "location",
        "",
        "radius",
        "LLQ4;",
        "Lco/bird/android/model/VehiclePricingDetails;",
        "a",
        "(Landroid/location/Location;Ljava/lang/Double;)LLQ4;",
        "LFn3;",
        "pricingClient",
        "<init>",
        "(LFn3;)V",
        "pricing_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LFn3;


# direct methods
.method public constructor <init>(LFn3;)V
    .locals 1

    const-string v0, "pricingClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHn3;->a:LFn3;

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;Ljava/lang/Double;)LLQ4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/lang/Double;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/VehiclePricingDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LHn3;->a:LFn3;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v2, v1, p2}, LFn3;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)LLQ4;

    move-result-object p1

    return-object p1
.end method
