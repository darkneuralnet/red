.class public final Lcom/stripe/android/StripeKtxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a*\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u0004H\u0082\u0008\u00a2\u0006\u0002\u0010\u0005\u001a3\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0004H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001a1\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u0012\u001a)\u0010\u0013\u001a\u00020\u0014*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u0016\u001a)\u0010\u0017\u001a\u00020\u0018*\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001a2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u001b\u001a)\u0010\u001c\u001a\u00020\u001d*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u0016\u001a5\u0010\u001e\u001a\u00020\u001f*\u00020\u000b2\u0006\u0010 \u001a\u00020!2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\"\u001a5\u0010#\u001a\u00020\u001f*\u00020\u000b2\u0006\u0010$\u001a\u00020%2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010&\u001a5\u0010\'\u001a\u00020\u001f*\u00020\u000b2\u0006\u0010(\u001a\u00020)2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010*\u001a7\u0010+\u001a\u00020\u001f*\u00020\u000b2\u0008\u0008\u0001\u0010,\u001a\u00020\u00112\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010-\u001a5\u0010.\u001a\u00020/*\u00020\u000b2\u0006\u00100\u001a\u0002012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0002\u00102\u001a5\u00103\u001a\u000204*\u00020\u000b2\u0006\u00105\u001a\u0002062\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0002\u00107\u001a5\u00108\u001a\u00020\u001f*\u00020\u000b2\u0006\u00109\u001a\u00020:2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010;\u001a5\u0010<\u001a\u00020\u001f*\u00020\u000b2\u0006\u0010=\u001a\u00020\u00112\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010-\u001a\u0015\u0010>\u001a\u00020?*\u00020\u000bH\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010@\u001a5\u0010A\u001a\u00020B*\u00020\u000b2\u0006\u0010C\u001a\u00020D2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010E\u001a%\u0010F\u001a\u00020B*\u00020\u000b2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020JH\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010K\u001a%\u0010L\u001a\u00020\n*\u00020\u000b2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020JH\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010K\u001a%\u0010M\u001a\u00020N*\u00020\u000b2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020JH\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010K\u001a)\u0010O\u001a\u00020\u0014*\u00020\u000b2\u0006\u0010P\u001a\u00020\u00112\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010Q\u001a)\u0010R\u001a\u00020\u0018*\u00020\u000b2\u0006\u0010P\u001a\u00020\u00112\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010Q\u001a5\u0010S\u001a\u00020B*\u00020\u000b2\u0008\u0008\u0001\u0010T\u001a\u00020\u00112\u0008\u0008\u0001\u0010P\u001a\u00020\u00112\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010-\u0082\u0002\u000b\n\u0005\u0008\u009920\u0001\n\u0002\u0008\u0019\u00a8\u0006U"
    }
    d2 = {
        "runApiRequest",
        "ApiObject",
        "Lcom/stripe/android/core/model/StripeModel;",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Lcom/stripe/android/core/model/StripeModel;",
        "isValidParam",
        "",
        "(ZLkotlin/jvm/functions/Function0;)Lcom/stripe/android/core/model/StripeModel;",
        "confirmAlipayPayment",
        "Lcom/stripe/android/PaymentIntentResult;",
        "Lcom/stripe/android/Stripe;",
        "confirmPaymentIntentParams",
        "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
        "authenticator",
        "Lcom/stripe/android/AlipayAuthenticator;",
        "stripeAccountId",
        "",
        "(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/AlipayAuthenticator;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirmPaymentIntent",
        "Lcom/stripe/android/model/PaymentIntent;",
        "idempotencyKey",
        "(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirmSetupIntent",
        "Lcom/stripe/android/model/SetupIntent;",
        "confirmSetupIntentParams",
        "Lcom/stripe/android/model/ConfirmSetupIntentParams;",
        "(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirmWeChatPayPayment",
        "Lcom/stripe/android/model/WeChatPayNextAction;",
        "createAccountToken",
        "Lcom/stripe/android/model/Token;",
        "accountParams",
        "Lcom/stripe/android/model/AccountParams;",
        "(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/AccountParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createBankAccountToken",
        "bankAccountTokenParams",
        "Lcom/stripe/android/model/BankAccountTokenParams;",
        "(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/BankAccountTokenParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createCardToken",
        "cardParams",
        "Lcom/stripe/android/model/CardParams;",
        "(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/CardParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createCvcUpdateToken",
        "cvc",
        "(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createFile",
        "Lcom/stripe/android/model/StripeFile;",
        "fileParams",
        "Lcom/stripe/android/model/StripeFileParams;",
        "(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/StripeFileParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createPaymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "paymentMethodCreateParams",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createPersonToken",
        "params",
        "Lcom/stripe/android/model/PersonTokenParams;",
        "(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PersonTokenParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createPiiToken",
        "personalId",
        "createRadarSession",
        "Lcom/stripe/android/model/RadarSession;",
        "(Lcom/stripe/android/Stripe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createSource",
        "Lcom/stripe/android/model/Source;",
        "sourceParams",
        "Lcom/stripe/android/model/SourceParams;",
        "(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAuthenticateSourceResult",
        "requestCode",
        "",
        "data",
        "Landroid/content/Intent;",
        "(Lcom/stripe/android/Stripe;ILandroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPaymentIntentResult",
        "getSetupIntentResult",
        "Lcom/stripe/android/SetupIntentResult;",
        "retrievePaymentIntent",
        "clientSecret",
        "(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrieveSetupIntent",
        "retrieveSource",
        "sourceId",
        "payments-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final confirmAlipayPayment(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/AlipayAuthenticator;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
            "Lcom/stripe/android/AlipayAuthenticator;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/PaymentIntentResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/StripeKtxKt$confirmAlipayPayment$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/StripeKtxKt$confirmAlipayPayment$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$confirmAlipayPayment$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$confirmAlipayPayment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$confirmAlipayPayment$1;

    invoke-direct {v0, p4}, Lcom/stripe/android/StripeKtxKt$confirmAlipayPayment$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/StripeKtxKt$confirmAlipayPayment$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/stripe/android/StripeKtxKt$confirmAlipayPayment$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPaymentController$payments_core_release()Lcom/stripe/android/PaymentController;

    move-result-object p4

    new-instance v2, Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    move-object v6, p3

    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v3, v0, Lcom/stripe/android/StripeKtxKt$confirmAlipayPayment$1;->label:I

    invoke-interface {p4, p1, p2, v2, v0}, Lcom/stripe/android/PaymentController;->confirmAndAuthenticateAlipay(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/stripe/android/PaymentIntentResult;

    if-eqz p4, :cond_4

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to parse "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/PaymentIntentResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic confirmAlipayPayment$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/AlipayAuthenticator;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripeKtxKt;->confirmAlipayPayment(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/AlipayAuthenticator;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final confirmPaymentIntent(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/PaymentIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/StripeKtxKt$confirmPaymentIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/StripeKtxKt$confirmPaymentIntent$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$confirmPaymentIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$confirmPaymentIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$confirmPaymentIntent$1;

    invoke-direct {v0, p3}, Lcom/stripe/android/StripeKtxKt$confirmPaymentIntent$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p3, v5, Lcom/stripe/android/StripeKtxKt$confirmPaymentIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/stripe/android/StripeKtxKt$confirmPaymentIntent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object v1

    new-instance v3, Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p3, p0, p2}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    iput v2, v5, Lcom/stripe/android/StripeKtxKt$confirmPaymentIntent$1;->label:I

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/networking/StripeRepository;->confirmPaymentIntent$payments_core_release$default(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Lcom/stripe/android/model/PaymentIntent;

    if-eqz p3, :cond_4

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to parse "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/model/PaymentIntent;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic confirmPaymentIntent$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/StripeKtxKt;->confirmPaymentIntent(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final confirmSetupIntent(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Lcom/stripe/android/model/ConfirmSetupIntentParams;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/SetupIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/StripeKtxKt$confirmSetupIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/StripeKtxKt$confirmSetupIntent$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$confirmSetupIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$confirmSetupIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$confirmSetupIntent$1;

    invoke-direct {v0, p3}, Lcom/stripe/android/StripeKtxKt$confirmSetupIntent$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p3, v5, Lcom/stripe/android/StripeKtxKt$confirmSetupIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/stripe/android/StripeKtxKt$confirmSetupIntent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object v1

    new-instance v3, Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p3, p0, p2}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    iput v2, v5, Lcom/stripe/android/StripeKtxKt$confirmSetupIntent$1;->label:I

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/networking/StripeRepository;->confirmSetupIntent$payments_core_release$default(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Lcom/stripe/android/model/SetupIntent;

    if-eqz p3, :cond_4

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to parse "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/model/SetupIntent;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic confirmSetupIntent$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/StripeKtxKt;->confirmSetupIntent(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final confirmWeChatPayPayment(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/WeChatPayNextAction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/StripeKtxKt$confirmWeChatPayPayment$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/StripeKtxKt$confirmWeChatPayPayment$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$confirmWeChatPayPayment$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$confirmWeChatPayPayment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$confirmWeChatPayPayment$1;

    invoke-direct {v0, p3}, Lcom/stripe/android/StripeKtxKt$confirmWeChatPayPayment$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/StripeKtxKt$confirmWeChatPayPayment$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/stripe/android/StripeKtxKt$confirmWeChatPayPayment$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPaymentController$payments_core_release()Lcom/stripe/android/PaymentController;

    move-result-object p3

    new-instance v2, Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v3, v0, Lcom/stripe/android/StripeKtxKt$confirmWeChatPayPayment$1;->label:I

    invoke-interface {p3, p1, v2, v0}, Lcom/stripe/android/PaymentController;->confirmWeChatPay(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/stripe/android/model/WeChatPayNextAction;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic confirmWeChatPayPayment$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/StripeKtxKt;->confirmWeChatPayPayment(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final createAccountToken(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/AccountParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Lcom/stripe/android/model/AccountParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/StripeKtxKt$createAccountToken$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/StripeKtxKt$createAccountToken$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$createAccountToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$createAccountToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$createAccountToken$1;

    invoke-direct {v0, p4}, Lcom/stripe/android/StripeKtxKt$createAccountToken$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/StripeKtxKt$createAccountToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/stripe/android/StripeKtxKt$createAccountToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object p4

    new-instance v2, Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, p3, p2}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/stripe/android/StripeKtxKt$createAccountToken$1;->label:I

    invoke-virtual {p4, p1, v2, v0}, Lcom/stripe/android/networking/StripeRepository;->createToken$payments_core_release(Lcom/stripe/android/model/TokenParams;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/stripe/android/model/Token;

    if-eqz p4, :cond_4

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to parse "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/model/Token;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic createAccountToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/AccountParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripeKtxKt;->createAccountToken(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/AccountParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final createBankAccountToken(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/BankAccountTokenParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Lcom/stripe/android/model/BankAccountTokenParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/StripeKtxKt$createBankAccountToken$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/StripeKtxKt$createBankAccountToken$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$createBankAccountToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$createBankAccountToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$createBankAccountToken$1;

    invoke-direct {v0, p4}, Lcom/stripe/android/StripeKtxKt$createBankAccountToken$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/StripeKtxKt$createBankAccountToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/stripe/android/StripeKtxKt$createBankAccountToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object p4

    new-instance v2, Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, p3, p2}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/stripe/android/StripeKtxKt$createBankAccountToken$1;->label:I

    invoke-virtual {p4, p1, v2, v0}, Lcom/stripe/android/networking/StripeRepository;->createToken$payments_core_release(Lcom/stripe/android/model/TokenParams;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/stripe/android/model/Token;

    if-eqz p4, :cond_4

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to parse "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/model/Token;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic createBankAccountToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/BankAccountTokenParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripeKtxKt;->createBankAccountToken(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/BankAccountTokenParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final createCardToken(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/CardParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Lcom/stripe/android/model/CardParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/StripeKtxKt$createCardToken$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/StripeKtxKt$createCardToken$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$createCardToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$createCardToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$createCardToken$1;

    invoke-direct {v0, p4}, Lcom/stripe/android/StripeKtxKt$createCardToken$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/StripeKtxKt$createCardToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/stripe/android/StripeKtxKt$createCardToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object p4

    new-instance v2, Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, p3, p2}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/stripe/android/StripeKtxKt$createCardToken$1;->label:I

    invoke-virtual {p4, p1, v2, v0}, Lcom/stripe/android/networking/StripeRepository;->createToken$payments_core_release(Lcom/stripe/android/model/TokenParams;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/stripe/android/model/Token;

    if-eqz p4, :cond_4

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to parse "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/model/Token;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic createCardToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/CardParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripeKtxKt;->createCardToken(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/CardParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final createCvcUpdateToken(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/StripeKtxKt$createCvcUpdateToken$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/StripeKtxKt$createCvcUpdateToken$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$createCvcUpdateToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$createCvcUpdateToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$createCvcUpdateToken$1;

    invoke-direct {v0, p4}, Lcom/stripe/android/StripeKtxKt$createCvcUpdateToken$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/StripeKtxKt$createCvcUpdateToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/stripe/android/StripeKtxKt$createCvcUpdateToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object p4

    new-instance v2, Lcom/stripe/android/model/CvcTokenParams;

    invoke-direct {v2, p1}, Lcom/stripe/android/model/CvcTokenParams;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, p3, p2}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/stripe/android/StripeKtxKt$createCvcUpdateToken$1;->label:I

    invoke-virtual {p4, v2, p1, v0}, Lcom/stripe/android/networking/StripeRepository;->createToken$payments_core_release(Lcom/stripe/android/model/TokenParams;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/stripe/android/model/Token;

    if-eqz p4, :cond_4

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to parse "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/model/Token;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic createCvcUpdateToken$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripeKtxKt;->createCvcUpdateToken(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final createFile(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/StripeFileParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Lcom/stripe/android/model/StripeFileParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/StripeFile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/StripeKtxKt$createFile$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/StripeKtxKt$createFile$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$createFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$createFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$createFile$1;

    invoke-direct {v0, p4}, Lcom/stripe/android/StripeKtxKt$createFile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/StripeKtxKt$createFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/stripe/android/StripeKtxKt$createFile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object p4

    new-instance v2, Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, p3, p2}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/stripe/android/StripeKtxKt$createFile$1;->label:I

    invoke-virtual {p4, p1, v2, v0}, Lcom/stripe/android/networking/StripeRepository;->createFile$payments_core_release(Lcom/stripe/android/model/StripeFileParams;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/stripe/android/model/StripeFile;

    if-eqz p4, :cond_4

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to parse "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/model/StripeFile;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic createFile$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/StripeFileParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripeKtxKt;->createFile(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/StripeFileParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final createPaymentMethod(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/StripeKtxKt$createPaymentMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/StripeKtxKt$createPaymentMethod$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$createPaymentMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$createPaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$createPaymentMethod$1;

    invoke-direct {v0, p4}, Lcom/stripe/android/StripeKtxKt$createPaymentMethod$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/StripeKtxKt$createPaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/stripe/android/StripeKtxKt$createPaymentMethod$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object p4

    new-instance v2, Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, p3, p2}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/stripe/android/StripeKtxKt$createPaymentMethod$1;->label:I

    invoke-virtual {p4, p1, v2, v0}, Lcom/stripe/android/networking/StripeRepository;->createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/stripe/android/model/PaymentMethod;

    if-eqz p4, :cond_4

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to parse "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/model/PaymentMethod;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic createPaymentMethod$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripeKtxKt;->createPaymentMethod(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final createPersonToken(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PersonTokenParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Lcom/stripe/android/model/PersonTokenParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/StripeKtxKt$createPersonToken$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/StripeKtxKt$createPersonToken$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$createPersonToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$createPersonToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$createPersonToken$1;

    invoke-direct {v0, p4}, Lcom/stripe/android/StripeKtxKt$createPersonToken$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/StripeKtxKt$createPersonToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/stripe/android/StripeKtxKt$createPersonToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object p4

    new-instance v2, Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, p3, p2}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/stripe/android/StripeKtxKt$createPersonToken$1;->label:I

    invoke-virtual {p4, p1, v2, v0}, Lcom/stripe/android/networking/StripeRepository;->createToken$payments_core_release(Lcom/stripe/android/model/TokenParams;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/stripe/android/model/Token;

    if-eqz p4, :cond_4

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to parse "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/model/Token;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic createPersonToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PersonTokenParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripeKtxKt;->createPersonToken(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PersonTokenParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final createPiiToken(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/StripeKtxKt$createPiiToken$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/StripeKtxKt$createPiiToken$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$createPiiToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$createPiiToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$createPiiToken$1;

    invoke-direct {v0, p4}, Lcom/stripe/android/StripeKtxKt$createPiiToken$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/StripeKtxKt$createPiiToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/stripe/android/StripeKtxKt$createPiiToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object p4

    new-instance v2, Lcom/stripe/android/model/PiiTokenParams;

    invoke-direct {v2, p1}, Lcom/stripe/android/model/PiiTokenParams;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, p3, p2}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/stripe/android/StripeKtxKt$createPiiToken$1;->label:I

    invoke-virtual {p4, v2, p1, v0}, Lcom/stripe/android/networking/StripeRepository;->createToken$payments_core_release(Lcom/stripe/android/model/TokenParams;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/stripe/android/model/Token;

    if-eqz p4, :cond_4

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to parse "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/model/Token;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic createPiiToken$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripeKtxKt;->createPiiToken(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final createRadarSession(Lcom/stripe/android/Stripe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/RadarSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation

    instance-of v0, p1, Lcom/stripe/android/StripeKtxKt$createRadarSession$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/StripeKtxKt$createRadarSession$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$createRadarSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$createRadarSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$createRadarSession$1;

    invoke-direct {v0, p1}, Lcom/stripe/android/StripeKtxKt$createRadarSession$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/stripe/android/StripeKtxKt$createRadarSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/stripe/android/StripeKtxKt$createRadarSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object p1

    new-instance v2, Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v3, v0, Lcom/stripe/android/StripeKtxKt$createRadarSession$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/stripe/android/networking/StripeRepository;->createRadarSession$payments_core_release(Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/stripe/android/model/RadarSession;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to parse "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/model/RadarSession;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static final createSource(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Lcom/stripe/android/model/SourceParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/Source;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/StripeKtxKt$createSource$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/StripeKtxKt$createSource$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$createSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$createSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$createSource$1;

    invoke-direct {v0, p4}, Lcom/stripe/android/StripeKtxKt$createSource$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/StripeKtxKt$createSource$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/stripe/android/StripeKtxKt$createSource$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object p4

    new-instance v2, Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, p3, p2}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/stripe/android/StripeKtxKt$createSource$1;->label:I

    invoke-virtual {p4, p1, v2, v0}, Lcom/stripe/android/networking/StripeRepository;->createSource$payments_core_release(Lcom/stripe/android/model/SourceParams;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/stripe/android/model/Source;

    if-eqz p4, :cond_4

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to parse "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/model/Source;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic createSource$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripeKtxKt;->createSource(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getAuthenticateSourceResult(Lcom/stripe/android/Stripe;ILandroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "I",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/Source;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/StripeKtxKt$getAuthenticateSourceResult$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/StripeKtxKt$getAuthenticateSourceResult$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$getAuthenticateSourceResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$getAuthenticateSourceResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$getAuthenticateSourceResult$1;

    invoke-direct {v0, p3}, Lcom/stripe/android/StripeKtxKt$getAuthenticateSourceResult$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/StripeKtxKt$getAuthenticateSourceResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/stripe/android/StripeKtxKt$getAuthenticateSourceResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/Stripe;->isAuthenticateSourceResult(ILandroid/content/Intent;)Z

    move-result p1

    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPaymentController$payments_core_release()Lcom/stripe/android/PaymentController;

    move-result-object p0

    iput v3, v0, Lcom/stripe/android/StripeKtxKt$getAuthenticateSourceResult$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/stripe/android/PaymentController;->getAuthenticateSourceResult(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/stripe/android/model/Source;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Incorrect requestCode and data for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/model/Source;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static final getPaymentIntentResult(Lcom/stripe/android/Stripe;ILandroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "I",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/PaymentIntentResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/StripeKtxKt$getPaymentIntentResult$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/StripeKtxKt$getPaymentIntentResult$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$getPaymentIntentResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$getPaymentIntentResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$getPaymentIntentResult$1;

    invoke-direct {v0, p3}, Lcom/stripe/android/StripeKtxKt$getPaymentIntentResult$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/StripeKtxKt$getPaymentIntentResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/stripe/android/StripeKtxKt$getPaymentIntentResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/Stripe;->isPaymentResult(ILandroid/content/Intent;)Z

    move-result p1

    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPaymentController$payments_core_release()Lcom/stripe/android/PaymentController;

    move-result-object p0

    iput v3, v0, Lcom/stripe/android/StripeKtxKt$getPaymentIntentResult$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/stripe/android/PaymentController;->getPaymentIntentResult(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/stripe/android/PaymentIntentResult;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Incorrect requestCode and data for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/PaymentIntentResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static final getSetupIntentResult(Lcom/stripe/android/Stripe;ILandroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "I",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/SetupIntentResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/StripeKtxKt$getSetupIntentResult$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/StripeKtxKt$getSetupIntentResult$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$getSetupIntentResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$getSetupIntentResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$getSetupIntentResult$1;

    invoke-direct {v0, p3}, Lcom/stripe/android/StripeKtxKt$getSetupIntentResult$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/StripeKtxKt$getSetupIntentResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/stripe/android/StripeKtxKt$getSetupIntentResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/Stripe;->isSetupResult(ILandroid/content/Intent;)Z

    move-result p1

    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPaymentController$payments_core_release()Lcom/stripe/android/PaymentController;

    move-result-object p0

    iput v3, v0, Lcom/stripe/android/StripeKtxKt$getSetupIntentResult$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/stripe/android/PaymentController;->getSetupIntentResult(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/stripe/android/SetupIntentResult;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Incorrect requestCode and data for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/SetupIntentResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static final retrievePaymentIntent(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/PaymentIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/StripeKtxKt$retrievePaymentIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/StripeKtxKt$retrievePaymentIntent$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$retrievePaymentIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$retrievePaymentIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$retrievePaymentIntent$1;

    invoke-direct {v0, p3}, Lcom/stripe/android/StripeKtxKt$retrievePaymentIntent$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p3, v5, Lcom/stripe/android/StripeKtxKt$retrievePaymentIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/stripe/android/StripeKtxKt$retrievePaymentIntent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object v1

    new-instance v3, Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v3

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    iput v2, v5, Lcom/stripe/android/StripeKtxKt$retrievePaymentIntent$1;->label:I

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/networking/StripeRepository;->retrievePaymentIntent$default(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Lcom/stripe/android/model/PaymentIntent;

    if-eqz p3, :cond_4

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to parse "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/model/PaymentIntent;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic retrievePaymentIntent$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/StripeKtxKt;->retrievePaymentIntent(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final retrieveSetupIntent(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/SetupIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/StripeKtxKt$retrieveSetupIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/StripeKtxKt$retrieveSetupIntent$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$retrieveSetupIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$retrieveSetupIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$retrieveSetupIntent$1;

    invoke-direct {v0, p3}, Lcom/stripe/android/StripeKtxKt$retrieveSetupIntent$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p3, v5, Lcom/stripe/android/StripeKtxKt$retrieveSetupIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/stripe/android/StripeKtxKt$retrieveSetupIntent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object v1

    new-instance v3, Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v3

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    iput v2, v5, Lcom/stripe/android/StripeKtxKt$retrieveSetupIntent$1;->label:I

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/networking/StripeRepository;->retrieveSetupIntent$default(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Lcom/stripe/android/model/SetupIntent;

    if-eqz p3, :cond_4

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to parse "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/model/SetupIntent;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic retrieveSetupIntent$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/StripeKtxKt;->retrieveSetupIntent(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final retrieveSource(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/Source;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/StripeKtxKt$retrieveSource$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/StripeKtxKt$retrieveSource$1;

    iget v1, v0, Lcom/stripe/android/StripeKtxKt$retrieveSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/StripeKtxKt$retrieveSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripeKtxKt$retrieveSource$1;

    invoke-direct {v0, p4}, Lcom/stripe/android/StripeKtxKt$retrieveSource$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/StripeKtxKt$retrieveSource$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/stripe/android/StripeKtxKt$retrieveSource$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object p4

    new-instance v2, Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    move-object v6, p3

    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v3, v0, Lcom/stripe/android/StripeKtxKt$retrieveSource$1;->label:I

    invoke-virtual {p4, p1, p2, v2, v0}, Lcom/stripe/android/networking/StripeRepository;->retrieveSource$payments_core_release(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/stripe/android/model/Source;

    if-eqz p4, :cond_4

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to parse "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stripe/android/model/Source;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic retrieveSource$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripeKtxKt;->retrieveSource(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic runApiRequest(Lkotlin/jvm/functions/Function0;)Lcom/stripe/android/core/model/StripeModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ApiObject::",
            "Lcom/stripe/android/core/model/StripeModel;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TApiObject;>;)TApiObject;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    const-string v1, "ApiObject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lcom/stripe/android/core/model/StripeModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0

    :cond_1
    sget-object p0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {p0, v0}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object p0

    throw p0
.end method

.method public static final synthetic runApiRequest(ZLkotlin/jvm/functions/Function0;)Lcom/stripe/android/core/model/StripeModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ApiObject::",
            "Lcom/stripe/android/core/model/StripeModel;",
            ">(Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TApiObject;>;)TApiObject;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Incorrect requestCode and data for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    const-string v0, "ApiObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p1, Lcom/stripe/android/core/model/StripeModel;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0

    :cond_1
    sget-object p0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object p0

    throw p0
.end method
