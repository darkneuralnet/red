.class public interface abstract Lj65;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\'J\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000bH\'J\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000bH\'J\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000bH\'J\u001e\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00050\u00042\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\'J\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0014H\'\u00a8\u0006\u0017"
    }
    d2 = {
        "Lj65;",
        "",
        "Lco/bird/api/request/CreateEphemeralKeyBody;",
        "body",
        "LLQ4;",
        "Lr64;",
        "Lokhttp3/ResponseBody;",
        "d",
        "Lco/bird/api/request/CreateCardBody;",
        "Lcom/stripe/android/model/Card;",
        "a",
        "Lco/bird/api/request/SourceBody;",
        "Lcom/stripe/android/model/Customer;",
        "f",
        "b",
        "e",
        "",
        "countryCode",
        "Lco/bird/android/model/wire/configs/StripePayoutConfig;",
        "k",
        "Lco/bird/api/request/BankRedirectOneTimeRefillRequest;",
        "Lco/bird/api/request/BankRedirectOneTimeRefillResponse;",
        "c",
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
.method public abstract a(Lco/bird/api/request/CreateCardBody;)LLQ4;
    .param p1    # Lco/bird/api/request/CreateCardBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "stripe/card"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/CreateCardBody;",
            ")",
            "LLQ4<",
            "Lcom/stripe/android/model/Card;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lco/bird/api/request/SourceBody;)LLQ4;
    .param p1    # Lco/bird/api/request/SourceBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "stripe/source/detach"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/SourceBody;",
            ")",
            "LLQ4<",
            "Lcom/stripe/android/model/Customer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lco/bird/api/request/BankRedirectOneTimeRefillRequest;)LLQ4;
    .param p1    # Lco/bird/api/request/BankRedirectOneTimeRefillRequest;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "stripe/bank-redirect-one-time-refill"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/BankRedirectOneTimeRefillRequest;",
            ")",
            "LLQ4<",
            "Lco/bird/api/request/BankRedirectOneTimeRefillResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lco/bird/api/request/CreateEphemeralKeyBody;)LLQ4;
    .param p1    # Lco/bird/api/request/CreateEphemeralKeyBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "stripe/key"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/CreateEphemeralKeyBody;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(Lco/bird/api/request/SourceBody;)LLQ4;
    .param p1    # Lco/bird/api/request/SourceBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "stripe/source/default"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/SourceBody;",
            ")",
            "LLQ4<",
            "Lcom/stripe/android/model/Customer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lco/bird/api/request/SourceBody;)LLQ4;
    .param p1    # Lco/bird/api/request/SourceBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "stripe/source/attach"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/SourceBody;",
            ")",
            "LLQ4<",
            "Lcom/stripe/android/model/Customer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;)LLQ4;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "country"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "stripe/contractor-onboarding-config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/android/model/wire/configs/StripePayoutConfig;",
            ">;>;"
        }
    .end annotation
.end method
