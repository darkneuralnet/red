.class public final LWa3$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWa3$d;->a(Lfi0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\"\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Wa3$d$a",
        "Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;",
        "",
        "Lcom/stripe/android/model/PaymentMethod;",
        "paymentMethods",
        "",
        "onPaymentMethodsRetrieved",
        "",
        "errorCode",
        "",
        "errorMessage",
        "Lcom/stripe/android/core/StripeError;",
        "stripeError",
        "onError",
        "payment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LWa3;

.field public final synthetic b:Lfi0;


# direct methods
.method public constructor <init>(LWa3;Lfi0;)V
    .locals 0

    iput-object p1, p0, LWa3$d$a;->a:LWa3;

    iput-object p2, p0, LWa3$d$a;->b:Lfi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Lcom/stripe/android/core/StripeError;)V
    .locals 3

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWa3$d$a;->b:Lfi0;

    new-instance v1, Ljava/lang/Throwable;

    iget-object v2, p0, LWa3$d$a;->a:LWa3;

    invoke-static {v2, p3, p1, p2}, LWa3;->access$mapToString(LWa3;Lcom/stripe/android/core/StripeError;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lfi0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPaymentMethodsRetrieved(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/model/PaymentMethod;

    iget-object v2, v1, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lcom/stripe/android/model/PaymentMethod$Card;->wallet:Lcom/stripe/android/model/wallets/Wallet;

    :goto_1
    instance-of v2, v2, Lcom/stripe/android/model/wallets/Wallet$GooglePayWallet;

    if-eqz v2, :cond_1

    sget-object v3, Lco/bird/android/model/constant/PaymentMethod;->GOOGLE_PAY:Lco/bird/android/model/constant/PaymentMethod;

    :cond_1
    invoke-static {v1, v3}, Lco/bird/android/model/BirdPaymentKt;->toBirdPayment(Lcom/stripe/android/model/PaymentMethod;Lco/bird/android/model/constant/PaymentMethod;)Lco/bird/android/model/BirdPayment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, LWa3$d$a;->a:LWa3;

    invoke-static {p1}, LWa3;->access$getMutableStripePaymentMethods$p(LWa3;)Lot3;

    move-result-object p1

    sget-object v1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v1, v0}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object v1

    invoke-virtual {p1, v1}, Lot3;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, LWa3$d$a;->a:LWa3;

    invoke-static {p1, v0}, LWa3;->access$updateDefaultBirdPayment(LWa3;Ljava/util/List;)V

    iget-object p1, p0, LWa3$d$a;->b:Lfi0;

    invoke-interface {p1}, Lfi0;->onComplete()V

    return-void
.end method
