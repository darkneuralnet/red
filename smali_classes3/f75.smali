.class public interface abstract Lf75;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a8\u0006\u0007"
    }
    d2 = {
        "Lf75;",
        "",
        "Lco/bird/api/request/UserSubscriptionCancelRecurringRequest;",
        "body",
        "LLQ4;",
        "Lco/bird/api/response/UserSubscriptionResponse;",
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
.method public abstract a(Lco/bird/api/request/UserSubscriptionCancelRecurringRequest;)LLQ4;
    .param p1    # Lco/bird/api/request/UserSubscriptionCancelRecurringRequest;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "/api/v1/user-subscription/cancel-recurring"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/UserSubscriptionCancelRecurringRequest;",
            ")",
            "LLQ4<",
            "Lco/bird/api/response/UserSubscriptionResponse;",
            ">;"
        }
    .end annotation
.end method
