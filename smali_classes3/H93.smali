.class public interface abstract LH93;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\'J\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007H\'J\"\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007H\'\u00a8\u0006\r"
    }
    d2 = {
        "LH93;",
        "",
        "Lco/bird/api/request/AddPaymentRequest;",
        "body",
        "LLQ4;",
        "Lco/bird/api/response/SavedPaymentMethodResponse;",
        "c",
        "",
        "userId",
        "d",
        "paymentMethodId",
        "a",
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
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)LLQ4;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "payment_method_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lco/bird/api/response/SavedPaymentMethodResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltx0;
        value = "v3/payment-method/remove"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)LLQ4;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "payment_method_id"
        .end annotation
    .end param
    .annotation runtime LM33;
        value = "v3/payment-method/set-default"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lco/bird/api/response/SavedPaymentMethodResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lco/bird/api/request/AddPaymentRequest;)LLQ4;
    .param p1    # Lco/bird/api/request/AddPaymentRequest;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "v3/payment-method/add"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/AddPaymentRequest;",
            ")",
            "LLQ4<",
            "Lco/bird/api/response/SavedPaymentMethodResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)LLQ4;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "user_id"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "v3/payment-method/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lco/bird/api/response/SavedPaymentMethodResponse;",
            ">;"
        }
    .end annotation
.end method
