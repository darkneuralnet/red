.class public interface abstract LJ93;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ComponentT::",
        "LI93;",
        "ConfigurationT:",
        "Lcom/adyen/checkout/components/base/Configuration;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(LyB5;Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;Lcom/adyen/checkout/components/base/Configuration;)LI93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyB5;",
            "Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;",
            "TConfigurationT;)TComponentT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/checkout/core/exception/CheckoutException;
        }
    .end annotation
.end method
