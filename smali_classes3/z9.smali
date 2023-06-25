.class public interface abstract Lz9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a8\u0006\u0006"
    }
    d2 = {
        "Lz9;",
        "",
        "Lco/bird/api/request/CreateAnalyticsEventsBody;",
        "events",
        "LLQ4;",
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
.method public abstract a(Lco/bird/api/request/CreateAnalyticsEventsBody;)LLQ4;
    .param p1    # Lco/bird/api/request/CreateAnalyticsEventsBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "analytics/track-events-anonymous"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/CreateAnalyticsEventsBody;",
            ")",
            "LLQ4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
