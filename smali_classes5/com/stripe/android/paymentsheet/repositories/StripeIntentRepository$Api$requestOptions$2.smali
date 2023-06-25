.class final Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$requestOptions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;-><init>(Lcom/stripe/android/networking/StripeRepository;Ldagger/Lazy;Lkotlin/coroutines/CoroutineContext;Ljava/util/Locale;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/stripe/android/networking/ApiRequest$Options;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/stripe/android/networking/ApiRequest$Options;",
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
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$requestOptions$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/networking/ApiRequest$Options;
    .locals 7

    new-instance v6, Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$requestOptions$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->access$getLazyPaymentConfig$p(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/PaymentConfiguration;

    invoke-virtual {v0}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$requestOptions$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->access$getLazyPaymentConfig$p(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/PaymentConfiguration;

    invoke-virtual {v0}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$requestOptions$2;->invoke()Lcom/stripe/android/networking/ApiRequest$Options;

    move-result-object v0

    return-object v0
.end method
