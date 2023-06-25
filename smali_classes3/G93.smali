.class public interface abstract LG93;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u001e\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\'J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004H\'J\u001e\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\'J\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\'J\u001e\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00050\u00042\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\'J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004H\'J\u001e\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0015H\'J\u0014\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00050\u0004H\'J\u001c\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001aH\'\u00a8\u0006\u001f"
    }
    d2 = {
        "LG93;",
        "",
        "Lco/bird/api/request/GeneratePaymentTokenBody;",
        "body",
        "LLQ4;",
        "Lr64;",
        "Lco/bird/api/request/BraintreeTokenResponse;",
        "e",
        "Lco/bird/api/request/CreateCustomerBody;",
        "Lco/bird/api/request/BirdCustomer;",
        "m",
        "Lco/bird/api/request/DefaultPaymentProviderResponse;",
        "k",
        "Lco/bird/api/request/SetDefaultProviderBody;",
        "l",
        "Lco/bird/android/model/constant/PaymentProvider;",
        "provider",
        "f",
        "j",
        "Lco/bird/api/response/CreateCardSetupIntentResponse;",
        "i",
        "Lco/bird/api/request/ConfirmCardSetupIntentRequest;",
        "",
        "h",
        "Lco/bird/android/model/CashpayResponse;",
        "d",
        "",
        "kind",
        "paymentMethodId",
        "LQh0;",
        "g",
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
.method public abstract d()LLQ4;
    .annotation runtime Lbh1;
        value = "v1/payment/provider/cashpay"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/android/model/CashpayResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(Lco/bird/api/request/GeneratePaymentTokenBody;)LLQ4;
    .param p1    # Lco/bird/api/request/GeneratePaymentTokenBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "v1/payment/provider/token"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/GeneratePaymentTokenBody;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/request/BraintreeTokenResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract f(Lco/bird/android/model/constant/PaymentProvider;)LLQ4;
    .param p1    # Lco/bird/android/model/constant/PaymentProvider;
        .annotation runtime LDw3;
            value = "kind"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "v1/payment/provider/customer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/constant/PaymentProvider;",
            ")",
            "LLQ4<",
            "Lco/bird/api/request/BirdCustomer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;)LQh0;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "kind"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "payment_method_id"
        .end annotation
    .end param
    .annotation runtime Ltx0;
        value = "v1/payment/provider/payment-method"
    .end annotation
.end method

.method public abstract h(Lco/bird/api/request/ConfirmCardSetupIntentRequest;)LLQ4;
    .param p1    # Lco/bird/api/request/ConfirmCardSetupIntentRequest;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "v1/payment/provider/card-confirm"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/ConfirmCardSetupIntentRequest;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract i()LLQ4;
    .annotation runtime LJ33;
        value = "v1/payment/provider/card"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/api/response/CreateCardSetupIntentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Lco/bird/android/model/constant/PaymentProvider;)LLQ4;
    .param p1    # Lco/bird/android/model/constant/PaymentProvider;
        .annotation runtime LDw3;
            value = "kind"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/constant/PaymentProvider;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ltx0;
        value = "v1/payment/provider/customer"
    .end annotation
.end method

.method public abstract k()LLQ4;
    .annotation runtime Lbh1;
        value = "v1/payment/provider/default"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/api/request/DefaultPaymentProviderResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l(Lco/bird/api/request/SetDefaultProviderBody;)LLQ4;
    .param p1    # Lco/bird/api/request/SetDefaultProviderBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LM33;
        value = "v1/payment/provider/default"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/SetDefaultProviderBody;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/request/SetDefaultProviderBody;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract m(Lco/bird/api/request/CreateCustomerBody;)LLQ4;
    .param p1    # Lco/bird/api/request/CreateCustomerBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "v1/payment/provider/customer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/CreateCustomerBody;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/request/BirdCustomer;",
            ">;>;"
        }
    .end annotation
.end method
