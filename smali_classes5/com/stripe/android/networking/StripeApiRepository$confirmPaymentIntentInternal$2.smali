.class final Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntentInternal$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/networking/StripeApiRepository;->confirmPaymentIntentInternal(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $confirmPaymentIntentParams:Lcom/stripe/android/model/ConfirmPaymentIntentParams;

.field public final synthetic this$0:Lcom/stripe/android/networking/StripeApiRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/networking/StripeApiRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntentInternal$2;->$confirmPaymentIntentParams:Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    iput-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntentInternal$2;->this$0:Lcom/stripe/android/networking/StripeApiRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntentInternal$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntentInternal$2;->$confirmPaymentIntentParams:Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    invoke-virtual {v0}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getTypeCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntentInternal$2;->$confirmPaymentIntentParams:Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    invoke-virtual {v0}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->getSourceParams()Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/stripe/android/model/SourceParams;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntentInternal$2;->this$0:Lcom/stripe/android/networking/StripeApiRepository;

    invoke-static {v0}, Lcom/stripe/android/networking/StripeApiRepository;->access$getPaymentAnalyticsRequestFactory$p(Lcom/stripe/android/networking/StripeApiRepository;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createPaymentIntentConfirmation$payments_core_release(Ljava/lang/String;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    return-void
.end method
